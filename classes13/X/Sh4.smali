.class public final LX/Sh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRs;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/Sh4;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public AIh(LX/S45;LX/SIc;LX/T0J;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/Sh4;->A00:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const/16 v0, 0x800

    .line 7
    invoke-static {p1, p2, p3, v0}, LX/Raw;->A00(LX/S45;LX/SIc;LX/T0J;I)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public AIz(LX/SIY;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Rit;->A05:LX/SIY;

    .line 6
    if-eq p1, v0, :cond_d

    .line 8
    sget-object v0, LX/Rit;->A07:LX/SIY;

    .line 10
    if-eq p1, v0, :cond_d

    .line 12
    return v1

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public AvC()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SimpleImageTranscoder"

    .line 2
    return-object v0
.end method

.method public DDM(Landroid/graphics/ColorSpace;LX/S45;LX/SIc;LX/T0J;Ljava/io/OutputStream;)LX/Rz3;
    .registers 25

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string v5, "Out-Of-Memory during transcode"

    .line 3
    const-string v3, "SimpleImageTranscoder"

    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v0, p0

    .line 9
    iget-boolean v0, v0, LX/Sh4;->A00:Z

    .line 11
    const/4 v1, 0x1

    .line 12
    move-object/from16 v7, p3

    .line 14
    move-object/from16 v4, p4

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    const/16 v0, 0x800

    .line 20
    move-object/from16 v1, p2

    .line 22
    invoke-static {v1, v7, v4, v0}, LX/Raw;->A00(LX/S45;LX/SIc;LX/T0J;I)I

    .line 25
    move-result v1

    .line 26
    :cond_1a
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 28
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 31
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33
    move-object/from16 v10, p1

    .line 35
    if-eqz p1, :cond_2d

    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v0, 0x1a

    .line 41
    if-lt v2, v0, :cond_2d

    .line 43
    iput-object v10, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 45
    :cond_2d
    const/4 v2, 0x2

    .line 46
    :try_start_2e
    invoke-virtual {v4}, LX/T0J;->A08()Ljava/io/InputStream;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v8, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 53
    move-result-object v12

    .line 54
    if-nez v12, :cond_4b
    :try_end_38
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_38} :catch_f5

    .line 56
    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    .line 58
    invoke-static {v3, v0}, LX/075;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v4}, LX/T0J;->A02(LX/T0J;)V

    .line 64
    iget-object v0, v4, LX/T0J;->A07:LX/SIY;

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    new-instance v1, LX/Rz3;

    .line 71
    invoke-direct {v1, v0, v2}, LX/Rz3;-><init>(LX/SIY;I)V

    .line 74
    return-object v1

    .line 75
    :cond_4b
    sget-object v6, LX/SO3;->A00:LX/TCS;

    .line 77
    invoke-static {v4}, LX/T0J;->A02(LX/T0J;)V

    .line 80
    iget v0, v4, LX/T0J;->A00:I

    .line 82
    invoke-static {v6, v0}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_80

    .line 88
    invoke-static {v7, v4}, LX/SO3;->A01(LX/SIc;LX/T0J;)I

    .line 91
    move-result v11

    .line 92
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 95
    move-result-object v7

    .line 96
    const/high16 v10, 0x3f800000  # 1.0f

    .line 98
    const/high16 v8, -0x40800000  # -1.0f

    .line 100
    if-eq v11, v2, :cond_7c

    .line 102
    const/4 v0, 0x7

    .line 103
    const/high16 v6, -0x3d4c0000  # -90.0f

    .line 105
    if-eq v11, v0, :cond_75

    .line 107
    const/4 v0, 0x4

    .line 108
    const/high16 v6, 0x43340000  # 180.0f

    .line 110
    if-eq v11, v0, :cond_75

    .line 112
    const/4 v0, 0x5

    .line 113
    if-ne v11, v0, :cond_a9

    .line 115
    const/high16 v6, 0x42b40000  # 90.0f

    .line 117
    :cond_75
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 120
    invoke-virtual {v7, v8, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 123
    goto :goto_8e

    .line 124
    :cond_7c
    invoke-virtual {v7, v8, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 127
    goto :goto_8e

    .line 128
    :cond_80
    invoke-static {v7, v4}, LX/SO3;->A02(LX/SIc;LX/T0J;)I

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a9

    .line 134
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 137
    move-result-object v7

    .line 138
    int-to-float v0, v0

    .line 139
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 142
    :goto_8e
    :try_start_8e
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    move-result v15

    .line 146
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    move-result v16

    .line 150
    move/from16 v18, v13

    .line 152
    move v14, v13

    .line 153
    move-object/from16 v17, v7

    .line 155
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 162
    goto :goto_aa
    :try_end_a3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8e .. :try_end_a3} :catch_a6
    .catchall {:try_start_8e .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    move-object v7, v12

    .line 165
    goto :goto_ee

    .line 166
    :catch_a6
    move-exception v0

    .line 167
    move-object v7, v12

    .line 168
    goto :goto_d6

    .line 169
    :cond_a9
    move-object v7, v12

    .line 170
    :goto_aa
    :try_start_aa
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 172
    const/16 v0, 0x55

    .line 174
    move-object/from16 v6, p5

    .line 176
    invoke-virtual {v7, v8, v0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 179
    const/4 v6, 0x1

    .line 180
    if-le v1, v9, :cond_b7

    .line 182
    const/4 v6, 0x0

    .line 183
    :cond_b7
    sget-object v1, LX/RgX;->A00:[I

    .line 185
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 188
    move-result v0

    .line 189
    aget v1, v1, v0

    .line 191
    if-eq v1, v9, :cond_ca

    .line 193
    if-eq v1, v2, :cond_c7

    .line 195
    const/4 v0, 0x3

    .line 196
    if-ne v1, v0, :cond_ca

    .line 198
    goto :goto_cd

    .line 199
    :cond_c7
    sget-object v0, LX/Rit;->A08:LX/SIY;

    .line 201
    goto :goto_cf

    .line 202
    :cond_ca
    sget-object v0, LX/Rit;->A07:LX/SIY;

    .line 204
    goto :goto_cf

    .line 205
    :goto_cd
    sget-object v0, LX/Rit;->A0D:LX/SIY;

    .line 207
    :goto_cf
    new-instance v1, LX/Rz3;

    .line 209
    invoke-direct {v1, v0, v6}, LX/Rz3;-><init>(LX/SIY;I)V

    .line 212
    goto :goto_e6
    :try_end_d5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_aa .. :try_end_d5} :catch_d5
    .catchall {:try_start_aa .. :try_end_d5} :catchall_ed

    .line 213
    :catch_d5
    move-exception v0

    .line 214
    :goto_d6
    :try_start_d6
    invoke-static {v3, v5, v0}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    invoke-static {v4}, LX/T0J;->A02(LX/T0J;)V

    .line 220
    iget-object v0, v4, LX/T0J;->A07:LX/SIY;

    .line 222
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 225
    new-instance v1, LX/Rz3;

    .line 227
    invoke-direct {v1, v0, v2}, LX/Rz3;-><init>(LX/SIY;I)V
    :try_end_e6
    .catchall {:try_start_d6 .. :try_end_e6} :catchall_ed

    .line 230
    :goto_e6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 233
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 236
    return-object v1

    .line 237
    :catchall_ed
    move-exception v0

    .line 238
    :goto_ee
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 241
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 244
    throw v0

    .line 245
    :catch_f5
    move-exception v0

    .line 246
    invoke-static {v3, v5, v0}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    invoke-static {v4}, LX/T0J;->A02(LX/T0J;)V

    .line 252
    iget-object v1, v4, LX/T0J;->A07:LX/SIY;

    .line 254
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 257
    new-instance v0, LX/Rz3;

    .line 259
    invoke-direct {v0, v1, v2}, LX/Rz3;-><init>(LX/SIY;I)V

    .line 262
    return-object v0
.end method
