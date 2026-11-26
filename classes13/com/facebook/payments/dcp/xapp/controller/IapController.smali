.class public final Lcom/facebook/payments/dcp/xapp/controller/IapController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRW;


# instance fields
.field public final A00:LX/SRr;

.field public final A01:LX/S1C;

.field public final A02:LX/Rkx;

.field public final A03:LX/SEr;

.field public final A04:Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;

.field public final A05:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

.field public final A06:LX/SHM;

.field public final A07:LX/SEG;

.field public final A08:LX/TS1;

.field public final A09:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

.field public final A0A:LX/TUE;

.field public final A0B:Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

.field public final A0C:Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

.field public final A0D:LX/SLh;

.field public final A0E:LX/KE7;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/SRr;LX/SEG;LX/TS1;LX/S1C;Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;LX/TUE;LX/SEr;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/KE7;LX/SHM;)V
    .registers 29

    .line 0
    move-object/from16 v7, p4

    .line 2
    move-object/from16 v13, p12

    .line 4
    invoke-static {v13, v7}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0xa

    .line 9
    move-object/from16 v6, p3

    .line 11
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v13, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0E:LX/KE7;

    .line 19
    move-object/from16 v3, p2

    .line 21
    iput-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A00:LX/SRr;

    .line 23
    iput-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A08:LX/TS1;

    .line 25
    move-object/from16 v0, p10

    .line 27
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A04:Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;

    .line 29
    move-object/from16 v0, p9

    .line 31
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0B:Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    .line 33
    move-object/from16 v1, p5

    .line 35
    iput-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A01:LX/S1C;

    .line 37
    move-object/from16 v14, p13

    .line 39
    iput-object v14, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A06:LX/SHM;

    .line 41
    iput-object v6, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A07:LX/SEG;

    .line 43
    move-object/from16 v10, p7

    .line 45
    iput-object v10, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0A:LX/TUE;

    .line 47
    move-object/from16 v9, p6

    .line 49
    iput-object v9, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A09:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 51
    move-object/from16 v0, p8

    .line 53
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A03:LX/SEr;

    .line 55
    new-instance v0, LX/Rkx;

    .line 57
    invoke-direct {v0, v13}, LX/Rkx;-><init>(LX/KE7;)V

    .line 60
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A02:LX/Rkx;

    .line 62
    new-instance v11, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

    .line 64
    invoke-direct {v11, v3, v1, v9}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;-><init>(LX/SRr;LX/S1C;Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;)V

    .line 67
    iput-object v11, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0C:Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

    .line 69
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A00:LX/SRr;

    .line 71
    iget-object v8, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A01:LX/S1C;

    .line 73
    new-instance v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 75
    move-object/from16 v4, p1

    .line 77
    move-object/from16 v12, p11

    .line 79
    invoke-direct/range {v3 .. v14}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;-><init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/SRr;LX/SEG;LX/TS1;LX/S1C;Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;LX/TUE;Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/KE7;LX/SHM;)V

    .line 82
    iput-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A05:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 84
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A00:LX/SRr;

    .line 86
    iget-object v1, v6, LX/SEG;->A00:LX/S3i;

    .line 88
    iget-object v0, v6, LX/SEG;->A02:LX/RyU;

    .line 90
    new-instance v4, LX/SLh;

    .line 92
    move-object v6, v1

    .line 93
    move-object v7, v0

    .line 94
    move-object v8, v3

    .line 95
    move-object v9, v13

    .line 96
    move-object v10, v14

    .line 97
    invoke-direct/range {v4 .. v10}, LX/SLh;-><init>(LX/SRr;LX/S3i;LX/RyU;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/KE7;LX/SHM;)V

    .line 100
    iput-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0D:LX/SLh;

    .line 102
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A01:LX/S1C;

    .line 104
    iget-object v1, v4, LX/SLh;->A01:LX/TOO;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    iput-object v1, v2, LX/S1C;->A07:LX/TOO;

    .line 112
    return-void
.end method

