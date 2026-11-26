.class public abstract LX/SBk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/RV2;

.field public static final A01:LX/I8N;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/I8N;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SBk;->A01:LX/I8N;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/SBk;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static A00(Landroid/content/Context;Z)V
    .registers 25

    .line 0
    if-nez p1, :cond_7

    .line 2
    sget-object v0, LX/SBk;->A00:LX/RV2;

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    sget-object v14, LX/SBk;->A02:Ljava/lang/Object;

    .line 9
    monitor-enter v14

    .line 10
    if-nez p1, :cond_e

    .line 12
    goto/16 :goto_188

    .line 14
    :cond_e
    const-wide/16 v8, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_12
    move-object/from16 v7, p0

    .line 20
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "dexopt/baseline.prof"

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 29
    move-result-object v5
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1e} :catch_38
    .catchall {:try_start_12 .. :try_end_1e} :catchall_18e

    .line 30
    :try_start_1e
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_2c

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v1, v8

    .line 36
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 39
    move-result v13

    .line 40
    :try_start_28
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 43
    goto :goto_39
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2c} :catch_38
    .catchall {:try_start_28 .. :try_end_2c} :catchall_18e

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    if-eqz v5, :cond_37

    .line 47
    :try_start_2f
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 50
    goto :goto_37
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    :cond_37
    :goto_37
    throw v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_38} :catch_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_18e

    .line 56
    :catch_38
    const/4 v13, 0x0

    .line 57
    :goto_39
    :try_start_39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v0, 0x1c

    .line 61
    if-lt v1, v0, :cond_17b

    .line 63
    const/16 v0, 0x1e

    .line 65
    if-eq v1, v0, :cond_17b

    .line 67
    const-string v2, "/data/misc/profiles/ref/"

    .line 69
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/io/File;

    .line 75
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v5, "primary.prof"

    .line 80
    invoke-static {v0, v5}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 87
    move-result-wide v11

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_63

    .line 94
    cmp-long v0, v11, v8

    .line 96
    const/4 v10, 0x1

    .line 97
    if-gtz v0, :cond_64

    .line 99
    :cond_63
    const/4 v10, 0x0

    .line 100
    :cond_64
    const-string v2, "/data/misc/profiles/cur/0/"

    .line 102
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Ljava/io/File;

    .line 108
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v0, v5}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 118
    move-result-wide v22

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_82

    .line 125
    cmp-long v0, v22, v8

    .line 127
    const/4 v9, 0x1

    .line 128
    if-gtz v0, :cond_83

    .line 130
    :cond_82
    const/4 v9, 0x0
    :try_end_83
    .catchall {:try_start_39 .. :try_end_83} :catchall_18e

    .line 131
    :cond_83
    :try_start_83
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    move-result-object v2

    .line 139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    const/16 v0, 0x21

    .line 143
    if-lt v1, v0, :cond_98

    .line 145
    invoke-static {v7, v2}, LX/Dok;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 148
    move-result-object v0

    .line 149
    :goto_95
    iget-wide v5, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 151
    goto :goto_a1

    .line 152
    :cond_98
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 159
    move-result-object v0

    .line 160
    goto :goto_95
    :try_end_a1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_83 .. :try_end_a1} :catch_16e
    .catchall {:try_start_83 .. :try_end_a1} :catchall_18e

    .line 161
    :goto_a1
    :try_start_a1
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "profileInstalled"

    .line 167
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_ec
    :try_end_b1
    .catchall {:try_start_a1 .. :try_end_b1} :catchall_18e

    .line 177
    :try_start_b1
    new-instance v1, Ljava/io/FileInputStream;

    .line 179
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 182
    new-instance v0, Ljava/io/DataInputStream;

    .line 184
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_bb} :catch_de
    .catchall {:try_start_b1 .. :try_end_bb} :catchall_18e

    .line 187
    :try_start_bb
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 190
    move-result v16

    .line 191
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 194
    move-result v17

    .line 195
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 198
    move-result-wide v18

    .line 199
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 202
    move-result-wide v20

    .line 203
    new-instance v15, LX/S2j;

    .line 205
    invoke-direct/range {v15 .. v21}, LX/S2j;-><init>(IIJJ)V
    :try_end_d0
    .catchall {:try_start_bb .. :try_end_d0} :catchall_d4

    .line 208
    :try_start_d0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 211
    goto :goto_ed
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d4} :catch_de
    .catchall {:try_start_d0 .. :try_end_d4} :catchall_18e

    .line 212
    :catchall_d4
    move-exception v1

    .line 213
    :try_start_d5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 216
    goto :goto_dd
    :try_end_d9
    .catchall {:try_start_d5 .. :try_end_d9} :catchall_d9

    .line 217
    :catchall_d9
    :try_start_d9
    move-exception v0

    .line 218
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 221
    :goto_dd
    throw v1
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_de} :catch_de
    .catchall {:try_start_d9 .. :try_end_de} :catchall_18e

    .line 222
    :catch_de
    :try_start_de
    new-instance v1, LX/RV2;

    .line 224
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 227
    sput-object v1, LX/SBk;->A00:LX/RV2;

    .line 229
    sget-object v0, LX/SBk;->A01:LX/I8N;

    .line 231
    invoke-virtual {v0, v1}, LX/QcF;->A05(Ljava/lang/Object;)Z

    .line 234
    goto/16 :goto_18c

    .line 236
    :cond_ec
    const/4 v15, 0x0

    .line 237
    :goto_ed
    const/4 v8, 0x2

    .line 238
    if-eqz v15, :cond_fb

    .line 240
    iget-wide v0, v15, LX/S2j;->A03:J

    .line 242
    cmp-long v7, v0, v5

    .line 244
    if-nez v7, :cond_fb

    .line 246
    iget v0, v15, LX/S2j;->A00:I

    .line 248
    if-eq v0, v8, :cond_fb

    .line 250
    goto :goto_108

    .line 251
    :cond_fb
    if-nez v13, :cond_100

    .line 253
    const/high16 v3, 0x50000

    .line 255
    goto :goto_109

    .line 256
    :cond_100
    if-eqz v10, :cond_104

    .line 258
    const/4 v3, 0x1

    .line 259
    goto :goto_109

    .line 260
    :cond_104
    if-eqz v9, :cond_109

    .line 262
    const/4 v3, 0x2

    .line 263
    goto :goto_109

    .line 264
    :goto_108
    move v3, v0

    .line 265
    :cond_109
    :goto_109
    if-eqz p1, :cond_110

    .line 267
    if-eqz v9, :cond_110

    .line 269
    if-eq v3, v4, :cond_110

    .line 271
    const/4 v3, 0x2

    .line 272
    :cond_110
    if-eqz v15, :cond_11f

    .line 274
    iget v0, v15, LX/S2j;->A00:I

    .line 276
    if-ne v0, v8, :cond_11f

    .line 278
    if-ne v3, v4, :cond_11f

    .line 280
    iget-wide v0, v15, LX/S2j;->A02:J

    .line 282
    cmp-long v7, v11, v0

    .line 284
    if-gez v7, :cond_11f

    .line 286
    const/4 v3, 0x3

    .line 287
    :cond_11f
    new-instance v7, LX/S2j;

    .line 289
    move-object/from16 v17, v7

    .line 291
    move/from16 v18, v4

    .line 293
    move/from16 v19, v3

    .line 295
    move-wide/from16 v20, v5

    .line 297
    invoke-direct/range {v17 .. v23}, LX/S2j;-><init>(IIJJ)V

    .line 300
    if-eqz v15, :cond_134

    .line 302
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_161
    :try_end_134
    .catchall {:try_start_de .. :try_end_134} :catchall_18e

    .line 308
    :cond_134
    :try_start_134
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 311
    new-instance v0, Ljava/io/FileOutputStream;

    .line 313
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 316
    new-instance v2, Ljava/io/DataOutputStream;

    .line 318
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_141
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_141} :catch_161
    .catchall {:try_start_134 .. :try_end_141} :catchall_18e

    .line 321
    :try_start_141
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 324
    iget v0, v7, LX/S2j;->A00:I

    .line 326
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 329
    iget-wide v0, v7, LX/S2j;->A03:J

    .line 331
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 334
    iget-wide v0, v7, LX/S2j;->A02:J

    .line 336
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_153
    .catchall {:try_start_141 .. :try_end_153} :catchall_157

    .line 339
    :try_start_153
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 342
    goto :goto_161
    :try_end_157
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_157} :catch_161
    .catchall {:try_start_153 .. :try_end_157} :catchall_18e

    .line 343
    :catchall_157
    move-exception v1

    .line 344
    :try_start_158
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 347
    goto :goto_160
    :try_end_15c
    .catchall {:try_start_158 .. :try_end_15c} :catchall_15c

    .line 348
    :catchall_15c
    :try_start_15c
    move-exception v0

    .line 349
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 352
    :goto_160
    throw v1
    :try_end_161
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_161} :catch_161
    .catchall {:try_start_15c .. :try_end_161} :catchall_18e

    .line 353
    :catch_161
    :cond_161
    :goto_161
    :try_start_161
    new-instance v1, LX/RV2;

    .line 355
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 358
    sput-object v1, LX/SBk;->A00:LX/RV2;

    .line 360
    sget-object v0, LX/SBk;->A01:LX/I8N;

    .line 362
    invoke-virtual {v0, v1}, LX/QcF;->A05(Ljava/lang/Object;)Z

    .line 365
    goto :goto_18c

    .line 366
    :catch_16e
    new-instance v1, LX/RV2;

    .line 368
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 371
    sput-object v1, LX/SBk;->A00:LX/RV2;

    .line 373
    sget-object v0, LX/SBk;->A01:LX/I8N;

    .line 375
    invoke-virtual {v0, v1}, LX/QcF;->A05(Ljava/lang/Object;)Z

    .line 378
    goto :goto_18c

    .line 379
    :cond_17b
    new-instance v1, LX/RV2;

    .line 381
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 384
    sput-object v1, LX/SBk;->A00:LX/RV2;

    .line 386
    sget-object v0, LX/SBk;->A01:LX/I8N;

    .line 388
    invoke-virtual {v0, v1}, LX/QcF;->A05(Ljava/lang/Object;)Z

    .line 391
    goto :goto_18c

    .line 392
    :goto_188
    sget-object v0, LX/SBk;->A00:LX/RV2;

    .line 394
    if-eqz v0, :cond_e

    .line 396
    :goto_18c
    monitor-exit v14

    .line 397
    return-void
    :try_end_18e
    .catchall {:try_start_161 .. :try_end_18e} :catchall_18e

    .line 398
    :catchall_18e
    move-exception v0

    .line 399
    :try_start_18f
    monitor-exit v14
    :try_end_190
    .catchall {:try_start_18f .. :try_end_190} :catchall_18e

    .line 400
    throw v0
.end method
