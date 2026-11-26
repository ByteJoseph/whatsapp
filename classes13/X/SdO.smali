.class public final LX/SdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zu;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/Ta8;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0B:LX/6vJ;

.field public final A0C:LX/08s;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ta8;LX/6vJ;LX/08s;Ljava/lang/String;IIJJ)V
    .registers 24

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object v5, p1

    .line 3
    invoke-static {p1, v2, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/SdO;->A04:LX/Ta8;

    .line 11
    move-object/from16 v0, p3

    .line 13
    iput-object v0, p0, LX/SdO;->A0C:LX/08s;

    .line 15
    iput-object p2, p0, LX/SdO;->A0B:LX/6vJ;

    .line 17
    move/from16 v0, p5

    .line 19
    iput v0, p0, LX/SdO;->A02:I

    .line 21
    move/from16 v0, p6

    .line 23
    iput v0, p0, LX/SdO;->A01:I

    .line 25
    move-wide/from16 v0, p7

    .line 27
    iput-wide v0, p0, LX/SdO;->A03:J

    .line 29
    move-object/from16 v8, p4

    .line 31
    iput-object v8, p0, LX/SdO;->A05:Ljava/lang/String;

    .line 33
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/SdO;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/SdO;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50
    iput-object v0, p0, LX/SdO;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 57
    iput-object v0, p0, LX/SdO;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    invoke-static {v2}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/SdO;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, LX/SdO;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/SdO;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    move-wide/from16 v10, p9

    .line 79
    iput-wide v10, p0, LX/SdO;->A00:J

    .line 81
    iget v6, p0, LX/SdO;->A02:I

    .line 83
    iget v7, p0, LX/SdO;->A01:I

    .line 85
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    invoke-interface/range {v5 .. v12}, LX/Ta8;->BwD(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 90
    if-eqz p4, :cond_65

    .line 92
    iget v4, p0, LX/SdO;->A02:I

    .line 94
    iget v1, p0, LX/SdO;->A01:I

    .line 96
    const-string v0, "app_id"

    .line 98
    invoke-interface {p1, v4, v1, v0, v8}, LX/0Bc;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_65
    iget v1, p0, LX/SdO;->A02:I

    .line 103
    iget v0, p0, LX/SdO;->A01:I

    .line 105
    invoke-interface {p1, v1, v0}, LX/Ta8;->DIp(II)LX/R1F;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "ttrc_tracking_version"

    .line 111
    invoke-virtual {v1, v0, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 114
    const-string v0, "ttrc_back_start_on_touch_up"

    .line 116
    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 119
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    return-void
.end method

.method private final A00()V
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    iget-object v5, p0, LX/SdO;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {v5}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-static {v4}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/SJ6;

    .line 26
    invoke-virtual {v2}, LX/SJ6;->A00()LX/RPw;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/RPw;->A05:LX/RPw;

    .line 32
    if-ne v1, v0, :cond_e

    .line 34
    iget-object v0, v2, LX/SJ6;->A04:Ljava/lang/String;

    .line 36
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_e

    .line 40
    :cond_28
    iget-object v0, p0, LX/SdO;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 45
    move-result-object v4

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5e

    .line 52
    invoke-static {v4}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    check-cast v0, LX/Rpr;

    .line 74
    iget-object v0, v0, LX/Rpr;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    move-result v1

    .line 80
    sget-object v0, LX/RPL;->A00:LX/06C;

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/RPL;->A04:LX/RPL;

    .line 88
    if-ne v1, v0, :cond_2e

    .line 90
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_2e

    .line 94
    :cond_5e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v0, :cond_6e

    .line 101
    invoke-static {v6, v2}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "revoked_queries"

    .line 107
    invoke-virtual {p0, v0, v1}, LX/SdO;->A0B(Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    :cond_6e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7d

    .line 116
    invoke-static {v3, v2}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "revoked_steps"

    .line 122
    invoke-virtual {p0, v0, v1}, LX/SdO;->A0B(Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    :cond_7d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 132
    move-result-object v7

    .line 133
    invoke-static {v5}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 136
    move-result-object v4

    .line 137
    :cond_89
    :goto_89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b1

    .line 143
    invoke-static {v4}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/SJ6;

    .line 149
    invoke-virtual {v3}, LX/SJ6;->A00()LX/RPw;

    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/RPw;->A06:LX/RPw;

    .line 155
    if-ne v1, v0, :cond_89

    .line 157
    iget-boolean v0, v3, LX/SJ6;->A02:Z

    .line 159
    if-eqz v0, :cond_ab

    .line 161
    iget-boolean v0, v3, LX/SJ6;->A01:Z

    .line 163
    if-nez v0, :cond_ab

    .line 165
    iget-object v0, v3, LX/SJ6;->A04:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_89

    .line 171
    :cond_ab
    iget-object v0, v3, LX/SJ6;->A04:Ljava/lang/String;

    .line 173
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_89

    .line 177
    :cond_b1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_bd

    .line 183
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_ca

    .line 189
    :cond_bd
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    const-string v6, "ttrc_source"

    .line 195
    if-eqz v0, :cond_e8

    .line 197
    const-string v0, "CACHE"

    .line 199
    :goto_c7
    invoke-virtual {p0, v6, v0}, LX/SdO;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_ca
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 205
    move-result-object v4

    .line 206
    invoke-static {v5}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 209
    move-result-object v2

    .line 210
    :cond_d2
    :goto_d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_13c

    .line 216
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/SJ6;

    .line 222
    iget-boolean v0, v1, LX/SJ6;->A02:Z

    .line 224
    if-eqz v0, :cond_d2

    .line 226
    iget-object v0, v1, LX/SJ6;->A04:Ljava/lang/String;

    .line 228
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_d2

    .line 232
    :cond_e8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f1

    .line 238
    const-string v0, "NETWORK"

    .line 240
    goto :goto_c7

    .line 241
    :cond_f1
    invoke-static {v2}, LX/07W;->A0J(Ljava/util/List;)V

    .line 244
    invoke-static {v7}, LX/07W;->A0J(Ljava/util/List;)V

    .line 247
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v3

    .line 255
    :goto_ff
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    const-string v2, ", "

    .line 261
    if-eqz v0, :cond_11d

    .line 263
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_114

    .line 273
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, "_C"

    .line 281
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    goto :goto_ff

    .line 285
    :cond_11d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v1

    .line 289
    :goto_121
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_137

    .line 295
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, "_N"

    .line 307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    goto :goto_121

    .line 311
    :cond_137
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    goto :goto_c7

    .line 316
    :cond_13c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_16d

    .line 322
    invoke-static {v4}, LX/07W;->A0J(Ljava/util/List;)V

    .line 325
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v2

    .line 333
    :goto_14d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_164

    .line 339
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 346
    move-result v0

    .line 347
    if-lez v0, :cond_160

    .line 349
    invoke-static {v3}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 352
    :cond_160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    goto :goto_14d

    .line 356
    :cond_164
    const-string v1, "ttrc_cache_rendered"

    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p0, v1, v0}, LX/SdO;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_16d
    return-void
.end method

.method private final A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SdO;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/SJ6;

    .line 18
    invoke-virtual {v2}, LX/SJ6;->A00()LX/RPw;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/RPw;->A06:LX/RPw;

    .line 24
    if-eq v1, v0, :cond_6

    .line 26
    invoke-virtual {v2}, LX/SJ6;->A00()LX/RPw;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/RPw;->A05:LX/RPw;

    .line 32
    if-eq v1, v0, :cond_6

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-direct {p0}, LX/SdO;->A06()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_22

    .line 41
    invoke-direct {p0}, LX/SdO;->A00()V

    .line 44
    invoke-direct {p0}, LX/SdO;->A02()V

    .line 47
    return-void
.end method

.method private final A02()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/SdO;->A0F:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/SdO;->A04:LX/Ta8;

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez v5, :cond_14

    .line 7
    iget v1, p0, LX/SdO;->A02:I

    .line 9
    iget v0, p0, LX/SdO;->A01:I

    .line 11
    invoke-interface {v4, v1, v0, v3}, LX/0Bc;->markerEnd(IIS)V

    .line 14
    :goto_e
    sget-object v0, LX/RQD;->A07:LX/RQD;

    .line 16
    invoke-direct {p0, v0}, LX/SdO;->A08(LX/RQD;)Z

    .line 19
    return-void

    .line 20
    :cond_14
    iget v2, p0, LX/SdO;->A02:I

    .line 22
    iget v1, p0, LX/SdO;->A01:I

    .line 24
    check-cast v4, LX/7tz;

    .line 26
    invoke-static {v4}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2, v1, v3, v5}, LX/0Bb;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 33
    goto :goto_e
.end method

.method private final A03(J)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/SdO;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_59

    .line 8
    invoke-direct {p0}, LX/SdO;->A06()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_59

    .line 14
    invoke-virtual {p0}, LX/SdO;->BPC()LX/RQD;

    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v3, v0, [LX/RQD;

    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v0, LX/RQD;->A08:LX/RQD;

    .line 24
    aput-object v0, v3, v1

    .line 26
    sget-object v0, LX/RQD;->A05:LX/RQD;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v3, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_59

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-ne v4, v0, :cond_25

    .line 49
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_59

    .line 55
    iget-object v0, p0, LX/SdO;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5a

    .line 67
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/SJ6;

    .line 73
    invoke-virtual {v0}, LX/SJ6;->A00()LX/RPw;

    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/RPw;->A06:LX/RPw;

    .line 79
    if-eq v1, v0, :cond_3d

    .line 81
    sget-object v0, LX/RPw;->A05:LX/RPw;

    .line 83
    if-eq v1, v0, :cond_3d

    .line 85
    sget-object v0, LX/RPw;->A03:LX/RPw;

    .line 87
    if-eq v1, v0, :cond_3d

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    invoke-static {p1, p2}, LX/Qak;->A0M(J)J

    .line 93
    move-result-wide v1

    .line 94
    const-string v0, "time_to_initial_content"

    .line 96
    invoke-virtual {p0, v0, v1, v2}, LX/SdO;->A0A(Ljava/lang/String;J)V

    .line 99
    return-void
.end method

.method public static final A04(LX/SdO;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, LX/SdO;->A05(SLjava/lang/String;)V

    .line 4
    invoke-direct {p0}, LX/SdO;->A07()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    sget-object v0, LX/RQD;->A04:LX/RQD;

    .line 12
    invoke-direct {p0, v0}, LX/SdO;->A08(LX/RQD;)Z

    .line 15
    :cond_f
    iget v5, p0, LX/SdO;->A02:I

    .line 17
    const-string v1, "marker_id:"

    .line 19
    invoke-static {v5, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    const-string v3, ",error:"

    .line 25
    invoke-static {v3, p1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    iget v2, p0, LX/SdO;->A01:I

    .line 31
    invoke-static {v5, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, ",instance_key:"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v3, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    iget-object v1, p0, LX/SdO;->A05:Ljava/lang/String;

    .line 49
    const-string v0, "TTRCTrace|"

    .line 51
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, LX/SdO;->A04:LX/Ta8;

    .line 57
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, " : "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v4, v0, v3, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    check-cast v2, LX/65Z;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    iget-object v0, v2, LX/65Z;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0CD;

    .line 87
    invoke-interface {v0, v1}, LX/0CD;->Cri(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method private final A05(SLjava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_1a

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v2, p0, LX/SdO;->A04:LX/Ta8;

    .line 10
    iget v1, p0, LX/SdO;->A02:I

    .line 12
    iget v0, p0, LX/SdO;->A01:I

    .line 14
    invoke-interface {v2, v1, v0}, LX/Ta8;->DIp(II)LX/R1F;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "end_reason"

    .line 20
    invoke-virtual {v1, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 26
    :cond_1a
    iget-object v2, p0, LX/SdO;->A04:LX/Ta8;

    .line 28
    iget v1, p0, LX/SdO;->A02:I

    .line 30
    iget v0, p0, LX/SdO;->A01:I

    .line 32
    check-cast v2, LX/7tz;

    .line 34
    invoke-virtual {v2, v1, v0, p1}, LX/7tz;->markerEnd(IIS)V

    .line 37
    return-void
.end method

.method private final A06()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/SdO;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    invoke-static {v4}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Rpr;

    .line 18
    iget-object v3, v0, LX/Rpr;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v0

    .line 24
    sget-object v2, LX/RPL;->A00:LX/06C;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/RPL;->A02:LX/RPL;

    .line 32
    if-eq v1, v0, :cond_6

    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    move-result v0

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/RPL;->A04:LX/RPL;

    .line 44
    if-eq v1, v0, :cond_6

    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method private final A07()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/SdO;->BPC()LX/RQD;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [LX/RQD;

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, LX/RQD;->A08:LX/RQD;

    .line 10
    aput-object v0, v2, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v0, LX/RQD;->A06:LX/RQD;

    .line 15
    aput-object v0, v2, v1

    .line 17
    const/4 v1, 0x2

    .line 18
    sget-object v0, LX/RQD;->A05:LX/RQD;

    .line 20
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne v3, v0, :cond_1c

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method private final A08(LX/RQD;)Z
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v6

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v1, "steps"

    .line 7
    const-string v5, "network_only_queries"

    .line 9
    const-string v7, "cache_and_network_queries"

    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v6, :pswitch_data_a8

    .line 15
    iget-object v4, p0, LX/SdO;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_43

    .line 23
    invoke-virtual {v4, v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_43

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v4, v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_a5

    .line 36
    :goto_24
    iget-object v0, p0, LX/SdO;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    invoke-static {v0, v3}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v7, v0}, LX/SdO;->A0B(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, LX/SdO;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    invoke-static {v0, v3}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v5, v0}, LX/SdO;->A0B(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, LX/SdO;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v1, v0}, LX/SdO;->A0B(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    :cond_43
    :goto_43
    iget-object v3, p0, LX/SdO;->A0B:LX/6vJ;

    .line 69
    iget-wide v0, p0, LX/SdO;->A03:J

    .line 71
    iget-object v4, v3, LX/6vJ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/8Zu;

    .line 83
    if-eqz v0, :cond_6c

    .line 85
    invoke-interface {v0}, LX/8Zu;->BPC()LX/RQD;

    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/RQD;->A02:LX/RQD;

    .line 91
    if-eq v1, v0, :cond_69

    .line 93
    sget-object v0, LX/RQD;->A03:LX/RQD;

    .line 95
    if-eq v1, v0, :cond_69

    .line 97
    sget-object v0, LX/RQD;->A04:LX/RQD;

    .line 99
    if-eq v1, v0, :cond_69

    .line 101
    sget-object v0, LX/RQD;->A07:LX/RQD;

    .line 103
    if-ne v1, v0, :cond_6c

    .line 105
    :cond_69
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_6c
    sget-object v0, LX/RQD;->A07:LX/RQD;

    .line 110
    if-eq p1, v0, :cond_9b

    .line 112
    sget-object v0, LX/RQD;->A04:LX/RQD;

    .line 114
    if-eq p1, v0, :cond_9b

    .line 116
    sget-object v0, LX/RQD;->A02:LX/RQD;

    .line 118
    if-eq p1, v0, :cond_9b

    .line 120
    :cond_78
    return v2

    .line 121
    :pswitch_79  #0x3
    iget-object v1, p0, LX/SdO;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_43

    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a5

    .line 136
    goto :goto_43

    .line 137
    :pswitch_89  #0x2
    iget-object v0, p0, LX/SdO;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_78

    .line 145
    goto :goto_24

    .line 146
    :pswitch_92  #0x1
    iget-object v0, p0, LX/SdO;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_78

    .line 154
    goto :goto_43

    .line 155
    :cond_9b
    sget-object v0, LX/7N4;->A05:LX/73x;

    .line 157
    invoke-virtual {v0}, LX/73x;->A00()LX/7N4;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, p0}, LX/7N4;->A01(LX/8Zu;)V

    .line 164
    return v2

    .line 165
    :cond_a5
    const/4 v2, 0x0

    .line 166
    return v2

    .line 167
    nop

    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_92  #00000001
        :pswitch_89  #00000002
        :pswitch_79  #00000003
    .end packed-switch
.end method

.method private final A09(LX/RQD;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/SdO;->BPC()LX/RQD;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-ne v2, v0, :cond_c

    .line 24
    :goto_18
    const/4 v1, 0x1

    .line 25
    :cond_19
    return v1

    .line 26
    :cond_1a
    invoke-direct {p0, p1}, LX/SdO;->A08(LX/RQD;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_19

    .line 33
    goto :goto_18
.end method


# virtual methods
.method public A0A(Ljava/lang/String;J)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p1

    .line 2
    if-eqz p1, :cond_15

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    move-result-wide v5

    .line 10
    iget-object v0, p0, LX/SdO;->A04:LX/Ta8;

    .line 12
    iget v1, p0, LX/SdO;->A02:I

    .line 14
    iget v2, p0, LX/SdO;->A01:I

    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface/range {v0 .. v7}, LX/0Bc;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 21
    :cond_15
    return-void
.end method

.method public A0B(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_b

    .line 2
    iget-object v2, p0, LX/SdO;->A04:LX/Ta8;

    .line 4
    iget v1, p0, LX/SdO;->A02:I

    .line 6
    iget v0, p0, LX/SdO;->A01:I

    .line 8
    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bc;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method

.method public AAY(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/RQD;->A06:LX/RQD;

    .line 6
    invoke-direct {p0, v0}, LX/SdO;->A09(LX/RQD;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    const-wide/16 v1, -0x1

    .line 14
    cmp-long v0, p3, v1

    .line 16
    if-nez v0, :cond_29

    .line 18
    new-instance v2, LX/SJ6;

    .line 20
    invoke-direct {v2, p0, p1}, LX/SJ6;-><init>(LX/SdO;Ljava/lang/String;)V

    .line 23
    :goto_17
    iget-object v0, p0, LX/SdO;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    const-string v0, "Attempted to Add Query Twice for: "

    .line 33
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LX/SdO;->A04(LX/SdO;Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    move-result-wide v0

    .line 45
    new-instance v2, LX/SJ6;

    .line 47
    invoke-direct {v2, p0, p1, v0, v1}, LX/SJ6;-><init>(LX/SdO;Ljava/lang/String;J)V

    .line 50
    goto :goto_17
.end method

.method public AAi(Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v0, LX/RQD;->A06:LX/RQD;

    .line 2
    invoke-direct {p0, v0}, LX/SdO;->A09(LX/RQD;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    new-instance v1, LX/Rpr;

    .line 10
    invoke-direct {v1, p0}, LX/Rpr;-><init>(LX/SdO;)V

    .line 13
    iget-object v0, p0, LX/SdO;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    const-string v0, "Attempted to Add Additional Step Twice for: "

    .line 23
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/SdO;->A04(LX/SdO;Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public AHo(JLjava/lang/String;ZJ)V
    .registers 15

    .line 0
    sget-object v0, LX/RQD;->A05:LX/RQD;

    .line 2
    invoke-direct {p0, v0}, LX/SdO;->A09(LX/RQD;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_68

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, LX/SdO;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/SJ6;

    .line 22
    if-eqz v6, :cond_68

    .line 24
    if-eqz p4, :cond_69

    .line 26
    sget-object v2, LX/RPw;->A06:LX/RPw;

    .line 28
    :goto_1c
    invoke-virtual {v6, v2}, LX/SJ6;->A02(LX/RPw;)Z

    .line 31
    move-result v2

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v2, :cond_68

    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v6, LX/SJ6;->A02:Z

    .line 38
    iget-wide v2, v6, LX/SJ6;->A03:J

    .line 40
    cmp-long v4, p1, v2

    .line 42
    if-lez v4, :cond_2d

    .line 44
    const/4 v7, 0x1

    .line 45
    :cond_2d
    iput-boolean v7, v6, LX/SJ6;->A00:Z

    .line 47
    iget-object v5, v6, LX/SJ6;->A06:LX/SdO;

    .line 49
    iget-object v4, v6, LX/SJ6;->A04:Ljava/lang/String;

    .line 51
    const-string v2, "cache_was_recent_for_"

    .line 53
    invoke-static {v2, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    xor-int/lit8 v2, v7, 0x1

    .line 59
    invoke-virtual {v5, v3, v2}, LX/SdO;->Bw3(Ljava/lang/String;Z)V

    .line 62
    const-string v2, "cache_age_ms_for_"

    .line 64
    invoke-static {v2, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v5, v2, p1, p2}, LX/SdO;->Bw1(Ljava/lang/String;J)V

    .line 71
    const-string v2, "ttcc_for_"

    .line 73
    invoke-static {v2, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v5, LX/SdO;->A0F:Ljava/lang/String;

    .line 79
    iget-object v2, v5, LX/SdO;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84
    invoke-static {v0, v1}, LX/Qak;->A0M(J)J

    .line 87
    move-result-wide v3

    .line 88
    iget-object v2, v5, LX/SdO;->A0F:Ljava/lang/String;

    .line 90
    invoke-virtual {v5, v2, v3, v4}, LX/SdO;->A0A(Ljava/lang/String;J)V

    .line 93
    invoke-direct {p0, v0, v1}, LX/SdO;->A03(J)V

    .line 96
    if-eqz p4, :cond_68

    .line 98
    invoke-virtual {v6}, LX/SJ6;->A01()V

    .line 101
    invoke-direct {p0}, LX/SdO;->A01()V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    sget-object v2, LX/RPw;->A03:LX/RPw;

    .line 107
    goto :goto_1c
.end method

.method public AVP(Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v2

    .line 4
    invoke-direct {p0}, LX/SdO;->A07()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    sget-object v0, LX/RQD;->A04:LX/RQD;

    .line 12
    invoke-direct {p0, v0}, LX/SdO;->A08(LX/RQD;)Z

    .line 15
    invoke-direct {p0}, LX/SdO;->A00()V

    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {p0, v5, p1}, LX/SdO;->A05(SLjava/lang/String;)V

    .line 22
    iget-wide v0, p0, LX/SdO;->A00:J

    .line 24
    invoke-static {v0, v1}, LX/Qak;->A0M(J)J

    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v2, v0

    .line 29
    iget-object v4, p0, LX/SdO;->A04:LX/Ta8;

    .line 31
    const v1, 0x4ab0002

    .line 34
    iget-object v0, p0, LX/SdO;->A05:Ljava/lang/String;

    .line 36
    invoke-interface {v4, v1, v0}, LX/Ta8;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "duration"

    .line 42
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 49
    move-result-object v1

    .line 50
    if-eqz p1, :cond_39

    .line 52
    const-string v0, "message"

    .line 54
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 57
    :cond_39
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 60
    :cond_3c
    return-void
.end method

.method public B0e()I
    .registers 2

    .line 0
    iget v0, p0, LX/SdO;->A02:I

    .line 2
    return v0
.end method

.method public BPC()LX/RQD;
    .registers 3

    .line 0
    iget-object v0, p0, LX/SdO;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/RQD;->A00:LX/06C;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/RQD;

    .line 14
    return-object v0
.end method

.method public BPx()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/SdO;->A03:J

    .line 2
    return-wide v0
.end method

.method public Br2()V
    .registers 2

    .line 0
    const-string v0, "leftSurface"

    .line 2
    invoke-virtual {p0, v0}, LX/SdO;->Br3(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public Br3(Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v1

    .line 4
    invoke-direct {p0}, LX/SdO;->A07()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_54

    .line 10
    invoke-direct {p0}, LX/SdO;->A00()V

    .line 13
    iget-object v6, p0, LX/SdO;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_55

    .line 21
    iget-object v0, p0, LX/SdO;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_55

    .line 29
    :cond_1d
    :goto_1d
    sget-object v0, LX/RQD;->A02:LX/RQD;

    .line 31
    invoke-direct {p0, v0}, LX/SdO;->A08(LX/RQD;)Z

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0, p1}, LX/SdO;->A05(SLjava/lang/String;)V

    .line 38
    iget-wide v3, p0, LX/SdO;->A00:J

    .line 40
    invoke-static {v3, v4}, LX/Qak;->A0M(J)J

    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    const-wide/16 v3, 0x1388

    .line 47
    cmp-long v0, v1, v3

    .line 49
    if-lez v0, :cond_54

    .line 51
    iget-object v4, p0, LX/SdO;->A05:Ljava/lang/String;

    .line 53
    if-nez v4, :cond_3d

    .line 55
    iget v0, p0, LX/SdO;->A02:I

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    :cond_3d
    iget-object v3, p0, LX/SdO;->A04:LX/Ta8;

    .line 63
    const v0, 0x4ab0001

    .line 66
    invoke-interface {v3, v0, v4}, LX/Ta8;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 69
    move-result-object v3

    .line 70
    const-string v0, "duration"

    .line 72
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    invoke-static {v6}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 88
    move-result-object v5

    .line 89
    :cond_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7a

    .line 95
    invoke-static {v5}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/SJ6;

    .line 101
    invoke-virtual {v4}, LX/SJ6;->A00()LX/RPw;

    .line 104
    move-result-object v3

    .line 105
    sget-object v0, LX/RPw;->A03:LX/RPw;

    .line 107
    if-ne v3, v0, :cond_71

    .line 109
    iget-boolean v0, v4, LX/SJ6;->A00:Z

    .line 111
    if-eqz v0, :cond_59

    .line 113
    :cond_71
    sget-object v0, LX/RPw;->A06:LX/RPw;

    .line 115
    if-eq v3, v0, :cond_59

    .line 117
    sget-object v0, LX/RPw;->A05:LX/RPw;

    .line 119
    if-eq v3, v0, :cond_59

    .line 121
    goto :goto_1d

    .line 122
    :cond_7a
    invoke-direct {p0}, LX/SdO;->A06()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1d

    .line 128
    invoke-static {v6}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 131
    move-result-object v3

    .line 132
    :cond_84
    :goto_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9c

    .line 138
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/SJ6;

    .line 144
    invoke-virtual {v2}, LX/SJ6;->A00()LX/RPw;

    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/RPw;->A03:LX/RPw;

    .line 150
    if-ne v1, v0, :cond_84

    .line 152
    invoke-virtual {v2}, LX/SJ6;->A01()V

    .line 155
    goto :goto_84

    .line 156
    :cond_9c
    invoke-direct {p0}, LX/SdO;->A02()V

    .line 159
    return-void
.end method

.method public Bw1(Ljava/lang/String;J)V
    .registers 10

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_d

    .line 3
    iget-object v0, p0, LX/SdO;->A04:LX/Ta8;

    .line 5
    iget v1, p0, LX/SdO;->A02:I

    .line 7
    iget v2, p0, LX/SdO;->A01:I

    .line 9
    move-wide v4, p2

    .line 10
    invoke-interface/range {v0 .. v5}, LX/0Bc;->markerAnnotate(IILjava/lang/String;J)V

    .line 13
    :cond_d
    return-void
.end method

.method public Bw2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_d

    .line 2
    if-eqz p2, :cond_d

    .line 4
    iget-object v2, p0, LX/SdO;->A04:LX/Ta8;

    .line 6
    iget v1, p0, LX/SdO;->A02:I

    .line 8
    iget v0, p0, LX/SdO;->A01:I

    .line 10
    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bc;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method

.method public Bw3(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    if-eqz p1, :cond_b

    .line 2
    iget-object v2, p0, LX/SdO;->A04:LX/Ta8;

    .line 4
    iget v1, p0, LX/SdO;->A02:I

    .line 6
    iget v0, p0, LX/SdO;->A01:I

    .line 8
    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bc;->markerAnnotate(IILjava/lang/String;Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public BwA(Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_11

    .line 2
    iget-object v0, p0, LX/SdO;->A04:LX/Ta8;

    .line 4
    iget v2, p0, LX/SdO;->A02:I

    .line 6
    iget v1, p0, LX/SdO;->A01:I

    .line 8
    check-cast v0, LX/7tz;

    .line 10
    invoke-static {v0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v2, v1, p1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method

.method public BwB(Ljava/lang/String;J)V
    .registers 12

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    const-string v0, "surface_core_created_at"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v5

    .line 17
    iget-object v0, p0, LX/SdO;->A04:LX/Ta8;

    .line 19
    iget v1, p0, LX/SdO;->A02:I

    .line 21
    iget v2, p0, LX/SdO;->A01:I

    .line 23
    const/4 v4, 0x0

    .line 24
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-interface/range {v0 .. v7}, LX/0Bc;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public By5(Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v1

    .line 4
    sget-object v0, LX/RQD;->A05:LX/RQD;

    .line 6
    invoke-direct {p0, v0}, LX/SdO;->A09(LX/RQD;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_48

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, p0, LX/SdO;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/SJ6;

    .line 26
    if-eqz v6, :cond_48

    .line 28
    const/4 v1, 0x1

    .line 29
    sget-object v0, LX/RPw;->A06:LX/RPw;

    .line 31
    invoke-virtual {v6, v0}, LX/SJ6;->A02(LX/RPw;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_48

    .line 37
    iput-boolean v1, v6, LX/SJ6;->A01:Z

    .line 39
    iget-object v1, v6, LX/SJ6;->A04:Ljava/lang/String;

    .line 41
    const-string v0, "ttnc_for_"

    .line 43
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    iget-object v4, v6, LX/SJ6;->A06:LX/SdO;

    .line 49
    iput-object v5, v4, LX/SdO;->A0F:Ljava/lang/String;

    .line 51
    iget-object v0, v4, LX/SdO;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 56
    invoke-static {v2, v3}, LX/Qak;->A0M(J)J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v4, v5, v0, v1}, LX/SdO;->A0A(Ljava/lang/String;J)V

    .line 63
    invoke-virtual {v6}, LX/SJ6;->A01()V

    .line 66
    invoke-direct {p0, v2, v3}, LX/SdO;->A03(J)V

    .line 69
    invoke-direct {p0}, LX/SdO;->A01()V

    .line 72
    :cond_48
    return-void
.end method

.method public DAi(Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v3

    .line 4
    sget-object v0, LX/RQD;->A05:LX/RQD;

    .line 6
    invoke-direct {p0, v0}, LX/SdO;->A09(LX/RQD;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_56

    .line 12
    iget-object v0, p0, LX/SdO;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Rpr;

    .line 20
    if-eqz v0, :cond_56

    .line 22
    iget-object v2, v0, LX/Rpr;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    move-result v1

    .line 28
    sget-object v0, LX/RPL;->A00:LX/06C;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/RPL;->A03:LX/RPL;

    .line 36
    if-ne v1, v0, :cond_56

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_56

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 51
    move-result-wide v1

    .line 52
    const-string v0, "step_completed_"

    .line 54
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    iget-object v7, p0, LX/SdO;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 63
    move-result-wide v5

    .line 64
    cmp-long v0, v5, v1

    .line 66
    if-gtz v0, :cond_49

    .line 68
    iput-object v8, p0, LX/SdO;->A0F:Ljava/lang/String;

    .line 70
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 73
    :cond_49
    invoke-virtual {p0, v8, v3, v4}, LX/SdO;->A0A(Ljava/lang/String;J)V

    .line 76
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-direct {p0, v0, v1}, LX/SdO;->A03(J)V

    .line 83
    invoke-direct {p0}, LX/SdO;->A01()V

    .line 86
    :cond_56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v0, p0, LX/SdO;->A02:I

    .line 2
    iget v2, p0, LX/SdO;->A01:I

    .line 4
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "_"

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
