.class public final Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SRr;

.field public final A01:LX/TS1;

.field public final A02:LX/S1C;

.field public final A03:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

.field public final A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

.field public final A05:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

.field public final A06:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;

.field public final A07:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

.field public final A08:LX/KE7;

.field public final A09:LX/SHM;

.field public final A0A:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public final A0B:LX/SEG;

.field public final A0C:LX/TUE;

.field public final A0D:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/SRr;LX/SEG;LX/TS1;LX/S1C;Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;LX/TUE;Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/KE7;LX/SHM;)V
    .registers 30

    .line 0
    const/16 v0, 0x9

    .line 2
    move-object/from16 v7, p5

    .line 4
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v10, p0

    .line 9
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 12
    move-object/from16 v4, p2

    .line 14
    iput-object v4, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A00:LX/SRr;

    .line 16
    move-object/from16 v6, p4

    .line 18
    iput-object v6, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A01:LX/TS1;

    .line 20
    move-object/from16 v0, p10

    .line 22
    iput-object v0, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A08:LX/KE7;

    .line 24
    move-object/from16 v0, p9

    .line 26
    iput-object v0, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A07:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 28
    move-object/from16 v0, p8

    .line 30
    iput-object v0, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

    .line 32
    move-object/from16 v0, p6

    .line 34
    iput-object v0, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A03:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 36
    move-object/from16 v2, p1

    .line 38
    iput-object v2, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0A:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 40
    move-object/from16 v11, p11

    .line 42
    iput-object v11, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A09:LX/SHM;

    .line 44
    iput-object v7, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02:LX/S1C;

    .line 46
    move-object/from16 v0, p3

    .line 48
    iput-object v0, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0B:LX/SEG;

    .line 50
    move-object/from16 v8, p7

    .line 52
    iput-object v8, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0C:LX/TUE;

    .line 54
    new-instance v12, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

    .line 56
    move-object v13, v4

    .line 57
    move-object v14, v6

    .line 58
    move-object v15, v7

    .line 59
    move-object/from16 v16, v10

    .line 61
    move-object/from16 v17, v11

    .line 63
    invoke-direct/range {v12 .. v17}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;-><init>(LX/SRr;LX/TS1;LX/S1C;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/SHM;)V

    .line 66
    iput-object v12, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A05:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

    .line 68
    iget-object v5, v0, LX/SEG;->A00:LX/S3i;

    .line 70
    new-instance v9, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;

    .line 72
    invoke-direct {v9, v5, v7}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;-><init>(LX/S3i;LX/S1C;)V

    .line 75
    new-instance v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;

    .line 77
    invoke-direct/range {v3 .. v11}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;-><init>(LX/SRr;LX/S3i;LX/TS1;LX/S1C;LX/TUE;Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/SHM;)V

    .line 80
    iput-object v3, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A06:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;

    .line 82
    iget-object v1, v0, LX/SEG;->A02:LX/RyU;

    .line 84
    new-instance v0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;

    .line 86
    invoke-direct {v0, v2, v4, v1, v7}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;-><init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/SRr;LX/RyU;LX/S1C;)V

    .line 89
    iput-object v0, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0D:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;

    .line 91
    return-void
.end method

