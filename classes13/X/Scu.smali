.class public LX/Scu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Scu;->$t:I

    .line 2
    iput-object p1, p0, LX/Scu;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final C2T(LX/SC4;LX/SGO;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Scu;->$t:I

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v2, p0, LX/Scu;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 8
    iget v1, p2, LX/SGO;->A00:I

    .line 10
    if-nez v1, :cond_13

    .line 12
    if-eqz p1, :cond_13

    .line 14
    iget-object v0, p1, LX/SC4;->A00:Ljava/lang/String;

    .line 16
    iput-object v0, v2, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0M:Ljava/lang/String;

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v2, p2, LX/SGO;->A02:Ljava/lang/String;

    .line 21
    const-string v0, "InAppPurchasesControllerBase/refreshPlayStoreCountryCode failed: code="

    .line 23
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ", debugMessage="

    .line 29
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    new-instance v2, LX/Skq;

    .line 38
    invoke-direct {v2, p2}, LX/Skq;-><init>(LX/SGO;)V

    .line 41
    if-eqz p1, :cond_38

    .line 43
    new-instance v1, LX/Rku;

    .line 45
    invoke-direct {v1, p1}, LX/Rku;-><init>(LX/SC4;)V

    .line 48
    :goto_30
    iget-object v0, p0, LX/Scu;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/Kit;

    .line 52
    invoke-interface {v0, v1, v2}, LX/Kit;->C2U(LX/Rku;LX/Kms;)V

    .line 55
    return-void

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    goto :goto_30
.end method
