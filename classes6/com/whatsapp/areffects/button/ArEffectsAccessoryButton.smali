.class public final Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const v0, 0x7f0b0095

    .line 268435466
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435468
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->A01:LX/00q;

    .line 268435474
    const v0, 0x7f0b0093

    .line 268435477
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->A00:LX/00q;

    .line 268435483
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435486
    move-result-object v2

    .line 268435487
    const v1, 0x7f0e01c6

    .line 268435490
    const/4 v0, 0x1

    .line 268435491
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435494
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getGradientBackground()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    return-void
.end method

.method public final setIcon(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 7
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x733fa844

    .line 7
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    return-void
.end method

.method public final setup(Z)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/3dE;->A07(Landroid/view/View;)I

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    if-eqz p1, :cond_5d

    .line 20
    if-eqz v0, :cond_5b

    .line 22
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    if-eqz v1, :cond_5b

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    :goto_1c
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/1ZN;

    .line 31
    invoke-direct {v0, v4, v2, v1, v1}, LX/1ZN;-><init>(IIII)V

    .line 34
    invoke-static {v3, v0}, LX/1d5;->A04(Landroid/view/View;LX/1ZN;)V

    .line 37
    const/high16 v2, -0x40800000  # -1.0f

    .line 39
    const v3, 0x800003

    .line 42
    :goto_2a
    iget-object v1, p0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->A00:LX/00q;

    .line 44
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 51
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v0

    .line 59
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 61
    if-eqz v0, :cond_7b

    .line 63
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_76

    .line 80
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 90
    return-void

    .line 91
    :cond_5b
    const/4 v2, 0x0

    .line 92
    goto :goto_1c

    .line 93
    :cond_5d
    if-eqz v0, :cond_74

    .line 95
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    if-eqz v1, :cond_74

    .line 99
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101
    :goto_65
    const/4 v1, 0x0

    .line 102
    new-instance v0, LX/1ZN;

    .line 104
    invoke-direct {v0, v1, v2, v4, v1}, LX/1ZN;-><init>(IIII)V

    .line 107
    invoke-static {v3, v0}, LX/1d5;->A04(Landroid/view/View;LX/1ZN;)V

    .line 110
    const/high16 v2, 0x3f800000  # 1.0f

    .line 112
    const v3, 0x800005

    .line 115
    goto :goto_2a

    .line 116
    :cond_74
    const/4 v2, 0x0

    .line 117
    goto :goto_65

    .line 118
    :cond_76
    invoke-static {v2}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    invoke-static {v2}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
