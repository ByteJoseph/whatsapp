.class public final Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;
.super LX/JVa;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

.field public final A0A:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/JVa;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p1, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A09:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A08:LX/05b;

    .line 13
    const v0, 0x240f3

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A02:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A06:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A00:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A07:LX/05b;

    .line 46
    invoke-static {}, LX/AqX;->A0D()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A04:LX/05b;

    .line 52
    const v0, 0x240c7

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A05:LX/05b;

    .line 61
    const/16 v0, 0x3b9

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01:LX/05b;

    .line 69
    return-void
.end method

.method public static final A00(Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/16 v3, 0x10

    .line 2
    move-object/from16 v4, p2

    .line 4
    instance-of v0, v4, LX/KQX;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/KQX;

    .line 11
    iget v1, v0, LX/KQX;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_32

    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, LX/KQX;

    .line 22
    iget v2, v6, LX/KQX;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_32

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v6, LX/KQX;->A00:I

    .line 33
    :goto_21
    iget-object v1, v6, LX/KQX;->A04:Ljava/lang/Object;

    .line 35
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v6, LX/KQX;->A00:I

    .line 39
    const-string v2, "FlowsCompleteCatalogBridgeCallable/createOrderGraphql/onError/"

    .line 41
    const-string v3, "order_creates_tag"

    .line 43
    const/4 v14, 0x1

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    if-ne v0, v14, :cond_37

    .line 48
    goto/16 :goto_db

    .line 50
    :cond_32
    invoke-static {p0, v4, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 53
    move-result-object v6

    .line 54
    goto :goto_21

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    const-string v0, "FlowsCompleteCatalogBridgeCallable/createOrderGraphql called"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, LX/Jfj;->A03(Ljava/lang/String;)V

    .line 77
    const/4 v8, 0x0

    .line 78
    :try_start_4e
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    move-object/from16 v10, p1

    .line 90
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A07:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 98
    move-result-wide v0

    .line 99
    new-instance v7, Ljava/util/Date;

    .line 101
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 104
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v10

    .line 112
    :goto_70
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_82

    .line 118
    invoke-static {v10}, LX/I74;->A0W(Ljava/util/Iterator;)LX/JS5;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v7}, LX/J5d;->A00(LX/JS5;Ljava/util/Date;)LX/INj;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_70

    .line 130
    :cond_82
    new-instance v7, LX/INi;

    .line 132
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 135
    const-string v0, "jid"

    .line 137
    invoke-virtual {v7, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "products"

    .line 142
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 145
    const-string v0, "direct_connection_encrypted_info"

    .line 147
    invoke-virtual {v7, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "direct_connection_endpoint_version"

    .line 152
    invoke-virtual {v7, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v1, LX/INh;

    .line 157
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 160
    const-string v0, "order"

    .line 162
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 165
    new-instance v0, LX/JCq;

    .line 167
    invoke-direct {v0}, LX/JCq;-><init>()V

    .line 170
    iget-object v8, v0, LX/JCq;->A00:LX/0pP;

    .line 172
    const-string v0, "input"

    .line 174
    invoke-virtual {v8, v1, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 177
    const-class v9, LX/IPb;

    .line 179
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 181
    sget-object v13, LX/KUT;->A00:LX/KUT;

    .line 183
    const-string v12, "whatsapp-android-www"

    .line 185
    const-string v11, "WAWebBizCreateOrderJobMutation"

    .line 187
    new-instance v7, LX/0qM;

    .line 189
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 192
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A04:LX/05b;

    .line 194
    invoke-static {v7, v0}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 197
    move-result-object v1

    .line 198
    iput-boolean v14, v1, LX/0rK;->A05:Z

    .line 200
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A00:LX/05b;

    .line 202
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v1}, LX/J41;->A00(LX/08a;LX/0rJ;)V

    .line 209
    invoke-static {v6, v14}, LX/KQX;->A03(LX/KQX;I)V

    .line 212
    invoke-virtual {v1, v4, v6}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v5, :cond_de

    .line 218
    return-object v5

    .line 219
    :goto_db
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 222
    :cond_de
    check-cast v1, LX/Kok;

    .line 224
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01:LX/05b;

    .line 226
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v3}, LX/Jfj;->A02(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A05:LX/05b;

    .line 235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/JKg;

    .line 241
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v0, v1}, LX/JKg;->A00(LX/Kok;)LX/JHC;

    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_100

    .line 250
    new-instance v0, LX/IeA;

    .line 252
    invoke-direct {v0, v1}, LX/IeA;-><init>(LX/JHC;)V

    .line 255
    return-object v0

    .line 256
    :cond_100
    const-string v0, "FlowsCompleteCatalogBridgeCallable/createOrderGraphql/order is null"

    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 261
    new-instance v0, LX/Ie9;

    .line 263
    invoke-direct {v0, v14}, LX/Ie9;-><init>(I)V

    .line 266
    return-object v0
    :try_end_10b
    .catch LX/DlQ; {:try_start_4e .. :try_end_10b} :catch_122
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_10b} :catch_10b

    .line 267
    :catch_10b
    move-exception v1

    .line 268
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01:LX/05b;

    .line 270
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v3}, LX/Jfj;->A02(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v2, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v0, LX/Ie9;

    .line 286
    invoke-direct {v0, v14}, LX/Ie9;-><init>(I)V

    .line 289
    return-object v0

    .line 290
    :catch_122
    move-exception v1

    .line 291
    iget-object v0, p0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01:LX/05b;

    .line 293
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v3}, LX/Jfj;->A02(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v2, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, v1, LX/DlQ;->error:LX/EVM;

    .line 309
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 311
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/KlS;

    .line 317
    if-eqz v0, :cond_143

    .line 319
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 322
    move-result v14

    .line 323
    :cond_143
    new-instance v0, LX/Ie9;

    .line 325
    invoke-direct {v0, v14}, LX/Ie9;-><init>(I)V

    .line 328
    return-object v0
.end method

.method public static final A01(LX/ItS;Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;)V
    .registers 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/I74;->A1X(LX/00E;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    new-instance v1, LX/Jip;

    .line 15
    invoke-direct {v1, v2, p0}, LX/Jip;-><init>(LX/JdQ;LX/ItS;)V

    .line 18
    sget-object v0, LX/KLR;->A00:LX/KLR;

    .line 20
    invoke-virtual {p1, v2, v1, v0}, LX/JVa;->A03(LX/Ifx;Ljava/lang/Object;LX/0uV;)V

    .line 23
    return-void

    .line 24
    :cond_18
    const/16 v0, 0x12

    .line 26
    invoke-static {p0, v0}, LX/KIC;->A01(Ljava/lang/Object;I)LX/Ahj;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v2, v0}, LX/JVa;->A04(LX/Ifx;Lorg/json/JSONObject;)V

    .line 33
    return-void
.end method
