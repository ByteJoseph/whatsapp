.class public LX/KCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

.field public final synthetic A01:LX/HC5;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;LX/HC5;)V
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
    iput-object p2, p0, LX/KCK;->A01:LX/HC5;

    .line 2
    iput-object p1, p0, LX/KCK;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C3H()V
    .registers 1

    .line 0
    return-void
.end method

.method public CWf()V
    .registers 12

    .line 0
    iget-object v3, p0, LX/KCK;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 2
    invoke-static {v3}, LX/I75;->A0n(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)LX/KA3;

    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0x114

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v6

    .line 12
    iget-object v7, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/lang/String;

    .line 14
    iget-object v9, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const-string v8, "payment_home"

    .line 20
    invoke-virtual/range {v4 .. v10}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/KCK;->A01:LX/HC5;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v1, v5, v8, v0}, LX/OQw;->A00(Landroid/content/Context;LX/HC5;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "extra_previous_screen"

    .line 36
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-static {v1, v3}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 42
    return-void
.end method
