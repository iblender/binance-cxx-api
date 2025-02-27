```
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⠉⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⣀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣅⠀⠀⣠⣾⣿⣷⣄⠀⢀⣼⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⠟⠉⠻⢿⣷⣾⡿⠛⠉⠻⣿⣷⣿⡿⠋⠈⠻⣿⣿⣿⣿
⣿⣿⣿⣿⣦⣀⣴⣿⡿⢿⣿⣦⣀⣴⣿⡿⢿⣷⣦⣀⣴⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⡋⠀⠀⠙⢿⣿⡿⠋⠀⠀⢹⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠉⠀⠀⣀⣴⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
```

## Binance C++ API

Library for accessing Binance Bincoin Exchange using web sockets and JSON.

This version is derived from https://github.com/binance-exchange/binacpp and https://github.com/dmikushin/binance-cxx-api with slight fixes and changes:

 * Corrected endless recursion in `BinaCPP::to_string`
 * Commented out flags no longer supported by modern versions of web sockets
 * CMake build system
 * Refactored entire API
 * Maintaining thread safety
 * Added getFundingRate

### Prerequisites

```
sudo apt-get install cmake g++
```

### Building

```
git clone --recurse-submodules https://github.com/iblender/binance-cxx-api
cd binance-cxx-api
mkdir build
cd build/
cmake ..
make
./example
```

