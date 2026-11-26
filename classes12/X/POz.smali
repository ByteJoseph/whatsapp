.class public final LX/POz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU8;


# instance fields
.field public final A00:J

.field public final A01:Landroid/app/Application;

.field public final A02:LX/08A;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/08A;J)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/POz;->A01:Landroid/app/Application;

    .line 9
    iput-wide p3, p0, LX/POz;->A00:J

    .line 11
    iput-object p2, p0, LX/POz;->A02:LX/08A;

    .line 13
    return-void
.end method


# virtual methods
.method public AAp(LX/P7a;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public AAs(LX/P7O;LX/P0q;)V
    .registers 20

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    invoke-static {v6, v12, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v11

    .line 9
    sget-object v5, LX/POV;->A00:LX/POV;

    .line 11
    move-object/from16 v2, p0

    .line 13
    iget-wide v0, v2, LX/POz;->A00:J

    .line 15
    iget-object v14, v2, LX/POz;->A02:LX/08A;

    .line 17
    iput-boolean v11, v3, LX/P7O;->A0B:Z

    .line 19
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    iget-object v8, v2, LX/POz;->A01:Landroid/app/Application;

    .line 23
    const-string v4, "Config.createStartupConfig"

    .line 25
    sget-object v2, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 27
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    :try_start_1e
    sget-object v2, LX/OKQ;->A00:LX/OiA;
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_2c4

    .line 32
    const-string v4, "lacrima"

    .line 34
    if-eqz v2, :cond_2b

    .line 36
    :try_start_24
    const-string v2, "ErrorReportingDiagnosticData.setInstance already set."

    .line 38
    invoke-static {v4, v2}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    goto/16 :goto_105

    .line 43
    :cond_2b
    const-class v7, LX/PO5;

    .line 45
    monitor-enter v7

    .line 46
    monitor-exit v7

    .line 47
    const-string v2, "Using CustomPropertiesCollector for ErrorReportingDiagnosticData"

    .line 49
    invoke-static {v4, v2}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, LX/08C;->A00()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    new-instance v4, LX/OWT;

    .line 58
    invoke-direct {v4, v8}, LX/OWT;-><init>(Landroid/app/Application;)V

    .line 61
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    sget-boolean v2, LX/OVK;->A01:Z

    .line 66
    if-nez v2, :cond_48

    .line 68
    sput-object v4, LX/OVK;->A00:LX/OWT;

    .line 70
    sput-boolean v11, LX/OVK;->A01:Z

    .line 72
    :cond_48
    new-instance v2, LX/OiA;

    .line 74
    invoke-direct {v2}, LX/OiA;-><init>()V

    .line 77
    sput-object v2, LX/OKQ;->A00:LX/OiA;

    .line 79
    monitor-enter v7

    .line 80
    monitor-exit v7

    .line 81
    sget-object v2, LX/PB8;->A4P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 83
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 86
    sget-object v2, LX/PB8;->A51:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 88
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 91
    sget-object v2, LX/PB8;->A56:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 93
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 96
    sget-object v2, LX/PB8;->A5E:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 98
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 101
    sget-object v2, LX/PB8;->A60:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 103
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 106
    sget-object v2, LX/PB8;->A08:LX/NAq;

    .line 108
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 111
    sget-object v2, LX/PB8;->A6Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 113
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 116
    sget-object v2, LX/PB8;->A6a:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 118
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 121
    sget-object v2, LX/PB8;->A20:LX/NAr;

    .line 123
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 126
    sget-object v2, LX/PB8;->A7D:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 128
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 131
    sget-object v2, LX/PB8;->A7G:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 133
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 136
    sget-object v2, LX/PB8;->A0J:LX/NAq;

    .line 138
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 141
    sget-object v2, LX/PB8;->A7i:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 143
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 146
    sget-object v2, LX/PB8;->A83:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 148
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 151
    sget-object v2, LX/PB8;->A8G:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 153
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 156
    sget-object v2, LX/PB8;->A8U:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 158
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 161
    sget-object v2, LX/PB8;->A8y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 163
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 166
    sget-object v2, LX/PB8;->A8z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 168
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 171
    sget-object v2, LX/PB8;->A98:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 173
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 176
    sget-object v2, LX/PB8;->A9E:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 178
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 181
    sget-object v2, LX/PB8;->A9R:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 183
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 186
    sget-object v2, LX/PB8;->A0h:LX/NAq;

    .line 188
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 191
    sget-object v2, LX/PB8;->A9h:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 193
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 196
    sget-object v2, LX/PB8;->A9i:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 198
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 201
    sget-object v2, LX/PB8;->A9j:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 203
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 206
    sget-object v2, LX/PB8;->AAJ:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 208
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 211
    sget-object v2, LX/PB8;->AAW:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 213
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 216
    sget-object v2, LX/PB8;->AAX:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 218
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 221
    sget-object v2, LX/PB8;->AAY:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 223
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 226
    sget-object v2, LX/PB8;->AAZ:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 228
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 231
    sget-object v2, LX/PB8;->AAl:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 233
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 236
    sget-object v2, LX/PB8;->AAs:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 238
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 241
    sget-object v2, LX/PB8;->AAr:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 243
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 246
    sget-object v2, LX/PB8;->AAq:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 248
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 251
    sget-object v2, LX/PB8;->AAz:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 253
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 256
    sget-object v2, LX/PB8;->AB1:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 258
    invoke-static {v2}, LX/PO5;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 261
    :goto_105
    sget-object v2, LX/02Y;->A0x:Ljava/lang/Integer;

    .line 263
    new-instance v10, LX/P7a;

    .line 265
    invoke-direct {v10, v2}, LX/P7a;-><init>(Ljava/lang/Integer;)V

    .line 268
    const/16 v2, 0x1a

    .line 270
    invoke-static {v10, v2}, LX/P7a;->A01(LX/P7a;I)V

    .line 273
    const/4 v2, 0x5

    .line 274
    new-instance v4, LX/POK;

    .line 276
    invoke-direct {v4, v8, v2}, LX/POK;-><init>(Ljava/lang/Object;I)V

    .line 279
    sget-object v2, LX/NzW;->A01:LX/NzW;

    .line 281
    invoke-virtual {v10, v2, v4}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 284
    const/16 v7, 0x19

    .line 286
    new-instance v4, LX/POe;

    .line 288
    invoke-direct {v4, v7}, LX/POe;-><init>(I)V

    .line 291
    invoke-virtual {v10, v2, v4}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 294
    const/16 v7, 0x23

    .line 296
    new-instance v4, LX/POe;

    .line 298
    invoke-direct {v4, v7}, LX/POe;-><init>(I)V

    .line 301
    invoke-virtual {v10, v2, v4}, LX/P7a;->A02(LX/NzW;LX/QRP;)V
    :try_end_130
    .catchall {:try_start_24 .. :try_end_130} :catchall_2c4

    .line 304
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 307
    new-instance v7, LX/PNZ;

    .line 309
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object v9, v7, LX/PNZ;->A01:Ljava/lang/Integer;

    .line 314
    iput-wide v0, v7, LX/PNZ;->A00:J

    .line 316
    iget-object v4, v10, LX/P7a;->A04:LX/OhP;

    .line 318
    iget-object v4, v4, LX/OhP;->A03:Ljava/util/List;

    .line 320
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-virtual {v10, v2, v5}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 326
    invoke-virtual {v6, v10, v9}, LX/P0q;->A01(LX/P7a;Ljava/lang/Integer;)V

    .line 329
    invoke-static {v10, v3}, LX/P7O;->A00(LX/P7a;LX/P7O;)V

    .line 332
    sget-object v13, LX/02Y;->A06:Ljava/lang/Integer;

    .line 334
    const-string v4, "Config.createBackgroundConfig"

    .line 336
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 339
    :try_start_153
    sget-object v4, LX/02Y;->A0z:Ljava/lang/Integer;

    .line 341
    new-instance v10, LX/P7a;

    .line 343
    invoke-direct {v10, v4}, LX/P7a;-><init>(Ljava/lang/Integer;)V

    .line 346
    const/4 v7, 0x4

    .line 347
    new-instance v4, LX/POK;

    .line 349
    invoke-direct {v4, v14, v7}, LX/POK;-><init>(Ljava/lang/Object;I)V

    .line 352
    iput-object v4, v10, LX/P7a;->A00:LX/QRP;

    .line 354
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 356
    iput-object v7, v10, LX/P7a;->A02:Ljava/lang/Integer;
    :try_end_166
    .catchall {:try_start_153 .. :try_end_166} :catchall_2c4

    .line 358
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 361
    invoke-virtual {v6, v10, v13}, LX/P0q;->A01(LX/P7a;Ljava/lang/Integer;)V

    .line 364
    sget-object v4, LX/OUU;->A00:LX/QRP;

    .line 366
    invoke-virtual {v10, v2, v4}, LX/P7a;->A03(LX/NzW;LX/QRP;)V

    .line 369
    invoke-static {v10, v3}, LX/P7O;->A00(LX/P7a;LX/P7O;)V

    .line 372
    const-string v4, "Config.createNavigationConfig"

    .line 374
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 377
    :try_start_179
    sget-object v4, LX/02Y;->A14:Ljava/lang/Integer;

    .line 379
    new-instance v10, LX/P7a;

    .line 381
    invoke-direct {v10, v4}, LX/P7a;-><init>(Ljava/lang/Integer;)V

    .line 384
    const/16 v4, 0x21

    .line 386
    invoke-static {v10, v4}, LX/P7a;->A01(LX/P7a;I)V
    :try_end_185
    .catchall {:try_start_179 .. :try_end_185} :catchall_2c4

    .line 389
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 392
    invoke-static {v10, v3}, LX/P7O;->A00(LX/P7a;LX/P7O;)V

    .line 395
    const-string v4, "Config.createAttributionIdConfig"

    .line 397
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 400
    :try_start_190
    sget-object v4, LX/02Y;->A0y:Ljava/lang/Integer;

    .line 402
    new-instance v10, LX/P7a;

    .line 404
    invoke-direct {v10, v4}, LX/P7a;-><init>(Ljava/lang/Integer;)V

    .line 407
    const/16 v4, 0x22

    .line 409
    invoke-static {v10, v4}, LX/P7a;->A01(LX/P7a;I)V
    :try_end_19c
    .catchall {:try_start_190 .. :try_end_19c} :catchall_2c4

    .line 412
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 415
    invoke-static {v10, v3}, LX/P7O;->A00(LX/P7a;LX/P7O;)V

    .line 418
    new-array v11, v11, [LX/QRN;

    .line 420
    new-instance v13, LX/OhQ;

    .line 422
    invoke-direct {v13}, LX/OhQ;-><init>()V

    .line 425
    const-class v16, LX/N2k;

    .line 427
    monitor-enter v16

    .line 428
    :try_start_1ac
    sput-object v13, LX/N2k;->A04:LX/OhQ;

    .line 430
    sget-object v15, LX/N2k;->A00:Ljava/util/List;

    .line 432
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v14

    .line 436
    :goto_1b4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_1c5

    .line 442
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    sget-object v10, LX/N2k;->A03:Ljava/util/concurrent/ExecutorService;

    .line 447
    const/16 v4, 0x10

    .line 449
    invoke-static {v13, v10, v4}, LX/Q8o;->A00(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 452
    goto :goto_1b4

    .line 453
    :cond_1c5
    invoke-interface {v15}, Ljava/util/List;->clear()V
    :try_end_1c8
    .catchall {:try_start_1ac .. :try_end_1c8} :catchall_2c1

    .line 456
    monitor-exit v16

    .line 457
    const/4 v10, 0x1

    .line 458
    new-instance v4, LX/POE;

    .line 460
    invoke-direct {v4, v13, v10}, LX/POE;-><init>(Ljava/lang/Object;I)V

    .line 463
    aput-object v4, v11, v12

    .line 465
    const-string v4, "Config.createLifecycleConfig"

    .line 467
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 470
    :try_start_1d6
    aget-object v10, v11, v12

    .line 472
    sget-object v4, LX/P5r;->A00:Ljava/util/List;

    .line 474
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    sget-object v4, LX/02Y;->A13:Ljava/lang/Integer;

    .line 479
    new-instance v10, LX/P7a;

    .line 481
    invoke-direct {v10, v4}, LX/P7a;-><init>(Ljava/lang/Integer;)V

    .line 484
    const/16 v4, 0x20

    .line 486
    invoke-static {v10, v4}, LX/P7a;->A01(LX/P7a;I)V

    .line 489
    iput-object v9, v10, LX/P7a;->A02:Ljava/lang/Integer;
    :try_end_1eb
    .catchall {:try_start_1d6 .. :try_end_1eb} :catchall_2c4

    .line 491
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 494
    new-instance v4, LX/PNZ;

    .line 496
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object v7, v4, LX/PNZ;->A01:Ljava/lang/Integer;

    .line 501
    iput-wide v0, v4, LX/PNZ;->A00:J

    .line 503
    iget-object v0, v10, LX/P7a;->A04:LX/OhP;

    .line 505
    iget-object v0, v0, LX/OhP;->A03:Ljava/util/List;

    .line 507
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    invoke-virtual {v6, v10, v7}, LX/P0q;->A01(LX/P7a;Ljava/lang/Integer;)V

    .line 513
    invoke-static {v10, v3}, LX/P7O;->A00(LX/P7a;LX/P7O;)V

    .line 516
    const-string v0, "Config.createReportSourceConfig"

    .line 518
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 521
    :try_start_209
    sget-object v0, LX/02Y;->A0t:Ljava/lang/Integer;

    .line 523
    new-instance v1, LX/P7a;

    .line 525
    invoke-direct {v1, v0}, LX/P7a;-><init>(Ljava/lang/Integer;)V

    .line 528
    const/16 v0, 0x18

    .line 530
    invoke-static {v1, v0}, LX/P7a;->A01(LX/P7a;I)V

    .line 533
    iput-object v9, v1, LX/P7a;->A02:Ljava/lang/Integer;
    :try_end_217
    .catchall {:try_start_209 .. :try_end_217} :catchall_2c4

    .line 535
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 538
    invoke-static {v1, v3}, LX/P7O;->A00(LX/P7a;LX/P7O;)V

    .line 541
    const-string v0, "Config.createUserChangeConfig"

    .line 543
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 546
    :try_start_222
    sget-object v0, LX/02Y;->A1D:Ljava/lang/Integer;

    .line 548
    new-instance v1, LX/P7a;

    .line 550
    invoke-direct {v1, v0}, LX/P7a;-><init>(Ljava/lang/Integer;)V

    .line 553
    const/16 v0, 0x28

    .line 555
    invoke-static {v1, v0}, LX/P7a;->A01(LX/P7a;I)V

    .line 558
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 560
    iput-object v4, v1, LX/P7a;->A02:Ljava/lang/Integer;
    :try_end_232
    .catchall {:try_start_222 .. :try_end_232} :catchall_2c4

    .line 562
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 565
    invoke-virtual {v1, v2, v5}, LX/P7a;->A02(LX/NzW;LX/QRP;)V

    .line 568
    invoke-static {v1, v3}, LX/P7O;->A00(LX/P7a;LX/P7O;)V

    .line 571
    sget-object v5, LX/02Y;->A02:Ljava/lang/Integer;

    .line 573
    const-string v0, "Config.createLateStartupConfig"

    .line 575
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 578
    :try_start_242
    sget-object v0, LX/02Y;->A0O:Ljava/lang/Integer;

    .line 580
    new-instance v2, LX/P7a;

    .line 582
    invoke-direct {v2, v0}, LX/P7a;-><init>(Ljava/lang/Integer;)V

    .line 585
    const/16 v0, 0x1b

    .line 587
    invoke-static {v2, v0}, LX/P7a;->A01(LX/P7a;I)V

    .line 590
    iput-object v4, v2, LX/P7a;->A02:Ljava/lang/Integer;

    .line 592
    new-instance v1, LX/PNy;

    .line 594
    invoke-direct {v1, v8}, LX/PNy;-><init>(Landroid/app/Application;)V

    .line 597
    iget-object v0, v2, LX/P7a;->A04:LX/OhP;

    .line 599
    iget-object v0, v0, LX/OhP;->A08:Ljava/util/List;

    .line 601
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_25c
    .catchall {:try_start_242 .. :try_end_25c} :catchall_2c4

    .line 604
    invoke-static {v2, v3, v6, v5}, LX/P0q;->A00(LX/P7a;LX/P7O;LX/P0q;Ljava/lang/Integer;)V

    .line 607
    sget-object v2, LX/02Y;->A03:Ljava/lang/Integer;

    .line 609
    const-string v0, "Config.createAfterStartupConfig"

    .line 611
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 614
    :try_start_266
    new-instance v1, LX/P7a;

    .line 616
    invoke-direct {v1, v7}, LX/P7a;-><init>(Ljava/lang/Integer;)V

    .line 619
    const/16 v0, 0x1c

    .line 621
    invoke-static {v1, v0}, LX/P7a;->A01(LX/P7a;I)V

    .line 624
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 626
    iput-object v0, v1, LX/P7a;->A02:Ljava/lang/Integer;
    :try_end_274
    .catchall {:try_start_266 .. :try_end_274} :catchall_2c4

    .line 628
    invoke-static {v1, v3, v6, v2}, LX/P0q;->A00(LX/P7a;LX/P7O;LX/P0q;Ljava/lang/Integer;)V

    .line 631
    const-string v0, "Config.createForegroundTransitionConfig"

    .line 633
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 636
    :try_start_27c
    sget-object v0, LX/02Y;->A11:Ljava/lang/Integer;

    .line 638
    new-instance v2, LX/P7a;

    .line 640
    invoke-direct {v2, v0}, LX/P7a;-><init>(Ljava/lang/Integer;)V

    .line 643
    const/16 v0, 0x1e

    .line 645
    invoke-static {v2, v0}, LX/P7a;->A01(LX/P7a;I)V

    .line 648
    iput-object v4, v2, LX/P7a;->A02:Ljava/lang/Integer;

    .line 650
    new-instance v1, LX/PNb;

    .line 652
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 655
    iget-object v0, v2, LX/P7a;->A04:LX/OhP;

    .line 657
    iget-object v0, v0, LX/OhP;->A03:Ljava/util/List;

    .line 659
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_296
    .catchall {:try_start_27c .. :try_end_296} :catchall_2c4

    .line 662
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 665
    invoke-static {v2, v3}, LX/P7O;->A00(LX/P7a;LX/P7O;)V

    .line 668
    const-string v0, "Config.createCustomDataConfig"

    .line 670
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 673
    :try_start_2a1
    sget-object v0, LX/02Y;->A10:Ljava/lang/Integer;

    .line 675
    new-instance v2, LX/P7a;

    .line 677
    invoke-direct {v2, v0}, LX/P7a;-><init>(Ljava/lang/Integer;)V

    .line 680
    const/16 v0, 0x1d

    .line 682
    invoke-static {v2, v0}, LX/P7a;->A01(LX/P7a;I)V

    .line 685
    iput-object v4, v2, LX/P7a;->A02:Ljava/lang/Integer;

    .line 687
    invoke-static {}, LX/PO5;->A00()LX/PO5;

    .line 690
    move-result-object v1

    .line 691
    iget-object v0, v2, LX/P7a;->A04:LX/OhP;

    .line 693
    iget-object v0, v0, LX/OhP;->A08:Ljava/util/List;

    .line 695
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2ba
    .catchall {:try_start_2a1 .. :try_end_2ba} :catchall_2c4

    .line 698
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 701
    invoke-static {v2, v3}, LX/P7O;->A00(LX/P7a;LX/P7O;)V

    .line 704
    return-void

    .line 705
    :catchall_2c1
    move-exception v0

    .line 706
    :try_start_2c2
    monitor-exit v16
    :try_end_2c3
    .catchall {:try_start_2c2 .. :try_end_2c3} :catchall_2c1

    .line 707
    throw v0

    .line 708
    :catchall_2c4
    move-exception v0

    .line 709
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 712
    throw v0
.end method
