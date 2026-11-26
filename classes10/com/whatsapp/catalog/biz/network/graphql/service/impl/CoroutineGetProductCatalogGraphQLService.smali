.class public final Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;
.super Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A04:LX/JJr;

.field public final A05:LX/QcO;

.field public final A06:LX/09I;

.field public final A07:LX/Jfj;


# direct methods
.method public constructor <init>(LX/JJr;)V
    .registers 9

    .line 0
    const v0, 0x24177

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/JbF;

    .line 9
    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A01()Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03()LX/JOp;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02()LX/JOZ;

    .line 20
    move-result-object v4

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;-><init>(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;LX/JbF;LX/JOZ;LX/JOp;I)V

    .line 26
    iput-object p1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A04:LX/JJr;

    .line 28
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A02:LX/05b;

    .line 34
    const/16 v0, 0x1935

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/QcO;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A05:LX/QcO;

    .line 44
    invoke-static {}, LX/AqW;->A0V()Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 50
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A01:LX/05b;

    .line 56
    const/16 v0, 0x3b9

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Jfj;

    .line 64
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A07:LX/Jfj;

    .line 66
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A06:LX/09I;

    .line 72
    invoke-static {}, LX/I74;->A0O()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A00:LX/05b;

    .line 78
    return-void
.end method


# virtual methods
.method public A07(LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x1d

    .line 2
    instance-of v0, p1, LX/KQV;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/KQV;

    .line 9
    iget v1, v0, LX/KQV;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_10c

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/KQV;

    .line 20
    iget v2, v6, LX/KQV;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_10c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/KQV;->A00:I

    .line 31
    :goto_1f
    iget-object v8, v6, LX/KQV;->A02:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/KQV;->A00:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_a6

    .line 41
    if-eq v0, v3, :cond_e5

    .line 43
    if-ne v0, v5, :cond_16a

    .line 45
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v8, LX/IxJ;

    .line 50
    const/16 v1, 0x4ff

    .line 52
    iget-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A02:LX/05b;

    .line 54
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 57
    move-result-object v11

    .line 58
    instance-of v0, v8, LX/IdV;

    .line 60
    const-string v4, "error_code=0"

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v0, :cond_6d

    .line 65
    iget-object v6, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A04:LX/JJr;

    .line 67
    iget-object v9, v6, LX/JJr;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    iget-object v1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 71
    check-cast v8, LX/IdV;

    .line 73
    iget-object v7, v8, LX/IdV;->A00:Ljava/lang/Object;

    .line 75
    move-object v8, v7

    .line 76
    check-cast v8, LX/JUP;

    .line 78
    iget-boolean v0, v8, LX/JUP;->A06:Z

    .line 80
    invoke-virtual {v1, v9, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A00:LX/05b;

    .line 85
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-static {v10}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v8, LX/JUP;->A01:LX/Isj;

    .line 93
    invoke-virtual {v1, v0, v9}, LX/IBm;->A0I(LX/Isj;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 96
    invoke-static {v10}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v8, LX/JUP;->A04:Ljava/lang/String;

    .line 102
    invoke-static {v2, v9}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    move-result-object v0

    .line 106
    monitor-enter v2

    .line 107
    goto/16 :goto_112

    .line 109
    :cond_6d
    instance-of v0, v8, LX/IdT;

    .line 111
    if-eqz v0, :cond_93

    .line 113
    check-cast v8, LX/IdT;

    .line 115
    iget-object v1, v8, LX/IdT;->A01:Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 117
    const-string v0, "CoroutineGetProductCatalogGraphQLService/processOutcome/ErrorResponse :: "

    .line 119
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-static {v11}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 125
    move-result-object v2

    .line 126
    iget v4, v8, LX/IdT;->A00:I

    .line 128
    const-string v0, "error_code="

    .line 130
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "CoroutineGetProductCatalogGraphQLService/processOutcome/ErrorResponse"

    .line 136
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A04:LX/JJr;

    .line 141
    new-instance v2, LX/Idv;

    .line 143
    invoke-direct {v2, v0, v4}, LX/Idv;-><init>(Ljava/lang/Object;I)V

    .line 146
    return-object v2

    .line 147
    :cond_93
    instance-of v0, v8, LX/IdR;

    .line 149
    if-eqz v0, :cond_d4

    .line 151
    const-string v2, "CoroutineGetProductCatalogGraphQLService/processOutcome/DirectConnectionFailure"

    .line 153
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 156
    invoke-static {v11}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "error_code=422"

    .line 162
    invoke-virtual {v1, v2, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    goto :goto_f0

    .line 166
    :cond_a6
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 169
    const v1, 0x24113

    .line 172
    iget-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A02:LX/05b;

    .line 174
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    iget-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A01:LX/05b;

    .line 180
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e1

    .line 186
    iget-object v2, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 188
    iget-object v0, v2, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 190
    invoke-virtual {v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0I()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_fa

    .line 196
    iput-object v4, v6, LX/KQV;->A01:Ljava/lang/Object;

    .line 198
    iput v3, v6, LX/KQV;->A00:I

    .line 200
    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v2, v1, v6, v0, v3}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;ZZ)Ljava/lang/Object;

    .line 208
    move-result-object v8

    .line 209
    if-ne v8, v7, :cond_ea

    .line 211
    return-object v7

    .line 212
    :cond_d4
    instance-of v0, v8, LX/IdQ;

    .line 214
    if-eqz v0, :cond_16f

    .line 216
    check-cast v8, LX/IdQ;

    .line 218
    iget-object v1, v8, LX/IdQ;->A00:Ljava/io/IOException;

    .line 220
    const-string v0, "CoroutineGetProductCatalogGraphQLService/processOutcome/DeliveryFailure :: "

    .line 222
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    :cond_e1
    iget-object v1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A04:LX/JJr;

    .line 227
    const/4 v0, -0x1

    .line 228
    goto :goto_f4

    .line 229
    :cond_e5
    iget-object v4, v6, LX/KQV;->A01:Ljava/lang/Object;

    .line 231
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 234
    :cond_ea
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_fa

    .line 240
    :goto_f0
    iget-object v1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A04:LX/JJr;

    .line 242
    const/16 v0, 0x1a6

    .line 244
    :goto_f4
    new-instance v2, LX/Idv;

    .line 246
    invoke-direct {v2, v1, v0}, LX/Idv;-><init>(Ljava/lang/Object;I)V

    .line 249
    return-object v2

    .line 250
    :cond_fa
    const/4 v2, 0x0

    .line 251
    const/4 v1, 0x3

    .line 252
    new-instance v0, LX/KTZ;

    .line 254
    invoke-direct {v0, v4, p0, v2, v1}, LX/KTZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 257
    iput-object v2, v6, LX/KQV;->A01:Ljava/lang/Object;

    .line 259
    iput v5, v6, LX/KQV;->A00:I

    .line 261
    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08(LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 264
    move-result-object v8

    .line 265
    if-ne v8, v7, :cond_30

    .line 267
    return-object v7

    .line 268
    :cond_10c
    invoke-static {p0, p1, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 271
    move-result-object v6

    .line 272
    goto/16 :goto_1f

    .line 274
    :goto_112
    :try_start_112
    invoke-static {v2, v0}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_11a

    .line 280
    iput-object v1, v0, LX/Jao;->A03:Ljava/lang/String;
    :try_end_11a
    .catchall {:try_start_112 .. :try_end_11a} :catchall_167

    .line 282
    :cond_11a
    monitor-exit v2

    .line 283
    invoke-static {v10}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2, v9}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 290
    move-result-object v1

    .line 291
    monitor-enter v2

    .line 292
    :try_start_124
    iget-object v0, v2, LX/IBm;->A04:Ljava/util/Map;

    .line 294
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_129
    .catchall {:try_start_124 .. :try_end_129} :catchall_167

    .line 297
    monitor-exit v2

    .line 298
    invoke-static {v10}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2, v9}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 305
    move-result-object v1

    .line 306
    monitor-enter v2

    .line 307
    :try_start_133
    iget-object v0, v2, LX/IBm;->A04:Ljava/util/Map;

    .line 309
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_138
    .catchall {:try_start_133 .. :try_end_138} :catchall_167

    .line 312
    monitor-exit v2

    .line 313
    invoke-static {v10}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2, v9}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 320
    move-result-object v1

    .line 321
    monitor-enter v2

    .line 322
    :try_start_142
    iget-object v0, v2, LX/IBm;->A04:Ljava/util/Map;

    .line 324
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_147
    .catchall {:try_start_142 .. :try_end_147} :catchall_167

    .line 327
    monitor-exit v2

    .line 328
    iget-object v0, v8, LX/JUP;->A00:LX/K3K;

    .line 330
    if-eqz v0, :cond_155

    .line 332
    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A09()V

    .line 335
    new-instance v2, LX/Idw;

    .line 337
    invoke-direct {v2, v6, v7}, LX/Idw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    return-object v2

    .line 341
    :cond_155
    new-instance v2, LX/Idv;

    .line 343
    invoke-direct {v2, v6, v5}, LX/Idv;-><init>(Ljava/lang/Object;I)V

    .line 346
    invoke-virtual {p0, v5}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B(I)V

    .line 349
    invoke-static {v11}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 352
    move-result-object v1

    .line 353
    const-string v0, "CoroutineGetProductCatalogGraphQLService/get product catalog error"

    .line 355
    invoke-virtual {v1, v0, v4, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 358
    return-object v2

    .line 359
    :catchall_167
    move-exception v0

    .line 360
    monitor-exit v2

    .line 361
    throw v0

    .line 362
    :cond_16a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_16f
    instance-of v0, v8, LX/IdS;

    .line 369
    if-eqz v0, :cond_18d

    .line 371
    check-cast v8, LX/IdS;

    .line 373
    iget-object v1, v8, LX/IdS;->A00:Ljava/lang/Exception;

    .line 375
    const-string v0, "CoroutineGetProductCatalogGraphQLService/processOutcome/Error :: "

    .line 377
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    invoke-static {v11}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 383
    move-result-object v1

    .line 384
    const-string v0, "CoroutineGetProductCatalogGraphQLService/processOutcome/Error"

    .line 386
    invoke-virtual {v1, v0, v4, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 389
    iget-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A04:LX/JJr;

    .line 391
    new-instance v2, LX/Idv;

    .line 393
    invoke-direct {v2, v0, v5}, LX/Idv;-><init>(Ljava/lang/Object;I)V

    .line 396
    return-object v2

    .line 397
    :cond_18d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 400
    move-result-object v0

    .line 401
    throw v0
.end method