.method public static final A00(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/TDo;

    .line 3
    if-eqz v0, :cond_8a

    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/TDo;

    .line 8
    iget v0, v7, LX/TDo;->$t:I

    .line 10
    if-ne v0, v3, :cond_8a

    .line 12
    iget v2, v7, LX/TDo;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_8a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/TDo;->A00:I

    .line 23
    :goto_17
    iget-object v1, v7, LX/TDo;->A03:Ljava/lang/Object;

    .line 25
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/TDo;->A00:I

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v5, "IapPurchaseController"

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_43

    .line 36
    if-eq v0, v3, :cond_5c

    .line 38
    if-ne v0, v4, :cond_e9

    .line 40
    iget-object v9, v7, LX/TDo;->A02:Ljava/lang/Object;

    .line 42
    check-cast v9, Ljava/util/List;

    .line 44
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v1, LX/IZJ;

    .line 49
    iget-object v0, v1, LX/IZJ;->A00:LX/Kms;

    .line 51
    iget-object v7, v1, LX/IZJ;->A01:Ljava/util/List;

    .line 53
    invoke-interface {v0}, LX/Kms;->BFW()LX/RQa;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/RQa;->A0H:LX/RQa;

    .line 59
    if-eq v1, v0, :cond_90

    .line 61
    const-string v0, "Re-reading in-app purchases failed; Play redelivers"

    .line 63
    :goto_3f
    invoke-static {v5, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-object v6

    .line 67
    :cond_43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02:LX/S1C;

    .line 72
    invoke-virtual {v0}, LX/S1C;->A00()LX/Kn0;

    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/RPA;->A03:LX/RPA;

    .line 78
    new-instance v0, LX/QxF;

    .line 80
    invoke-direct {v0, v1}, LX/QxF;-><init>(LX/RPA;)V

    .line 83
    iput v3, v7, LX/TDo;->A00:I

    .line 85
    invoke-interface {v2, v0, v7, v3}, LX/Kn0;->CnG(LX/QxF;LX/0ds;Z)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v8, :cond_5f

    .line 91
    return-object v8

    .line 92
    :cond_5c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    :cond_5f
    check-cast v1, LX/IZJ;

    .line 97
    iget-object v0, v1, LX/IZJ;->A00:LX/Kms;

    .line 99
    iget-object v9, v1, LX/IZJ;->A01:Ljava/util/List;

    .line 101
    invoke-interface {v0}, LX/Kms;->BFW()LX/RQa;

    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/RQa;->A0H:LX/RQa;

    .line 107
    if-eq v1, v0, :cond_70

    .line 109
    const-string v0, "Re-reading subscriptions failed; Play redelivers"

    .line 111
    goto :goto_3f

    .line 112
    :cond_70
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02:LX/S1C;

    .line 114
    invoke-virtual {v0}, LX/S1C;->A00()LX/Kn0;

    .line 117
    move-result-object v2

    .line 118
    sget-object v1, LX/RPA;->A02:LX/RPA;

    .line 120
    new-instance v0, LX/QxF;

    .line 122
    invoke-direct {v0, v1}, LX/QxF;-><init>(LX/RPA;)V

    .line 125
    iput-object v6, v7, LX/TDo;->A01:Ljava/lang/Object;

    .line 127
    iput-object v9, v7, LX/TDo;->A02:Ljava/lang/Object;

    .line 129
    iput v4, v7, LX/TDo;->A00:I

    .line 131
    invoke-interface {v2, v0, v7, v3}, LX/Kn0;->CnG(LX/QxF;LX/0ds;Z)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v8, :cond_2f

    .line 137
    return-object v8

    .line 138
    :cond_8a
    new-instance v7, LX/TDo;

    .line 140
    invoke-direct {v7, p0, p1, v3}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 143
    goto :goto_17

    .line 144
    :cond_90
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v2

    .line 152
    :cond_98
    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_af

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    move-object v0, v1

    .line 163
    check-cast v0, LX/RYd;

    .line 165
    check-cast v0, LX/R18;

    .line 167
    iget-boolean v0, v0, LX/R18;->A0A:Z

    .line 169
    if-nez v0, :cond_98

    .line 171
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_98

    .line 175
    :cond_af
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v1

    .line 183
    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c7

    .line 189
    invoke-static {v1}, LX/Qal;->A0T(Ljava/util/Iterator;)LX/R18;

    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/R18;->A07:Ljava/lang/String;

    .line 195
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_b7

    .line 199
    :cond_c7
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v1

    .line 207
    :goto_cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_df

    .line 213
    invoke-static {v1}, LX/Qal;->A0T(Ljava/util/Iterator;)LX/R18;

    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, LX/R18;->A07:Ljava/lang/String;

    .line 219
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_cf

    .line 223
    :cond_df
    invoke-static {v2, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 226
    move-result-object v1

    .line 227
    new-instance v0, LX/Roh;

    .line 229
    invoke-direct {v0, v1, v3}, LX/Roh;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 232
    return-object v0

    .line 233
    :cond_e9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 236
    move-result-object v0

    .line 237
    throw v0
.end method

.method public static A01(LX/SRr;LX/Qy5;LX/Qxz;Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 8

    .line 0
    invoke-virtual {p0, p3}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p1, p2}, LX/SNT;->A06(LX/Qy5;LX/Qxz;)V

    .line 7
    iget-object v0, p0, LX/SRr;->A01:Landroid/content/Context;

    .line 9
    invoke-virtual {v2, v0}, LX/SNT;->A02(Landroid/content/Context;)V

    .line 12
    const-string v1, "client_requested_sku"

    .line 14
    if-eqz p1, :cond_1c

    .line 16
    iget-object v0, p1, LX/Qy5;->A07:Ljava/lang/String;

    .line 18
    :goto_12
    invoke-static {v2, v1, v0}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, v2, LX/SNT;->A01:Ljava/util/Map;

    .line 23
    invoke-static {v0, p4}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    goto :goto_12
.end method


# virtual methods
.method public final A02(LX/TZZ;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v10, p1

    .line 1
    const/4 v3, 0x6

    .line 2
    move-object/from16 v4, p3

    .line 4
    instance-of v0, v4, LX/TDq;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/TDq;

    .line 11
    iget v1, v0, LX/TDq;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object v9, p0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, LX/TDq;

    .line 23
    iget v2, v8, LX/TDq;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_34

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v8, LX/TDq;->A00:I

    .line 34
    :goto_22
    iget-object v1, v8, LX/TDq;->A04:Ljava/lang/Object;

    .line 36
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v8, LX/TDq;->A00:I

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    if-ne v0, v6, :cond_39

    .line 45
    iget-object v4, v8, LX/TDq;->A03:Ljava/lang/Object;

    .line 47
    check-cast v4, LX/Rx6;

    .line 49
    iget-object v10, v8, LX/TDq;->A02:Ljava/lang/Object;

    .line 51
    goto :goto_97

    .line 52
    :cond_34
    invoke-static {p0, v4, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 55
    move-result-object v8

    .line 56
    goto :goto_22

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    instance-of v0, p1, LX/QyT;

    .line 67
    if-eqz v0, :cond_7c

    .line 69
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A01:LX/TS1;

    .line 71
    invoke-interface {v3}, LX/TS1;->Cwb()LX/TOT;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_7c

    .line 77
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A00:LX/SRr;

    .line 79
    new-instance v0, LX/Sl5;

    .line 81
    invoke-direct {v0, v1}, LX/Sl5;-><init>(LX/SRr;)V

    .line 84
    new-instance v4, Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;

    .line 86
    invoke-direct {v4, v3, v0, v2}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;-><init>(LX/TS1;LX/TUF;LX/TOT;)V

    .line 89
    check-cast v10, LX/QyT;

    .line 91
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 94
    move-result-object v6

    .line 95
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    :cond_63
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_cf

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    move-object v0, v1

    .line 110
    check-cast v0, LX/QyC;

    .line 112
    iget-object v0, v0, LX/QyC;->A00:LX/RYd;

    .line 114
    check-cast v0, LX/R18;

    .line 116
    iget-object v0, v0, LX/R18;->A05:Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_63

    .line 120
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_63

    .line 124
    :cond_7c
    instance-of v0, p1, LX/QyS;

    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v0, :cond_88

    .line 129
    move-object v0, v10

    .line 130
    check-cast v0, LX/QyS;

    .line 132
    if-eqz v0, :cond_88

    .line 134
    iget-object v4, v0, LX/QyS;->A00:LX/Rx6;

    .line 136
    :cond_88
    :try_start_88
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A0D:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;

    .line 138
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A01:LX/TS1;

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0, p1, v4, v8, v6}, LX/TDq;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/TDq;I)V

    .line 144
    invoke-virtual {v2, v1, p1, p2, v8}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A01(LX/TS1;LX/TZZ;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v7, :cond_9a

    .line 150
    return-object v7

    .line 151
    :goto_97
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    check-cast v1, LX/TZb;

    .line 156
    instance-of v0, v1, LX/QyY;

    .line 158
    if-eqz v0, :cond_c3

    .line 160
    check-cast v1, LX/QyY;

    .line 162
    iget-object v8, v1, LX/QyY;->A00:Ljava/lang/Object;

    .line 164
    check-cast v8, LX/Qxr;

    .line 166
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A08:LX/KE7;

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x7

    .line 170
    new-instance v7, LX/TEd;

    .line 172
    invoke-direct/range {v7 .. v12}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 175
    invoke-virtual {v0, v7}, LX/KE7;->A02(LX/0AZ;)LX/0VM;

    .line 178
    if-eqz v4, :cond_e2

    .line 180
    iget-object v0, v8, LX/Qxr;->A02:Ljava/util/List;

    .line 182
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    new-instance v0, LX/QyY;

    .line 188
    invoke-direct {v0, v1}, LX/QyY;-><init>(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0, v4, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04(LX/Rx6;LX/TZa;)V

    .line 194
    goto :goto_e2

    .line 195
    :cond_c3
    instance-of v0, v1, LX/QyX;

    .line 197
    if-eqz v0, :cond_e5

    .line 199
    if-eqz v4, :cond_e2

    .line 201
    check-cast v1, LX/TZa;

    .line 203
    invoke-virtual {p0, v4, v1}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04(LX/Rx6;LX/TZa;)V

    .line 206
    goto :goto_e2
    :try_end_cf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_88 .. :try_end_cf} :catch_ea

    .line 207
    :cond_cf
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_e2

    .line 213
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A08:LX/KE7;

    .line 215
    const/4 v7, 0x0

    .line 216
    new-instance v2, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;

    .line 218
    move-object v3, p0

    .line 219
    move-object v5, v10

    .line 220
    invoke-direct/range {v2 .. v7}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;-><init>(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;LX/QyT;Ljava/util/List;LX/0ds;)V

    .line 223
    invoke-virtual {v0, v2}, LX/KE7;->A02(LX/0AZ;)LX/0VM;

    .line 226
    :cond_e2
    :goto_e2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 228
    return-object v0

    .line 229
    :cond_e5
    :try_start_e5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 232
    move-result-object v0

    .line 233
    throw v0
    :try_end_ea
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e5 .. :try_end_ea} :catch_ea

    .line 234
    :catch_ea
    move-exception v3

    .line 235
    if-eqz v4, :cond_ff

    .line 237
    sget-object v2, LX/SQ4;->A00:LX/SQ4;

    .line 239
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A01:LX/TS1;

    .line 241
    const-string v0, "VERIFY_DCPPAYMENT"

    .line 243
    invoke-virtual {v2, v1, v0, v3}, LX/SQ4;->A03(LX/TS1;Ljava/lang/String;Ljava/lang/Throwable;)LX/Qn5;

    .line 246
    move-result-object v1

    .line 247
    new-instance v0, LX/QyX;

    .line 249
    invoke-direct {v0, v1}, LX/QyX;-><init>(LX/Qn5;)V

    .line 252
    invoke-virtual {p0, v4, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04(LX/Rx6;LX/TZa;)V

    .line 255
    :cond_ff
    throw v3
.end method

.method public final A03(LX/Rx6;LX/RSN;LX/TZa;)V
    .registers 28

    .line 0
    move-object/from16 v4, p3

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    const/16 v17, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v12, 0x0

    .line 11
    move-object/from16 v9, p0

    .line 13
    move-object/from16 v5, p1

    .line 15
    if-eqz p1, :cond_4b

    .line 17
    iget-object v10, v9, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A09:LX/SHM;

    .line 19
    monitor-enter v10

    .line 20
    :try_start_14
    iget-boolean v0, v5, LX/Rx6;->A04:Z

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    goto/16 :goto_203

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v5, LX/Rx6;->A04:Z

    .line 29
    iget-object v0, v10, LX/SHM;->A01:LX/SEG;

    .line 31
    iget-object v3, v0, LX/SEG;->A01:LX/Rkv;

    .line 33
    iget-object v0, v3, LX/Rkv;->A00:LX/Rx6;

    .line 35
    if-eqz v0, :cond_42

    .line 37
    iget-object v1, v0, LX/Rx6;->A08:LX/RcE;

    .line 39
    :goto_27
    iget-object v0, v5, LX/Rx6;->A08:LX/RcE;

    .line 41
    if-ne v1, v0, :cond_2f

    .line 43
    const/16 v17, 0x1

    .line 45
    iput-object v2, v3, LX/Rkv;->A00:LX/Rx6;

    .line 47
    :cond_2f
    iget-object v8, v5, LX/Rx6;->A01:LX/Qy5;

    .line 49
    iget-object v12, v5, LX/Rx6;->A02:LX/Qxz;

    .line 51
    iget-object v2, v5, LX/Rx6;->A0B:LX/TRX;

    .line 53
    iget-boolean v7, v5, LX/Rx6;->A05:Z

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v0

    .line 59
    iget-wide v5, v5, LX/Rx6;->A06:J

    .line 61
    sub-long/2addr v0, v5

    .line 62
    invoke-static {v2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    goto :goto_44

    .line 66
    :cond_42
    move-object v1, v2

    .line 67
    goto :goto_27
    :try_end_44
    .catchall {:try_start_14 .. :try_end_44} :catchall_48

    .line 68
    :goto_44
    monitor-exit v10

    .line 69
    const/16 v16, 0x1

    .line 71
    goto :goto_4d

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    monitor-exit v10
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 74
    throw v0

    .line 75
    :cond_4b
    const/16 v16, 0x0

    .line 77
    :goto_4d
    :try_start_4d
    move-object/from16 v3, p2

    .line 79
    sget-object v5, LX/SlO;->A00:LX/SlO;

    .line 81
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_158

    .line 87
    sget-object v6, LX/SlQ;->A00:LX/SlQ;

    .line 89
    invoke-static {v4, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_158

    .line 95
    sget-object v6, LX/SlP;->A00:LX/SlP;

    .line 97
    invoke-static {v4, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_ad

    .line 103
    iget-object v13, v9, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A00:LX/SRr;

    .line 105
    invoke-virtual {v13, v8, v12}, LX/SRr;->A09(LX/Qy5;LX/Qxz;)LX/QlH;

    .line 108
    move-result-object v10

    .line 109
    iget-object v6, v13, LX/SRr;->A02:LX/1Ip;

    .line 111
    const-string v14, "client_execute_dcpiap_pending"

    .line 113
    invoke-interface {v6, v14}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 116
    move-result-object v6

    .line 117
    new-instance v11, LX/N9o;

    .line 119
    invoke-direct {v11, v6}, LX/1lO;-><init>(LX/1Xk;)V

    .line 122
    const-string v15, "result_code"

    .line 124
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    invoke-static {v15, v6}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 131
    move-result-object v15

    .line 132
    if-eqz v8, :cond_ab

    .line 134
    iget-object v6, v8, LX/Qy5;->A0B:Ljava/util/Map;

    .line 136
    if-nez v6, :cond_8e

    .line 138
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 141
    move-result-object v6

    .line 142
    :cond_8e
    :goto_8e
    invoke-static {v13, v8, v12, v6, v15}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A01(LX/SRr;LX/Qy5;LX/Qxz;Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 145
    move-result-object v6

    .line 146
    invoke-static {v10, v14, v6}, LX/SRr;->A03(LX/SdK;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    const/16 v23, 0x13

    .line 151
    new-instance v12, LX/TH0;

    .line 153
    move-object/from16 v21, v6

    .line 155
    move-object/from16 v22, v10

    .line 157
    move-object/from16 v18, v12

    .line 159
    move-object/from16 v19, v8

    .line 161
    move-object/from16 v20, v13

    .line 163
    invoke-direct/range {v18 .. v23}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    :goto_a6
    invoke-static {v11, v12}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 169
    goto/16 :goto_19b

    .line 171
    :cond_ab
    const/4 v6, 0x0

    .line 172
    goto :goto_8e

    .line 173
    :cond_ad
    instance-of v6, v4, LX/QyX;

    .line 175
    if-eqz v6, :cond_113

    .line 177
    iget-object v13, v9, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A00:LX/SRr;

    .line 179
    move-object v6, v4

    .line 180
    check-cast v6, LX/QyX;

    .line 182
    iget-object v10, v6, LX/QyX;->A00:LX/Qn5;

    .line 184
    invoke-virtual {v13, v8, v12}, LX/SRr;->A09(LX/Qy5;LX/Qxz;)LX/QlH;

    .line 187
    move-result-object v11

    .line 188
    const-string v14, "result_code"

    .line 190
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    invoke-static {v14, v6}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 197
    move-result-object v14

    .line 198
    if-eqz v8, :cond_111

    .line 200
    iget-object v6, v8, LX/Qy5;->A0B:Ljava/util/Map;

    .line 202
    if-nez v6, :cond_d0

    .line 204
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 207
    move-result-object v6

    .line 208
    :cond_d0
    :goto_d0
    invoke-virtual {v13, v6}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v15, v8, v12}, LX/SNT;->A06(LX/Qy5;LX/Qxz;)V

    .line 215
    invoke-virtual {v15, v10}, LX/SNT;->A03(LX/Qn5;)V

    .line 218
    iget-object v6, v13, LX/SRr;->A01:Landroid/content/Context;

    .line 220
    invoke-virtual {v15, v6}, LX/SNT;->A02(Landroid/content/Context;)V

    .line 223
    const-string v10, "client_requested_sku"

    .line 225
    if-eqz v8, :cond_10f

    .line 227
    iget-object v6, v8, LX/Qy5;->A07:Ljava/lang/String;

    .line 229
    :goto_e5
    invoke-static {v15, v10, v6}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v6, v15, LX/SNT;->A01:Ljava/util/Map;

    .line 234
    invoke-static {v6, v14}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 237
    move-result-object v12

    .line 238
    const-string v6, "client_execute_dcpiap_fail"

    .line 240
    invoke-static {v11, v13, v6, v12}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 243
    move-result-object v6

    .line 244
    new-instance v10, LX/N9m;

    .line 246
    invoke-direct {v10, v6}, LX/1lO;-><init>(LX/1Xk;)V

    .line 249
    const/16 v23, 0x11

    .line 251
    new-instance v6, LX/TH0;

    .line 253
    move-object/from16 v21, v12

    .line 255
    move-object/from16 v22, v11

    .line 257
    move-object/from16 v18, v6

    .line 259
    move-object/from16 v19, v8

    .line 261
    move-object/from16 v20, v13

    .line 263
    invoke-direct/range {v18 .. v23}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    invoke-static {v10, v6}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 269
    goto/16 :goto_19b

    .line 271
    :cond_10f
    const/4 v6, 0x0

    .line 272
    goto :goto_e5

    .line 273
    :cond_111
    const/4 v6, 0x0

    .line 274
    goto :goto_d0

    .line 275
    :cond_113
    instance-of v6, v4, LX/QyY;

    .line 277
    if-eqz v6, :cond_205

    .line 279
    if-eqz v8, :cond_19b

    .line 281
    iget-object v13, v9, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A00:LX/SRr;

    .line 283
    invoke-virtual {v13, v8, v12}, LX/SRr;->A09(LX/Qy5;LX/Qxz;)LX/QlH;

    .line 286
    move-result-object v10

    .line 287
    iget-object v6, v13, LX/SRr;->A02:LX/1Ip;

    .line 289
    const-string v14, "client_execute_dcpiap_success"

    .line 291
    invoke-interface {v6, v14}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 294
    move-result-object v6

    .line 295
    new-instance v11, LX/N9p;

    .line 297
    invoke-direct {v11, v6}, LX/1lO;-><init>(LX/1Xk;)V

    .line 300
    const-string v15, "result_code"

    .line 302
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    invoke-static {v15, v6}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 309
    move-result-object v15

    .line 310
    iget-object v6, v8, LX/Qy5;->A0B:Ljava/util/Map;

    .line 312
    if-nez v6, :cond_13e

    .line 314
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 317
    move-result-object v6

    .line 318
    :cond_13e
    invoke-static {v13, v8, v12, v6, v15}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A01(LX/SRr;LX/Qy5;LX/Qxz;Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 321
    move-result-object v6

    .line 322
    invoke-static {v10, v14, v6}, LX/SRr;->A03(LX/SdK;Ljava/lang/String;Ljava/util/Map;)V

    .line 325
    const/16 v23, 0x14

    .line 327
    new-instance v12, LX/TH0;

    .line 329
    move-object/from16 v21, v6

    .line 331
    move-object/from16 v22, v10

    .line 333
    move-object/from16 v18, v12

    .line 335
    move-object/from16 v19, v8

    .line 337
    move-object/from16 v20, v13

    .line 339
    invoke-direct/range {v18 .. v23}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    goto/16 :goto_a6

    .line 344
    :cond_158
    iget-object v13, v9, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A00:LX/SRr;

    .line 346
    invoke-virtual {v13, v8, v12}, LX/SRr;->A09(LX/Qy5;LX/Qxz;)LX/QlH;

    .line 349
    move-result-object v10

    .line 350
    iget-object v6, v13, LX/SRr;->A02:LX/1Ip;

    .line 352
    const-string v14, "client_execute_dcpiap_cancel"

    .line 354
    invoke-interface {v6, v14}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 357
    move-result-object v6

    .line 358
    new-instance v11, LX/N9l;

    .line 360
    invoke-direct {v11, v6}, LX/1lO;-><init>(LX/1Xk;)V

    .line 363
    const-string v15, "result_code"

    .line 365
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 368
    move-result-object v6

    .line 369
    invoke-static {v15, v6}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 372
    move-result-object v15

    .line 373
    if-eqz v8, :cond_199

    .line 375
    iget-object v6, v8, LX/Qy5;->A0B:Ljava/util/Map;

    .line 377
    if-nez v6, :cond_17f

    .line 379
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 382
    move-result-object v6

    .line 383
    :cond_17f
    :goto_17f
    invoke-static {v13, v8, v12, v6, v15}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A01(LX/SRr;LX/Qy5;LX/Qxz;Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 386
    move-result-object v6

    .line 387
    invoke-static {v10, v14, v6}, LX/SRr;->A03(LX/SdK;Ljava/lang/String;Ljava/util/Map;)V

    .line 390
    const/16 v23, 0x10

    .line 392
    new-instance v12, LX/TH0;

    .line 394
    move-object/from16 v21, v6

    .line 396
    move-object/from16 v22, v10

    .line 398
    move-object/from16 v18, v12

    .line 400
    move-object/from16 v19, v8

    .line 402
    move-object/from16 v20, v13

    .line 404
    invoke-direct/range {v18 .. v23}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    goto/16 :goto_a6

    .line 409
    :cond_199
    const/4 v6, 0x0

    .line 410
    goto :goto_17f

    .line 411
    :cond_19b
    :goto_19b
    if-eqz v16, :cond_204
    :try_end_19d
    .catchall {:try_start_4d .. :try_end_19d} :catchall_20a

    .line 413
    :try_start_19d
    iget-object v6, v9, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A09:LX/SHM;

    .line 415
    if-eqz v17, :cond_1a6

    .line 417
    iget-object v6, v6, LX/SHM;->A00:LX/SRr;

    .line 419
    invoke-virtual {v6, v8, v0, v1, v7}, LX/SRr;->A0K(LX/Qy5;JZ)V
    :try_end_1a6
    .catchall {:try_start_19d .. :try_end_1a6} :catchall_1df

    .line 422
    :cond_1a6
    instance-of v0, v4, LX/QyY;

    .line 424
    if-eqz v0, :cond_1b4

    .line 426
    check-cast v4, LX/QyY;

    .line 428
    iget-object v0, v4, LX/QyY;->A00:Ljava/lang/Object;

    .line 430
    check-cast v0, LX/QxS;

    .line 432
    invoke-interface {v2, v0}, LX/TRX;->CT6(LX/QxS;)V

    .line 435
    return-void

    .line 436
    :cond_1b4
    instance-of v0, v4, LX/QyX;

    .line 438
    if-eqz v0, :cond_1c0

    .line 440
    check-cast v4, LX/QyX;

    .line 442
    iget-object v0, v4, LX/QyX;->A00:LX/Qn5;

    .line 444
    invoke-interface {v2, v0, v3}, LX/TRX;->CT4(LX/Qn5;LX/RSN;)V

    .line 447
    return-void

    .line 448
    :cond_1c0
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_1db

    .line 454
    sget-object v0, LX/SlP;->A00:LX/SlP;

    .line 456
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1db

    .line 462
    sget-object v0, LX/SlQ;->A00:LX/SlQ;

    .line 464
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1db

    .line 470
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_1db
    invoke-interface {v2, v3}, LX/TRX;->CT5(LX/RSN;)V

    .line 478
    return-void

    .line 479
    :catchall_1df
    move-exception v6

    .line 480
    instance-of v0, v4, LX/QyY;

    .line 482
    if-nez v0, :cond_269

    .line 484
    instance-of v0, v4, LX/QyX;

    .line 486
    if-nez v0, :cond_261

    .line 488
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_273

    .line 494
    sget-object v0, LX/SlP;->A00:LX/SlP;

    .line 496
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_273

    .line 502
    sget-object v0, LX/SlQ;->A00:LX/SlQ;

    .line 504
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_273

    .line 510
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :goto_203
    monitor-exit v10

    .line 516
    :cond_204
    return-void

    .line 517
    :cond_205
    :try_start_205
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 520
    move-result-object v5

    .line 521
    throw v5
    :try_end_20a
    .catchall {:try_start_205 .. :try_end_20a} :catchall_20a

    .line 522
    :catchall_20a
    move-exception v6

    .line 523
    if-eqz v16, :cond_276

    .line 525
    :try_start_20d
    iget-object v5, v9, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A09:LX/SHM;

    .line 527
    if-eqz v17, :cond_216

    .line 529
    iget-object v5, v5, LX/SHM;->A00:LX/SRr;

    .line 531
    invoke-virtual {v5, v8, v0, v1, v7}, LX/SRr;->A0K(LX/Qy5;JZ)V
    :try_end_216
    .catchall {:try_start_20d .. :try_end_216} :catchall_23b

    .line 534
    :cond_216
    instance-of v0, v4, LX/QyY;

    .line 536
    if-nez v0, :cond_269

    .line 538
    instance-of v0, v4, LX/QyX;

    .line 540
    if-nez v0, :cond_261

    .line 542
    sget-object v0, LX/SlO;->A00:LX/SlO;

    .line 544
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_273

    .line 550
    sget-object v0, LX/SlP;->A00:LX/SlP;

    .line 552
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_273

    .line 558
    sget-object v0, LX/SlQ;->A00:LX/SlQ;

    .line 560
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_273

    .line 566
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :catchall_23b
    move-exception v6

    .line 572
    instance-of v0, v4, LX/QyY;

    .line 574
    if-nez v0, :cond_269

    .line 576
    instance-of v0, v4, LX/QyX;

    .line 578
    if-nez v0, :cond_261

    .line 580
    sget-object v0, LX/SlO;->A00:LX/SlO;

    .line 582
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_273

    .line 588
    sget-object v0, LX/SlP;->A00:LX/SlP;

    .line 590
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_273

    .line 596
    sget-object v0, LX/SlQ;->A00:LX/SlQ;

    .line 598
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_273

    .line 604
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_261
    check-cast v4, LX/QyX;

    .line 611
    iget-object v0, v4, LX/QyX;->A00:LX/Qn5;

    .line 613
    invoke-interface {v2, v0, v3}, LX/TRX;->CT4(LX/Qn5;LX/RSN;)V

    .line 616
    throw v6

    .line 617
    :cond_269
    check-cast v4, LX/QyY;

    .line 619
    iget-object v0, v4, LX/QyY;->A00:Ljava/lang/Object;

    .line 621
    check-cast v0, LX/QxS;

    .line 623
    invoke-interface {v2, v0}, LX/TRX;->CT6(LX/QxS;)V

    .line 626
    throw v6

    .line 627
    :cond_273
    invoke-interface {v2, v3}, LX/TRX;->CT5(LX/RSN;)V

    .line 630
    :cond_276
    throw v6
.end method

.method public final A04(LX/Rx6;LX/TZa;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/SFW;->A00:LX/SFW;

    .line 5
    invoke-virtual {v0, p2}, LX/SFW;->A00(LX/TZa;)LX/RSN;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A03(LX/Rx6;LX/RSN;LX/TZa;)V

    .line 12
    return-void
.end method
