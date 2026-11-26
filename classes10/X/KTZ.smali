.class public LX/KTZ;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;LX/0Ar;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KTZ;->$t:I

    .line 3
    iput-object p2, p0, LX/KTZ;->A04:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/KTZ;->$t:I

    .line 268435458
    iput-object p2, p0, LX/KTZ;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/KTZ;->A04:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/KTZ;->$t:I

    .line 2
    check-cast p3, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_46

    .line 7
    iget-object v3, p0, LX/KTZ;->A03:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, LX/KTZ;->A04:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x6

    .line 12
    :goto_c
    new-instance v1, LX/KTZ;

    .line 14
    invoke-direct {v1, v2, v3, p3, v0}, LX/KTZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    iput-object p1, v1, LX/KTZ;->A01:Ljava/lang/Object;

    .line 19
    :goto_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    invoke-virtual {v1, v0}, LX/KTZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    iget-object v0, p0, LX/KTZ;->A04:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/0Ar;

    .line 30
    new-instance v1, LX/KTZ;

    .line 32
    invoke-direct {v1, p3, v0}, LX/KTZ;-><init>(LX/0ds;LX/0Ar;)V

    .line 35
    iput-object p1, v1, LX/KTZ;->A01:Ljava/lang/Object;

    .line 37
    iput-object p2, v1, LX/KTZ;->A02:Ljava/lang/Object;

    .line 39
    goto :goto_13

    .line 40
    :pswitch_28  #0x1
    iget-object v3, p0, LX/KTZ;->A03:Ljava/lang/Object;

    .line 42
    iget-object v2, p0, LX/KTZ;->A04:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_c

    .line 46
    :pswitch_2e  #0x2
    iget-object v3, p0, LX/KTZ;->A03:Ljava/lang/Object;

    .line 48
    iget-object v2, p0, LX/KTZ;->A04:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x2

    .line 51
    goto :goto_c

    .line 52
    :pswitch_34  #0x3
    iget-object v3, p0, LX/KTZ;->A03:Ljava/lang/Object;

    .line 54
    iget-object v2, p0, LX/KTZ;->A04:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x3

    .line 57
    goto :goto_c

    .line 58
    :pswitch_3a  #0x4
    iget-object v3, p0, LX/KTZ;->A03:Ljava/lang/Object;

    .line 60
    iget-object v2, p0, LX/KTZ;->A04:Ljava/lang/Object;

    .line 62
    const/4 v0, 0x4

    .line 63
    goto :goto_c

    .line 64
    :pswitch_40  #0x5
    iget-object v3, p0, LX/KTZ;->A03:Ljava/lang/Object;

    .line 66
    iget-object v2, p0, LX/KTZ;->A04:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x5

    .line 69
    goto :goto_c

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_28  #00000001
        :pswitch_2e  #00000002
        :pswitch_34  #00000003
        :pswitch_3a  #00000004
        :pswitch_40  #00000005
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/KTZ;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_2ca

    .line 9
    iget-object v5, v0, LX/KTZ;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/0AZ;

    .line 13
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v1, v0, LX/KTZ;->A00:I

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_30

    .line 20
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    iget-object v2, v0, LX/KTZ;->A03:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 27
    move-object v1, v6

    .line 28
    check-cast v1, LX/IxJ;

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C(LX/IxJ;I)V

    .line 34
    iget-object v0, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A02:LX/JUe;

    .line 36
    iget-object v0, v0, LX/JUe;->A05:Ljava/lang/String;

    .line 38
    if-nez v0, :cond_2f

    .line 40
    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A05:LX/Jfj;

    .line 42
    const-string v0, "view_collection_details_tag"

    .line 44
    invoke-virtual {v1, v0}, LX/Jfj;->A02(Ljava/lang/String;)V

    .line 47
    :cond_2f
    return-object v6

    .line 48
    :cond_30
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v6, v0, LX/KTZ;->A03:Ljava/lang/Object;

    .line 53
    check-cast v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 55
    iget-object v8, v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A02:LX/JUe;

    .line 57
    iget-object v1, v8, LX/JUe;->A05:Ljava/lang/String;

    .line 59
    if-nez v1, :cond_44

    .line 61
    iget-object v3, v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A05:LX/Jfj;

    .line 63
    const-string v1, "view_collection_details_tag"

    .line 65
    invoke-virtual {v3, v1}, LX/Jfj;->A03(Ljava/lang/String;)V

    .line 68
    :cond_44
    invoke-virtual {v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A()V

    .line 71
    iget-object v3, v0, LX/KTZ;->A04:Ljava/lang/Object;

    .line 73
    check-cast v3, LX/JKD;

    .line 75
    iget-object v1, v3, LX/JKD;->A00:LX/05b;

    .line 77
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 80
    move-result-object v9

    .line 81
    iget-object v11, v3, LX/JKD;->A04:LX/0bq;

    .line 83
    iget-object v10, v3, LX/JKD;->A03:LX/09V;

    .line 85
    iget-object v12, v3, LX/JKD;->A05:LX/00w;

    .line 87
    iget-object v13, v3, LX/JKD;->A0C:LX/00w;

    .line 89
    iget-object v7, v3, LX/JKD;->A01:Lcom/google/common/base/Optional;

    .line 91
    new-instance v6, LX/Ido;

    .line 93
    invoke-direct/range {v6 .. v13}, LX/Ido;-><init>(Lcom/google/common/base/Optional;LX/JUe;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;)V

    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, v0, LX/KTZ;->A01:Ljava/lang/Object;

    .line 99
    iput-object v1, v0, LX/KTZ;->A02:Ljava/lang/Object;

    .line 101
    iput v4, v0, LX/KTZ;->A00:I

    .line 103
    invoke-interface {v5, v6, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    if-ne v6, v2, :cond_17

    .line 109
    return-object v2

    .line 110
    :pswitch_6e  #0x1
    iget-object v5, v0, LX/KTZ;->A01:Ljava/lang/Object;

    .line 112
    check-cast v5, LX/0AZ;

    .line 114
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 116
    iget v1, v0, LX/KTZ;->A00:I

    .line 118
    const/4 v4, 0x1

    .line 119
    if-eqz v1, :cond_85

    .line 121
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    :cond_7c
    iget-object v2, v0, LX/KTZ;->A03:Ljava/lang/Object;

    .line 126
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 128
    move-object v1, v6

    .line 129
    check-cast v1, LX/IxJ;

    .line 131
    goto/16 :goto_1c6

    .line 133
    :cond_85
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    iget-object v6, v0, LX/KTZ;->A03:Ljava/lang/Object;

    .line 138
    check-cast v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;

    .line 140
    invoke-virtual {v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A()V

    .line 143
    iget-object v1, v0, LX/KTZ;->A04:Ljava/lang/Object;

    .line 145
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/JKD;

    .line 151
    iget-object v8, v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/JQR;

    .line 153
    iget-object v1, v3, LX/JKD;->A00:LX/05b;

    .line 155
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 158
    move-result-object v9

    .line 159
    iget-object v11, v3, LX/JKD;->A04:LX/0bq;

    .line 161
    iget-object v10, v3, LX/JKD;->A03:LX/09V;

    .line 163
    iget-object v12, v3, LX/JKD;->A05:LX/00w;

    .line 165
    iget-object v13, v3, LX/JKD;->A06:LX/00w;

    .line 167
    iget-object v7, v3, LX/JKD;->A01:Lcom/google/common/base/Optional;

    .line 169
    new-instance v6, LX/Idm;

    .line 171
    invoke-direct/range {v6 .. v13}, LX/Idm;-><init>(Lcom/google/common/base/Optional;LX/JQR;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;)V

    .line 174
    const/4 v1, 0x0

    .line 175
    iput-object v1, v0, LX/KTZ;->A01:Ljava/lang/Object;

    .line 177
    iput-object v1, v0, LX/KTZ;->A02:Ljava/lang/Object;

    .line 179
    iput v4, v0, LX/KTZ;->A00:I

    .line 181
    invoke-interface {v5, v6, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    if-ne v6, v2, :cond_7c

    .line 187
    return-object v2

    .line 188
    :pswitch_bc  #0x2
    iget-object v5, v0, LX/KTZ;->A01:Ljava/lang/Object;

    .line 190
    check-cast v5, LX/0AZ;

    .line 192
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 194
    iget v1, v0, LX/KTZ;->A00:I

    .line 196
    const/4 v4, 0x1

    .line 197
    if-eqz v1, :cond_e7

    .line 199
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 202
    :cond_ca
    iget-object v3, v0, LX/KTZ;->A03:Ljava/lang/Object;

    .line 204
    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 206
    move-object v2, v6

    .line 207
    check-cast v2, LX/IxJ;

    .line 209
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A03:LX/JUZ;

    .line 211
    iget-object v0, v0, LX/JUZ;->A06:Ljava/lang/String;

    .line 213
    if-nez v0, :cond_15b

    .line 215
    iget-object v1, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A06:LX/Jfj;

    .line 217
    const-string v0, "catalog_collections_view_tag"

    .line 219
    invoke-static {v1, v0}, LX/Jfj;->A00(LX/Jfj;Ljava/lang/Object;)LX/0Ba;

    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_15b

    .line 225
    const-string v0, "datasource_collections"

    .line 227
    invoke-virtual {v1, v0}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 230
    goto :goto_15b

    .line 231
    :cond_e7
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 234
    iget-object v6, v0, LX/KTZ;->A03:Ljava/lang/Object;

    .line 236
    check-cast v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 238
    iget-object v8, v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A03:LX/JUZ;

    .line 240
    iget-object v1, v8, LX/JUZ;->A06:Ljava/lang/String;

    .line 242
    if-nez v1, :cond_103

    .line 244
    iget-object v3, v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A06:LX/Jfj;

    .line 246
    const-string v1, "catalog_collections_view_tag"

    .line 248
    invoke-static {v3, v1}, LX/Jfj;->A00(LX/Jfj;Ljava/lang/Object;)LX/0Ba;

    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_103

    .line 254
    const-string v1, "datasource_collections"

    .line 256
    invoke-virtual {v3, v1}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 259
    :cond_103
    invoke-virtual {v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A()V

    .line 262
    iget-object v3, v0, LX/KTZ;->A04:Ljava/lang/Object;

    .line 264
    check-cast v3, LX/JKD;

    .line 266
    iget-object v1, v3, LX/JKD;->A00:LX/05b;

    .line 268
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 271
    move-result-object v9

    .line 272
    iget-object v11, v3, LX/JKD;->A04:LX/0bq;

    .line 274
    iget-object v10, v3, LX/JKD;->A03:LX/09V;

    .line 276
    iget-object v12, v3, LX/JKD;->A05:LX/00w;

    .line 278
    iget-object v13, v3, LX/JKD;->A08:LX/00w;

    .line 280
    iget-object v7, v3, LX/JKD;->A01:Lcom/google/common/base/Optional;

    .line 282
    new-instance v6, LX/Ids;

    .line 284
    invoke-direct/range {v6 .. v13}, LX/Ids;-><init>(Lcom/google/common/base/Optional;LX/JUZ;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;)V

    .line 287
    const/4 v1, 0x0

    .line 288
    iput-object v1, v0, LX/KTZ;->A01:Ljava/lang/Object;

    .line 290
    iput-object v1, v0, LX/KTZ;->A02:Ljava/lang/Object;

    .line 292
    iput v4, v0, LX/KTZ;->A00:I

    .line 294
    invoke-interface {v5, v6, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 298
    if-ne v6, v2, :cond_ca

    .line 300
    return-object v2

    .line 301
    :pswitch_12d  #0x3
    iget-object v5, v0, LX/KTZ;->A01:Ljava/lang/Object;

    .line 303
    check-cast v5, LX/0AZ;

    .line 305
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 307
    iget v1, v0, LX/KTZ;->A00:I

    .line 309
    const/4 v4, 0x1

    .line 310
    if-eqz v1, :cond_160

    .line 312
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 315
    :cond_13b
    iget-object v3, v0, LX/KTZ;->A03:Ljava/lang/Object;

    .line 317
    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 319
    move-object v2, v6

    .line 320
    check-cast v2, LX/IxJ;

    .line 322
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A04:LX/JJr;

    .line 324
    iget-object v0, v0, LX/JJr;->A06:Ljava/lang/String;

    .line 326
    if-nez v0, :cond_157

    .line 328
    iget-object v1, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A07:LX/Jfj;

    .line 330
    const-string v0, "catalog_collections_view_tag"

    .line 332
    invoke-static {v1, v0}, LX/Jfj;->A00(LX/Jfj;Ljava/lang/Object;)LX/0Ba;

    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_157

    .line 338
    const-string v0, "datasource_catalog"

    .line 340
    invoke-virtual {v1, v0}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 343
    :cond_157
    instance-of v0, v2, LX/IdV;

    .line 345
    if-nez v0, :cond_2f

    .line 347
    :cond_15b
    :goto_15b
    const/4 v0, -0x1

    .line 348
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C(LX/IxJ;I)V

    .line 351
    return-object v6

    .line 352
    :cond_160
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 355
    iget-object v6, v0, LX/KTZ;->A03:Ljava/lang/Object;

    .line 357
    check-cast v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 359
    iget-object v8, v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A04:LX/JJr;

    .line 361
    iget-object v1, v8, LX/JJr;->A06:Ljava/lang/String;

    .line 363
    if-nez v1, :cond_17c

    .line 365
    iget-object v3, v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A07:LX/Jfj;

    .line 367
    const-string v1, "catalog_collections_view_tag"

    .line 369
    invoke-static {v3, v1}, LX/Jfj;->A00(LX/Jfj;Ljava/lang/Object;)LX/0Ba;

    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_17c

    .line 375
    const-string v1, "datasource_catalog"

    .line 377
    invoke-virtual {v3, v1}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 380
    :cond_17c
    invoke-virtual {v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A()V

    .line 383
    iget-object v6, v0, LX/KTZ;->A04:Ljava/lang/Object;

    .line 385
    check-cast v6, LX/JKD;

    .line 387
    const/4 v3, 0x0

    .line 388
    iget-object v1, v6, LX/JKD;->A00:LX/05b;

    .line 390
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 393
    move-result-object v9

    .line 394
    iget-object v11, v6, LX/JKD;->A04:LX/0bq;

    .line 396
    iget-object v10, v6, LX/JKD;->A03:LX/09V;

    .line 398
    iget-object v12, v6, LX/JKD;->A05:LX/00w;

    .line 400
    iget-object v13, v6, LX/JKD;->A09:LX/00w;

    .line 402
    iget-object v7, v6, LX/JKD;->A01:Lcom/google/common/base/Optional;

    .line 404
    new-instance v6, LX/Idt;

    .line 406
    invoke-direct/range {v6 .. v13}, LX/Idt;-><init>(Lcom/google/common/base/Optional;LX/JJr;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;)V

    .line 409
    iput-object v3, v0, LX/KTZ;->A01:Ljava/lang/Object;

    .line 411
    iput-object v3, v0, LX/KTZ;->A02:Ljava/lang/Object;

    .line 413
    iput v4, v0, LX/KTZ;->A00:I

    .line 415
    invoke-interface {v5, v6, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v6

    .line 419
    if-ne v6, v2, :cond_13b

    .line 421
    return-object v2

    .line 422
    :pswitch_1a6  #0x4
    iget-object v7, v0, LX/KTZ;->A01:Ljava/lang/Object;

    .line 424
    check-cast v7, LX/0AZ;

    .line 426
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 428
    iget v1, v0, LX/KTZ;->A00:I

    .line 430
    const-string v5, "view_product_tag"

    .line 432
    const/4 v4, 0x1

    .line 433
    if-eqz v1, :cond_1cb

    .line 435
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 438
    :cond_1b6
    iget-object v2, v0, LX/KTZ;->A03:Ljava/lang/Object;

    .line 440
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 442
    move-object v1, v6

    .line 443
    check-cast v1, LX/IxJ;

    .line 445
    iget-object v0, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A07:LX/Jfj;

    .line 447
    invoke-virtual {v0, v5}, LX/Jfj;->A02(Ljava/lang/String;)V

    .line 450
    instance-of v0, v1, LX/IdV;

    .line 452
    if-nez v0, :cond_2f

    .line 454
    :goto_1c6
    const/4 v0, -0x1

    .line 455
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C(LX/IxJ;I)V

    .line 458
    return-object v6

    .line 459
    :cond_1cb
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 462
    iget-object v3, v0, LX/KTZ;->A03:Ljava/lang/Object;

    .line 464
    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 466
    iget-object v1, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A07:LX/Jfj;

    .line 468
    invoke-virtual {v1, v5}, LX/Jfj;->A03(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v3}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A()V

    .line 474
    iget-object v6, v0, LX/KTZ;->A04:Ljava/lang/Object;

    .line 476
    check-cast v6, LX/JKD;

    .line 478
    iget-object v10, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A04:LX/JUQ;

    .line 480
    const/4 v3, 0x0

    .line 481
    iget-object v1, v6, LX/JKD;->A00:LX/05b;

    .line 483
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 486
    move-result-object v11

    .line 487
    iget-object v13, v6, LX/JKD;->A04:LX/0bq;

    .line 489
    iget-object v12, v6, LX/JKD;->A03:LX/09V;

    .line 491
    iget-object v14, v6, LX/JKD;->A05:LX/00w;

    .line 493
    iget-object v15, v6, LX/JKD;->A0B:LX/00w;

    .line 495
    iget-object v9, v6, LX/JKD;->A01:Lcom/google/common/base/Optional;

    .line 497
    new-instance v8, LX/Idn;

    .line 499
    invoke-direct/range {v8 .. v15}, LX/Idn;-><init>(Lcom/google/common/base/Optional;LX/JUQ;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;)V

    .line 502
    iput-object v3, v0, LX/KTZ;->A01:Ljava/lang/Object;

    .line 504
    iput-object v3, v0, LX/KTZ;->A02:Ljava/lang/Object;

    .line 506
    iput v4, v0, LX/KTZ;->A00:I

    .line 508
    invoke-interface {v7, v8, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v6

    .line 512
    if-ne v6, v2, :cond_1b6

    .line 514
    return-object v2

    .line 515
    :pswitch_203  #0x0
    iget-object v1, v0, LX/KTZ;->A01:Ljava/lang/Object;

    .line 517
    check-cast v1, LX/0JS;

    .line 519
    iget-object v3, v0, LX/KTZ;->A02:Ljava/lang/Object;

    .line 521
    check-cast v3, [Ljava/lang/Object;

    .line 523
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 525
    iget v5, v0, LX/KTZ;->A00:I

    .line 527
    const/4 v4, 0x1

    .line 528
    if-eqz v5, :cond_218

    .line 530
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 533
    :cond_215
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 535
    return-object v2

    .line 536
    :cond_218
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 539
    const/4 v5, 0x0

    .line 540
    aget-object v6, v3, v5

    .line 542
    aget-object v7, v3, v4

    .line 544
    const/4 v5, 0x2

    .line 545
    aget-object v8, v3, v5

    .line 547
    const/4 v5, 0x3

    .line 548
    aget-object v9, v3, v5

    .line 550
    const/4 v5, 0x4

    .line 551
    aget-object v10, v3, v5

    .line 553
    const/4 v5, 0x5

    .line 554
    aget-object v11, v3, v5

    .line 556
    const/4 v5, 0x6

    .line 557
    aget-object v12, v3, v5

    .line 559
    const/4 v5, 0x7

    .line 560
    aget-object v13, v3, v5

    .line 562
    const/16 v5, 0x8

    .line 564
    aget-object v14, v3, v5

    .line 566
    const/16 v5, 0x9

    .line 568
    aget-object v15, v3, v5

    .line 570
    const/16 v5, 0xa

    .line 572
    aget-object v16, v3, v5

    .line 574
    const/16 v5, 0xb

    .line 576
    aget-object v17, v3, v5

    .line 578
    const/16 v5, 0xc

    .line 580
    aget-object v18, v3, v5

    .line 582
    iget-object v5, v0, LX/KTZ;->A04:Ljava/lang/Object;

    .line 584
    check-cast v5, LX/0Ar;

    .line 586
    invoke-interface/range {v5 .. v18}, LX/0Ar;->Bg7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    move-result-object v5

    .line 590
    const/4 v3, 0x0

    .line 591
    iput-object v3, v0, LX/KTZ;->A01:Ljava/lang/Object;

    .line 593
    iput-object v3, v0, LX/KTZ;->A02:Ljava/lang/Object;

    .line 595
    iput v4, v0, LX/KTZ;->A00:I

    .line 597
    invoke-interface {v1, v5, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    if-ne v0, v2, :cond_215

    .line 603
    return-object v2

    .line 604
    :pswitch_25c  #0x5
    iget-object v5, v0, LX/KTZ;->A01:Ljava/lang/Object;

    .line 606
    check-cast v5, LX/0AZ;

    .line 608
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 610
    iget v1, v0, LX/KTZ;->A00:I

    .line 612
    const-string v4, "plm_details_view_tag"

    .line 614
    const/4 v3, 0x1

    .line 615
    if-eqz v1, :cond_285

    .line 617
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 620
    :cond_26c
    iget-object v2, v0, LX/KTZ;->A03:Ljava/lang/Object;

    .line 622
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 624
    move-object v1, v6

    .line 625
    check-cast v1, LX/IxJ;

    .line 627
    instance-of v0, v1, LX/IdV;

    .line 629
    if-nez v0, :cond_27b

    .line 631
    const/4 v0, -0x1

    .line 632
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C(LX/IxJ;I)V

    .line 635
    :cond_27b
    iget-object v0, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A00:LX/05b;

    .line 637
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, v4}, LX/Jfj;->A02(Ljava/lang/String;)V

    .line 644
    return-object v6

    .line 645
    :cond_285
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 648
    const-string v1, "CoroutineGetProductListGraphQLService/sendOnWorker/start-sending"

    .line 650
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 653
    iget-object v7, v0, LX/KTZ;->A03:Ljava/lang/Object;

    .line 655
    check-cast v7, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 657
    iget-object v1, v7, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A00:LX/05b;

    .line 659
    invoke-static {v1}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1, v4}, LX/Jfj;->A03(Ljava/lang/String;)V

    .line 666
    invoke-virtual {v7}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A()V

    .line 669
    iget-object v6, v0, LX/KTZ;->A04:Ljava/lang/Object;

    .line 671
    check-cast v6, LX/JKD;

    .line 673
    iget-object v8, v7, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A04:LX/JTi;

    .line 675
    iget-object v1, v6, LX/JKD;->A00:LX/05b;

    .line 677
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 680
    move-result-object v9

    .line 681
    iget-object v11, v6, LX/JKD;->A04:LX/0bq;

    .line 683
    iget-object v10, v6, LX/JKD;->A03:LX/09V;

    .line 685
    iget-object v13, v6, LX/JKD;->A05:LX/00w;

    .line 687
    iget-object v14, v6, LX/JKD;->A0A:LX/00w;

    .line 689
    iget-object v7, v6, LX/JKD;->A01:Lcom/google/common/base/Optional;

    .line 691
    iget-object v1, v6, LX/JKD;->A02:LX/IBh;

    .line 693
    iget-object v12, v1, LX/IBh;->A00:Ljava/lang/String;

    .line 695
    new-instance v6, LX/Idu;

    .line 697
    invoke-direct/range {v6 .. v14}, LX/Idu;-><init>(Lcom/google/common/base/Optional;LX/JTi;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;LX/00w;LX/00w;)V

    .line 700
    const/4 v1, 0x0

    .line 701
    iput-object v1, v0, LX/KTZ;->A01:Ljava/lang/Object;

    .line 703
    iput-object v1, v0, LX/KTZ;->A02:Ljava/lang/Object;

    .line 705
    iput v3, v0, LX/KTZ;->A00:I

    .line 707
    invoke-interface {v5, v6, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    move-result-object v6

    .line 711
    if-ne v6, v2, :cond_26c

    .line 713
    return-object v2

    .line 714
    :pswitch_data_2ca
    .packed-switch 0x0
        :pswitch_203  #00000000
        :pswitch_6e  #00000001
        :pswitch_bc  #00000002
        :pswitch_12d  #00000003
        :pswitch_1a6  #00000004
        :pswitch_25c  #00000005
    .end packed-switch
.end method
