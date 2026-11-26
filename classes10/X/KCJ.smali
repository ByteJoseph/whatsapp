.class public LX/KCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KCJ;->$t:I

    .line 2
    if-eqz p2, :cond_a

    .line 4
    iput-object p1, p0, LX/KCJ;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/KCJ;->A00:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final C3H()V
    .registers 11

    .line 0
    iget v0, p0, LX/KCJ;->$t:I

    .line 2
    if-nez v0, :cond_23

    .line 4
    iget-object v2, p0, LX/KCJ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 8
    invoke-static {v2}, LX/I75;->A0n(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)LX/KA3;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x115

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    iget-object v6, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/lang/String;

    .line 20
    iget-object v8, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    const-string v7, "payment_home"

    .line 26
    invoke-virtual/range {v3 .. v9}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 32
    invoke-static {v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0G(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;Z)V

    .line 35
    :cond_23
    return-void
.end method

.method public synthetic CWf()V
    .registers 10

    .line 0
    iget v0, p0, LX/KCJ;->$t:I

    .line 2
    if-eqz v0, :cond_4d

    .line 4
    iget-object v3, p0, LX/KCJ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 8
    const-string v0, "explore"

    .line 10
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    .line 13
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0J:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiMandateHistoryActivity"

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-static {v2, v3}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 38
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0o:LX/Ilm;

    .line 40
    if-eqz v1, :cond_4d

    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v2, v1, LX/IJL;->A0A:LX/I4m;

    .line 45
    instance-of v0, v2, LX/KA3;

    .line 47
    if-eqz v0, :cond_4d

    .line 49
    check-cast v2, LX/KA3;

    .line 51
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    const/16 v0, 0x67

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1}, LX/Ilm;->A18()Z

    .line 64
    move-result v8

    .line 65
    iget-object v1, v1, LX/IJL;->A07:LX/08s;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v7, v7, v7, v0}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 71
    move-result-object v3

    .line 72
    const-string v6, "payment_home"

    .line 74
    invoke-virtual/range {v2 .. v8}, LX/KA3;->A0I(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    :cond_4d
    return-void
.end method
