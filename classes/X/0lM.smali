.class public final LX/0lM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/0lO;

.field public final A04:LX/0Xe;

.field public final A05:LX/0lP;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/07q;

.field public final A0B:LX/0lc;

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/08a;

    .line 11
    iput-object v1, p0, LX/0lM;->A02:LX/08a;

    .line 13
    const/16 v0, 0x568

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lO;

    .line 21
    iput-object v0, p0, LX/0lM;->A03:LX/0lO;

    .line 23
    const/16 v0, 0x405

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0lP;

    .line 31
    iput-object v0, p0, LX/0lM;->A05:LX/0lP;

    .line 33
    const/16 v0, 0x404

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Xe;

    .line 41
    iput-object v0, p0, LX/0lM;->A04:LX/0Xe;

    .line 43
    const/16 v0, 0x1407

    .line 45
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0lc;

    .line 51
    iput-object v0, p0, LX/0lM;->A0B:LX/0lc;

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/07q;

    .line 60
    iput-object v0, p0, LX/0lM;->A0A:LX/07q;

    .line 62
    const/16 v0, 0x42b8

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0lM;->A01:LX/05b;

    .line 70
    const/16 v0, 0xa50

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/0lM;->A00:LX/05b;

    .line 78
    const/16 v0, 0x45dd

    .line 80
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/0lM;->A09:Z

    .line 86
    const/16 v0, 0x5cba

    .line 88
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, LX/0lM;->A0C:Z

    .line 94
    const/16 v0, 0x631a

    .line 96
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/0lM;->A06:Ljava/lang/String;

    .line 102
    const v0, 0x8209

    .line 105
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, LX/0lM;->A08:Z

    .line 111
    const v0, 0x8208

    .line 114
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/0lM;->A07:Ljava/lang/String;

    .line 120
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0lM;->A09:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v1, 0x7

    .line 5
    :cond_5
    return v1

    .line 6
    :cond_6
    iget-object v0, p0, LX/0lM;->A04:LX/0Xe;

    .line 8
    invoke-virtual {v0}, LX/0Xe;->A01()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 15
    const/4 v1, 0x4

    .line 16
    return v1
.end method

