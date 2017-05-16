/************************
 * GIF interface header *
 ************************
 *  GIF interface       *
 * interacts with the   *
 * framework            *
 ************************/

#ifndef GIF_H
#define GIF_H

#include <string>

#include <GL/glew.h>
#include <GLFW/glfw3.h>

#include "Window.h"
#include "Texture.h"
#include "Library.h"

namespace GIF
{

    class Gif
    {

        public:

            static Window* init();
            static void unload();

            static Window* createWindow(std::string id, std::string title);
            static Texture* createTexture(std::string id, std::string name);

            static Texture* getTexture(std::string name);

        private:

            Gif();
            virtual ~Gif();

            static void error_callback(int error, const char* description);
			static Library<Texture>* m__textureLibrary;
            static Library<Window>* m__windowLibrary;

    };

}

#endif

