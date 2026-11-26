.class public abstract Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;
.source ""

# interfaces
.implements LX/KmI;
.implements LX/2A1;
.implements LX/Km8;
.implements LX/QVg;
.implements LX/QTU;
.implements LX/Kkz;


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/0XC;

.field public A03:LX/1Ix;

.field public A04:LX/1Ix;

.field public A05:LX/12z;

.field public A06:LX/N34;

.field public A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public A08:LX/KA3;

.field public A09:LX/PCQ;

.field public A0A:LX/P44;

.field public A0B:LX/10t;

.field public A0C:LX/HC5;

.field public A0D:LX/0I2;

.field public A0E:LX/HVu;

.field public A0F:LX/Jr0;

.field public A0G:LX/Ggw;

.field public A0H:LX/Q0a;

.field public A0I:LX/1b3;

.field public A0J:LX/9oi;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/0oO;

.field public final A0O:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;-><init>()V

    .line 3
    const-string v2, "payment-settings"

    .line 5
    const-string v1, "IN"

    .line 7
    const-string v0, "IndiaUpiBaseRequestPaymentActivity"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0O:LX/14c;

    .line 15
    invoke-static {}, LX/AqW;->A0y()LX/12z;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A05:LX/12z;

    .line 21
    const/16 v0, 0xfdc

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/N34;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A06:LX/N34;

    .line 31
    const/16 v0, 0x1963

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0I2;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0D:LX/0I2;

    .line 41
    const/16 v0, 0x4e6

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1b3;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0I:LX/1b3;

    .line 51
    const/16 v0, 0x8ab

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/PCQ;

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A09:LX/PCQ;

    .line 61
    const/16 v0, 0xa05

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0XC;

    .line 69
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A02:LX/0XC;

    .line 71
    const/16 v0, 0x77b

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Ggw;

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0G:LX/Ggw;

    .line 81
    invoke-static {}, LX/FP2;->A0W()LX/10t;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0B:LX/10t;

    .line 87
    const v0, 0x2c1cd

    .line 90
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A01:LX/00y;

    .line 96
    const/16 v0, 0x6c2

    .line 98
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A00:LX/00y;

    .line 104
    const/16 v0, 0x7aa

    .line 106
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Q0a;

    .line 112
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0H:LX/Q0a;

    .line 114
    const/16 v0, 0x8b2

    .line 116
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/P44;

    .line 122
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0A:LX/P44;

    .line 124
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/KA3;

    .line 130
    new-instance v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 132
    invoke-direct {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 135
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 137
    const/4 v1, 0x3

    .line 138
    new-instance v0, LX/K8f;

    .line 140
    invoke-direct {v0, p0, v1}, LX/K8f;-><init>(Ljava/lang/Object;I)V

    .line 143
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0N:LX/0oO;

    .line 145
    return-void
.end method

.method public static A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;LX/HVu;)V
    .registers 8

    .line 0
    iget-object v2, p1, LX/HVu;->A0D:LX/G2I;

    .line 2
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    check-cast v2, LX/NtI;

    .line 7
    iget-object v5, v2, LX/NtI;->A0b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, LX/IrN;->A0X:LX/14S;

    .line 11
    const-string v0, "UPI"

    .line 13
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0}, LX/I6s;->B88()LX/I4w;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v5}, LX/I75;->A0f(LX/1Iv;Ljava/lang/Object;)LX/1Ix;

    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v2, LX/NtI;->A0j:Ljava/lang/String;

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/KCZ;

    .line 37
    invoke-direct {v0, v5, v1, p0}, LX/KCZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    invoke-interface {v4, v3, v0, v2, v1}, LX/I4w;->DI7(LX/1Ix;LX/QTi;Ljava/lang/String;Z)V

    .line 43
    return-void
.end method


