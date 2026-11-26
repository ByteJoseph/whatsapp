.class public LX/KT0;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JUA;Ljava/lang/String;LX/0ds;J)V
    .registers 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KT0;->$t:I

    .line 268435459
    iput-object p1, p0, LX/KT0;->A02:Ljava/lang/Object;

    .line 268435461
    iput-wide p4, p0, LX/KT0;->A01:J

    .line 268435463
    iput-object p2, p0, LX/KT0;->A04:Ljava/lang/String;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/Jac;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/KT0;->$t:I

    .line 3
    iput-object p1, p0, LX/KT0;->A03:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/KT0;->A04:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;LX/Kit;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/KT0;->$t:I

    .line 536870915
    iput-object p1, p0, LX/KT0;->A03:Ljava/lang/Object;

    .line 536870917
    iput-object p3, p0, LX/KT0;->A04:Ljava/lang/String;

    .line 536870919
    iput-object p2, p0, LX/KT0;->A02:Ljava/lang/Object;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/KT0;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_32

    .line 6
    iget-object v1, p0, LX/KT0;->A03:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/Jac;

    .line 10
    iget-object v0, p0, LX/KT0;->A04:Ljava/lang/String;

    .line 12
    new-instance v3, LX/KT0;

    .line 14
    invoke-direct {v3, v1, v0, p2}, LX/KT0;-><init>(LX/Jac;Ljava/lang/String;LX/0ds;)V

    .line 17
    return-object v3

    .line 18
    :pswitch_12  #0x0
    iget-object v2, p0, LX/KT0;->A03:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 22
    iget-object v1, p0, LX/KT0;->A04:Ljava/lang/String;

    .line 24
    iget-object v0, p0, LX/KT0;->A02:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/Kit;

    .line 28
    new-instance v3, LX/KT0;

    .line 30
    invoke-direct {v3, v2, v0, v1, p2}, LX/KT0;-><init>(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;LX/Kit;Ljava/lang/String;LX/0ds;)V

    .line 33
    return-object v3

    .line 34
    :pswitch_22  #0x1
    iget-object v4, p0, LX/KT0;->A02:Ljava/lang/Object;

    .line 36
    check-cast v4, LX/JUA;

    .line 38
    iget-wide v7, p0, LX/KT0;->A01:J

    .line 40
    iget-object v5, p0, LX/KT0;->A04:Ljava/lang/String;

    .line 42
    new-instance v3, LX/KT0;

    .line 44
    invoke-direct/range {v3 .. v8}, LX/KT0;-><init>(LX/JUA;Ljava/lang/String;LX/0ds;J)V

    .line 47
    iput-object p1, v3, LX/KT0;->A03:Ljava/lang/Object;

    .line 49
    return-object v3

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_22  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KT0;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KT0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/KT0;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_2da

    .line 9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v5, LX/KT0;->A00:I

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    if-eq v1, v10, :cond_17

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_1a

    .line 22
    goto :goto_1e

    .line 23
    :cond_17
    iget-wide v0, v5, LX/KT0;->A01:J

    .line 25
    goto :goto_98

    .line 26
    :cond_1a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    goto :goto_21

    .line 30
    :goto_1e
    :try_start_1e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    :cond_21
    :goto_21
    iget-object v0, v5, LX/KT0;->A03:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/Jac;

    .line 37
    iget-object v0, v0, LX/Jac;->A04:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/JHR;

    .line 45
    iget-object v1, v5, LX/KT0;->A04:Ljava/lang/String;

    .line 47
    iget-object v0, v5, LX/KT0;->A03:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/Jac;

    .line 51
    invoke-static {v0}, LX/Jac;->A00(LX/Jac;)J

    .line 54
    move-result-wide v12

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    iget-object v2, v3, LX/JHR;->A02:LX/JSh;

    .line 61
    if-eqz v2, :cond_7d

    .line 63
    iget-object v0, v2, LX/JSh;->A01:Ljava/lang/String;

    .line 65
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7d

    .line 71
    iget-object v0, v3, LX/JHR;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 76
    move-result-wide v0

    .line 77
    iget-wide v2, v2, LX/JSh;->A00:J

    .line 79
    sub-long/2addr v0, v2

    .line 80
    sget-object v2, LX/0cc;->A05:LX/0cc;

    .line 82
    invoke-static {v2, v0, v1}, LX/0ci;->A03(LX/0cc;J)J

    .line 85
    move-result-wide v6

    .line 86
    const-wide/16 v2, 0x0

    .line 88
    invoke-static {v6, v7, v2, v3}, LX/0oC;->A03(JJ)I

    .line 91
    move-result v0

    .line 92
    if-ltz v0, :cond_7d

    .line 94
    shr-long v8, v6, v10

    .line 96
    neg-long v0, v8

    .line 97
    long-to-int v8, v6

    .line 98
    and-int/lit8 v6, v8, 0x1

    .line 100
    shl-long/2addr v0, v10

    .line 101
    int-to-long v6, v6

    .line 102
    add-long/2addr v0, v6

    .line 103
    invoke-static {v12, v13, v0, v1}, LX/0oC;->A05(JJ)J

    .line 106
    move-result-wide v0

    .line 107
    new-instance v6, LX/0oC;

    .line 109
    invoke-direct {v6, v0, v1}, LX/0oC;-><init>(J)V

    .line 112
    new-instance v1, LX/0oC;

    .line 114
    invoke-direct {v1, v2, v3}, LX/0oC;-><init>(J)V

    .line 117
    invoke-virtual {v6, v1}, LX/0oC;->compareTo(Ljava/lang/Object;)I

    .line 120
    move-result v0

    .line 121
    if-gez v0, :cond_80

    .line 123
    move-object v6, v1

    .line 124
    goto :goto_80

    .line 125
    :cond_7d
    const-wide/16 v0, 0x0

    .line 127
    goto :goto_82

    .line 128
    :cond_80
    :goto_80
    iget-wide v0, v6, LX/0oC;->A00:J

    .line 130
    :goto_82
    const-wide/16 v2, 0x0

    .line 132
    invoke-static {v0, v1, v2, v3}, LX/0oC;->A03(JJ)I

    .line 135
    move-result v2

    .line 136
    if-lez v2, :cond_9b

    .line 138
    iput-object v11, v5, LX/KT0;->A02:Ljava/lang/Object;

    .line 140
    iput-wide v0, v5, LX/KT0;->A01:J

    .line 142
    iput v10, v5, LX/KT0;->A00:I

    .line 144
    invoke-static {v5, v0, v1}, LX/0xs;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v4, :cond_9b

    .line 150
    goto/16 :goto_228

    .line 152
    :goto_98
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    :cond_9b
    iget-object v9, v5, LX/KT0;->A03:Ljava/lang/Object;

    .line 157
    check-cast v9, LX/Jac;

    .line 159
    iget-object v7, v5, LX/KT0;->A04:Ljava/lang/String;

    .line 161
    iget-object v8, v9, LX/Jac;->A05:LX/Ja9;

    .line 163
    const-string v6, "RemittanceCorridorFetcher/fetchCorridors/unexpected response code: "

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 169
    invoke-static {v7, v10}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    const-string v2, "https://static.whatsapp.net/wa/static/payments/remittance/corridors/?sender_country=%s"

    .line 175
    invoke-static {v2, v3}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v17

    .line 179
    iget-object v2, v8, LX/Ja9;->A00:LX/05b;

    .line 181
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 183
    move-object/from16 v20, v2

    .line 185
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/JjO;

    .line 191
    const-string v12, "xb-get-corridors"

    .line 193
    invoke-virtual {v2, v12}, LX/JjO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 196
    move-result-object v3

    .line 197
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 200
    move-result-object v13

    .line 201
    check-cast v13, LX/JjO;

    .line 203
    const-string v2, "corridor"

    .line 205
    invoke-virtual {v13, v12, v2, v3, v7}, LX/JjO;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 208
    const/16 v13, 0x9

    .line 210
    new-instance v2, LX/PCk;

    .line 212
    invoke-direct {v2, v13}, LX/PCk;-><init>(I)V

    .line 215
    const/16 v13, 0x12
    :try_end_d9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_d9} :catch_22a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_d9} :catch_20e

    .line 217
    :try_start_d9
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 220
    iget-object v13, v8, LX/Ja9;->A02:LX/05b;

    .line 222
    invoke-static {v13}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 225
    move-result-object v14

    .line 226
    const-string v18, "remittance_corridors"

    .line 228
    sget-object v13, LX/15D;->$redex_init_class:LX/15D;

    .line 230
    move-object v15, v11

    .line 231
    move-object/from16 v16, v11

    .line 233
    move/from16 v19, v10

    .line 235
    invoke-virtual/range {v14 .. v19}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 238
    move-result-object v13
    :try_end_ef
    .catch LX/IwY; {:try_start_d9 .. :try_end_ef} :catch_1db
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_ef} :catch_1ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d9 .. :try_end_ef} :catch_1c7
    .catchall {:try_start_d9 .. :try_end_ef} :catchall_209

    .line 239
    :try_start_ef
    invoke-interface {v13}, LX/VYt;->AKo()I

    .line 242
    move-result v14

    .line 243
    const/16 v15, 0xc8

    .line 245
    if-eq v14, v15, :cond_111

    .line 247
    invoke-static {v6, v14}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 250
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 253
    move-result-object v8

    .line 254
    check-cast v8, LX/JjO;

    .line 256
    new-instance v7, LX/PCk;

    .line 258
    invoke-direct {v7, v14}, LX/PCk;-><init>(I)V

    .line 261
    const/4 v6, 0x3

    .line 262
    invoke-virtual {v8, v7, v3, v12, v6}, LX/JjO;->A02(LX/PCk;Ljava/lang/Integer;Ljava/lang/String;S)V
    :try_end_109
    .catchall {:try_start_ef .. :try_end_109} :catchall_1c0

    .line 265
    :try_start_109
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_10c
    .catch LX/IwY; {:try_start_109 .. :try_end_10c} :catch_1db
    .catch Ljava/io/IOException; {:try_start_109 .. :try_end_10c} :catch_1ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_109 .. :try_end_10c} :catch_1c7
    .catchall {:try_start_109 .. :try_end_10c} :catchall_209

    .line 268
    :try_start_10c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 271
    goto/16 :goto_1ee
    :try_end_111
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10c .. :try_end_111} :catch_22a
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_111} :catch_20e

    .line 273
    :cond_111
    :try_start_111
    iget-object v6, v8, LX/Ja9;->A01:LX/05b;

    .line 275
    invoke-static {v6}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 278
    move-result-object v8

    .line 279
    const/16 v6, 0xe

    .line 281
    invoke-interface {v13, v8, v11, v6}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 284
    move-result-object v8

    .line 285
    new-instance v6, Ljava/io/InputStreamReader;

    .line 287
    invoke-direct {v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 290
    new-instance v8, Ljava/io/BufferedReader;

    .line 292
    invoke-direct {v8, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_127
    .catchall {:try_start_111 .. :try_end_127} :catchall_1c0

    .line 295
    :try_start_127
    invoke-static {v8}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 298
    move-result-object v14
    :try_end_12b
    .catchall {:try_start_127 .. :try_end_12b} :catchall_1b9

    .line 299
    :try_start_12b
    invoke-static {v8, v14}, LX/I75;->A06(Ljava/io/Reader;Ljava/lang/String;)I

    .line 302
    move-result v6

    .line 303
    if-lez v6, :cond_1b5

    .line 305
    sget-object v8, LX/Ja9;->A03:LX/1Fq;

    .line 307
    iget v6, v8, LX/1Fq;->A00:I
    :try_end_135
    .catchall {:try_start_12b .. :try_end_135} :catchall_1c0

    .line 309
    :try_start_135
    invoke-static {v14, v6}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 312
    move-result-object v6
    :try_end_139
    .catch Lorg/json/JSONException; {:try_start_135 .. :try_end_139} :catch_1af
    .catchall {:try_start_135 .. :try_end_139} :catchall_1c0

    .line 313
    :try_start_139
    iget-object v14, v8, LX/1Fq;->A01:LX/05k;

    .line 315
    invoke-static {v6}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 318
    move-result-object v8

    .line 319
    sget-object v6, Lcom/whatsapp/payments/remittances/data/RemittanceCorridorsResponse;->A01:[LX/00q;

    .line 321
    sget-object v6, LX/880;->A00:LX/880;

    .line 323
    invoke-static {v6, v14, v8}, LX/I74;->A0r(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lcom/whatsapp/payments/remittances/data/RemittanceCorridorsResponse;

    .line 329
    iget-object v6, v6, Lcom/whatsapp/payments/remittances/data/RemittanceCorridorsResponse;->A00:Ljava/util/Map;

    .line 331
    invoke-static {v7, v6}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 334
    move-result-object v14

    .line 335
    if-eqz v14, :cond_1a9

    .line 337
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 340
    move-result-object v8

    .line 341
    check-cast v8, LX/JjO;

    .line 343
    const/4 v6, 0x2

    .line 344
    invoke-virtual {v8, v3, v12, v6}, LX/JjO;->A03(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 347
    invoke-static {v14}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 350
    move-result-object v6
    :try_end_15f
    .catchall {:try_start_139 .. :try_end_15f} :catchall_1c0

    .line 351
    :try_start_15f
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_162
    .catch LX/IwY; {:try_start_15f .. :try_end_162} :catch_1db
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_162} :catch_1ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15f .. :try_end_162} :catch_1c7
    .catchall {:try_start_15f .. :try_end_162} :catchall_209

    .line 354
    :try_start_162
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 357
    iget-object v0, v9, LX/Jac;->A04:LX/05b;

    .line 359
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 362
    move-result-object v8

    .line 363
    check-cast v8, LX/JHR;

    .line 365
    iget-object v0, v8, LX/JHR;->A01:LX/05b;

    .line 367
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 370
    move-result-wide v0

    .line 371
    iget-object v2, v8, LX/JHR;->A00:LX/05b;

    .line 373
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 377
    check-cast v3, LX/14j;

    .line 379
    const-string v2, ","

    .line 381
    invoke-static {v2, v6, v11}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 384
    move-result-object v9

    .line 385
    invoke-static {v3}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 388
    move-result-object v3

    .line 389
    const-string v2, "xb_corridor_sender_country"

    .line 391
    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 394
    move-result-object v3

    .line 395
    const-string v2, "xb_corridor_destinations"

    .line 397
    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 400
    move-result-object v3

    .line 401
    const-string v2, "xb_corridor_fetched_at_ms"

    .line 403
    invoke-static {v3, v2, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 406
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 413
    new-instance v2, LX/JSh;

    .line 415
    invoke-direct {v2, v7, v3, v0, v1}, LX/JSh;-><init>(Ljava/lang/String;Ljava/util/Set;J)V

    .line 418
    iput-object v2, v8, LX/JHR;->A02:LX/JSh;

    .line 420
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 423
    goto/16 :goto_21
    :try_end_1a9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_162 .. :try_end_1a9} :catch_22a
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_1a9} :catch_20e

    .line 425
    :cond_1a9
    :try_start_1a9
    const-string v6, "RemittanceCorridorFetcher/fetchCorridors/response missing corridors entry for sender"

    .line 427
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 430
    goto :goto_1b5
    :try_end_1af
    .catchall {:try_start_1a9 .. :try_end_1af} :catchall_1c0

    .line 431
    :catch_1af
    move-exception v6

    .line 432
    :try_start_1b0
    invoke-static {v6}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 435
    move-result-object v6

    .line 436
    goto :goto_1bf
    :try_end_1b5
    .catchall {:try_start_1b0 .. :try_end_1b5} :catchall_1c0

    .line 437
    :cond_1b5
    :goto_1b5
    :try_start_1b5
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    .line 440
    goto :goto_1e1
    :try_end_1b9
    .catch LX/IwY; {:try_start_1b5 .. :try_end_1b9} :catch_1db
    .catch Ljava/io/IOException; {:try_start_1b5 .. :try_end_1b9} :catch_1ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b5 .. :try_end_1b9} :catch_1c7
    .catchall {:try_start_1b5 .. :try_end_1b9} :catchall_209

    .line 441
    :catchall_1b9
    move-exception v7

    .line 442
    :try_start_1ba
    throw v7
    :try_end_1bb
    .catchall {:try_start_1ba .. :try_end_1bb} :catchall_1bb

    .line 443
    :catchall_1bb
    move-exception v6

    .line 444
    :try_start_1bc
    invoke-static {v8, v7}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 447
    :goto_1bf
    throw v6
    :try_end_1c0
    .catchall {:try_start_1bc .. :try_end_1c0} :catchall_1c0

    .line 448
    :catchall_1c0
    move-exception v7

    .line 449
    :try_start_1c1
    throw v7
    :try_end_1c2
    .catchall {:try_start_1c1 .. :try_end_1c2} :catchall_1c2

    .line 450
    :catchall_1c2
    move-exception v6

    .line 451
    :try_start_1c3
    invoke-static {v13, v7}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 454
    throw v6
    :try_end_1c7
    .catch LX/IwY; {:try_start_1c3 .. :try_end_1c7} :catch_1db
    .catch Ljava/io/IOException; {:try_start_1c3 .. :try_end_1c7} :catch_1ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c3 .. :try_end_1c7} :catch_1c7
    .catchall {:try_start_1c3 .. :try_end_1c7} :catchall_209

    .line 455
    :catch_1c7
    move-exception v7

    .line 456
    :try_start_1c8
    const-string v6, "RemittanceCorridorFetcher/fetchCorridors/IllegalArgumentException"

    .line 458
    invoke-static {v6, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    goto :goto_1e1

    .line 462
    :catch_1ce
    move-exception v6

    .line 463
    const-string v2, "RemittanceCorridorFetcher/fetchCorridors/IOException"

    .line 465
    invoke-static {v2, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    const/4 v6, 0x7

    .line 469
    new-instance v2, LX/PCk;

    .line 471
    invoke-direct {v2, v6}, LX/PCk;-><init>(I)V

    .line 474
    goto :goto_1e1
    :try_end_1db
    .catchall {:try_start_1c8 .. :try_end_1db} :catchall_209

    .line 475
    :catch_1db
    move-exception v7

    .line 476
    :try_start_1dc
    const-string v6, "RemittanceCorridorFetcher/fetchCorridors/SerializationException"

    .line 478
    invoke-static {v6, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e1
    .catchall {:try_start_1dc .. :try_end_1e1} :catchall_209

    .line 481
    :goto_1e1
    :try_start_1e1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 484
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 487
    move-result-object v7

    .line 488
    check-cast v7, LX/JjO;

    .line 490
    const/4 v6, 0x3

    .line 491
    invoke-virtual {v7, v2, v3, v12, v6}, LX/JjO;->A02(LX/PCk;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 494
    :goto_1ee
    const-string v2, "RemittanceCorridorRefresher/fetchAndStore fetch failed, keeping existing cache"

    .line 496
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 499
    iget-object v2, v5, LX/KT0;->A03:Ljava/lang/Object;

    .line 501
    check-cast v2, LX/Jac;

    .line 503
    invoke-static {v2}, LX/Jac;->A00(LX/Jac;)J

    .line 506
    move-result-wide v2

    .line 507
    iput-object v11, v5, LX/KT0;->A02:Ljava/lang/Object;

    .line 509
    iput-wide v0, v5, LX/KT0;->A01:J

    .line 511
    const/4 v0, 0x2

    .line 512
    iput v0, v5, LX/KT0;->A00:I

    .line 514
    invoke-static {v5, v2, v3}, LX/0xs;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    if-ne v0, v4, :cond_21

    .line 520
    goto :goto_229

    .line 521
    :catchall_209
    move-exception v0

    .line 522
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 525
    throw v0
    :try_end_20e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e1 .. :try_end_20e} :catch_22a
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_20e} :catch_20e

    .line 526
    :catch_20e
    move-exception v1

    .line 527
    const-string v0, "RemittanceCorridorRefresher/start refresh iteration failed, retrying after ttl"

    .line 529
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    iget-object v0, v5, LX/KT0;->A03:Ljava/lang/Object;

    .line 534
    check-cast v0, LX/Jac;

    .line 536
    invoke-static {v0}, LX/Jac;->A00(LX/Jac;)J

    .line 539
    move-result-wide v0

    .line 540
    iput-object v11, v5, LX/KT0;->A02:Ljava/lang/Object;

    .line 542
    const/4 v2, 0x3

    .line 543
    iput v2, v5, LX/KT0;->A00:I

    .line 545
    invoke-static {v5, v0, v1}, LX/0xs;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    if-ne v0, v4, :cond_21

    .line 551
    return-object v4

    .line 552
    :goto_228
    return-object v4

    .line 553
    :goto_229
    return-object v4

    .line 554
    :catch_22a
    move-exception v0

    .line 555
    throw v0

    .line 556
    :pswitch_22c  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 558
    iget v0, v5, LX/KT0;->A00:I

    .line 560
    const/4 v8, 0x1

    .line 561
    if-eqz v0, :cond_27d

    .line 563
    if-ne v0, v8, :cond_2a5

    .line 565
    iget-wide v0, v5, LX/KT0;->A01:J

    .line 567
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 570
    :cond_23a
    iget-object v3, v5, LX/KT0;->A02:Ljava/lang/Object;

    .line 572
    check-cast v3, LX/Kit;

    .line 574
    iget-object v6, v5, LX/KT0;->A03:Ljava/lang/Object;

    .line 576
    check-cast v6, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 578
    iget-object v7, v5, LX/KT0;->A04:Ljava/lang/String;

    .line 580
    check-cast v2, LX/IZI;

    .line 582
    iget-object v4, v2, LX/IZI;->A00:LX/Kms;

    .line 584
    iget-object v2, v2, LX/IZI;->A01:Ljava/lang/Object;

    .line 586
    check-cast v2, LX/Rku;

    .line 588
    if-eqz v3, :cond_251

    .line 590
    invoke-interface {v3, v2, v4}, LX/Kit;->C2U(LX/Rku;LX/Kms;)V

    .line 593
    :cond_251
    invoke-interface {v4}, LX/Kms;->BFW()LX/RQa;

    .line 596
    move-result-object v3

    .line 597
    sget-object v2, LX/RQa;->A0H:LX/RQa;

    .line 599
    if-ne v3, v2, :cond_269

    .line 601
    iget-object v4, v6, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A00:LX/SRr;

    .line 603
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 606
    move-result-object v5

    .line 607
    const/4 v8, 0x0

    .line 608
    const-string v6, "getBillingConfigAsync"

    .line 610
    move-object v9, v8

    .line 611
    invoke-virtual/range {v4 .. v9}, LX/SRr;->A0P(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 614
    :goto_266
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 616
    return-object v4

    .line 617
    :cond_269
    iget-object v3, v6, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A00:LX/SRr;

    .line 619
    const-string v2, "LOAD_DCPIAP"

    .line 621
    invoke-static {v4, v2}, LX/SQ4;->A00(LX/Kms;Ljava/lang/String;)LX/Qn5;

    .line 624
    move-result-object v4

    .line 625
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 628
    move-result-object v5

    .line 629
    const/4 v8, 0x0

    .line 630
    const-string v6, "getBillingConfigAsync"

    .line 632
    move-object v9, v8

    .line 633
    invoke-virtual/range {v3 .. v9}, LX/SRr;->A0I(LX/Qn5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 636
    goto :goto_266

    .line 637
    :cond_27d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 643
    move-result-wide v0

    .line 644
    iget-object v2, v5, LX/KT0;->A03:Ljava/lang/Object;

    .line 646
    check-cast v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 648
    iget-object v6, v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A00:LX/SRr;

    .line 650
    iget-object v7, v5, LX/KT0;->A04:Ljava/lang/String;

    .line 652
    const/4 v3, 0x0

    .line 653
    const-string v2, "getBillingConfigAsync"

    .line 655
    invoke-virtual {v6, v2, v7, v3, v3}, LX/SRr;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 658
    iget-object v6, v5, LX/KT0;->A03:Ljava/lang/Object;

    .line 660
    const/4 v3, 0x3

    .line 661
    new-instance v2, LX/KXb;

    .line 663
    invoke-direct {v2, v7, v3, v6}, LX/KXb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 666
    iput-wide v0, v5, LX/KT0;->A01:J

    .line 668
    iput v8, v5, LX/KT0;->A00:I

    .line 670
    invoke-static {v2, v5}, LX/J2f;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 673
    move-result-object v2

    .line 674
    if-ne v2, v4, :cond_23a

    .line 676
    return-object v4

    .line 677
    :cond_2a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :pswitch_2aa  #0x1
    iget-object v6, v5, LX/KT0;->A03:Ljava/lang/Object;

    .line 684
    check-cast v6, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 686
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 688
    iget v1, v5, LX/KT0;->A00:I

    .line 690
    const/4 v0, 0x1

    .line 691
    if-eqz v1, :cond_2bb

    .line 693
    if-ne v1, v0, :cond_2d5

    .line 695
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 698
    :cond_2ba
    return-object v2

    .line 699
    :cond_2bb
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 702
    iget-object v7, v5, LX/KT0;->A02:Ljava/lang/Object;

    .line 704
    check-cast v7, LX/JUA;

    .line 706
    const/4 v3, 0x1

    .line 707
    iget-wide v0, v5, LX/KT0;->A01:J

    .line 709
    iget-object v8, v5, LX/KT0;->A04:Ljava/lang/String;

    .line 711
    const/4 v2, 0x0

    .line 712
    iput-object v2, v5, LX/KT0;->A03:Ljava/lang/Object;

    .line 714
    iput v3, v5, LX/KT0;->A00:I

    .line 716
    move-object v9, v5

    .line 717
    move-wide v10, v0

    .line 718
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0F(LX/JUA;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 721
    move-result-object v2

    .line 722
    if-ne v2, v4, :cond_2ba

    .line 724
    return-object v4

    .line 725
    :cond_2d5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 728
    move-result-object v0

    .line 729
    throw v0

    .line 730
    :pswitch_data_2da
    .packed-switch 0x0
        :pswitch_22c  #00000000
        :pswitch_2aa  #00000001
    .end packed-switch
.end method
