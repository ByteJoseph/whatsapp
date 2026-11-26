.class public LX/KAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/KAG;->$t:I

    .line 2
    iput-object p1, p0, LX/KAG;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AZF(Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 6

    .line 0
    iget v0, p0, LX/KAG;->$t:I

    .line 2
    if-eqz v0, :cond_29

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v3, p0, LX/KAG;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 9
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0K:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    const v0, 0x7f0e0b7b

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0409d9

    .line 27
    const v0, 0x7f0606bd

    .line 30
    invoke-static {v3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 33
    move-result v1

    .line 34
    const v0, 0x7f0b0c34

    .line 37
    invoke-static {v2, v0, v1}, LX/FP2;->A14(Landroid/view/View;II)V

    .line 40
    return-object v2

    .line 41
    :cond_29
    const/4 v2, 0x0

    .line 42
    return-object v2
.end method

.method public synthetic As7(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .registers 5

    .line 0
    iget v0, p0, LX/KAG;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/KAG;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 8
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, v1, v0, v0}, LX/JnS;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/HC5;IZ)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public synthetic B2p(LX/HC5;)I
    .registers 4

    .line 0
    iget v0, p0, LX/KAG;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, LX/KAG;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_14

    .line 17
    const v0, 0x7f08058e

    .line 20
    :cond_14
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public synthetic B2r(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B2s(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    iget v0, p0, LX/KAG;->$t:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/KAG;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A01:LX/00y;

    .line 10
    invoke-static {v0, p1}, LX/Jfe;->A00(LX/00y;LX/HC5;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public synthetic B8Z()V
    .registers 1

    .line 0
    return-void
.end method

.method public Bzx()V
    .registers 7

    .line 0
    iget v0, p0, LX/KAG;->$t:I

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    iget-object v4, p0, LX/KAG;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/IrN;

    .line 8
    invoke-static {v4}, LX/JmF;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 11
    move-result-object v3

    .line 12
    const-string v1, "extra_payments_entry_type"

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    iget-object v2, v4, LX/IrN;->A0U:LX/14s;

    .line 20
    invoke-virtual {v2}, LX/14a;->A0C()Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v1, v0, 0x1

    .line 26
    const-string v0, "extra_is_first_payment_method"

    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    invoke-virtual {v2}, LX/14a;->A0C()Z

    .line 34
    move-result v1

    .line 35
    const-string v0, "extra_skip_value_props_display"

    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v3, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v5, p0, LX/KAG;->A00:Ljava/lang/Object;

    .line 47
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 49
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A09:LX/P4a;

    .line 51
    const-string v4, "p2p_context"

    .line 53
    invoke-static {v0, v4}, LX/P4a;->A00(LX/P4a;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 60
    move-result-object v1

    .line 61
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 63
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 66
    move-result-object v2

    .line 67
    if-nez v3, :cond_47

    .line 69
    const-string v3, "brpay_p_add_card"

    .line 71
    :cond_47
    const-string v0, "screen_name"

    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v0, "onboarding_context"

    .line 78
    invoke-static {v2, v0, v4}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 92
    return-void
.end method

.method public synthetic C08()V
    .registers 6

    .line 0
    iget v0, p0, LX/KAG;->$t:I

    .line 2
    if-eqz v0, :cond_5f

    .line 4
    iget-object v2, p0, LX/KAG;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0K:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const-string v4, "request_payment"

    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0K:Ljava/util/List;

    .line 19
    if-ne v1, v0, :cond_6d

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HC5;

    .line 28
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 30
    check-cast v0, LX/NtC;

    .line 32
    if-eqz v0, :cond_60

    .line 34
    iget-object v0, v0, LX/NtC;->A04:LX/1Ix;

    .line 36
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 38
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_60

    .line 44
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 46
    const-string v0, "ConfirmPaymentFragment"

    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 51
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 54
    move-result-object v3

    .line 55
    const v0, 0x7f124fc8

    .line 58
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 61
    const v0, 0x7f124fc7

    .line 64
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 67
    const v1, 0x7f125b29

    .line 70
    const/16 v0, 0x2f

    .line 72
    invoke-static {v3, v2, v0, v1}, LX/JoY;->A03(LX/L6c;Ljava/lang/Object;II)V

    .line 75
    const v1, 0x7f125cf5

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 82
    const/16 v1, 0x16

    .line 84
    new-instance v0, LX/Job;

    .line 86
    invoke-direct {v0, v2, v1}, LX/Job;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v3, v0}, LX/L6c;->A0X(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0K:Ljava/util/List;

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/G2O;

    .line 104
    invoke-static {v2, v0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A0j(Landroid/content/Context;LX/G2O;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_7f

    .line 109
    :cond_6d
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;

    .line 111
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "bank_accounts"

    .line 117
    check-cast v3, Ljava/io/Serializable;

    .line 119
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 122
    const-string v0, "extra_check_balance_entry_point"

    .line 124
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    :goto_7f
    const/16 v0, 0x3f7

    .line 129
    invoke-virtual {v2, v1, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 132
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
    iget v0, p0, LX/KAG;->$t:I

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public D7F(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V
    .registers 4

    .line 0
    iget v0, p0, LX/KAG;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/KAG;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0J:LX/9oi;

    .line 10
    invoke-static {p1, p2, v0}, LX/PCy;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;LX/9oi;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    invoke-static {p2}, LX/PDC;->A07(LX/HC5;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_d

    .line 20
    iget-object v0, p0, LX/KAG;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 24
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A08:LX/P7H;

    .line 26
    invoke-virtual {v0, p1, p2}, LX/P7H;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V

    .line 29
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
