.class public final Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1"
    f = "InAppPurchaseHandlerImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x96,
        0xb3
    }
    m = "invokeSuspend"
    n = {
        "purchaseHandlerUserType",
        "fbUserType"
    }
    nl = {
        0xa8,
        0xcc
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $bkEnvironment:LX/62A;

.field public final synthetic $catalogIds:Ljava/util/List;

.field public final synthetic $catalogType:Ljava/lang/String;

.field public final synthetic $funnelStepCallback:LX/8X1;

.field public final synthetic $iapCallbackHelper:LX/RzL;

.field public final synthetic $mode:Ljava/lang/String;

.field public final synthetic $payload:Ljava/util/Map;

.field public final synthetic $productId:Ljava/lang/String;

.field public final synthetic $productType:Ljava/lang/String;

.field public final synthetic $purchaseTypes:Ljava/util/List;

.field public final synthetic $waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/62A;LX/8X1;LX/RzL;Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0ds;)V
    .registers 16

    .line 0
    iput-object p7, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$mode:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$activity:Landroid/app/Activity;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 6
    iput-object p6, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 8
    iput-object p11, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogIds:Ljava/util/List;

    .line 10
    iput-object p12, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$purchaseTypes:Ljava/util/List;

    .line 12
    iput-object p8, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productId:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$payload:Ljava/util/Map;

    .line 16
    iput-object p9, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productType:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogType:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$iapCallbackHelper:LX/RzL;

    .line 22
    iput-object p3, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$funnelStepCallback:LX/8X1;

    .line 24
    iput-object p2, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$bkEnvironment:LX/62A;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, v0, p14}, LX/0dy;-><init>(ILX/0ds;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 18

    .line 0
    iget-object v7, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$mode:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$activity:Landroid/app/Activity;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 6
    iget-object v6, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 8
    iget-object v11, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogIds:Ljava/util/List;

    .line 10
    iget-object v12, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$purchaseTypes:Ljava/util/List;

    .line 12
    iget-object v8, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productId:Ljava/lang/String;

    .line 14
    iget-object v13, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$payload:Ljava/util/Map;

    .line 16
    iget-object v9, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productType:Ljava/lang/String;

    .line 18
    iget-object v10, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogType:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$iapCallbackHelper:LX/RzL;

    .line 22
    iget-object v3, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$funnelStepCallback:LX/8X1;

    .line 24
    iget-object v2, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$bkEnvironment:LX/62A;

    .line 26
    new-instance v0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;

    .line 28
    move-object/from16 v14, p2

    .line 30
    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;-><init>(Landroid/app/Activity;LX/62A;LX/8X1;LX/RzL;Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0ds;)V

    .line 33
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 0
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v11, p0

    .line 4
    iget v1, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->label:I

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v13, 0x1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    if-eq v1, v13, :cond_11a

    .line 12
    if-eq v1, v0, :cond_11a

    .line 14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v2, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$mode:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    const v0, -0x13ddb0bc

    .line 31
    if-eq v1, v0, :cond_a5

    .line 33
    const v0, 0x10266

    .line 36
    if-ne v1, v0, :cond_11d

    .line 38
    const-string v0, "BUY"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_11d

    .line 46
    iget-object v10, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 48
    iget-object v0, v10, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/SNg;

    .line 56
    const/16 v0, 0xa

    .line 58
    invoke-static {v1, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 61
    move-result-object v29

    .line 62
    iget-object v0, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 64
    iget-object v0, v0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/SNg;

    .line 72
    const/4 v0, 0x6

    .line 73
    new-instance v9, LX/TFi;

    .line 75
    invoke-direct {v9, v1, v0}, LX/TFi;-><init>(Ljava/lang/Object;I)V

    .line 78
    iget-object v0, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 80
    iget-object v0, v0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/SNg;

    .line 88
    const/4 v0, 0x4

    .line 89
    new-instance v8, LX/TEs;

    .line 91
    invoke-direct {v8, v1, v0}, LX/TEs;-><init>(Ljava/lang/Object;I)V

    .line 94
    iget-object v15, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 96
    iget-object v14, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$funnelStepCallback:LX/8X1;

    .line 98
    iget-object v13, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$bkEnvironment:LX/62A;

    .line 100
    iget-object v7, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$activity:Landroid/app/Activity;

    .line 102
    iget-object v6, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 104
    iget-object v5, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogIds:Ljava/util/List;

    .line 106
    iget-object v4, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$purchaseTypes:Ljava/util/List;

    .line 108
    iget-object v3, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productId:Ljava/lang/String;

    .line 110
    iget-object v2, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productType:Ljava/lang/String;

    .line 112
    iget-object v1, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$payload:Ljava/util/Map;

    .line 114
    iget-object v0, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$iapCallbackHelper:LX/RzL;

    .line 116
    const/16 v28, 0x0

    .line 118
    new-instance v16, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;

    .line 120
    move-object/from16 v27, v1

    .line 122
    move-object/from16 v26, v4

    .line 124
    move-object/from16 v25, v5

    .line 126
    move-object/from16 v24, v2

    .line 128
    move-object/from16 v23, v3

    .line 130
    move-object/from16 v22, v6

    .line 132
    move-object/from16 v21, v15

    .line 134
    move-object/from16 v20, v0

    .line 136
    move-object/from16 v19, v14

    .line 138
    move-object/from16 v18, v13

    .line 140
    move-object/from16 v17, v7

    .line 142
    invoke-direct/range {v16 .. v28}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;-><init>(Landroid/app/Activity;LX/62A;LX/8X1;LX/RzL;Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0ds;)V

    .line 145
    const/4 v0, 0x2

    .line 146
    iput v0, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->label:I

    .line 148
    :goto_94
    move-object/from16 v28, v11

    .line 150
    move-object/from16 v30, v8

    .line 152
    move-object/from16 v31, v16

    .line 154
    move-object/from16 v32, v9

    .line 156
    move-object/from16 v27, v10

    .line 158
    invoke-static/range {v27 .. v32}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00(Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v12, :cond_11d

    .line 164
    return-object v12

    .line 165
    :cond_a5
    const-string v0, "FETCH_PRICE"

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_11d

    .line 173
    iget-object v0, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$activity:Landroid/app/Activity;

    .line 175
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "extra_purchase_handler_user_type"

    .line 181
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_bd

    .line 187
    const-string v0, "DIGITAL_COMMERCE"

    .line 189
    :cond_bd
    const/4 v7, 0x0

    .line 190
    new-instance v6, LX/0rP;

    .line 192
    invoke-direct {v6, v0, v13}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 195
    iget-object v10, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 197
    iget-object v0, v10, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x9

    .line 205
    invoke-static {v1, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 208
    move-result-object v29

    .line 209
    iget-object v0, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 211
    iget-object v0, v0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x5

    .line 218
    new-instance v9, LX/TFi;

    .line 220
    invoke-direct {v9, v1, v0}, LX/TFi;-><init>(Ljava/lang/Object;I)V

    .line 223
    iget-object v0, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 225
    iget-object v0, v0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x3

    .line 232
    new-instance v8, LX/TEs;

    .line 234
    invoke-direct {v8, v1, v0}, LX/TEs;-><init>(Ljava/lang/Object;I)V

    .line 237
    iget-object v14, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 239
    iget-object v5, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 241
    iget-object v4, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogIds:Ljava/util/List;

    .line 243
    iget-object v3, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$purchaseTypes:Ljava/util/List;

    .line 245
    iget-object v2, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$productType:Ljava/lang/String;

    .line 247
    iget-object v1, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$catalogType:Ljava/lang/String;

    .line 249
    iget-object v0, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->$iapCallbackHelper:LX/RzL;

    .line 251
    new-instance v16, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;

    .line 253
    move-object/from16 v25, v7

    .line 255
    move-object/from16 v24, v3

    .line 257
    move-object/from16 v23, v4

    .line 259
    move-object/from16 v22, v1

    .line 261
    move-object/from16 v21, v2

    .line 263
    move-object/from16 v20, v6

    .line 265
    move-object/from16 v19, v5

    .line 267
    move-object/from16 v18, v14

    .line 269
    move-object/from16 v17, v0

    .line 271
    invoke-direct/range {v16 .. v25}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;-><init>(LX/RzL;Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0rP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)V

    .line 274
    iput-object v7, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->L$0:Ljava/lang/Object;

    .line 276
    iput-object v7, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->L$1:Ljava/lang/Object;

    .line 278
    iput v13, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;->label:I

    .line 280
    goto/16 :goto_94

    .line 282
    :cond_11a
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 285
    :cond_11d
    sget-object v12, LX/05v;->A00:LX/05v;

    .line 287
    return-object v12
.end method
