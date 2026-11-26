.class public final Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method

.method private final A00(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 0
    invoke-static {p1}, LX/1bk;->A07(Landroid/view/View;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object p1

    .line 7
    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinSheetBehavior;->A00(Landroid/view/View;)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_11

    .line 33
    return-object v0

    .line 34
    :cond_22
    return-object v2
.end method


# virtual methods
.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v2}, LX/Ksl;->A0A(Landroid/view/MotionEvent;I)I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_20

    .line 12
    invoke-direct {p0, p2}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinSheetBehavior;->A00(Landroid/view/View;)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 18
    if-eq v0, v2, :cond_1d

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    invoke-static {p1, v1, p3}, LX/Ksn;->A1Q(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    iput-boolean v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinSheetBehavior;->A00:Z

    .line 32
    :cond_20
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    iget-boolean v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinSheetBehavior;->A00:Z

    .line 40
    if-nez v0, :cond_2b

    .line 42
    return v3

    .line 43
    :cond_2b
    return v4
.end method

.method public A0Z(I)V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p1, v0, :cond_6

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 6
    :cond_6
    return-void
.end method
