.class public final LX/Gda;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0Jz;LX/1dJ;LX/HDG;Ljava/lang/String;)Z
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const-string v5, "save_bank_pix_key_host"

    .line 4
    invoke-virtual {p1, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;

    .line 10
    if-eqz v0, :cond_26

    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;

    .line 15
    if-eqz v0, :cond_26

    .line 17
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A08:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 25
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A05:LX/07g;

    .line 27
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 34
    move-result v0

    .line 35
    if-ne v0, v6, :cond_26

    .line 37
    return v2

    .line 38
    :cond_26
    new-instance v4, LX/1Jq;

    .line 40
    invoke-direct {v4, p1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 43
    if-eqz v1, :cond_30

    .line 45
    invoke-virtual {v4, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 48
    :cond_30
    const/4 v3, 0x0

    .line 49
    new-instance v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;

    .line 51
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;-><init>()V

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v1, v0, [LX/08V;

    .line 57
    const-string v0, "arg_prefill"

    .line 59
    invoke-static {v0, p3, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    const-string v0, "arg_referral_screen"

    .line 64
    invoke-static {v0, p4, v1, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 67
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 70
    move-result-object v0

    .line 71
    if-eqz p2, :cond_4c

    .line 73
    invoke-static {v0, p2}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 76
    :cond_4c
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {v4, v2, v5}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4}, LX/1Jq;->A05()V

    .line 85
    return v6
.end method
