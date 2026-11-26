.class public Lcom/whatsapp/camera/CameraBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/view/View;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A02:Landroid/view/View;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    .line 8
    return-void
.end method


# virtual methods
.method public A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .registers 7

    .line 0
    if-nez p4, :cond_9

    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A01:Landroid/view/View;

    .line 4
    if-ne p2, v0, :cond_9

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A01:Landroid/view/View;

    .line 9
    :cond_9
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_11

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 17
    :cond_11
    return-void
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A02:Landroid/view/View;

    .line 2
    invoke-static {p1, v0, p3}, LX/Ksn;->A1Q(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public A0O(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p6, :cond_35

    .line 3
    iget-object v2, p0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A01:Landroid/view/View;

    .line 5
    if-eqz v2, :cond_35

    .line 7
    if-eq v2, p3, :cond_35

    .line 9
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_35

    .line 14
    iput-object v3, p0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A01:Landroid/view/View;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-super {p0, p1, v2, p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 20
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 22
    if-ne v0, v1, :cond_33

    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v3, v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 40
    move-result v0

    .line 41
    sub-int v1, v2, v0

    .line 43
    sub-int/2addr v3, v2

    .line 44
    const/4 v0, 0x4

    .line 45
    if-ge v1, v3, :cond_30

    .line 47
    const/4 v0, 0x3

    .line 48
    :cond_30
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    :cond_34
    return v1

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 56
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    .line 58
    and-int/lit8 v0, p5, 0x2

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3f
    if-nez p6, :cond_34

    .line 65
    if-nez v1, :cond_44

    .line 67
    move-object p3, v3

    .line 68
    :cond_44
    iput-object p3, p0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A01:Landroid/view/View;

    .line 70
    return v1
.end method
