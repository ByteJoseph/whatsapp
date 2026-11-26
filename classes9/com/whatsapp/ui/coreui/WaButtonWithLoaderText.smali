.class public final Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 v0, -0x2

    .line 8
    iput v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A00:I

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0e171a

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0b0963

    .line 25
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 33
    const-string v3, "button"

    .line 35
    if-eqz p2, :cond_43

    .line 37
    const v0, 0x101014f

    .line 40
    filled-new-array {v0}, [I

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_40

    .line 57
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 59
    if-eqz v0, :cond_68

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_40
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    :cond_43
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 69
    if-eqz v1, :cond_68

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 80
    if-eqz v2, :cond_68

    .line 82
    const/16 v0, 0x24

    .line 84
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x176abb2a

    .line 91
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    const/16 v0, 0x25

    .line 96
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 99
    move-result-object v0

    .line 100
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void

    .line 104
    :cond_68
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "button"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/12F;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq v1, v0, :cond_22

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_31

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_31

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_31

    .line 29
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f0409c2

    .line 45
    const v0, 0x7f0608a8

    .line 48
    goto :goto_3f

    .line 49
    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f0409bb

    .line 60
    const v0, 0x7f0601b7

    .line 63
    :goto_3f
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A01:Landroid/animation/ValueAnimator;

    .line 2
    if-nez v0, :cond_21

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_22

    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v0, 0x3e8

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 23
    const/16 v0, 0xb

    .line 25
    invoke-static {v2, p0, v0}, LX/H8Q;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 31
    iput-object v2, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A01:Landroid/animation/ValueAnimator;

    .line 33
    :cond_21
    return-void

    :array_22
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static synthetic setShowLoaderState$default(Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;ZILjava/lang/Object;)V
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->setShowLoaderState(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 2
    if-eqz v0, :cond_4a

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A01:Landroid/animation/ValueAnimator;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A01:Landroid/animation/ValueAnimator;

    .line 17
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 19
    const-string v0, "button"

    .line 21
    if-nez v2, :cond_1b

    .line 23
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :cond_1b
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 29
    instance-of v0, v1, LX/L1P;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    check-cast v1, LX/L1P;

    .line 35
    invoke-virtual {v1}, LX/L1P;->stop()V

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A06:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 43
    const/high16 v0, 0x3f800000  # 1.0f

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A05:Z

    .line 57
    if-eqz v0, :cond_48

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v1

    .line 63
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A00:I

    .line 65
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 70
    iput-boolean v3, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A05:Z

    .line 72
    :cond_48
    iput-boolean v3, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A07:Z

    .line 74
    :cond_4a
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 5
    if-eqz v0, :cond_26

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A07:Z

    .line 9
    if-eqz v0, :cond_26

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 13
    if-nez v0, :cond_16

    .line 15
    const-string v0, "button"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 24
    instance-of v0, v1, LX/L1P;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    check-cast v1, LX/L1P;

    .line 30
    if-eqz v1, :cond_23

    .line 32
    invoke-virtual {v1}, LX/L1P;->start()V

    .line 35
    :cond_23
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A01()V

    .line 38
    :cond_26
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A07:Z

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A01:Landroid/animation/ValueAnimator;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A01:Landroid/animation/ValueAnimator;

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A02()V

    .line 25
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final setAction(LX/9II;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "button"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 18
    return-void
.end method

.method public final setButtonText(I)V
    .registers 3

    .line 268435456
    invoke-static {p0, p1}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->setButtonText(Ljava/lang/String;)V

    .line 268435463
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "button"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public setEnabled(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A06:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 4
    if-nez v0, :cond_14

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-string v0, "button"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_14
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A02:Landroid/view/View$OnClickListener;

    .line 2
    return-void
.end method

.method public final setShowLoaderState(Z)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 2
    if-nez v0, :cond_5e

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 7
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A07:Z

    .line 9
    const-string v2, "button"

    .line 11
    if-eqz p1, :cond_15

    .line 13
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 15
    if-eqz v1, :cond_5f

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    :cond_15
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 23
    if-eqz v3, :cond_5f

    .line 25
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A06:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f071321

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    sget-object v0, LX/L1P;->A07:Landroid/view/animation/Interpolator;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    new-instance v2, LX/L1P;

    .line 49
    invoke-direct {v2, v0}, LX/L1P;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v2, v1}, LX/L1P;->A00(F)V

    .line 55
    const/high16 v0, 0x40400000  # 3.0f

    .line 57
    mul-float/2addr v1, v0

    .line 58
    iget-object v0, v2, LX/L1P;->A05:LX/M0u;

    .line 60
    iput v1, v0, LX/M0u;->A02:F

    .line 62
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A00()Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_50

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v1

    .line 75
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    :cond_50
    invoke-virtual {v2}, LX/L1P;->start()V

    .line 83
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 86
    const/high16 v0, 0x3f000000  # 0.5f

    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A01()V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0
.end method

.method public final setSize(LX/6FT;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "button"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 18
    return-void
.end method

.method public final setVariant(LX/12F;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    const-string v0, "button"

    .line 8
    if-nez v1, :cond_f

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A00()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v2

    .line 32
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 34
    instance-of v0, v1, LX/L1P;

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    :cond_2b
    return-void
.end method
