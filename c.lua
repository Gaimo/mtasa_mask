--[[ 
    Author: 50p 
    Update: Gaimo
    Version: v1.1 
    Description: 
     This resource allows easy creation of masked images. You can create an image and mask it using another (grayscale) image. 
]] 

function create(texture, maskTexture)
    local shader = dxCreateShader("50masktexture.fx")

    dxSetShaderValue( shader, "ScreenTexture", texture ); 
    dxSetShaderValue( shader, "MaskTexture", maskTexture ); 

    return shader
end