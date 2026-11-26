.class public final Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 5
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A00:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/Rq1;LX/S2K;LX/S77;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-static/range {p5 .. p5}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v2, LX/0hA;

    .line 9
    invoke-direct {v2, v0, v1}, LX/0hA;-><init>(ILX/0ds;)V

    .line 12
    invoke-virtual {v2}, LX/0hA;->A0H()V

    .line 15
    new-instance v1, LX/S23;

    .line 17
    invoke-direct {v1, v2}, LX/S23;-><init>(LX/0h8;)V

    .line 20
    iget-object v10, p0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object/from16 v9, p1

    .line 25
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    move-object/from16 v11, p4

    .line 30
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v9}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v10, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 39
    iput-object v11, v10, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/S77;

    .line 41
    iput-object v1, v10, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/S23;

    .line 43
    move-object/from16 v0, p3

    .line 45
    iput-object v0, v10, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/S2K;

    .line 47
    move-object/from16 v0, p2

    .line 49
    iput-object v0, v10, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/Rq1;

    .line 51
    iget-object v3, v10, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 53
    iget-object v8, v11, LX/S77;->A03:Ljava/lang/String;

    .line 55
    iget-object v0, v10, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/S3x;

    .line 57
    const-string v7, "paymentsDCPParams"

    .line 59
    const/4 v13, 0x0

    .line 60
    if-eqz v0, :cond_9c

    .line 62
    iget-object v6, v0, LX/S3x;->A00:Ljava/lang/String;

    .line 64
    iget-object v4, v11, LX/S77;->A08:Ljava/lang/String;

    .line 66
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 76
    invoke-direct {v12, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 79
    const-string v0, "external_product_id"

    .line 81
    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "source"

    .line 86
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v0, "product_id"

    .line 91
    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v0, "prefetch"

    .line 96
    invoke-static {v0, v12, v5}, LX/Qak;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 99
    iget-object v0, v11, LX/S77;->A03:Ljava/lang/String;

    .line 101
    invoke-static {v0}, LX/Rfo;->A00(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_87

    .line 107
    iget-object v0, v10, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/SNg;

    .line 115
    invoke-virtual {v0}, LX/SNg;->A08()V

    .line 118
    iget-object v1, v11, LX/S77;->A03:Ljava/lang/String;

    .line 120
    iget-object v0, v10, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/S3x;

    .line 122
    if-eqz v0, :cond_9c

    .line 124
    invoke-virtual {v3, v1, v12}, LX/SRG;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    invoke-static {v10, v11, v12}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/S77;Ljava/util/Map;)V

    .line 130
    :goto_82
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_87
    iget-object v1, v11, LX/S77;->A03:Ljava/lang/String;

    .line 137
    iget-object v0, v10, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/S3x;

    .line 139
    if-eqz v0, :cond_9c

    .line 141
    invoke-virtual {v3, v1, v12}, LX/SRG;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    iget-object v0, v10, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0L:LX/0W3;

    .line 146
    const/4 v14, 0x5

    .line 147
    new-instance v8, LX/TEi;

    .line 149
    invoke-direct/range {v8 .. v14}, LX/TEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 152
    invoke-static {v8, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 155
    goto :goto_82

    .line 156
    :cond_9c
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 159
    throw v13
.end method
