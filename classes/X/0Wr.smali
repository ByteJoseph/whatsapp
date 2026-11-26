.class public LX/0Wr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/LFJ;

.field public A02:LX/0dE;

.field public A03:LX/0Ff;

.field public A04:LX/Nia;

.field public A05:LX/2Ya;

.field public A06:LX/2Yb;

.field public A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/00x;

.field public final A0C:LX/00x;

.field public final A0D:LX/00x;

.field public final A0E:LX/00x;

.field public final A0F:LX/08a;

.field public final A0G:LX/09V;

.field public final A0H:LX/09B;

.field public final A0I:LX/08b;

.field public final A0J:LX/0X0;

.field public final A0K:LX/0Wt;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0Wr;->A0D:LX/00x;

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08s;

    .line 18
    iput-object v0, p0, LX/0Wr;->A0M:LX/08s;

    .line 20
    const/16 v0, 0x40

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08a;

    .line 28
    iput-object v0, p0, LX/0Wr;->A0F:LX/08a;

    .line 30
    const/16 v0, 0x6d

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/08b;

    .line 38
    iput-object v2, p0, LX/0Wr;->A0I:LX/08b;

    .line 40
    const/16 v0, 0x3db

    .line 42
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0Wr;->A0E:LX/00x;

    .line 48
    const/16 v0, 0x9ea

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Wt;

    .line 56
    iput-object v0, p0, LX/0Wr;->A0K:LX/0Wt;

    .line 58
    const/16 v0, 0x9f1

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0X0;

    .line 66
    iput-object v0, p0, LX/0Wr;->A0J:LX/0X0;

    .line 68
    const/16 v0, 0xfe

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/09V;

    .line 76
    iput-object v0, p0, LX/0Wr;->A0G:LX/09V;

    .line 78
    const/16 v0, 0x42d5

    .line 80
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/0Wr;->A0C:LX/00x;

    .line 86
    const/16 v0, 0x9b7

    .line 88
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/0Wr;->A0B:LX/00x;

    .line 94
    const/16 v0, 0x1d87

    .line 96
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/0Wr;->A0L:Ljava/util/Set;

    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, LX/0Wr;->A09:Z

    .line 105
    iput-boolean v0, p0, LX/0Wr;->A08:Z

    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, LX/0Wr;->A0A:Z

    .line 110
    sget-object v0, LX/0Ff;->A02:LX/0Ff;

    .line 112
    iput-object v0, p0, LX/0Wr;->A03:LX/0Ff;

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 119
    iput-object v0, p0, LX/0Wr;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    const/4 v1, 0x0

    .line 122
    new-instance v0, LX/09B;

    .line 124
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 127
    iput-object v0, p0, LX/0Wr;->A0H:LX/09B;

    .line 129
    return-void
.end method

