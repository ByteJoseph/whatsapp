.class public final Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;
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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const v0, 0x7f0b0933

    .line 268435466
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435468
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->A00:LX/00q;

    .line 268435474
    const v0, 0x7f0b30eb

    .line 268435477
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->A01:LX/00q;

    .line 268435483
    const v0, 0x7f0e128a

    .line 268435486
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435489
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268435492
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435495
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268435498
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 268435501
    move-result-object v1

    .line 268435502
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 268435505
    move-result v0

    .line 268435506
    if-eqz v0, :cond_3e

    .line 268435508
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 268435511
    move-result v0

    .line 268435512
    if-nez v0, :cond_3e

    .line 268435514
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->A00()V

    .line 268435517
    return-void

    .line 268435518
    :cond_3e
    invoke-static {v1, p0, v2}, LX/4u8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 268435521
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getPulse()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()V
    .registers 15

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->getPulse()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v4, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_9c

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9c

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9c

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_9c

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_9c

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_9c

    .line 51
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_9d

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v0

    .line 64
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v0

    .line 70
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    const v0, 0x7f071348

    .line 78
    invoke-static {v2, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 81
    move-result v0

    .line 82
    int-to-float v9, v0

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    div-float v7, v9, v0

    .line 90
    const/high16 v6, 0x3f800000  # 1.0f

    .line 92
    add-float/2addr v7, v6

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    div-float/2addr v9, v0

    .line 99
    add-float/2addr v9, v6

    .line 100
    const/4 v10, 0x1

    .line 101
    const/high16 v11, 0x3f000000  # 0.5f

    .line 103
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 105
    move v8, v6

    .line 106
    move v12, v10

    .line 107
    move v13, v11

    .line 108
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 111
    const/4 v3, -0x1

    .line 112
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 115
    const/high16 v2, 0x3f400000  # 0.75f

    .line 117
    const/4 v1, 0x0

    .line 118
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 120
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 123
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 126
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 128
    invoke-direct {v2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 131
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 134
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 137
    invoke-virtual {v2, v10}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 140
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 142
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 145
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 148
    const-wide/16 v0, 0x5dc

    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 153
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 156
    :cond_9c
    return-void

    .line 157
    :cond_9d
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 159
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method

.method public final getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->getPulse()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    const/high16 v0, 0x3f800000  # 1.0f

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    return-void
.end method
