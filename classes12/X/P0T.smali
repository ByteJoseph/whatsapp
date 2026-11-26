.class public final LX/P0T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00([B)V
    .registers 9

    .line 0
    if-eqz p0, :cond_39

    .line 2
    array-length v7, p0

    .line 3
    if-eqz v7, :cond_39

    .line 5
    mul-int/lit8 v0, v7, 0x2

    .line 7
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v6

    .line 11
    const/4 v5, 0x0

    .line 12
    :cond_c
    aget-byte v2, p0, v5

    .line 14
    ushr-int/lit8 v0, v2, 0x4

    .line 16
    and-int/lit8 v0, v0, 0xf

    .line 18
    int-to-char v1, v0

    .line 19
    and-int/lit8 v0, v2, 0xf

    .line 21
    int-to-char v4, v0

    .line 22
    const/16 v3, 0x57

    .line 24
    const/16 v2, 0xa

    .line 26
    const/16 v0, 0x30

    .line 28
    if-lt v1, v2, :cond_20

    .line 30
    const/16 v0, 0x57

    .line 32
    :cond_20
    add-int/2addr v1, v0

    .line 33
    int-to-char v1, v1

    .line 34
    if-ge v4, v2, :cond_26

    .line 36
    const/16 v3, 0x30

    .line 38
    :cond_26
    add-int/2addr v4, v3

    .line 39
    int-to-char v0, v4

    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    if-lt v5, v7, :cond_c

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    :cond_39
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v7

    .line 4
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17a

    .line 20
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    sget-object v4, LX/08w;->A0C:Ljava/lang/String;

    .line 33
    invoke-static {v4, v0}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    const-class v1, LX/OUC;

    .line 42
    const-string v0, "/res/drawable-hdpi/about_logo.png"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_7c

    .line 50
    const-string v0, "/res/drawable-hdpi-v4/about_logo.png"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_7c

    .line 58
    const-string v0, "/res/drawable-xxhdpi-v4/about_logo.png"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_7c

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v6

    .line 70
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 72
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 75
    invoke-virtual {v5}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 78
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 80
    iput v0, v5, Landroid/util/DisplayMetrics;->density:F

    .line 82
    const/high16 v1, 0x3fc00000  # 1.5f

    .line 84
    const/16 v0, 0xf0

    .line 86
    iput v0, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 88
    iput v1, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 90
    const/high16 v0, 0x43700000  # 240.0f

    .line 92
    iput v0, v5, Landroid/util/DisplayMetrics;->xdpi:F

    .line 94
    iput v0, v5, Landroid/util/DisplayMetrics;->ydpi:F

    .line 96
    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Landroid/content/res/Resources;

    .line 106
    invoke-direct {v1, v2, v5, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 109
    const v0, 0x7f080158

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_7c

    .line 118
    new-instance v0, Ljava/lang/AssertionError;

    .line 120
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 123
    throw v0

    .line 124
    :cond_7c
    const/16 v0, 0x2000

    .line 126
    new-array v2, v0, [B

    .line 128
    :try_start_80
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 131
    move-result v1

    .line 132
    :goto_84
    const/4 v0, -0x1

    .line 133
    if-eq v1, v0, :cond_8f

    .line 135
    invoke-virtual {v3, v2, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 138
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 141
    move-result v1

    .line 142
    goto :goto_84
    :try_end_8f
    .catchall {:try_start_80 .. :try_end_8f} :catchall_16d

    .line 143
    :cond_8f
    :try_start_8f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_174

    .line 146
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 149
    move-result-object v10

    .line 150
    sget-object v9, LX/OUD;->A00:[B

    .line 152
    const/16 v8, 0x80

    .line 154
    const/16 v6, 0x200

    .line 156
    const-string v5, "PBKDF2WithHmacSHA1And8BIT"

    .line 158
    array-length v3, v10

    .line 159
    new-array v2, v3, [C

    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_a2
    if-ge v1, v3, :cond_ac

    .line 164
    aget-byte v0, v10, v1

    .line 166
    int-to-char v0, v0

    .line 167
    aput-char v0, v2, v1

    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 171
    goto :goto_a2

    .line 172
    :cond_ac
    invoke-static {v5, v9, v2, v8, v6}, LX/00N;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 179
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/P0T;->A00([B)V

    .line 186
    :try_start_ba
    const-string v0, "HMACSHA1"

    .line 188
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_c6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_ba .. :try_end_c6} :catch_167
    .catch Ljava/security/InvalidKeyException; {:try_start_ba .. :try_end_c6} :catch_161

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v0}, LX/1oA;->A08(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_d2

    .line 208
    new-array v1, v7, [Landroid/content/pm/Signature;

    .line 210
    :cond_d2
    array-length v0, v1

    .line 211
    if-eqz v0, :cond_e1

    .line 213
    aget-object v0, v1, v7

    .line 215
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/P0T;->A00([B)V

    .line 222
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 225
    :cond_e1
    :try_start_e1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 231
    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_ea} :catch_129

    .line 234
    :try_start_ea
    const-string v0, "classes.dex"

    .line 236
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 243
    move-result-object v5
    :try_end_f4
    .catchall {:try_start_ea .. :try_end_f4} :catchall_11f

    .line 244
    :try_start_f4
    const-string v0, "MD5"

    .line 246
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 249
    move-result-object v2

    .line 250
    const/16 v0, 0x2000

    .line 252
    new-array v1, v0, [B

    .line 254
    :goto_fe
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_108

    .line 260
    invoke-virtual {v2, v1, v7, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 263
    goto :goto_fe

    .line 264
    :cond_108
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 267
    move-result-object v0
    :try_end_10c
    .catchall {:try_start_f4 .. :try_end_10c} :catchall_113

    .line 268
    :try_start_10c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_11f

    .line 271
    :try_start_10f
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    .line 274
    goto :goto_135
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_113} :catch_129

    .line 275
    :catchall_113
    move-exception v1

    .line 276
    if-eqz v5, :cond_11e

    .line 278
    :try_start_116
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 281
    goto :goto_11e
    :try_end_11a
    .catchall {:try_start_116 .. :try_end_11a} :catchall_11a

    .line 282
    :catchall_11a
    move-exception v0

    .line 283
    :try_start_11b
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11e} :catch_11e
    .catchall {:try_start_11b .. :try_end_11e} :catchall_11f

    .line 286
    :catch_11e
    :cond_11e
    :goto_11e
    :try_start_11e
    throw v1
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11f

    .line 287
    :catchall_11f
    move-exception v1

    .line 288
    :try_start_120
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    .line 291
    goto :goto_128
    :try_end_124
    .catchall {:try_start_120 .. :try_end_124} :catchall_124

    .line 292
    :catchall_124
    move-exception v0

    .line 293
    :try_start_125
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_128} :catch_128
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_128} :catch_129

    .line 296
    :catch_128
    :goto_128
    :try_start_128
    throw v1
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_129} :catch_129

    .line 297
    :catch_129
    move-exception v1

    .line 298
    const-string v0, "app/md5/bytes/error "

    .line 300
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    :try_start_12f
    const-string v0, "null"

    .line 305
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 308
    move-result-object v0
    :try_end_135
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12f .. :try_end_135} :catch_15a

    .line 309
    :goto_135
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 312
    invoke-static {v0}, LX/P0T;->A00([B)V

    .line 315
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 318
    :try_start_13e
    invoke-static {v4, p2}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 321
    move-result-object v0
    :try_end_142
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13e .. :try_end_142} :catch_154

    .line 322
    invoke-static {v0}, LX/P0T;->A00([B)V

    .line 325
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 328
    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 335
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :catch_154
    move-exception v0

    .line 341
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :catch_15a
    move-exception v1

    .line 347
    new-instance v0, Ljava/lang/Error;

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 352
    throw v0

    .line 353
    :catch_161
    move-exception v0

    .line 354
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :catch_167
    move-exception v0

    .line 360
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :catchall_16d
    move-exception v1

    .line 366
    :try_start_16e
    throw v1
    :try_end_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_16f

    .line 367
    :catchall_16f
    move-exception v0

    .line 368
    :try_start_170
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 371
    throw v0
    :try_end_174
    .catch Ljava/io/IOException; {:try_start_170 .. :try_end_174} :catch_174

    .line 372
    :catch_174
    new-instance v0, Ljava/lang/AssertionError;

    .line 374
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 377
    throw v0

    .line 378
    :cond_17a
    new-instance v0, Ljava/lang/AssertionError;

    .line 380
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 383
    throw v0
.end method
