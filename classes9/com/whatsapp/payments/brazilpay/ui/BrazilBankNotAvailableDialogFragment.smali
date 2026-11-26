.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0T()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 4
    move-result-object v8

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v1, :cond_8d

    .line 10
    const-string v0, "referral"

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v9

    .line 16
    :goto_10
    instance-of v2, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 18
    if-eqz v2, :cond_81

    .line 20
    invoke-static {v8}, LX/FP4;->A0O(LX/0If;)Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 23
    move-result-object v7

    .line 24
    :goto_18
    if-eqz v7, :cond_8b

    .line 26
    invoke-virtual {v7}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-static {v0}, LX/GP5;->A00(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    const v0, 0x7f123ad8

    .line 37
    if-eqz v1, :cond_7c

    .line 39
    const v0, 0x7f123ad7

    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    if-eqz v7, :cond_7a

    .line 51
    invoke-virtual {v7}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-static {v1}, LX/GP5;->A00(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    const v3, 0x7f123ad6

    .line 62
    if-eqz v1, :cond_43

    .line 64
    const v3, 0x7f123ad5

    .line 67
    :cond_43
    if-nez v2, :cond_49

    .line 69
    instance-of v1, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 71
    if-eqz v1, :cond_53

    .line 73
    :cond_49
    move-object v2, v8

    .line 74
    check-cast v2, LX/0Iu;

    .line 76
    const v1, 0x7f0b0efa

    .line 79
    invoke-virtual {v2, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v6

    .line 83
    :cond_53
    invoke-static {v8}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 86
    move-result-object v2

    .line 87
    const v1, 0x7f123ad9

    .line 90
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v2, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 100
    const/4 v10, 0x1

    .line 101
    new-instance v4, LX/H8h;

    .line 103
    invoke-direct/range {v4 .. v10}, LX/H8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 106
    invoke-virtual {v2, v4, v3}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 109
    const v1, 0x7f1259ad

    .line 112
    const/16 v0, 0xd

    .line 114
    invoke-static {v2, v8, v0, v1}, LX/H8j;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 117
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_7a
    move-object v1, v6

    .line 123
    goto :goto_37

    .line 124
    :cond_7c
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_2e

    .line 129
    :cond_81
    instance-of v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 131
    if-eqz v0, :cond_8a

    .line 133
    invoke-static {v8}, LX/FP4;->A0O(LX/0If;)Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 136
    move-result-object v7

    .line 137
    goto :goto_18

    .line 138
    :cond_8a
    move-object v7, v6

    .line 139
    :cond_8b
    move-object v0, v6

    .line 140
    goto :goto_1e

    .line 141
    :cond_8d
    move-object v9, v6

    .line 142
    goto :goto_10
.end method
