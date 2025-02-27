#include <iostream>
#include <json/json.h>
#include <map>
#include <string>
#include <vector>
#include <fstream>

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
		cout << "o:" << candle_obj["o"] << ",";
		cout << "h:" << candle_obj["h"] << ",";
		cout << "l:" << candle_obj["l"] << ",";
		cout << "c:" << candle_obj["c"] << ",";
		cout << "v:" << candle_obj["v"] ;
		cout << " " << endl;
	}
}

static int ws_klines_onData(Json::Value& json_result)
{	
	long start_of_candle = json_result["k"]["t"].asInt64();
	klinesCache[start_of_candle]["o"] = atof(json_result["k"]["o"].asString().c_str());
	klinesCache[start_of_candle]["h"] = atof(json_result["k"]["h"].asString().c_str());
	klinesCache[start_of_candle]["l"] = atof(json_result["k"]["l"].asString().c_str());
	klinesCache[start_of_candle]["c"] = atof(json_result["k"]["c"].asString().c_str());
	klinesCache[start_of_candle]["v"] = atof(json_result["k"]["v"].asString().c_str());
	
	print_klinesCache();
	
	return 0;
}

int main()
{
	Logger::set_debug_level(1);
	Logger::set_debug_logfp(stderr);

	Json::Value result;
	double fundingRate;
	double serverTime;

	Server server;
	
	Market market(server);
		
	BINANCE_ERR_CHECK(market.getLastFundingRate(result, "BTCUSDT", fundingRate));
	cout<<fundingRate<<endl; 	// = cout<<stod(result["lastFundingRate"].asString())<<endl;
	BINANCE_ERR_CHECK(market.getServerTime(result, serverTime));
	cout<<serverTime<<endl;

	return 0;
}

