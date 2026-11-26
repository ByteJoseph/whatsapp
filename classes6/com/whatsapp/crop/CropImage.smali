.class public final Lcom/whatsapp/crop/CropImage;
.super LX/9EP;
.source ""


# static fields
.field public static final A0E:I


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xff

    .line 2
    const/16 v0, 0x66

    .line 4
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/whatsapp/crop/CropImage;->A0E:I

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/9EP;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A04:LX/05b;

    .line 15
    const v0, 0x18187

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A08:LX/05b;

    .line 24
    const/16 v0, 0x19a0

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A05:LX/05b;

    .line 32
    invoke-static {}, LX/8cW;->A0D()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0A:LX/05b;

    .line 38
    invoke-static {}, LX/8cV;->A0d()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A01:LX/05b;

    .line 44
    const/16 v0, 0x1b9f

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A03:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0C:LX/05b;

    .line 58
    const/16 v0, 0x1ba0

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A06:LX/05b;

    .line 66
    const/16 v0, 0x13f

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0D:LX/05b;

    .line 74
    invoke-static {}, LX/8cV;->A0R()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:LX/05b;

    .line 80
    const v0, 0x140cc

    .line 83
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A02:LX/05b;

    .line 89
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A09:LX/05b;

    .line 95
    return-void
.end method

.method private final A05(Landroid/graphics/Rect;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .registers 9

    .line 0
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 3
    move-result-object v4

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 14
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 16
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/8cY;->A0T(LX/05b;)LX/9jC;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, p2, v0}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 29
    move-result-object v2
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1e} :catch_2d

    .line 30
    :try_start_1e
    invoke-static {v2, p1, v4}, LX/1dB;->A04(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v0
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_26

    .line 34
    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 37
    return-object v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_26} :catch_2d

    .line 38
    :catchall_26
    move-exception v1

    .line 39
    :try_start_27
    throw v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    throw v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v1

    .line 46
    const-string v0, "CropImage/region-decode/io"

    .line 48
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-object v3
.end method

.method public static final A0O(Lcom/whatsapp/crop/CropImage;)Ljava/lang/String;
    .registers 5

    .line 0
    iget v0, p0, LX/9EP;->A08:I

    .line 2
    int-to-float v3, v0

    .line 3
    iget v0, p0, LX/9EP;->A00:F

    .line 5
    add-float/2addr v3, v0

    .line 6
    const/high16 v1, 0x43b40000  # 360.0f

    .line 8
    rem-float/2addr v3, v1

    .line 9
    const/high16 v0, 0x43340000  # 180.0f

    .line 11
    cmpl-float v0, v3, v0

    .line 13
    if-lez v0, :cond_2c

    .line 15
    sub-float/2addr v3, v1

    .line 16
    :cond_10
    :goto_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v3}, LX/1UW;->A02(F)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "%d°"

    .line 39
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/high16 v0, -0x3ccc0000  # -180.0f

    .line 46
    cmpg-float v0, v3, v0

    .line 48
    if-gtz v0, :cond_10

    .line 50
    add-float/2addr v3, v1

    .line 51
    goto :goto_10
.end method

