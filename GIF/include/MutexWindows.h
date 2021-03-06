#ifndef MUTEX_H
#define MUTEX_H

#include <string>
#include <windows.h>

#include <conio.h>
#include <process.h>

#include "MutexInterface.h"

namespace GIF{

    class Mutex: public MutexInterface
    {

        private:

            //Mutex Windows
            HANDLE  m__mutex;

        public:

            Mutex();
            virtual ~Mutex();

    };

}

#endif
