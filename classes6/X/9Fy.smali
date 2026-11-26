.class public final LX/9Fy;
.super LX/6Bl;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;LX/9Fy;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr v4, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Landroid/view/View;

    .line 26
    if-eqz v0, :cond_41

    .line 28
    check-cast v1, Landroid/view/View;

    .line 30
    if-eqz v1, :cond_41

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v3

    .line 36
    :goto_24
    invoke-static {p1}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v0

    .line 44
    if-eq v0, v3, :cond_3a

    .line 46
    invoke-static {p1, v3}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, LX/AYk;

    .line 52
    invoke-direct {v0, p1, p0, p2, v1}, LX/AYk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-static {p1, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 58
    :cond_3a
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, v3

    .line 60
    int-to-float v0, v4

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 64
    return-void

    .line 65
    :cond_41
    const/4 v3, 0x0

    .line 66
    goto :goto_24
.end method

.method public static final A01(LX/9Fy;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/9Fy;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    if-eqz v3, :cond_1e

    .line 4
    iget-object v0, p0, LX/9Fy;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1e

    .line 14
    iget-boolean v0, p0, LX/9Fy;->A03:Z

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/9Fy;->A03:Z

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/8ot;

    .line 24
    invoke-direct {v0, v2, p0, v1}, LX/8ot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/9Fy;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_48

    .line 12
    invoke-static {p1, v0}, LX/8cX;->A1P(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9Fy;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3d

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3d

    .line 33
    iget-object v2, p0, LX/9Fy;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    if-eqz v2, :cond_39

    .line 37
    invoke-static {p1}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    int-to-float v1, v0

    .line 44
    const/high16 v0, 0x3f400000  # 0.75f

    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v0, v1

    .line 48
    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 57
    :cond_39
    invoke-static {p0}, LX/9Fy;->A01(LX/9Fy;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const/16 v1, 0x11

    .line 63
    new-instance v0, LX/A5H;

    .line 65
    invoke-direct {v0, p1, p0, v1}, LX/A5H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public final A03()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/9Fy;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_40

    .line 4
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_40

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 26
    invoke-static {v4}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    int-to-float v1, v0

    .line 33
    const/high16 v0, 0x3f400000  # 0.75f

    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v3, v1

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v2

    .line 41
    iget-object v1, p0, LX/9Fy;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    if-eqz v1, :cond_37

    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 55
    :cond_37
    const/4 v1, 0x4

    .line 56
    new-instance v0, LX/AYk;

    .line 58
    invoke-direct {v0, v4, v4, p0, v1}, LX/AYk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-static {v4, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 64
    :cond_40
    return-void
.end method
