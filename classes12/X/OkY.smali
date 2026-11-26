.class public abstract LX/OkY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/OMz;

.field public final A02:LX/PBM;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/OMz;LX/PBM;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OkY;->A00:Landroid/app/Application;

    .line 5
    iput-object p2, p0, LX/OkY;->A01:LX/OMz;

    .line 7
    iput-object p3, p0, LX/OkY;->A02:LX/PBM;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/NzW;Ljava/io/File;Ljava/io/File;)V
    .registers 26

    .line 0
    move-object/from16 v21, p3

    .line 2
    move-object/from16 v7, p0

    .line 4
    instance-of v6, v7, LX/NB5;

    .line 6
    if-nez v6, :cond_4d

    .line 8
    instance-of v0, v7, LX/NB4;

    .line 10
    if-nez v0, :cond_4d

    .line 12
    instance-of v0, v7, LX/NB8;

    .line 14
    if-nez v0, :cond_18

    .line 16
    instance-of v0, v7, LX/NB3;

    .line 18
    if-nez v0, :cond_4d

    .line 20
    instance-of v0, v7, LX/NB7;

    .line 22
    if-eqz v0, :cond_4d

    .line 24
    :cond_18
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    :goto_1a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    move-object/from16 v8, p2

    .line 30
    if-eq v1, v0, :cond_22

    .line 32
    move-object/from16 v21, v8

    .line 34
    :cond_22
    if-eqz v21, :cond_2ff

    .line 36
    iget-object v5, v7, LX/OkY;->A02:LX/PBM;

    .line 38
    if-eqz v6, :cond_2e

    .line 40
    sget-object v4, LX/O10;->A0W:LX/O10;

    .line 42
    :goto_2a
    sget-object v20, LX/PBM;->A06:Ljava/lang/Object;

    .line 44
    monitor-enter v20

    .line 45
    goto :goto_50

    .line 46
    :cond_2e
    instance-of v0, v7, LX/NB4;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    sget-object v4, LX/O10;->A0L:LX/O10;

    .line 52
    goto :goto_2a

    .line 53
    :cond_35
    instance-of v0, v7, LX/NB8;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    sget-object v4, LX/O10;->A0D:LX/O10;

    .line 59
    goto :goto_2a

    .line 60
    :cond_3c
    instance-of v0, v7, LX/NB3;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    sget-object v4, LX/O10;->A0E:LX/O10;

    .line 66
    goto :goto_2a

    .line 67
    :cond_43
    instance-of v0, v7, LX/NB7;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    sget-object v4, LX/O10;->A02:LX/O10;

    .line 73
    goto :goto_2a

    .line 74
    :cond_4a
    sget-object v4, LX/O10;->A03:LX/O10;

    .line 76
    goto :goto_2a

    .line 77
    :cond_4d
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 79
    goto :goto_1a

    .line 80
    :goto_50
    :try_start_50
    new-instance v0, LX/Q3F;

    .line 82
    move-object/from16 v9, p1

    .line 84
    invoke-direct {v0, v9, v4}, LX/Q3F;-><init>(LX/NzW;LX/O10;)V

    .line 87
    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_5f

    .line 93
    sget-object v3, LX/PBM;->A07:[Ljava/io/File;

    .line 95
    :cond_5f
    monitor-exit v20
    :try_end_60
    .catchall {:try_start_50 .. :try_end_60} :catchall_2fc

    .line 96
    array-length v0, v3

    .line 97
    move/from16 v19, v0

    .line 99
    if-eqz v0, :cond_2ff

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_66
    aget-object v18, v3, v2

    .line 104
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v8, v0}, LX/PBM;->A02(Ljava/io/File;Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2c5

    .line 114
    const-string v10, "Assemble report... %s"

    .line 116
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "lacrima"

    .line 122
    invoke-static {v1, v0, v10}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    const-string v10, "_"

    .line 131
    const-string v17, "_prop.txt"

    .line 133
    sget-object v0, LX/PBM;->A05:Ljava/lang/String;

    .line 135
    if-nez v0, :cond_8f

    .line 137
    invoke-static {}, LX/08C;->A00()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/PBM;->A05:Ljava/lang/String;

    .line 143
    :cond_8f
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 146
    move-result-object v1

    .line 147
    move-object/from16 v0, v17

    .line 149
    invoke-virtual {v11, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    sget-object v0, LX/PBM;->A05:Ljava/lang/String;

    .line 158
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v5, LX/PBM;->A01:Ljava/io/File;

    .line 164
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 167
    move-result-object v16

    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->mkdirs()Z

    .line 171
    monitor-enter v20

    .line 172
    :try_start_ac
    const/4 v11, 0x1

    .line 173
    new-instance v1, LX/Q3H;

    .line 175
    invoke-direct {v1, v9, v11}, LX/Q3H;-><init>(Ljava/lang/Object;I)V

    .line 178
    move-object/from16 v0, v21

    .line 180
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 183
    move-result-object v14

    .line 184
    if-nez v14, :cond_bc

    .line 186
    sget-object v14, LX/PBM;->A07:[Ljava/io/File;

    .line 188
    :cond_bc
    monitor-exit v20

    .line 189
    if-eqz v6, :cond_181
    :try_end_bf
    .catchall {:try_start_ac .. :try_end_bf} :catchall_2f9

    .line 191
    invoke-static {}, LX/PCL;->A00()LX/PCL;

    .line 194
    move-result-object v10

    .line 195
    sget-object v12, LX/PB8;->A8A:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 197
    const-string v0, "android_"

    .line 199
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v9, LX/NzW;->prefix:Ljava/lang/String;

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string/jumbo v0, "unexplained"

    .line 211
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v10, v12, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 218
    :goto_da
    sget-object v12, LX/PB8;->A3V:LX/NAr;

    .line 220
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 223
    move-result v0

    .line 224
    int-to-long v0, v0

    .line 225
    invoke-static {v12, v10, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 228
    sget-object v12, LX/PB8;->A3W:LX/NAr;

    .line 230
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 233
    move-result v0

    .line 234
    int-to-long v0, v0

    .line 235
    invoke-static {v12, v10, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 238
    sget-object v0, LX/PB8;->A0B:LX/NAq;

    .line 240
    invoke-virtual {v10, v0, v11}, LX/PCL;->A04(LX/NAq;Z)V

    .line 243
    sget-object v1, LX/PB8;->AA0:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 245
    iget-object v12, v7, LX/OkY;->A00:Landroid/app/Application;

    .line 247
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 253
    invoke-virtual {v10, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_113

    .line 270
    sget-object v0, LX/PB8;->A9z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 272
    invoke-virtual {v10, v0, v1}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 275
    :cond_113
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 282
    move-result-object v1

    .line 283
    move-object/from16 v0, v18

    .line 285
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_128

    .line 291
    move-object/from16 v0, v18

    .line 293
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_128
    if-eqz v6, :cond_145

    .line 298
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 300
    if-ne v9, v0, :cond_13e

    .line 302
    new-array v13, v11, [Ljava/io/File;

    .line 304
    const-string v0, "critical_unexplained_app_death_early_prop.txt"

    .line 306
    invoke-static {v8, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 309
    move-result-object v0

    .line 310
    const/4 v12, 0x0

    .line 311
    aput-object v0, v13, v12

    .line 313
    :goto_139
    aget-object v0, v13, v12

    .line 315
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_13e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 321
    move-result-object v13

    .line 322
    monitor-enter v20

    .line 323
    goto/16 :goto_1fb

    .line 325
    :cond_145
    instance-of v0, v7, LX/NB4;

    .line 327
    if-eqz v0, :cond_159

    .line 329
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 331
    if-ne v9, v0, :cond_13e

    .line 333
    new-array v13, v11, [Ljava/io/File;

    .line 335
    const-string v0, "critical_native_app_death_early_prop.txt"

    .line 337
    invoke-static {v8, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 340
    move-result-object v0

    .line 341
    const/4 v12, 0x0

    .line 342
    aput-object v0, v13, v12

    .line 344
    goto :goto_139

    .line 345
    :cond_159
    instance-of v0, v7, LX/NB3;

    .line 347
    if-eqz v0, :cond_16d

    .line 349
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 351
    if-ne v9, v0, :cond_13e

    .line 353
    new-array v13, v11, [Ljava/io/File;

    .line 355
    const-string v0, "critical_java_app_death_early_prop.txt"

    .line 357
    invoke-static {v8, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 360
    move-result-object v0

    .line 361
    const/4 v12, 0x0

    .line 362
    aput-object v0, v13, v12

    .line 364
    goto :goto_139

    .line 365
    :cond_16d
    instance-of v0, v7, LX/NB6;

    .line 367
    if-eqz v0, :cond_13e

    .line 369
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 371
    if-ne v9, v0, :cond_13e

    .line 373
    new-array v13, v11, [Ljava/io/File;

    .line 375
    const-string v0, "critical_anr_app_death_early_prop.txt"

    .line 377
    invoke-static {v8, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 380
    move-result-object v0

    .line 381
    const/4 v12, 0x0

    .line 382
    aput-object v0, v13, v12

    .line 384
    goto :goto_139

    .line 385
    :cond_181
    instance-of v0, v7, LX/NB4;

    .line 387
    if-eqz v0, :cond_1a1

    .line 389
    invoke-static {}, LX/PCL;->A00()LX/PCL;

    .line 392
    move-result-object v10

    .line 393
    sget-object v12, LX/PB8;->A8A:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 395
    const-string v0, "android_"

    .line 397
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    move-result-object v1

    .line 401
    iget-object v0, v9, LX/NzW;->prefix:Ljava/lang/String;

    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-string v0, "native"

    .line 408
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v10, v12, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 415
    goto/16 :goto_da

    .line 417
    :cond_1a1
    instance-of v0, v7, LX/NB8;

    .line 419
    if-eqz v0, :cond_1c1

    .line 421
    invoke-static {}, LX/PCL;->A00()LX/PCL;

    .line 424
    move-result-object v10

    .line 425
    sget-object v12, LX/PB8;->A8A:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 427
    const-string v0, "android_"

    .line 429
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    move-result-object v1

    .line 433
    iget-object v0, v9, LX/NzW;->prefix:Ljava/lang/String;

    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    const-string v0, "javascript"

    .line 440
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v10, v12, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 447
    goto/16 :goto_da

    .line 449
    :cond_1c1
    instance-of v0, v7, LX/NB3;

    .line 451
    invoke-static {}, LX/PCL;->A00()LX/PCL;

    .line 454
    move-result-object v10

    .line 455
    if-eqz v0, :cond_1e1

    .line 457
    sget-object v12, LX/PB8;->A8A:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 459
    const-string v0, "android_"

    .line 461
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    move-result-object v1

    .line 465
    iget-object v0, v9, LX/NzW;->prefix:Ljava/lang/String;

    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    const-string v0, "java"

    .line 472
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v10, v12, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 479
    goto/16 :goto_da

    .line 481
    :cond_1e1
    sget-object v0, LX/PB8;->A5v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 483
    const-string v13, "anr"

    .line 485
    invoke-virtual {v10, v0, v13}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 488
    sget-object v12, LX/PB8;->A8A:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 490
    const-string v0, "android_"

    .line 492
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    move-result-object v1

    .line 496
    iget-object v0, v9, LX/NzW;->prefix:Ljava/lang/String;

    .line 498
    invoke-static {v0, v13, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v10, v12, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 505
    goto/16 :goto_da

    .line 507
    :goto_1fb
    :try_start_1fb
    new-instance v12, LX/Q3G;

    .line 509
    invoke-direct {v12, v9, v11}, LX/Q3G;-><init>(LX/NzW;Z)V

    .line 512
    move-object/from16 v0, v21

    .line 514
    invoke-virtual {v0, v12}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 517
    move-result-object v15

    .line 518
    if-nez v15, :cond_20a

    .line 520
    sget-object v15, LX/PBM;->A07:[Ljava/io/File;

    .line 522
    :cond_20a
    monitor-exit v20
    :try_end_20b
    .catchall {:try_start_1fb .. :try_end_20b} :catchall_2f6

    .line 523
    array-length v14, v15

    .line 524
    const/4 v12, 0x0

    .line 525
    :goto_20d
    if-ge v12, v14, :cond_221

    .line 527
    aget-object v11, v15, v12

    .line 529
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    invoke-static {v8, v0}, LX/PBM;->A02(Ljava/io/File;Ljava/lang/String;)Z

    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_21e

    .line 539
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_21e
    add-int/lit8 v12, v12, 0x1

    .line 544
    goto :goto_20d

    .line 545
    :cond_221
    const/4 v15, 0x0

    .line 546
    monitor-enter v20

    .line 547
    :try_start_223
    new-instance v0, LX/Q3G;

    .line 549
    invoke-direct {v0, v9, v15}, LX/Q3G;-><init>(LX/NzW;Z)V

    .line 552
    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 555
    move-result-object v14

    .line 556
    if-nez v14, :cond_230

    .line 558
    sget-object v14, LX/PBM;->A07:[Ljava/io/File;

    .line 560
    :cond_230
    monitor-exit v20
    :try_end_231
    .catchall {:try_start_223 .. :try_end_231} :catchall_2f3

    .line 561
    array-length v12, v14

    .line 562
    :goto_232
    if-ge v15, v12, :cond_246

    .line 564
    aget-object v11, v14, v15

    .line 566
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    invoke-static {v8, v0}, LX/PBM;->A02(Ljava/io/File;Ljava/lang/String;)Z

    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_243

    .line 576
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_243
    add-int/lit8 v15, v15, 0x1

    .line 581
    goto :goto_232

    .line 582
    :cond_246
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_26a

    .line 588
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 591
    move-result-object v12

    .line 592
    iget-object v0, v9, LX/NzW;->prefix:Ljava/lang/String;

    .line 594
    invoke-static {v0, v12}, LX/N22;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 597
    move-result-object v11

    .line 598
    iget-object v0, v4, LX/O10;->mName:Ljava/lang/String;

    .line 600
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    const-string v0, "_attach.txt"

    .line 605
    invoke-static {v0, v11, v12}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 608
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    move-result-object v12

    .line 612
    const/4 v11, 0x0

    .line 613
    move-object/from16 v0, v16

    .line 615
    invoke-virtual {v5, v11, v0, v12, v13}, LX/PBM;->A03(LX/PCL;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 618
    :cond_26a
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 621
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 624
    move-result-object v12

    .line 625
    iget-object v0, v9, LX/NzW;->prefix:Ljava/lang/String;

    .line 627
    invoke-static {v0, v12}, LX/N22;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 630
    move-result-object v11

    .line 631
    iget-object v0, v4, LX/O10;->mName:Ljava/lang/String;

    .line 633
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    const-string v0, "_report.txt"

    .line 638
    invoke-static {v0, v11, v12}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 641
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    move-result-object v11

    .line 645
    move-object/from16 v0, v16

    .line 647
    invoke-virtual {v5, v10, v0, v11, v1}, LX/PBM;->A03(LX/PCL;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 650
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {v8, v0}, LX/PBM;->A01(Ljava/io/File;Ljava/lang/String;)V

    .line 657
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 660
    move-result-object v10

    .line 661
    const-string v1, "_attach.txt"

    .line 663
    move-object/from16 v0, v17

    .line 665
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    invoke-static {v8, v0}, LX/PBM;->A01(Ljava/io/File;Ljava/lang/String;)V

    .line 672
    instance-of v0, v7, LX/NB7;

    .line 674
    if-eqz v0, :cond_2cd

    .line 676
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 679
    move-result-object v13

    .line 680
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 682
    const/4 v12, 0x1

    .line 683
    invoke-static {v9, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    move-result v11

    .line 687
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 689
    if-eq v9, v0, :cond_2b4

    .line 691
    const/4 v12, 0x0

    .line 692
    :cond_2b4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 695
    move-result-object v10

    .line 696
    const-string/jumbo v1, "session"

    .line 699
    const-string v0, "current"

    .line 701
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    const-string v0, "report_folder"

    .line 706
    invoke-static {v0, v13, v10, v11, v12}, LX/OwJ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;ZZ)V

    .line 709
    :cond_2c5
    :goto_2c5
    add-int/lit8 v2, v2, 0x1

    .line 711
    move/from16 v0, v19

    .line 713
    if-ge v2, v0, :cond_2ff

    .line 715
    goto/16 :goto_66

    .line 717
    :cond_2cd
    instance-of v0, v7, LX/NB6;

    .line 719
    if-eqz v0, :cond_2c5

    .line 721
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 724
    move-result-object v13

    .line 725
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 727
    const/4 v12, 0x1

    .line 728
    invoke-static {v9, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    move-result v11

    .line 732
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 734
    if-eq v9, v0, :cond_2e1

    .line 736
    const/4 v12, 0x0

    .line 737
    :cond_2e1
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 740
    move-result-object v10

    .line 741
    const-string/jumbo v1, "session"

    .line 744
    const-string v0, "previous"

    .line 746
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    const-string v0, "report_folder"

    .line 751
    invoke-static {v0, v13, v10, v11, v12}, LX/OwJ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;ZZ)V

    .line 754
    goto :goto_2c5

    .line 755
    :catchall_2f3
    :try_start_2f3
    move-exception v0

    .line 756
    monitor-exit v20
    :try_end_2f5
    .catchall {:try_start_2f3 .. :try_end_2f5} :catchall_2f3

    .line 757
    throw v0

    .line 758
    :catchall_2f6
    :try_start_2f6
    move-exception v0

    .line 759
    monitor-exit v20
    :try_end_2f8
    .catchall {:try_start_2f6 .. :try_end_2f8} :catchall_2f6

    .line 760
    throw v0

    .line 761
    :catchall_2f9
    :try_start_2f9
    move-exception v0

    .line 762
    monitor-exit v20
    :try_end_2fb
    .catchall {:try_start_2f9 .. :try_end_2fb} :catchall_2f9

    .line 763
    throw v0

    .line 764
    :catchall_2fc
    :try_start_2fc
    move-exception v0

    .line 765
    monitor-exit v20
    :try_end_2fe
    .catchall {:try_start_2fc .. :try_end_2fe} :catchall_2fc

    .line 766
    throw v0

    .line 767
    :cond_2ff
    return-void
.end method
