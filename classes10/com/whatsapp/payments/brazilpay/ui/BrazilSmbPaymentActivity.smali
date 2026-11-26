.class public Lcom/whatsapp/payments/brazilpay/ui/BrazilSmbPaymentActivity;
.super Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;-><init>()V

    .line 3
    const/16 v0, 0xfd2

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSmbPaymentActivity;->A00:LX/05b;

    .line 11
    const/16 v0, 0x975

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSmbPaymentActivity;->A01:LX/00y;

    .line 19
    return-void
.end method


# virtual methods
.method public A5n(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/IrN;->A0D:LX/0DP;

    .line 2
    if-eqz v0, :cond_38

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSmbPaymentActivity;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/IrN;->A0D:LX/0DP;

    .line 12
    const/16 v0, 0x37

    .line 14
    invoke-virtual {v2, p0, v1, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 17
    move-result-object v3

    .line 18
    const-string v1, "show_keyboard"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    const-string v2, "start_t"

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    iget-object v0, p0, LX/IrN;->A02:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2yP;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSmbPaymentActivity;->A01:LX/00y;

    .line 43
    invoke-static {v0}, LX/I76;->A0h(LX/00y;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "BrazilSmbPaymentActivity"

    .line 49
    invoke-virtual {v2, v3, v0, v1}, LX/2yP;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v3, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 56
    :cond_38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    return-void
.end method
