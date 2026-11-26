.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsActivity;
.super LX/0JC;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 17

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-super {p0, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1d

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, LX/17X;->A0Y(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f123b03

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1d
    const v0, 0x7f0e1040

    .line 32
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 35
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 38
    move-result-object v9

    .line 39
    const v8, 0x7f0b0efd

    .line 42
    const-string v10, "**cpf**"

    .line 44
    const-string v7, "R$ 40,00"

    .line 46
    const-string v14, "Emily"

    .line 48
    const-string v13, "Aug 29 2025"

    .line 50
    const-string v12, "PixPay"

    .line 52
    const-string v11, "123456789"

    .line 54
    const-string v6, "pixkey123456789"

    .line 56
    const-string v5, "Emily G"

    .line 58
    const-string v4, "recipient"

    .line 60
    const-string v3, "cpf"

    .line 62
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;

    .line 64
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 67
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "merchant_name"

    .line 73
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "transaction_date"

    .line 78
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "payment_method"

    .line 83
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "transaction_id"

    .line 88
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "pix_key"

    .line 93
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "total_amount"

    .line 104
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {v9, v2, v8}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 113
    invoke-virtual {v9}, LX/1Jq;->A02()V

    .line 116
    return-void
.end method
