.class public LX/KRn;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V
    .registers 8

    .line 0
    iput p5, p0, LX/KRn;->$t:I

    .line 2
    iput-object p1, p0, LX/KRn;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/KRn;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/KRn;->A03:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, LX/KRn;->A04:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/KRn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52

    .line 5
    iget-object v2, p0, LX/KRn;->A01:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/KRn;->A02:Ljava/lang/Object;

    .line 9
    iget-object v3, p0, LX/KRn;->A03:Ljava/lang/String;

    .line 11
    iget-boolean v6, p0, LX/KRn;->A04:Z

    .line 13
    const/4 v5, 0x6

    .line 14
    :goto_e
    new-instance v0, LX/KRn;

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/KRn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-object v1, p0, LX/KRn;->A02:Ljava/lang/Object;

    .line 23
    iget-object v2, p0, LX/KRn;->A01:Ljava/lang/Object;

    .line 25
    iget-object v3, p0, LX/KRn;->A03:Ljava/lang/String;

    .line 27
    iget-boolean v6, p0, LX/KRn;->A04:Z

    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_e

    .line 31
    :pswitch_1f  #0x1
    iget-object v1, p0, LX/KRn;->A02:Ljava/lang/Object;

    .line 33
    iget-object v2, p0, LX/KRn;->A01:Ljava/lang/Object;

    .line 35
    iget-object v3, p0, LX/KRn;->A03:Ljava/lang/String;

    .line 37
    iget-boolean v6, p0, LX/KRn;->A04:Z

    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_e

    .line 41
    :pswitch_29  #0x2
    iget-object v1, p0, LX/KRn;->A02:Ljava/lang/Object;

    .line 43
    iget-object v2, p0, LX/KRn;->A01:Ljava/lang/Object;

    .line 45
    iget-object v3, p0, LX/KRn;->A03:Ljava/lang/String;

    .line 47
    iget-boolean v6, p0, LX/KRn;->A04:Z

    .line 49
    const/4 v5, 0x2

    .line 50
    goto :goto_e

    .line 51
    :pswitch_33  #0x3
    iget-object v1, p0, LX/KRn;->A02:Ljava/lang/Object;

    .line 53
    iget-object v2, p0, LX/KRn;->A01:Ljava/lang/Object;

    .line 55
    iget-object v3, p0, LX/KRn;->A03:Ljava/lang/String;

    .line 57
    iget-boolean v6, p0, LX/KRn;->A04:Z

    .line 59
    const/4 v5, 0x3

    .line 60
    goto :goto_e

    .line 61
    :pswitch_3d  #0x4
    iget-object v1, p0, LX/KRn;->A02:Ljava/lang/Object;

    .line 63
    iget-object v2, p0, LX/KRn;->A01:Ljava/lang/Object;

    .line 65
    iget-object v3, p0, LX/KRn;->A03:Ljava/lang/String;

    .line 67
    iget-boolean v6, p0, LX/KRn;->A04:Z

    .line 69
    const/4 v5, 0x4

    .line 70
    goto :goto_e

    .line 71
    :pswitch_47  #0x5
    iget-object v1, p0, LX/KRn;->A02:Ljava/lang/Object;

    .line 73
    iget-object v2, p0, LX/KRn;->A01:Ljava/lang/Object;

    .line 75
    iget-boolean v6, p0, LX/KRn;->A04:Z

    .line 77
    iget-object v3, p0, LX/KRn;->A03:Ljava/lang/String;

    .line 79
    const/4 v5, 0x5

    .line 80
    goto :goto_e

    .line 81
    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1f  #00000001
        :pswitch_29  #00000002
        :pswitch_33  #00000003
        :pswitch_3d  #00000004
        :pswitch_47  #00000005
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/KRn;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    check-cast v1, LX/KRn;

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/KRn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_a
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v10, p0

    .line 1
    iget v2, p0, LX/KRn;->$t:I

    .line 3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5
    iget v0, p0, LX/KRn;->A00:I

    .line 7
    packed-switch v2, :pswitch_data_236

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_14

    .line 14
    if-eq v0, v2, :cond_40

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-object p1

    .line 20
    :cond_14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/KRn;->A01:Ljava/lang/Object;

    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    iput v2, p0, LX/KRn;->A00:I

    .line 31
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v1, :cond_43

    .line 37
    return-object v1

    .line 38
    :cond_26
    iget-object v3, p0, LX/KRn;->A02:Ljava/lang/Object;

    .line 40
    check-cast v3, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 42
    iget-object v0, v3, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0C:LX/05b;

    .line 44
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/KRn;->A03:Ljava/lang/String;

    .line 50
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_57

    .line 56
    const-string v0, "GraphQlHatchAbraTokenProvider/remove-link account changed; not removing"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 61
    sget-object v2, LX/Itd;->A02:LX/Itd;

    .line 63
    goto :goto_50

    .line 64
    :cond_40
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_26

    .line 73
    const-string v0, "GraphQlHatchAbraTokenProvider/remove-link channel or pairing seen; not removing"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    sget-object v2, LX/Itd;->A06:LX/Itd;

    .line 80
    :goto_50
    const/4 v0, 0x0

    .line 81
    new-instance v1, LX/JH1;

    .line 83
    invoke-direct {v1, v2, v0, v0}, LX/JH1;-><init>(Ljava/lang/Object;ZZ)V

    .line 86
    return-object v1

    .line 87
    :cond_57
    iget-boolean v0, p0, LX/KRn;->A04:Z

    .line 89
    iput v4, p0, LX/KRn;->A00:I

    .line 91
    invoke-static {v3, p0, v0}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A09(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;LX/0ds;Z)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_13

    .line 97
    return-object v1

    .line 98
    :pswitch_62  #0x0
    const/4 v2, 0x1

    .line 99
    if-eqz v0, :cond_6c

    .line 101
    if-eq v0, v2, :cond_1f1

    .line 103
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, LX/KRn;->A02:Ljava/lang/Object;

    .line 113
    check-cast v0, LX/IIX;

    .line 115
    iget-object v7, v0, LX/IIX;->A03:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 117
    iget-object v8, p0, LX/KRn;->A01:Ljava/lang/Object;

    .line 119
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    iget-object v9, p0, LX/KRn;->A03:Ljava/lang/String;

    .line 123
    iget v11, v0, LX/IIX;->A00:I

    .line 125
    goto :goto_bc

    .line 126
    :pswitch_7e  #0x1
    const/4 v4, 0x1

    .line 127
    if-eqz v0, :cond_88

    .line 129
    if-eq v0, v4, :cond_1f1

    .line 131
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_88
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    const-string v0, "CollectionProductListViewModel requestCollectionProductListFromBeginning"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, LX/KRn;->A02:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/IIX;

    .line 148
    iget-object v7, v0, LX/IIX;->A03:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 150
    iget-object v8, p0, LX/KRn;->A01:Ljava/lang/Object;

    .line 152
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 154
    iget-object v9, p0, LX/KRn;->A03:Ljava/lang/String;

    .line 156
    iget v11, v0, LX/IIX;->A00:I

    .line 158
    goto :goto_100

    .line 159
    :pswitch_9f  #0x2
    const/4 v2, 0x1

    .line 160
    if-eqz v0, :cond_a9

    .line 162
    if-eq v0, v2, :cond_1f1

    .line 164
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, LX/KRn;->A02:Ljava/lang/Object;

    .line 174
    check-cast v0, LX/IIW;

    .line 176
    iget-object v7, v0, LX/IIW;->A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 178
    iget-object v8, p0, LX/KRn;->A01:Ljava/lang/Object;

    .line 180
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 182
    iget-object v9, p0, LX/KRn;->A03:Ljava/lang/String;

    .line 184
    iget-object v0, v0, LX/IIW;->A02:LX/JCI;

    .line 186
    iget v11, v0, LX/JCI;->A00:I

    .line 188
    :goto_bc
    iget-boolean v13, p0, LX/KRn;->A04:Z

    .line 190
    iput v2, p0, LX/KRn;->A00:I

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 196
    iget-object v0, v7, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0J:LX/05b;

    .line 198
    invoke-static {v0, v8}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 205
    move-result v0

    .line 206
    mul-int/lit8 v12, v0, 0x9

    .line 208
    const-string v0, "catalog_products_all_items_collection_id"

    .line 210
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_dc

    .line 216
    invoke-static {v7, v8, v11, v12, v2}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;IIZ)V

    .line 219
    goto :goto_146

    .line 220
    :cond_dc
    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;IIZ)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v1, :cond_146

    .line 226
    return-object v1

    .line 227
    :pswitch_e3  #0x3
    const/4 v4, 0x1

    .line 228
    if-eqz v0, :cond_ed

    .line 230
    if-eq v0, v4, :cond_1f1

    .line 232
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_ed
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, LX/KRn;->A02:Ljava/lang/Object;

    .line 242
    check-cast v0, LX/IIW;

    .line 244
    iget-object v7, v0, LX/IIW;->A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 246
    iget-object v8, p0, LX/KRn;->A01:Ljava/lang/Object;

    .line 248
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 250
    iget-object v9, p0, LX/KRn;->A03:Ljava/lang/String;

    .line 252
    iget-object v0, v0, LX/IIW;->A02:LX/JCI;

    .line 254
    iget v11, v0, LX/JCI;->A00:I

    .line 256
    :goto_100
    iget-boolean v13, p0, LX/KRn;->A04:Z

    .line 258
    iput v4, p0, LX/KRn;->A00:I

    .line 260
    const-string v0, "catalog_products_all_items_collection_id"

    .line 262
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v2

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 270
    iget-object v0, v7, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0J:LX/05b;

    .line 272
    invoke-static {v0, v8}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 279
    move-result v0

    .line 280
    mul-int/lit8 v12, v0, 0x9

    .line 282
    invoke-static {v7}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/IBm;

    .line 285
    move-result-object v5

    .line 286
    if-eqz v2, :cond_14a

    .line 288
    invoke-virtual {v5, v8, v12}, LX/IBm;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 291
    invoke-static {v7}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/IBm;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v8}, LX/IBm;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_13e

    .line 301
    const-string v0, "CatalogManager requestCollectionProductListFromBeginning, return cache results first"

    .line 303
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 306
    iget-object v2, v7, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03:LX/07g;

    .line 308
    new-instance v0, LX/Id8;

    .line 310
    invoke-direct {v0, v8, v9, v4, v4}, LX/Id8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 313
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 316
    mul-int/lit8 v12, v12, 0x2

    .line 318
    :cond_13e
    const-string v0, "CatalogManager requestCollectionProductListFromBeginning, allItems requestCatalogProducts"

    .line 320
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 323
    invoke-static {v7, v8, v11, v12, v4}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;IIZ)V

    .line 326
    :cond_146
    :goto_146
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 328
    goto/16 :goto_1ee

    .line 330
    :cond_14a
    move v6, v12

    .line 331
    invoke-static {v8, v9, v4}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    invoke-static {v5, v8}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 337
    move-result-object v0

    .line 338
    monitor-enter v5

    .line 339
    :try_start_153
    invoke-static {v5, v0}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_182

    .line 345
    iget-object v0, v0, LX/Jao;->A07:Ljava/util/Map;

    .line 347
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v3

    .line 351
    check-cast v3, LX/IzI;

    .line 353
    if-eqz v3, :cond_182

    .line 355
    const/4 v2, 0x0

    .line 356
    new-instance v0, LX/JQO;

    .line 358
    invoke-direct {v0, v4, v2}, LX/JQO;-><init>(ZLjava/lang/String;)V

    .line 361
    iput-object v0, v3, LX/IzI;->A00:LX/JQO;

    .line 363
    iget-object v0, v3, LX/IzI;->A01:LX/JTg;

    .line 365
    iget-object v3, v0, LX/JTg;->A04:Ljava/util/List;

    .line 367
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 370
    move-result v2

    .line 371
    if-gt v2, v12, :cond_176

    .line 373
    goto :goto_182

    .line 374
    :cond_176
    :goto_176
    if-ge v6, v2, :cond_182

    .line 376
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 379
    move-result v0

    .line 380
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 385
    goto :goto_176
    :try_end_182
    .catchall {:try_start_153 .. :try_end_182} :catchall_1b4

    .line 386
    :cond_182
    :goto_182
    monitor-exit v5

    .line 387
    invoke-static {v7}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/IBm;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v8, v9}, LX/IBm;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/JTg;

    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_1a8

    .line 397
    iget-object v0, v2, LX/JTg;->A04:Ljava/util/List;

    .line 399
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_1a8

    .line 405
    const-string v0, "CatalogManager requestCollectionProductListFromBeginning, notAllItems return cache results first"

    .line 407
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 410
    iget-object v3, v7, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03:LX/07g;

    .line 412
    iget-object v2, v2, LX/JTg;->A03:Ljava/lang/String;

    .line 414
    new-instance v0, LX/Id8;

    .line 416
    invoke-direct {v0, v8, v2, v4, v4}, LX/Id8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 419
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 422
    mul-int/lit8 v12, v12, 0x2

    .line 424
    :cond_1a8
    const-string v0, "CatalogManager requestCollectionProductListFromBeginning, awaitCollectionProductList using coroutines"

    .line 426
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 429
    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;IIZ)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v1, :cond_146

    .line 435
    goto :goto_1ee

    .line 436
    :catchall_1b4
    move-exception v0

    .line 437
    monitor-exit v5

    .line 438
    throw v0

    .line 439
    :pswitch_1b7  #0x4
    const/4 v7, 0x1

    .line 440
    if-eqz v0, :cond_1c1

    .line 442
    if-eq v0, v7, :cond_1f1

    .line 444
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_1c1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 452
    iget-object v0, p0, LX/KRn;->A02:Ljava/lang/Object;

    .line 454
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 456
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A08:LX/05b;

    .line 458
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;

    .line 464
    iget-object v5, p0, LX/KRn;->A01:Ljava/lang/Object;

    .line 466
    check-cast v5, LX/JGr;

    .line 468
    iget-wide v2, v5, LX/JGr;->A00:J

    .line 470
    iget-object v0, v5, LX/JGr;->A02:Ljava/lang/String;

    .line 472
    new-instance v4, LX/JQJ;

    .line 474
    invoke-direct {v4, v2, v3, v0}, LX/JQJ;-><init>(JLjava/lang/String;)V

    .line 477
    iget-object v0, v5, LX/JGr;->A01:LX/JEY;

    .line 479
    iget-object v3, v0, LX/JEY;->A01:Ljava/lang/String;

    .line 481
    iget-object v2, p0, LX/KRn;->A03:Ljava/lang/String;

    .line 483
    iget-boolean v0, p0, LX/KRn;->A04:Z

    .line 485
    if-eqz v0, :cond_1e8

    .line 487
    const/4 v2, 0x0

    .line 488
    :cond_1e8
    iput v7, p0, LX/KRn;->A00:I

    .line 490
    invoke-virtual {v6, v4, v3, v2, p0}, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A04(LX/JQJ;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    :goto_1ee
    if-ne v0, v1, :cond_1f4

    .line 496
    return-object v1

    .line 497
    :cond_1f1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 500
    :cond_1f4
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 502
    return-object v1

    .line 503
    :pswitch_1f7  #0x5
    const/4 v4, 0x1

    .line 504
    if-eqz v0, :cond_211

    .line 506
    if-ne v0, v4, :cond_230

    .line 508
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 511
    :cond_1ff
    check-cast p1, LX/JM6;

    .line 513
    const/4 v1, 0x0

    .line 514
    if-eqz p1, :cond_22f

    .line 516
    iget-object v2, p0, LX/KRn;->A03:Ljava/lang/String;

    .line 518
    iget-object v0, p1, LX/JM6;->A01:Ljava/lang/String;

    .line 520
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_22f

    .line 526
    iget-object v1, p1, LX/JM6;->A00:Ljava/lang/String;

    .line 528
    return-object v1

    .line 529
    :cond_211
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 532
    iget-object v0, p0, LX/KRn;->A02:Ljava/lang/Object;

    .line 534
    check-cast v0, LX/JFA;

    .line 536
    iget-object v0, v0, LX/JFA;->A01:LX/00y;

    .line 538
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 544
    iget-object v2, p0, LX/KRn;->A01:Ljava/lang/Object;

    .line 546
    check-cast v2, LX/JQr;

    .line 548
    iget-boolean v0, p0, LX/KRn;->A04:Z

    .line 550
    iput v4, p0, LX/KRn;->A00:I

    .line 552
    invoke-virtual {v3, v2, p0, v0}, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A03(LX/JQr;LX/0ds;Z)Ljava/lang/Object;

    .line 555
    move-result-object p1

    .line 556
    if-ne p1, v1, :cond_1ff

    .line 558
    return-object v1

    .line 559
    :cond_22f
    return-object v1

    .line 560
    :cond_230
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    nop

    .line 566
    :pswitch_data_236
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_7e  #00000001
        :pswitch_9f  #00000002
        :pswitch_e3  #00000003
        :pswitch_1b7  #00000004
        :pswitch_1f7  #00000005
    .end packed-switch
.end method
