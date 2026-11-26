.class public final synthetic LX/HeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK4;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public final synthetic A02:LX/Gxq;

.field public final synthetic A03:LX/GiE;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;LX/Gxq;LX/GiE;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HeD;->A01:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 5
    iput-object p1, p0, LX/HeD;->A00:Landroid/content/Context;

    .line 7
    iput-object p4, p0, LX/HeD;->A03:LX/GiE;

    .line 9
    iput-object p3, p0, LX/HeD;->A02:LX/Gxq;

    .line 11
    iput-object p5, p0, LX/HeD;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final BzT(LX/0Dh;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 16

    .line 0
    iget-object v1, p0, LX/HeD;->A01:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 2
    iget-object v2, p0, LX/HeD;->A00:Landroid/content/Context;

    .line 4
    iget-object v0, p0, LX/HeD;->A03:LX/GiE;

    .line 6
    iget-object v5, p0, LX/HeD;->A02:LX/Gxq;

    .line 8
    iget-object v9, p0, LX/HeD;->A04:Ljava/lang/String;

    .line 10
    if-eqz p4, :cond_22

    .line 12
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A08:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/EHh;

    .line 20
    move-object v3, p1

    .line 21
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    move-object v6, p3

    .line 25
    invoke-static {p3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v5, p2

    .line 30
    invoke-virtual/range {v1 .. v6}, LX/EHh;->A01(Landroid/content/Context;LX/0Dh;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v1, v0, LX/GiE;->A08:LX/I4i;

    .line 36
    iget-object v3, v0, LX/GiE;->A06:LX/1fx;

    .line 38
    iget-object v2, v0, LX/GiE;->A05:LX/0DP;

    .line 40
    iget-object v6, v0, LX/GiE;->A0A:LX/Hds;

    .line 42
    iget-object v7, v0, LX/GiE;->A0M:Ljava/lang/String;

    .line 44
    iget-object v4, v0, LX/GiE;->A07:LX/HCD;

    .line 46
    iget-object v8, v0, LX/GiE;->A0D:Ljava/lang/String;

    .line 48
    iget-object v10, v0, LX/GiE;->A0N:Ljava/util/HashMap;

    .line 50
    if-nez v9, :cond_36

    .line 52
    const-string v9, "order_details"

    .line 54
    :cond_36
    invoke-interface/range {v1 .. v10}, LX/I4i;->C5m(LX/0DP;LX/1fx;LX/HCD;LX/Gxq;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 57
    return-void
.end method
