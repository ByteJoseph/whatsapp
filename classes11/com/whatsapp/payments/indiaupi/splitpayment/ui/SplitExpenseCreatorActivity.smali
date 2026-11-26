.class public final Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorActivity;
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

.method public static final A05(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorActivity;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1f

    .line 6
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0b3a60

    .line 13
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    const v0, 0x7f12485b

    .line 24
    invoke-virtual {v2, v0}, LX/17X;->A0O(I)V

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1c
    invoke-virtual {v2, v0}, LX/17X;->A0Z(Z)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 34
    if-eqz v0, :cond_1f

    .line 36
    const v0, 0x7f124885

    .line 39
    invoke-virtual {v2, v0}, LX/17X;->A0O(I)V

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1c
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e14a7

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_58

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v3, v1}, LX/17X;->A0Y(Z)V

    .line 19
    const v0, 0x7f124885

    .line 22
    invoke-virtual {v3, v0}, LX/17X;->A0O(I)V

    .line 25
    invoke-virtual {v3, v1}, LX/17X;->A0Z(Z)V

    .line 28
    invoke-static {p0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    invoke-direct {v4, p0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 37
    const v0, 0x7f080b73

    .line 40
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    const v0, 0x7f071125

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v2

    .line 50
    const v0, 0x7f071124

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v1}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 60
    move-result v8

    .line 61
    new-instance v1, LX/13G;

    .line 63
    invoke-direct {v1, v2, v0}, LX/13G;-><init>(II)V

    .line 66
    const v0, 0x800015

    .line 69
    iput v0, v1, LX/13G;->A00:I

    .line 71
    invoke-virtual {v3, v4, v1}, LX/17X;->A0S(Landroid/view/View;LX/13G;)V

    .line 74
    sget-object v3, LX/0Qx;->A03:LX/0PJ;

    .line 76
    iget-object v5, p0, LX/0Iz;->A03:LX/0Fv;

    .line 78
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v10, 0x1

    .line 83
    move v9, v6

    .line 84
    move v7, v6

    .line 85
    invoke-virtual/range {v3 .. v10}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 88
    :cond_58
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, LX/MSi;

    .line 95
    invoke-direct {v0, p0, v1}, LX/MSi;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {v2, v0}, LX/0Jz;->A0s(LX/1Ak;)V

    .line 101
    if-nez p1, :cond_99

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    move-result-object v0

    .line 107
    const-string v5, "extra_jid"

    .line 109
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_7c

    .line 115
    const-string v0, "SplitExpenseCreatorActivity/Missing EXTRA_TO_JID, finishing"

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 123
    return-void

    .line 124
    :cond_7c
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 127
    move-result-object v3

    .line 128
    const v2, 0x7f0b3a60

    .line 131
    new-instance v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 133
    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;-><init>()V

    .line 136
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {v3, v1, v2}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 149
    invoke-virtual {v3}, LX/1Jq;->A02()V

    .line 152
    return-void

    .line 153
    :cond_99
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorActivity;->A05(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorActivity;)V

    .line 156
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x673fd80

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_34

    .line 12
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b3a60

    .line 19
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    check-cast v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A00(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;I)V

    .line 33
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    check-cast v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A06(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;I)V

    .line 52
    :cond_34
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 55
    move-result v0

    .line 56
    return v0
.end method