.method public static A00(LX/0Wr;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 0
    const-string v0, "background"

    .line 2
    move-object/from16 v11, p1

    .line 4
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 p1, v0, 0x1

    .line 10
    move-object v8, p0

    .line 11
    iget-boolean v0, p0, LX/0Wr;->A09:Z

    .line 13
    if-eqz v0, :cond_45

    .line 15
    iget-object v10, p0, LX/0Wr;->A03:LX/0Ff;

    .line 17
    iget-object v0, p0, LX/0Wr;->A0D:LX/00x;

    .line 19
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/00Y;

    .line 25
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x4ff

    .line 31
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/0B4;

    .line 37
    iget-object v3, p0, LX/0Wr;->A02:LX/0dE;

    .line 39
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 42
    iget-boolean v0, p0, LX/0Wr;->A0A:Z

    .line 44
    if-eqz v0, :cond_195

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v4

    .line 50
    iget-wide v0, p0, LX/0Wr;->A00:J

    .line 52
    sub-long/2addr v4, v0

    .line 53
    const-wide/16 v0, 0x3e8

    .line 55
    div-long/2addr v4, v0

    .line 56
    iget-object v1, p0, LX/0Wr;->A0F:LX/08a;

    .line 58
    const/16 v0, 0xa50

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 63
    move-result v0

    .line 64
    int-to-long v1, v0

    .line 65
    cmp-long v0, v4, v1

    .line 67
    if-gez v0, :cond_195

    .line 69
    :cond_45
    iget-boolean v0, p0, LX/0Wr;->A08:Z

    .line 71
    if-eqz v0, :cond_3b2

    .line 73
    iget-object v9, p0, LX/0Wr;->A0G:LX/09V;

    .line 75
    invoke-virtual {v9}, LX/09V;->A0H()LX/1iH;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 82
    move-result-object v2

    .line 83
    const-string v7, "network_statistics_last_report_time"

    .line 85
    const-wide/16 v0, -0x1

    .line 87
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 90
    move-result-wide v10

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v1

    .line 95
    sub-long v14, v1, v10

    .line 97
    const-wide v3, 0x24b675dc00L

    .line 102
    cmp-long v0, v14, v3

    .line 104
    if-lez v0, :cond_6f

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    move-result-wide v14

    .line 110
    sub-long/2addr v14, v10

    .line 111
    :cond_6f
    iget-object v4, v8, LX/0Wr;->A0J:LX/0X0;

    .line 113
    iget-object v3, v4, LX/0X0;->A00:LX/1En;

    .line 115
    if-nez v3, :cond_17e

    .line 117
    new-instance v6, Ljava/util/HashMap;

    .line 119
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 122
    :goto_7a
    iget-object v3, v4, LX/0X0;->A00:LX/1En;

    .line 124
    if-nez v3, :cond_167

    .line 126
    new-instance v5, Ljava/util/HashMap;

    .line 128
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 131
    :goto_83
    invoke-virtual {v9}, LX/09V;->A0H()LX/1iH;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    const-wide/16 v1, -0x1

    .line 148
    cmp-long v0, v10, v1

    .line 150
    if-eqz v0, :cond_3b2

    .line 152
    const-wide/16 v1, 0x0

    .line 154
    cmp-long v0, v14, v1

    .line 156
    if-ltz v0, :cond_3b2

    .line 158
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_aa

    .line 164
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3b2

    .line 170
    :cond_aa
    iget-object v0, v8, LX/0Wr;->A06:LX/2Yb;

    .line 172
    if-nez v0, :cond_b5

    .line 174
    new-instance v0, LX/2Yb;

    .line 176
    invoke-direct {v0}, LX/2Yb;-><init>()V

    .line 179
    iput-object v0, v8, LX/0Wr;->A06:LX/2Yb;

    .line 181
    :cond_b5
    iget-object v9, v8, LX/0Wr;->A0E:LX/00x;

    .line 183
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/0V0;

    .line 189
    iget-object v1, v8, LX/0Wr;->A06:LX/2Yb;

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-interface {v2, v1, v0}, LX/0V0;->AHv(LX/0Fh;LX/012;)LX/0Ff;

    .line 195
    move-result-object v7

    .line 196
    iget-object v0, v7, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 198
    if-eqz v0, :cond_3b2

    .line 200
    new-instance v1, Ljava/util/HashSet;

    .line 202
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 205
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 219
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v13

    .line 223
    :cond_df
    :goto_df
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3b2

    .line 229
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Integer;

    .line 235
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    const-wide v11, 0x408f400000000000L  # 1000.0

    .line 244
    const/4 v10, 0x0

    .line 245
    if-eqz v0, :cond_165

    .line 247
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Number;

    .line 253
    if-eqz v0, :cond_165

    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 258
    move-result-wide v2

    .line 259
    long-to-double v0, v2

    .line 260
    div-double/2addr v0, v11

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 264
    move-result-wide v2

    .line 265
    double-to-long v0, v2

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v8

    .line 270
    :goto_10e
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_12b

    .line 276
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Number;

    .line 282
    if-eqz v0, :cond_12b

    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 287
    move-result-wide v2

    .line 288
    long-to-double v0, v2

    .line 289
    div-double/2addr v0, v11

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 293
    move-result-wide v2

    .line 294
    double-to-long v0, v2

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    move-result-object v10

    .line 299
    :cond_12b
    if-eqz v8, :cond_158

    .line 301
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 304
    move-result-wide v11

    .line 305
    const-wide/16 v1, 0x0

    .line 307
    cmp-long v0, v11, v1

    .line 309
    if-lez v0, :cond_158

    .line 311
    :goto_137
    new-instance v1, LX/2Yb;

    .line 313
    invoke-direct {v1}, LX/2Yb;-><init>()V

    .line 316
    iput-object v4, v1, LX/2Yb;->A00:Ljava/lang/Integer;

    .line 318
    invoke-static {v14, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, LX/2Yb;->A04:Ljava/lang/Long;

    .line 324
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v1, LX/2Yb;->A01:Ljava/lang/Integer;

    .line 330
    iput-object v8, v1, LX/2Yb;->A02:Ljava/lang/Long;

    .line 332
    iput-object v10, v1, LX/2Yb;->A03:Ljava/lang/Long;

    .line 334
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/0V0;

    .line 340
    invoke-interface {v0, v1, v7}, LX/0V0;->Ckw(LX/0Fh;LX/0Ff;)V

    .line 343
    goto :goto_df

    .line 344
    :cond_158
    if-eqz v10, :cond_df

    .line 346
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 349
    move-result-wide v11

    .line 350
    const-wide/16 v1, 0x0

    .line 352
    cmp-long v0, v11, v1

    .line 354
    if-lez v0, :cond_df

    .line 356
    goto :goto_137

    .line 357
    :cond_165
    move-object v8, v10

    .line 358
    goto :goto_10e

    .line 359
    :cond_167
    invoke-static {v4}, LX/0X0;->A00(LX/0X0;)V

    .line 362
    monitor-enter v3

    .line 363
    :try_start_16b
    invoke-static {v3}, LX/1En;->A00(LX/1En;)V

    .line 366
    sget-object v0, LX/1qC;->A01:Ljava/util/HashMap;

    .line 368
    new-instance v5, Ljava/util/HashMap;

    .line 370
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 373
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_178
    .catchall {:try_start_16b .. :try_end_178} :catchall_3ac

    .line 376
    monitor-exit v3

    .line 377
    invoke-static {v4}, LX/0X0;->A01(LX/0X0;)V

    .line 380
    goto/16 :goto_83

    .line 382
    :cond_17e
    invoke-static {v4}, LX/0X0;->A00(LX/0X0;)V

    .line 385
    monitor-enter v3

    .line 386
    :try_start_182
    invoke-static {v3}, LX/1En;->A00(LX/1En;)V

    .line 389
    sget-object v0, LX/1qC;->A00:Ljava/util/HashMap;

    .line 391
    new-instance v6, Ljava/util/HashMap;

    .line 393
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 396
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_18f
    .catchall {:try_start_182 .. :try_end_18f} :catchall_3af

    .line 399
    monitor-exit v3

    .line 400
    invoke-static {v4}, LX/0X0;->A01(LX/0X0;)V

    .line 403
    goto/16 :goto_7a

    .line 405
    :cond_195
    invoke-virtual {v3}, LX/0dE;->A00()LX/0Ek;

    .line 408
    move-result-object v5

    .line 409
    check-cast v5, LX/LFH;

    .line 411
    if-eqz v5, :cond_45

    .line 413
    const-class v0, LX/LFE;

    .line 415
    invoke-virtual {v5, v0}, LX/LFH;->A02(Ljava/lang/Class;)LX/0Ek;

    .line 418
    move-result-object v7

    .line 419
    check-cast v7, LX/LFE;

    .line 421
    const-class v0, LX/LFG;

    .line 423
    invoke-virtual {v5, v0}, LX/LFH;->A02(Ljava/lang/Class;)LX/0Ek;

    .line 426
    move-result-object v2

    .line 427
    check-cast v2, LX/LFG;

    .line 429
    iget-object v6, v10, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 431
    if-eqz v6, :cond_29c

    .line 433
    move-object v4, v10

    .line 434
    :goto_1b2
    iget-object v0, v4, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 436
    if-eqz v0, :cond_220

    .line 438
    new-instance v3, LX/Nia;

    .line 440
    invoke-direct {v3}, LX/Nia;-><init>()V

    .line 443
    iput-object v11, v3, LX/Nia;->A09:Ljava/lang/String;

    .line 445
    iget-wide v0, v7, LX/LFE;->realtimeMs:J

    .line 447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v3, LX/Nia;->A08:Ljava/lang/Long;

    .line 453
    iget-wide v0, v7, LX/LFE;->uptimeMs:J

    .line 455
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v3, LX/Nia;->A07:Ljava/lang/Long;

    .line 461
    iget-wide v0, v2, LX/LFG;->systemTimeS:D

    .line 463
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v3, LX/Nia;->A00:Ljava/lang/Double;

    .line 469
    iget-wide v0, v2, LX/LFG;->userTimeS:D

    .line 471
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v3, LX/Nia;->A01:Ljava/lang/Double;

    .line 477
    const-class v0, LX/LFF;

    .line 479
    invoke-virtual {v5, v0}, LX/LFH;->A02(Ljava/lang/Class;)LX/0Ek;

    .line 482
    move-result-object v5

    .line 483
    check-cast v5, LX/LFF;

    .line 485
    iget-wide v0, v5, LX/LFF;->mobileBytesRx:J

    .line 487
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v3, LX/Nia;->A02:Ljava/lang/Long;

    .line 493
    iget-wide v0, v5, LX/LFF;->mobileBytesTx:J

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v3, LX/Nia;->A03:Ljava/lang/Long;

    .line 501
    iget-wide v0, v5, LX/LFF;->wifiBytesRx:J

    .line 503
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v3, LX/Nia;->A04:Ljava/lang/Long;

    .line 509
    iget-wide v0, v5, LX/LFF;->wifiBytesTx:J

    .line 511
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v3, LX/Nia;->A05:Ljava/lang/Long;

    .line 517
    move-object/from16 v0, p2

    .line 519
    iput-object v0, v3, LX/Nia;->A0A:Ljava/lang/String;

    .line 521
    iget-object v0, p0, LX/0Wr;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 523
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 526
    move-result-wide v0

    .line 527
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v3, LX/Nia;->A06:Ljava/lang/Long;

    .line 533
    iget-object v0, p0, LX/0Wr;->A0E:LX/00x;

    .line 535
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/0V0;

    .line 541
    invoke-interface {v0, v3, v4}, LX/0V0;->Ckw(LX/0Fh;LX/0Ff;)V

    .line 544
    :cond_220
    iget-wide v4, v2, LX/LFG;->systemTimeS:D

    .line 546
    iget-wide v0, v2, LX/LFG;->userTimeS:D

    .line 548
    add-double/2addr v4, v0

    .line 549
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 554
    mul-double/2addr v4, v0

    .line 555
    iget-wide v2, v7, LX/LFE;->realtimeMs:J

    .line 557
    long-to-double v0, v2

    .line 558
    div-double/2addr v4, v0

    .line 559
    const-wide v0, 0x40ac200000000000L  # 3600.0

    .line 564
    mul-double/2addr v4, v0

    .line 565
    iget-object v1, p0, LX/0Wr;->A0F:LX/08a;

    .line 567
    const/16 v0, 0x4265

    .line 569
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 572
    move-result v0

    .line 573
    float-to-double v0, v0

    .line 574
    const/4 v3, 0x0

    .line 575
    cmpl-double v2, v4, v0

    .line 577
    if-ltz v2, :cond_24c

    .line 579
    const-string v1, "CriticalBatteryUsageEvent"

    .line 581
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v9, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 588
    :cond_24c
    iget-object v0, p0, LX/0Wr;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 590
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 593
    iget-wide v2, v7, LX/LFE;->realtimeMs:J

    .line 595
    const-wide/16 v0, 0x3e8

    .line 597
    div-long/2addr v2, v0

    .line 598
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v7

    .line 602
    iget-object v0, p0, LX/0Wr;->A0I:LX/08b;

    .line 604
    instance-of v0, v0, LX/08c;

    .line 606
    if-eqz v0, :cond_32f

    .line 608
    if-eqz v6, :cond_289

    .line 610
    move-object v9, v10

    .line 611
    :goto_263
    sget-object v0, LX/08c;->A06:LX/08e;

    .line 613
    iget-object v11, v0, LX/08e;->A00:LX/08f;

    .line 615
    iget-object v4, v11, LX/08f;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 617
    const-wide/16 v0, 0x0

    .line 619
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    move-result-object v5

    .line 627
    iget-object v4, v11, LX/08f;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 629
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 632
    move-result-wide v0

    .line 633
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    move-result-object v0

    .line 637
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 640
    move-result-object v11

    .line 641
    iget-object v0, p0, LX/0Wr;->A0K:LX/0Wt;

    .line 643
    iget-object v12, v0, LX/07p;->A03:LX/0Ww;

    .line 645
    if-eqz v12, :cond_2f0

    .line 647
    monitor-enter v12

    .line 648
    goto :goto_2b8

    .line 649
    :cond_289
    iget-object v4, p0, LX/0Wr;->A05:LX/2Ya;

    .line 651
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 654
    iget-object v0, p0, LX/0Wr;->A0E:LX/00x;

    .line 656
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LX/0V0;

    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-interface {v1, v4, v0}, LX/0V0;->AHv(LX/0Fh;LX/012;)LX/0Ff;

    .line 666
    move-result-object v9

    .line 667
    goto :goto_263

    .line 668
    :cond_29c
    iget-object v0, p0, LX/0Wr;->A04:LX/Nia;

    .line 670
    if-nez v0, :cond_2a7

    .line 672
    new-instance v0, LX/Nia;

    .line 674
    invoke-direct {v0}, LX/Nia;-><init>()V

    .line 677
    iput-object v0, p0, LX/0Wr;->A04:LX/Nia;

    .line 679
    :cond_2a7
    iget-object v0, p0, LX/0Wr;->A0E:LX/00x;

    .line 681
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 684
    move-result-object v3

    .line 685
    check-cast v3, LX/0V0;

    .line 687
    iget-object v1, p0, LX/0Wr;->A04:LX/Nia;

    .line 689
    const/4 v0, 0x0

    .line 690
    invoke-interface {v3, v1, v0}, LX/0V0;->AHv(LX/0Fh;LX/012;)LX/0Ff;

    .line 693
    move-result-object v4

    .line 694
    goto/16 :goto_1b2

    .line 696
    :goto_2b8
    :try_start_2b8
    iget-object v0, v12, LX/0Ww;->A00:LX/0Wx;

    .line 698
    iget v1, v0, LX/0Wx;->A00:I

    .line 700
    iget v0, v0, LX/0Wx;->A02:I

    .line 702
    int-to-long v4, v1

    .line 703
    int-to-long v0, v0

    .line 704
    add-long/2addr v4, v0

    .line 705
    long-to-int v13, v4

    .line 706
    int-to-long v0, v13

    .line 707
    cmp-long v14, v4, v0

    .line 709
    if-eqz v14, :cond_2d0
    :try_end_2c7
    .catchall {:try_start_2b8 .. :try_end_2c7} :catchall_3b3

    .line 711
    :try_start_2c7
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 713
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 716
    throw v0
    :try_end_2cd
    .catch Ljava/lang/ArithmeticException; {:try_start_2c7 .. :try_end_2cd} :catch_2cd
    .catchall {:try_start_2c7 .. :try_end_2cd} :catchall_3b3

    .line 717
    :catch_2cd
    const v13, 0x7fffffff

    .line 720
    :cond_2d0
    :try_start_2d0
    iget-object v0, v12, LX/0Ww;->A00:LX/0Wx;

    .line 722
    iget v4, v0, LX/0Wx;->A00:I

    .line 724
    iget v0, v0, LX/0Wx;->A02:I

    .line 726
    new-instance v1, LX/0Wx;

    .line 728
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 731
    iput v13, v1, LX/0Wx;->A01:I

    .line 733
    iput v4, v1, LX/0Wx;->A00:I

    .line 735
    iput v0, v1, LX/0Wx;->A02:I

    .line 737
    const/4 v4, 0x0

    .line 738
    new-instance v0, LX/0Wx;

    .line 740
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 743
    iput v4, v0, LX/0Wx;->A01:I

    .line 745
    iput v4, v0, LX/0Wx;->A00:I

    .line 747
    iput v4, v0, LX/0Wx;->A02:I

    .line 749
    iput-object v0, v12, LX/0Ww;->A00:LX/0Wx;

    .line 751
    goto :goto_2fd
    :try_end_2f0
    .catchall {:try_start_2d0 .. :try_end_2f0} :catchall_3b3

    .line 752
    :cond_2f0
    const/4 v0, 0x0

    .line 753
    new-instance v1, LX/0Wx;

    .line 755
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 758
    iput v0, v1, LX/0Wx;->A01:I

    .line 760
    iput v0, v1, LX/0Wx;->A00:I

    .line 762
    iput v0, v1, LX/0Wx;->A02:I

    .line 764
    goto :goto_2fe

    .line 765
    :goto_2fd
    monitor-exit v12

    .line 766
    :goto_2fe
    iget-object v0, v9, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 768
    if-eqz v0, :cond_32f

    .line 770
    new-instance v4, LX/2Ya;

    .line 772
    invoke-direct {v4}, LX/2Ya;-><init>()V

    .line 775
    iput-object v7, v4, LX/2Ya;->A00:Ljava/lang/Integer;

    .line 777
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v4, LX/2Ya;->A04:Ljava/lang/Long;

    .line 783
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 785
    check-cast v0, Ljava/lang/Long;

    .line 787
    iput-object v0, v4, LX/2Ya;->A02:Ljava/lang/Long;

    .line 789
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 791
    check-cast v0, Ljava/lang/Long;

    .line 793
    iput-object v0, v4, LX/2Ya;->A03:Ljava/lang/Long;

    .line 795
    iget v0, v1, LX/0Wx;->A01:I

    .line 797
    int-to-long v0, v0

    .line 798
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801
    move-result-object v0

    .line 802
    iput-object v0, v4, LX/2Ya;->A01:Ljava/lang/Long;

    .line 804
    iget-object v0, p0, LX/0Wr;->A0E:LX/00x;

    .line 806
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LX/0V0;

    .line 812
    invoke-interface {v0, v4, v9}, LX/0V0;->Ckw(LX/0Fh;LX/0Ff;)V

    .line 815
    :cond_32f
    iget-object v0, p0, LX/0Wr;->A0L:Ljava/util/Set;

    .line 817
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 820
    move-result-object v13

    .line 821
    :cond_335
    :goto_335
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_45

    .line 827
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    move-result-object v9

    .line 831
    check-cast v9, LX/0eS;

    .line 833
    if-eqz v6, :cond_39c

    .line 835
    move-object v5, v10

    .line 836
    :goto_344
    new-instance v4, LX/0eT;

    .line 838
    invoke-direct {v4}, LX/0eT;-><init>()V

    .line 841
    iget-object v9, v9, LX/0eS;->A04:LX/0eW;

    .line 843
    monitor-enter v9

    .line 844
    :try_start_34c
    iget-object v11, v9, LX/0eW;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 846
    const-wide/16 v0, 0x0

    .line 848
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 851
    move-result-wide v11

    .line 852
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 855
    move-result-object v11

    .line 856
    iget-object v12, v9, LX/0eW;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 858
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 861
    move-result-wide v0

    .line 862
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    move-result-object v0

    .line 866
    new-instance v1, LX/08V;

    .line 868
    invoke-direct {v1, v11, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_367
    .catchall {:try_start_34c .. :try_end_367} :catchall_3b9

    .line 871
    monitor-exit v9

    .line 872
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 874
    check-cast v0, Ljava/lang/Long;

    .line 876
    iput-object v0, v4, LX/0eT;->A03:Ljava/lang/Long;

    .line 878
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 880
    check-cast v0, Ljava/lang/Long;

    .line 882
    iput-object v0, v4, LX/0eT;->A02:Ljava/lang/Long;

    .line 884
    monitor-enter v9

    .line 885
    iget-object v11, v9, LX/0eW;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 887
    const-wide/16 v0, 0x0

    .line 889
    :try_start_379
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 892
    move-result-wide v0
    :try_end_37d
    .catchall {:try_start_379 .. :try_end_37d} :catchall_3b6

    .line 893
    monitor-exit v9

    .line 894
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    move-result-object v0

    .line 898
    iput-object v0, v4, LX/0eT;->A01:Ljava/lang/Long;

    .line 900
    iput-object v7, v4, LX/0eT;->A00:Ljava/lang/Integer;

    .line 902
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 905
    move-result-object v0

    .line 906
    iput-object v0, v4, LX/0eT;->A04:Ljava/lang/Long;

    .line 908
    iget-object v0, v5, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 910
    if-eqz v0, :cond_335

    .line 912
    iget-object v0, p0, LX/0Wr;->A0E:LX/00x;

    .line 914
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 917
    move-result-object v0

    .line 918
    check-cast v0, LX/0V0;

    .line 920
    invoke-interface {v0, v4, v5}, LX/0V0;->Ckw(LX/0Fh;LX/0Ff;)V

    .line 923
    goto :goto_335

    .line 924
    :cond_39c
    iget-object v0, p0, LX/0Wr;->A0E:LX/00x;

    .line 926
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 929
    move-result-object v4

    .line 930
    check-cast v4, LX/0V0;

    .line 932
    sget-object v1, LX/0eS;->A0B:LX/0eT;

    .line 934
    const/4 v0, 0x0

    .line 935
    invoke-interface {v4, v1, v0}, LX/0V0;->AHv(LX/0Fh;LX/012;)LX/0Ff;

    .line 938
    move-result-object v5

    .line 939
    goto :goto_344

    .line 940
    :catchall_3ac
    move-exception v0

    .line 941
    :try_start_3ad
    monitor-exit v3
    :try_end_3ae
    .catchall {:try_start_3ad .. :try_end_3ae} :catchall_3ac

    .line 942
    throw v0

    .line 943
    :catchall_3af
    move-exception v0

    .line 944
    :try_start_3b0
    monitor-exit v3
    :try_end_3b1
    .catchall {:try_start_3b0 .. :try_end_3b1} :catchall_3af

    .line 945
    throw v0

    .line 946
    :cond_3b2
    return-void

    .line 947
    :catchall_3b3
    move-exception v0

    .line 948
    :try_start_3b4
    monitor-exit v12
    :try_end_3b5
    .catchall {:try_start_3b4 .. :try_end_3b5} :catchall_3b3

    .line 949
    throw v0

    .line 950
    :catchall_3b6
    move-exception v0

    .line 951
    :try_start_3b7
    monitor-exit v9
    :try_end_3b8
    .catchall {:try_start_3b7 .. :try_end_3b8} :catchall_3b6

    .line 952
    throw v0

    .line 953
    :catchall_3b9
    move-exception v0

    .line 954
    :try_start_3ba
    monitor-exit v9
    :try_end_3bb
    .catchall {:try_start_3ba .. :try_end_3bb} :catchall_3b9

    .line 955
    throw v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Wr;->A0D:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/0Wr;->A0H:LX/09B;

    .line 20
    const/16 v1, 0x19

    .line 22
    new-instance v0, LX/Mno;

    .line 24
    invoke-direct {v0, p1, v3, p0, v1}, LX/Mno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method
