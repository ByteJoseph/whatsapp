.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;
.super LX/Iqr;
.source ""


# instance fields
.field public final A00:LX/H4E;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Iqr;-><init>()V

    .line 3
    const/16 v0, 0x4352

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/H4E;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;->A00:LX/H4E;

    .line 13
    return-void
.end method


# virtual methods
.method public A5k()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 2
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    const v0, 0x7f1236f8

    .line 8
    return v0
.end method

.method public A5l()Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;
    .registers 2

    .line 0
    new-instance v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 2
    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;-><init>()V

    .line 5
    return-object v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 4

    .line 268435456
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;->A00:LX/H4E;

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-virtual {v1, v0, p0, p1}, LX/H4E;->A02(Landroid/os/Bundle;LX/0JC;I)LX/L6i;

    .line 268435462
    move-result-object v0

    .line 268435463
    return-object v0
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;->A00:LX/H4E;

    .line 2
    invoke-virtual {v0, p2, p0, p1}, LX/H4E;->A02(Landroid/os/Bundle;LX/0JC;I)LX/L6i;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
