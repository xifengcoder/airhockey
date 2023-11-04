precision mediump float; 
      	 				
uniform sampler2D u_TextureUnit;
uniform sampler2D u_TextureUnit2;

varying vec2 v_TextureCoordinates;      	   								
  
void main()                    		
{
    vec4 textureColor1 = texture2D(u_TextureUnit, v_TextureCoordinates);
    vec4 textureColor2 = texture2D(u_TextureUnit2, v_TextureCoordinates);
    gl_FragColor= 0.4 * textureColor1 + 0.6 * textureColor2;
}