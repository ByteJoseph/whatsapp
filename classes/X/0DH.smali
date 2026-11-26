.class public LX/0DH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/concurrent/CountDownLatch;

.field public final A04:LX/00x;

.field public final A05:LX/08a;

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0DH;->A02:Landroid/content/Context;

    .line 9
    const/16 v0, 0x40

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08a;

    .line 17
    iput-object v0, p0, LX/0DH;->A05:LX/08a;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0DH;->A04:LX/00x;

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 32
    iput-object v0, p0, LX/0DH;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 34
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/0DH;->A01:Z

    .line 2
    if-nez v0, :cond_15

    .line 4
    invoke-virtual {p0}, LX/0DH;->A03()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    const/16 v2, 0x2000

    .line 12
    :cond_c
    :goto_c
    iget-object v1, p0, LX/0DH;->A02:Landroid/content/Context;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0, v0, v2}, LX/0DK;->A03(Landroid/content/Context;LX/QRS;LX/0E1;I)V

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/0DH;->A01:Z

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/0DH;->A07:Z

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_c

    .line 27
    const/16 v2, 0x200

    .line 29
    goto :goto_c
.end method

.method public A01()V
    .registers 2

    .line 0
    const-string/jumbo v0, "whatsappsoloader/DecompressionAwareSoSource/loadUnlocked"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/0DH;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    return-void
.end method

