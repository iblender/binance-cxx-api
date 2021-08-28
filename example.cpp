#include <iostream>
#include <json/json.h>
#include <map>
#include <string>
#include <vector>

#include "binance.h"
#include "binance_logger.h"
#include "binance_websocket.h"

using namespace binance;
using namespace std;

map<long, map<string, double> > klinesCache;

static void print_klinesCache()
{
	cout << "==================================" << endl;
	
	for (map<long, map<string, double> >::iterator it_i = klinesCache.begin();
		it_i != klinesCache.end(); it_i++)
	{
		long start_of_candle = (*it_i).first;
		map <string,double> candle_obj 	= (*it_i).second;

		cout << "s:" << start_of_candle << ",";
		cout << "r:" << candle_obj["v"] ;
		cout << " " << endl;
	}
}

static int ws_klines_onData(Json::Value& json_result)
{	
	long start_of_candle = json_result["k"]["t"].asInt64();
	klinesCache[start_of_candle]["r"] = atof(json_result["k"]["v"].asString().c_str());
	
	print_klinesCache();
	
	return 0;
}

int main()
{
	Logger::set_debug_level(1);
	Logger::set_debug_logfp(stderr);

	Json::Value result;

	Server server;
	
	Market market(server);
		
	// Klines / CandleStick
	cout<<market.getFundingRate(result, "ADAUSDT")<<endl;
	
	/*BINANCE_ERR_CHECK(market.getFundingRate(result, "BTCUSDT"));

 	
	 
	 for (Json::Value::ArrayIndex i = 0 ; i < result.size() ; i++)
 	{
 		long start_of_candle = result[i][0].asInt64();
 		klinesCache[start_of_candle]["r"] = atof(result[i][5].asString().c_str());
 	}

 	print_klinesCache();
 		
 	// Klines/Candlestick update via websocket
 	Websocket::init();
	Websocket::enter_event_loop();*/
	
	return 0;
}

