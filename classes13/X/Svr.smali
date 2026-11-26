.class public final LX/Svr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;
.implements LX/TPV;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1Iq;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x120

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Svr;->A02:LX/05b;

    .line 11
    const/16 v0, 0x157

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Svr;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Svr;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Svr;->A03:LX/1Iq;

    .line 31
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Svr;->A04:Ljava/lang/Object;

    .line 37
    const-class v1, LX/RQn;

    .line 39
    new-instance v0, Ljava/util/EnumMap;

    .line 41
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 44
    iput-object v0, p0, LX/Svr;->A05:Ljava/util/EnumMap;

    .line 46
    return-void
.end method

.method private final A00(LX/RQn;LX/RPs;LX/S73;Z)V
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v1, v3, LX/Svr;->A04:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    move-object/from16 v4, p1

    .line 7
    if-eqz p4, :cond_13

    .line 9
    :try_start_9
    iget-object v0, v3, LX/Svr;->A05:Ljava/util/EnumMap;

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    goto/16 :goto_1b1

    .line 19
    :cond_13
    iget-object v0, v3, LX/Svr;->A05:Ljava/util/EnumMap;

    .line 21
    move-object/from16 v2, p2

    .line 23
    invoke-virtual {v0, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/RPs;

    .line 29
    if-nez v0, :cond_21

    .line 31
    sget-object v0, LX/RPs;->A04:LX/RPs;

    .line 33
    :cond_21
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1b1
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_1b3

    .line 39
    monitor-exit v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eq v2, v0, :cond_18d

    .line 48
    if-eq v2, v1, :cond_18d

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v2, v0, :cond_1a8

    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne v2, v0, :cond_1ac

    .line 56
    const-string v2, "CRITICAL"

    .line 58
    :goto_3a
    iget-object v1, v3, LX/Svr;->A03:LX/1Iq;

    .line 60
    const-string v0, "wa_memory_pressure_escalation"

    .line 62
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8}, LX/1Xk;->isSampled()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_18d

    .line 72
    iget-object v1, v4, LX/RQn;->logName:Ljava/lang/String;

    .line 74
    const-string v0, "dimension"

    .line 76
    invoke-interface {v8, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "level"

    .line 81
    invoke-interface {v8, v0, v2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, v3, LX/Svr;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0BH;

    .line 92
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "is_app_in_foreground"

    .line 100
    invoke-interface {v8, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    move-object/from16 v9, p3

    .line 105
    iget-object v10, v9, LX/S73;->A08:Ljava/lang/Long;

    .line 107
    iget-wide v4, v9, LX/S73;->A02:J

    .line 109
    iget-wide v2, v9, LX/S73;->A01:J

    .line 111
    sub-long v0, v2, v4

    .line 113
    const-wide/16 v11, 0x0

    .line 115
    cmp-long v6, v0, v11

    .line 117
    if-gez v6, :cond_79

    .line 119
    const-wide/16 v0, 0x0

    .line 121
    :cond_79
    sget-object v7, LX/SBw;->A02:[J

    .line 123
    invoke-static {v7, v0, v1}, LX/SBw;->A00([JJ)J

    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "java_heap_headroom_mb"

    .line 133
    invoke-interface {v8, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    sget-object v15, LX/SBw;->A03:[J

    .line 138
    const/4 v6, 0x3

    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_8c
    aget-wide v11, v15, v1

    .line 142
    const-wide/32 v13, 0x100000

    .line 145
    mul-long/2addr v13, v11

    .line 146
    cmp-long v0, v2, v13

    .line 148
    if-gtz v0, :cond_19a

    .line 150
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_1a0

    .line 156
    :goto_9c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "java_heap_limit_mb"

    .line 162
    invoke-interface {v8, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    iget-wide v0, v9, LX/S73;->A03:J

    .line 167
    sget-object v11, LX/SBw;->A04:[J

    .line 169
    invoke-static {v11, v0, v1}, LX/SBw;->A00([JJ)J

    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "native_heap_allocated_mb"

    .line 179
    invoke-interface {v8, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    if-eqz v10, :cond_d6

    .line 184
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 191
    move-result-wide v0

    .line 192
    sub-long/2addr v2, v0

    .line 193
    const-wide/16 v4, 0x0

    .line 195
    cmp-long v0, v2, v4

    .line 197
    if-gez v0, :cond_c9

    .line 199
    const-wide/16 v2, 0x0

    .line 201
    :cond_c9
    invoke-static {v7, v2, v3}, LX/SBw;->A00([JJ)J

    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "java_heap_live_headroom_mb"

    .line 211
    invoke-interface {v8, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    :cond_d6
    iget-object v0, v9, LX/S73;->A07:Ljava/lang/Long;

    .line 216
    if-eqz v0, :cond_eb

    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v1

    .line 230
    const-string v0, "java_heap_live_age_s"

    .line 232
    invoke-interface {v8, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    :cond_eb
    iget-object v0, v9, LX/S73;->A05:Ljava/lang/Long;

    .line 237
    if-eqz v0, :cond_102

    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 242
    move-result-wide v0

    .line 243
    sget-object v2, LX/SBw;->A00:[J

    .line 245
    invoke-static {v2, v0, v1}, LX/SBw;->A00([JJ)J

    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "device_ram_available_mb"

    .line 255
    invoke-interface {v8, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    :cond_102
    iget-object v0, v9, LX/S73;->A06:Ljava/lang/Long;

    .line 260
    if-eqz v0, :cond_127

    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 265
    move-result-wide v12

    .line 266
    sget-object v10, LX/SBw;->A01:[J

    .line 268
    const/4 v7, 0x4

    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_10e
    aget-wide v2, v10, v1

    .line 272
    const-wide/32 v4, 0x100000

    .line 275
    mul-long/2addr v4, v2

    .line 276
    cmp-long v0, v12, v4

    .line 278
    if-gtz v0, :cond_18e

    .line 280
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_194

    .line 286
    :goto_11e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object v1

    .line 290
    const-string v0, "device_ram_total_mb"

    .line 292
    invoke-interface {v8, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    :cond_127
    iget-object v0, v9, LX/S73;->A09:Ljava/lang/Long;

    .line 297
    if-eqz v0, :cond_13c

    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v11, v0, v1}, LX/SBw;->A00([JJ)J

    .line 306
    move-result-wide v0

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    move-result-object v1

    .line 311
    const-string v0, "rss_anon_mb"

    .line 313
    invoke-interface {v8, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 316
    :cond_13c
    invoke-static {v8}, LX/CyV;->A10(LX/1Xk;)V

    .line 319
    const-string v1, "platform"

    .line 321
    const-string v0, "android"

    .line 323
    invoke-static {v8, v1, v0}, LX/Qao;->A0N(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v1, "device_name"

    .line 328
    invoke-static {}, LX/ERX;->A00()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v8, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v1, "os_version"

    .line 337
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 339
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 342
    invoke-interface {v8, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v1, "md_id"

    .line 347
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 349
    invoke-interface {v8, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 352
    const-string v1, "device_classification"

    .line 354
    sget-object v0, LX/ERh;->A01:LX/1F5;

    .line 356
    invoke-interface {v8, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 359
    const-string v1, "mem_class"

    .line 361
    sget-object v0, LX/EKY;->A01:LX/1F5;

    .line 363
    invoke-interface {v8, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 366
    const-string v1, "screen_size"

    .line 368
    sget-object v0, LX/EKb;->A01:LX/1F5;

    .line 370
    invoke-interface {v8, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 373
    const-string v1, "webc_phone_platform"

    .line 375
    sget-object v0, LX/ERr;->A02:LX/1F5;

    .line 377
    invoke-interface {v8, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 380
    const-string v1, "year_class"

    .line 382
    sget-object v0, LX/EKe;->A01:LX/1F5;

    .line 384
    invoke-interface {v8, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 387
    const-string v1, "year_class_2016"

    .line 389
    sget-object v0, LX/EKd;->A01:LX/1F5;

    .line 391
    invoke-interface {v8, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 394
    invoke-interface {v8}, LX/1Xk;->AFf()V

    .line 397
    :cond_18d
    return-void

    .line 398
    :cond_18e
    add-int/lit8 v1, v1, 0x1

    .line 400
    if-ge v1, v7, :cond_194

    .line 402
    goto/16 :goto_10e

    .line 404
    :cond_194
    aget-wide v2, v10, v6

    .line 406
    const-wide/16 v0, 0x1

    .line 408
    add-long/2addr v2, v0

    .line 409
    goto :goto_11e

    .line 410
    :cond_19a
    add-int/lit8 v1, v1, 0x1

    .line 412
    if-ge v1, v6, :cond_1a0

    .line 414
    goto/16 :goto_8c

    .line 416
    :cond_1a0
    const/4 v0, 0x2

    .line 417
    aget-wide v11, v15, v0

    .line 419
    const-wide/16 v0, 0x1

    .line 421
    add-long/2addr v11, v0

    .line 422
    goto/16 :goto_9c

    .line 424
    :cond_1a8
    const-string v2, "ELEVATED"

    .line 426
    goto/16 :goto_3a

    .line 428
    :cond_1ac
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_1b1
    :goto_1b1
    monitor-exit v1

    .line 434
    return-void

    .line 435
    :catchall_1b3
    move-exception v0

    .line 436
    monitor-exit v1

    .line 437
    throw v0
.end method


# virtual methods
.method public C0y()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Svr;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Rhl;->A00:LX/0AE;

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_3c

    .line 14
    iget-object v0, p0, LX/Svr;->A02:LX/05b;

    .line 16
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Svo;

    .line 24
    iget-object v0, v0, LX/Svo;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Svo;

    .line 35
    iget-object v4, v0, LX/Svo;->A0D:LX/S5X;

    .line 37
    iget-object v3, v4, LX/S5X;->A00:LX/S73;

    .line 39
    if-eqz v3, :cond_3c

    .line 41
    sget-object v1, LX/RQn;->A03:LX/RQn;

    .line 43
    iget-object v0, v4, LX/S5X;->A02:LX/S4f;

    .line 45
    iget-object v0, v0, LX/S4f;->A00:LX/RPs;

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {p0, v1, v0, v3, v2}, LX/Svr;->A00(LX/RQn;LX/RPs;LX/S73;Z)V

    .line 51
    sget-object v1, LX/RQn;->A02:LX/RQn;

    .line 53
    iget-object v0, v4, LX/S5X;->A01:LX/S4f;

    .line 55
    iget-object v0, v0, LX/S4f;->A00:LX/RPs;

    .line 57
    invoke-direct {p0, v1, v0, v3, v2}, LX/Svr;->A00(LX/RQn;LX/RPs;LX/S73;Z)V

    .line 60
    :cond_3c
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public CJJ(LX/RQn;LX/RPs;LX/RPs;LX/S73;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, p4, v0}, LX/Svr;->A00(LX/RQn;LX/RPs;LX/S73;Z)V

    .line 4
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MemoryPressureEscalationLogger"

    .line 2
    return-object v0
.end method
