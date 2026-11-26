.class public abstract LX/L7L;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/accessibility/AccessibilityManager;

.field public final A05:LX/M3u;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const v1, 0x7f0400c9

    .line 3
    const v0, 0x7f1506ee

    .line 6
    invoke-static {p1, p2, v1, v0}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f125973

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/L7L;->A08:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f125972

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/L7L;->A07:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f125975

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/L7L;->A06:Ljava/lang/String;

    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v0, LX/LIH;

    .line 55
    invoke-direct {v0, p0, v1}, LX/LIH;-><init>(Ljava/lang/Object;I)V

    .line 58
    iput-object v0, p0, LX/L7L;->A05:LX/M3u;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/Ksl;->A0T(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/L7L;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 70
    invoke-direct {p0}, LX/L7L;->A01()V

    .line 73
    const/4 v1, 0x3

    .line 74
    new-instance v0, LX/L8P;

    .line 76
    invoke-direct {v0, p0, v1}, LX/L8P;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 82
    return-void
.end method

.method private A01()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/L7L;->A01:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v1, p0, LX/L7L;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    :cond_b
    iput-boolean v0, p0, LX/L7L;->A03:Z

    .line 13
    iget-object v0, p0, LX/L7L;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v2, 0x2

    .line 18
    :cond_12
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    iget-boolean v0, p0, LX/L7L;->A03:Z

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    return-void
.end method

.method public static A02(LX/L7L;I)V
    .registers 6

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v1, :cond_8

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_8
    iput-boolean v0, p0, LX/L7L;->A02:Z

    .line 10
    :cond_a
    sget-object v3, LX/IBv;->A08:LX/IBv;

    .line 12
    iget-boolean v0, p0, LX/L7L;->A02:Z

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v2, p0, LX/L7L;->A08:Ljava/lang/String;

    .line 18
    :goto_12
    const/4 v1, 0x3

    .line 19
    new-instance v0, LX/MST;

    .line 21
    invoke-direct {v0, p0, v1}, LX/MST;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {p0, v3, v0, v2}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v2, p0, LX/L7L;->A07:Ljava/lang/String;

    .line 30
    goto :goto_12
.end method

.method public static A03(LX/L7L;)Z
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/L7L;->A03:Z

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    return v6

    .line 6
    :cond_6
    iget-object v3, p0, LX/L7L;->A06:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/L7L;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    if-eqz v2, :cond_1c

    .line 12
    const/16 v0, 0x4000

    .line 14
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 28
    :cond_1c
    iget-object v5, p0, LX/L7L;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    iget-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v0, :cond_24

    .line 35
    const/4 v6, 0x1

    .line 36
    :cond_24
    iget v3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 38
    const/4 v2, 0x6

    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne v3, v0, :cond_32

    .line 43
    if-nez v6, :cond_2e

    .line 45
    const/4 v2, 0x3

    .line 46
    :cond_2e
    :goto_2e
    invoke-virtual {v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 49
    return v4

    .line 50
    :cond_32
    if-ne v3, v1, :cond_38

    .line 52
    if-nez v6, :cond_2e

    .line 54
    const/4 v2, 0x4

    .line 55
    goto :goto_2e

    .line 56
    :cond_38
    iget-boolean v0, p0, LX/L7L;->A02:Z

    .line 58
    if-nez v0, :cond_3d

    .line 60
    const/4 v1, 0x4

    .line 61
    :cond_3d
    move v2, v1

    .line 62
    goto :goto_2e
.end method

.method private setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/L7L;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v1, p0, LX/L7L;->A05:LX/M3u;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, LX/L7L;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz v0, :cond_3c

    .line 19
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 26
    iput-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Ljava/lang/ref/WeakReference;

    .line 28
    :cond_1c
    :goto_1c
    iput-object p1, p0, LX/L7L;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    if-eqz p1, :cond_38

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-static {p0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 42
    iget-object v0, p0, LX/L7L;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 46
    invoke-static {p0, v0}, LX/L7L;->A02(LX/L7L;I)V

    .line 49
    iget-object v1, p0, LX/L7L;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    iget-object v0, p0, LX/L7L;->A05:LX/M3u;

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 56
    :cond_38
    invoke-direct {p0}, LX/L7L;->A01()V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Ljava/lang/ref/WeakReference;

    .line 66
    goto :goto_1c
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/L7L;->A01:Z

    .line 2
    invoke-direct {p0}, LX/L7L;->A01()V

    .line 5
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 3
    move-object v2, p0

    .line 4
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, Landroid/view/View;

    .line 10
    if-eqz v0, :cond_34

    .line 12
    check-cast v2, Landroid/view/View;

    .line 14
    if-eqz v2, :cond_34

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/1O5;

    .line 22
    if-eqz v0, :cond_4

    .line 24
    check-cast v1, LX/1O5;

    .line 26
    iget-object v1, v1, LX/1O5;->A0A:LX/1Wn;

    .line 28
    instance-of v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    if-eqz v0, :cond_4

    .line 32
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    :goto_22
    invoke-direct {p0, v1}, LX/L7L;->setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 37
    iget-object v0, p0, LX/L7L;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 39
    if-eqz v0, :cond_33

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 44
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, LX/L7L;->onAccessibilityStateChanged(Z)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    const/4 v1, 0x0

    .line 53
    goto :goto_22
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L7L;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LX/L7L;->setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 11
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 14
    return-void
.end method