# virtual methods
.method public A6m(Ljava/util/HashMap;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0O:LX/14c;

    .line 2
    const-string v0, "onGetCredentials called"

    .line 4
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6w(LX/HC5;Ljava/util/HashMap;)V

    .line 12
    return-void
.end method

.method public A6o()Landroid/content/Intent;
    .registers 4

    .line 0
    invoke-static {p0}, LX/I76;->A0C(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "extra_payments_entry_type"

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    const-string v1, "extra_is_first_payment_method"

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    const-string v1, "extra_skip_value_props_display"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    return-object v2
.end method

.method public A6p()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A02:LX/0XC;

    .line 2
    invoke-virtual {v0}, LX/0XC;->A0I()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v0, 0x9b

    .line 11
    invoke-static {p0, v0, v1}, LX/MLm;->A0B(Landroid/app/Activity;IZ)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0A:LX/P44;

    .line 17
    const-string v0, "mandate"

    .line 19
    invoke-virtual {v1, v0}, LX/P44;->A01(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_73

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_47

    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 32
    iget-object v2, v0, LX/HC5;->A09:LX/Nt9;

    .line 34
    check-cast v2, LX/NtC;

    .line 36
    if-eqz v2, :cond_3b

    .line 38
    const-string v1, "OD_UNSECURED"

    .line 40
    iget-object v0, v2, LX/NtC;->A0A:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3b

    .line 48
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0L:Z

    .line 50
    if-nez v0, :cond_3b

    .line 52
    const v0, 0x7f125133

    .line 55
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0A:LX/Nrp;

    .line 61
    if-eqz v2, :cond_45

    .line 63
    iget-object v0, v2, LX/NtC;->A09:Ljava/lang/String;

    .line 65
    :goto_41
    invoke-virtual {v1, v0}, LX/Nrp;->A02(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    goto :goto_41

    .line 71
    :cond_47
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 74
    move-result-object v3

    .line 75
    const v0, 0x7f1235cf

    .line 78
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 81
    const v0, 0x7f125131

    .line 84
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 87
    const v2, 0x7f124fbf

    .line 90
    const/16 v1, 0x1b

    .line 92
    new-instance v0, LX/PEd;

    .line 94
    invoke-direct {v0, p0, v1}, LX/PEd;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 100
    const v1, 0x7f124fc1

    .line 103
    const/16 v0, 0x30

    .line 105
    invoke-static {v3, p0, v0, v1}, LX/JoY;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 108
    invoke-virtual {v3, v4}, LX/L6c;->A0j(Z)V

    .line 111
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 114
    return-void

    .line 115
    :cond_73
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/KA3;

    .line 117
    const-string v1, "upi_sim_not_installed_dialog"

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v2, v0, v1, v0, v4}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    const v4, 0x7f1236bb

    .line 126
    const v3, 0x7f125132

    .line 129
    const v2, 0x7f120e6c

    .line 132
    const/4 v1, 0x3

    .line 133
    new-instance v0, LX/KDa;

    .line 135
    invoke-direct {v0, p0, v1}, LX/KDa;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-virtual {p0, v0, v4, v3, v2}, LX/0J4;->A4o(LX/VPp;III)V

    .line 141
    return-void
.end method

.method public A6q(LX/1Ix;)V
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0G:LX/Ggw;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p0

    .line 7
    move v6, v5

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/Ggw;->A00(Landroid/app/Activity;LX/2A1;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;ZZ)V

    .line 11
    return-void
.end method

.method public A6r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .registers 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0L:Z

    .line 4
    xor-int/lit8 v5, v0, 0x1

    .line 6
    iget-object v3, p0, LX/IrN;->A0n:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v4, p0, LX/IlF;->A0c:Ljava/lang/String;

    .line 11
    move-object v1, v0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/HCD;LX/HC5;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 15
    move-result-object v0

    .line 16
    iput-object p0, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 18
    iput-object p0, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/Km8;

    .line 20
    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 22
    const-string v0, "ConfirmPaymentFragment"

    .line 24
    invoke-virtual {p0, p1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public A6s(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A00(LX/HC5;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    .line 5
    move-result-object v0

    .line 6
    iput-object p0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A02:LX/Kkz;

    .line 8
    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 10
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 12
    invoke-virtual {p0, p1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public A6t(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 2
    iget-object v2, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 4
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "extra_bank_account"

    .line 10
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    if-eqz v2, :cond_14

    .line 15
    const-string v0, "extra_p2m_offering_type"

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_14
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;

    .line 22
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 28
    iput-object p0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A02:LX/QVg;

    .line 30
    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 32
    const-string v0, "IndiaUpiForgotPinDialogFragment"

    .line 34
    invoke-virtual {p0, p1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public A6u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, LX/0J4;->A4v(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public abstract A6v(LX/HC5;Ljava/lang/String;)V
.end method

.method public abstract A6w(LX/HC5;Ljava/util/HashMap;)V
.end method

.method public A6x(Ljava/lang/Runnable;Z)V
    .registers 6

    .line 0
    if-eqz p2, :cond_8

    .line 2
    const v0, 0x7f123f68

    .line 5
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 8
    :cond_8
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 10
    const/4 v1, 0x5

    .line 11
    new-instance v0, LX/KFa;

    .line 13
    invoke-direct {v0, p1, p0, v1, p2}, LX/KFa;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public AFm(Landroid/view/ViewGroup;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e046c

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0E:LX/HVu;

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0B:LX/10t;

    .line 18
    const-string v0, "INR"

    .line 20
    invoke-virtual {v1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f0b03d6

    .line 27
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0E:LX/HVu;

    .line 35
    iget-object v0, v0, LX/HVu;->A0C:LX/110;

    .line 37
    invoke-interface {v3, v1, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public synthetic AhZ(LX/HC5;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Aha(LX/HC5;I)Ljava/lang/String;
    .registers 4

    .line 0
    const v0, 0x7f123828

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Akf()I
    .registers 2

    .line 0
    const v0, 0x7f12382d

    .line 3
    return v0
.end method

.method public Akh(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A01:LX/00y;

    .line 2
    invoke-static {v0, p1}, LX/Jfe;->A00(LX/00y;LX/HC5;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AnV(LX/HC5;I)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B2q()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 2
    invoke-virtual {v0}, LX/PzC;->A0M()LX/1Ix;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/PBr;->A04(LX/1Ix;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const v1, 0x7f122545

    .line 17
    invoke-static {v2}, LX/PBr;->A02(LX/1Ix;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public synthetic BP5()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BmQ()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/IrN;->A0S:LX/Ins;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, LX/Ins;->A0G()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public C16(Landroid/view/ViewGroup;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C17(Landroid/view/ViewGroup;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e045f

    .line 7
    invoke-static {v1, p1, v0}, LX/I77;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f080599

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    const/16 v0, 0xd

    .line 19
    invoke-static {p0, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 22
    move-result-object v1

    .line 23
    const v0, -0x75822963

    .line 26
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    return-void
.end method

.method public C19(Landroid/view/ViewGroup;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0b3a

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v7

    .line 12
    const v0, 0x7f0b2cb4

    .line 15
    invoke-static {v7, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 18
    move-result-object v6

    .line 19
    const v0, 0x7f0b2cb3

    .line 22
    invoke-static {v7, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    move-result-object v5

    .line 26
    const v0, 0x7f0b2cb5

    .line 29
    invoke-static {v7, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f0b16a4

    .line 36
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    const/16 v0, 0xc

    .line 46
    invoke-static {p0, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x5da56743

    .line 53
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0I:LX/1b3;

    .line 58
    const v0, 0x7f0801ed

    .line 61
    invoke-virtual {v1, v6, v0}, LX/1b3;->A0C(Landroid/widget/ImageView;I)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A03:LX/1Ix;

    .line 66
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const v1, 0x7f122545

    .line 78
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A04:LX/1Ix;

    .line 80
    invoke-static {p0, v0, v4, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method public C6V()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A30()V

    .line 5
    return-void
.end method

.method public C7M(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HDR;LX/Ins;LX/HC5;)V
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 2
    const-string v0, "ConfirmPaymentFragment"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/IlF;->A0S:LX/14j;

    .line 9
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "payments_sent_payment_with_account"

    .line 15
    const-string v0, ""

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, ";"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    array-length v3, v4

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1d
    if-ge v2, v3, :cond_2e

    .line 31
    aget-object v1, v4, v2

    .line 33
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 35
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5b

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0M:Z

    .line 46
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 48
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 50
    check-cast v0, LX/NtC;

    .line 52
    if-eqz v0, :cond_5e

    .line 54
    iget-object v0, v0, LX/NtC;->A04:LX/1Ix;

    .line 56
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 58
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5e

    .line 64
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0M:Z

    .line 66
    if-nez v0, :cond_5e

    .line 68
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 70
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 72
    sget-object v0, LX/IBO;->A0Z:LX/00g;

    .line 74
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5e

    .line 80
    new-instance v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 82
    invoke-direct {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 87
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6t(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_1d

    .line 94
    :cond_5e
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6p()V

    .line 97
    return-void
.end method

.method public C8B()V
    .registers 4

    .line 0
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 2
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "extra_bank_account"

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 16
    const-string v1, "extra_previous_screen"

    .line 18
    const-string v0, "setup_pin_prompt"

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const/16 v0, 0x3f8

    .line 25
    invoke-virtual {p0, v2, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 28
    return-void
.end method

.method public C8E()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 2
    const-string v0, "IndiaUpiForgotPinDialogFragment"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, LX/IlF;->A0S:LX/14j;

    .line 9
    invoke-static {v2}, LX/IlF;->A0W(LX/14j;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ";"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 20
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/14j;->A0W(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0M:Z

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6p()V

    .line 35
    return-void
.end method

.method public CFs(Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    const v0, 0x7f0b1863

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x8ae

    .line 12
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 17
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/P5w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Obz;

    .line 25
    return-void
.end method

.method public CFw()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 2
    check-cast v2, LX/G2O;

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, LX/IlF;->A0f:Ljava/lang/String;

    .line 7
    invoke-static {p0, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0j(Landroid/content/Context;LX/G2O;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 14
    const/16 v0, 0x3f9

    .line 16
    invoke-virtual {p0, v1, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 19
    return-void
.end method

.method public CFx()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A30()V

    .line 5
    return-void
.end method

.method public CI9(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .registers 5

    .line 0
    return-void
.end method

.method public CJf(LX/PCk;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0O:LX/14c;

    .line 8
    const-string v0, "onListKeys contains non empty keys"

    .line 10
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 15
    const-string v0, "upi-get-credential"

    .line 17
    invoke-virtual {v1, v0}, LX/Ouf;->A02(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 22
    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6v(LX/HC5;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    if-eqz p1, :cond_19

    .line 28
    iget v2, p1, LX/PCk;->A00:I

    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "upi-list-keys"

    .line 33
    invoke-static {p0, v1, v2, v0}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_19

    .line 39
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 41
    invoke-virtual {v0, v1}, LX/Ouf;->A07(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_43

    .line 47
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 49
    invoke-virtual {v0}, LX/PzC;->A0T()V

    .line 52
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 55
    const v0, 0x7f12386f

    .line 58
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 63
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6j(LX/HC5;)V

    .line 66
    return-void

    .line 67
    :cond_43
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0O:LX/14c;

    .line 69
    const-string v0, "onListKeys: "

    .line 71
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    if-eqz p2, :cond_61

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    :goto_55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " failed; ; showErrorAndFinish"

    .line 90
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6b()V

    .line 96
    return-void

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    goto :goto_55
.end method

.method public CPW(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0K:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/KAG;

    .line 11
    invoke-direct {v0, p0, v1}, LX/KAG;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 16
    iput-object p0, v2, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00:LX/QTU;

    .line 18
    iget-object v1, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1t(Landroidx/fragment/app/Fragment;I)V

    .line 24
    invoke-virtual {p1, v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A31(Landroidx/fragment/app/Fragment;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public CPd(LX/HC5;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 2
    return-void
.end method

.method public CPe(LX/HC5;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CPi(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public CPn(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public CPo(I)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_8

    .line 3
    const-string v0, "p2p"

    .line 5
    :goto_5
    iput-object v0, p0, LX/IrN;->A0n:Ljava/lang/String;

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "p2m"

    .line 10
    goto :goto_5
.end method

.method public CWB(Z)V
    .registers 3

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 4
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 7
    :cond_7
    return-void
.end method

.method public CeW(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D50(LX/HC5;Ljava/lang/String;I)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D5w(LX/HC5;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic D5z()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D7F(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .line 0
    const/16 v1, 0x9b

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v1, :cond_6d

    .line 5
    const/16 v4, 0x3fa

    .line 7
    const-string v3, ";"

    .line 9
    packed-switch p1, :pswitch_data_8e

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    :cond_f
    :pswitch_f  #0x3f7
    return-void

    .line 16
    :pswitch_10  #0x3f9
    if-ne p2, v0, :cond_f

    .line 18
    iget-object v2, p0, LX/IlF;->A0S:LX/14j;

    .line 20
    invoke-static {v2}, LX/IlF;->A0W(LX/14j;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 29
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/14j;->A0W(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 40
    const-string v0, "IndiaUpiForgotPinDialogFragment"

    .line 42
    goto :goto_53

    .line 43
    :pswitch_2b  #0x3f8
    if-ne p2, v0, :cond_f

    .line 45
    if-eqz p3, :cond_f

    .line 47
    const-string v0, "extra_bank_account"

    .line 49
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/HC5;

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 59
    :cond_3b
    iget-object v2, p0, LX/IlF;->A0S:LX/14j;

    .line 61
    invoke-static {v2}, LX/IlF;->A0W(LX/14j;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 70
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/14j;->A0W(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 81
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 83
    :goto_53
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 86
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 88
    const/4 v2, 0x0

    .line 89
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;

    .line 91
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "extra_bank_account"

    .line 97
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    const-string v0, "on_settings_page"

    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0, v1, v4}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 108
    return-void

    .line 109
    :cond_6d
    if-ne p2, v0, :cond_f

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6p()V

    .line 114
    return-void

    .line 115
    :pswitch_73  #0x3fa
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A03:LX/1Ix;

    .line 117
    if-eqz v0, :cond_81

    .line 119
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 121
    if-eqz v0, :cond_81

    .line 123
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 125
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 128
    return-void

    .line 129
    :cond_81
    const v0, 0x7f123f68

    .line 132
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0E:LX/HVu;

    .line 137
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;LX/HVu;)V

    .line 140
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_8e
    .packed-switch 0x3f7
        :pswitch_f  #000003f7
        :pswitch_2b  #000003f8
        :pswitch_10  #000003f9
        :pswitch_73  #000003fa
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x8ae

    .line 9
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A00:LX/00y;

    .line 14
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0N:LX/0oO;

    .line 20
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 23
    iget-object v3, p0, LX/0Iz;->A04:LX/08b;

    .line 25
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 27
    iget-object v1, p0, LX/IlF;->A0B:LX/0bq;

    .line 29
    iget-object v0, p0, LX/IlF;->A0C:LX/15D;

    .line 31
    invoke-static {p0, v3, v1, v0, v2}, LX/I77;->A0U(Landroid/content/Context;LX/08b;LX/0bq;LX/15D;LX/0KG;)LX/9oi;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0J:LX/9oi;

    .line 37
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .line 0
    const/16 v0, 0x22

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f123729

    .line 16
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 19
    const v1, 0x7f125cf5

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    const/16 v1, 0x17

    .line 28
    new-instance v0, LX/Job;

    .line 30
    invoke-direct {v0, p0, v1}, LX/Job;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2, v0}, LX/L6c;->A0X(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