.method public static final A0W(Lcom/whatsapp/crop/CropImage;)V
    .registers 23

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget v1, v9, LX/9EP;->A00:F

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    cmpg-float v0, v1, v0

    .line 8
    if-nez v0, :cond_54

    .line 10
    iget v0, v9, LX/9EP;->A06:I

    .line 12
    if-nez v0, :cond_54

    .line 14
    iget v0, v9, LX/9EP;->A07:I

    .line 16
    if-nez v0, :cond_54

    .line 18
    iget-boolean v0, v9, LX/9EP;->A0G:Z

    .line 20
    if-nez v0, :cond_54

    .line 22
    iget-boolean v0, v9, LX/9EP;->A0I:Z

    .line 24
    if-nez v0, :cond_54

    .line 26
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "doodle"

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_54

    .line 38
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "doodle_file_path"

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_54

    .line 50
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "filter"

    .line 56
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_54

    .line 62
    iget-object v6, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 64
    if-eqz v6, :cond_54

    .line 66
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_54

    .line 72
    invoke-static {}, LX/00d;->A02()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_371

    .line 78
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_371

    .line 84
    :cond_54
    :goto_54
    iget-object v1, v9, LX/0Iz;->A01:LX/08a;

    .line 86
    sget-object v0, LX/9Sb;->A01:LX/00g;

    .line 88
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_100

    .line 94
    iget v1, v9, LX/9EP;->A00:F

    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    cmpg-float v0, v1, v0

    .line 100
    if-nez v0, :cond_100

    .line 102
    iget-object v0, v9, LX/9EP;->A0F:LX/8u4;

    .line 104
    if-eqz v0, :cond_100

    .line 106
    invoke-virtual {v0}, LX/9zg;->A04()Landroid/graphics/Rect;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_100

    .line 112
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_100

    .line 122
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 125
    move-result-object v6

    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 133
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 136
    iget v0, v9, LX/9EP;->A06:I

    .line 138
    if-eqz v0, :cond_2ac

    .line 140
    iget v0, v9, LX/9EP;->A07:I

    .line 142
    if-eqz v0, :cond_2ac

    .line 144
    iget v1, v9, LX/9EP;->A09:I

    .line 146
    if-le v1, v3, :cond_99

    .line 148
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 150
    invoke-static {v2, v0, v1}, LX/9EP;->A0c(Landroid/graphics/Rect;II)V

    .line 153
    :cond_99
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 156
    move-result v11

    .line 157
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 160
    move-result v8

    .line 161
    iget v1, v9, LX/9EP;->A06:I

    .line 163
    iget v0, v9, LX/9EP;->A07:I

    .line 165
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 168
    move-result-object v10

    .line 169
    iget-boolean v13, v9, LX/9EP;->A0N:Z

    .line 171
    iget-boolean v0, v9, LX/9EP;->A0I:Z

    .line 173
    if-eqz v0, :cond_be

    .line 175
    iget v1, v9, LX/9EP;->A03:I

    .line 177
    const/4 v0, 0x5

    .line 178
    if-eq v1, v0, :cond_2a9

    .line 180
    const/4 v0, 0x6

    .line 181
    if-eq v1, v0, :cond_2a9

    .line 183
    const/4 v0, 0x7

    .line 184
    if-eq v1, v0, :cond_2a9

    .line 186
    const/16 v0, 0x8

    .line 188
    if-eq v1, v0, :cond_2a9

    .line 190
    :cond_be
    const/4 v7, 0x0

    .line 191
    :goto_bf
    const/4 v12, 0x2

    .line 192
    if-eqz v7, :cond_ca

    .line 194
    iget v1, v10, LX/5Vf;->A00:I

    .line 196
    iget v0, v10, LX/5Vf;->A01:I

    .line 198
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 201
    move-result-object v10

    .line 202
    :cond_ca
    if-nez v13, :cond_2a6

    .line 204
    iget v0, v10, LX/5Vf;->A01:I

    .line 206
    if-ge v11, v0, :cond_2a6

    .line 208
    invoke-static {v11, v8}, LX/8cV;->A0n(II)LX/5Vf;

    .line 211
    move-result-object v0

    .line 212
    :goto_d4
    if-eqz v7, :cond_de

    .line 214
    iget v1, v0, LX/5Vf;->A00:I

    .line 216
    iget v0, v0, LX/5Vf;->A01:I

    .line 218
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 221
    move-result-object v0

    .line 222
    :cond_de
    iget v1, v0, LX/5Vf;->A01:I

    .line 224
    iget v7, v0, LX/5Vf;->A00:I

    .line 226
    sget-object v13, LX/1dB;->A01:LX/1dB;

    .line 228
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 231
    move-result v14

    .line 232
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 235
    move-result v15

    .line 236
    iget v8, v10, LX/5Vf;->A01:I

    .line 238
    iget v0, v10, LX/5Vf;->A00:I

    .line 240
    move/from16 v17, v0

    .line 242
    move/from16 v18, v3

    .line 244
    move/from16 v16, v8

    .line 246
    invoke-virtual/range {v13 .. v18}, LX/1dB;->A0I(IIIII)I

    .line 249
    move-result v8

    .line 250
    iget v0, v9, LX/9EP;->A09:I

    .line 252
    if-gt v0, v3, :cond_23c

    .line 254
    if-gt v8, v3, :cond_23c

    .line 256
    :cond_100
    :goto_100
    iget-object v0, v9, LX/9EP;->A0F:LX/8u4;

    .line 258
    if-eqz v0, :cond_68e

    .line 260
    invoke-virtual {v0}, LX/9zg;->A04()Landroid/graphics/Rect;

    .line 263
    move-result-object v12

    .line 264
    if-eqz v12, :cond_68e

    .line 266
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 269
    move-result-object v11

    .line 270
    const/4 v10, 0x1

    .line 271
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 274
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 277
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setDither(Z)V

    .line 280
    iget v0, v9, LX/9EP;->A06:I

    .line 282
    const-string v16, "CropImage/cannot_resample: "

    .line 284
    const-string v8, "CropImage/oom: "

    .line 286
    const-string v7, "filter"

    .line 288
    const-string v6, "doodle_file_path"

    .line 290
    const-string v5, "doodle"

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v3, 0x0

    .line 294
    if-eqz v0, :cond_44d

    .line 296
    iget v0, v9, LX/9EP;->A07:I

    .line 298
    if-eqz v0, :cond_44d

    .line 300
    iget v1, v9, LX/9EP;->A09:I

    .line 302
    if-le v1, v10, :cond_135

    .line 304
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 306
    invoke-static {v12, v0, v1}, LX/9EP;->A0c(Landroid/graphics/Rect;II)V

    .line 309
    :cond_135
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 312
    move-result v13

    .line 313
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 316
    move-result v2

    .line 317
    iget v1, v9, LX/9EP;->A06:I

    .line 319
    iget v0, v9, LX/9EP;->A07:I

    .line 321
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 324
    move-result-object v0

    .line 325
    iget-boolean v14, v9, LX/9EP;->A0N:Z

    .line 327
    iget-boolean v1, v9, LX/9EP;->A0I:Z

    .line 329
    if-eqz v1, :cond_15a

    .line 331
    iget v15, v9, LX/9EP;->A03:I

    .line 333
    const/4 v1, 0x5

    .line 334
    if-eq v15, v1, :cond_231

    .line 336
    const/4 v1, 0x6

    .line 337
    if-eq v15, v1, :cond_231

    .line 339
    const/4 v1, 0x7

    .line 340
    if-eq v15, v1, :cond_231

    .line 342
    const/16 v1, 0x8

    .line 344
    if-eq v15, v1, :cond_231

    .line 346
    :cond_15a
    const/4 v15, 0x0

    .line 347
    :goto_15b
    if-nez v14, :cond_22e

    .line 349
    iget v1, v0, LX/5Vf;->A01:I

    .line 351
    if-ge v13, v1, :cond_22e

    .line 353
    invoke-static {v13, v2}, LX/8cV;->A0n(II)LX/5Vf;

    .line 356
    move-result-object v1

    .line 357
    :goto_165
    if-eqz v15, :cond_16f

    .line 359
    iget v2, v1, LX/5Vf;->A00:I

    .line 361
    iget v1, v1, LX/5Vf;->A01:I

    .line 363
    invoke-static {v2, v1}, LX/8cV;->A0n(II)LX/5Vf;

    .line 366
    move-result-object v1

    .line 367
    :cond_16f
    iget v2, v1, LX/5Vf;->A01:I

    .line 369
    iget v1, v1, LX/5Vf;->A00:I

    .line 371
    sget-object v17, LX/1dB;->A01:LX/1dB;

    .line 373
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 376
    move-result v18

    .line 377
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 380
    move-result v19

    .line 381
    iget v13, v0, LX/5Vf;->A01:I

    .line 383
    iget v0, v0, LX/5Vf;->A00:I

    .line 385
    move/from16 v20, v13

    .line 387
    move/from16 v21, v0

    .line 389
    move/from16 p0, v10

    .line 391
    invoke-virtual/range {v17 .. v22}, LX/1dB;->A0I(IIIII)I

    .line 394
    move-result v13

    .line 395
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 397
    div-int/2addr v0, v13

    .line 398
    iput v0, v12, Landroid/graphics/Rect;->left:I

    .line 400
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 402
    div-int/2addr v0, v13

    .line 403
    iput v0, v12, Landroid/graphics/Rect;->right:I

    .line 405
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 407
    div-int/2addr v0, v13

    .line 408
    iput v0, v12, Landroid/graphics/Rect;->top:I

    .line 410
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 412
    div-int/2addr v0, v13

    .line 413
    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 415
    iget v0, v9, LX/9EP;->A09:I

    .line 417
    if-gt v0, v10, :cond_1c3

    .line 419
    if-gt v13, v10, :cond_1c3

    .line 421
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1c3

    .line 431
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_1c3

    .line 441
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_3c1

    .line 451
    :cond_1c3
    iget-object v0, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 453
    if-eqz v0, :cond_1ca

    .line 455
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 458
    :cond_1ca
    iput-object v3, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 460
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 463
    move-result-object v7

    .line 464
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 466
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 468
    iput-boolean v10, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 470
    iput-boolean v10, v7, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 472
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 479
    move-result-object v6

    .line 480
    move v5, v13

    .line 481
    if-eqz v6, :cond_3c1

    .line 483
    :goto_1e3
    iget v0, v9, LX/9EP;->A09:I

    .line 485
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 488
    move-result v0

    .line 489
    if-gt v5, v0, :cond_3c1

    .line 491
    iput v5, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 493
    :try_start_1ed
    iget-object v0, v9, Lcom/whatsapp/crop/CropImage;->A01:LX/05b;

    .line 495
    invoke-static {v0}, LX/8cY;->A0T(LX/05b;)LX/9jC;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v6, v10}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 502
    move-result-object v14
    :try_end_1f7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1ed .. :try_end_1f7} :catch_209
    .catch Ljava/io/IOException; {:try_start_1ed .. :try_end_1f7} :catch_647

    .line 503
    :try_start_1f7
    invoke-static {v14, v3, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;
    :try_end_1fd
    .catchall {:try_start_1f7 .. :try_end_1fd} :catchall_202

    .line 509
    :try_start_1fd
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 512
    goto/16 :goto_3c1
    :try_end_202
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1fd .. :try_end_202} :catch_209
    .catch Ljava/io/IOException; {:try_start_1fd .. :try_end_202} :catch_647

    .line 514
    :catchall_202
    move-exception v3

    .line 515
    :try_start_203
    throw v3
    :try_end_204
    .catchall {:try_start_203 .. :try_end_204} :catchall_204

    .line 516
    :catchall_204
    move-exception v0

    .line 517
    :try_start_205
    invoke-static {v14, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 520
    throw v0
    :try_end_209
    .catch Ljava/lang/OutOfMemoryError; {:try_start_205 .. :try_end_209} :catch_209
    .catch Ljava/io/IOException; {:try_start_205 .. :try_end_209} :catch_647

    .line 521
    :catch_209
    move-exception v3

    .line 522
    invoke-static {v8, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    iget-object v0, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 531
    if-eqz v0, :cond_227

    .line 533
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 536
    move-result v0

    .line 537
    xor-int/lit8 v0, v0, 0x1

    .line 539
    if-ne v0, v10, :cond_227

    .line 541
    iget-object v0, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 543
    if-eqz v0, :cond_224

    .line 545
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 548
    :cond_224
    const/4 v0, 0x0

    .line 549
    iput-object v0, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 551
    :cond_227
    invoke-static {v12}, LX/9EP;->A0b(Landroid/graphics/Rect;)V

    .line 554
    mul-int/lit8 v5, v5, 0x2

    .line 556
    const/4 v3, 0x0

    .line 557
    goto :goto_1e3

    .line 558
    :cond_22e
    move-object v1, v0

    .line 559
    goto/16 :goto_165

    .line 561
    :cond_231
    const/4 v15, 0x1

    .line 562
    iget v1, v0, LX/5Vf;->A00:I

    .line 564
    iget v0, v0, LX/5Vf;->A01:I

    .line 566
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_15b

    .line 572
    :cond_23c
    new-instance v0, Landroid/graphics/Rect;

    .line 574
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 577
    invoke-direct {v9, v0, v5, v8}, Lcom/whatsapp/crop/CropImage;->A05(Landroid/graphics/Rect;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 580
    move-result-object v8

    .line 581
    if-eqz v8, :cond_100

    .line 583
    :try_start_247
    invoke-static {v8}, LX/8cY;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 586
    move-result-object v0

    .line 587
    invoke-static {v1, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 590
    move-result-object v5

    .line 591
    invoke-static {v5}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 594
    move-result-object v10

    .line 595
    int-to-float v1, v1

    .line 596
    int-to-float v0, v7

    .line 597
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 600
    move-result-object v7

    .line 601
    invoke-static {v8, v4}, LX/8ca;->A0B(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 604
    move-result-object v11

    .line 605
    iget-boolean v0, v9, LX/9EP;->A0M:Z

    .line 607
    if-nez v0, :cond_27c

    .line 609
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 612
    move-result v0

    .line 613
    int-to-float v1, v0

    .line 614
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 617
    move-result v0

    .line 618
    sub-float/2addr v1, v0

    .line 619
    float-to-int v2, v1

    .line 620
    div-int/2addr v2, v12

    .line 621
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 624
    move-result v0

    .line 625
    int-to-float v1, v0

    .line 626
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 629
    move-result v0

    .line 630
    sub-float/2addr v1, v0

    .line 631
    float-to-int v0, v1

    .line 632
    div-int/2addr v0, v12

    .line 633
    invoke-static {v11, v7, v2, v0}, LX/9EP;->A0d(Landroid/graphics/Rect;Landroid/graphics/RectF;II)V

    .line 636
    :cond_27c
    iget-object v0, v9, LX/9EP;->A0C:Landroid/graphics/Matrix;

    .line 638
    if-eqz v0, :cond_2a1

    .line 640
    iget-boolean v0, v9, LX/9EP;->A0I:Z

    .line 642
    if-eqz v0, :cond_2a1

    .line 644
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 647
    move-result-object v4

    .line 648
    invoke-static {v4, v7, v9}, LX/9EP;->A0Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;LX/9EP;)F

    .line 651
    move-result v3

    .line 652
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 654
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 656
    add-float/2addr v2, v0

    .line 657
    div-float/2addr v2, v3

    .line 658
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 660
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 662
    add-float/2addr v1, v0

    .line 663
    div-float/2addr v1, v3

    .line 664
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 667
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 670
    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 673
    :cond_2a1
    invoke-virtual {v10, v8, v11, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 676
    goto/16 :goto_360

    .line 678
    :cond_2a6
    move-object v0, v10

    .line 679
    goto/16 :goto_d4

    .line 681
    :cond_2a9
    const/4 v7, 0x1

    .line 682
    goto/16 :goto_bf
    :try_end_2ac
    .catchall {:try_start_247 .. :try_end_2ac} :catchall_66f

    .line 684
    :cond_2ac
    iget v1, v9, LX/9EP;->A09:I

    .line 686
    if-le v1, v3, :cond_2b5

    .line 688
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 690
    invoke-static {v2, v0, v1}, LX/9EP;->A0c(Landroid/graphics/Rect;II)V

    .line 693
    :cond_2b5
    new-instance v8, Landroid/graphics/Rect;

    .line 695
    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 698
    iget v0, v9, LX/9EP;->A04:I

    .line 700
    const/4 v7, 0x1

    .line 701
    if-eqz v0, :cond_2d9

    .line 703
    :goto_2bf
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 706
    move-result v0

    .line 707
    div-int/lit8 v1, v0, 0x2

    .line 709
    iget v0, v9, LX/9EP;->A04:I

    .line 711
    if-gt v1, v0, :cond_2d3

    .line 713
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 716
    move-result v0

    .line 717
    div-int/lit8 v1, v0, 0x2

    .line 719
    iget v0, v9, LX/9EP;->A04:I

    .line 721
    if-le v1, v0, :cond_2d9

    .line 723
    :cond_2d3
    mul-int/lit8 v7, v7, 0x2

    .line 725
    invoke-static {v2}, LX/9EP;->A0b(Landroid/graphics/Rect;)V

    .line 728
    goto :goto_2bf

    .line 729
    :cond_2d9
    iget v0, v9, LX/9EP;->A09:I

    .line 731
    if-gt v0, v3, :cond_2e1

    .line 733
    if-gt v7, v3, :cond_2e1

    .line 735
    goto/16 :goto_100

    .line 737
    :cond_2e1
    invoke-direct {v9, v8, v5, v7}, Lcom/whatsapp/crop/CropImage;->A05(Landroid/graphics/Rect;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 740
    move-result-object v8

    .line 741
    if-eqz v8, :cond_100

    .line 743
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 746
    move-result v3

    .line 747
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 750
    move-result v2

    .line 751
    iget v0, v9, LX/9EP;->A04:I

    .line 753
    if-eqz v0, :cond_300

    .line 755
    if-gt v3, v0, :cond_2f7

    .line 757
    if-le v2, v0, :cond_300

    .line 759
    :cond_2f7
    if-le v3, v2, :cond_2fd

    .line 761
    mul-int/2addr v2, v0

    .line 762
    div-int/2addr v2, v3

    .line 763
    move v3, v0

    .line 764
    goto :goto_300

    .line 765
    :cond_2fd
    mul-int/2addr v3, v0

    .line 766
    div-int/2addr v3, v2

    .line 767
    move v2, v0

    .line 768
    :cond_300
    :goto_300
    :try_start_300
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 771
    move-result-object v1

    .line 772
    iget-boolean v0, v9, LX/9EP;->A0G:Z

    .line 774
    if-nez v0, :cond_30a

    .line 776
    if-nez v1, :cond_30c

    .line 778
    :cond_30a
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 780
    :cond_30c
    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 783
    move-result-object v5

    .line 784
    invoke-static {v5}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 787
    move-result-object v10

    .line 788
    new-instance v7, Landroid/graphics/Rect;

    .line 790
    invoke-direct {v7, v4, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 793
    invoke-static {v8, v4}, LX/8ca;->A0B(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 796
    move-result-object v4

    .line 797
    iget-object v0, v9, LX/9EP;->A0C:Landroid/graphics/Matrix;

    .line 799
    if-eqz v0, :cond_35d

    .line 801
    iget-boolean v0, v9, LX/9EP;->A0I:Z

    .line 803
    if-eqz v0, :cond_35d

    .line 805
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 808
    move-result-object v3

    .line 809
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 811
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 813
    add-int/2addr v1, v0

    .line 814
    neg-int v0, v1

    .line 815
    int-to-float v2, v0

    .line 816
    const/high16 v11, 0x40000000  # 2.0f

    .line 818
    div-float/2addr v2, v11

    .line 819
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 821
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 823
    add-int/2addr v1, v0

    .line 824
    neg-int v0, v1

    .line 825
    int-to-float v0, v0

    .line 826
    div-float/2addr v0, v11

    .line 827
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 830
    iget-object v0, v9, LX/9EP;->A0C:Landroid/graphics/Matrix;

    .line 832
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 835
    iget v0, v9, LX/9EP;->A08:I

    .line 837
    int-to-float v0, v0

    .line 838
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 841
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 843
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 845
    add-int/2addr v1, v0

    .line 846
    int-to-float v2, v1

    .line 847
    div-float/2addr v2, v11

    .line 848
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 850
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 852
    add-int/2addr v1, v0

    .line 853
    int-to-float v0, v1

    .line 854
    div-float/2addr v0, v11

    .line 855
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 858
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 861
    :cond_35d
    invoke-virtual {v10, v8, v4, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_360
    .catchall {:try_start_300 .. :try_end_360} :catchall_66f

    .line 864
    :goto_360
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 867
    if-eqz v5, :cond_100

    .line 869
    iget-object v0, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 871
    if-eqz v0, :cond_36c

    .line 873
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 876
    :cond_36c
    const/4 v0, 0x0

    .line 877
    iput-object v0, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 879
    goto/16 :goto_4f6

    .line 881
    :cond_371
    iget-object v0, v9, LX/9EP;->A0F:LX/8u4;

    .line 883
    if-eqz v0, :cond_54

    .line 885
    invoke-virtual {v0}, LX/9zg;->A04()Landroid/graphics/Rect;

    .line 888
    move-result-object v2

    .line 889
    if-eqz v2, :cond_54

    .line 891
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 893
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 896
    move-result v0

    .line 897
    invoke-static {v1, v3, v0}, LX/0Hp;->A03(III)I

    .line 900
    move-result v5

    .line 901
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 903
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 906
    move-result v0

    .line 907
    invoke-static {v1, v3, v0}, LX/0Hp;->A03(III)I

    .line 910
    move-result v4

    .line 911
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 913
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 916
    move-result v0

    .line 917
    invoke-static {v1, v5, v0}, LX/0Hp;->A03(III)I

    .line 920
    move-result v3

    .line 921
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 923
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 926
    move-result v0

    .line 927
    invoke-static {v1, v4, v0}, LX/0Hp;->A03(III)I

    .line 930
    move-result v2

    .line 931
    sub-int/2addr v3, v5

    .line 932
    sub-int/2addr v2, v4

    .line 933
    if-lez v3, :cond_54

    .line 935
    if-lez v2, :cond_54

    .line 937
    iget-object v1, v9, LX/0Iz;->A01:LX/08a;

    .line 939
    sget-object v0, LX/9Sb;->A00:LX/00g;

    .line 941
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_54

    .line 947
    :try_start_3b3
    invoke-static {v6, v5, v4, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 950
    move-result-object v1

    .line 951
    goto/16 :goto_674
    :try_end_3b9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b3 .. :try_end_3b9} :catch_3b9

    .line 953
    :catch_3b9
    move-exception v1

    .line 954
    const-string v0, "CropImage/deferred/oom"

    .line 956
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 959
    goto/16 :goto_54

    .line 961
    :cond_3c1
    :goto_3c1
    iget-object v0, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 963
    if-eqz v0, :cond_625

    .line 965
    invoke-static {v0}, LX/8cY;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 968
    move-result-object v0

    .line 969
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 972
    move-result-object v5

    .line 973
    invoke-static {v5}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 976
    move-result-object v3

    .line 977
    int-to-float v2, v2

    .line 978
    int-to-float v0, v1

    .line 979
    invoke-static {v2, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 982
    move-result-object v4

    .line 983
    iget-boolean v0, v9, LX/9EP;->A0M:Z

    .line 985
    if-nez v0, :cond_3f8

    .line 987
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 990
    move-result v0

    .line 991
    int-to-float v1, v0

    .line 992
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 995
    move-result v0

    .line 996
    sub-float/2addr v1, v0

    .line 997
    float-to-int v0, v1

    .line 998
    div-int/lit8 v2, v0, 0x2

    .line 1000
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 1003
    move-result v0

    .line 1004
    int-to-float v1, v0

    .line 1005
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 1008
    move-result v0

    .line 1009
    sub-float/2addr v1, v0

    .line 1010
    float-to-int v0, v1

    .line 1011
    div-int/lit8 v0, v0, 0x2

    .line 1013
    invoke-static {v12, v4, v2, v0}, LX/9EP;->A0d(Landroid/graphics/Rect;Landroid/graphics/RectF;II)V

    .line 1016
    :cond_3f8
    iget-object v0, v9, LX/9EP;->A0C:Landroid/graphics/Matrix;

    .line 1018
    if-eqz v0, :cond_441

    .line 1020
    iget-boolean v0, v9, LX/9EP;->A0I:Z

    .line 1022
    if-eqz v0, :cond_441

    .line 1024
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 1027
    move-result-object v6

    .line 1028
    invoke-static {v6, v4, v9}, LX/9EP;->A0Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;LX/9EP;)F

    .line 1031
    move-result v10

    .line 1032
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 1035
    move-result v8

    .line 1036
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 1039
    move-result v7

    .line 1040
    iget v1, v9, LX/9EP;->A00:F

    .line 1042
    const/4 v0, 0x0

    .line 1043
    cmpg-float v0, v1, v0

    .line 1045
    if-eqz v0, :cond_42c

    .line 1047
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1050
    iget v2, v9, LX/9EP;->A00:F

    .line 1052
    const/4 v1, 0x0

    .line 1053
    cmpg-float v0, v8, v1

    .line 1055
    if-lez v0, :cond_44a

    .line 1057
    cmpg-float v0, v7, v1

    .line 1059
    if-lez v0, :cond_44a

    .line 1061
    invoke-static {v2, v8, v7}, LX/8cb;->A00(FFF)F

    .line 1064
    move-result v0

    .line 1065
    :goto_429
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1068
    :cond_42c
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 1070
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 1072
    add-float/2addr v2, v0

    .line 1073
    div-float/2addr v2, v10

    .line 1074
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 1076
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 1078
    add-float/2addr v1, v0

    .line 1079
    div-float/2addr v1, v10

    .line 1080
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1083
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1086
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 1089
    :cond_441
    iget-object v0, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 1091
    if-eqz v0, :cond_4ed

    .line 1093
    invoke-virtual {v3, v0, v12, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1096
    goto/16 :goto_4ed

    .line 1098
    :cond_44a
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1100
    goto :goto_429

    .line 1101
    :cond_44d
    iget v1, v9, LX/9EP;->A09:I

    .line 1103
    if-le v1, v10, :cond_456

    .line 1105
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 1107
    invoke-static {v12, v0, v1}, LX/9EP;->A0c(Landroid/graphics/Rect;II)V

    .line 1110
    :cond_456
    iget v0, v9, LX/9EP;->A04:I

    .line 1112
    const/4 v2, 0x1

    .line 1113
    if-eqz v0, :cond_475

    .line 1115
    :goto_45b
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 1118
    move-result v0

    .line 1119
    div-int/lit8 v1, v0, 0x2

    .line 1121
    iget v0, v9, LX/9EP;->A04:I

    .line 1123
    if-gt v1, v0, :cond_46f

    .line 1125
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 1128
    move-result v0

    .line 1129
    div-int/lit8 v1, v0, 0x2

    .line 1131
    iget v0, v9, LX/9EP;->A04:I

    .line 1133
    if-le v1, v0, :cond_475

    .line 1135
    :cond_46f
    mul-int/lit8 v2, v2, 0x2

    .line 1137
    invoke-static {v12}, LX/9EP;->A0b(Landroid/graphics/Rect;)V

    .line 1140
    goto :goto_45b

    .line 1141
    :cond_475
    iget v0, v9, LX/9EP;->A09:I

    .line 1143
    if-gt v0, v10, :cond_57b

    .line 1145
    if-gt v2, v10, :cond_57b

    .line 1147
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_57b

    .line 1157
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1164
    move-result v0

    .line 1165
    if-nez v0, :cond_57b

    .line 1167
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_57b

    .line 1177
    const/4 v5, 0x0

    .line 1178
    :cond_49a
    :goto_49a
    const/4 v3, 0x0

    .line 1179
    iget-object v0, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 1181
    if-eqz v0, :cond_625

    .line 1183
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 1186
    move-result v7

    .line 1187
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 1190
    move-result v2

    .line 1191
    iget v0, v9, LX/9EP;->A04:I

    .line 1193
    if-eqz v0, :cond_4b4

    .line 1195
    if-gt v7, v0, :cond_4af

    .line 1197
    if-le v2, v0, :cond_4b4

    .line 1199
    :cond_4af
    if-le v7, v2, :cond_576

    .line 1201
    mul-int/2addr v2, v0

    .line 1202
    div-int/2addr v2, v7

    .line 1203
    move v7, v0

    .line 1204
    :cond_4b4
    :goto_4b4
    if-nez v5, :cond_4cc

    .line 1206
    iget-object v0, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 1208
    if-eqz v0, :cond_573

    .line 1210
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1213
    move-result-object v1

    .line 1214
    :goto_4be
    iget-boolean v0, v9, LX/9EP;->A0G:Z

    .line 1216
    if-nez v0, :cond_4c4

    .line 1218
    if-nez v1, :cond_4c6

    .line 1220
    :cond_4c4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1222
    :cond_4c6
    invoke-static {v7, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1225
    move-result-object v5

    .line 1226
    if-eqz v5, :cond_4d0

    .line 1228
    :cond_4cc
    invoke-static {v5}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1231
    move-result-object v3

    .line 1232
    :cond_4d0
    new-instance v6, Landroid/graphics/Rect;

    .line 1234
    invoke-direct {v6, v4, v4, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1237
    iget-object v0, v9, LX/9EP;->A0C:Landroid/graphics/Matrix;

    .line 1239
    if-eqz v0, :cond_4e4

    .line 1241
    iget-boolean v0, v9, LX/9EP;->A0I:Z

    .line 1243
    if-nez v0, :cond_502

    .line 1245
    iget v1, v9, LX/9EP;->A00:F

    .line 1247
    const/4 v0, 0x0

    .line 1248
    cmpg-float v0, v1, v0

    .line 1250
    if-nez v0, :cond_502

    .line 1252
    :cond_4e4
    :goto_4e4
    iget-object v0, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 1254
    if-eqz v0, :cond_4ed

    .line 1256
    if-eqz v3, :cond_4ed

    .line 1258
    invoke-virtual {v3, v0, v12, v6, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1261
    :cond_4ed
    :goto_4ed
    iget-object v0, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 1263
    if-eqz v0, :cond_4f4

    .line 1265
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1268
    :cond_4f4
    if-eqz v5, :cond_68e

    .line 1270
    :goto_4f6
    iget-object v0, v9, Lcom/whatsapp/crop/CropImage;->A02:LX/05b;

    .line 1272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, LX/9qy;

    .line 1278
    invoke-virtual {v9, v5, v0}, LX/9EP;->A4L(Landroid/graphics/Bitmap;LX/9qy;)V

    .line 1281
    return-void

    .line 1282
    :cond_502
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 1285
    move-result-object v4

    .line 1286
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 1288
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 1290
    add-int/2addr v1, v0

    .line 1291
    neg-int v0, v1

    .line 1292
    int-to-float v2, v0

    .line 1293
    const/high16 v10, 0x40000000  # 2.0f

    .line 1295
    div-float/2addr v2, v10

    .line 1296
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 1298
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 1300
    add-int/2addr v1, v0

    .line 1301
    neg-int v0, v1

    .line 1302
    int-to-float v0, v0

    .line 1303
    div-float/2addr v0, v10

    .line 1304
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1307
    iget-object v0, v9, LX/9EP;->A0C:Landroid/graphics/Matrix;

    .line 1309
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1312
    iget-boolean v0, v9, LX/9EP;->A0I:Z

    .line 1314
    if-eqz v0, :cond_52a

    .line 1316
    iget v0, v9, LX/9EP;->A08:I

    .line 1318
    int-to-float v0, v0

    .line 1319
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1322
    :cond_52a
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 1325
    move-result v0

    .line 1326
    int-to-float v8, v0

    .line 1327
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 1330
    move-result v0

    .line 1331
    int-to-float v7, v0

    .line 1332
    iget v1, v9, LX/9EP;->A00:F

    .line 1334
    const/4 v0, 0x0

    .line 1335
    cmpg-float v0, v1, v0

    .line 1337
    if-eqz v0, :cond_550

    .line 1339
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1342
    iget v2, v9, LX/9EP;->A00:F

    .line 1344
    const/4 v1, 0x0

    .line 1345
    cmpg-float v0, v8, v1

    .line 1347
    if-lez v0, :cond_570

    .line 1349
    cmpg-float v0, v7, v1

    .line 1351
    if-lez v0, :cond_570

    .line 1353
    invoke-static {v2, v8, v7}, LX/8cb;->A00(FFF)F

    .line 1356
    move-result v0

    .line 1357
    :goto_54d
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1360
    :cond_550
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 1362
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 1364
    add-int/2addr v1, v0

    .line 1365
    int-to-float v2, v1

    .line 1366
    div-float/2addr v2, v10

    .line 1367
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 1369
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 1371
    add-int/2addr v1, v0

    .line 1372
    int-to-float v0, v1

    .line 1373
    div-float/2addr v0, v10

    .line 1374
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1377
    new-instance v0, Landroid/graphics/RectF;

    .line 1379
    invoke-direct {v0, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1382
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1385
    if-eqz v3, :cond_4e4

    .line 1387
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 1390
    goto/16 :goto_4e4

    .line 1392
    :cond_570
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1394
    goto :goto_54d

    .line 1395
    :cond_573
    move-object v1, v3

    .line 1396
    goto/16 :goto_4be

    .line 1398
    :cond_576
    mul-int/2addr v7, v0

    .line 1399
    div-int/2addr v7, v2

    .line 1400
    move v2, v0

    .line 1401
    goto/16 :goto_4b4

    .line 1403
    :cond_57b
    iget-object v0, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 1405
    if-eqz v0, :cond_582

    .line 1407
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1410
    :cond_582
    const/4 v5, 0x0

    .line 1411
    iput-object v3, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 1413
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1420
    move-result-object v6

    .line 1421
    move v3, v2

    .line 1422
    if-eqz v6, :cond_49a

    .line 1424
    :goto_590
    iget v0, v9, LX/9EP;->A09:I

    .line 1426
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1429
    move-result v0

    .line 1430
    if-gt v3, v0, :cond_49a

    .line 1432
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 1435
    move-result-object v1

    .line 1436
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1438
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1440
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1442
    iput-boolean v10, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 1444
    iput-boolean v10, v1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 1446
    :try_start_5a6
    iget-object v0, v9, Lcom/whatsapp/crop/CropImage;->A01:LX/05b;

    .line 1448
    invoke-static {v0}, LX/8cY;->A0T(LX/05b;)LX/9jC;

    .line 1451
    move-result-object v0

    .line 1452
    const/4 v14, 0x0

    .line 1453
    invoke-virtual {v0, v6, v10}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 1456
    move-result-object v7
    :try_end_5b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5a6 .. :try_end_5b1} :catch_5f0
    .catch Ljava/io/IOException; {:try_start_5a6 .. :try_end_5b1} :catch_647

    .line 1457
    :try_start_5b1
    invoke-static {v7, v14, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1460
    move-result-object v0

    .line 1461
    iput-object v0, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 1463
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 1466
    move-result v13

    .line 1467
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 1470
    move-result v1

    .line 1471
    iget v0, v9, LX/9EP;->A04:I

    .line 1473
    if-eqz v0, :cond_5d0

    .line 1475
    if-gt v13, v0, :cond_5c7

    .line 1477
    if-le v1, v0, :cond_5d0

    .line 1479
    :cond_5c7
    if-le v13, v1, :cond_5cd

    .line 1481
    mul-int/2addr v1, v0

    .line 1482
    div-int/2addr v1, v13

    .line 1483
    move v13, v0

    .line 1484
    goto :goto_5d0

    .line 1485
    :cond_5cd
    mul-int/2addr v13, v0

    .line 1486
    div-int/2addr v13, v1

    .line 1487
    move v1, v0

    .line 1488
    :cond_5d0
    :goto_5d0
    iget-object v0, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 1490
    if-eqz v0, :cond_5d8

    .line 1492
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1495
    move-result-object v14

    .line 1496
    :cond_5d8
    iget-boolean v0, v9, LX/9EP;->A0G:Z

    .line 1498
    if-nez v0, :cond_5de

    .line 1500
    if-nez v14, :cond_5e0

    .line 1502
    :cond_5de
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1504
    :cond_5e0
    invoke-static {v13, v1, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1507
    move-result-object v5
    :try_end_5e4
    .catchall {:try_start_5b1 .. :try_end_5e4} :catchall_5e9

    .line 1508
    :try_start_5e4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 1511
    goto/16 :goto_49a
    :try_end_5e9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5e4 .. :try_end_5e9} :catch_5f0
    .catch Ljava/io/IOException; {:try_start_5e4 .. :try_end_5e9} :catch_647

    .line 1513
    :catchall_5e9
    move-exception v1

    .line 1514
    :try_start_5ea
    throw v1
    :try_end_5eb
    .catchall {:try_start_5ea .. :try_end_5eb} :catchall_5eb

    .line 1515
    :catchall_5eb
    move-exception v0

    .line 1516
    :try_start_5ec
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1519
    throw v0
    :try_end_5f0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5ec .. :try_end_5f0} :catch_5f0
    .catch Ljava/io/IOException; {:try_start_5ec .. :try_end_5f0} :catch_647

    .line 1520
    :catch_5f0
    move-exception v1

    .line 1521
    invoke-static {v8, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1524
    move-result-object v0

    .line 1525
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1528
    iget-object v0, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 1530
    if-eqz v0, :cond_623

    .line 1532
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1535
    move-result v0

    .line 1536
    xor-int/lit8 v0, v0, 0x1

    .line 1538
    if-ne v0, v10, :cond_623

    .line 1540
    iget-object v0, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 1542
    if-eqz v0, :cond_60b

    .line 1544
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1547
    :cond_60b
    const/4 v1, 0x0

    .line 1548
    iput-object v1, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 1550
    :goto_60e
    if-eqz v5, :cond_61c

    .line 1552
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1555
    move-result v0

    .line 1556
    xor-int/lit8 v0, v0, 0x1

    .line 1558
    if-ne v0, v10, :cond_61c

    .line 1560
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1563
    move-object v5, v1

    .line 1564
    :cond_61c
    invoke-static {v12}, LX/9EP;->A0b(Landroid/graphics/Rect;)V

    .line 1567
    mul-int/lit8 v3, v3, 0x2

    .line 1569
    goto/16 :goto_590

    .line 1571
    :cond_623
    const/4 v1, 0x0

    .line 1572
    goto :goto_60e

    .line 1573
    :cond_625
    const-string v0, "CropImage/activityRes/oom-error"

    .line 1575
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1578
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1581
    move-result-object v1

    .line 1582
    const-string v0, "error-oom"

    .line 1584
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1587
    move-result-object v2

    .line 1588
    const-string v1, "error_message_id"

    .line 1590
    const v0, 0x7f1219e3

    .line 1593
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1596
    move-result-object v0

    .line 1597
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1600
    invoke-static {v9, v0, v4}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1603
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 1606
    return-void

    .line 1607
    :catch_647
    move-exception v1

    .line 1608
    move-object/from16 v0, v16

    .line 1610
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1613
    const-string v0, "CropImage/activityRes/fail/load-image"

    .line 1615
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1618
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1621
    move-result-object v1

    .line 1622
    const-string v0, "io-error"

    .line 1624
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1627
    move-result-object v2

    .line 1628
    const-string v1, "error_message_id"

    .line 1630
    const v0, 0x7f1219d2

    .line 1633
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1636
    move-result-object v0

    .line 1637
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1640
    invoke-static {v9, v0, v4}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1643
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 1646
    return-void

    .line 1647
    :catchall_66f
    move-exception v0

    .line 1648
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 1651
    throw v0

    .line 1652
    :goto_674
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1655
    if-eq v1, v6, :cond_680

    .line 1657
    iget-object v0, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 1659
    if-eqz v0, :cond_680

    .line 1661
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1664
    :cond_680
    const/4 v0, 0x0

    .line 1665
    iput-object v0, v9, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 1667
    iget-object v0, v9, Lcom/whatsapp/crop/CropImage;->A02:LX/05b;

    .line 1669
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, LX/9qy;

    .line 1675
    invoke-virtual {v9, v1, v0}, LX/9EP;->A4L(Landroid/graphics/Bitmap;LX/9qy;)V

    .line 1678
    :cond_68e
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/crop/CropImage;LX/9W7;)V
    .registers 18

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v1, v11, LX/9EP;->A0E:Lcom/whatsapp/crop/CropImageView;

    .line 4
    if-eqz v1, :cond_c

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p1

    .line 9
    invoke-virtual {v1, v2, v0}, LX/8i4;->A09(LX/9W7;Z)V

    .line 12
    :cond_c
    iget-object v0, v11, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 14
    if-eqz v0, :cond_c5

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    move-result v7

    .line 20
    iget-object v0, v11, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 22
    if-eqz v0, :cond_c5

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    move-result v4

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v5, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v5, v0, v0, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    iget-object v0, v11, LX/9EP;->A0D:Landroid/graphics/Rect;

    .line 36
    if-eqz v0, :cond_24a

    .line 38
    new-instance v8, Landroid/graphics/RectF;

    .line 40
    invoke-direct {v8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 43
    :goto_2b
    iget-object v0, v11, LX/9EP;->A0E:Lcom/whatsapp/crop/CropImageView;

    .line 45
    new-instance v3, LX/8u4;

    .line 47
    invoke-direct {v3}, LX/9zg;-><init>()V

    .line 50
    iput-object v0, v3, LX/9zg;->A08:Landroid/view/View;

    .line 52
    iget-object v0, v11, LX/9EP;->A0E:Lcom/whatsapp/crop/CropImageView;

    .line 54
    if-eqz v0, :cond_247

    .line 56
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 59
    move-result-object v10

    .line 60
    :goto_3c
    iget-boolean v9, v11, LX/9EP;->A0G:Z

    .line 62
    iget v0, v11, LX/9EP;->A01:I

    .line 64
    if-eqz v0, :cond_47

    .line 66
    iget v0, v11, LX/9EP;->A02:I

    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez v0, :cond_48

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    :cond_48
    iget-boolean v7, v11, LX/9EP;->A0H:Z

    .line 74
    iget v6, v11, LX/9EP;->A05:I

    .line 76
    iget v0, v11, LX/9EP;->A09:I

    .line 78
    div-int/2addr v6, v0

    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez v1, :cond_56

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v9, :cond_57

    .line 86
    :cond_56
    const/4 v1, 0x1

    .line 87
    :cond_57
    new-instance v0, Landroid/graphics/Matrix;

    .line 89
    invoke-direct {v0, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 92
    iput-object v0, v3, LX/9zg;->A04:Landroid/graphics/Matrix;

    .line 94
    iput-object v8, v3, LX/9zg;->A06:Landroid/graphics/RectF;

    .line 96
    new-instance v0, Landroid/graphics/RectF;

    .line 98
    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 101
    iput-object v0, v3, LX/9zg;->A07:Landroid/graphics/RectF;

    .line 103
    if-nez v1, :cond_6c

    .line 105
    if-nez v7, :cond_6c

    .line 107
    const/4 v4, 0x0

    .line 108
    :cond_6c
    iput-boolean v4, v3, LX/9zg;->A0B:Z

    .line 110
    iput-boolean v9, v3, LX/9zg;->A09:Z

    .line 112
    iput v6, v3, LX/9zg;->A02:I

    .line 114
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 117
    move-result v1

    .line 118
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 121
    move-result v0

    .line 122
    div-float/2addr v1, v0

    .line 123
    iput v1, v3, LX/9zg;->A00:F

    .line 125
    invoke-static {v3}, LX/9zg;->A02(LX/9zg;)V

    .line 128
    iget-object v0, v3, LX/9zg;->A0C:Landroid/graphics/Paint;

    .line 130
    const/16 v1, 0x80

    .line 132
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 135
    iget-object v0, v3, LX/9zg;->A0D:Landroid/graphics/Paint;

    .line 137
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 140
    iget-object v0, v3, LX/9zg;->A0E:Landroid/graphics/Paint;

    .line 142
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 145
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    iput v2, v3, LX/9zg;->A03:I

    .line 150
    iget-object v1, v11, LX/9EP;->A0E:Lcom/whatsapp/crop/CropImageView;

    .line 152
    if-eqz v1, :cond_a9

    .line 154
    iget v0, v1, Lcom/whatsapp/crop/CropImageView;->A00:F

    .line 156
    iput v0, v3, LX/9zg;->A01:F

    .line 158
    iget-object v0, v1, Lcom/whatsapp/crop/CropImageView;->A0D:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 166
    invoke-static {v1}, Lcom/whatsapp/crop/CropImageView;->A05(Lcom/whatsapp/crop/CropImageView;)V

    .line 169
    :cond_a9
    iput-object v3, v11, LX/9EP;->A0F:LX/8u4;

    .line 171
    iget-boolean v0, v11, LX/9EP;->A0J:Z

    .line 173
    if-eqz v0, :cond_c5

    .line 175
    iget-object v1, v11, LX/0Iz;->A01:LX/08a;

    .line 177
    sget-object v0, LX/9Sb;->A03:LX/00g;

    .line 179
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c5

    .line 185
    iget-object v1, v11, LX/9EP;->A0E:Lcom/whatsapp/crop/CropImageView;

    .line 187
    if-eqz v1, :cond_c5

    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, v1, Lcom/whatsapp/crop/CropImageView;->A03:Z

    .line 192
    iput-boolean v0, v1, Lcom/whatsapp/crop/CropImageView;->A05:Z

    .line 194
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 197
    :cond_c5
    const v0, 0x7f0b0a84

    .line 200
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v2

    .line 204
    const/16 v0, 0x1d

    .line 206
    invoke-static {v11, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 209
    move-result-object v1

    .line 210
    const v0, -0x3795f729

    .line 213
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 216
    const v0, 0x7f0b29f8

    .line 219
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 222
    move-result-object v2

    .line 223
    const/4 v0, 0x5

    .line 224
    invoke-static {v11, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 227
    move-result-object v1

    .line 228
    const v0, -0x23816f32

    .line 231
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 234
    invoke-direct {v11}, Lcom/whatsapp/crop/CropImage;->A0Y()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_113

    .line 240
    const v0, 0x7f0b29f8

    .line 243
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 249
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 251
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 258
    const v0, 0x7f0b0a84

    .line 261
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 267
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 269
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 272
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 275
    :cond_113
    const v0, 0x7f0b3509

    .line 278
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v2

    .line 282
    const/16 v0, 0x1e

    .line 284
    invoke-static {v11, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 287
    move-result-object v1

    .line 288
    const v0, -0x2ee2042c

    .line 291
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 294
    iget-boolean v0, v11, LX/9EP;->A0H:Z

    .line 296
    if-eqz v0, :cond_12f

    .line 298
    const/16 v0, 0x8

    .line 300
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_12f
    iget-object v0, v11, LX/9EP;->A0R:Ljava/lang/String;

    .line 305
    if-eqz v0, :cond_1d9

    .line 307
    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A07:LX/05b;

    .line 309
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 311
    invoke-static {v8}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 314
    move-result-object v4

    .line 315
    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A0C:LX/05b;

    .line 317
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 319
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LX/0BC;

    .line 325
    iget-object v0, v11, Lcom/whatsapp/crop/CropImage;->A08:LX/05b;

    .line 327
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 329
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/HiL;

    .line 335
    const v0, 0x7f1214ac

    .line 338
    invoke-static {v11, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v11, v3, v2, v4, v0}, LX/9EP;->A0a(Landroid/content/Context;LX/0BC;LX/HiL;LX/0KG;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 345
    move-result-object v6

    .line 346
    const/4 v5, 0x0

    .line 347
    const/high16 v4, 0x3fc00000  # 1.5f

    .line 349
    const/4 v2, 0x0

    .line 350
    if-eqz v6, :cond_183

    .line 352
    const v0, 0x7f0b3f7d

    .line 355
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 361
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 366
    invoke-static {v1, v3}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 369
    iget-object v2, v11, LX/0Iz;->A01:LX/08a;

    .line 371
    new-instance v0, LX/FTq;

    .line 373
    invoke-direct {v0, v2}, LX/FTq;-><init>(LX/08a;)V

    .line 376
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/FTq;)V

    .line 379
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    sget v0, Lcom/whatsapp/crop/CropImage;->A0E:I

    .line 384
    invoke-virtual {v3, v4, v5, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 387
    :cond_183
    const/4 v6, 0x0

    .line 388
    invoke-static {v8}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 391
    move-result-object v15

    .line 392
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 395
    move-result-object v12

    .line 396
    check-cast v12, LX/0BC;

    .line 398
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 401
    move-result-object v14

    .line 402
    check-cast v14, LX/HiL;

    .line 404
    iget-object v0, v11, LX/9EP;->A0R:Ljava/lang/String;

    .line 406
    const/4 v13, 0x0

    .line 407
    new-instance v10, LX/G8U;

    .line 409
    move-object/from16 p0, v0

    .line 411
    move-object/from16 p1, v13

    .line 413
    invoke-direct/range {v10 .. v17}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V

    .line 416
    iget-object v0, v11, LX/9EP;->A0R:Ljava/lang/String;

    .line 418
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    new-instance v3, Landroid/text/SpannableString;

    .line 428
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 431
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 434
    move-result v0

    .line 435
    invoke-virtual {v3, v10, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 438
    const v0, 0x7f0b1dc6

    .line 441
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 447
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 450
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 452
    invoke-static {v1, v2}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 455
    iget-object v1, v11, LX/0Iz;->A01:LX/08a;

    .line 457
    new-instance v0, LX/FTq;

    .line 459
    invoke-direct {v0, v1}, LX/FTq;-><init>(LX/08a;)V

    .line 462
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/FTq;)V

    .line 465
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    sget v0, Lcom/whatsapp/crop/CropImage;->A0E:I

    .line 470
    invoke-virtual {v2, v4, v5, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 473
    :cond_1d9
    const v0, 0x7f0b1dad

    .line 476
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 479
    move-result-object v3

    .line 480
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 483
    move-result-object v2

    .line 484
    iget-object v1, v11, LX/9EP;->A0E:Lcom/whatsapp/crop/CropImageView;

    .line 486
    new-instance v0, LX/8g7;

    .line 488
    invoke-direct {v0, v2, v11, v1}, LX/8g7;-><init>(Landroid/graphics/Rect;Lcom/whatsapp/crop/CropImage;Lcom/whatsapp/crop/CropImageView;)V

    .line 491
    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 494
    invoke-direct {v11}, Lcom/whatsapp/crop/CropImage;->A0Y()Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_236

    .line 500
    const v0, 0x7f0b3d07

    .line 503
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Landroid/view/ViewStub;

    .line 509
    if-eqz v0, :cond_202

    .line 511
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 514
    :cond_202
    const v0, 0x7f0b3d06

    .line 517
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lcom/whatsapp/crop/StraightenDialView;

    .line 523
    const v0, 0x7f0b3d04

    .line 526
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Landroid/widget/TextView;

    .line 532
    iput-object v2, v11, Lcom/whatsapp/crop/CropImage;->A00:Landroid/widget/TextView;

    .line 534
    iget-object v1, v11, LX/9EP;->A0E:Lcom/whatsapp/crop/CropImageView;

    .line 536
    if-eqz v1, :cond_21f

    .line 538
    iget v0, v11, LX/9EP;->A00:F

    .line 540
    invoke-virtual {v1, v0}, Lcom/whatsapp/crop/CropImageView;->setStraightenAngleDegrees(F)V

    .line 543
    :cond_21f
    iget v0, v11, LX/9EP;->A00:F

    .line 545
    invoke-virtual {v3, v0}, Lcom/whatsapp/crop/StraightenDialView;->setAngle(F)V

    .line 548
    iget-object v1, v11, Lcom/whatsapp/crop/CropImage;->A00:Landroid/widget/TextView;

    .line 550
    if-eqz v1, :cond_22f

    .line 552
    invoke-static {v11}, Lcom/whatsapp/crop/CropImage;->A0O(Lcom/whatsapp/crop/CropImage;)Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    :cond_22f
    new-instance v0, LX/AAC;

    .line 561
    invoke-direct {v0, v2, v11}, LX/AAC;-><init>(Landroid/widget/TextView;Lcom/whatsapp/crop/CropImage;)V

    .line 564
    iput-object v0, v3, Lcom/whatsapp/crop/StraightenDialView;->A03:LX/AiE;

    .line 566
    :cond_236
    const-string v0, "CropImage/prepareCropInBackground/end"

    .line 568
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 571
    iget-object v1, v11, LX/0Iz;->A04:LX/08b;

    .line 573
    const/16 v0, 0x19

    .line 575
    invoke-static {v11, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 582
    return-void

    .line 583
    :cond_247
    const/4 v10, 0x0

    .line 584
    goto/16 :goto_3c

    .line 586
    :cond_24a
    iget-boolean v0, v11, LX/9EP;->A0H:Z

    .line 588
    if-eqz v0, :cond_2b4

    .line 590
    iget v0, v11, LX/9EP;->A06:I

    .line 592
    if-ge v0, v7, :cond_2b1

    .line 594
    iget v1, v11, LX/9EP;->A07:I

    .line 596
    if-ge v1, v7, :cond_2b1

    .line 598
    int-to-float v2, v7

    .line 599
    int-to-float v1, v1

    .line 600
    mul-float/2addr v2, v1

    .line 601
    int-to-float v0, v0

    .line 602
    div-float/2addr v2, v0

    .line 603
    float-to-int v6, v2

    .line 604
    move v0, v7

    .line 605
    :goto_25d
    iget v3, v11, LX/9EP;->A01:I

    .line 607
    if-eqz v3, :cond_26a

    .line 609
    iget v1, v11, LX/9EP;->A02:I

    .line 611
    if-eqz v1, :cond_26a

    .line 613
    if-le v3, v1, :cond_2ad

    .line 615
    mul-int/2addr v1, v0

    .line 616
    div-int v6, v1, v3

    .line 618
    :cond_26a
    :goto_26a
    if-le v6, v4, :cond_273

    .line 620
    int-to-float v2, v6

    .line 621
    int-to-float v1, v4

    .line 622
    div-float/2addr v2, v1

    .line 623
    int-to-float v0, v0

    .line 624
    div-float/2addr v0, v2

    .line 625
    float-to-int v0, v0

    .line 626
    move v6, v4

    .line 627
    :cond_273
    if-le v0, v7, :cond_27c

    .line 629
    int-to-float v1, v0

    .line 630
    int-to-float v0, v7

    .line 631
    div-float/2addr v1, v0

    .line 632
    int-to-float v0, v6

    .line 633
    div-float/2addr v0, v1

    .line 634
    float-to-int v6, v0

    .line 635
    move v0, v7

    .line 636
    :cond_27c
    iget v2, v11, LX/9EP;->A05:I

    .line 638
    if-lez v2, :cond_29b

    .line 640
    iget v1, v11, LX/9EP;->A09:I

    .line 642
    div-int/2addr v2, v1

    .line 643
    if-ge v0, v2, :cond_28f

    .line 645
    move v0, v2

    .line 646
    if-eqz v3, :cond_28f

    .line 648
    iget v1, v11, LX/9EP;->A02:I

    .line 650
    if-eqz v1, :cond_28f

    .line 652
    mul-int/2addr v1, v2

    .line 653
    div-int v6, v1, v3

    .line 655
    :cond_28f
    if-ge v6, v2, :cond_29b

    .line 657
    move v6, v2

    .line 658
    if-eqz v3, :cond_29b

    .line 660
    iget v1, v11, LX/9EP;->A02:I

    .line 662
    if-eqz v1, :cond_29b

    .line 664
    mul-int/2addr v3, v2

    .line 665
    div-int v0, v3, v1

    .line 667
    :cond_29b
    sub-int/2addr v7, v0

    .line 668
    div-int/lit8 v1, v7, 0x2

    .line 670
    sub-int/2addr v4, v6

    .line 671
    div-int/lit8 v4, v4, 0x2

    .line 673
    int-to-float v3, v1

    .line 674
    int-to-float v2, v4

    .line 675
    add-int/2addr v1, v0

    .line 676
    int-to-float v1, v1

    .line 677
    add-int/2addr v4, v6

    .line 678
    int-to-float v0, v4

    .line 679
    invoke-static {v3, v2, v1, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 682
    move-result-object v8

    .line 683
    goto/16 :goto_2b

    .line 685
    :cond_2ad
    mul-int v0, v6, v3

    .line 687
    div-int/2addr v0, v1

    .line 688
    goto :goto_26a

    .line 689
    :cond_2b1
    iget v6, v11, LX/9EP;->A07:I

    .line 691
    goto :goto_25d

    .line 692
    :cond_2b4
    move v0, v7

    .line 693
    move v6, v4

    .line 694
    goto :goto_25d
.end method

.method private final A0Y()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/9EP;->A0H:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v1, p0, LX/0Iz;->A01:LX/08a;

    .line 6
    sget-object v0, LX/9Sb;->A02:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 3

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b3508

    .line 7
    invoke-virtual {v1, v0}, LX/15f;->A01(I)V

    .line 10
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, LX/0HC;->A0Y(I)V

    .line 8
    invoke-super {p0, p1}, LX/0Iz;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 17

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-virtual {p0, v10}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 4
    move-object/from16 v3, p1

    .line 6
    invoke-super {p0, v3}, LX/0Iz;->onCreate(Landroid/os/Bundle;)V

    .line 9
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 11
    const/16 v0, 0x1a

    .line 13
    invoke-static {p0, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x400

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 29
    const v0, 0x7f0e073e

    .line 32
    invoke-virtual {p0, v0}, LX/0Iz;->setContentView(I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0C:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    const v0, 0x7f0b3508

    .line 51
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1, v2}, LX/0Wq;->A00(Landroid/view/View;Landroid/view/Window;LX/0BC;)V

    .line 58
    const v0, 0x7f0b1d98

    .line 61
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/crop/CropImageView;

    .line 67
    iput-object v0, p0, LX/9EP;->A0E:Lcom/whatsapp/crop/CropImageView;

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_1fb

    .line 75
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    move-result-object v6

    .line 79
    :goto_4f
    const-string v2, "straightenAngle"

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v6, :cond_1f4

    .line 85
    const-string v0, "circleCrop"

    .line 87
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_63

    .line 93
    iput-boolean v10, p0, LX/9EP;->A0G:Z

    .line 95
    iput v10, p0, LX/9EP;->A01:I

    .line 97
    iput v10, p0, LX/9EP;->A02:I

    .line 99
    :cond_63
    const-string v7, "output"

    .line 101
    const-class v0, Landroid/net/Uri;

    .line 103
    invoke-static {v6, v0, v7}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/net/Uri;

    .line 109
    iput-object v0, p0, LX/9EP;->A0Q:Landroid/net/Uri;

    .line 111
    if-eqz v0, :cond_7f

    .line 113
    const-string v0, "outputFormat"

    .line 115
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7f

    .line 121
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/9EP;->A0P:Landroid/graphics/Bitmap$CompressFormat;

    .line 127
    :cond_7f
    const-string v0, "aspectX"

    .line 129
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/9EP;->A01:I

    .line 135
    const-string v0, "aspectY"

    .line 137
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140
    move-result v0

    .line 141
    iput v0, p0, LX/9EP;->A02:I

    .line 143
    const-string v0, "outputX"

    .line 145
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 148
    move-result v0

    .line 149
    iput v0, p0, LX/9EP;->A06:I

    .line 151
    const-string v0, "outputY"

    .line 153
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    move-result v0

    .line 157
    iput v0, p0, LX/9EP;->A07:I

    .line 159
    const-string v0, "minCrop"

    .line 161
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/9EP;->A05:I

    .line 167
    const-string v0, "maxCrop"

    .line 169
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 172
    move-result v0

    .line 173
    iput v0, p0, LX/9EP;->A04:I

    .line 175
    const-string v7, "initialRect"

    .line 177
    const-class v0, Landroid/graphics/Rect;

    .line 179
    invoke-static {v6, v0, v7}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/graphics/Rect;

    .line 185
    iput-object v0, p0, LX/9EP;->A0D:Landroid/graphics/Rect;

    .line 187
    const-string v0, "cropByOutputSize"

    .line 189
    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    move-result v0

    .line 193
    iput-boolean v0, p0, LX/9EP;->A0H:Z

    .line 195
    const-string v0, "scale"

    .line 197
    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    move-result v0

    .line 201
    iput-boolean v0, p0, LX/9EP;->A0M:Z

    .line 203
    const-string v0, "scaleUpIfNeeded"

    .line 205
    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    move-result v0

    .line 209
    iput-boolean v0, p0, LX/9EP;->A0N:Z

    .line 211
    const-string v0, "maxFileSize"

    .line 213
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 216
    move-result v0

    .line 217
    iput v0, p0, LX/9EP;->A0O:I

    .line 219
    const-string v0, "flattenRotation"

    .line 221
    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    move-result v0

    .line 225
    iput-boolean v0, p0, LX/9EP;->A0I:Z

    .line 227
    const-string v0, "webImageSource"

    .line 229
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, LX/9EP;->A0R:Ljava/lang/String;

    .line 235
    const-string v0, "rotateAspect"

    .line 237
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 240
    move-result v0

    .line 241
    iput-boolean v0, p0, LX/9EP;->A0K:Z

    .line 243
    invoke-direct {p0}, Lcom/whatsapp/crop/CropImage;->A0Y()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1f1

    .line 249
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, LX/8cZ;->A01(F)F

    .line 256
    move-result v0

    .line 257
    :goto_101
    iput v0, p0, LX/9EP;->A00:F

    .line 259
    :goto_103
    if-eqz p1, :cond_13b

    .line 261
    const-string v0, "frame_was_adjusted"

    .line 263
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 266
    move-result v0

    .line 267
    iput-boolean v0, p0, LX/9EP;->A0J:Z

    .line 269
    const-string v0, "rotate"

    .line 271
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 274
    move-result v0

    .line 275
    iput v0, p0, LX/9EP;->A08:I

    .line 277
    invoke-direct {p0}, Lcom/whatsapp/crop/CropImage;->A0Y()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_123

    .line 283
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, LX/8cZ;->A01(F)F

    .line 290
    move-result v1

    .line 291
    :cond_123
    iput v1, p0, LX/9EP;->A00:F

    .line 293
    iget-object v0, p0, LX/9EP;->A0D:Landroid/graphics/Rect;

    .line 295
    iget-object v2, p0, LX/0Iz;->A01:LX/08a;

    .line 297
    sget-object v1, LX/9Sb;->A03:LX/00g;

    .line 299
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 302
    move-result v1

    .line 303
    const-string v2, "initialRect"

    .line 305
    if-eqz v1, :cond_1e7

    .line 307
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_1e7

    .line 313
    :goto_139
    iput-object v0, p0, LX/9EP;->A0D:Landroid/graphics/Rect;

    .line 315
    :cond_13b
    iget-object v1, p0, LX/9EP;->A0D:Landroid/graphics/Rect;

    .line 317
    iget-object v0, p0, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 319
    if-eqz v0, :cond_142

    .line 321
    const/4 v10, 0x0

    .line 322
    :cond_142
    iget v13, p0, LX/9EP;->A01:I

    .line 324
    iget v12, p0, LX/9EP;->A02:I

    .line 326
    iget v11, p0, LX/9EP;->A06:I

    .line 328
    iget v9, p0, LX/9EP;->A07:I

    .line 330
    iget v8, p0, LX/9EP;->A05:I

    .line 332
    iget v7, p0, LX/9EP;->A04:I

    .line 334
    iget-boolean v6, p0, LX/9EP;->A0H:Z

    .line 336
    if-nez v1, :cond_1c7

    .line 338
    const-string v14, "null"

    .line 340
    :goto_154
    iget-boolean v4, p0, LX/9EP;->A0M:Z

    .line 342
    iget-boolean v3, p0, LX/9EP;->A0N:Z

    .line 344
    iget-boolean v2, p0, LX/9EP;->A0I:Z

    .line 346
    const-string v0, "CropImage/onCreate/Bitmap:"

    .line 348
    invoke-static {v0, v10}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 351
    move-result-object v1

    .line 352
    const-string v0, " aspectX:"

    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    const-string v0, " aspectY:"

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    const-string v0, " outputX:"

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    const-string v0, " outputY:"

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    const-string v0, " minCrop:"

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    const-string v0, " maxCrop:"

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    const-string v0, " cropByOutputSize:"

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 408
    const-string v0, " initialRect:"

    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string v0, " scale:"

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    const-string v0, " scaleUp:"

    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    const-string v0, " flattenRotation:"

    .line 434
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 437
    if-eqz v5, :cond_1fe

    .line 439
    new-instance v2, Landroid/graphics/Point;

    .line 441
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 444
    invoke-static {p0, v2}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 447
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 449
    const/16 v0, 0x10

    .line 451
    invoke-static {v1, v2, v5, p0, v0}, LX/AYj;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    return-void

    .line 455
    :cond_1c7
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 457
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 459
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 461
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 463
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 466
    move-result-object v1

    .line 467
    const-string v0, ","

    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 484
    move-result-object v14

    .line 485
    goto/16 :goto_154

    .line 487
    :cond_1e7
    const-class v0, Landroid/graphics/Rect;

    .line 489
    invoke-static {v3, v0, v2}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Landroid/graphics/Rect;

    .line 495
    goto/16 :goto_139

    .line 497
    :cond_1f1
    const/4 v0, 0x0

    .line 498
    goto/16 :goto_101

    .line 500
    :cond_1f4
    const-string v0, "CropImage/onCreate/no-extras"

    .line 502
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 505
    goto/16 :goto_103

    .line 507
    :cond_1fb
    const/4 v6, 0x0

    .line 508
    goto/16 :goto_4f

    .line 510
    :cond_1fe
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 513
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    const-string v0, "CropImage/onDestroy"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, LX/0Iz;->onDestroy()V

    .line 8
    iget-object v0, p0, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 10
    if-eqz v0, :cond_25

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    if-ne v0, v1, :cond_25

    .line 21
    iget-object v0, p0, LX/9EP;->A0E:Lcom/whatsapp/crop/CropImageView;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iput-boolean v1, v0, Lcom/whatsapp/crop/CropImageView;->A04:Z

    .line 27
    :cond_1b
    iget-object v0, p0, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/9EP;->A0A:Landroid/graphics/Bitmap;

    .line 37
    :cond_25
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 39
    const/16 v0, 0x18

    .line 41
    invoke-static {p0, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method
