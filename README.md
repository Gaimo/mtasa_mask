# MTA:SA Mask

### Examples of masks:
<p>
  <img src="/masks/circle.png" width="100" height="100">
  <img src="/masks/triangle.png" width="100" height="100">
  <img src="/masks/star.png" width="100" height="100">
</p>

### Image test: 
![Image](https://i.ibb.co/Rb39rG9/download.jpg)

### Result:

![Image](https://i.ibb.co/YB1h5T1/image.png)

## How to use?
```lua
local mask = exports.mask -- Import 

local imageTexture = dxCreateTexture(...) -- Create your image texture
local maskTexture = dxCreateTexture(...) -- Create your mask texture image

local circleMask = mask:create(imageTexture, maskTexture)

addEventHandler("onClientRender", root, function()
  dxDrawImage( px, py, sx, sy, circleMask) -- Draw your mask
end)
```

## Tips
Remember to destroy the textures and mask if you are no longer using them.
```lua
destroyElement(imageTexture)
destroyElement(maskTexture)
destroyElement(circleMask)
```

I'm learning English, any spelling mistakes please send me a message.