.method public final A01(LX/9gn;LX/JjT;Ljava/net/URL;JJ)LX/VYt;
    .registers 34

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v25, p3

    .line 3
    move-object/from16 v0, v25

    .line 5
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x7

    .line 9
    :try_start_9
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 12
    move-object/from16 v1, p0

    .line 14
    iget-object v2, v1, LX/0lM;->A02:LX/08a;

    .line 16
    const/16 v0, 0x48

    .line 18
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v21

    .line 22
    iget-boolean v0, v1, LX/0lM;->A0C:Z

    .line 24
    if-eqz v0, :cond_32

    .line 26
    iget-object v0, v1, LX/0lM;->A00:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Jap;

    .line 36
    iget-object v0, v0, LX/Jap;->A06:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    check-cast v0, LX/0ew;

    .line 47
    invoke-virtual {v0}, LX/0ew;->A00()Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 50
    :cond_32
    const/4 v11, 0x0

    .line 51
    move-object/from16 v9, p2

    .line 53
    if-eqz p2, :cond_3a

    .line 55
    iget-object v13, v9, LX/JjT;->A03:Ljava/lang/String;

    .line 57
    goto :goto_3b

    .line 58
    :cond_3a
    move-object v13, v11

    .line 59
    :goto_3b
    const/4 v8, 0x1

    .line 60
    const/4 v12, 0x0

    .line 61
    move-object/from16 v10, p1

    .line 63
    move-wide/from16 v6, p4

    .line 65
    move-wide/from16 v4, p6

    .line 67
    if-eqz v13, :cond_7c

    .line 69
    iget-object v2, v1, LX/0lM;->A07:Ljava/lang/String;

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_101

    .line 77
    new-array v14, v8, [Ljava/lang/String;

    .line 79
    const-string v0, ","

    .line 81
    aput-object v0, v14, v3

    .line 83
    invoke-static {v2, v14, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v14

    .line 91
    :cond_5b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_101

    .line 97
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_5b

    .line 117
    invoke-static {v13, v2, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5b

    .line 123
    goto :goto_b6

    .line 124
    :cond_7c
    iget-boolean v0, v1, LX/0lM;->A09:Z

    .line 126
    if-eqz v0, :cond_105

    .line 128
    if-eqz p2, :cond_84

    .line 130
    iget-object v11, v9, LX/JjT;->A02:Ljava/lang/String;

    .line 132
    :cond_84
    iget-object v13, v1, LX/0lM;->A06:Ljava/lang/String;

    .line 134
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b6

    .line 140
    if-eqz v11, :cond_b6

    .line 142
    new-array v2, v8, [Ljava/lang/String;

    .line 144
    const-string v0, ","

    .line 146
    aput-object v0, v2, v3

    .line 148
    invoke-static {v13, v2, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    :cond_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_105

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v11, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 179
    move-result v0

    .line 180
    if-ne v0, v8, :cond_9c

    .line 182
    :cond_b6
    :goto_b6
    iget-object v0, v1, LX/0lM;->A00:LX/05b;

    .line 184
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 186
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/Jap;

    .line 192
    iget-object v13, v1, LX/0lM;->A0B:LX/0lc;

    .line 194
    iget-object v0, v1, LX/0lM;->A0A:LX/07q;

    .line 196
    move-object/from16 v20, v0

    .line 198
    iget-object v0, v1, LX/0lM;->A01:LX/05b;

    .line 200
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 202
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/1pB;

    .line 208
    const/4 v0, 0x6

    .line 209
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 212
    const/4 v1, 0x7

    .line 213
    move-object/from16 v0, v20

    .line 215
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    const/16 v0, 0x8

    .line 220
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 223
    invoke-virtual/range {v25 .. v25}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "https"

    .line 229
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_397

    .line 235
    iget-object v0, v3, LX/Jap;->A04:LX/05b;

    .line 237
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 239
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 244
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 247
    move-result v2

    .line 248
    iget-boolean v0, v10, LX/9gn;->A0A:Z

    .line 250
    if-nez v0, :cond_112

    .line 252
    iget v0, v10, LX/9gn;->A00:I

    .line 254
    if-nez v0, :cond_112

    .line 256
    goto :goto_10f

    .line 257
    :cond_101
    iget-boolean v0, v1, LX/0lM;->A08:Z

    .line 259
    if-eqz v0, :cond_7c

    .line 261
    :cond_105
    iget-object v0, v1, LX/0lM;->A04:LX/0Xe;

    .line 263
    move-object/from16 v24, v0

    .line 265
    invoke-virtual/range {v24 .. v24}, LX/0Xe;->A01()Z

    .line 268
    move-result v20

    .line 269
    goto/16 :goto_3a6

    .line 271
    :goto_10f
    move-object/from16 v0, v25

    .line 273
    goto :goto_125

    .line 274
    :cond_112
    invoke-virtual/range {v25 .. v25}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 277
    move-result-object v15

    .line 278
    iget-object v14, v10, LX/9gn;->A07:Ljava/lang/String;

    .line 280
    invoke-virtual/range {v25 .. v25}, Ljava/net/URL;->getPort()I

    .line 283
    move-result v11

    .line 284
    invoke-virtual/range {v25 .. v25}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    new-instance v0, Ljava/net/URL;

    .line 290
    invoke-direct {v0, v15, v14, v11, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :goto_125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 300
    const-string v0, "GET"

    .line 302
    new-instance v11, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 304
    invoke-direct {v11, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v11}, LX/J5K;->A00(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    .line 310
    const-wide/16 v0, 0x3a98

    .line 312
    iput-wide v0, v11, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 314
    const-wide/16 v0, 0x7530

    .line 316
    iput-wide v0, v11, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 318
    iget-wide v0, v3, LX/Jap;->A00:J

    .line 320
    invoke-virtual {v11, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 323
    iput-boolean v12, v11, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 325
    const-string v0, "Host"

    .line 327
    iget-object v12, v10, LX/9gn;->A07:Ljava/lang/String;

    .line 329
    invoke-virtual {v11, v0, v12}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 332
    const-string v1, "Accept-Encoding"

    .line 334
    const-string v0, "identity"

    .line 336
    invoke-virtual {v11, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 339
    const-wide/16 v16, 0x0

    .line 341
    const-wide/16 v14, -0x1

    .line 343
    cmp-long v0, p4, v16

    .line 345
    if-nez v0, :cond_15f

    .line 347
    cmp-long v0, p6, v14

    .line 349
    if-eqz v0, :cond_18a

    .line 351
    :cond_15f
    const-string v0, "bytes="

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    const-string v0, "-"

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    cmp-long v0, p6, v14

    .line 372
    if-eqz v0, :cond_185

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    :cond_185
    const-string v0, "Range"

    .line 391
    invoke-virtual {v11, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 394
    :cond_18a
    if-eqz v21, :cond_193

    .line 396
    const-string v1, "X-FB-Socket-Option"

    .line 398
    const-string v0, "TCP_CONGESTION=bbr"

    .line 400
    invoke-virtual {v11, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 403
    :cond_193
    iget-object v1, v10, LX/9gn;->A06:Ljava/lang/String;

    .line 405
    if-eqz v1, :cond_1a2

    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1a2

    .line 413
    const-string v0, "X-FB-nc-oc"

    .line 415
    invoke-virtual {v11, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 418
    :cond_1a2
    invoke-virtual {v13}, LX/0lc;->A00()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_1b1

    .line 424
    const-string v1, "X-FB-Pad"

    .line 426
    invoke-virtual {v13}, LX/0lc;->A00()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v11, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 433
    :cond_1b1
    sget-object v0, LX/IAZ;->A05:LX/IAQ;

    .line 435
    invoke-virtual {v11, v0, v8, v8}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;ZZ)V

    .line 438
    sget-object v0, LX/IAZ;->A0D:LX/IAQ;

    .line 440
    invoke-virtual {v11, v0, v8, v8}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;ZZ)V

    .line 443
    sget-object v0, LX/IAZ;->A01:LX/IAQ;

    .line 445
    invoke-virtual {v11, v0, v8, v8}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;ZZ)V

    .line 448
    iget-object v0, v3, LX/Jap;->A01:LX/05b;

    .line 450
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 452
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/08a;

    .line 458
    sget-object v0, LX/0zg;->A0V:LX/00g;

    .line 460
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 463
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1da

    .line 469
    sget-object v0, LX/IAZ;->A07:LX/IAQ;

    .line 471
    invoke-virtual {v11, v0, v8, v8}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;ZZ)V

    .line 474
    :cond_1da
    invoke-virtual/range {v25 .. v25}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 477
    move-result-object v5

    .line 478
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 481
    sget-object v4, LX/IAZ;->A09:LX/IAQ;

    .line 483
    int-to-long v0, v2

    .line 484
    invoke-virtual {v11, v4, v0, v1, v8}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;JZ)V

    .line 487
    invoke-static {v11, v10, v3, v5}, LX/Jap;->A00(Lcom/facebook/tigon/iface/TigonRequestBuilder;LX/9gn;LX/Jap;Ljava/lang/String;)V

    .line 490
    if-eqz p2, :cond_1ed

    .line 492
    goto :goto_1f0

    .line 493
    :cond_1ed
    const-string v4, "getDownloadResponse"

    .line 495
    goto :goto_216

    .line 496
    :goto_1f0
    invoke-virtual {v9}, LX/JjT;->A02()LX/IAk;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v11, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestCategory(LX/IAk;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 503
    invoke-virtual {v9}, LX/JjT;->A03()LX/IAX;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v11, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setPurpose(LX/IAX;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 510
    sget-object v1, LX/IAZ;->A02:LX/IAQ;

    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-virtual {v11, v1, v0, v8}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;ZZ)V

    .line 516
    sget-object v1, LX/IAZ;->A0F:LX/IAQ;

    .line 518
    iget-object v0, v9, LX/JjT;->A04:Ljava/lang/String;

    .line 520
    invoke-virtual {v11, v1, v0, v8}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;Ljava/lang/String;Z)V

    .line 523
    invoke-virtual {v9}, LX/JjT;->A05()Lorg/json/JSONObject;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    move-result-object v4

    .line 531
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 534
    :goto_216
    const-string v1, "media_download"

    .line 536
    const-string v0, "TigonMediaDownload"

    .line 538
    invoke-virtual {v11, v1, v4, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setFriendlyNameAndTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 541
    invoke-virtual {v11}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 544
    move-result-object v7

    .line 545
    iget-object v0, v3, LX/Jap;->A03:LX/05b;

    .line 547
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 549
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LX/0Bd;

    .line 555
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/0Bd;

    .line 561
    iget-object v0, v0, LX/0Bd;->A01:LX/0Bb;

    .line 563
    invoke-interface {v0}, LX/0Bb;->currentMonotonicTimestampNanos()J

    .line 566
    move-result-wide v17

    .line 567
    sget-object v19, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 569
    const v5, 0x37390569

    .line 572
    const/4 v4, 0x0

    .line 573
    move-object v13, v1

    .line 574
    move v14, v5

    .line 575
    move v15, v4

    .line 576
    move/from16 v16, v2

    .line 578
    invoke-virtual/range {v13 .. v19}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 581
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LX/0Bd;

    .line 587
    const-string v0, "select_route_host"

    .line 589
    invoke-virtual {v1, v5, v2, v0, v12}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 595
    move-result-object v11

    .line 596
    check-cast v11, LX/0Bd;

    .line 598
    iget-object v1, v10, LX/9gn;->A08:Ljava/lang/String;

    .line 600
    if-nez v1, :cond_25c

    .line 602
    const-string v1, ""

    .line 604
    :cond_25c
    const-string v0, "ip_address"

    .line 606
    invoke-virtual {v11, v5, v2, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 612
    move-result-object v11

    .line 613
    check-cast v11, LX/0Bd;

    .line 615
    iget v0, v10, LX/9gn;->A00:I

    .line 617
    const/4 v1, 0x0

    .line 618
    if-eqz v0, :cond_26d

    .line 620
    const/4 v1, 0x1

    .line 621
    :cond_26d
    const-string v0, "is_meta_ip"

    .line 623
    invoke-virtual {v11, v5, v2, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 626
    if-eqz p2, :cond_290

    .line 628
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 631
    move-result-object v10

    .line 632
    check-cast v10, LX/0Bd;

    .line 634
    const-string v1, "download_media_origin"

    .line 636
    iget-object v0, v9, LX/JjT;->A04:Ljava/lang/String;

    .line 638
    invoke-virtual {v10, v5, v2, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v9, v9, LX/JjT;->A03:Ljava/lang/String;

    .line 643
    if-eqz v9, :cond_290

    .line 645
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LX/0Bd;

    .line 651
    const-string v0, "paired_media_type"

    .line 653
    invoke-virtual {v1, v5, v2, v0, v9}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_290
    iget-object v0, v3, LX/Jap;->A06:LX/00q;

    .line 658
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 661
    move-result-object v3

    .line 662
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 665
    check-cast v3, LX/0ew;

    .line 667
    const/4 v1, 0x0

    .line 668
    sget-object v0, LX/0ew;->A08:LX/08b;

    .line 670
    invoke-virtual {v3, v1, v1, v7, v8}, LX/0ew;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)Lcom/crossapp/tigonhttp/TigonResult;

    .line 673
    move-result-object v9

    .line 674
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 678
    check-cast v1, LX/0Bd;

    .line 680
    const-string v0, "send_request_sync_complete"

    .line 682
    invoke-virtual {v1, v5, v2, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 685
    new-instance v3, LX/K9L;

    .line 687
    move-object/from16 v0, v25

    .line 689
    invoke-direct {v3, v9, v0, v8}, LX/K9L;-><init>(Lcom/crossapp/tigonhttp/TigonResult;Ljava/net/URL;Z)V

    .line 692
    iget-object v7, v9, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 694
    if-nez v7, :cond_33f

    .line 696
    iget-object v0, v9, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 698
    if-eqz v0, :cond_332

    .line 700
    iget v8, v0, LX/IA4;->A00:I

    .line 702
    const/16 v0, 0xc8

    .line 704
    if-eq v8, v0, :cond_332

    .line 706
    const/16 v0, 0xce

    .line 708
    if-eq v8, v0, :cond_332

    .line 710
    const/4 v7, 0x0
    :try_end_2c7
    .catchall {:try_start_9 .. :try_end_2c7} :catchall_694

    .line 711
    :try_start_2c7
    iget-object v9, v9, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 713
    const-wide/32 v0, 0x100000

    .line 716
    invoke-static {v9, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 719
    move-result-object v7

    .line 720
    const-string v1, ""

    .line 722
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2f0

    .line 728
    move-object v7, v1

    .line 729
    goto :goto_2f0
    :try_end_2da
    .catch Ljava/io/IOException; {:try_start_2c7 .. :try_end_2da} :catch_2da
    .catchall {:try_start_2c7 .. :try_end_2da} :catchall_694

    .line 730
    :catch_2da
    :try_start_2da
    move-exception v0

    .line 731
    invoke-static {v0}, LX/7Wv;->A03(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 734
    move-result-object v9

    .line 735
    const-string v1, "TigonMediaDownload/getDownloadResponse can\'t get string from error stream\n"

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    .line 739
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 752
    :cond_2f0
    :goto_2f0
    invoke-static/range {v25 .. v25}, LX/7Wv;->A04(Ljava/net/URL;)Ljava/lang/String;

    .line 755
    move-result-object v9

    .line 756
    const-string v0, "TigonMediaDownload/getDownloadResponse failed; url="

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    .line 760
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    const-string v0, " responseCode="

    .line 768
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 781
    const/16 v0, 0x1a0

    .line 783
    if-ne v8, v0, :cond_312

    .line 785
    goto :goto_31c

    .line 786
    :cond_312
    invoke-virtual {v3}, LX/K9L;->close()V

    .line 789
    new-instance v2, LX/U61;

    .line 791
    invoke-direct {v2, v8, v7}, LX/U61;-><init>(ILjava/lang/String;)V

    .line 794
    goto/16 :goto_3a5

    .line 796
    :goto_31c
    const-string v0, "Content-Range"

    .line 798
    invoke-virtual {v3, v0}, LX/K9L;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_39d

    .line 804
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_39d

    .line 810
    const-string v0, "*/"

    .line 812
    invoke-static {v1, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_39d

    .line 818
    :cond_332
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 821
    move-result-object v1

    .line 822
    check-cast v1, LX/0Bd;

    .line 824
    const-string v0, "get_download_response_complete"

    .line 826
    invoke-virtual {v1, v5, v2, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 829
    goto/16 :goto_5f0

    .line 831
    :cond_33f
    invoke-virtual {v3}, LX/K9L;->close()V

    .line 834
    invoke-virtual/range {v20 .. v20}, LX/07q;->A0U()Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_38f

    .line 840
    iget-object v1, v7, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    .line 842
    const-string v0, "MNSDNSResolver"

    .line 844
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_380

    .line 850
    iget-object v2, v7, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 852
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 854
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 857
    move-result-object v1

    .line 858
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 861
    const-string/jumbo v0, "timeout"

    .line 864
    invoke-static {v1, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_373

    .line 870
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 872
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 875
    const-string v0, "failed with timeout"

    .line 877
    new-instance v2, LX/U62;

    .line 879
    invoke-direct {v2, v0, v1}, LX/U62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 882
    goto :goto_3a5

    .line 883
    :cond_373
    new-instance v1, Ljava/io/IOException;

    .line 885
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 888
    const-string v0, "failed with unknown exception while retrieving response"

    .line 890
    new-instance v2, LX/U62;

    .line 892
    invoke-direct {v2, v0, v1}, LX/U62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 895
    goto :goto_3a5

    .line 896
    :cond_380
    iget-object v0, v7, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 898
    new-instance v1, Ljava/net/UnknownHostException;

    .line 900
    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 903
    const-string v0, "MNS DNS resolution failed with unknown host exception"

    .line 905
    new-instance v2, LX/U62;

    .line 907
    invoke-direct {v2, v0, v1}, LX/U62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 910
    goto :goto_3a5

    .line 911
    :cond_38f
    const-string v0, "no internet connection"

    .line 913
    new-instance v2, LX/U62;

    .line 915
    invoke-direct {v2, v0}, LX/U62;-><init>(Ljava/lang/String;)V

    .line 918
    goto :goto_3a5

    .line 919
    :cond_397
    new-instance v2, LX/U62;

    .line 921
    invoke-direct {v2}, LX/U62;-><init>()V

    .line 924
    goto :goto_3a5

    .line 925
    :cond_39d
    invoke-virtual {v3}, LX/K9L;->close()V

    .line 928
    new-instance v2, LX/U61;

    .line 930
    invoke-direct {v2, v8, v7}, LX/U61;-><init>(ILjava/lang/String;)V

    .line 933
    :goto_3a5
    throw v2
    :try_end_3a6
    .catchall {:try_start_2da .. :try_end_3a6} :catchall_694

    .line 934
    :goto_3a6
    :try_start_3a6
    invoke-virtual/range {v24 .. v24}, LX/0Xe;->A01()Z

    .line 937
    move-result v18

    .line 938
    iget-object v0, v1, LX/0lM;->A03:LX/0lO;

    .line 940
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 943
    move-result-object v17

    .line 944
    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 947
    iget-object v8, v1, LX/0lM;->A05:LX/0lP;

    .line 949
    iget-object v0, v1, LX/0lM;->A0B:LX/0lc;

    .line 951
    move-object/from16 v23, v0

    .line 953
    iget-object v0, v1, LX/0lM;->A0A:LX/07q;

    .line 955
    move-object/from16 v22, v0

    .line 957
    iget-object v0, v1, LX/0lM;->A01:LX/05b;

    .line 959
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 961
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 964
    move-result-object v2

    .line 965
    check-cast v2, LX/1pB;

    .line 967
    const/4 v12, 0x0

    .line 968
    if-eqz p2, :cond_42d

    .line 970
    invoke-virtual {v9}, LX/JjT;->A04()Ljava/lang/String;

    .line 973
    move-result-object v1

    .line 974
    iget-object v11, v9, LX/JjT;->A03:Ljava/lang/String;

    .line 976
    iget-object v12, v9, LX/JjT;->A04:Ljava/lang/String;

    .line 978
    :goto_3d2
    sget-object v0, LX/9qX;->A00:LX/0Bd;

    .line 980
    const-string v3, "no internet connection"

    .line 982
    const/16 v0, 0x8

    .line 984
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 987
    const/16 v9, 0x9

    .line 989
    move-object/from16 v0, v23

    .line 991
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 994
    const/16 v9, 0xa

    .line 996
    move-object/from16 v0, v22

    .line 998
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1001
    const/16 v0, 0xb

    .line 1003
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1006
    const-string v19, "-"

    .line 1008
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 1010
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 1013
    move-result v2

    .line 1014
    sget-object v13, LX/9qX;->A00:LX/0Bd;

    .line 1016
    const v9, 0x37390569

    .line 1019
    invoke-virtual {v13, v9, v2}, LX/0Bd;->markerStart(II)V

    .line 1022
    const-string v14, "caller_class"

    .line 1024
    const-string v0, "MediaDownloadConnection"

    .line 1026
    invoke-virtual {v13, v9, v2, v14, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1029
    const-string v14, "http_stack"

    .line 1031
    const-string v0, "HttpUrlConnection"

    .line 1033
    invoke-virtual {v13, v9, v2, v14, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1036
    const-string v14, "host"

    .line 1038
    invoke-virtual/range {v25 .. v25}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v13, v9, v2, v14, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1045
    const-string v0, "select_route_host"

    .line 1047
    iget-object v14, v10, LX/9gn;->A07:Ljava/lang/String;

    .line 1049
    invoke-virtual {v13, v9, v2, v0, v14}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1052
    iget-object v15, v10, LX/9gn;->A08:Ljava/lang/String;

    .line 1054
    if-nez v15, :cond_422

    .line 1056
    const-string v15, ""

    .line 1058
    :cond_422
    const-string v0, "ip_address"

    .line 1060
    invoke-virtual {v13, v9, v2, v0, v15}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget v0, v10, LX/9gn;->A00:I

    .line 1065
    const/4 v15, 0x0

    .line 1066
    if-eqz v0, :cond_431

    .line 1068
    goto :goto_430

    .line 1069
    :cond_42d
    move-object v1, v12

    .line 1070
    move-object v11, v12

    .line 1071
    goto :goto_3d2

    .line 1072
    :goto_430
    const/4 v15, 0x1

    .line 1073
    :cond_431
    const-string v0, "is_meta_ip"

    .line 1075
    invoke-virtual {v13, v9, v2, v0, v15}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1078
    const-string v15, "has_system_proxy"

    .line 1080
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 1082
    const-string v0, "https.proxyHost"

    .line 1084
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_453

    .line 1094
    const-string v0, "http.proxyHost"

    .line 1096
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1103
    move-result v16

    .line 1104
    const/4 v0, 0x0

    .line 1105
    if-nez v16, :cond_454

    .line 1107
    :cond_453
    const/4 v0, 0x1

    .line 1108
    :cond_454
    invoke-virtual {v13, v9, v2, v15, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1111
    if-eqz v11, :cond_45e

    .line 1113
    const-string v0, "paired_media_type"

    .line 1115
    invoke-virtual {v13, v9, v2, v0, v11}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1118
    :cond_45e
    if-eqz v12, :cond_465

    .line 1120
    const-string v0, "download_media_origin"

    .line 1122
    invoke-virtual {v13, v9, v2, v0, v12}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_465
    .catch LX/U62; {:try_start_3a6 .. :try_end_465} :catch_651
    .catchall {:try_start_3a6 .. :try_end_465} :catchall_694

    .line 1125
    :cond_465
    :try_start_465
    invoke-static/range {v25 .. v25}, LX/15E;->A04(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 1128
    move-result-object v11

    .line 1129
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1132
    if-eqz v20, :cond_46f

    .line 1134
    goto :goto_478
    :try_end_46f
    .catch Ljava/io/IOException; {:try_start_465 .. :try_end_46f} :catch_62d
    .catch LX/U62; {:try_start_465 .. :try_end_46f} :catch_651
    .catchall {:try_start_465 .. :try_end_46f} :catchall_694

    .line 1135
    :cond_46f
    :try_start_46f
    iget-object v0, v8, LX/0lP;->A0E:LX/00q;

    .line 1137
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1140
    move-result-object v12

    .line 1141
    check-cast v12, LX/Iis;

    .line 1143
    goto :goto_48c

    .line 1144
    :goto_478
    sget-object v0, LX/Isr;->A02:LX/Isr;

    .line 1146
    invoke-virtual {v8, v0}, LX/0lP;->A00(LX/Isr;)LX/VAI;

    .line 1149
    move-result-object v12

    .line 1150
    if-eqz v18, :cond_48c

    .line 1152
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 1155
    move-result-object v8

    .line 1156
    new-instance v0, LX/KGt;

    .line 1158
    invoke-direct {v0, v14, v8}, LX/KGt;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 1161
    invoke-virtual {v11, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 1164
    :cond_48c
    :goto_48c
    invoke-interface {v12}, LX/KjV;->Ahn()I

    .line 1167
    move-result v8

    .line 1168
    move-object v0, v12

    .line 1169
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 1171
    invoke-virtual {v11, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1174
    const/16 v0, 0x3a98

    .line 1176
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1179
    const/16 v0, 0x7530

    .line 1181
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1184
    const-string v15, "User-Agent"

    .line 1186
    move-object/from16 v0, v17

    .line 1188
    invoke-virtual {v11, v15, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    const-string v15, "Accept-Encoding"

    .line 1193
    const-string v0, "identity"

    .line 1195
    invoke-virtual {v11, v15, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    const-string v0, "Host"

    .line 1200
    invoke-virtual {v11, v0, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    invoke-virtual/range {v23 .. v23}, LX/0lc;->A00()Ljava/lang/String;

    .line 1206
    move-result-object v14

    .line 1207
    if-eqz v14, :cond_4be

    .line 1209
    const-string v0, "X-FB-Pad"

    .line 1211
    invoke-virtual {v11, v0, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    :cond_4be
    const-wide/16 v17, 0x0

    .line 1216
    const-wide/16 v15, -0x1

    .line 1218
    cmp-long v0, p4, v17

    .line 1220
    if-nez v0, :cond_4ca

    .line 1222
    cmp-long v0, p6, v15

    .line 1224
    if-eqz v0, :cond_4f5

    .line 1226
    :cond_4ca
    const-string v0, "bytes="

    .line 1228
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1230
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1233
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1236
    move-object/from16 v0, v19

    .line 1238
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1244
    move-result-object v6

    .line 1245
    cmp-long v0, p6, v15

    .line 1247
    if-eqz v0, :cond_4f0

    .line 1249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1254
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1263
    move-result-object v6

    .line 1264
    :cond_4f0
    const-string v0, "Range"

    .line 1266
    invoke-virtual {v11, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    :cond_4f5
    if-eqz v21, :cond_4fe

    .line 1271
    const-string v4, "X-FB-Socket-Option"

    .line 1273
    const-string v0, "TCP_CONGESTION=bbr"

    .line 1275
    invoke-virtual {v11, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    :cond_4fe
    if-eqz v1, :cond_505

    .line 1280
    const-string v0, "X-FB-Request-Analytics-Tags"

    .line 1282
    invoke-virtual {v11, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    :cond_505
    iget-object v1, v10, LX/9gn;->A06:Ljava/lang/String;

    .line 1287
    if-eqz v1, :cond_514

    .line 1289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_514

    .line 1295
    const-string v0, "X-FB-nc-oc"

    .line 1297
    invoke-virtual {v11, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_514
    .catch LX/U62; {:try_start_46f .. :try_end_514} :catch_651
    .catchall {:try_start_46f .. :try_end_514} :catchall_694

    .line 1300
    :cond_514
    :try_start_514
    const-string v0, "http_client_send_request"

    .line 1302
    invoke-virtual {v13, v9, v2, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 1305
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1308
    move-result v4

    .line 1309
    const-string v0, "response_headers_received"

    .line 1311
    invoke-virtual {v13, v9, v2, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 1314
    const-string/jumbo v0, "status_code"

    .line 1317
    invoke-virtual {v13, v9, v2, v0, v4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_528
    .catch Ljava/lang/IllegalArgumentException; {:try_start_514 .. :try_end_528} :catch_621
    .catch Ljava/io/IOException; {:try_start_514 .. :try_end_528} :catch_5f4
    .catch LX/U62; {:try_start_514 .. :try_end_528} :catch_651
    .catchall {:try_start_514 .. :try_end_528} :catchall_694

    .line 1320
    :try_start_528
    invoke-interface {v12}, LX/KjV;->Ahn()I

    .line 1323
    move-result v0

    .line 1324
    const/4 v10, 0x0

    .line 1325
    if-ne v0, v8, :cond_530

    .line 1327
    const/4 v10, 0x1

    .line 1328
    :cond_530
    xor-int/lit8 v1, v10, 0x1

    .line 1330
    const-string v0, "is_first_request_on_connection"

    .line 1332
    invoke-virtual {v13, v9, v2, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1335
    const/16 v0, 0xc8

    .line 1337
    const/4 v5, 0x2

    .line 1338
    if-eq v4, v0, :cond_5d2

    .line 1340
    const/16 v0, 0xce

    .line 1342
    if-eq v4, v0, :cond_5d2

    .line 1344
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1347
    move-result-object v0

    .line 1348
    const/4 v3, 0x0

    .line 1349
    if-eqz v0, :cond_58f
    :try_end_547
    .catch LX/U62; {:try_start_528 .. :try_end_547} :catch_651
    .catchall {:try_start_528 .. :try_end_547} :catchall_694

    .line 1351
    :try_start_547
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1354
    move-result-object v6
    :try_end_54b
    .catch Ljava/io/IOException; {:try_start_547 .. :try_end_54b} :catch_579
    .catch LX/U62; {:try_start_547 .. :try_end_54b} :catch_651
    .catchall {:try_start_547 .. :try_end_54b} :catchall_694

    .line 1355
    :try_start_54b
    const-wide/16 v0, 0x400

    .line 1357
    new-instance v7, LX/Nxy;

    .line 1359
    invoke-direct {v7, v6, v0, v1}, LX/Nxy;-><init>(Ljava/io/InputStream;J)V
    :try_end_552
    .catchall {:try_start_54b .. :try_end_552} :catchall_572

    .line 1362
    :try_start_552
    const-wide/32 v0, 0x7fffffff

    .line 1365
    invoke-static {v7, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 1368
    move-result-object v3

    .line 1369
    const-string v1, ""

    .line 1371
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_562

    .line 1377
    move-object v3, v1
    :try_end_562
    .catchall {:try_start_552 .. :try_end_562} :catchall_56b

    .line 1378
    :cond_562
    :try_start_562
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 1381
    if-eqz v6, :cond_58f
    :try_end_567
    .catchall {:try_start_562 .. :try_end_567} :catchall_572

    .line 1383
    :try_start_567
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 1386
    goto :goto_58f
    :try_end_56b
    .catch Ljava/io/IOException; {:try_start_567 .. :try_end_56b} :catch_579
    .catch LX/U62; {:try_start_567 .. :try_end_56b} :catch_651
    .catchall {:try_start_567 .. :try_end_56b} :catchall_694

    .line 1387
    :catchall_56b
    move-exception v1

    .line 1388
    :try_start_56c
    throw v1
    :try_end_56d
    .catchall {:try_start_56c .. :try_end_56d} :catchall_56d

    .line 1389
    :catchall_56d
    move-exception v0

    .line 1390
    :try_start_56e
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1393
    throw v0
    :try_end_572
    .catchall {:try_start_56e .. :try_end_572} :catchall_572

    .line 1394
    :catchall_572
    move-exception v1

    .line 1395
    :try_start_573
    throw v1
    :try_end_574
    .catchall {:try_start_573 .. :try_end_574} :catchall_574

    .line 1396
    :catchall_574
    move-exception v0

    .line 1397
    :try_start_575
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1400
    throw v0
    :try_end_579
    .catch Ljava/io/IOException; {:try_start_575 .. :try_end_579} :catch_579
    .catch LX/U62; {:try_start_575 .. :try_end_579} :catch_651
    .catchall {:try_start_575 .. :try_end_579} :catchall_694

    .line 1401
    :catch_579
    :try_start_579
    move-exception v0

    .line 1402
    invoke-static {v0}, LX/7Wv;->A03(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1405
    move-result-object v6

    .line 1406
    const-string v1, "MediaDownloadConnection/download/can\'t get string from error stream\n"

    .line 1408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1410
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1413
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1423
    :cond_58f
    :goto_58f
    invoke-static/range {v25 .. v25}, LX/7Wv;->A04(Ljava/net/URL;)Ljava/lang/String;

    .line 1426
    move-result-object v6

    .line 1427
    const-string v0, "MediaDownloadConnection/download failed; url="

    .line 1429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1431
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1434
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    const-string v0, " responseCode="

    .line 1439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1445
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1452
    const/16 v0, 0x1a0

    .line 1454
    if-ne v4, v0, :cond_5b1

    .line 1456
    goto :goto_5bb

    .line 1457
    :cond_5b1
    invoke-virtual {v13, v9, v2, v5}, LX/0Bd;->markerEnd(IIS)V

    .line 1460
    new-instance v2, LX/U61;

    .line 1462
    invoke-direct {v2, v4, v3}, LX/U61;-><init>(ILjava/lang/String;)V

    .line 1465
    goto/16 :goto_650

    .line 1467
    :goto_5bb
    const-string v0, "Content-Range"

    .line 1469
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1472
    move-result-object v6

    .line 1473
    if-eqz v6, :cond_648

    .line 1475
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_648

    .line 1481
    const-string v1, "*/"

    .line 1483
    const/4 v0, 0x0

    .line 1484
    invoke-static {v6, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_648

    .line 1490
    :cond_5d2
    const-string v0, "get_download_response_complete"

    .line 1492
    invoke-virtual {v13, v9, v2, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 1495
    invoke-virtual {v13, v9, v2, v5}, LX/0Bd;->markerEnd(IIS)V

    .line 1498
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1501
    move-result-object v1

    .line 1502
    new-instance v0, Landroid/util/Pair;

    .line 1504
    invoke-direct {v0, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5e3
    .catch LX/U62; {:try_start_579 .. :try_end_5e3} :catch_651
    .catchall {:try_start_579 .. :try_end_5e3} :catchall_694

    .line 1507
    :try_start_5e3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1509
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 1511
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1513
    check-cast v0, Ljava/lang/Boolean;

    .line 1515
    new-instance v3, LX/K9M;

    .line 1517
    invoke-direct {v3, v0, v1}, LX/K9M;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    :try_end_5f0
    .catchall {:try_start_5e3 .. :try_end_5f0} :catchall_694

    .line 1520
    :goto_5f0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1523
    return-object v3

    .line 1524
    :catch_5f4
    :try_start_5f4
    move-exception v5

    .line 1525
    invoke-static {v5}, LX/7Wv;->A03(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1528
    move-result-object v4

    .line 1529
    const-string v1, "MediaDownloadConnection/exception while getting response code\n"

    .line 1531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1533
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1536
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1542
    move-result-object v0

    .line 1543
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1546
    invoke-virtual/range {v22 .. v22}, LX/07q;->A0U()Z

    .line 1549
    move-result v1

    .line 1550
    const-string v0, "failed with IOException while retrieving response"

    .line 1552
    invoke-static {v5, v3, v2}, LX/9qX;->A00(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 1555
    if-nez v1, :cond_61b

    .line 1557
    new-instance v2, LX/U62;

    .line 1559
    invoke-direct {v2, v0}, LX/U62;-><init>(Ljava/lang/String;)V

    .line 1562
    goto :goto_650

    .line 1563
    :cond_61b
    new-instance v2, LX/U62;

    .line 1565
    invoke-direct {v2, v0, v5}, LX/U62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1568
    goto :goto_650

    .line 1569
    :catch_621
    move-exception v1

    .line 1570
    const-string v0, "failed with IllegalArgumentException while retrieving response"

    .line 1572
    invoke-static {v1, v0, v2}, LX/9qX;->A00(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 1575
    new-instance v2, LX/U62;

    .line 1577
    invoke-direct {v2, v0, v1}, LX/U62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1580
    goto :goto_650

    .line 1581
    :catch_62d
    move-exception v1

    .line 1582
    invoke-virtual/range {v22 .. v22}, LX/07q;->A0U()Z

    .line 1585
    move-result v0

    .line 1586
    if-nez v0, :cond_63d

    .line 1588
    invoke-static {v1, v3, v2}, LX/9qX;->A00(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 1591
    new-instance v2, LX/U62;

    .line 1593
    invoke-direct {v2, v3}, LX/U62;-><init>(Ljava/lang/String;)V

    .line 1596
    goto :goto_650

    .line 1597
    :cond_63d
    const-string v0, "failed to open http url connection"

    .line 1599
    invoke-static {v1, v0, v2}, LX/9qX;->A00(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 1602
    new-instance v2, LX/U62;

    .line 1604
    invoke-direct {v2, v0, v1}, LX/U62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1607
    goto :goto_650

    .line 1608
    :cond_648
    invoke-virtual {v13, v9, v2, v5}, LX/0Bd;->markerEnd(IIS)V

    .line 1611
    new-instance v2, LX/U61;

    .line 1613
    invoke-direct {v2, v4, v3}, LX/U61;-><init>(ILjava/lang/String;)V

    .line 1616
    :goto_650
    throw v2
    :try_end_651
    .catch LX/U62; {:try_start_5f4 .. :try_end_651} :catch_651
    .catchall {:try_start_5f4 .. :try_end_651} :catchall_694

    .line 1617
    :catch_651
    move-exception v3

    .line 1618
    if-eqz v20, :cond_68c

    .line 1620
    move-object v2, v3

    .line 1621
    :goto_655
    :try_start_655
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1624
    move-result-object v1

    .line 1625
    if-eqz v1, :cond_68d

    .line 1627
    const-string v0, "WATLS Exception"

    .line 1629
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1632
    move-result v0

    .line 1633
    if-nez v0, :cond_677

    .line 1635
    instance-of v0, v2, Ljava/net/SocketException;

    .line 1637
    if-eqz v0, :cond_68d

    .line 1639
    const-string v0, "Connection reset"

    .line 1641
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1644
    move-result v0

    .line 1645
    if-nez v0, :cond_677

    .line 1647
    const-string v0, "ECONNRESET"

    .line 1649
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_68d

    .line 1655
    :cond_677
    move-object/from16 v0, v24

    .line 1657
    iget-object v0, v0, LX/0Xe;->A02:LX/00x;

    .line 1659
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1662
    move-result-object v1

    .line 1663
    check-cast v1, LX/00E;

    .line 1665
    sget-object v0, LX/0jt;->A02:LX/00g;

    .line 1667
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_68c

    .line 1673
    invoke-virtual/range {v24 .. v24}, LX/0Xe;->A00()V

    .line 1676
    :cond_68c
    throw v3

    .line 1677
    :cond_68d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1680
    move-result-object v2

    .line 1681
    if-eqz v2, :cond_68c

    .line 1683
    goto :goto_655
    :try_end_694
    .catchall {:try_start_655 .. :try_end_694} :catchall_694

    .line 1684
    :catchall_694
    move-exception v0

    .line 1685
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1688
    throw v0
.end method
