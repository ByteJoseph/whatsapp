.class public LX/KAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWS;


# instance fields
.field public final synthetic A00:LX/KAD;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KAD;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/KAH;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/KAH;->A00:LX/KAD;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AZF(Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic As7(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B2p(LX/HC5;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B2r(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KAH;->A00:LX/KAD;

    .line 2
    iget-object v0, v0, LX/KAD;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A04:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Jfe;

    .line 12
    invoke-virtual {v0, p1}, LX/Jfe;->A01(LX/HC5;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public synthetic B2s(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B8Z()V
    .registers 1

    .line 0
    return-void
.end method

.method public Bzx()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/KAH;->A00:LX/KAD;

    .line 2
    iget-object v4, v0, LX/KAD;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/P4a;

    .line 6
    const-string v0, "p2p_context"

    .line 8
    invoke-static {v1, v0}, LX/P4a;->A00(LX/P4a;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 14
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "hide_send_payment_cta"

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    if-nez v3, :cond_1c

    .line 26
    const-string v3, "brpay_p_add_card"

    .line 28
    :cond_1c
    const-string v0, "screen_name"

    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v1, "referral_screen"

    .line 35
    const-string v0, "payment_method_picker"

    .line 37
    invoke-static {v2, v1, v0}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "onboarding_context"

    .line 42
    iget-object v0, p0, LX/KAH;->A01:Ljava/lang/String;

    .line 44
    invoke-static {v2, v1, v0}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    return-void
.end method

.method public synthetic C08()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D4z(LX/HC5;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D5v()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic D6F()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D7F(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V
    .registers 4

    .line 0
    invoke-static {p2}, LX/PDC;->A07(LX/HC5;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/KAH;->A00:LX/KAD;

    .line 8
    iget-object v0, v0, LX/KAD;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0E:LX/P7H;

    .line 12
    invoke-virtual {v0, p1, p2}, LX/P7H;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic onBackPressed()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic onCreate()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic onDestroy()V
    .registers 1

    .line 0
    return-void
.end method
