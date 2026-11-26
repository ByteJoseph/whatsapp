.class public final LX/S2K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/S2K;

.field public final synthetic A01:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;


# direct methods
.method public constructor <init>(LX/S2K;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/S2K;->A01:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 2
    iput-object p1, p0, LX/S2K;->A00:LX/S2K;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/S2K;->A01:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:LX/SRG;

    .line 4
    if-eqz v1, :cond_14

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x3

    .line 8
    new-instance v5, LX/T8s;

    .line 10
    invoke-direct {v5, v1, v2, v2, v0}, LX/T8s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    const/16 v6, 0xf

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v2

    .line 17
    invoke-virtual/range {v1 .. v6}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    :cond_14
    iget-object v0, p0, LX/S2K;->A00:LX/S2K;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, LX/S2K;->A00()V

    .line 27
    :cond_1b
    return-void
.end method

.method public A01(LX/SGO;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/S2K;->A01:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:LX/SRG;

    .line 4
    if-eqz v1, :cond_1e

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, LX/SRG;->A00(LX/SGO;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v5, LX/T8s;

    .line 22
    invoke-direct {v5, v1, p1, v2, v0}, LX/T8s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    const/16 v6, 0xf

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/S2K;->A00:LX/S2K;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0, p1}, LX/S2K;->A01(LX/SGO;)V

    .line 37
    :cond_25
    return-void
.end method
