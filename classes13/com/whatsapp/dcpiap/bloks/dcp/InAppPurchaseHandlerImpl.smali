.class public final Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/1ej;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x421f

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ej;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A04:LX/1ej;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A03:LX/08a;

    .line 19
    const v0, 0x10029

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A01:LX/05b;

    .line 28
    const v0, 0x30036

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/05b;

    .line 37
    const v0, 0x30037

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/05b;

    .line 46
    return-void
.end method

.method public static final A00(Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/TDb;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/TDb;

    .line 8
    iget v1, v0, LX/TDb;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_36

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/TDb;

    .line 19
    iget v2, v4, LX/TDb;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_36

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/TDb;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v4, LX/TDb;->A05:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/TDb;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_41

    .line 39
    if-ne v0, v1, :cond_3c

    .line 41
    iget-object p3, v4, LX/TDb;->A03:Ljava/lang/Object;

    .line 43
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 45
    iget-object p5, v4, LX/TDb;->A02:Ljava/lang/Object;

    .line 47
    check-cast p5, LX/0AZ;

    .line 49
    iget-object p2, v4, LX/TDb;->A01:Ljava/lang/Object;

    .line 51
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 53
    goto :goto_56

    .line 54
    :cond_36
    new-instance v4, LX/TDb;

    .line 56
    invoke-direct {v4, p0, p1, v3}, LX/TDb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    goto :goto_1e

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v2

    .line 64
    throw v2

    .line 65
    :cond_41
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    :try_start_44
    iput-object p2, v4, LX/TDb;->A01:Ljava/lang/Object;

    .line 70
    iput-object p5, v4, LX/TDb;->A02:Ljava/lang/Object;

    .line 72
    iput-object p3, v4, LX/TDb;->A03:Ljava/lang/Object;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v4, LX/TDb;->A04:Ljava/lang/Object;

    .line 77
    iput v1, v4, LX/TDb;->A00:I

    .line 79
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v2, :cond_59

    .line 85
    return-object v2

    .line 86
    :goto_56
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    :cond_59
    check-cast v3, LX/08V;

    .line 91
    if-nez v3, :cond_61

    .line 93
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    goto :goto_68

    .line 97
    :cond_61
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 99
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 101
    invoke-interface {p5, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catch Ljava/util/concurrent/CancellationException; {:try_start_44 .. :try_end_68} :catch_76
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_68} :catch_6b

    .line 104
    :goto_68
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 106
    return-object v0

    .line 107
    :catch_6b
    move-exception v2

    .line 108
    const-string v1, "unexpected_error"

    .line 110
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p5, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    throw v2

    .line 118
    :catch_76
    move-exception v2

    .line 119
    const-string v0, "coroutine_cancelled"

    .line 121
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    throw v2
.end method

.method public static final A01()Ljava/util/LinkedHashMap;
    .registers 4

    .line 0
    const/16 v0, 0xb

    .line 2
    new-array v3, v0, [LX/08V;

    .line 4
    const-string v0, "status"

    .line 6
    const-string v2, ""

    .line 8
    invoke-static {v0, v2, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    const-string v0, "fetch_status_error_code"

    .line 13
    invoke-static {v0, v2, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    const-string v0, "fetch_status_error_description"

    .line 18
    invoke-static {v0, v2, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    const-string v1, "product_status"

    .line 23
    const-string v0, "AVAILABLE"

    .line 25
    invoke-static {v1, v0, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "product_price"

    .line 34
    invoke-static {v0, v1, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    const-string v0, "purchase_product_status"

    .line 39
    invoke-static {v0, v2, v3}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    const-string v0, "purchase_product_status_error_code"

    .line 44
    invoke-static {v0, v2, v3}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    const-string v0, "purchase_product_status_error_description"

    .line 49
    invoke-static {v0, v2, v3}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    const-string v0, "internal_transaction_id"

    .line 54
    invoke-static {v0, v2, v3}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    const-string v0, "external_transaction_id"

    .line 59
    invoke-static {v0, v2, v3}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "price_info"

    .line 68
    invoke-static {v0, v1, v3}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v3}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;LX/RzL;LX/Rq1;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Enum;
    .registers 43

    .line 0
    move-object/from16 v12, p6

    .line 2
    move-object/from16 v10, p2

    .line 4
    const/4 v13, 0x1

    .line 5
    move-object/from16 v3, p10

    .line 7
    instance-of v0, v3, LX/TDO;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/TDO;

    .line 14
    iget v1, v0, LX/TDO;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v13, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v11, p0

    .line 22
    if-eqz v0, :cond_219

    .line 24
    move-object v9, v3

    .line 25
    check-cast v9, LX/TDO;

    .line 27
    iget v2, v9, LX/TDO;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_219

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v9, LX/TDO;->A00:I

    .line 38
    :goto_26
    iget-object v14, v9, LX/TDO;->A02:Ljava/lang/Object;

    .line 40
    sget-object v20, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v9, LX/TDO;->A00:I

    .line 44
    const-string v8, "Invalid sanction request"

    .line 46
    const-string v19, "SERVER_QUOTING_FAILED_INVALID_SANCTION_REQUEST"

    .line 48
    const-string v18, "purchase_product_status_error_description"

    .line 50
    const-string v7, "purchase_product_status_error_code"

    .line 52
    const-string v6, "FAILURE"

    .line 54
    const-string v5, "PURCHASE_FAILURE"

    .line 56
    const-string v17, ""

    .line 58
    const-string v4, "purchase_product_status"

    .line 60
    const-string v3, "status"

    .line 62
    if-eqz v0, :cond_124

    .line 64
    if-ne v0, v13, :cond_24d

    .line 66
    iget-object v2, v9, LX/TDO;->A07:Ljava/lang/Object;

    .line 68
    check-cast v2, Ljava/util/Map;

    .line 70
    iget-object v10, v9, LX/TDO;->A05:Ljava/lang/Object;

    .line 72
    check-cast v10, LX/RzL;

    .line 74
    iget-object v12, v9, LX/TDO;->A03:Ljava/lang/Object;

    .line 76
    check-cast v12, Ljava/lang/String;

    .line 78
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_51
    check-cast v14, LX/S4X;

    .line 83
    const-string v0, "InAppPurchaseHandlerImpl/launchPurchase result: "

    .line 85
    invoke-static {v0, v14}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-object v1, v14, LX/S4X;->A00:LX/RRl;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v0

    .line 94
    const/16 v9, 0x10

    .line 96
    if-eq v0, v9, :cond_bc

    .line 98
    const/16 v9, 0x1f

    .line 100
    if-eq v0, v9, :cond_220

    .line 102
    const/16 v15, 0x20

    .line 104
    const-string v9, "InAppPurchaseHandlerImpl/launchPurchase response: "

    .line 106
    const-string v13, ", productType="

    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    move-result-object v14

    .line 112
    if-eq v0, v15, :cond_a7

    .line 114
    iget-object v15, v1, LX/RRl;->resultMessage:Ljava/lang/String;

    .line 116
    const-string v0, "InAppPurchaseHandlerImpl/launchPurchase failure: dcpResultCode="

    .line 118
    invoke-static {v0, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v8

    .line 122
    const-string v0, ", resultMessage="

    .line 124
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {v13, v12, v8}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-interface {v2, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v8, v1, LX/RRl;->resultMessage:Ljava/lang/String;

    .line 144
    :goto_90
    move-object/from16 v0, v18

    .line 146
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {v9, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    iget-object v0, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/SNg;

    .line 160
    invoke-virtual {v0}, LX/SNg;->A01()V

    .line 163
    :goto_a3
    invoke-virtual {v10, v2}, LX/RzL;->A00(Ljava/lang/Object;)V

    .line 166
    return-object v1

    .line 167
    :cond_a7
    const-string v0, "InAppPurchaseHandlerImpl/launchPurchase sanctions failure: dcpResultCode="

    .line 169
    invoke-static {v0, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v13, v12, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-object/from16 v0, v19

    .line 184
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    goto :goto_90

    .line 188
    :cond_bc
    const-string v0, "SUCCESS"

    .line 190
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "PURCHASE_SUCCESS"

    .line 195
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v4, v14, LX/S4X;->A01:LX/S6P;

    .line 200
    if-eqz v4, :cond_ce

    .line 202
    iget-object v3, v4, LX/S6P;->A00:Ljava/lang/String;

    .line 204
    if-nez v3, :cond_d0

    .line 206
    :cond_ce
    move-object/from16 v3, v17

    .line 208
    :cond_d0
    const-string v0, "internal_transaction_id"

    .line 210
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    if-eqz v4, :cond_db

    .line 215
    iget-object v3, v4, LX/S6P;->A02:Ljava/lang/String;

    .line 217
    if-nez v3, :cond_dd

    .line 219
    :cond_db
    move-object/from16 v3, v17

    .line 221
    :cond_dd
    const-string v0, "external_transaction_id"

    .line 223
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v3, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A03:LX/08a;

    .line 228
    sget-object v0, LX/RiC;->A01:LX/00g;

    .line 230
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_fe

    .line 236
    if-eqz v4, :cond_f2

    .line 238
    iget-object v3, v4, LX/S6P;->A03:Ljava/lang/String;

    .line 240
    if-nez v3, :cond_f4

    .line 242
    :cond_f2
    move-object/from16 v3, v17

    .line 244
    :cond_f4
    const-string v0, "quote_id"

    .line 246
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v0, "InAppPurchaseHandlerImpl/launchPurchase quoteId set on response"

    .line 251
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 254
    :cond_fe
    iget-object v0, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LX/SNg;

    .line 262
    sget-object v6, LX/SNg;->A04:Ljava/lang/Object;

    .line 264
    monitor-enter v6

    .line 265
    :try_start_109
    sget-boolean v0, LX/SNg;->A03:Z

    .line 267
    if-nez v0, :cond_122

    .line 269
    invoke-static {v3}, LX/SNg;->A00(LX/SNg;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_122

    .line 275
    iget-object v0, v3, LX/SNg;->A01:LX/05b;

    .line 277
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    check-cast v5, LX/0nk;

    .line 283
    sget-wide v3, LX/SNg;->A05:J

    .line 285
    const-string v0, "client_execute_dcpiap_success"

    .line 287
    invoke-interface {v5, v3, v4, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_122
    .catchall {:try_start_109 .. :try_end_122} :catchall_24a

    .line 290
    :cond_122
    monitor-exit v6

    .line 291
    goto :goto_a3

    .line 292
    :cond_124
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 295
    const-string v0, "InAppPurchaseHandlerImpl/launchPurchase start: productType="

    .line 297
    invoke-static {v0, v12}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A01()Ljava/util/LinkedHashMap;

    .line 303
    move-result-object v2

    .line 304
    iget-object v0, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/05b;

    .line 306
    move-object/from16 v21, v0

    .line 308
    invoke-static/range {v21 .. v21}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/SNg;

    .line 314
    sget-object v16, LX/SNg;->A04:Ljava/lang/Object;

    .line 316
    monitor-enter v16

    .line 317
    :try_start_13d
    sget-boolean v0, LX/SNg;->A03:Z

    .line 319
    if-nez v0, :cond_156

    .line 321
    invoke-static {v1}, LX/SNg;->A00(LX/SNg;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_156

    .line 327
    iget-object v0, v1, LX/SNg;->A01:LX/05b;

    .line 329
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 332
    move-result-object v15

    .line 333
    check-cast v15, LX/0nk;

    .line 335
    sget-wide v0, LX/SNg;->A05:J

    .line 337
    const-string v14, "client_execute_dcpiap_init"

    .line 339
    invoke-interface {v15, v0, v1, v14}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_156
    .catchall {:try_start_13d .. :try_end_156} :catchall_252

    .line 342
    :cond_156
    monitor-exit v16

    .line 343
    invoke-static/range {v21 .. v21}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v14

    .line 347
    check-cast v14, LX/SNg;

    .line 349
    const-string v1, "internal_product_id"

    .line 351
    move-object/from16 v28, p5

    .line 353
    move-object/from16 v0, v28

    .line 355
    invoke-virtual {v14, v1, v0}, LX/SNg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static/range {v21 .. v21}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/SNg;

    .line 364
    monitor-enter v16

    .line 365
    :try_start_16d
    sget-boolean v0, LX/SNg;->A03:Z

    .line 367
    if-nez v0, :cond_186

    .line 369
    invoke-static {v1}, LX/SNg;->A00(LX/SNg;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_186

    .line 375
    iget-object v0, v1, LX/SNg;->A01:LX/05b;

    .line 377
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 380
    move-result-object v15

    .line 381
    check-cast v15, LX/0nk;

    .line 383
    sget-wide v0, LX/SNg;->A05:J

    .line 385
    const-string v14, "client_create_dcpprequote_init"

    .line 387
    invoke-interface {v15, v0, v1, v14}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_186
    .catchall {:try_start_16d .. :try_end_186} :catchall_252

    .line 390
    :cond_186
    monitor-exit v16

    .line 391
    iget-object v1, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A03:LX/08a;

    .line 393
    const/16 v0, 0x667b

    .line 395
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1be

    .line 401
    const-string v0, "InAppPurchaseHandlerImpl/launchPurchase dev-test: forcing sanctions failure response"

    .line 403
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 406
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-object/from16 v0, v19

    .line 414
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-object/from16 v0, v18

    .line 419
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-static/range {v21 .. v21}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/SNg;

    .line 428
    invoke-virtual {v0}, LX/SNg;->A07()V

    .line 431
    invoke-static/range {v21 .. v21}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/SNg;

    .line 437
    invoke-virtual {v0}, LX/SNg;->A01()V

    .line 440
    invoke-virtual {v10, v2}, LX/RzL;->A00(Ljava/lang/Object;)V

    .line 443
    sget-object v0, LX/RRl;->A0T:LX/RRl;

    .line 445
    return-object v0

    .line 446
    :cond_1be
    invoke-static/range {p7 .. p7}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 449
    move-result-object v15

    .line 450
    check-cast v15, Ljava/lang/String;

    .line 452
    if-nez v15, :cond_1c8

    .line 454
    move-object/from16 v15, v17

    .line 456
    :cond_1c8
    invoke-static/range {p8 .. p8}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 459
    move-result-object v14

    .line 460
    check-cast v14, Ljava/lang/String;

    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 466
    sget-object v1, LX/RQo;->A03:LX/RQo;

    .line 468
    iget-object v0, v1, LX/RQo;->type:Ljava/lang/String;

    .line 470
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1ed

    .line 476
    sget-object v1, LX/RQo;->A02:LX/RQo;

    .line 478
    iget-object v0, v1, LX/RQo;->type:Ljava/lang/String;

    .line 480
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1ed

    .line 486
    const-string v0, "Unsupported value: "

    .line 488
    invoke-static {v0, v14}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_1ed
    const/4 v0, 0x0

    .line 494
    iput-object v0, v9, LX/TDO;->A01:Ljava/lang/Object;

    .line 496
    iput-object v12, v9, LX/TDO;->A03:Ljava/lang/Object;

    .line 498
    iput-object v0, v9, LX/TDO;->A04:Ljava/lang/Object;

    .line 500
    iput-object v10, v9, LX/TDO;->A05:Ljava/lang/Object;

    .line 502
    iput-object v0, v9, LX/TDO;->A06:Ljava/lang/Object;

    .line 504
    iput-object v2, v9, LX/TDO;->A07:Ljava/lang/Object;

    .line 506
    iput v13, v9, LX/TDO;->A00:I

    .line 508
    move-object/from16 v22, p1

    .line 510
    move-object/from16 v23, p3

    .line 512
    move-object/from16 v21, p4

    .line 514
    move-object/from16 v29, p9

    .line 516
    move-object/from16 v24, v0

    .line 518
    move-object/from16 v25, v1

    .line 520
    move-object/from16 v26, v15

    .line 522
    move-object/from16 v27, v12

    .line 524
    move-object/from16 v30, v9

    .line 526
    move/from16 v31, v13

    .line 528
    invoke-virtual/range {v21 .. v31}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A01(Landroid/app/Activity;LX/Rq1;LX/S2K;LX/RQo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;Z)Ljava/lang/Object;

    .line 531
    move-result-object v14

    .line 532
    move-object/from16 v0, v20

    .line 534
    if-ne v14, v0, :cond_51

    .line 536
    return-object v20

    .line 537
    :cond_219
    new-instance v9, LX/TDO;

    .line 539
    invoke-direct {v9, v11, v3, v13}, LX/TDO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 542
    goto/16 :goto_26

    .line 544
    :cond_220
    const-string v0, "InAppPurchaseHandlerImpl/launchPurchase duplicate purchase request: productType="

    .line 546
    invoke-static {v0, v12}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/05b;

    .line 551
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/SNg;

    .line 557
    invoke-virtual {v0}, LX/SNg;->A01()V

    .line 560
    iget-object v5, v11, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A04:LX/1ej;

    .line 562
    sget-object v4, LX/68c;->A00:LX/68c;

    .line 564
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 567
    move-result-object v2

    .line 568
    iget-object v3, v1, LX/RRl;->resultMessage:Ljava/lang/String;

    .line 570
    const-string v0, "code: "

    .line 572
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    move-result-object v2

    .line 576
    const-string v0, "; description: "

    .line 578
    invoke-static {v0, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v5, v4, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 585
    return-object v1

    .line 586
    :catchall_24a
    move-exception v0

    .line 587
    monitor-exit v6

    .line 588
    throw v0

    .line 589
    :cond_24d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :catchall_252
    move-exception v0

    .line 595
    monitor-exit v16

    .line 596
    throw v0
.end method

.method public final A03(LX/RzL;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0rP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v14, p6

    .line 2
    move-object/from16 v6, p1

    .line 4
    const/4 v5, 0x3

    .line 5
    move-object/from16 v3, p8

    .line 7
    instance-of v0, v3, LX/TDT;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/TDT;

    .line 14
    iget v1, v0, LX/TDT;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v5, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v22, p0

    .line 22
    if-eqz v0, :cond_1e0

    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, LX/TDT;

    .line 27
    iget v2, v8, LX/TDT;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_1e0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v8, LX/TDT;->A00:I

    .line 38
    :goto_26
    iget-object v11, v8, LX/TDT;->A09:Ljava/lang/Object;

    .line 40
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v8, LX/TDT;->A00:I

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v0, :cond_187

    .line 47
    if-ne v0, v7, :cond_271

    .line 49
    iget-object v4, v8, LX/TDT;->A08:Ljava/lang/Object;

    .line 51
    check-cast v4, Ljava/util/Map;

    .line 53
    iget-object v6, v8, LX/TDT;->A07:Ljava/lang/Object;

    .line 55
    check-cast v6, LX/RzL;

    .line 57
    iget-object v14, v8, LX/TDT;->A02:Ljava/lang/Object;

    .line 59
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    check-cast v11, LX/S5s;

    .line 64
    iget-object v2, v11, LX/S5s;->A01:LX/SGO;

    .line 66
    iget v0, v2, LX/SGO;->A00:I

    .line 68
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 71
    move-result v0

    .line 72
    const-string v3, "fetch_status_error_description"

    .line 74
    const-string v10, "ERROR_IN_FETCH"

    .line 76
    const-string v9, "UNAVAILABLE"

    .line 78
    const-string v8, "status"

    .line 80
    const-string v1, "product_status"

    .line 82
    if-eqz v0, :cond_1e9

    .line 84
    const-string v0, "InAppPurchaseHandlerImpl/updatePriceResponseByProductDetails query success for "

    .line 86
    invoke-static {v0, v14}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget-object v2, v11, LX/S5s;->A03:Ljava/util/Map;

    .line 91
    if-eqz v2, :cond_1fd

    .line 93
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1fd

    .line 99
    const-string v0, "AVAILABLE"

    .line 101
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "FETCHED"

    .line 106
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v0, "product_price"

    .line 111
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    .line 117
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {v1}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 123
    move-result-object v21

    .line 124
    const-string v0, "price_info"

    .line 126
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>>"

    .line 132
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v1}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 138
    move-result-object v20

    .line 139
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 142
    move-result-object v19

    .line 143
    :goto_8f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_20d

    .line 149
    invoke-static/range {v19 .. v19}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/RZ9;

    .line 159
    invoke-virtual {v0}, LX/RZ9;->A02()Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v18

    .line 167
    move-object/from16 v0, v18

    .line 169
    check-cast v0, LX/RZ9;

    .line 171
    move-object/from16 v18, v0

    .line 173
    invoke-virtual/range {v18 .. v18}, LX/RZ9;->A07()Ljava/util/List;

    .line 176
    move-result-object v0

    .line 177
    const-string v14, "formattedPrice"

    .line 179
    const/4 v13, 0x0

    .line 180
    const/16 v17, 0x0

    .line 182
    const/4 v11, 0x4

    .line 183
    if-eqz v0, :cond_115

    .line 185
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v16

    .line 193
    :goto_c1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_11a

    .line 199
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v15

    .line 203
    check-cast v15, LX/S6l;

    .line 205
    const/4 v0, 0x6

    .line 206
    new-array v12, v0, [LX/08V;

    .line 208
    const/4 v2, 0x2

    .line 209
    iget-object v0, v15, LX/S6l;->A04:Ljava/lang/String;

    .line 211
    invoke-static {v14, v0, v12, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 214
    iget v0, v15, LX/S6l;->A00:I

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "periodCount"

    .line 222
    invoke-static {v0, v1, v12, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 225
    const-string v1, "billingPeriod"

    .line 227
    iget-object v0, v15, LX/S6l;->A06:Ljava/lang/String;

    .line 229
    invoke-static {v1, v0, v12, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 232
    iget v0, v15, LX/S6l;->A01:I

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "billingPeriodValue"

    .line 240
    invoke-static {v0, v1, v12, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 243
    iget-wide v2, v15, LX/S6l;->A02:J

    .line 245
    long-to-double v0, v2

    .line 246
    const-wide v2, 0x412e848000000000L  # 1000000.0

    .line 251
    div-double/2addr v0, v2

    .line 252
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    const-string v0, "price"

    .line 258
    invoke-static {v0, v1, v12, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 261
    const-string v2, "offerID"

    .line 263
    iget-object v1, v15, LX/S6l;->A05:Ljava/lang/String;

    .line 265
    const/4 v0, 0x5

    .line 266
    invoke-static {v2, v1, v12, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 269
    invoke-static {v12}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_c1

    .line 277
    :cond_115
    const/4 v12, 0x2

    .line 278
    const/4 v2, 0x5

    .line 279
    move-object/from16 v9, v17

    .line 281
    goto :goto_11c

    .line 282
    :cond_11a
    const/4 v12, 0x2

    .line 283
    const/4 v2, 0x5

    .line 284
    :goto_11c
    invoke-virtual/range {v18 .. v18}, LX/RZ9;->A03()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    move-object/from16 v0, v21

    .line 290
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-array v15, v2, [LX/08V;

    .line 295
    const-string v0, "productID"

    .line 297
    invoke-static {v0, v10, v15, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 300
    invoke-virtual/range {v18 .. v18}, LX/RZ9;->A03()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v14, v0, v15, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 307
    invoke-virtual/range {v18 .. v18}, LX/RZ9;->A01()J

    .line 310
    move-result-wide v2

    .line 311
    long-to-double v0, v2

    .line 312
    const-wide v2, 0x412e848000000000L  # 1000000.0

    .line 317
    div-double/2addr v0, v2

    .line 318
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "amount"

    .line 324
    invoke-static {v0, v1, v15, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 327
    const-string v1, "currencyCode"

    .line 329
    invoke-virtual/range {v18 .. v18}, LX/RZ9;->A04()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1, v0, v15, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 336
    const-string v0, "offers"

    .line 338
    invoke-static {v0, v9, v15, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 341
    invoke-static {v15}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 344
    move-result-object v1

    .line 345
    move-object/from16 v0, v20

    .line 347
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual/range {v18 .. v18}, LX/RZ9;->A05()Ljava/lang/String;

    .line 353
    move-result-object v3

    .line 354
    if-eqz v9, :cond_170

    .line 356
    const-string v1, ", "

    .line 358
    const/16 v0, 0x22

    .line 360
    invoke-static {v0}, LX/T8o;->A00(I)LX/T8o;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v1, v9, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 367
    move-result-object v17

    .line 368
    :cond_170
    const-string v0, "InAppPurchaseHandlerImpl/updatePriceResponseByProductDetails: catalogId: "

    .line 370
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    move-result-object v2

    .line 374
    const-string v0, ", sku: "

    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v1, ", offers: "

    .line 384
    move-object/from16 v0, v17

    .line 386
    invoke-static {v1, v0, v2}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 389
    goto/16 :goto_8f

    .line 391
    :cond_187
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 394
    invoke-static {}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A01()Ljava/util/LinkedHashMap;

    .line 397
    move-result-object v4

    .line 398
    move-object/from16 v0, v22

    .line 400
    iget-object v0, v0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/05b;

    .line 402
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LX/SNN;

    .line 408
    sget-object v10, LX/SNN;->A04:Ljava/lang/Object;

    .line 410
    monitor-enter v10

    .line 411
    :try_start_19b
    sget-boolean v0, LX/SNN;->A03:Z

    .line 413
    if-nez v0, :cond_1b4

    .line 415
    invoke-static {v1}, LX/SNN;->A00(LX/SNN;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1b4

    .line 421
    iget-object v0, v1, LX/SNN;->A01:LX/05b;

    .line 423
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 426
    move-result-object v3

    .line 427
    check-cast v3, LX/0nk;

    .line 429
    sget-wide v0, LX/SNN;->A05:J

    .line 431
    const-string v2, "client_fetch_dcpcatalog_init"

    .line 433
    invoke-interface {v3, v0, v1, v2}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1b4
    .catchall {:try_start_19b .. :try_end_1b4} :catchall_276

    .line 436
    :cond_1b4
    monitor-exit v10

    .line 437
    const-string v0, "InAppPurchaseHandlerImpl/fetchPrice query product details"

    .line 439
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 442
    const/4 v0, 0x0

    .line 443
    iput-object v0, v8, LX/TDT;->A01:Ljava/lang/Object;

    .line 445
    iput-object v14, v8, LX/TDT;->A02:Ljava/lang/Object;

    .line 447
    iput-object v0, v8, LX/TDT;->A03:Ljava/lang/Object;

    .line 449
    iput-object v0, v8, LX/TDT;->A04:Ljava/lang/Object;

    .line 451
    iput-object v0, v8, LX/TDT;->A05:Ljava/lang/Object;

    .line 453
    iput-object v0, v8, LX/TDT;->A06:Ljava/lang/Object;

    .line 455
    iput-object v6, v8, LX/TDT;->A07:Ljava/lang/Object;

    .line 457
    iput-object v4, v8, LX/TDT;->A08:Ljava/lang/Object;

    .line 459
    iput v7, v8, LX/TDT;->A00:I

    .line 461
    move-object/from16 v10, p2

    .line 463
    move-object/from16 v11, p3

    .line 465
    move-object/from16 v13, p4

    .line 467
    move-object/from16 v12, p5

    .line 469
    move-object/from16 v15, p7

    .line 471
    move-object/from16 v16, v8

    .line 473
    invoke-virtual/range {v10 .. v16}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A02(LX/0rP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 476
    move-result-object v11

    .line 477
    if-ne v11, v9, :cond_3e

    .line 479
    return-object v9

    .line 480
    :cond_1e0
    new-instance v8, LX/TDT;

    .line 482
    move-object/from16 v0, v22

    .line 484
    invoke-direct {v8, v0, v3, v5}, LX/TDT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 487
    goto/16 :goto_26

    .line 489
    :cond_1e9
    invoke-interface {v4, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget v0, v2, LX/SGO;->A00:I

    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v1

    .line 501
    const-string v0, "fetch_status_error_code"

    .line 503
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    iget-object v0, v2, LX/SGO;->A02:Ljava/lang/String;

    .line 508
    goto :goto_20a

    .line 509
    :cond_1fd
    const-string v0, "InAppPurchaseHandlerImpl/updatePriceResponseByProductDetails empty skuToProductDetailsMap"

    .line 511
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 514
    invoke-interface {v4, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string v0, "EMPTY_PRICE_RESPONSE"

    .line 522
    :goto_20a
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :cond_20d
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    const-string v0, "FETCHED"

    .line 531
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    move-result v2

    .line 535
    move-object/from16 v0, v22

    .line 537
    iget-object v0, v0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/05b;

    .line 539
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LX/SNN;

    .line 545
    sget-object v10, LX/SNN;->A04:Ljava/lang/Object;

    .line 547
    monitor-enter v10

    .line 548
    if-eqz v2, :cond_240

    .line 550
    :try_start_226
    sget-boolean v0, LX/SNN;->A03:Z

    .line 552
    if-nez v0, :cond_259

    .line 554
    invoke-static {v1}, LX/SNN;->A00(LX/SNN;)Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_259

    .line 560
    iget-object v0, v1, LX/SNN;->A01:LX/05b;

    .line 562
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 565
    move-result-object v3

    .line 566
    check-cast v3, LX/0nk;

    .line 568
    sget-wide v1, LX/SNN;->A05:J

    .line 570
    const-string v0, "client_fetch_dcpcatalog_success"

    .line 572
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 575
    goto :goto_259

    .line 576
    :cond_240
    sget-boolean v0, LX/SNN;->A03:Z

    .line 578
    if-nez v0, :cond_259

    .line 580
    invoke-static {v1}, LX/SNN;->A00(LX/SNN;)Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_259

    .line 586
    iget-object v0, v1, LX/SNN;->A01:LX/05b;

    .line 588
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 591
    move-result-object v3

    .line 592
    check-cast v3, LX/0nk;

    .line 594
    sget-wide v1, LX/SNN;->A05:J

    .line 596
    const-string v0, "client_fetch_dcpcatalog_fail"

    .line 598
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_259
    .catchall {:try_start_226 .. :try_end_259} :catchall_276

    .line 601
    :cond_259
    :goto_259
    monitor-exit v10

    .line 602
    invoke-virtual {v6, v4}, LX/RzL;->A00(Ljava/lang/Object;)V

    .line 605
    const-string v0, "InAppPurchaseHandlerImpl/fetchPrice Sent response: "

    .line 607
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 610
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_26e

    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    if-nez v0, :cond_270

    .line 622
    :cond_26e
    const-string v0, ""

    .line 624
    :cond_270
    return-object v0

    .line 625
    :cond_271
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :catchall_276
    move-exception v0

    .line 631
    monitor-exit v10

    .line 632
    throw v0
.end method
