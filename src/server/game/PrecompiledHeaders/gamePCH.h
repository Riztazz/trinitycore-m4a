//add here most rarely modified headers to speed up debug build compilation

#include <cmath>
#include <cstddef>
#include <cstdint>
#include <atomic>
#include <memory>
#include <algorithm>
#include <mutex>
#include <stdexcept>
#include <utility>
#include <functional>
#include <array>
#include <limits>
#include <sstream>
#include <boost/math/special_functions/round.hpp>
#include <boost/none.hpp>
#include <boost/numeric/conversion/cast.hpp>
#include <boost/optional/optional.hpp>
#include "WorldSocket.h"        // must be first to make ACE happy with ACE includes in it

#include "Common.h"

#include "MapManager.h"
#include "Log.h"
#include "ObjectAccessor.h"
#include "ObjectDefines.h"
#include "Opcodes.h"
#include "SharedDefines.h"
#include "ObjectMgr.h"