.method public declared-synchronized A02()V
    .registers 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/0DH;->A00:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const-string/jumbo v0, "whatsappsoloader/init: already initialized"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    goto/16 :goto_180

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/0DH;->A00()V

    .line 16
    iget-object v1, p0, LX/0DH;->A05:LX/08a;

    .line 18
    const/16 v0, 0x467d

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_163

    .line 27
    iget-object v0, p0, LX/0DH;->A02:Landroid/content/Context;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_184

    .line 29
    :try_start_1d
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "native_deps.txt"

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_28} :catch_146
    .catchall {:try_start_1d .. :try_end_28} :catchall_184

    .line 40
    :try_start_28
    sget-boolean v0, LX/0F7;->A05:Z

    .line 42
    if-eqz v0, :cond_40

    .line 44
    const-class v2, LX/0F7;

    .line 46
    monitor-enter v2
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2f} :catch_114
    .catchall {:try_start_28 .. :try_end_2f} :catchall_13a

    .line 47
    :try_start_2f
    sget-boolean v0, LX/0F7;->A05:Z

    .line 49
    if-nez v0, :cond_35

    .line 51
    monitor-exit v2

    .line 52
    goto :goto_40

    .line 53
    :cond_35
    const-string v1, "Trying to initialize NativeDeps but it was already initialized"

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_2f .. :try_end_3f} :catchall_3d

    .line 63
    :try_start_3f
    throw v0

    .line 64
    :cond_40
    :goto_40
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 66
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    const/16 v0, 0x1000

    .line 71
    new-array v2, v0, [B

    .line 73
    :goto_49
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 76
    move-result v1

    .line 77
    const/4 v0, -0x1

    .line 78
    if-eq v1, v0, :cond_54

    .line 80
    invoke-virtual {v5, v2, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 83
    goto :goto_49

    .line 84
    :cond_54
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    move-result-object v8

    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_59
    array-length v10, v8

    .line 90
    if-ge v11, v10, :cond_65

    .line 92
    aget-byte v1, v8, v11

    .line 94
    const/16 v0, 0xa

    .line 96
    if-eq v1, v0, :cond_65

    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 100
    goto :goto_59

    .line 101
    :cond_65
    if-ge v11, v10, :cond_69

    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 105
    :cond_69
    const-string v6, ")"

    .line 107
    const-string v5, "SoLoader[NativeDeps]"

    .line 109
    if-lt v11, v10, :cond_8d

    .line 111
    const-string v0, "Invalid native deps file, deps_offset ("

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ") >= length ("

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    :goto_81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :goto_84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    goto/16 :goto_10c

    .line 141
    :cond_8d
    add-int/lit8 v1, v11, -0x1
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_8f} :catch_114
    .catchall {:try_start_3f .. :try_end_8f} :catchall_13a

    .line 143
    :try_start_8f
    new-instance v0, Ljava/lang/String;

    .line 145
    invoke-direct {v0, v8, v7, v1}, Ljava/lang/String;-><init>([BII)V

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    move-result v2

    .line 152
    if-lez v2, :cond_100
    :try_end_9a
    .catch Ljava/lang/NumberFormatException; {:try_start_8f .. :try_end_9a} :catch_ff
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_9a} :catch_114
    .catchall {:try_start_8f .. :try_end_9a} :catchall_13a

    .line 154
    :try_start_9a
    int-to-float v0, v2

    .line 155
    const/high16 v7, 0x3f800000  # 1.0f

    .line 157
    div-float/2addr v0, v7

    .line 158
    float-to-int v0, v0

    .line 159
    add-int/lit8 v1, v0, 0x1

    .line 161
    new-instance v0, Ljava/util/HashMap;

    .line 163
    invoke-direct {v0, v1, v7}, Ljava/util/HashMap;-><init>(IF)V

    .line 166
    sput-object v0, LX/0F7;->A01:Ljava/util/Map;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    sput-object v0, LX/0F7;->A00:Ljava/util/List;

    .line 175
    :goto_af
    const/16 v1, 0x1505

    .line 177
    move v9, v11
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_b2} :catch_114
    .catchall {:try_start_9a .. :try_end_b2} :catchall_13a

    .line 178
    :goto_b2
    :try_start_b2
    aget-byte v7, v8, v9

    .line 180
    const/16 v0, 0x20

    .line 182
    if-le v7, v0, :cond_c0

    .line 184
    shl-int/lit8 v0, v1, 0x5

    .line 186
    add-int/2addr v0, v1

    .line 187
    add-int v1, v0, v7

    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 191
    goto :goto_b2

    .line 192
    :cond_c0
    invoke-static {v1, v11}, LX/0F7;->A02(II)V

    .line 195
    const/16 v1, 0x20

    .line 197
    const/4 v0, 0x0

    .line 198
    if-eq v7, v1, :cond_c9

    .line 200
    :goto_c8
    const/4 v0, 0x1

    .line 201
    :cond_c9
    add-int/lit8 v11, v9, 0x1

    .line 203
    if-eqz v0, :cond_ce

    .line 205
    goto :goto_af
    :try_end_ce
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b2 .. :try_end_ce} :catch_d9
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_ce} :catch_114
    .catchall {:try_start_b2 .. :try_end_ce} :catchall_13a

    .line 206
    :cond_ce
    :goto_ce
    :try_start_ce
    aget-byte v1, v8, v11

    .line 208
    const/16 v0, 0xa

    .line 210
    if-eq v1, v0, :cond_d7

    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 214
    goto :goto_ce

    .line 215
    :cond_d7
    move v9, v11

    .line 216
    goto :goto_c8
    :try_end_d9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_ce .. :try_end_d9} :catch_de
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d9} :catch_114
    .catchall {:try_start_ce .. :try_end_d9} :catchall_13a

    .line 217
    :catch_d9
    if-eq v11, v10, :cond_de

    .line 219
    :try_start_db
    invoke-static {v1, v11}, LX/0F7;->A02(II)V

    .line 222
    :catch_de
    :cond_de
    sget-object v0, LX/0F7;->A00:Ljava/util/List;

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    move-result v0

    .line 228
    if-eq v0, v2, :cond_10e

    .line 230
    const-string v0, "Invalid native deps file, precomputed libs size ("

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    sget-object v0, LX/0F7;->A00:Ljava/util/List;

    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 242
    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, ") != libsCount ("

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    goto :goto_81
    :try_end_ff
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_ff} :catch_114
    .catchall {:try_start_db .. :try_end_ff} :catchall_13a

    .line 255
    :catch_ff
    const/4 v2, -0x1

    .line 256
    :cond_100
    :try_start_100
    const-string v0, "Invalid native deps file, libsCount="

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    goto/16 :goto_84

    .line 268
    :goto_10c
    const/4 v0, 0x0

    .line 269
    goto :goto_12f

    .line 270
    :cond_10e
    sput-object v8, LX/0F7;->A02:[B

    .line 272
    sput-boolean v3, LX/0F7;->A05:Z

    .line 274
    const/4 v0, 0x1

    .line 275
    goto :goto_12f
    :try_end_114
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_114} :catch_114
    .catchall {:try_start_100 .. :try_end_114} :catchall_13a

    .line 276
    :catch_114
    :try_start_114
    move-exception v2

    .line 277
    const-string v0, "Failed to init native deps from stream: "

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "SoLoader[NativeDeps]"

    .line 297
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    const/4 v0, 0x0

    .line 301
    if-eqz v4, :cond_15e
    :try_end_12f
    .catchall {:try_start_114 .. :try_end_12f} :catchall_13a

    .line 303
    :goto_12f
    :try_start_12f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 306
    if-eqz v0, :cond_15e
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_12f .. :try_end_134} :catch_146
    .catchall {:try_start_12f .. :try_end_134} :catchall_184

    .line 308
    :try_start_134
    const-string v0, "SoLoader/Will use precomputed native lib dependencies file."

    .line 310
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 313
    goto :goto_163
    :try_end_13a
    .catchall {:try_start_134 .. :try_end_13a} :catchall_184

    .line 314
    :catchall_13a
    move-exception v1

    .line 315
    if-eqz v4, :cond_145

    .line 317
    :try_start_13d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 320
    goto :goto_145
    :try_end_141
    .catchall {:try_start_13d .. :try_end_141} :catchall_141

    .line 321
    :catchall_141
    move-exception v0

    .line 322
    :try_start_142
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 325
    :cond_145
    :goto_145
    throw v1
    :try_end_146
    .catch Ljava/io/IOException; {:try_start_142 .. :try_end_146} :catch_146
    .catchall {:try_start_142 .. :try_end_146} :catchall_184

    .line 326
    :catch_146
    :try_start_146
    move-exception v2

    .line 327
    const-string v0, "Failed to use native deps file in APK: "

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    const-string v0, "SoLoader[NativeDeps]"

    .line 347
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :cond_15e
    const-string v0, "SoLoader/Failed to use precomputed native lib dependencies file"

    .line 352
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 355
    :cond_163
    :goto_163
    iget-object v0, p0, LX/0DH;->A04:LX/00x;

    .line 357
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/00B;
    :try_end_16b
    .catchall {:try_start_146 .. :try_end_16b} :catchall_184

    .line 363
    :try_start_16b
    invoke-virtual {v0}, LX/00B;->A05()Ljava/io/File;

    .line 366
    move-result-object v2

    .line 367
    const-string v0, "decompressed/libs.spo"

    .line 369
    new-instance v1, Ljava/io/File;

    .line 371
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_176
    .catchall {:try_start_16b .. :try_end_176} :catchall_182

    .line 374
    :try_start_176
    new-instance v0, LX/0FA;

    .line 376
    invoke-direct {v0, p0, v1}, LX/0FA;-><init>(LX/0DH;Ljava/io/File;)V

    .line 379
    invoke-static {v0}, LX/0DK;->A05(LX/0E5;)V

    .line 382
    iput-boolean v3, p0, LX/0DH;->A00:Z
    :try_end_180
    .catchall {:try_start_176 .. :try_end_180} :catchall_184

    .line 384
    :goto_180
    monitor-exit p0

    .line 385
    return-void

    .line 386
    :catchall_182
    :try_start_182
    move-exception v0

    .line 387
    throw v0
    :try_end_184
    .catchall {:try_start_182 .. :try_end_184} :catchall_184

    .line 388
    :catchall_184
    move-exception v0

    .line 389
    :try_start_185
    monitor-exit p0
    :try_end_186
    .catchall {:try_start_185 .. :try_end_186} :catchall_184

    .line 390
    throw v0
.end method

.method public A03()Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/0DH;->A07:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, LX/0DH;->A02:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 13
    const/high16 v0, 0x10000000

    .line 15
    and-int/2addr v1, v0

    .line 16
    if-nez v1, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v2
.end method
