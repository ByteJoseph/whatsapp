.class public final Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/HND;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x6ba

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsActivity;->A01:LX/05b;

    .line 11
    const/4 v1, 0x6

    .line 12
    new-instance v0, LX/HND;

    .line 14
    invoke-direct {v0, p0, v1}, LX/HND;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsActivity;->A02:LX/HND;

    .line 19
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e14aa

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_5f

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v4, v1}, LX/17X;->A0Y(Z)V

    .line 19
    const v0, 0x7f124857

    .line 22
    invoke-virtual {v4, v0}, LX/17X;->A0O(I)V

    .line 25
    invoke-virtual {v4, v1}, LX/17X;->A0Z(Z)V

    .line 28
    invoke-static {p0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    new-instance v5, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    invoke-direct {v5, p0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    const v0, 0x7f080b73

    .line 44
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    const v0, 0x7f071125

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v3

    .line 54
    const v0, 0x7f071124

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v2

    .line 61
    const v0, 0x7f071335

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result v9

    .line 68
    new-instance v1, LX/13G;

    .line 70
    invoke-direct {v1, v3, v2}, LX/13G;-><init>(II)V

    .line 73
    const v0, 0x800015

    .line 76
    iput v0, v1, LX/13G;->A00:I

    .line 78
    invoke-virtual {v4, v5, v1}, LX/17X;->A0S(Landroid/view/View;LX/13G;)V

    .line 81
    sget-object v4, LX/0Qx;->A03:LX/0PJ;

    .line 83
    iget-object v6, p0, LX/0Iz;->A03:LX/0Fv;

    .line 85
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    move v10, v7

    .line 91
    move v8, v7

    .line 92
    invoke-virtual/range {v4 .. v11}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 95
    :cond_5f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "extra_split_id"

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_74

    .line 107
    const-string v0, "SplitExpenseDetailsActivity/Missing EXTRA_SPLIT_ID, finishing"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 115
    return-void

    .line 116
    :cond_74
    iput-object v5, p0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsActivity;->A00:Ljava/lang/String;

    .line 118
    if-nez p1, :cond_96

    .line 120
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 123
    move-result-object v4

    .line 124
    const v3, 0x7f0b3a4a

    .line 127
    new-instance v2, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 129
    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;-><init>()V

    .line 132
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "arg_split_id"

    .line 138
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {v4, v2, v3}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 147
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 150
    :cond_96
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsActivity;->A01:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsActivity;->A02:LX/HND;

    .line 158
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 161
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x75dde1d3

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_22

    .line 12
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b3a4a

    .line 19
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 29
    if-eqz v1, :cond_22

    .line 31
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A2X()V

    .line 34
    :cond_22
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method