.method public static final A00(LX/Kms;Lcom/facebook/payments/dcp/xapp/controller/IapController;LX/Qxf;Ljava/util/Map;)V
    .registers 9

    .line 0
    invoke-interface {p0}, LX/Kms;->BFW()LX/RQa;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/RQa;->A0H:LX/RQa;

    .line 6
    if-ne v1, v0, :cond_42

    .line 8
    iget-object v0, p2, LX/Qxf;->A06:Ljava/util/List;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_46

    .line 13
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_46

    .line 19
    move-object p0, v1

    .line 20
    :cond_14
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Qy1;

    .line 26
    if-eqz v0, :cond_42

    .line 28
    iget-object v4, v0, LX/Qy1;->A03:Ljava/lang/String;

    .line 30
    if-eqz v4, :cond_42

    .line 32
    if-eqz v1, :cond_43

    .line 34
    sget-object v2, LX/RPA;->A02:LX/RPA;

    .line 36
    :goto_24
    iget-object v1, p1, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0B:Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    .line 38
    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A01:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 40
    invoke-virtual {v0, v2}, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A04(LX/RPA;)V

    .line 43
    iget-object v3, v1, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A02:LX/R19;

    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v1, LX/0VO;

    .line 48
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 51
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 53
    invoke-static {v1, v0}, LX/8cV;->A1R(LX/020;LX/020;)LX/0W4;

    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/TEU;

    .line 60
    invoke-direct {v0, v4, v1}, LX/TEU;-><init>(Ljava/lang/String;LX/0ds;)V

    .line 63
    invoke-virtual {v3, p0, v0, v2}, LX/R19;->A01(Ljava/lang/Object;LX/0AZ;LX/0W3;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    sget-object v2, LX/RPA;->A03:LX/RPA;

    .line 69
    goto :goto_24

    .line 70
    :cond_46
    iget-object v0, p2, LX/Qxf;->A07:Ljava/util/List;

    .line 72
    if-eqz v0, :cond_42

    .line 74
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_14

    .line 80
    return-void
.end method


# virtual methods
.method public AVm(LX/TQO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .registers 26

    .line 0
    move-object/from16 v7, p3

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v0, v4, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A02:LX/Rkx;

    .line 10
    new-instance v3, LX/SlB;

    .line 12
    move-object/from16 v1, p1

    .line 14
    invoke-direct {v3, v0, v1}, LX/SlB;-><init>(LX/Rkx;LX/TQO;)V

    .line 17
    iget-object v2, v4, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A00:LX/SRr;

    .line 19
    const/4 v1, 0x0

    .line 20
    move-object/from16 v11, p6

    .line 22
    if-eqz p6, :cond_ac

    .line 24
    const-string v0, "session_id"

    .line 26
    invoke-static {v0, v11}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_ac

    .line 32
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_ac

    .line 38
    :goto_26
    iput-object v8, v2, LX/SRr;->A0A:Ljava/lang/String;

    .line 40
    new-instance v5, LX/Qxf;

    .line 42
    move-object/from16 v6, p2

    .line 44
    move-object/from16 v9, p4

    .line 46
    move-object/from16 v10, p5

    .line 48
    move/from16 v12, p7

    .line 50
    invoke-direct/range {v5 .. v12}, LX/Qxf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 53
    iget-object v2, v4, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A09:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3f

    .line 61
    const-string v7, "ALL_PRODUCTS"

    .line 63
    :cond_3f
    invoke-virtual {v2, v7}, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A05(Ljava/lang/String;)V

    .line 66
    iget-object v11, v4, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A04:Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;

    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v10, LX/SlC;

    .line 71
    invoke-direct {v10, v4, v3, v5, v0}, LX/SlC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    iget-object v6, v11, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A00:LX/SRr;

    .line 76
    iget-object v0, v6, LX/SRr;->A02:LX/1Ip;

    .line 78
    const-string v3, "client_fetch_dcpcatalog_init"

    .line 80
    invoke-interface {v0, v3}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 83
    move-result-object v0

    .line 84
    new-instance v2, LX/N9u;

    .line 86
    invoke-direct {v2, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 89
    iget-object v4, v5, LX/Qxf;->A05:Ljava/util/List;

    .line 91
    iget-object v14, v5, LX/Qxf;->A03:Ljava/lang/String;

    .line 93
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_64

    .line 99
    move-object v14, v1

    .line 100
    :cond_64
    invoke-static {v6, v5}, LX/S9E;->A00(LX/SRr;LX/Qxf;)LX/RSl;

    .line 103
    move-result-object v13

    .line 104
    const-wide/16 v16, 0x0

    .line 106
    move-object v12, v6

    .line 107
    move-object v15, v4

    .line 108
    invoke-virtual/range {v12 .. v17}, LX/SRr;->A06(LX/RSl;Ljava/lang/String;Ljava/util/List;J)LX/QlD;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v1}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v6, LX/SRr;->A01:Landroid/content/Context;

    .line 118
    invoke-virtual {v1, v0}, LX/SNT;->A02(Landroid/content/Context;)V

    .line 121
    iget-object v7, v1, LX/SNT;->A01:Ljava/util/Map;

    .line 123
    iget-object v0, v5, LX/Qxf;->A02:Ljava/lang/Integer;

    .line 125
    invoke-static {v0}, LX/RcI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "catalog_type"

    .line 131
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v8, v3, v7}, LX/SRr;->A03(LX/SdK;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    const/16 v9, 0x16

    .line 139
    new-instance v4, LX/TH0;

    .line 141
    invoke-direct/range {v4 .. v9}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    invoke-static {v2, v4}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 147
    iget-object v0, v11, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A05:LX/KE7;

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x6

    .line 151
    new-instance v9, LX/TEd;

    .line 153
    move-object v12, v5

    .line 154
    invoke-direct/range {v9 .. v14}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 157
    invoke-virtual {v0, v9}, LX/KE7;->A02(LX/0AZ;)LX/0VM;

    .line 160
    move-result-object v2

    .line 161
    const/16 v1, 0xa

    .line 163
    new-instance v0, LX/TI4;

    .line 165
    invoke-direct {v0, v10, v5, v11, v1}, LX/TI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    invoke-virtual {v2, v0}, LX/0VM;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 171
    return-void

    .line 172
    :cond_ac
    invoke-static {}, LX/Rc6;->A00()Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    goto/16 :goto_26
.end method

.method public Bqs(Landroid/app/Activity;LX/Qy5;LX/TL0;LX/TOR;LX/TRX;)V
    .registers 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-object v1, v3, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A00:LX/SRr;

    .line 10
    move-object/from16 v11, p2

    .line 12
    iget-object v0, v11, LX/Qy5;->A04:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-static {}, LX/Rc6;->A00()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    iput-object v0, v1, LX/SRr;->A0A:Ljava/lang/String;

    .line 22
    iput-object v0, v11, LX/Qy5;->A04:Ljava/lang/String;

    .line 24
    iget-object v0, v3, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A09:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 26
    iget-object v7, v11, LX/Qy5;->A09:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v7}, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A05(Ljava/lang/String;)V

    .line 31
    iget-object v2, v3, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A02:LX/Rkx;

    .line 33
    move-object/from16 v4, p4

    .line 35
    if-nez p4, :cond_b1

    .line 37
    const/4 v13, 0x0

    .line 38
    :goto_26
    iget-object v1, v3, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A05:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v14, LX/SlM;

    .line 43
    move-object/from16 v3, p5

    .line 45
    invoke-direct {v14, v2, v3, v0}, LX/SlM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    move-object/from16 v0, p3

    .line 50
    if-nez p3, :cond_ab

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_35
    iget-object v6, v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A00:LX/SRr;

    .line 55
    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02:LX/S1C;

    .line 57
    invoke-virtual {v0}, LX/S1C;->A00()LX/Kn0;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/Kn0;->Acq()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v6, LX/SRr;->A00:Ljava/lang/String;

    .line 67
    iget-object v0, v11, LX/Qy5;->A04:Ljava/lang/String;

    .line 69
    if-nez v0, :cond_4b

    .line 71
    invoke-static {}, LX/Rc6;->A00()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :cond_4b
    iput-object v0, v6, LX/SRr;->A0A:Ljava/lang/String;

    .line 77
    iput-object v0, v11, LX/Qy5;->A04:Ljava/lang/String;

    .line 79
    iget-object v0, v11, LX/Qy5;->A00:LX/QyB;

    .line 81
    if-nez v0, :cond_5b

    .line 83
    const/4 v2, 0x0

    .line 84
    new-instance v0, LX/QyB;

    .line 86
    invoke-direct {v0, v2, v2}, LX/QyB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object v0, v11, LX/Qy5;->A00:LX/QyB;

    .line 91
    :cond_5b
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v6, v11, v2}, LX/SRr;->A09(LX/Qy5;LX/Qxz;)LX/QlH;

    .line 95
    move-result-object v5

    .line 96
    iget-object v0, v6, LX/SRr;->A02:LX/1Ip;

    .line 98
    const-string v10, "client_execute_dcpiap_init"

    .line 100
    invoke-interface {v0, v10}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 103
    move-result-object v0

    .line 104
    new-instance v4, LX/N9n;

    .line 106
    invoke-direct {v4, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 109
    iget-object v0, v11, LX/Qy5;->A0B:Ljava/util/Map;

    .line 111
    if-nez v0, :cond_75

    .line 113
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 116
    move-result-object v0

    .line 117
    :cond_75
    invoke-virtual {v6, v0}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9, v11, v2}, LX/SNT;->A06(LX/Qy5;LX/Qxz;)V

    .line 124
    iget-object v0, v6, LX/SRr;->A01:Landroid/content/Context;

    .line 126
    invoke-virtual {v9, v0}, LX/SNT;->A02(Landroid/content/Context;)V

    .line 129
    iget-object v2, v6, LX/SRr;->A08:Ljava/lang/String;

    .line 131
    iget-object v3, v9, LX/SNT;->A01:Ljava/util/Map;

    .line 133
    const-string v0, "payment_tenant_override"

    .line 135
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v2, "client_requested_sku"

    .line 140
    iget-object v0, v11, LX/Qy5;->A07:Ljava/lang/String;

    .line 142
    invoke-static {v9, v2, v0}, LX/SNT;->A01(LX/SNT;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v5, v10, v3}, LX/SRr;->A03(LX/SdK;Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    const/16 v20, 0x12

    .line 150
    new-instance v0, LX/TH0;

    .line 152
    move-object v15, v0

    .line 153
    move-object/from16 v16, v11

    .line 155
    move-object/from16 v17, v6

    .line 157
    move-object/from16 v18, v3

    .line 159
    move-object/from16 v19, v5

    .line 161
    invoke-direct/range {v15 .. v20}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    invoke-static {v4, v0}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 167
    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A09:LX/SHM;

    .line 169
    monitor-enter v0

    .line 170
    goto :goto_be

    .line 171
    :cond_ab
    new-instance v12, LX/SlE;

    .line 173
    invoke-direct {v12, v2, v0}, LX/SlE;-><init>(LX/Rkx;LX/TL0;)V

    .line 176
    goto :goto_35

    .line 177
    :cond_b1
    const/4 v1, 0x1

    .line 178
    new-instance v0, LX/SlG;

    .line 180
    invoke-direct {v0, v2, v4, v1}, LX/SlG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    new-instance v13, LX/SlF;

    .line 185
    invoke-direct {v13, v0}, LX/SlF;-><init>(LX/TOR;)V

    .line 188
    goto/16 :goto_26

    .line 190
    :goto_be
    :try_start_be
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    move-result-wide v17

    .line 194
    iget-object v2, v0, LX/SHM;->A01:LX/SEG;

    .line 196
    iget-object v6, v2, LX/SEG;->A01:LX/Rkv;

    .line 198
    iget-object v2, v6, LX/Rkv;->A00:LX/Rx6;

    .line 200
    if-eqz v2, :cond_e5

    .line 202
    iget-wide v2, v2, LX/Rx6;->A07:J

    .line 204
    sub-long v9, v17, v2

    .line 206
    const-wide/16 v3, 0x2710

    .line 208
    cmp-long v2, v9, v3

    .line 210
    if-gez v2, :cond_e5

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    move-result-wide v15

    .line 216
    const/16 v19, 0x0

    .line 218
    new-instance v10, LX/Rx6;

    .line 220
    invoke-direct/range {v10 .. v18}, LX/Rx6;-><init>(LX/Qy5;LX/TL0;LX/TOR;LX/TRX;JJ)V

    .line 223
    new-instance v2, LX/Rkz;

    .line 225
    invoke-direct {v2, v10}, LX/Rkz;-><init>(LX/Rx6;)V

    .line 228
    goto :goto_14f
    :try_end_e5
    .catchall {:try_start_be .. :try_end_e5} :catchall_19d

    .line 229
    :cond_e5
    :try_start_e5
    iget-object v2, v6, LX/Rkv;->A00:LX/Rx6;

    .line 231
    iget-object v9, v0, LX/SHM;->A00:LX/SRr;

    .line 233
    if-eqz v2, :cond_112

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 238
    move-result-wide v4

    .line 239
    iget-wide v2, v2, LX/Rx6;->A06:J

    .line 241
    invoke-static {v4, v5, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 244
    move-result-object v10

    .line 245
    :goto_f5
    new-instance v5, LX/QlL;

    .line 247
    invoke-direct {v5}, LX/SdK;-><init>()V

    .line 250
    invoke-static {v5}, LX/SdK;->A02(LX/SdK;)V

    .line 253
    const-string v3, "WHATSAPP"

    .line 255
    const-string v2, "app"

    .line 257
    invoke-virtual {v5, v2, v3}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v5}, LX/SdK;->A00(LX/SdK;)Ljava/util/Map;

    .line 263
    move-result-object v4

    .line 264
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 267
    move-result-object v3

    .line 268
    const-string v2, "latency_ms"

    .line 270
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    goto :goto_114

    .line 274
    :cond_112
    const/4 v10, 0x0

    .line 275
    goto :goto_f5

    .line 276
    :goto_114
    if-eqz v10, :cond_123

    .line 278
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 281
    move-result-wide v2

    .line 282
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v3

    .line 286
    const-string v2, "previous_state_age_ms"

    .line 288
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_123
    const-string v2, "dcp_product_type"

    .line 293
    invoke-virtual {v5, v2, v7}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const/4 v3, 0x0

    .line 297
    const-string v2, "client_save_dcppurchasestate_atomic"

    .line 299
    invoke-static {v5, v9, v2, v3}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 302
    move-result-object v2

    .line 303
    new-instance v4, LX/Ql8;

    .line 305
    invoke-direct {v4, v2}, LX/1lO;-><init>(LX/1Xk;)V

    .line 308
    const/4 v3, 0x7

    .line 309
    new-instance v2, LX/TI4;

    .line 311
    invoke-direct {v2, v5, v11, v9, v3}, LX/TI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    invoke-static {v4, v2}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    move-result-wide v15

    .line 321
    const/16 v19, 0x0

    .line 323
    new-instance v10, LX/Rx6;

    .line 325
    invoke-direct/range {v10 .. v18}, LX/Rx6;-><init>(LX/Qy5;LX/TL0;LX/TOR;LX/TRX;JJ)V

    .line 328
    iput-object v10, v6, LX/Rkv;->A00:LX/Rx6;
    :try_end_14a
    .catchall {:try_start_e5 .. :try_end_14a} :catchall_19b

    .line 330
    :try_start_14a
    new-instance v2, LX/Rky;

    .line 332
    invoke-direct {v2, v10}, LX/Rky;-><init>(LX/Rx6;)V
    :try_end_14f
    .catchall {:try_start_14a .. :try_end_14f} :catchall_19d

    .line 335
    :goto_14f
    monitor-exit v0

    .line 336
    instance-of v0, v2, LX/Rkz;

    .line 338
    if-eqz v0, :cond_15e

    .line 340
    check-cast v2, LX/Rkz;

    .line 342
    iget-object v2, v2, LX/Rkz;->A00:LX/Rx6;

    .line 344
    sget-object v0, LX/SlQ;->A00:LX/SlQ;

    .line 346
    invoke-virtual {v1, v2, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04(LX/Rx6;LX/TZa;)V

    .line 349
    return-void

    .line 350
    :cond_15e
    instance-of v0, v2, LX/Rky;

    .line 352
    if-eqz v0, :cond_196

    .line 354
    check-cast v2, LX/Rky;

    .line 356
    iget-object v6, v2, LX/Rky;->A00:LX/Rx6;

    .line 358
    const-string v0, "LOAD_DCPIAP"

    .line 360
    invoke-static {v6, v0}, LX/SHM;->A00(LX/Rx6;Ljava/lang/String;)V

    .line 363
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 366
    move-result-object v5

    .line 367
    const-string v0, "CREATE_DCPPREQUOTE"

    .line 369
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 371
    iget-object v4, v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A08:LX/KE7;

    .line 373
    const/16 v0, 0xb

    .line 375
    new-instance v3, LX/TI4;

    .line 377
    invoke-direct {v3, v6, v5, v1, v0}, LX/TI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    new-instance v2, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;

    .line 382
    move-object v14, v2

    .line 383
    move-object v15, v8

    .line 384
    move-object/from16 v16, v6

    .line 386
    move-object/from16 v17, v1

    .line 388
    move-object/from16 v18, v11

    .line 390
    move-object/from16 v20, v5

    .line 392
    invoke-direct/range {v14 .. v20}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;-><init>(Landroid/app/Activity;LX/Rx6;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/Qy5;LX/0ds;LX/0Os;)V

    .line 395
    const/16 v1, 0x1a

    .line 397
    new-instance v0, LX/KXL;

    .line 399
    invoke-direct {v0, v3, v1}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 402
    invoke-virtual {v4, v0, v3, v2}, LX/KE7;->A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 405
    return-void

    .line 406
    :cond_196
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 409
    move-result-object v1

    .line 410
    throw v1

    .line 411
    :catchall_19b
    move-exception v1

    .line 412
    :try_start_19c
    throw v1
    :try_end_19d
    .catchall {:try_start_19c .. :try_end_19d} :catchall_19d

    .line 413
    :catchall_19d
    move-exception v1

    .line 414
    :try_start_19e
    monitor-exit v0
    :try_end_19f
    .catchall {:try_start_19e .. :try_end_19f} :catchall_19d

    .line 415
    throw v1
.end method

.method public Cl0(LX/RPA;LX/Qy5;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v6, p2

    .line 6
    if-eqz p2, :cond_f

    .line 8
    iget-object v1, p2, LX/Qy5;->A09:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A09:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A05(Ljava/lang/String;)V

    .line 15
    :cond_f
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0B:Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    .line 17
    if-eqz p2, :cond_2c

    .line 19
    iget-object v2, v5, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A02:LX/R19;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/0VO;

    .line 24
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 27
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 29
    invoke-static {v1, v0}, LX/8cV;->A1R(LX/020;LX/020;)LX/0W4;

    .line 32
    move-result-object v0

    .line 33
    const/4 v8, 0x0

    .line 34
    new-instance v3, LX/KTB;

    .line 36
    move-object v7, p3

    .line 37
    invoke-direct/range {v3 .. v8}, LX/KTB;-><init>(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/Qy5;Ljava/lang/String;LX/0ds;)V

    .line 40
    invoke-virtual {v2, p3, v3, v0}, LX/R19;->A01(Ljava/lang/Object;LX/0AZ;LX/0W3;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v0, v5, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A01:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 46
    invoke-virtual {v0, p1}, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A04(LX/RPA;)V

    .line 49
    return-void
.end method
