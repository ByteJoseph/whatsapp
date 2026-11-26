.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;
.super Lcom/whatsapp/contact/ui/picker/ContactPicker;
.source ""


# instance fields
.field public A00:LX/FX6;

.field public A01:LX/FXQ;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A03:LX/05b;

    .line 9
    const v0, 0x203f2

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A05:LX/05b;

    .line 18
    invoke-static {}, LX/FP0;->A0T()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A06:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A07:LX/05b;

    .line 30
    invoke-static {}, LX/FP0;->A07()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A04:LX/05b;

    .line 36
    const/16 v1, 0x1a

    .line 38
    new-instance v0, LX/Hnl;

    .line 40
    invoke-direct {v0, p0, v1}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A08:Ljava/lang/Runnable;

    .line 45
    return-void
.end method

.method public static final A0W(LX/0DP;Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A00:LX/FX6;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-string v0, "contactPickerViewModel"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v3

    .line 11
    :cond_b
    iput-object v3, v0, LX/FX6;->A00:LX/0DP;

    .line 13
    iget-object v1, p1, LX/0J4;->A0B:LX/0KG;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A08:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {p1}, LX/0J4;->Cr0()V

    .line 23
    move-object v2, p0

    .line 24
    if-eqz p0, :cond_48

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_48

    .line 32
    invoke-static {p1}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_48

    .line 38
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A04:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Xa;

    .line 46
    invoke-virtual {v0, p0}, LX/0Xa;->A01(LX/0DP;)LX/0xl;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3a

    .line 52
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A07:LX/05b;

    .line 54
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    :cond_3a
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A0A:LX/Gdc;

    .line 60
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 63
    move-result-object v1

    .line 64
    const-string p0, "send_payment_contact_picker"

    .line 66
    const-string p1, "payment_home"

    .line 68
    invoke-virtual/range {v0 .. v6}, LX/Gdc;->A00(LX/0Jz;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 75
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0V(LX/05b;)LX/H1R;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A00:LX/FX6;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_11

    .line 11
    const-string v0, "contactPickerViewModel"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    throw v3

    .line 17
    :cond_11
    iget-object v1, v0, LX/FX6;->A00:LX/0DP;

    .line 19
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    :cond_1a
    const-string v5, "send_payment_contact_picker"

    .line 28
    const-string v6, "payment_home"

    .line 30
    const/4 p0, 0x0

    .line 31
    move-object v4, p1

    .line 32
    invoke-virtual/range {v2 .. v7}, LX/H1R;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    return-void
.end method


# virtual methods
.method public A5o()Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
    .registers 2

    .line 0
    new-instance v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;

    .line 2
    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;-><init>()V

    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_75

    .line 9
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 12
    move-result-object v1

    .line 13
    const-class v0, LX/FX6;

    .line 15
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FX6;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A00:LX/FX6;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "payment_home_contact_picker_referral"

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "payment_home.send_payment"

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A02:Z

    .line 41
    if-eqz v0, :cond_59

    .line 43
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 46
    move-result-object v1

    .line 47
    const-class v0, LX/FXQ;

    .line 49
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/FXQ;

    .line 55
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A01:LX/FXQ;

    .line 57
    const-string v3, "brazilGetPixInfoViewModel"

    .line 59
    if-eqz v0, :cond_64

    .line 61
    iget-object v1, v0, LX/FXQ;->A00:LX/07g;

    .line 63
    const/16 v0, 0x1c

    .line 65
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 68
    move-result-object v0

    .line 69
    const/16 v2, 0xe

    .line 71
    invoke-static {p0, v1, v0, v2}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A01:LX/FXQ;

    .line 76
    if-eqz v0, :cond_64

    .line 78
    iget-object v1, v0, LX/FXQ;->A01:LX/07g;

    .line 80
    const/16 v0, 0x1d

    .line 82
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v1, v0, v2}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    :cond_59
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A00:LX/FX6;

    .line 91
    if-nez v0, :cond_68

    .line 93
    const-string v0, "contactPickerViewModel"

    .line 95
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 98
    :goto_62
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_64
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 103
    goto :goto_62

    .line 104
    :cond_68
    iget-object v2, v0, LX/FX6;->A02:LX/1YK;

    .line 106
    const/16 v0, 0x1b

    .line 108
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xe

    .line 114
    invoke-static {p0, v2, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 117
    :cond_75
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A08:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A02:Z

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A00:LX/FX6;

    .line 19
    if-nez v0, :cond_1c

    .line 21
    const-string v0, "contactPickerViewModel"

    .line 23
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    iget-boolean v0, v0, LX/FX6;->A01:Z

    .line 30
    if-nez v0, :cond_2d

    .line 32
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A05:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/H5X;

    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/H5X;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/H5X;I)V

    .line 45
    :cond_2d
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 48
    return-void
.end method
