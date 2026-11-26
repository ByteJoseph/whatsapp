.class public LX/KSu;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jmt;LX/JSQ;LX/JIt;Ljava/lang/String;LX/0ds;[B)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/KSu;->$t:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/KSu;->A0A:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/KSu;->A09:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, LX/KSu;->A03:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/KSu;->A02:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, LX/KSu;->A04:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LX/KSu;->A0B:Ljava/lang/String;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/tee/connection/TeeConnection;LX/JIt;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/KSu;->$t:I

    .line 268435459
    iput-object p1, p0, LX/KSu;->A0A:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/KSu;->A09:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/KSu;->A0B:Ljava/lang/String;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/KSu;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    iget-object v4, p0, LX/KSu;->A0A:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/Jmt;

    .line 9
    iget-object v6, p0, LX/KSu;->A09:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/JIt;

    .line 13
    iget-object v5, p0, LX/KSu;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/JSQ;

    .line 17
    iget-object v9, p0, LX/KSu;->A04:Ljava/lang/Object;

    .line 19
    check-cast v9, [B

    .line 21
    iget-object v7, p0, LX/KSu;->A0B:Ljava/lang/String;

    .line 23
    new-instance v3, LX/KSu;

    .line 25
    invoke-direct/range {v3 .. v9}, LX/KSu;-><init>(LX/Jmt;LX/JSQ;LX/JIt;Ljava/lang/String;LX/0ds;[B)V

    .line 28
    iput-object p1, v3, LX/KSu;->A05:Ljava/lang/Object;

    .line 30
    return-object v3

    .line 31
    :cond_1f
    iget-object v2, p0, LX/KSu;->A0A:Ljava/lang/Object;

    .line 33
    check-cast v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 35
    iget-object v1, p0, LX/KSu;->A09:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/JIt;

    .line 39
    iget-object v0, p0, LX/KSu;->A0B:Ljava/lang/String;

    .line 41
    new-instance v3, LX/KSu;

    .line 43
    invoke-direct {v3, v2, v1, v0, p2}, LX/KSu;-><init>(Lcom/whatsapp/infra/tee/connection/TeeConnection;LX/JIt;Ljava/lang/String;LX/0ds;)V

    .line 46
    iput-object p1, v3, LX/KSu;->A02:Ljava/lang/Object;

    .line 48
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KSu;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KSu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget v0, v9, LX/KSu;->$t:I

    .line 6
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 8
    if-eqz v0, :cond_1d3

    .line 10
    iget v0, v9, LX/KSu;->A01:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    if-ne v0, v3, :cond_1a

    .line 17
    iget-object v2, v9, LX/KSu;->A07:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/Jmt;

    .line 21
    :try_start_15
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_1b3
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1ca

    .line 26
    :cond_1a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    iget-object v2, v9, LX/KSu;->A0A:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/Jmt;

    .line 38
    iget-object v1, v2, LX/Jmt;->A0F:LX/0JU;

    .line 40
    sget-object v0, LX/Itf;->A05:LX/Itf;

    .line 42
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v2, LX/Jmt;->A04:LX/05b;

    .line 47
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Jm5;

    .line 55
    iget-object v0, v9, LX/KSu;->A09:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/JIt;

    .line 59
    invoke-virtual {v1, v0}, LX/Jm5;->A07(LX/JIt;)LX/JIt;

    .line 62
    move-result-object v11

    .line 63
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    invoke-static {v11}, LX/Jm5;->A00(LX/JIt;)I

    .line 69
    move-result v1

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 75
    move-result v0

    .line 76
    iput-boolean v0, v2, LX/Jmt;->A0V:Z

    .line 78
    const/4 v7, 0x0

    .line 79
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    new-instance v0, LX/JCn;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v12, v0, LX/JCn;->A00:Ljava/lang/Integer;

    .line 88
    iput-object v0, v2, LX/Jmt;->A0N:LX/JCn;

    .line 90
    iget-object v1, v9, LX/KSu;->A02:Ljava/lang/Object;

    .line 92
    check-cast v1, LX/JSQ;

    .line 94
    iget-object v6, v9, LX/KSu;->A04:Ljava/lang/Object;

    .line 96
    check-cast v6, [B

    .line 98
    iget-object v13, v9, LX/KSu;->A0B:Ljava/lang/String;

    .line 100
    :try_start_64
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/Jm5;

    .line 106
    iget-object v4, v11, LX/JIt;->A00:LX/Iun;

    .line 108
    if-eqz v1, :cond_da

    .line 110
    iget-object v0, v1, LX/JSQ;->A02:[B

    .line 112
    :goto_70
    invoke-virtual {v5, v4, v0, v6}, LX/Jm5;->A04(LX/Iun;[B[B)Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/Jmt;->A0J:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 118
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 121
    move-result-object v6

    .line 122
    iget-object v10, v2, LX/Jmt;->A0J:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 124
    if-eqz v10, :cond_1c5

    .line 126
    new-array v5, v14, [B

    .line 128
    new-array v4, v14, [B

    .line 130
    new-array v0, v14, [B

    .line 132
    invoke-virtual {v10, v5, v4, v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->teePerformHandshake([B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 138
    iget-object v0, v2, LX/Jmt;->A01:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 143
    move-result-object v10

    .line 144
    iget-object v0, v2, LX/Jmt;->A02:LX/05b;

    .line 146
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 149
    move-result-object v5

    .line 150
    const/4 v4, 0x4

    .line 151
    new-instance v0, LX/KSc;

    .line 153
    invoke-direct {v0, v2, v7, v4}, LX/KSc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 156
    invoke-static {v12, v5, v0, v10}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v2, LX/Jmt;->A0Q:LX/0VK;

    .line 162
    new-instance v5, LX/I7p;

    .line 164
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 167
    iput v3, v5, LX/I7p;->element:I

    .line 169
    iget-object v4, v2, LX/Jmt;->A0N:LX/JCn;

    .line 171
    if-eqz v4, :cond_b1

    .line 173
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 175
    iput-object v0, v4, LX/JCn;->A00:Ljava/lang/Integer;

    .line 177
    :cond_b1
    iget-object v0, v2, LX/Jmt;->A03:LX/05b;

    .line 179
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 182
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 184
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 187
    move-result v4

    .line 188
    iget-object v0, v2, LX/Jmt;->A0P:LX/DO0;

    .line 190
    if-eqz v0, :cond_df

    .line 192
    invoke-static {v0}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 195
    move-result-object v14

    .line 196
    iget-object v0, v2, LX/Jmt;->A07:LX/05b;

    .line 198
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 200
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v12

    .line 204
    check-cast v12, LX/Jij;

    .line 206
    const-string v0, "tigon_request_id"

    .line 208
    invoke-virtual {v12, v14, v0, v4}, LX/Jij;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    iget-object v0, v2, LX/Jmt;->A0C:LX/05b;

    .line 213
    invoke-static {v0, v14}, LX/AqZ;->A0u(LX/05b;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v12

    .line 217
    goto :goto_dc

    .line 218
    :cond_da
    move-object v0, v7

    .line 219
    goto :goto_70

    .line 220
    :goto_dc
    if-eqz v12, :cond_ec

    .line 222
    goto :goto_e1

    .line 223
    :cond_df
    move-object v14, v7

    .line 224
    goto :goto_ec

    .line 225
    :goto_e1
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 228
    move-result-object v10

    .line 229
    check-cast v10, LX/Jij;

    .line 231
    const-string v0, "tee_request_id"

    .line 233
    invoke-virtual {v10, v14, v0, v12}, LX/Jij;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_ec
    :goto_ec
    iget-object v0, v2, LX/Jmt;->A09:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;

    .line 244
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 246
    check-cast v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 248
    iget-object v12, v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 250
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/Jm5;

    .line 256
    iget-object v0, v0, LX/Jm5;->A03:LX/05b;

    .line 258
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 261
    iget-object v11, v11, LX/JIt;->A04:Ljava/lang/String;

    .line 263
    if-eqz v11, :cond_1be

    .line 265
    if-eqz v1, :cond_10c

    .line 267
    goto :goto_10f

    .line 268
    :cond_10c
    const-string v1, ""

    .line 270
    goto :goto_115

    .line 271
    :goto_10f
    iget-object v0, v1, LX/JSQ;->A01:[B

    .line 273
    invoke-static {v0}, LX/0Ci;->A0F([B)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    :goto_115
    const/4 v0, 0x0

    .line 278
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 281
    new-instance v16, LX/JTO;

    .line 283
    invoke-direct/range {v16 .. v16}, LX/JTO;-><init>()V

    .line 286
    if-eqz v13, :cond_12e

    .line 288
    const-string v0, "<"

    .line 290
    invoke-static {v0, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    move-result-object v13

    .line 294
    const-string v0, ">"

    .line 296
    invoke-static {v0, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    move-result-object v13

    .line 300
    if-nez v13, :cond_130

    .line 302
    :cond_12e
    const-string v13, ""

    .line 304
    :cond_130
    const-string v0, "TeeRequest"

    .line 306
    invoke-static {v0, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v15

    .line 310
    const-string v0, "POST"

    .line 312
    new-instance v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 314
    invoke-direct {v13, v0, v11}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v11, "TeeConnection"

    .line 319
    const-string v0, "WhatsAppTigonHttp"

    .line 321
    invoke-virtual {v13, v15, v11, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setFriendlyNameAndTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 324
    const-string v11, "Incremental"

    .line 326
    const-string v0, "?1"

    .line 328
    invoke-virtual {v13, v11, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 331
    sget-object v0, LX/IAk;->A0D:LX/IAk;

    .line 333
    invoke-virtual {v13, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestCategory(LX/IAk;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 336
    const-string v0, "x-tee-node-token"

    .line 338
    invoke-virtual {v13, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 341
    sget-object v11, LX/IAZ;->A09:LX/IAQ;

    .line 343
    int-to-long v0, v4

    .line 344
    invoke-virtual {v13, v11, v0, v1, v3}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;JZ)V

    .line 347
    if-eqz v14, :cond_162

    .line 349
    sget-object v0, LX/IAZ;->A08:LX/IAQ;

    .line 351
    invoke-virtual {v13, v0, v14, v3}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;Ljava/lang/String;Z)V

    .line 354
    :cond_162
    invoke-virtual {v13}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 357
    move-result-object v11

    .line 358
    new-instance v1, LX/Jzt;

    .line 360
    move-object/from16 v0, v16

    .line 362
    invoke-direct {v1, v0, v12, v3}, LX/Jzt;-><init>(LX/JTO;[BI)V

    .line 365
    new-instance v0, LX/Iax;

    .line 367
    invoke-direct {v0, v1}, LX/Iax;-><init>(LX/KfC;)V

    .line 370
    invoke-static {v11, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 373
    move-result-object v0

    .line 374
    iget-object v15, v0, LX/08V;->first:Ljava/lang/Object;

    .line 376
    check-cast v15, Lcom/facebook/tigon/iface/TigonRequest;

    .line 378
    iget-object v14, v0, LX/08V;->second:Ljava/lang/Object;

    .line 380
    check-cast v14, Lcom/facebook/tigon/TigonBodyProvider;

    .line 382
    iget-object v13, v10, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A01:Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 384
    iget-object v10, v10, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A08:LX/08b;

    .line 386
    const/4 v1, 0x0

    .line 387
    new-instance v0, LX/09B;

    .line 389
    invoke-direct {v0, v10, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 392
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 395
    invoke-static {v15, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 398
    new-instance v12, LX/KT6;

    .line 400
    move-object/from16 v17, v0

    .line 402
    move-object/from16 v18, v7

    .line 404
    invoke-direct/range {v12 .. v18}, LX/KT6;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/JTO;Ljava/util/concurrent/Executor;LX/0ds;)V

    .line 407
    invoke-static {v12}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 410
    move-result-object v1

    .line 411
    new-instance v0, LX/KJX;

    .line 413
    invoke-direct {v0, v6, v5, v2, v3}, LX/KJX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    iput-object v7, v9, LX/KSu;->A05:Ljava/lang/Object;

    .line 418
    iput-object v7, v9, LX/KSu;->A06:Ljava/lang/Object;

    .line 420
    iput-object v2, v9, LX/KSu;->A07:Ljava/lang/Object;

    .line 422
    iput-object v7, v9, LX/KSu;->A08:Ljava/lang/Object;

    .line 424
    iput v4, v9, LX/KSu;->A00:I

    .line 426
    iput v3, v9, LX/KSu;->A01:I

    .line 428
    invoke-interface {v1, v9, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    if-ne v0, v8, :cond_1b3

    .line 434
    return-object v8
    :try_end_1b3
    .catchall {:try_start_64 .. :try_end_1b3} :catchall_1ca

    .line 435
    :cond_1b3
    :goto_1b3
    :try_start_1b3
    iget-object v0, v2, LX/Jmt;->A0J:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 437
    if-eqz v0, :cond_1ba

    .line 439
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->close()V

    .line 442
    :cond_1ba
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 444
    goto/16 :goto_411
    :try_end_1be
    .catchall {:try_start_1b3 .. :try_end_1be} :catchall_40c

    .line 446
    :cond_1be
    :try_start_1be
    const-string v0, "TeeConnection: proxygenUrl must be set in TeeRequestConfig for non-anonymous flow"

    .line 448
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 451
    move-result-object v0

    .line 452
    goto :goto_1c9

    .line 453
    :cond_1c5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 456
    move-result-object v0

    .line 457
    :goto_1c9
    throw v0
    :try_end_1ca
    .catchall {:try_start_1be .. :try_end_1ca} :catchall_1ca

    .line 458
    :catchall_1ca
    move-exception v1

    .line 459
    :try_start_1cb
    iget-object v0, v2, LX/Jmt;->A0J:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 461
    if-eqz v0, :cond_1d2

    .line 463
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->close()V

    .line 466
    :cond_1d2
    throw v1
    :try_end_1d3
    .catchall {:try_start_1cb .. :try_end_1d3} :catchall_40c

    .line 467
    :cond_1d3
    iget v0, v9, LX/KSu;->A01:I

    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v5, 0x2

    .line 471
    const/4 v4, 0x0

    .line 472
    const/4 v14, 0x1

    .line 473
    if-eqz v0, :cond_1fb

    .line 475
    if-eq v0, v14, :cond_1ea

    .line 477
    iget-object v13, v9, LX/KSu;->A07:Ljava/lang/Object;

    .line 479
    check-cast v13, LX/0Os;

    .line 481
    iget-object v12, v9, LX/KSu;->A05:Ljava/lang/Object;

    .line 483
    check-cast v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 485
    :try_start_1e5
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 488
    goto/16 :goto_37a
    :try_end_1ea
    .catchall {:try_start_1e5 .. :try_end_1ea} :catchall_3b6

    .line 490
    :cond_1ea
    iget-object v13, v9, LX/KSu;->A08:Ljava/lang/Object;

    .line 492
    check-cast v13, LX/0Os;

    .line 494
    iget-object v11, v9, LX/KSu;->A06:Ljava/lang/Object;

    .line 496
    check-cast v11, Ljava/lang/String;

    .line 498
    iget-object v12, v9, LX/KSu;->A05:Ljava/lang/Object;

    .line 500
    check-cast v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 502
    iget-object v15, v9, LX/KSu;->A03:Ljava/lang/Object;

    .line 504
    check-cast v15, LX/JIt;

    .line 506
    goto :goto_250

    .line 507
    :cond_1fb
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 510
    iget-object v12, v9, LX/KSu;->A0A:Ljava/lang/Object;

    .line 512
    check-cast v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 514
    iget-object v1, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0H:LX/0JU;

    .line 516
    sget-object v0, LX/Ite;->A05:LX/Ite;

    .line 518
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 521
    iget-object v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05:LX/05b;

    .line 523
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 525
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LX/Jm5;

    .line 531
    iget-object v0, v9, LX/KSu;->A09:Ljava/lang/Object;

    .line 533
    check-cast v0, LX/JIt;

    .line 535
    invoke-virtual {v1, v0}, LX/Jm5;->A07(LX/JIt;)LX/JIt;

    .line 538
    move-result-object v15

    .line 539
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 542
    invoke-static {v15}, LX/Jm5;->A00(LX/JIt;)I

    .line 545
    move-result v0

    .line 546
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 549
    move-result v0

    .line 550
    iput-boolean v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0a:Z

    .line 552
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 554
    new-instance v0, LX/JCm;

    .line 556
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 559
    iput-object v1, v0, LX/JCm;->A00:Ljava/lang/Integer;

    .line 561
    iput-object v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0O:LX/JCm;

    .line 563
    iget-object v11, v9, LX/KSu;->A0B:Ljava/lang/String;

    .line 565
    :try_start_235
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 568
    move-result-object v13
    :try_end_239
    .catchall {:try_start_235 .. :try_end_239} :catchall_3c9

    .line 569
    :try_start_239
    iget-object v0, v15, LX/JIt;->A01:Ljava/lang/String;

    .line 571
    iput-object v3, v9, LX/KSu;->A02:Ljava/lang/Object;

    .line 573
    iput-object v15, v9, LX/KSu;->A03:Ljava/lang/Object;

    .line 575
    iput-object v12, v9, LX/KSu;->A05:Ljava/lang/Object;

    .line 577
    iput-object v11, v9, LX/KSu;->A06:Ljava/lang/Object;

    .line 579
    iput-object v3, v9, LX/KSu;->A07:Ljava/lang/Object;

    .line 581
    iput-object v13, v9, LX/KSu;->A08:Ljava/lang/Object;

    .line 583
    iput v14, v9, LX/KSu;->A01:I

    .line 585
    invoke-static {v12, v0, v9}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A00(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 588
    move-result-object v1

    .line 589
    if-ne v1, v8, :cond_253

    .line 591
    return-object v8

    .line 592
    :goto_250
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 595
    :cond_253
    check-cast v1, LX/08V;

    .line 597
    iget-object v5, v1, LX/08V;->first:Ljava/lang/Object;

    .line 599
    check-cast v5, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 601
    iget-object v10, v1, LX/08V;->second:Ljava/lang/Object;

    .line 603
    check-cast v10, LX/Ijc;

    .line 605
    if-eqz v5, :cond_3a2

    .line 607
    if-eqz v10, :cond_3a2

    .line 609
    iget-object v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05:LX/05b;

    .line 611
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 614
    move-result-object v2

    .line 615
    check-cast v2, LX/Jm5;

    .line 617
    iget-object v1, v15, LX/JIt;->A00:LX/Iun;

    .line 619
    const/4 v7, 0x0

    .line 620
    sget-object v0, LX/Jm5;->A05:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 622
    invoke-virtual {v2, v1, v3, v3}, LX/Jm5;->A04(LX/Iun;[B[B)Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 628
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 631
    move-result-object v6

    .line 632
    iget-object v3, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;
    :try_end_27a
    .catchall {:try_start_239 .. :try_end_27a} :catchall_3b6

    .line 634
    const-string v16, "Required value was null."

    .line 636
    if-eqz v3, :cond_398

    .line 638
    :try_start_27e
    new-array v2, v4, [B

    .line 640
    new-array v1, v4, [B

    .line 642
    new-array v0, v4, [B

    .line 644
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->teePerformHandshake([B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 650
    const-string v4, "POST"

    .line 652
    iget-object v3, v15, LX/JIt;->A03:Ljava/lang/String;

    .line 654
    const/4 v0, 0x4

    .line 655
    new-array v2, v0, [LX/08V;

    .line 657
    const-string v1, "Host"

    .line 659
    iget-object v0, v15, LX/JIt;->A02:Ljava/lang/String;

    .line 661
    move-object/from16 v17, v0

    .line 663
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 666
    const-string v1, "x-acs-token"

    .line 668
    iget-object v0, v10, LX/Ijc;->A01:Ljava/lang/String;

    .line 670
    invoke-static {v1, v0, v2, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 673
    const-string v1, "x-acs-configid"

    .line 675
    iget-object v0, v10, LX/Ijc;->A00:Ljava/lang/String;

    .line 677
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 680
    const-string v1, "x-acs-project-name"

    .line 682
    iget-object v0, v15, LX/JIt;->A01:Ljava/lang/String;

    .line 684
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 687
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 690
    move-result-object v1

    .line 691
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 693
    invoke-direct {v0, v5, v4, v3, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;-><init>(Lcom/whatsapp/infra/ohai/PublicKeyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 696
    iput-object v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 698
    iget-object v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 700
    if-eqz v0, :cond_393

    .line 702
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A01()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 708
    iget-object v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01:LX/05b;

    .line 710
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 713
    move-result-object v3

    .line 714
    iget-object v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02:LX/05b;

    .line 716
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 719
    move-result-object v2

    .line 720
    const/4 v1, 0x3

    .line 721
    new-instance v0, LX/KSc;

    .line 723
    invoke-direct {v0, v12, v7, v1}, LX/KSc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 726
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0U:LX/0VK;

    .line 732
    new-instance v5, LX/I7p;

    .line 734
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 737
    iput v14, v5, LX/I7p;->element:I

    .line 739
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 742
    move-result-object v23

    .line 743
    iget-object v1, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0O:LX/JCm;

    .line 745
    if-eqz v1, :cond_2ef

    .line 747
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 749
    iput-object v0, v1, LX/JCm;->A00:Ljava/lang/Integer;

    .line 751
    :cond_2ef
    iget-object v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A03:LX/05b;

    .line 753
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 756
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 758
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 761
    move-result v4

    .line 762
    iget-object v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/DO0;

    .line 764
    if-eqz v0, :cond_377

    .line 766
    invoke-static {v0}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 769
    move-result-object v3

    .line 770
    iget-object v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A09:LX/05b;

    .line 772
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 774
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 778
    check-cast v2, LX/Jij;

    .line 780
    const-string v0, "tigon_request_id"

    .line 782
    invoke-virtual {v2, v3, v0, v4}, LX/Jij;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 785
    iget-object v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/05b;

    .line 787
    invoke-static {v0, v3}, LX/AqZ;->A0u(LX/05b;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    move-result-object v2

    .line 791
    if-eqz v2, :cond_324

    .line 793
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 796
    move-result-object v1

    .line 797
    check-cast v1, LX/Jij;

    .line 799
    const-string v0, "tee_request_id"

    .line 801
    invoke-virtual {v1, v3, v0, v2}, LX/Jij;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_324
    :goto_324
    iget-object v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0C:LX/05b;

    .line 806
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;

    .line 812
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 814
    check-cast v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 816
    iget-object v14, v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 818
    iget-object v1, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:LX/Iu7;

    .line 820
    if-eqz v1, :cond_38e

    .line 822
    iget-object v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 824
    if-eqz v0, :cond_39d

    .line 826
    const/16 v22, 0x0

    .line 828
    move-object/from16 v18, v3

    .line 830
    move-object/from16 v19, v11

    .line 832
    move-object/from16 v20, v14

    .line 834
    move/from16 v21, v4

    .line 836
    move-object v14, v2

    .line 837
    move-object v15, v1

    .line 838
    move-object/from16 v16, v0

    .line 840
    invoke-virtual/range {v14 .. v22}, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A04(LX/Iu7;Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)LX/1KI;

    .line 843
    move-result-object v2

    .line 844
    new-instance v1, LX/KJZ;

    .line 846
    move-object/from16 v20, v1

    .line 848
    move-object/from16 v21, v10

    .line 850
    move-object/from16 v22, v12

    .line 852
    move-object/from16 v24, v5

    .line 854
    move-object/from16 v25, v13

    .line 856
    move-object/from16 v26, v6

    .line 858
    invoke-direct/range {v20 .. v26}, LX/KJZ;-><init>(LX/Ijc;Lcom/whatsapp/infra/tee/connection/TeeConnection;LX/1iO;LX/I7p;LX/0Os;LX/0Os;)V

    .line 861
    iput-object v7, v9, LX/KSu;->A02:Ljava/lang/Object;

    .line 863
    iput-object v7, v9, LX/KSu;->A03:Ljava/lang/Object;

    .line 865
    iput-object v12, v9, LX/KSu;->A05:Ljava/lang/Object;

    .line 867
    iput-object v7, v9, LX/KSu;->A06:Ljava/lang/Object;

    .line 869
    iput-object v13, v9, LX/KSu;->A07:Ljava/lang/Object;

    .line 871
    iput-object v7, v9, LX/KSu;->A08:Ljava/lang/Object;

    .line 873
    iput-object v7, v9, LX/KSu;->A04:Ljava/lang/Object;

    .line 875
    iput v4, v9, LX/KSu;->A00:I

    .line 877
    const/4 v0, 0x2

    .line 878
    iput v0, v9, LX/KSu;->A01:I

    .line 880
    invoke-interface {v2, v9, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    if-ne v0, v8, :cond_37a

    .line 886
    goto :goto_379

    .line 887
    :cond_377
    const/4 v3, 0x0

    .line 888
    goto :goto_324

    .line 889
    :goto_379
    return-object v8
    :try_end_37a
    .catchall {:try_start_27e .. :try_end_37a} :catchall_3b6

    .line 890
    :cond_37a
    :goto_37a
    :try_start_37a
    iget-object v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 892
    if-eqz v0, :cond_381

    .line 894
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->close()V

    .line 897
    :cond_381
    iget-object v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 899
    if-eqz v0, :cond_388

    .line 901
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 904
    :cond_388
    invoke-static {v13}, LX/I76;->A1L(LX/0Os;)V

    .line 907
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 909
    goto :goto_3ce
    :try_end_38e
    .catchall {:try_start_37a .. :try_end_38e} :catchall_3c9

    .line 910
    :cond_38e
    :try_start_38e
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 913
    move-result-object v0

    .line 914
    goto :goto_3a1

    .line 915
    :cond_393
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 918
    move-result-object v0

    .line 919
    goto :goto_3a1

    .line 920
    :cond_398
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 923
    move-result-object v0

    .line 924
    goto :goto_3a1

    .line 925
    :cond_39d
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 928
    move-result-object v0

    .line 929
    :goto_3a1
    throw v0

    .line 930
    :cond_3a2
    sget-object v8, LX/05v;->A00:LX/05v;
    :try_end_3a4
    .catchall {:try_start_38e .. :try_end_3a4} :catchall_3b6

    .line 932
    :try_start_3a4
    iget-object v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 934
    if-eqz v0, :cond_3ab

    .line 936
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->close()V

    .line 939
    :cond_3ab
    iget-object v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 941
    if-eqz v0, :cond_3b2

    .line 943
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 946
    :cond_3b2
    invoke-static {v13}, LX/I76;->A1L(LX/0Os;)V

    .line 949
    return-object v8
    :try_end_3b6
    .catchall {:try_start_3a4 .. :try_end_3b6} :catchall_3c9

    .line 950
    :catchall_3b6
    move-exception v1

    .line 951
    :try_start_3b7
    iget-object v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 953
    if-eqz v0, :cond_3be

    .line 955
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->close()V

    .line 958
    :cond_3be
    iget-object v0, v12, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 960
    if-eqz v0, :cond_3c5

    .line 962
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 965
    :cond_3c5
    invoke-static {v13}, LX/I76;->A1L(LX/0Os;)V

    .line 968
    throw v1
    :try_end_3c9
    .catchall {:try_start_3b7 .. :try_end_3c9} :catchall_3c9

    .line 969
    :catchall_3c9
    move-exception v0

    .line 970
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 973
    move-result-object v1

    .line 974
    :goto_3ce
    instance-of v0, v1, LX/0Df;

    .line 976
    if-eqz v0, :cond_450

    .line 978
    iget-object v5, v9, LX/KSu;->A0A:Ljava/lang/Object;

    .line 980
    check-cast v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 982
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 985
    move-result-object v4

    .line 986
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    .line 988
    if-nez v0, :cond_450

    .line 990
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 993
    move-result-object v3

    .line 994
    const/4 v2, 0x0

    .line 995
    const/16 v1, 0x9

    .line 997
    const/4 v0, 0x0

    .line 998
    invoke-static {v5, v2, v3, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1001
    const-string v0, "TeeConnection: Exception: "

    .line 1003
    invoke-static {v0, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1006
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/DO0;

    .line 1008
    if-eqz v0, :cond_450

    .line 1010
    invoke-static {v0}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 1013
    move-result-object v3

    .line 1014
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A09:LX/05b;

    .line 1016
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, LX/Jij;

    .line 1022
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1025
    move-result-object v1

    .line 1026
    const/4 v0, 0x1

    .line 1027
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1030
    const-string v0, "failure_reason"

    .line 1032
    invoke-virtual {v2, v3, v0, v1}, LX/Jij;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    goto :goto_450

    .line 1036
    :catchall_40c
    move-exception v0

    .line 1037
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1040
    move-result-object v1

    .line 1041
    :goto_411
    instance-of v0, v1, LX/0Df;

    .line 1043
    if-eqz v0, :cond_450

    .line 1045
    iget-object v5, v9, LX/KSu;->A0A:Ljava/lang/Object;

    .line 1047
    check-cast v5, LX/Jmt;

    .line 1049
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1052
    move-result-object v1

    .line 1053
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 1055
    if-nez v0, :cond_450

    .line 1057
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1060
    move-result-object v9

    .line 1061
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1063
    const/4 v6, 0x0

    .line 1064
    const/4 v11, 0x0

    .line 1065
    const/16 v10, 0x9

    .line 1067
    move-object v7, v6

    .line 1068
    invoke-static/range {v5 .. v11}, LX/Jmt;->A02(LX/Jmt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1071
    const-string v0, "TeeNonAnonymousConnection: Exception: "

    .line 1073
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1076
    iget-object v0, v5, LX/Jmt;->A0P:LX/DO0;

    .line 1078
    if-eqz v0, :cond_450

    .line 1080
    invoke-static {v0}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 1083
    move-result-object v4

    .line 1084
    iget-object v0, v5, LX/Jmt;->A07:LX/05b;

    .line 1086
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, LX/Jij;

    .line 1092
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1095
    move-result-object v1

    .line 1096
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1099
    const-string v0, "failure_reason"

    .line 1101
    invoke-virtual {v2, v4, v0, v1}, LX/Jij;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    :cond_450
    :goto_450
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 1106
    return-object v8
.end method
