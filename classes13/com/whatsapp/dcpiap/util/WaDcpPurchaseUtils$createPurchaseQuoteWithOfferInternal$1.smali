.class public final Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dcpiap.util.WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1"
    f = "WaDcpPurchaseUtils.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x34,
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240",
        "developerPayload",
        "quoteUuid",
        "request",
        "quoteData"
    }
    nl = {
        0x3a,
        0x60
    }
    s = {
        "L$0",
        "L$7",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $abProps:LX/08a;

.field public final synthetic $callback:LX/TR1;

.field public final synthetic $dcpSubComplianceRepository:Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;

.field public final synthetic $fbUserType:LX/0rP;

.field public final synthetic $iapType:Ljava/lang/Integer;

.field public final synthetic $inUseSkus:Ljava/util/List;

.field public final synthetic $mexGraphQlClient:LX/0qj;

.field public final synthetic $purchaseHistory:Ljava/util/List;

.field public final synthetic $purchaseParams:LX/S77;

.field public final synthetic $wamRuntime:LX/0V0;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;LX/0rP;LX/08a;LX/0V0;LX/0qj;LX/S77;LX/TR1;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/0ds;)V
    .registers 13

    .line 0
    iput-object p1, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$dcpSubComplianceRepository:Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;

    .line 2
    iput-object p6, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseParams:LX/S77;

    .line 4
    iput-object p8, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$iapType:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$wamRuntime:LX/0V0;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$abProps:LX/08a;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$mexGraphQlClient:LX/0qj;

    .line 12
    iput-object p2, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$fbUserType:LX/0rP;

    .line 14
    iput-object p9, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$inUseSkus:Ljava/util/List;

    .line 16
    iput-object p10, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseHistory:Ljava/util/List;

    .line 18
    iput-object p7, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$callback:LX/TR1;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p11}, LX/0dy;-><init>(ILX/0ds;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v1, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$dcpSubComplianceRepository:Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseParams:LX/S77;

    .line 4
    iget-object v8, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$iapType:Ljava/lang/Integer;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$wamRuntime:LX/0V0;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$abProps:LX/08a;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$mexGraphQlClient:LX/0qj;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$fbUserType:LX/0rP;

    .line 14
    iget-object v9, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$inUseSkus:Ljava/util/List;

    .line 16
    iget-object v10, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseHistory:Ljava/util/List;

    .line 18
    iget-object v7, p0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$callback:LX/TR1;

    .line 20
    new-instance v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;

    .line 22
    move-object v11, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;-><init>(Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;LX/0rP;LX/08a;LX/0V0;LX/0qj;LX/S77;LX/TR1;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/0ds;)V

    .line 26
    iput-object p1, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$0:Ljava/lang/Object;

    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v11, p1

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v3, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->label:I

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v14, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v3, :cond_31

    .line 13
    if-eq v3, v14, :cond_18

    .line 15
    if-ne v3, v2, :cond_13

    .line 17
    goto/16 :goto_15e

    .line 19
    :cond_13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-object v10, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$6:Ljava/lang/Object;

    .line 26
    check-cast v10, Ljava/util/List;

    .line 28
    iget-object v9, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$5:Ljava/lang/Object;

    .line 30
    check-cast v9, Ljava/util/List;

    .line 32
    iget-object v5, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$4:Ljava/lang/Object;

    .line 34
    check-cast v5, LX/0rP;

    .line 36
    iget-object v3, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$3:Ljava/lang/Object;

    .line 38
    check-cast v3, LX/0qj;

    .line 40
    iget-object v7, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v7, LX/00E;

    .line 44
    iget-object v12, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v12, LX/S77;

    .line 48
    goto :goto_6b

    .line 49
    :cond_31
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v15, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$dcpSubComplianceRepository:Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;

    .line 54
    iget-object v12, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseParams:LX/S77;

    .line 56
    iget-object v8, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$iapType:Ljava/lang/Integer;

    .line 58
    iget-object v6, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$wamRuntime:LX/0V0;

    .line 60
    iget-object v7, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$abProps:LX/08a;

    .line 62
    iget-object v3, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$mexGraphQlClient:LX/0qj;

    .line 64
    iget-object v5, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$fbUserType:LX/0rP;

    .line 66
    iget-object v9, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$inUseSkus:Ljava/util/List;

    .line 68
    iget-object v10, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$purchaseHistory:Ljava/util/List;

    .line 70
    :try_start_46
    sget-object v16, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;->A00:Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;

    .line 72
    iget-object v2, v12, LX/S77;->A07:Ljava/lang/String;

    .line 74
    iput-object v1, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$0:Ljava/lang/Object;

    .line 76
    iput-object v12, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$1:Ljava/lang/Object;

    .line 78
    iput-object v7, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$2:Ljava/lang/Object;

    .line 80
    iput-object v3, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$3:Ljava/lang/Object;

    .line 82
    iput-object v5, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$4:Ljava/lang/Object;

    .line 84
    iput-object v9, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$5:Ljava/lang/Object;

    .line 86
    iput-object v10, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$6:Ljava/lang/Object;

    .line 88
    iput-object v1, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$7:Ljava/lang/Object;

    .line 90
    iput v14, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->label:I

    .line 92
    move-object/from16 v18, v8

    .line 94
    move-object/from16 v19, v2

    .line 96
    move-object/from16 v20, v0

    .line 98
    move-object/from16 v17, v6

    .line 100
    invoke-static/range {v15 .. v20}, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;->A00(Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;LX/0V0;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    if-ne v11, v4, :cond_6e

    .line 106
    return-object v4

    .line 107
    :goto_6b
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    check-cast v11, Ljava/lang/String;

    .line 112
    const/16 v2, 0x526c

    .line 114
    invoke-virtual {v7, v2}, LX/00E;->A17(I)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_a3

    .line 120
    iget-object v8, v12, LX/S77;->A04:Ljava/lang/String;

    .line 122
    :goto_7a
    new-instance v7, LX/QnE;

    .line 124
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 127
    const-string v6, "GOOGLE"

    .line 129
    const-string v2, "platform"

    .line 131
    invoke-virtual {v7, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    const-string v2, "client_mutation_id"

    .line 140
    invoke-virtual {v7, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v6, v12, LX/S77;->A08:Ljava/lang/String;

    .line 145
    const-string v2, "quotable_id"

    .line 147
    invoke-virtual {v7, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v6, v12, LX/S77;->A03:Ljava/lang/String;

    .line 152
    const-string v2, "external_product_id"

    .line 154
    invoke-virtual {v7, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v2, "developer_payload"

    .line 159
    invoke-virtual {v7, v2, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    goto :goto_a5

    .line 163
    :cond_a3
    move-object v8, v1

    .line 164
    goto :goto_7a

    .line 165
    :goto_a5
    if-eqz v11, :cond_ca

    .line 167
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_ca

    .line 173
    invoke-static {v11}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    move-result-object v6

    .line 177
    const-string v11, "offer_id"

    .line 179
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_ca

    .line 185
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_ca

    .line 191
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 193
    invoke-static {v2, v6, v11}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 196
    move-result-object v6

    .line 197
    const-string v2, "offer_details"

    .line 199
    invoke-static {v6, v7, v2}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 202
    :cond_ca
    const-string v6, ""

    .line 204
    const-string v2, "actor_id"

    .line 206
    invoke-virtual {v7, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v2, "active_inuse_skus"

    .line 211
    invoke-virtual {v7, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 214
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v12

    .line 222
    :goto_de
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_10f

    .line 228
    invoke-static {v12}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 231
    move-result-object v10

    .line 232
    iget-object v6, v10, LX/08V;->first:Ljava/lang/Object;

    .line 234
    check-cast v6, Ljava/lang/String;

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 240
    new-instance v9, LX/Qmp;

    .line 242
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 245
    const-string v2, "sku"

    .line 247
    invoke-virtual {v9, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v2, "original_transaction_id"

    .line 252
    invoke-virtual {v9, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v6, "payload_identifier"

    .line 257
    invoke-virtual {v9, v6, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v2, v10, LX/08V;->second:Ljava/lang/Object;

    .line 262
    check-cast v2, Ljava/lang/String;

    .line 264
    invoke-virtual {v9, v6, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_de

    .line 271
    :cond_10f
    const-string v2, "purchase_history"

    .line 273
    invoke-virtual {v7, v2, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 276
    const-string v6, "PBL_9_1_0"

    .line 278
    const-string v2, "play_billing_version"

    .line 280
    invoke-virtual {v7, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v2, "quote_uuid"

    .line 285
    invoke-virtual {v7, v2, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 291
    move-result-object v8

    .line 292
    const-string v2, "input"

    .line 294
    invoke-virtual {v8, v7, v2}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 297
    const-class v9, LX/QnO;

    .line 299
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 301
    sget-object v13, LX/TF6;->A00:LX/TF6;

    .line 303
    const-string v12, "whatsapp-android-facebook-schema"

    .line 305
    const-string v11, "DigitalContentIAPPurchaseQuoteMutation"

    .line 307
    new-instance v7, LX/0qM;

    .line 309
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 312
    check-cast v3, LX/0qk;

    .line 314
    invoke-virtual {v3, v7}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3, v5}, LX/0rK;->DIn(LX/0rP;)V

    .line 321
    iput-boolean v14, v3, LX/0rK;->A05:Z

    .line 323
    iput-object v1, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$0:Ljava/lang/Object;

    .line 325
    iput-object v1, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$1:Ljava/lang/Object;

    .line 327
    iput-object v1, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$2:Ljava/lang/Object;

    .line 329
    iput-object v1, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$3:Ljava/lang/Object;

    .line 331
    iput-object v1, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$4:Ljava/lang/Object;

    .line 333
    iput-object v1, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$5:Ljava/lang/Object;

    .line 335
    iput-object v1, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$6:Ljava/lang/Object;

    .line 337
    iput-object v1, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->L$7:Ljava/lang/Object;

    .line 339
    const/4 v2, 0x2

    .line 340
    iput v2, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->label:I

    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-virtual {v3, v2, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 346
    move-result-object v11

    .line 347
    if-ne v11, v4, :cond_161

    .line 349
    return-object v4

    .line 350
    :goto_15e
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 353
    :cond_161
    check-cast v11, LX/TVr;

    .line 355
    invoke-interface {v11}, LX/TVr;->AlA()LX/TY8;

    .line 358
    move-result-object v3

    .line 359
    goto :goto_16d
    :try_end_168
    .catchall {:try_start_46 .. :try_end_168} :catchall_168

    .line 360
    :catchall_168
    move-exception v2

    .line 361
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 364
    move-result-object v3

    .line 365
    :goto_16d
    iget-object v6, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$callback:LX/TR1;

    .line 367
    instance-of v2, v3, LX/0Df;

    .line 369
    xor-int/lit8 v2, v2, 0x1

    .line 371
    if-eqz v2, :cond_1b5

    .line 373
    move-object v5, v3

    .line 374
    check-cast v5, LX/TY8;

    .line 376
    if-eqz v5, :cond_1e1

    .line 378
    invoke-interface {v5}, LX/TY8;->BDB()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_1e1

    .line 384
    invoke-interface {v5}, LX/TY8;->AqP()Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_1e1

    .line 390
    invoke-interface {v5}, LX/TY8;->B3Y()LX/TXI;

    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v5}, LX/TY8;->AqP()Ljava/lang/String;

    .line 397
    move-result-object v8

    .line 398
    const-string v2, "Required value was null."

    .line 400
    if-eqz v8, :cond_1f5

    .line 402
    invoke-interface {v5}, LX/TY8;->BDB()Ljava/lang/String;

    .line 405
    move-result-object v9

    .line 406
    if-eqz v9, :cond_1f0

    .line 408
    invoke-interface {v5}, LX/TY8;->B5M()Ljava/lang/String;

    .line 411
    move-result-object v10

    .line 412
    if-eqz v4, :cond_1df

    .line 414
    invoke-interface {v4}, LX/TXI;->AYs()Ljava/lang/String;

    .line 417
    move-result-object v11

    .line 418
    invoke-interface {v4}, LX/TXI;->BVS()LX/RS3;

    .line 421
    move-result-object v4

    .line 422
    if-eqz v4, :cond_1b1

    .line 424
    sget-object v1, LX/RS3;->A02:LX/RS3;

    .line 426
    if-ne v4, v1, :cond_1c8

    .line 428
    const/4 v2, 0x6

    .line 429
    :cond_1ad
    :goto_1ad
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 432
    move-result-object v1

    .line 433
    :cond_1b1
    :goto_1b1
    move-object v7, v1

    .line 434
    invoke-interface/range {v6 .. v11}, LX/TR1;->CcM(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_1b5
    :goto_1b5
    iget-object v2, v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;->$callback:LX/TR1;

    .line 439
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_1c5

    .line 445
    const-string v0, "WaDcpPurchaseUtils/createPurchaseQuoteWithOfferInternal/onFailure"

    .line 447
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    invoke-interface {v2, v1}, LX/TR1;->CEa(Ljava/lang/Throwable;)V

    .line 453
    :cond_1c5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 455
    return-object v0

    .line 456
    :cond_1c8
    sget-object v1, LX/RS3;->A03:LX/RS3;

    .line 458
    if-ne v4, v1, :cond_1ce

    .line 460
    const/4 v2, 0x5

    .line 461
    goto :goto_1ad

    .line 462
    :cond_1ce
    sget-object v1, LX/RS3;->A05:LX/RS3;

    .line 464
    if-ne v4, v1, :cond_1d4

    .line 466
    const/4 v2, 0x2

    .line 467
    goto :goto_1ad

    .line 468
    :cond_1d4
    sget-object v1, LX/RS3;->A06:LX/RS3;

    .line 470
    if-eq v4, v1, :cond_1dd

    .line 472
    sget-object v1, LX/RS3;->A08:LX/RS3;

    .line 474
    const/4 v2, 0x3

    .line 475
    if-eq v4, v1, :cond_1ad

    .line 477
    :cond_1dd
    const/4 v2, 0x0

    .line 478
    goto :goto_1ad

    .line 479
    :cond_1df
    move-object v11, v1

    .line 480
    goto :goto_1b1

    .line 481
    :cond_1e1
    const-string v1, "WaDcpPurchaseUtils/createPurchaseQuoteWithOfferInternal/onSuccess Empty response="

    .line 483
    invoke-static {v1, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    const-string v1, "empty response"

    .line 488
    invoke-static {v1}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v6, v1}, LX/TR1;->CEa(Ljava/lang/Throwable;)V

    .line 495
    goto :goto_1b5

    .line 496
    :cond_1f0
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :cond_1f5
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 504
    move-result-object v0

    .line 505
    throw v0
.end method
