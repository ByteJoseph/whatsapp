.class public final LX/Pyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWQ;


# instance fields
.field public A00:LX/Q1j;

.field public final A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

.field public final A02:Landroid/content/Context;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/widget/PaymentView;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Pyw;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/Pyw;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 7
    iput-object p3, p0, LX/Pyw;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public ALW(Ljava/lang/String;Z)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, LX/Pyw;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0U(ZZ)V

    .line 7
    invoke-virtual {v3, p1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentDetailsText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, LX/Pyw;->A02:Landroid/content/Context;

    .line 12
    const v0, 0x7f080d0d

    .line 15
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2b

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v1, v0}, LX/6NE;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    .line 36
    const v0, 0x7f080e9d

    .line 39
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setDetailsIcon(I)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_21
.end method

.method public BfJ()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Pyw;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentTabsVisibility(I)V

    .line 7
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentContactContainerVisibility(I)V

    .line 10
    new-instance v2, LX/Q1j;

    .line 12
    invoke-direct {v2}, LX/Q1j;-><init>()V

    .line 15
    iput-object v2, p0, LX/Pyw;->A00:LX/Q1j;

    .line 17
    new-instance v0, LX/OYx;

    .line 19
    invoke-direct {v0, p0}, LX/OYx;-><init>(LX/Pyw;)V

    .line 22
    iput-object v0, v2, LX/Q1j;->A01:LX/OYx;

    .line 24
    const v1, 0x7f0b2c08

    .line 27
    const v0, 0x7f0b2c09

    .line 30
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0P(LX/VQS;II)V

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0T(Z)V

    .line 37
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0S(Z)V

    .line 40
    return-void
.end method

.method public C1j()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pyw;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0V()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic D6z(LX/OJw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D79()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Pyw;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0U(ZZ)V

    .line 7
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/ImageView;

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public DF3(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Pyw;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 6
    iget-object v1, p0, LX/Pyw;->A02:Landroid/content/Context;

    .line 8
    const v0, 0x7f125020

    .line 11
    invoke-static {v1, p2, v3, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentDetailsText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v2, p1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {v2, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setDetailsIcon(I)V

    .line 24
    return-void
.end method

.method public getInputAmountString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pyw;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentAmountString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setAddMoneyEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pyw;->A00:LX/Q1j;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "actionViewComponent"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/Q1j;->A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const-string v0, "continueButton"

    .line 17
    goto :goto_6

    .line 18
    :cond_12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    return-void
.end method

.method public setAmountBounds(LX/OqH;LX/OqH;)V
    .registers 12

    .line 0
    iget-object v1, p2, LX/OqH;->A01:Ljava/math/BigDecimal;

    .line 2
    invoke-static {v1}, LX/0HT;->A05(Ljava/math/BigDecimal;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_9
    new-instance v6, LX/110;

    .line 11
    invoke-direct {v6, v1, v0}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 14
    iget-object v0, p0, LX/Pyw;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KAU;

    .line 22
    iput-object v6, v0, LX/KAU;->A00:LX/110;

    .line 24
    iget-object v5, p0, LX/Pyw;->A00:LX/Q1j;

    .line 26
    if-nez v5, :cond_2a

    .line 28
    const-string v0, "actionViewComponent"

    .line 30
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_23
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 37
    check-cast v0, LX/10w;

    .line 39
    iget v0, v0, LX/10w;->A01:I

    .line 41
    goto :goto_9

    .line 42
    :cond_2a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v4

    .line 46
    const/16 v0, 0x64

    .line 48
    invoke-static {v0}, LX/N24;->A0Y(I)LX/110;

    .line 51
    move-result-object v2

    .line 52
    const/4 v8, 0x0

    .line 53
    sget-object v7, LX/10x;->A0C:LX/10u;

    .line 55
    iget-object v3, v5, LX/Q1j;->A04:LX/0Fv;

    .line 57
    invoke-interface {v7, v3, v2}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/Obv;

    .line 63
    invoke-direct {v0, v2, v1}, LX/Obv;-><init>(LX/110;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    const/16 v0, 0xc8

    .line 71
    invoke-static {v0}, LX/N24;->A0Y(I)LX/110;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v7, v3, v2}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/Obv;

    .line 81
    invoke-direct {v0, v2, v1}, LX/Obv;-><init>(LX/110;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    const/16 v0, 0x1f4

    .line 89
    invoke-static {v0}, LX/N24;->A0Y(I)LX/110;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v7, v3, v2}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/Obv;

    .line 99
    invoke-direct {v0, v2, v1}, LX/Obv;-><init>(LX/110;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v1, v5, LX/Q1j;->A00:Landroid/content/Context;

    .line 107
    if-nez v1, :cond_73

    .line 109
    const-string v0, "context"

    .line 111
    :goto_6f
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 114
    throw v8

    .line 115
    :cond_73
    const v0, 0x7f125057

    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_80

    .line 124
    invoke-interface {v7, v3, v6}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    :cond_80
    new-instance v0, LX/Obv;

    .line 130
    invoke-direct {v0, v6, v1}, LX/Obv;-><init>(LX/110;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, v5, LX/Q1j;->A02:LX/N8b;

    .line 138
    if-nez v1, :cond_8f

    .line 140
    const-string v0, "presetAmountsAdapter"

    .line 142
    goto :goto_6f

    .line 143
    :cond_8f
    iget-object v0, v1, LX/N8b;->A00:Ljava/util/List;

    .line 145
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 154
    return-void
.end method

.method public setAmountText(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setBalanceText(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/Pyw;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 3
    iget-object v1, p0, LX/Pyw;->A02:Landroid/content/Context;

    .line 5
    const v0, 0x7f125023

    .line 8
    invoke-static {v1, p1, v3, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0P:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public setListener(LX/QQf;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setPresetAmounts(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setShimmerVisible(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Pyw;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 2
    if-eqz p1, :cond_1c

    .line 4
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/LinearLayout;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 20
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0F:Landroid/widget/LinearLayout;

    .line 22
    const/16 v0, 0x8

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 30
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 33
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/LinearLayout;

    .line 35
    const/16 v1, 0x8

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0F:Landroid/widget/LinearLayout;

    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_18
.end method
