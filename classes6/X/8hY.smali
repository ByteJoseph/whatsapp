.class public final LX/8hY;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/00q;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8hY;->A06:LX/05b;

    .line 11
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8hY;->A05:LX/00q;

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0e01cb

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    return-void
.end method

.method private final getSliderStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hY;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hY;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method private final setUpButtonOnClickListener(LX/Ako;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/8hY;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 8
    move-result-object v1

    .line 9
    const v0, -0x36254a7a

    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    return-void
.end method

.method public static final setUpButtonOnClickListener$lambda$0(LX/Ako;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/Ako;->C3I()V

    .line 3
    return-void
.end method

.method private final setUpButtonUi(LX/ApS;)V
    .registers 5

    .line 0
    invoke-interface {p1}, LX/ApS;->BOA()LX/AiY;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/ABZ;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {p0}, LX/8hY;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    move-result-object v1

    .line 12
    check-cast v2, LX/ABZ;

    .line 14
    iget v0, v2, LX/ABZ;->A03:I

    .line 16
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 19
    :cond_13
    invoke-interface {p1}, LX/ApS;->Av9()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, LX/8hY;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 36
    :cond_24
    return-void
.end method

.method private final setUpSliderListener(LX/Ako;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/8hY;->A02:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/8hY;->A05:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, p1, v0}, LX/AVh;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 14
    :cond_e
    return-void
.end method

.method public static final setUpSliderListener$lambda$0(LX/Ako;Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/A7j;

    .line 6
    invoke-direct {v0, p0}, LX/A7j;-><init>(LX/Ako;)V

    .line 9
    iput-object v0, p1, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->A02:LX/Ahr;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/8hY;->A02:Z

    .line 2
    if-eqz v0, :cond_b3

    .line 4
    iget-boolean v0, p0, LX/8hY;->A04:Z

    .line 6
    if-nez v0, :cond_b3

    .line 8
    iget-object v2, p0, LX/8hY;->A05:LX/00q;

    .line 10
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 18
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 25
    move-result-object v8

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-virtual {v8, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    iget-boolean v0, p0, LX/8hY;->A01:Z

    .line 36
    if-nez v0, :cond_9d

    .line 38
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;

    .line 48
    invoke-virtual {p0}, LX/8hY;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v6}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->getSeekBarWidth()I

    .line 59
    move-result v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    div-int/lit8 v2, v1, 0x2

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v3

    .line 67
    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v1, :cond_4b

    .line 72
    move-object v0, v3

    .line 73
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    :cond_4b
    const/4 v5, 0x0

    .line 76
    if-eqz v0, :cond_b8

    .line 78
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 80
    :goto_50
    invoke-direct {p0}, LX/8hY;->getWhatsAppLocale()LX/0Fv;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_5c

    .line 91
    move v0, v2

    .line 92
    :cond_5c
    add-int/2addr v4, v0

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    if-eqz v0, :cond_b6

    .line 101
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    if-eqz v1, :cond_b6

    .line 105
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 107
    :goto_6b
    invoke-direct {p0}, LX/8hY;->getWhatsAppLocale()LX/0Fv;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_76

    .line 117
    const/4 v2, 0x0

    .line 118
    :cond_76
    add-int/2addr v3, v2

    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object v1

    .line 123
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    if-eqz v0, :cond_b4

    .line 127
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    if-eqz v1, :cond_b4

    .line 131
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    :goto_85
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v1

    .line 137
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    if-eqz v0, :cond_93

    .line 141
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    if-eqz v1, :cond_93

    .line 145
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 147
    :cond_93
    new-instance v0, LX/1ZN;

    .line 149
    invoke-direct {v0, v4, v2, v3, v5}, LX/1ZN;-><init>(IIII)V

    .line 152
    invoke-static {v6, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 155
    iput-boolean v7, p0, LX/8hY;->A01:Z

    .line 157
    :cond_9d
    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    .line 160
    invoke-static {v8}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/8cY;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {p0, v7}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 179
    :cond_b3
    return-void

    .line 180
    :cond_b4
    const/4 v2, 0x0

    .line 181
    goto :goto_85

    .line 182
    :cond_b6
    const/4 v3, 0x0

    .line 183
    goto :goto_6b

    .line 184
    :cond_b8
    const/4 v4, 0x0

    .line 185
    goto :goto_50
.end method

.method public final getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hY;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "button"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getButtonWidth()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/8hY;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_12

    .line 10
    invoke-virtual {p0}, LX/8hY;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 18
    :cond_12
    invoke-virtual {p0}, LX/8hY;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final setButtonIsSelected(Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/8hY;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    return-void
.end method

.method public final setSliderStrength(I)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/8hY;->A02:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/8hY;->A05:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;

    .line 16
    invoke-virtual {v0, p1}, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;->setStrength(I)V

    .line 19
    :cond_13
    return-void
.end method

.method public final setUp(LX/ApS;LX/Ako;LX/Akp;)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/9MZ;->A00(LX/ApS;)Z

    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LX/8hY;->A02:Z

    .line 9
    const v0, 0x7f0b3508

    .line 12
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    iget-object v0, p0, LX/8hY;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {p0}, LX/8hY;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_1d
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p3, v0}, LX/Akp;->AN6(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, -0x2

    .line 38
    invoke-static {v1, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 41
    iput-object v1, p0, LX/8hY;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 43
    invoke-virtual {p0}, LX/8hY;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51
    invoke-direct {p0, p1}, LX/8hY;->setUpButtonUi(LX/ApS;)V

    .line 54
    invoke-direct {p0, p2}, LX/8hY;->setUpButtonOnClickListener(LX/Ako;)V

    .line 57
    invoke-direct {p0, p2}, LX/8hY;->setUpSliderListener(LX/Ako;)V

    .line 60
    return-void
.end method
