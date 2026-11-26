.class public LX/PO3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/P1x;

.field public A02:LX/P7b;

.field public final synthetic A03:LX/PBb;

.field public final synthetic A04:LX/POK;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/P1x;LX/PBb;LX/P7b;LX/POK;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/PO3;->A03:LX/PBb;

    .line 2
    iput-object p5, p0, LX/PO3;->A04:LX/POK;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/PO3;->A00:Landroid/app/Application;

    .line 9
    iput-object p4, p0, LX/PO3;->A02:LX/P7b;

    .line 11
    iput-object p2, p0, LX/PO3;->A01:LX/P1x;

    .line 13
    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p0, :cond_25

    .line 17
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_25

    .line 27
    const-string v0, "oat/"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    return-object v2
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 24

    .line 0
    const-string v14, "last_first_run"

    .line 2
    sget-object v1, LX/PB8;->A53:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 4
    const-string v0, "994766073959253"

    .line 6
    move-object/from16 v4, p1

    .line 8
    invoke-virtual {v4, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 11
    move-object/from16 v10, p0

    .line 13
    iget-object v0, v10, LX/PO3;->A00:Landroid/app/Application;

    .line 15
    move-object/from16 v20, v0

    .line 17
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v11

    .line 21
    sget-object v0, LX/PB8;->A57:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 23
    invoke-virtual {v4, v0, v11}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 26
    sget-object v2, LX/PB8;->A1j:LX/NAr;

    .line 28
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {v2, v4, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 36
    sget-object v2, LX/PB8;->A1F:LX/NAr;

    .line 38
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2, v4, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 46
    sget-object v2, LX/PB8;->A2q:LX/NAr;

    .line 48
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {v2, v4, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 56
    sget-object v2, LX/PB8;->A3G:LX/NAr;

    .line 58
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 61
    move-result-object v13

    .line 62
    const/4 v6, 0x0

    .line 63
    const-string v9, "0"

    .line 65
    aput-object v9, v13, v6

    .line 67
    const/4 v5, 0x1

    .line 68
    aput-object v9, v13, v5

    .line 70
    const/16 v0, 0x14

    .line 72
    new-array v12, v0, [C

    .line 74
    iget-object v0, v10, LX/PO3;->A03:LX/PBb;

    .line 76
    invoke-virtual {v0}, LX/PBb;->A04()LX/P7b;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, LX/P7b;->A05:Ljava/io/File;

    .line 82
    const-string v0, "prev_build_id.txt"

    .line 84
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 91
    move-result v0

    .line 92
    const-string v8, "lacrima"

    .line 94
    if-eqz v0, :cond_8b

    .line 96
    :try_start_60
    new-instance v7, Ljava/io/FileReader;

    .line 98
    invoke-direct {v7, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_65} :catch_82

    .line 101
    :try_start_65
    invoke-virtual {v7, v12}, Ljava/io/Reader;->read([C)I

    .line 104
    move-result v0

    .line 105
    new-instance v1, Ljava/lang/String;

    .line 107
    invoke-direct {v1, v12, v6, v0}, Ljava/lang/String;-><init>([CII)V

    .line 110
    const-string v0, "\n"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    move-result-object v13
    :try_end_74
    .catchall {:try_start_65 .. :try_end_74} :catchall_78

    .line 116
    :try_start_74
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 119
    goto :goto_8b
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_78} :catch_82

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    :try_start_79
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 124
    goto :goto_81
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    :try_start_7e
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_81} :catch_81
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_81} :catch_82

    .line 129
    :catch_81
    :goto_81
    :try_start_81
    throw v1
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_82} :catch_82

    .line 130
    :catch_82
    move-exception v1

    .line 131
    const-string v0, "Reading the previous build id failed"

    .line 133
    invoke-static {v8, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    invoke-static {}, LX/OwJ;->A00()V

    .line 139
    :cond_8b
    :goto_8b
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 142
    move-result v0

    .line 143
    int-to-long v0, v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    move-result-object v12

    .line 148
    aget-object v7, v13, v5

    .line 150
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_ac

    .line 156
    :try_start_9c
    aget-object v0, v13, v6

    .line 158
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    move-result-wide v0

    .line 162
    goto :goto_c8
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a3} :catch_a3

    .line 163
    :catch_a3
    move-exception v1

    .line 164
    const-string v0, "Returning the existing previous build id failed"

    .line 166
    invoke-static {v8, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    invoke-static {}, LX/OwJ;->A00()V

    .line 172
    :cond_ac
    invoke-static {}, LX/PB5;->A02()Ljava/util/concurrent/ExecutorService;

    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/Q6v;

    .line 178
    invoke-direct {v0, v3, v7, v12, v5}, LX/Q6v;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    :try_start_b8
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    move-result-wide v0

    .line 188
    goto :goto_c8
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bd} :catch_bd

    .line 189
    :catch_bd
    move-exception v1

    .line 190
    const-string v0, "Returning the new previous build id failed"

    .line 192
    invoke-static {v8, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    invoke-static {}, LX/OwJ;->A00()V

    .line 198
    const-wide/16 v0, 0x0

    .line 200
    :goto_c8
    invoke-static {v2, v4, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 203
    sget-object v1, LX/PB8;->A1M:LX/NAr;

    .line 205
    iget-object v0, v10, LX/PO3;->A02:LX/P7b;

    .line 207
    move-object/from16 v19, v0

    .line 209
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v1, v0}, LX/PCL;->A05(LX/NAr;Ljava/lang/Long;)V

    .line 216
    sget-object v7, LX/PB8;->A1L:LX/NAr;

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    move-result-wide v0

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 225
    move-result-wide v2

    .line 226
    sub-long/2addr v0, v2

    .line 227
    invoke-static {v7, v4, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 230
    const-string v13, "not set"

    .line 232
    :try_start_e8
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, LX/078;->A00(Ljava/lang/Object;)V

    .line 239
    sget-object v1, LX/PB8;->A7H:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 241
    invoke-virtual {v2, v11}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    const/16 v0, 0x1d

    .line 252
    if-lt v1, v0, :cond_101

    .line 254
    invoke-static {v2, v4}, LX/Ov7;->A00(Landroid/content/pm/PackageManager;LX/PCL;)V

    .line 257
    :cond_101
    const/4 v12, 0x0

    .line 258
    invoke-virtual {v2, v11, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 261
    move-result-object v7

    .line 262
    if-eqz v7, :cond_1a1

    .line 264
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 266
    if-eqz v0, :cond_12a

    .line 268
    const/16 v0, 0x1c

    .line 270
    if-lt v1, v0, :cond_111

    .line 272
    goto :goto_115

    .line 273
    :cond_111
    iget v0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 275
    int-to-long v2, v0

    .line 276
    goto :goto_119

    .line 277
    :goto_115
    invoke-static {v7}, LX/OMl;->A00(Landroid/content/pm/PackageInfo;)J

    .line 280
    move-result-wide v2

    .line 281
    :goto_119
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 284
    move-result v0

    .line 285
    int-to-long v0, v0

    .line 286
    cmp-long v15, v2, v0

    .line 288
    if-eqz v15, :cond_128

    .line 290
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 293
    move-result v0

    .line 294
    if-ne v0, v5, :cond_12a

    .line 296
    :cond_128
    iget-object v13, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 298
    :cond_12a
    sget-object v2, LX/PB8;->A1N:LX/NAr;

    .line 300
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 303
    move-result v0

    .line 304
    int-to-long v0, v0

    .line 305
    invoke-static {v2, v4, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 308
    sget-object v2, LX/PB8;->A1K:LX/NAr;

    .line 310
    iget-wide v0, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 312
    invoke-static {v2, v4, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 315
    sget-object v2, LX/PB8;->A1O:LX/NAr;

    .line 317
    iget-wide v0, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 319
    invoke-static {v2, v4, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 322
    sget-object v3, LX/PB8;->A55:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 324
    iget-wide v0, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 326
    new-instance v15, Ljava/util/Date;

    .line 328
    invoke-direct {v15, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 331
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.000ZZZZZ"

    .line 334
    invoke-static {v0}, LX/N21;->A0y(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v4, v3, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 345
    iget-wide v0, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 347
    invoke-static {v2, v4, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 350
    iget-object v10, v10, LX/PO3;->A01:LX/P1x;

    .line 352
    if-eqz v10, :cond_1a1

    .line 354
    invoke-virtual {v10, v14, v9}, LX/P1x;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 361
    move-result-wide v17

    .line 362
    iget-wide v2, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 364
    iget-wide v0, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 366
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 369
    move-result-wide v15

    .line 370
    cmp-long v7, v15, v17

    .line 372
    if-lez v7, :cond_193
    :try_end_176
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e8 .. :try_end_176} :catch_19e

    .line 374
    cmp-long v7, v15, v2

    .line 376
    invoke-static {v7}, LX/2Ai;->A1R(I)Z

    .line 379
    move-result v3

    .line 380
    cmp-long v2, v15, v0

    .line 382
    if-nez v2, :cond_181

    .line 384
    const/4 v12, 0x1

    .line 385
    :cond_181
    :try_start_181
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v10, v14, v0}, LX/P1x;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    sget-object v0, LX/PB8;->A0O:LX/NAq;

    .line 394
    invoke-virtual {v4, v0, v3}, LX/PCL;->A04(LX/NAq;Z)V

    .line 397
    sget-object v0, LX/PB8;->A0P:LX/NAq;

    .line 399
    invoke-virtual {v4, v0, v12}, LX/PCL;->A04(LX/NAq;Z)V

    .line 402
    goto :goto_1a1

    .line 403
    :cond_193
    sget-object v0, LX/PB8;->A0O:LX/NAq;

    .line 405
    invoke-virtual {v4, v0, v6}, LX/PCL;->A04(LX/NAq;Z)V

    .line 408
    sget-object v0, LX/PB8;->A0P:LX/NAq;

    .line 410
    invoke-virtual {v4, v0, v6}, LX/PCL;->A04(LX/NAq;Z)V

    .line 413
    goto :goto_1a1
    :try_end_19e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_181 .. :try_end_19e} :catch_19e

    .line 414
    :catch_19e
    invoke-static {}, LX/OwJ;->A00()V

    .line 417
    :cond_1a1
    :goto_1a1
    sget-object v0, LX/PB8;->A8o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 419
    invoke-virtual {v4, v0, v13}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 422
    sget-object v2, LX/PB8;->A4V:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 424
    :try_start_1a8
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 427
    move-result-object v1

    .line 428
    const-string v0, "android_id"

    .line 430
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_1c0

    .line 436
    goto :goto_1bf
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_1b5} :catch_1b5

    .line 437
    :catch_1b5
    move-exception v1

    .line 438
    invoke-static {}, LX/OwJ;->A00()V

    .line 441
    const-string v0, "Failed to fetch the constant field ANDROID_ID"

    .line 443
    invoke-static {v8, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    goto :goto_1c0

    .line 447
    :goto_1bf
    move-object v9, v0

    .line 448
    :cond_1c0
    :goto_1c0
    invoke-virtual {v4, v2, v9}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 451
    sget-object v1, LX/PB8;->A6m:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 453
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_2e8

    .line 459
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    :goto_1cf
    invoke-virtual {v4, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 466
    move-object/from16 v0, v19

    .line 468
    iget-object v7, v0, LX/P7b;->A06:Ljava/lang/String;

    .line 470
    sget-object v3, LX/PB8;->A58:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 472
    invoke-static {v11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    move-result-object v2

    .line 476
    const-string v1, ""

    .line 478
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_1ea

    .line 484
    const-string v0, ":"

    .line 486
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    :cond_1ea
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v4, v3, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 497
    sget-object v1, LX/PB8;->A0G:LX/NAq;

    .line 499
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    .line 502
    move-result v0

    .line 503
    invoke-virtual {v4, v1, v0}, LX/PCL;->A04(LX/NAq;Z)V

    .line 506
    sget-object v2, LX/PB8;->A3F:LX/NAr;

    .line 508
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 511
    move-result v0

    .line 512
    int-to-long v0, v0

    .line 513
    invoke-static {v2, v4, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 516
    sget-object v3, LX/PB8;->A22:LX/NAr;

    .line 518
    new-array v8, v5, [Ljava/lang/String;

    .line 520
    const/4 v1, 0x0

    .line 521
    const-string v0, "PPid:"

    .line 523
    aput-object v0, v8, v6

    .line 525
    new-array v7, v5, [J

    .line 527
    const-string v6, "/proc/self/status"

    .line 529
    const-wide/16 v9, -0x1

    .line 531
    sget-object v5, LX/OxD;->A00:LX/QVO;

    .line 533
    invoke-interface/range {v5 .. v10}, LX/QVO;->Cnp(Ljava/lang/String;[J[Ljava/lang/String;J)V

    .line 536
    aget-wide v1, v7, v1

    .line 538
    long-to-int v0, v1

    .line 539
    int-to-long v0, v0

    .line 540
    invoke-static {v3, v4, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 543
    sget-object v1, LX/PB8;->A0W:LX/NAq;

    .line 545
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A04()Z

    .line 548
    move-result v0

    .line 549
    invoke-virtual {v4, v1, v0}, LX/PCL;->A04(LX/NAq;Z)V

    .line 552
    sget-object v1, LX/PB8;->AAh:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 554
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 557
    move-result-object v0

    .line 558
    if-nez v0, :cond_2e0

    .line 560
    const-string v0, "n/a"

    .line 562
    :goto_232
    invoke-virtual {v4, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 565
    sget-object v1, LX/PB8;->A9k:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 567
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 570
    move-result-object v0

    .line 571
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 573
    invoke-virtual {v4, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 576
    sget-object v3, LX/PB8;->A1a:LX/NAr;

    .line 578
    invoke-static/range {v20 .. v20}, LX/PO3;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_2de

    .line 584
    const-string v0, "base.vdex"

    .line 586
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_2de

    .line 596
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 599
    move-result-wide v5

    .line 600
    const-wide/16 v1, 0x0

    .line 602
    cmp-long v0, v5, v1

    .line 604
    if-ltz v0, :cond_2de

    .line 606
    const-wide/32 v1, 0x7fffffff

    .line 609
    cmp-long v0, v5, v1

    .line 611
    if-gez v0, :cond_2da

    .line 613
    long-to-int v0, v5

    .line 614
    :goto_266
    int-to-long v0, v0

    .line 615
    invoke-static {v3, v4, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 618
    sget-object v3, LX/PB8;->A1Z:LX/NAr;

    .line 620
    invoke-static/range {v20 .. v20}, LX/PO3;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_2d8

    .line 626
    const-string v0, "base.odex"

    .line 628
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_2d8

    .line 638
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 641
    move-result-wide v5

    .line 642
    const-wide/16 v1, 0x0

    .line 644
    cmp-long v0, v5, v1

    .line 646
    if-ltz v0, :cond_2d8

    .line 648
    const-wide/32 v1, 0x7fffffff

    .line 651
    cmp-long v0, v5, v1

    .line 653
    if-gez v0, :cond_2d4

    .line 655
    long-to-int v0, v5

    .line 656
    :goto_290
    int-to-long v0, v0

    .line 657
    invoke-static {v3, v4, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 660
    sget-object v3, LX/PB8;->A1Y:LX/NAr;

    .line 662
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 665
    move-result-object v0

    .line 666
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 668
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 675
    move-result-object v1

    .line 676
    if-eqz v1, :cond_2d2

    .line 678
    const-string v0, "base.dm"

    .line 680
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_2d2

    .line 690
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 693
    move-result-wide v5

    .line 694
    const-wide/16 v1, 0x0

    .line 696
    cmp-long v0, v5, v1

    .line 698
    if-ltz v0, :cond_2d2

    .line 700
    const-wide/32 v1, 0x7fffffff

    .line 703
    cmp-long v0, v5, v1

    .line 705
    if-gez v0, :cond_2ce

    .line 707
    long-to-int v0, v5

    .line 708
    :goto_2c4
    int-to-long v0, v0

    .line 709
    invoke-static {v3, v4, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 712
    sget-object v0, LX/PB8;->A3x:LX/NAr;

    .line 714
    invoke-static {v0, v4, v9, v10}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 717
    return-void

    .line 718
    :cond_2ce
    const v0, 0x7fffffff

    .line 721
    goto :goto_2c4

    .line 722
    :cond_2d2
    const/4 v0, -0x1

    .line 723
    goto :goto_2c4

    .line 724
    :cond_2d4
    const v0, 0x7fffffff

    .line 727
    goto :goto_290

    .line 728
    :cond_2d8
    const/4 v0, -0x1

    .line 729
    goto :goto_290

    .line 730
    :cond_2da
    const v0, 0x7fffffff

    .line 733
    goto :goto_266

    .line 734
    :cond_2de
    const/4 v0, -0x1

    .line 735
    goto :goto_266

    .line 736
    :cond_2e0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 738
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 741
    move-result-object v0

    .line 742
    goto/16 :goto_232

    .line 744
    :cond_2e8
    const-string v0, "n/a"

    .line 746
    goto/16 :goto_1cf
.end method
