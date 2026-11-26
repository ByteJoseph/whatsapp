.class public final LX/9u2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/00g;

.field public static final A08:[I


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/0B4;

.field public final A03:LX/9vJ;

.field public final A04:LX/8cd;

.field public final A05:LX/9dV;

.field public final A06:LX/196;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v0, LX/9RO;->A00:LX/00g;

    .line 2
    sput-object v0, LX/9u2;->A07:LX/00g;

    .line 4
    const/16 v3, 0x100

    .line 6
    new-array v2, v3, [I

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_9
    mul-int/lit8 v0, v1, 0x1f

    .line 11
    add-int/lit8 v0, v0, 0x7f

    .line 13
    div-int/lit16 v0, v0, 0xff

    .line 15
    mul-int/lit16 v0, v0, 0xff

    .line 17
    add-int/lit8 v0, v0, 0xf

    .line 19
    div-int/lit8 v0, v0, 0x1f

    .line 21
    aput v0, v2, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    if-lt v1, v3, :cond_9

    .line 27
    sput-object v2, LX/9u2;->A08:[I

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 0
    const v0, 0x140eb

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v6

    .line 7
    const/16 v0, 0x122

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/0B4;

    .line 15
    const/16 v0, 0xa6c

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/9dV;

    .line 23
    const/16 v0, 0xa6a

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/9vJ;

    .line 31
    const/16 v0, 0xe69

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/196;

    .line 39
    const/16 v0, 0xa6b

    .line 41
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/8cd;

    .line 47
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v5, v4, v3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static {v2, v1}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v6, p0, LX/9u2;->A01:LX/00x;

    .line 62
    iput-object v5, p0, LX/9u2;->A02:LX/0B4;

    .line 64
    iput-object v4, p0, LX/9u2;->A05:LX/9dV;

    .line 66
    iput-object v3, p0, LX/9u2;->A03:LX/9vJ;

    .line 68
    iput-object v2, p0, LX/9u2;->A06:LX/196;

    .line 70
    iput-object v1, p0, LX/9u2;->A04:LX/8cd;

    .line 72
    iput-object v0, p0, LX/9u2;->A00:LX/00x;

    .line 74
    return-void
.end method


# virtual methods
.method public final A00(LX/9ac;)LX/9Zr;
    .registers 16

    .line 0
    iget-object v1, p1, LX/9ac;->A00:LX/0jj;

    .line 2
    sget-object v0, LX/0jj;->A0D:LX/0jj;

    .line 4
    const/4 v5, 0x0

    .line 5
    if-ne v1, v0, :cond_50

    .line 7
    const/4 v9, 0x1

    .line 8
    const/16 v7, 0x60

    .line 10
    new-instance v4, LX/25A;

    .line 12
    move-object v6, v5

    .line 13
    move v8, v7

    .line 14
    invoke-direct/range {v4 .. v9}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 17
    iget-object v0, p1, LX/9ac;->A01:Ljava/io/File;

    .line 19
    invoke-static {v4, v0}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 22
    move-result-object v4

    .line 23
    iget-object v9, v4, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 25
    if-eqz v9, :cond_50

    .line 27
    sget-object v8, LX/1dB;->A01:LX/1dB;

    .line 29
    const/16 v0, 0x1e

    .line 31
    new-instance v11, LX/AZt;

    .line 33
    invoke-direct {v11, v0}, LX/AZt;-><init>(I)V

    .line 36
    move v13, v7

    .line 37
    move-object v10, v5

    .line 38
    move v12, v7

    .line 39
    invoke-virtual/range {v8 .. v13}, LX/1dB;->A0L(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function0;II)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, LX/9u2;->A01:LX/00x;

    .line 45
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/8eM;

    .line 51
    const/16 v1, 0x30

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v3, v1, v0, v0}, LX/8eM;->A01(Landroid/graphics/Bitmap;IZZ)[B

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_50

    .line 60
    iget v1, v4, LX/1dC;->A01:I

    .line 62
    iget v0, v4, LX/1dC;->A00:I

    .line 64
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    new-instance v0, LX/9Zr;

    .line 76
    invoke-direct {v0, v5, v1, v2, v5}, LX/9Zr;-><init>(Landroid/util/Pair;LX/5Vf;[B[B)V

    .line 79
    return-object v0

    .line 80
    :cond_50
    return-object v5
.end method

.method public final A01(LX/9ac;)LX/9Zr;
    .registers 17

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-object v2, v5, LX/9ac;->A01:Ljava/io/File;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1da

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v8

    .line 15
    const-wide/16 v6, 0x0

    .line 17
    cmp-long v0, v8, v6

    .line 19
    if-eqz v0, :cond_1da

    .line 21
    iget-object v1, v5, LX/9ac;->A00:LX/0jj;

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static {v1}, LX/A1T;->A09(LX/0jj;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_55

    .line 30
    iget-boolean v0, v5, LX/9ac;->A04:Z

    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v0, :cond_34

    .line 35
    iget-object v3, p0, LX/9u2;->A05:LX/9dV;

    .line 37
    invoke-static {v2}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x64

    .line 43
    invoke-virtual {v3, v1, v0, v0}, LX/9dV;->A00(Landroid/net/Uri;II)[B

    .line 46
    move-result-object v4

    .line 47
    :goto_2f
    invoke-static {v2, v9}, LX/A10;->A07(Ljava/io/File;Z)LX/5Vf;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_36

    .line 52
    :cond_34
    move-object v4, v6

    .line 53
    goto :goto_2f

    .line 54
    :goto_36
    :try_start_36
    iget v1, v3, LX/5Vf;->A00:I

    .line 56
    iget v0, v3, LX/5Vf;->A01:I

    .line 58
    if-le v1, v0, :cond_47

    .line 60
    invoke-static {v2}, LX/6o9;->A00(Ljava/io/File;)Landroid/util/Pair;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_48
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_48

    .line 71
    :cond_47
    move-object v1, v6

    .line 72
    :goto_48
    instance-of v0, v1, LX/0Df;

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    move-object v1, v6

    .line 77
    :cond_4d
    check-cast v1, Landroid/util/Pair;

    .line 79
    new-instance v5, LX/9Zr;

    .line 81
    invoke-direct {v5, v1, v3, v4, v6}, LX/9Zr;-><init>(Landroid/util/Pair;LX/5Vf;[B[B)V

    .line 84
    return-object v5

    .line 85
    :cond_55
    invoke-static {v1}, LX/A1T;->A0E(LX/0jj;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_97

    .line 91
    :try_start_5b
    invoke-static {v2}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 94
    move-result-object v5
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5f} :catch_88

    .line 95
    :try_start_5f
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 98
    move-result v0

    .line 99
    new-instance v4, LX/U9i;

    .line 101
    invoke-direct {v4, v0}, LX/U9i;-><init>(I)V

    .line 104
    const/16 v0, 0x1000

    .line 106
    new-array v2, v0, [B

    .line 108
    :goto_6c
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 111
    move-result v1

    .line 112
    const/4 v0, -0x1

    .line 113
    if-ne v1, v0, :cond_78

    .line 115
    invoke-static {v4}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 118
    move-result-object v2

    .line 119
    goto :goto_7c

    .line 120
    :cond_78
    invoke-virtual {v4, v2, v9, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 123
    goto :goto_6c
    :try_end_7c
    .catchall {:try_start_5f .. :try_end_7c} :catchall_80

    .line 124
    :goto_7c
    :try_start_7c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 127
    goto :goto_91
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_80} :catch_8b

    .line 128
    :catchall_80
    move-exception v1

    .line 129
    move-object v2, v3

    .line 130
    :try_start_82
    throw v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    throw v0
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_88} :catch_8b

    .line 136
    :catch_88
    move-exception v1

    .line 137
    move-object v2, v3

    .line 138
    goto :goto_8c

    .line 139
    :catch_8b
    move-exception v1

    .line 140
    :goto_8c
    const-string v0, "ThumbnailGenerator/createThumbnailForThumbnailDownload/failed"

    .line 142
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :goto_91
    new-instance v5, LX/9Zr;

    .line 147
    invoke-direct {v5, v3, v3, v2, v3}, LX/9Zr;-><init>(Landroid/util/Pair;LX/5Vf;[B[B)V

    .line 150
    return-object v5

    .line 151
    :cond_97
    invoke-static {v1}, LX/0gc;->A07(LX/0jj;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b3

    .line 157
    iget-boolean v0, v5, LX/9ac;->A04:Z

    .line 159
    if-nez v0, :cond_b1

    .line 161
    iget-object v4, p0, LX/9u2;->A06:LX/196;

    .line 163
    iget-object v1, v5, LX/9ac;->A02:Ljava/lang/String;

    .line 165
    iget-boolean v0, v5, LX/9ac;->A03:Z

    .line 167
    invoke-virtual {v4, v2, v1, v0}, LX/196;->A03(Ljava/io/File;Ljava/lang/String;Z)[B

    .line 170
    move-result-object v0

    .line 171
    :goto_ab
    new-instance v5, LX/9Zr;

    .line 173
    invoke-direct {v5, v3, v3, v0, v3}, LX/9Zr;-><init>(Landroid/util/Pair;LX/5Vf;[B[B)V

    .line 176
    return-object v5

    .line 177
    :cond_b1
    move-object v0, v3

    .line 178
    goto :goto_ab

    .line 179
    :cond_b3
    invoke-static {v1}, LX/A1T;->A0I(LX/0jj;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_111

    .line 185
    iget-object v0, p0, LX/9u2;->A03:LX/9vJ;

    .line 187
    invoke-virtual {v0, v2}, LX/9vJ;->A02(Ljava/io/File;)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_ca

    .line 197
    const-string v0, "thumbnailgenerator/video/unable to get video meta"

    .line 199
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :cond_ca
    instance-of v0, v6, LX/0Df;

    .line 204
    const/4 v4, 0x0

    .line 205
    if-eqz v0, :cond_d0

    .line 207
    move-object v6, v4

    .line 208
    :cond_d0
    check-cast v6, LX/Apn;

    .line 210
    if-eqz v6, :cond_10e

    .line 212
    invoke-static {v6}, LX/9Nc;->A00(LX/Apn;)LX/5Vf;

    .line 215
    move-result-object v3

    .line 216
    instance-of v0, v6, LX/AGH;

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object v1

    .line 222
    :goto_de
    iget-boolean v0, v5, LX/9ac;->A04:Z

    .line 224
    if-nez v0, :cond_107

    .line 226
    iget-boolean v0, v5, LX/9ac;->A03:Z

    .line 228
    if-nez v0, :cond_f0

    .line 230
    sget-object v0, LX/A1O;->A03:[B

    .line 232
    sget-boolean v0, LX/9Ly;->A00:Z

    .line 234
    if-eqz v0, :cond_fa

    .line 236
    sget-boolean v0, Lcom/whatsapp/infra/media/gif/SandboxedGifImage;->sLoadFailed:Z

    .line 238
    if-nez v0, :cond_fa

    .line 240
    :cond_f0
    invoke-static {v2}, LX/A1C;->A09(Ljava/io/File;)[B

    .line 243
    move-result-object v0

    .line 244
    :goto_f4
    new-instance v5, LX/9Zr;

    .line 246
    invoke-direct {v5, v4, v3, v0, v4}, LX/9Zr;-><init>(Landroid/util/Pair;LX/5Vf;[B[B)V

    .line 249
    return-object v5

    .line 250
    :cond_fa
    if-eqz v1, :cond_109

    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    move-result v0

    .line 256
    :goto_100
    if-eqz v0, :cond_f0

    .line 258
    const-string v0, "ThumbnailGenerator/video/skipping received gif thumbnail because giflib sandbox is off"

    .line 260
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 263
    :cond_107
    move-object v0, v4

    .line 264
    goto :goto_f4

    .line 265
    :cond_109
    invoke-static {v2}, LX/A1O;->A07(Ljava/io/File;)Z

    .line 268
    move-result v0

    .line 269
    goto :goto_100

    .line 270
    :cond_10e
    move-object v3, v4

    .line 271
    move-object v1, v4

    .line 272
    goto :goto_de

    .line 273
    :cond_111
    invoke-static {v1}, LX/A1T;->A0D(LX/0jj;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1da

    .line 279
    iget-object v1, p0, LX/9u2;->A04:LX/8cd;

    .line 281
    iget-object v0, v5, LX/9ac;->A02:Ljava/lang/String;

    .line 283
    invoke-virtual {v1, v2, v0}, LX/8cd;->A01(Ljava/io/File;Ljava/lang/String;)LX/9od;

    .line 286
    move-result-object v1

    .line 287
    iget-boolean v0, v5, LX/9ac;->A04:Z

    .line 289
    if-eqz v0, :cond_131

    .line 291
    if-eqz v1, :cond_12f

    .line 293
    invoke-virtual {v1}, LX/9od;->A05()[B

    .line 296
    move-result-object v0

    .line 297
    :goto_129
    new-instance v5, LX/9Zr;

    .line 299
    invoke-direct {v5, v3, v3, v3, v0}, LX/9Zr;-><init>(Landroid/util/Pair;LX/5Vf;[B[B)V

    .line 302
    return-object v5

    .line 303
    :cond_12f
    move-object v0, v3

    .line 304
    goto :goto_129

    .line 305
    :cond_131
    if-eqz v1, :cond_1d4

    .line 307
    :try_start_133
    invoke-virtual {v1}, LX/9od;->A01()Landroid/graphics/Bitmap;

    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_1d4

    .line 313
    iget-object v0, p0, LX/9u2;->A00:LX/00x;

    .line 315
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/00E;

    .line 321
    sget-object v0, LX/9u2;->A07:LX/00g;

    .line 323
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1a3

    .line 329
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 332
    move-result-object v1

    .line 333
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 335
    if-ne v1, v0, :cond_1a3

    .line 337
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 340
    move-result v10

    .line 341
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 344
    move-result v14

    .line 345
    if-lez v10, :cond_1a3

    .line 347
    if-lez v14, :cond_1a3

    .line 349
    mul-int v2, v10, v14
    :try_end_15f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_133 .. :try_end_15f} :catch_1ce

    .line 351
    :try_start_15f
    new-array v8, v2, [I

    .line 353
    move v12, v9

    .line 354
    move v11, v9

    .line 355
    move v13, v10

    .line 356
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 359
    const/4 v1, 0x0

    .line 360
    :goto_168
    if-ge v1, v2, :cond_193

    .line 362
    aget v4, v8, v1

    .line 364
    ushr-int/lit8 v0, v4, 0x18

    .line 366
    if-nez v0, :cond_173

    .line 368
    aput v9, v8, v1

    .line 370
    goto :goto_190

    .line 371
    :cond_173
    shl-int/lit8 v6, v0, 0x18

    .line 373
    sget-object v5, LX/9u2;->A08:[I

    .line 375
    shr-int/lit8 v0, v4, 0x10

    .line 377
    and-int/lit16 v0, v0, 0xff

    .line 379
    aget v0, v5, v0

    .line 381
    shl-int/lit8 v0, v0, 0x10

    .line 383
    or-int/2addr v6, v0

    .line 384
    shr-int/lit8 v0, v4, 0x8

    .line 386
    and-int/lit16 v0, v0, 0xff

    .line 388
    aget v0, v5, v0

    .line 390
    shl-int/lit8 v0, v0, 0x8

    .line 392
    or-int/2addr v6, v0

    .line 393
    and-int/lit16 v0, v4, 0xff

    .line 395
    aget v0, v5, v0

    .line 397
    or-int/2addr v0, v6

    .line 398
    aput v0, v8, v1

    .line 400
    :goto_190
    add-int/lit8 v1, v1, 0x1

    .line 402
    goto :goto_168

    .line 403
    :cond_193
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 405
    invoke-static {v8, v10, v14, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 412
    goto :goto_1a4
    :try_end_19d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15f .. :try_end_19d} :catch_19d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15f .. :try_end_19d} :catch_1ce

    .line 413
    :catch_19d
    :try_start_19d
    move-exception v1

    .line 414
    const-string v0, "ThumbnailGenerator/quantiseRgbForPngSize/failed"

    .line 416
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    :cond_1a3
    move-object v1, v7
    :try_end_1a4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19d .. :try_end_1a4} :catch_1ce

    .line 420
    :goto_1a4
    :try_start_1a4
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 423
    move-result-object v0

    .line 424
    invoke-static {v1, v0}, LX/8cX;->A1O(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 427
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 430
    move-result-object v2

    .line 431
    if-eq v1, v7, :cond_1b4
    :try_end_1b1
    .catchall {:try_start_1a4 .. :try_end_1b1} :catchall_1c4

    .line 433
    :try_start_1b1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 436
    :cond_1b4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 439
    const/16 v1, 0x40

    .line 441
    new-instance v0, LX/5Vf;

    .line 443
    invoke-direct {v0, v1, v1}, LX/5Vf;-><init>(II)V

    .line 446
    new-instance v5, LX/9Zr;

    .line 448
    invoke-direct {v5, v3, v0, v2, v3}, LX/9Zr;-><init>(Landroid/util/Pair;LX/5Vf;[B[B)V

    .line 451
    return-object v5
    :try_end_1c4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b1 .. :try_end_1c4} :catch_1ce

    .line 452
    :catchall_1c4
    move-exception v0

    .line 453
    if-eq v1, v7, :cond_1ca

    .line 455
    :try_start_1c7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 458
    :cond_1ca
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 461
    throw v0
    :try_end_1ce
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c7 .. :try_end_1ce} :catch_1ce

    .line 462
    :catch_1ce
    move-exception v1

    .line 463
    const-string v0, "ThumbnailGenerator/createThumbnailForSticker/failed"

    .line 465
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    :cond_1d4
    new-instance v5, LX/9Zr;

    .line 470
    invoke-direct {v5, v3, v3, v3, v3}, LX/9Zr;-><init>(Landroid/util/Pair;LX/5Vf;[B[B)V

    .line 473
    return-object v5

    .line 474
    :cond_1da
    return-object v3
.end method
