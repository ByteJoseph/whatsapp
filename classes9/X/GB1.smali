.class public abstract LX/GB1;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/payments/common/ui/widget/PayToolbar;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/FYH;

.field public final A03:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    new-instance v0, LX/FYH;

    .line 5
    invoke-direct {v0, p0}, LX/FYH;-><init>(LX/GB1;)V

    .line 8
    iput-object v0, p0, LX/GB1;->A02:LX/FYH;

    .line 10
    const-string v2, "infra"

    .line 12
    const-string v1, "COMMON"

    .line 14
    const-string v0, "PaymentComponentListActivity"

    .line 16
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GB1;->A03:LX/14c;

    .line 22
    return-void
.end method


# virtual methods
.method public A5k(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    iget-object v1, p0, LX/GB1;->A03:LX/14c;

    .line 2
    const-string v0, "Create view holder for "

    .line 4
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 11
    packed-switch p2, :pswitch_data_62

    .line 14
    :pswitch_e  #0x65
    const-string v0, "no valid mapping for: "

    .line 16
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "PaymentComponentListActivity"

    .line 22
    invoke-static {v0, v1}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :pswitch_20  #0x68
    const/4 v2, 0x0

    .line 33
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0e106b

    .line 40
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/G0d;

    .line 46
    invoke-direct {v1, v0}, LX/G0d;-><init>(Landroid/view/View;)V

    .line 49
    return-object v1

    .line 50
    :pswitch_32  #0x67
    const/4 v2, 0x0

    .line 51
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0e07ce

    .line 58
    goto :goto_43

    .line 59
    :pswitch_3b  #0x66
    const/4 v2, 0x0

    .line 60
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0e106d

    .line 67
    :goto_43
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    new-instance v1, LX/G0h;

    .line 76
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 79
    return-object v1

    .line 80
    :pswitch_50  #0x64
    const/4 v2, 0x0

    .line 81
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0e106c

    .line 88
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LX/G0c;

    .line 94
    invoke-direct {v1, v0}, LX/G0c;-><init>(Landroid/view/View;)V

    .line 97
    return-object v1

    .line 98
    :pswitch_data_62
    .packed-switch 0x64
        :pswitch_50  #00000064
        :pswitch_e  #00000065
        :pswitch_3b  #00000066
        :pswitch_32  #00000067
        :pswitch_20  #00000068
    .end packed-switch
.end method

.method public A5l(Ljava/util/List;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/GB1;->A02:LX/FYH;

    .line 2
    iput-object p1, v0, LX/FYH;->A00:Ljava/util/List;

    .line 4
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    move-object v1, p0

    .line 4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;

    .line 6
    if-nez v0, :cond_83

    .line 8
    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;

    .line 10
    if-eqz v0, :cond_25

    .line 12
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;

    .line 14
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 16
    if-eqz v0, :cond_83

    .line 18
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 20
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A08:LX/14z;

    .line 22
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 24
    const v0, 0x8b2c

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_25

    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v1, v0, :cond_83

    .line 37
    :cond_25
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 39
    if-eqz v0, :cond_7f

    .line 41
    const v0, 0x7f0e02c1

    .line 44
    :goto_2c
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 47
    const v0, 0x7f0b2bf1

    .line 50
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;

    .line 56
    iput-object v0, p0, LX/GB1;->A00:Lcom/whatsapp/payments/common/ui/widget/PayToolbar;

    .line 58
    if-eqz v0, :cond_69

    .line 60
    const v0, 0x7f060286

    .line 63
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 66
    move-result v3

    .line 67
    iget-object v0, p0, LX/GB1;->A00:Lcom/whatsapp/payments/common/ui/widget/PayToolbar;

    .line 69
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 72
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_69

    .line 78
    const v0, 0x7f121bf8

    .line 81
    invoke-virtual {v2, v0}, LX/17X;->A0O(I)V

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v2, v0}, LX/17X;->A0Y(Z)V

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f080599

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 102
    invoke-virtual {v2, v0}, LX/17X;->A0Q(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_69
    :goto_69
    const v0, 0x7f0b2c1a

    .line 108
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    iput-object v0, p0, LX/GB1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    iget-object v1, p0, LX/GB1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    iget-object v0, p0, LX/GB1;->A02:LX/FYH;

    .line 123
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    const v0, 0x7f0e106f

    .line 130
    goto :goto_2c

    .line 131
    :cond_83
    const v0, 0x7f0e106e

    .line 134
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 137
    goto :goto_69
.end method
