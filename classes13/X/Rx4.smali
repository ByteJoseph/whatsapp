.class public final LX/Rx4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Ljava/nio/FloatBuffer;

.field public final A0C:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(FIII)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/Rx4;->A07:I

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v3, v0, [I

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 12
    aget v1, v3, v5

    .line 14
    const v0, 0x8d65

    .line 17
    invoke-static {v0, v1}, LX/Qan;->A0l(II)V

    .line 20
    invoke-static {v0}, LX/Qan;->A0j(I)V

    .line 23
    const-string v2, "texture"

    .line 25
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_124

    .line 31
    aget v0, v3, v5

    .line 33
    iput v0, p0, LX/Rx4;->A09:I

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_25
    const-string v1, "\n    uniform mat4 uTextureMatrix;\n    attribute vec4 aPosition;\n    attribute vec4 aTextureCoord;\n    varying vec2 vTextureCoord;\n    varying vec2 vPosition;\n    void main() {\n      gl_Position = aPosition;\n      vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n      vPosition = aPosition.xy;\n    }\n    "

    .line 39
    const v0, 0x8b31

    .line 42
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 45
    move-result v6

    .line 46
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 49
    invoke-static {v6}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 52
    new-array v0, v2, [I

    .line 54
    const v8, 0x8b81

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v6, v8, v0, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 61
    aget v0, v0, v5

    .line 63
    if-ne v0, v2, :cond_104
    :try_end_41
    .catchall {:try_start_25 .. :try_end_41} :catchall_10e

    .line 65
    :try_start_41
    const-string v1, "\n    #extension GL_OES_EGL_image_external : require\n    #ifdef GL_FRAGMENT_PRECISION_HIGH\n    precision highp float;\n    #else\n    precision mediump float;\n    #endif\n    uniform samplerExternalOES sTexture;\n    uniform float uRadiusPx;\n    uniform float uHalfSidePx;\n    uniform float uEdgeWidthPx;\n    varying vec2 vTextureCoord;\n    varying vec2 vPosition;\n    void main() {\n      float distancePx = length(vPosition) * uHalfSidePx;\n      float coverage = clamp((uRadiusPx + uEdgeWidthPx * 0.5 - distancePx) / uEdgeWidthPx, 0.0, 1.0);\n      gl_FragColor = vec4(texture2D(sTexture, vTextureCoord).rgb * coverage, 1.0);\n    }\n    "

    .line 67
    const v0, 0x8b30

    .line 70
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 73
    move-result v7

    .line 74
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 77
    invoke-static {v7}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 80
    new-array v0, v2, [I

    .line 82
    invoke-static {v7, v8, v0, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 85
    aget v0, v0, v5

    .line 87
    if-ne v0, v2, :cond_f8
    :try_end_59
    .catchall {:try_start_41 .. :try_end_59} :catchall_102

    .line 89
    :try_start_59
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 92
    move-result v5

    .line 93
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 96
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 99
    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 102
    new-array v0, v2, [I

    .line 104
    invoke-static {v0, v5}, LX/Qak;->A0E([II)I

    .line 107
    move-result v0

    .line 108
    if-ne v0, v2, :cond_ef
    :try_end_6e
    .catchall {:try_start_59 .. :try_end_6e} :catchall_f6

    .line 110
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 113
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 116
    iput v5, p0, LX/Rx4;->A05:I

    .line 118
    const-string v0, "aPosition"

    .line 120
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    iput v0, p0, LX/Rx4;->A04:I

    .line 126
    const-string v0, "aTextureCoord"

    .line 128
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 131
    move-result v0

    .line 132
    iput v0, p0, LX/Rx4;->A08:I

    .line 134
    const-string v0, "uTextureMatrix"

    .line 136
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 139
    move-result v0

    .line 140
    iput v0, p0, LX/Rx4;->A0A:I

    .line 142
    const-string v0, "uRadiusPx"

    .line 144
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 147
    move-result v0

    .line 148
    iput v0, p0, LX/Rx4;->A06:I

    .line 150
    const-string v0, "uHalfSidePx"

    .line 152
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/Rx4;->A03:I

    .line 158
    const-string v0, "uEdgeWidthPx"

    .line 160
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 163
    move-result v0

    .line 164
    iput v0, p0, LX/Rx4;->A02:I

    .line 166
    sget-object v1, LX/Rhs;->A00:[F

    .line 168
    const/16 v0, 0x20

    .line 170
    invoke-static {v1, v0}, LX/Qan;->A0c([FI)Ljava/nio/FloatBuffer;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 177
    iput-object v0, p0, LX/Rx4;->A0B:Ljava/nio/FloatBuffer;

    .line 179
    int-to-float v5, p4

    .line 180
    int-to-float v0, p2

    .line 181
    div-float v0, v5, v0

    .line 183
    const/high16 v8, 0x3f800000  # 1.0f

    .line 185
    sub-float v7, v8, v0

    .line 187
    const/high16 v1, 0x40000000  # 2.0f

    .line 189
    div-float/2addr v7, v1

    .line 190
    int-to-float v0, p3

    .line 191
    div-float v0, v5, v0

    .line 193
    sub-float v6, v8, v0

    .line 195
    div-float/2addr v6, v1

    .line 196
    sub-float v3, v8, v7

    .line 198
    sub-float/2addr v8, v6

    .line 199
    const/16 v0, 0x8

    .line 201
    new-array v1, v0, [F

    .line 203
    aput v7, v1, v4

    .line 205
    aput v6, v1, v2

    .line 207
    invoke-static {v1, v3, v6, v7}, LX/5UP;->A1K([FFFF)V

    .line 210
    const/4 v0, 0x5

    .line 211
    aput v8, v1, v0

    .line 213
    const/4 v0, 0x6

    .line 214
    aput v3, v1, v0

    .line 216
    const/4 v0, 0x7

    .line 217
    aput v8, v1, v0

    .line 219
    const/16 v0, 0x20

    .line 221
    invoke-static {v1, v0}, LX/Qan;->A0c([FI)Ljava/nio/FloatBuffer;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 228
    iput-object v0, p0, LX/Rx4;->A0C:Ljava/nio/FloatBuffer;

    .line 230
    const/high16 v0, 0x40000000  # 2.0f

    .line 232
    div-float/2addr v5, v0

    .line 233
    iput v5, p0, LX/Rx4;->A00:F

    .line 235
    mul-float/2addr v5, p1

    .line 236
    iput v5, p0, LX/Rx4;->A01:F

    .line 238
    return-void

    .line 239
    :cond_ef
    :try_start_ef
    const-string v0, "program link failed"

    .line 241
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 244
    move-result-object v0

    .line 245
    throw v0
    :try_end_f6
    .catchall {:try_start_ef .. :try_end_f6} :catchall_f6

    .line 246
    :catchall_f6
    move-exception v1

    .line 247
    goto :goto_111

    .line 248
    :cond_f8
    :try_start_f8
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 251
    const-string v0, "shader compile failed"

    .line 253
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 256
    move-result-object v0

    .line 257
    throw v0
    :try_end_102
    .catchall {:try_start_f8 .. :try_end_102} :catchall_102

    .line 258
    :catchall_102
    move-exception v1

    .line 259
    goto :goto_110

    .line 260
    :cond_104
    :try_start_104
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 263
    const-string v0, "shader compile failed"

    .line 265
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268
    move-result-object v0

    .line 269
    throw v0
    :try_end_10e
    .catchall {:try_start_104 .. :try_end_10e} :catchall_10e

    .line 270
    :catchall_10e
    move-exception v1

    .line 271
    const/4 v6, 0x0

    .line 272
    :goto_110
    const/4 v7, 0x0

    .line 273
    :goto_111
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 276
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 279
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 282
    iget v0, p0, LX/Rx4;->A09:I

    .line 284
    filled-new-array {v0}, [I

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 291
    throw v1

    .line 292
    :cond_124
    const-string v0, "GL error "

    .line 294
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, " at "

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-static {v2, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 306
    move-result-object v0

    .line 307
    throw v0
.end method
