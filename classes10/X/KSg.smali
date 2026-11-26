.class public LX/KSg;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JJd;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/KSg;->$t:I

    .line 3
    iput-object p2, p0, LX/KSg;->A03:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/KSg;->A02:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryManager;LX/0ds;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/KSg;->$t:I

    .line 268435459
    iput-object p1, p0, LX/KSg;->A03:Ljava/lang/Object;

    .line 268435461
    iput p3, p0, LX/KSg;->A00:I

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/KSg;->$t:I

    .line 2
    iget-object v2, p0, LX/KSg;->A03:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    check-cast v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 8
    iget-object v0, p0, LX/KSg;->A02:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/JJd;

    .line 12
    new-instance v1, LX/KSg;

    .line 14
    invoke-direct {v1, v0, v2, p2}, LX/KSg;-><init>(LX/JJd;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;LX/0ds;)V

    .line 17
    return-object v1

    .line 18
    :cond_12
    check-cast v2, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryManager;

    .line 20
    iget v0, p0, LX/KSg;->A00:I

    .line 22
    new-instance v1, LX/KSg;

    .line 24
    invoke-direct {v1, v2, p2, v0}, LX/KSg;-><init>(Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryManager;LX/0ds;I)V

    .line 27
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KSg;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KSg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/KSg;->$t:I

    .line 6
    if-eqz v0, :cond_104

    .line 8
    const-string v3, "HatchSubscriptionStore/read-failed/"

    .line 10
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 12
    iget v0, v4, LX/KSg;->A01:I

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    if-ne v0, v8, :cond_fc

    .line 21
    iget v6, v4, LX/KSg;->A00:I

    .line 23
    :try_start_17
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    goto :goto_47
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1b} :catch_96
    .catchall {:try_start_17 .. :try_end_1b} :catchall_d4

    .line 27
    :cond_1b
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    :try_start_1e
    iget-object v1, v4, LX/KSg;->A03:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 34
    iget-object v0, v4, LX/KSg;->A02:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/JJd;

    .line 38
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A05(LX/JJd;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4f

    .line 44
    iget-object v0, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A05:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;

    .line 52
    iget-object v0, v4, LX/KSg;->A02:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/JJd;

    .line 56
    iget-object v1, v0, LX/JJd;->A04:LX/JI6;

    .line 58
    iget-object v0, v0, LX/JJd;->A05:Ljava/util/Locale;

    .line 60
    iput v7, v4, LX/KSg;->A00:I

    .line 62
    iput v8, v4, LX/KSg;->A01:I

    .line 64
    invoke-virtual {v5, v1, v0, v4}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A01(LX/JI6;Ljava/util/Locale;LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v12

    .line 68
    if-eq v12, v6, :cond_d3

    .line 70
    const/4 v6, 0x0
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_47} :catch_98
    .catchall {:try_start_1e .. :try_end_47} :catchall_d6

    .line 71
    :goto_47
    :try_start_47
    check-cast v12, LX/JVW;

    .line 73
    goto :goto_51
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4d
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v8

    .line 75
    goto/16 :goto_d8

    .line 77
    :catch_4d
    move-exception v0

    .line 78
    goto :goto_9a

    .line 79
    :cond_4f
    move-object v12, v2

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_51
    :try_start_51
    iget-object v8, v4, LX/KSg;->A03:Ljava/lang/Object;

    .line 83
    check-cast v8, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 85
    iget-object v5, v8, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A09:Ljava/lang/Object;

    .line 87
    iget-object v9, v4, LX/KSg;->A02:Ljava/lang/Object;

    .line 89
    check-cast v9, LX/JJd;

    .line 91
    monitor-enter v5

    .line 92
    if-eqz v12, :cond_89
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_5e} :catch_96
    .catchall {:try_start_51 .. :try_end_5e} :catchall_d4

    .line 94
    :try_start_5e
    iget-wide v15, v9, LX/JJd;->A03:J

    .line 96
    iget-wide v0, v9, LX/JJd;->A02:J

    .line 98
    iget-object v14, v9, LX/JJd;->A05:Ljava/util/Locale;

    .line 100
    iget-object v13, v9, LX/JJd;->A04:LX/JI6;

    .line 102
    new-instance v11, LX/JTu;

    .line 104
    move-wide/from16 v17, v0

    .line 106
    invoke-direct/range {v11 .. v18}, LX/JTu;-><init>(LX/JVW;LX/JI6;Ljava/util/Locale;JJ)V

    .line 109
    iget-object v10, v8, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A01:LX/JJd;

    .line 111
    if-ne v10, v9, :cond_89

    .line 113
    invoke-static {v9, v8}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A05(LX/JJd;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;)Z

    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_89

    .line 119
    iget-object v10, v8, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A08:LX/33z;

    .line 121
    const/16 v9, 0x1b

    .line 123
    invoke-static {v11, v9}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v10, v9, v0, v1}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_89

    .line 133
    goto :goto_8a
    :try_end_86
    .catchall {:try_start_5e .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    :try_start_87
    monitor-exit v5

    .line 136
    throw v0

    .line 137
    :cond_89
    move-object v11, v2

    .line 138
    :goto_8a
    monitor-exit v5
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8b} :catch_96
    .catchall {:try_start_87 .. :try_end_8b} :catchall_d4

    .line 139
    iget-object v1, v4, LX/KSg;->A02:Ljava/lang/Object;

    .line 141
    monitor-enter v5

    .line 142
    :try_start_8e
    iget-object v0, v8, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A01:LX/JJd;

    .line 144
    if-ne v0, v1, :cond_c0

    .line 146
    const/4 v7, 0x1

    .line 147
    iput-object v2, v8, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A01:LX/JJd;

    .line 149
    goto :goto_c0
    :try_end_96
    .catchall {:try_start_8e .. :try_end_96} :catchall_101

    .line 150
    :catch_96
    move-exception v0

    .line 151
    goto :goto_9a

    .line 152
    :catch_98
    move-exception v0

    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_9a
    :try_start_9a
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_9a .. :try_end_a1} :catchall_d4

    .line 161
    iget-object v3, v4, LX/KSg;->A03:Ljava/lang/Object;

    .line 163
    check-cast v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 165
    iget-object v5, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A09:Ljava/lang/Object;

    .line 167
    iget-object v1, v4, LX/KSg;->A02:Ljava/lang/Object;

    .line 169
    monitor-enter v5

    .line 170
    :try_start_aa
    iget-object v0, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A01:LX/JJd;

    .line 172
    if-ne v0, v1, :cond_b1

    .line 174
    const/4 v7, 0x1

    .line 175
    iput-object v2, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A01:LX/JJd;
    :try_end_b1
    .catchall {:try_start_aa .. :try_end_b1} :catchall_101

    .line 177
    :cond_b1
    monitor-exit v5

    .line 178
    if-eqz v7, :cond_d1

    .line 180
    iget-object v0, v4, LX/KSg;->A02:Ljava/lang/Object;

    .line 182
    check-cast v0, LX/JJd;

    .line 184
    iget-object v1, v0, LX/JJd;->A06:LX/0qT;

    .line 186
    new-instance v0, LX/K7c;

    .line 188
    invoke-direct {v0, v2}, LX/K7c;-><init>(LX/JTu;)V

    .line 191
    goto :goto_ce

    .line 192
    :cond_c0
    :goto_c0
    monitor-exit v5

    .line 193
    if-eqz v7, :cond_d1

    .line 195
    iget-object v0, v4, LX/KSg;->A02:Ljava/lang/Object;

    .line 197
    check-cast v0, LX/JJd;

    .line 199
    iget-object v1, v0, LX/JJd;->A06:LX/0qT;

    .line 201
    new-instance v0, LX/K7c;

    .line 203
    invoke-direct {v0, v11}, LX/K7c;-><init>(LX/JTu;)V

    .line 206
    :goto_ce
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 209
    :cond_d1
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 211
    :cond_d3
    return-object v6

    .line 212
    :catchall_d4
    move-exception v8

    .line 213
    goto :goto_d8

    .line 214
    :catchall_d6
    move-exception v8

    .line 215
    const/4 v6, 0x0

    .line 216
    :goto_d8
    iget-object v3, v4, LX/KSg;->A03:Ljava/lang/Object;

    .line 218
    check-cast v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 220
    iget-object v5, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A09:Ljava/lang/Object;

    .line 222
    iget-object v1, v4, LX/KSg;->A02:Ljava/lang/Object;

    .line 224
    monitor-enter v5

    .line 225
    :try_start_e1
    iget-object v0, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A01:LX/JJd;

    .line 227
    if-ne v0, v1, :cond_e8

    .line 229
    const/4 v7, 0x1

    .line 230
    iput-object v2, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A01:LX/JJd;
    :try_end_e8
    .catchall {:try_start_e1 .. :try_end_e8} :catchall_101

    .line 232
    :cond_e8
    monitor-exit v5

    .line 233
    if-eqz v7, :cond_100

    .line 235
    if-eqz v6, :cond_100

    .line 237
    iget-object v0, v4, LX/KSg;->A02:Ljava/lang/Object;

    .line 239
    check-cast v0, LX/JJd;

    .line 241
    iget-object v1, v0, LX/JJd;->A06:LX/0qT;

    .line 243
    new-instance v0, LX/K7c;

    .line 245
    invoke-direct {v0, v2}, LX/K7c;-><init>(LX/JTu;)V

    .line 248
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 251
    throw v8

    .line 252
    :cond_fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 255
    move-result-object v8

    .line 256
    :cond_100
    throw v8

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    monitor-exit v5

    .line 259
    throw v0

    .line 260
    :cond_104
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 262
    iget v1, v4, LX/KSg;->A01:I

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v7, 0x2

    .line 266
    const/4 v0, 0x1

    .line 267
    if-eqz v1, :cond_12d

    .line 269
    if-eq v1, v0, :cond_144

    .line 271
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 274
    :cond_112
    check-cast v12, LX/Kfl;

    .line 276
    instance-of v0, v12, LX/K3j;

    .line 278
    if-nez v0, :cond_179

    .line 280
    sget-object v0, LX/K3l;->A00:LX/K3l;

    .line 282
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_178

    .line 288
    sget-object v0, LX/K3k;->A00:LX/K3k;

    .line 290
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_178

    .line 296
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_12d
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 304
    iget-object v3, v4, LX/KSg;->A03:Ljava/lang/Object;

    .line 306
    check-cast v3, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryManager;

    .line 308
    iget v2, v4, LX/KSg;->A00:I

    .line 310
    iput v0, v4, LX/KSg;->A01:I

    .line 312
    const-wide v0, 0x64da060a70faacL

    .line 317
    invoke-static {v3, v4, v2, v0, v1}, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryManager;->A00(Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryManager;LX/0ds;IJ)Ljava/lang/Object;

    .line 320
    move-result-object v12

    .line 321
    if-ne v12, v6, :cond_147

    .line 323
    return-object v6

    .line 324
    :cond_144
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 327
    :cond_147
    check-cast v12, LX/Kfl;

    .line 329
    instance-of v0, v12, LX/K3j;

    .line 331
    if-nez v0, :cond_179

    .line 333
    sget-object v0, LX/K3l;->A00:LX/K3l;

    .line 335
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_16b

    .line 341
    iget-object v3, v4, LX/KSg;->A03:Ljava/lang/Object;

    .line 343
    check-cast v3, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryManager;

    .line 345
    iget v2, v4, LX/KSg;->A00:I

    .line 347
    iput-object v5, v4, LX/KSg;->A02:Ljava/lang/Object;

    .line 349
    iput v7, v4, LX/KSg;->A01:I

    .line 351
    const-wide v0, 0x63faefbb2d62afL

    .line 356
    invoke-static {v3, v4, v2, v0, v1}, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryManager;->A00(Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryManager;LX/0ds;IJ)Ljava/lang/Object;

    .line 359
    move-result-object v12

    .line 360
    if-ne v12, v6, :cond_112

    .line 362
    return-object v6

    .line 363
    :cond_16b
    sget-object v0, LX/K3k;->A00:LX/K3k;

    .line 365
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_178

    .line 371
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_178
    return-object v5

    .line 377
    :cond_179
    check-cast v12, LX/K3j;

    .line 379
    iget-object v6, v12, LX/K3j;->A00:Ljava/util/List;

    .line 381
    return-object v6
.end method
