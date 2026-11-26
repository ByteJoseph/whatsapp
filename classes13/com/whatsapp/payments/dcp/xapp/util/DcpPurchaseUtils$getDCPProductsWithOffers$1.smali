.class public final Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.payments.dcp.xapp.util.DcpPurchaseUtils$getDCPProductsWithOffers$1"
    f = "DcpPurchaseUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240",
        "digitalContentProductListingItemsRequest",
        "request"
    }
    nl = {
        0x46
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $callback:LX/TPa;

.field public final synthetic $fbUserType:LX/0rP;

.field public final synthetic $mexGraphQlClient:LX/0qj;

.field public final synthetic $productIds:Ljava/util/List;

.field public final synthetic $productType:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0rP;LX/0qj;LX/TPa;Ljava/lang/String;Ljava/util/List;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p5, p0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$productIds:Ljava/util/List;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$productType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$mexGraphQlClient:LX/0qj;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$fbUserType:LX/0rP;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$callback:LX/TPa;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v5, p0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$productIds:Ljava/util/List;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$productType:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$mexGraphQlClient:LX/0qj;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$fbUserType:LX/0rP;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$callback:LX/TPa;

    .line 10
    new-instance v0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;-><init>(LX/0rP;LX/0qj;LX/TPa;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 16
    iput-object p1, v0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v2, p1

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v1, v0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->label:I

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_14

    .line 11
    if-ne v1, v4, :cond_f

    .line 13
    goto/16 :goto_96

    .line 15
    :cond_f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v10, v0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$productIds:Ljava/util/List;

    .line 25
    iget-object v9, v0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$productType:Ljava/lang/String;

    .line 27
    iget-object v6, v0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$mexGraphQlClient:LX/0qj;

    .line 29
    iget-object v3, v0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$fbUserType:LX/0rP;

    .line 31
    :try_start_1f
    const-string v8, "GOOGLE"

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v10, v4, v9}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    new-instance v7, LX/Qmq;

    .line 39
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 42
    const-string v1, "platform"

    .line 44
    invoke-virtual {v7, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "product_ids"

    .line 49
    invoke-virtual {v7, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    const-string v1, "product_type"

    .line 54
    invoke-virtual {v7, v1, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "app"

    .line 59
    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "developer_payload"

    .line 64
    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "platform_mode"

    .line 69
    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "play_billing_version"

    .line 74
    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "purchase_country"

    .line 79
    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "purchase_funnel_id"

    .line 84
    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "purchase_history"

    .line 89
    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    const-string v1, "referral_code"

    .line 94
    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 100
    move-result-object v8

    .line 101
    const/4 v14, 0x0

    .line 102
    const-string v1, "request"

    .line 104
    invoke-virtual {v8, v7, v1}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 107
    const-class v9, LX/Qp5;

    .line 109
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 111
    sget-object v13, LX/TFQ;->A00:LX/TFQ;

    .line 113
    const-string v12, "whatsapp-android-facebook-schema"

    .line 115
    const-string v11, "GetDcpProductsQuery"

    .line 117
    new-instance v7, LX/0qM;

    .line 119
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 122
    check-cast v6, LX/0qk;

    .line 124
    invoke-virtual {v6, v7}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v3}, LX/0rK;->DIn(LX/0rP;)V

    .line 131
    iput-boolean v4, v1, LX/0rK;->A05:Z

    .line 133
    iput-object v2, v0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->L$0:Ljava/lang/Object;

    .line 135
    iput-object v2, v0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->L$1:Ljava/lang/Object;

    .line 137
    iput-object v2, v0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->L$2:Ljava/lang/Object;

    .line 139
    iput-object v2, v0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->L$3:Ljava/lang/Object;

    .line 141
    iput v4, v0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->label:I

    .line 143
    invoke-virtual {v1, v14, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v5, :cond_99

    .line 149
    return-object v5

    .line 150
    :goto_96
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    :cond_99
    check-cast v2, LX/TWR;

    .line 155
    invoke-interface {v2}, LX/TWR;->AlC()Lcom/google/common/collect/ImmutableList;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v10

    .line 167
    :goto_a7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_14e

    .line 173
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, LX/TYA;

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    invoke-interface {v7}, LX/TYA;->BBV()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    const/4 v4, 0x0

    .line 188
    if-eqz v1, :cond_125

    .line 190
    invoke-interface {v7}, LX/TYA;->AqP()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_125

    .line 196
    invoke-interface {v7}, LX/TYA;->BBV()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v7}, LX/TYA;->AqP()Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v7}, LX/TYA;->B5P()LX/TWQ;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_11e

    .line 210
    invoke-interface {v1}, LX/TWQ;->BM3()Lcom/google/common/collect/ImmutableList;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v9

    .line 222
    :cond_de
    :goto_de
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_119

    .line 228
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/TXY;

    .line 234
    invoke-interface {v2}, LX/TXY;->B5M()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_de

    .line 240
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_de

    .line 246
    invoke-interface {v2}, LX/TXY;->AqO()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_de

    .line 252
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_de

    .line 258
    invoke-interface {v2}, LX/TXY;->B5M()Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    const-string v1, "Required value was null."

    .line 264
    if-eqz v4, :cond_135

    .line 266
    invoke-interface {v2}, LX/TXY;->AqO()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_144

    .line 272
    new-instance v1, LX/S4x;

    .line 274
    invoke-direct {v1, v4, v2}, LX/S4x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_de

    .line 281
    :cond_119
    new-instance v4, LX/SIH;

    .line 283
    invoke-direct {v4, v8}, LX/SIH;-><init>(Ljava/util/List;)V

    .line 286
    :cond_11e
    const-string v1, "Required value was null."

    .line 288
    if-eqz v6, :cond_13f

    .line 290
    if-eqz v5, :cond_13a

    .line 292
    goto :goto_127

    .line 293
    :cond_125
    move-object v2, v4

    .line 294
    goto :goto_130

    .line 295
    :goto_127
    invoke-interface {v7}, LX/TYA;->BCk()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    new-instance v2, LX/S65;

    .line 301
    invoke-direct {v2, v4, v6, v5, v1}, LX/S65;-><init>(LX/SIH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :goto_130
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    goto/16 :goto_a7

    .line 309
    :cond_135
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 312
    move-result-object v1

    .line 313
    goto :goto_148

    .line 314
    :cond_13a
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 317
    move-result-object v1

    .line 318
    goto :goto_148

    .line 319
    :cond_13f
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 322
    move-result-object v1

    .line 323
    goto :goto_148

    .line 324
    :cond_144
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 327
    move-result-object v1

    .line 328
    :goto_148
    throw v1
    :try_end_149
    .catchall {:try_start_1f .. :try_end_149} :catchall_149

    .line 329
    :catchall_149
    move-exception v1

    .line 330
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 333
    move-result-object v3

    .line 334
    :cond_14e
    iget-object v4, v0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$callback:LX/TPa;

    .line 336
    instance-of v1, v3, LX/0Df;

    .line 338
    xor-int/lit8 v1, v1, 0x1

    .line 340
    if-eqz v1, :cond_216

    .line 342
    move-object v11, v3

    .line 343
    check-cast v11, Ljava/util/List;

    .line 345
    check-cast v4, LX/SxO;

    .line 347
    iget-object v9, v4, LX/SxO;->A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 349
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v5

    .line 353
    :cond_161
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v2

    .line 357
    const/4 v1, 0x0

    .line 358
    if-eqz v2, :cond_174

    .line 360
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/S65;

    .line 366
    if-eqz v1, :cond_161

    .line 368
    iget-object v1, v1, LX/S65;->A03:Ljava/lang/String;

    .line 370
    if-eqz v1, :cond_161

    .line 372
    :cond_174
    iput-object v1, v9, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07:Ljava/lang/String;

    .line 374
    iget-object v1, v9, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05b;

    .line 376
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/SNN;

    .line 382
    invoke-virtual {v1}, LX/SNN;->A01()V

    .line 385
    iget-object v13, v9, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 387
    const/4 v14, 0x0

    .line 388
    const/16 v18, 0x12

    .line 390
    move-object/from16 v16, v14

    .line 392
    move-object/from16 v17, v14

    .line 394
    move-object v15, v14

    .line 395
    invoke-virtual/range {v13 .. v18}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 398
    iget-object v1, v4, LX/SxO;->A03:Ljava/util/List;

    .line 400
    const/4 v13, 0x0

    .line 401
    if-eqz v1, :cond_1ce

    .line 403
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 406
    move-result-object v12

    .line 407
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v7

    .line 411
    :cond_19b
    :goto_19b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_1cf

    .line 417
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v6

    .line 421
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v5

    .line 425
    :cond_1a9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1cc

    .line 431
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    move-object v1, v2

    .line 436
    check-cast v1, LX/S65;

    .line 438
    if-eqz v1, :cond_1ca

    .line 440
    iget-object v1, v1, LX/S65;->A02:Ljava/lang/String;

    .line 442
    :goto_1ba
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1a9

    .line 448
    :goto_1c0
    check-cast v2, LX/S65;

    .line 450
    if-eqz v2, :cond_19b

    .line 452
    iget-object v1, v2, LX/S65;->A01:Ljava/lang/String;

    .line 454
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    goto :goto_19b

    .line 458
    :cond_1ca
    move-object v1, v13

    .line 459
    goto :goto_1ba

    .line 460
    :cond_1cc
    move-object v2, v13

    .line 461
    goto :goto_1c0

    .line 462
    :cond_1ce
    move-object v12, v13

    .line 463
    :cond_1cf
    iget-object v1, v4, LX/SxO;->A04:Ljava/util/List;

    .line 465
    if-eqz v1, :cond_20f

    .line 467
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 470
    move-result-object v6

    .line 471
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v8

    .line 475
    :cond_1db
    :goto_1db
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_20e

    .line 481
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v7

    .line 485
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object v5

    .line 489
    :cond_1e9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_20c

    .line 495
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    move-object v1, v2

    .line 500
    check-cast v1, LX/S65;

    .line 502
    if-eqz v1, :cond_20a

    .line 504
    iget-object v1, v1, LX/S65;->A02:Ljava/lang/String;

    .line 506
    :goto_1fa
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_1e9

    .line 512
    :goto_200
    check-cast v2, LX/S65;

    .line 514
    if-eqz v2, :cond_1db

    .line 516
    iget-object v1, v2, LX/S65;->A01:Ljava/lang/String;

    .line 518
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    goto :goto_1db

    .line 522
    :cond_20a
    move-object v1, v13

    .line 523
    goto :goto_1fa

    .line 524
    :cond_20c
    move-object v2, v13

    .line 525
    goto :goto_200

    .line 526
    :cond_20e
    move-object v13, v6

    .line 527
    :cond_20f
    iget-object v10, v4, LX/SxO;->A02:Ljava/lang/String;

    .line 529
    iget-object v8, v4, LX/SxO;->A00:LX/TPZ;

    .line 531
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07(LX/TPZ;Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 534
    :cond_216
    iget-object v2, v0, Lcom/whatsapp/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;->$callback:LX/TPa;

    .line 536
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_226

    .line 542
    const-string v0, "DcpPurchaseUtils/getDCPProducts/failure"

    .line 544
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    invoke-interface {v2, v1}, LX/TPa;->CEa(Ljava/lang/Throwable;)V

    .line 550
    :cond_226
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 552
    return-object v0
.end method
