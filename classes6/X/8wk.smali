.class public final LX/8wk;
.super LX/8lh;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A03:I

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:F

.field public final A06:Landroid/view/View;

.field public final A07:LX/00y;

.field public final A08:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00y;Lkotlin/jvm/functions/Function0;IZZ)V
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/8wk;->A06:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/8wk;->A07:LX/00y;

    .line 11
    iput-boolean p5, p0, LX/8wk;->A09:Z

    .line 13
    iput-object p3, p0, LX/8wk;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    move v4, p4

    .line 16
    iput p4, p0, LX/8wk;->A03:I

    .line 18
    const v0, 0x7f0b3c5c

    .line 21
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    iput-object v1, p0, LX/8wk;->A00:Landroid/view/ViewGroup;

    .line 29
    const v0, 0x7f0b0121

    .line 32
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 38
    iput-object v0, p0, LX/8wk;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 40
    const v0, 0x7f0b0168

    .line 43
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 49
    iput-object v0, p0, LX/8wk;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/8wk;->A05:F

    .line 57
    iget v2, p0, LX/8wk;->A03:I

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v2, v0, :cond_41

    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v2, v0, :cond_56

    .line 65
    :cond_41
    iget-object v1, p0, LX/8wk;->A00:Landroid/view/ViewGroup;

    .line 67
    iget-object v0, p0, LX/8wk;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 69
    invoke-static {v1, v0, v2}, LX/7Wd;->A01(Landroid/view/ViewGroup;Lcom/whatsapp/ui/wds/components/button/WDSButton;I)V

    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne v2, v0, :cond_56

    .line 75
    iget-object v1, p0, LX/8wk;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 77
    const v0, 0x7f121db7

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    invoke-static {v1}, LX/7Wd;->A02(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 86
    :cond_56
    if-eqz p6, :cond_70

    .line 88
    iget-object v0, p0, LX/8wk;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    sget-object v0, LX/7Wd;->A00:LX/7Wd;

    .line 99
    iget-object v1, p0, LX/8wk;->A00:Landroid/view/ViewGroup;

    .line 101
    iget-object v2, p0, LX/8wk;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 103
    iget-object v3, p0, LX/8wk;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 105
    const v5, 0x7f080d51

    .line 108
    invoke-virtual/range {v0 .. v5}, LX/7Wd;->A04(Landroid/view/ViewGroup;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;II)Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 111
    move-result-object v3

    .line 112
    :cond_70
    iput-object v3, p0, LX/8wk;->A08:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 114
    return-void
.end method


# virtual methods
.method public final A0P(ZLjava/util/List;)V
    .registers 14

    .line 0
    iget-object v7, p0, LX/8wk;->A00:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v7, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v2, p0, LX/8wk;->A06:Landroid/view/View;

    .line 7
    if-eqz p1, :cond_79

    .line 9
    const/16 v0, 0x1b

    .line 11
    invoke-static {p0, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x2669c662

    .line 18
    invoke-static {v1, v2, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 21
    :goto_15
    sget-object v5, LX/7Wd;->A00:LX/7Wd;

    .line 23
    iget-object v3, p0, LX/8wk;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 25
    iget-object v8, p0, LX/8wk;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 27
    iget-object v6, p0, LX/8wk;->A08:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 29
    invoke-virtual {v5, v3, v6, v8, p1}, LX/7Wd;->A06(Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/icon/WDSIcon;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Z)V

    .line 32
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    if-nez v6, :cond_32

    .line 37
    iget-boolean v1, p0, LX/8wk;->A09:Z

    .line 39
    const v0, 0x7f080e46

    .line 42
    if-eqz v1, :cond_2f

    .line 44
    const v0, 0x7f080cbc

    .line 47
    :cond_2f
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 50
    :cond_32
    iget v4, p0, LX/8wk;->A03:I

    .line 52
    iget-object v0, p0, LX/8wk;->A07:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/9et;

    .line 60
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/9et;->A00(Landroid/content/Context;)I

    .line 67
    move-result v0

    .line 68
    invoke-static {v7, v4, v0}, LX/7Wd;->A00(Landroid/view/ViewGroup;II)V

    .line 71
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 73
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq v4, v0, :cond_52

    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne v4, v0, :cond_6a

    .line 82
    :cond_52
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 89
    if-eqz v0, :cond_6a

    .line 91
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 93
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_6a

    .line 99
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_6a
    const/4 v0, 0x2

    .line 107
    if-ne v4, v0, :cond_78

    .line 109
    if-nez v6, :cond_70

    .line 111
    move-object v6, v3

    .line 112
    :cond_70
    check-cast v6, Landroid/view/View;

    .line 114
    iget v10, p0, LX/8wk;->A05:F

    .line 116
    move-object v9, p2

    .line 117
    invoke-virtual/range {v5 .. v10}, LX/7Wd;->A05(Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/util/List;F)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    const/4 v1, 0x0

    .line 122
    const v0, 0x76455835  # 1.0006558E33f

    .line 125
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    goto :goto_15
.end method
