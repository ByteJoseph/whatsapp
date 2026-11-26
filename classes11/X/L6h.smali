.class public LX/L6h;
.super LX/L6j;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A02:LX/LIJ;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A09:LX/M3u;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7

    .line 0
    if-nez p2, :cond_16

    .line 2
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0400c8

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_43

    .line 20
    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 22
    :cond_16
    :goto_16
    invoke-direct {p0, p1, p2}, LX/L6j;-><init>(Landroid/content/Context;I)V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/L6h;->A03:Z

    .line 28
    iput-boolean v0, p0, LX/L6h;->A04:Z

    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance v0, LX/LIH;

    .line 33
    invoke-direct {v0, p0, v2}, LX/LIH;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v0, p0, LX/L6h;->A09:LX/M3u;

    .line 38
    invoke-virtual {p0}, LX/L6j;->A05()V

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f04029c

    .line 52
    filled-new-array {v0}, [I

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/L6h;->A06:Z

    .line 66
    return-void

    .line 67
    :cond_43
    const p2, 0x7f150546

    .line 70
    goto :goto_16
.end method

.method private A01(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;
    .registers 7

    .line 0
    invoke-direct {p0}, LX/L6h;->A02()V

    .line 3
    iget-object v1, p0, LX/L6h;->A07:Landroid/widget/FrameLayout;

    .line 5
    const v0, 0x7f0b104f

    .line 8
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 11
    move-result-object v2

    .line 12
    if-eqz p3, :cond_18

    .line 14
    if-nez p1, :cond_18

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2, p3}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    :cond_18
    iget-boolean v0, p0, LX/L6h;->A06:Z

    .line 26
    if-eqz v0, :cond_22

    .line 28
    iget-object v1, p0, LX/L6h;->A00:Landroid/widget/FrameLayout;

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, p0, v0}, LX/MSM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 34
    :cond_22
    iget-object v0, p0, LX/L6h;->A00:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    iget-object v0, p0, LX/L6h;->A00:Landroid/widget/FrameLayout;

    .line 41
    if-nez p2, :cond_4c

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :goto_2e
    const v0, 0x7f0b3f93

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v1, p0, LX/L6h;->A00:Landroid/widget/FrameLayout;

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v1, p0, v0}, LX/Ksk;->A1I(Landroid/view/View;Ljava/lang/Object;I)V

    .line 67
    iget-object v1, p0, LX/L6h;->A00:Landroid/widget/FrameLayout;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, p0, v0}, LX/MQJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 73
    iget-object v0, p0, LX/L6h;->A07:Landroid/widget/FrameLayout;

    .line 75
    return-object v0

    .line 76
    :cond_4c
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    goto :goto_2e
.end method

.method private A02()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L6h;->A07:Landroid/widget/FrameLayout;

    .line 2
    if-nez v0, :cond_3e

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0e0794

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/FrameLayout;

    .line 18
    iput-object v1, p0, LX/L6h;->A07:Landroid/widget/FrameLayout;

    .line 20
    const v0, 0x7f0b104f

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    iput-object v0, p0, LX/L6h;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    iget-object v1, p0, LX/L6h;->A07:Landroid/widget/FrameLayout;

    .line 33
    const v0, 0x7f0b1233

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    iput-object v0, p0, LX/L6h;->A00:Landroid/widget/FrameLayout;

    .line 44
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/L6h;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    iget-object v0, p0, LX/L6h;->A09:LX/M3u;

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 55
    iget-object v1, p0, LX/L6h;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 57
    iget-boolean v0, p0, LX/L6h;->A03:Z

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 62
    :cond_3e
    return-void
.end method


# virtual methods
.method public A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6h;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-direct {p0}, LX/L6h;->A02()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/L6h;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    return-object v0
.end method

.method public cancel()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_48

    .line 9
    iget-boolean v0, p0, LX/L6h;->A06:Z

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xff

    .line 23
    const/4 v2, 0x1

    .line 24
    if-lt v1, v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    :cond_1b
    iget-object v1, p0, LX/L6h;->A07:Landroid/widget/FrameLayout;

    .line 29
    if-eqz v1, :cond_24

    .line 31
    xor-int/lit8 v0, v2, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 36
    :cond_24
    iget-object v1, p0, LX/L6h;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    xor-int/lit8 v0, v2, 0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 45
    :cond_2d
    xor-int/lit8 v0, v2, 0x1

    .line 47
    invoke-static {v3, v0}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 50
    iget-object v1, p0, LX/L6h;->A02:LX/LIJ;

    .line 52
    if-eqz v1, :cond_48

    .line 54
    iget-object v0, v1, LX/LIJ;->A00:Landroid/view/Window;

    .line 56
    if-eq v0, v3, :cond_48

    .line 58
    iput-object v3, v1, LX/LIJ;->A00:Landroid/view/Window;

    .line 60
    invoke-static {v3}, LX/Ksm;->A0R(Landroid/view/Window;)LX/Ujx;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/Ujx;->A00:LX/UG1;

    .line 66
    invoke-virtual {v0}, LX/UG1;->A05()Z

    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v1, LX/LIJ;->A01:Z

    .line 72
    :cond_48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/L6j;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_16

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    const/high16 v0, -0x80000000

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 22
    :cond_16
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/L6h;->A02:LX/LIJ;

    .line 2
    if-eqz v2, :cond_b

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v2, LX/LIJ;->A00:Landroid/view/Window;

    .line 7
    if-eq v0, v1, :cond_b

    .line 9
    iput-object v1, v2, LX/LIJ;->A00:Landroid/view/Window;

    .line 11
    :cond_b
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/IC1;->onStart()V

    .line 3
    iget-object v2, p0, LX/L6h;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    if-eqz v2, :cond_10

    .line 7
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne v1, v0, :cond_10

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 16
    :cond_10
    return-void
.end method

.method public setCancelable(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    iget-boolean v0, p0, LX/L6h;->A03:Z

    .line 5
    if-eq v0, p1, :cond_10

    .line 7
    iput-boolean p1, p0, LX/L6h;->A03:Z

    .line 9
    iget-object v0, p0, LX/L6h;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 16
    :cond_10
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_c

    .line 6
    iget-boolean v0, p0, LX/L6h;->A03:Z

    .line 8
    if-nez v0, :cond_c

    .line 10
    iput-boolean v1, p0, LX/L6h;->A03:Z

    .line 12
    :cond_c
    iput-boolean p1, p0, LX/L6h;->A04:Z

    .line 14
    iput-boolean v1, p0, LX/L6h;->A05:Z

    .line 16
    return-void
.end method

.method public setContentView(I)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0, p1}, LX/L6h;->A01(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;

    .line 536870916
    move-result-object v0

    .line 536870917
    invoke-super {p0, v0}, LX/L6j;->setContentView(Landroid/view/View;)V

    .line 536870920
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, v0, v1}, LX/L6h;->A01(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-super {p0, v0}, LX/L6j;->setContentView(Landroid/view/View;)V

    .line 268435465
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/L6h;->A01(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, LX/L6j;->setContentView(Landroid/view/View;)V

    .line 8
    return-void
.end method
