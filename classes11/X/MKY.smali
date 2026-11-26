.class public abstract LX/MKY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Landroid/os/Handler;

.field public static final A0O:[I

.field public static final A0P:Landroid/animation/TimeInterpolator;

.field public static final A0Q:Landroid/animation/TimeInterpolator;

.field public static final A0R:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/MOv;

.field public A06:LX/Mty;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/animation/TimeInterpolator;

.field public final A0F:Landroid/animation/TimeInterpolator;

.field public final A0G:Landroid/animation/TimeInterpolator;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:Landroid/view/accessibility/AccessibilityManager;

.field public final A0K:LX/L4A;

.field public final A0L:LX/Mtx;

.field public final A0M:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v0, LX/1FC;->A02:Landroid/animation/TimeInterpolator;

    .line 2
    sput-object v0, LX/MKY;->A0R:Landroid/animation/TimeInterpolator;

    .line 4
    sget-object v0, LX/1FC;->A03:Landroid/animation/TimeInterpolator;

    .line 6
    sput-object v0, LX/MKY;->A0P:Landroid/animation/TimeInterpolator;

    .line 8
    sget-object v0, LX/1FC;->A04:Landroid/animation/TimeInterpolator;

    .line 10
    sput-object v0, LX/MKY;->A0Q:Landroid/animation/TimeInterpolator;

    .line 12
    const v0, 0x7f0407ce

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/MKY;->A0O:[I

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/MN7;

    .line 27
    invoke-direct {v1}, LX/MN7;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 32
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 35
    sput-object v0, LX/MKY;->A0N:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/Mtx;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/MKY;->A08:Z

    .line 6
    const/16 v0, 0x1f

    .line 8
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/MKY;->A0M:Ljava/lang/Runnable;

    .line 14
    new-instance v0, LX/MW1;

    .line 16
    invoke-direct {v0, p0}, LX/MW1;-><init>(LX/MKY;)V

    .line 19
    iput-object v0, p0, LX/MKY;->A06:LX/Mty;

    .line 21
    if-eqz p2, :cond_d2

    .line 23
    if-eqz p4, :cond_cb

    .line 25
    iput-object p3, p0, LX/MKY;->A0I:Landroid/view/ViewGroup;

    .line 27
    iput-object p4, p0, LX/MKY;->A0L:LX/Mtx;

    .line 29
    iput-object p1, p0, LX/MKY;->A0H:Landroid/content/Context;

    .line 31
    sget-object v1, LX/11t;->A00:[I

    .line 33
    const-string v0, "Theme.AppCompat"

    .line 35
    invoke-static {p1, v0, v1}, LX/11t;->A04(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v3

    .line 42
    iget-object v1, p0, LX/MKY;->A0H:Landroid/content/Context;

    .line 44
    sget-object v0, LX/MKY;->A0O:[I

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    const v0, 0x7f0e0795

    .line 61
    if-eq v1, v2, :cond_42

    .line 63
    const v0, 0x7f0e0e87

    .line 66
    :cond_42
    invoke-virtual {v3, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/L4A;

    .line 72
    iput-object v2, p0, LX/MKY;->A0K:LX/L4A;

    .line 74
    iput-object p0, v2, LX/L4A;->A04:LX/MKY;

    .line 76
    instance-of v0, p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 78
    if-eqz v0, :cond_75

    .line 80
    move-object v4, p2

    .line 81
    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 83
    iget v3, v2, LX/L4A;->A07:F

    .line 85
    const/high16 v0, 0x3f800000  # 1.0f

    .line 87
    cmpl-float v0, v3, v0

    .line 89
    if-eqz v0, :cond_71

    .line 91
    iget-object v0, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 96
    move-result v1

    .line 97
    const v0, 0x7f0401ad

    .line 100
    invoke-static {v4, v0}, LX/1G4;->A03(Landroid/view/View;I)I

    .line 103
    move-result v0

    .line 104
    invoke-static {v3, v0, v1}, LX/1G4;->A00(FII)I

    .line 107
    move-result v1

    .line 108
    iget-object v0, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    :cond_71
    iget v0, v2, LX/L4A;->A09:I

    .line 115
    iput v0, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:I

    .line 117
    :cond_75
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-static {v2, p0, v0}, LX/MSM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 134
    const/16 v0, 0xc

    .line 136
    invoke-static {v2, p0, v0}, LX/Ksk;->A1I(Landroid/view/View;Ljava/lang/Object;I)V

    .line 139
    invoke-static {p1}, LX/Ksl;->A0T(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/MKY;->A0J:Landroid/view/accessibility/AccessibilityManager;

    .line 145
    const v1, 0x7f040543

    .line 148
    const/16 v0, 0xfa

    .line 150
    invoke-static {p1, v1, v0}, LX/1FB;->A00(Landroid/content/Context;II)I

    .line 153
    move-result v0

    .line 154
    iput v0, p0, LX/MKY;->A0D:I

    .line 156
    const/16 v0, 0x96

    .line 158
    invoke-static {p1, v1, v0}, LX/1FB;->A00(Landroid/content/Context;II)I

    .line 161
    move-result v0

    .line 162
    iput v0, p0, LX/MKY;->A0B:I

    .line 164
    const v1, 0x7f040546

    .line 167
    const/16 v0, 0x4b

    .line 169
    invoke-static {p1, v1, v0}, LX/1FB;->A00(Landroid/content/Context;II)I

    .line 172
    move-result v0

    .line 173
    iput v0, p0, LX/MKY;->A0C:I

    .line 175
    const v1, 0x7f040553

    .line 178
    sget-object v0, LX/MKY;->A0P:Landroid/animation/TimeInterpolator;

    .line 180
    invoke-static {v0, p1, v1}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/MKY;->A0E:Landroid/animation/TimeInterpolator;

    .line 186
    sget-object v0, LX/MKY;->A0Q:Landroid/animation/TimeInterpolator;

    .line 188
    invoke-static {v0, p1, v1}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/MKY;->A0F:Landroid/animation/TimeInterpolator;

    .line 194
    sget-object v0, LX/MKY;->A0R:Landroid/animation/TimeInterpolator;

    .line 196
    invoke-static {v0, p1, v1}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/MKY;->A0G:Landroid/animation/TimeInterpolator;

    .line 202
    return-void

    .line 203
    :cond_cb
    const-string v0, "Transient bottom bar must have non-null callback"

    .line 205
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_d2
    const-string v0, "Transient bottom bar must have non-null content"

    .line 212
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method

.method public static A03(LX/MKY;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MKY;->A05:LX/MOv;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    iget-object v2, v0, LX/MOv;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v1, v3, [I

    .line 15
    invoke-static {v2}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    const/4 v0, 0x1

    .line 23
    aget v2, v1, v0

    .line 25
    new-array v1, v3, [I

    .line 27
    iget-object v0, p0, LX/MKY;->A0I:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    invoke-static {v0, v1}, LX/Ksl;->A0E(Landroid/view/View;[I)I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v2

    .line 37
    :goto_25
    iget v1, p0, LX/MKY;->A0A:I

    .line 39
    if-eq v0, v1, :cond_2e

    .line 41
    iput v0, p0, LX/MKY;->A0A:I

    .line 43
    invoke-static {p0}, LX/MKY;->A05(LX/MKY;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    goto :goto_25
.end method

.method public static A04(LX/MKY;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MKY;->A0J:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_11

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    :cond_11
    iget-object v1, p0, LX/MKY;->A0K:LX/L4A;

    .line 19
    const/16 v0, 0x21

    .line 21
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v1, p0, LX/MKY;->A0K:LX/L4A;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_29
    invoke-virtual {p0}, LX/MKY;->A09()V

    .line 44
    return-void
.end method

.method public static A05(LX/MKY;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/MKY;->A0K:LX/L4A;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    if-eqz v0, :cond_66

    .line 10
    iget-object v0, v2, LX/L4A;->A02:Landroid/graphics/Rect;

    .line 12
    if-eqz v0, :cond_66

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_62

    .line 20
    iget-object v0, p0, LX/MKY;->A05:LX/MOv;

    .line 22
    if-eqz v0, :cond_63

    .line 24
    iget-object v0, v0, LX/MOv;->A00:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_63

    .line 32
    iget v1, p0, LX/MKY;->A0A:I

    .line 34
    :goto_22
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    iget-object v3, v2, LX/L4A;->A02:Landroid/graphics/Rect;

    .line 38
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 45
    iget v0, p0, LX/MKY;->A03:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 52
    iget v0, p0, LX/MKY;->A04:I

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 59
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v0, 0x1d

    .line 68
    if-lt v1, v0, :cond_62

    .line 70
    iget v0, p0, LX/MKY;->A01:I

    .line 72
    if-lez v0, :cond_62

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/1O5;

    .line 80
    if-eqz v0, :cond_62

    .line 82
    check-cast v1, LX/1O5;

    .line 84
    iget-object v0, v1, LX/1O5;->A0A:LX/1Wn;

    .line 86
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 88
    if-eqz v0, :cond_62

    .line 90
    iget-object v0, p0, LX/MKY;->A0M:Ljava/lang/Runnable;

    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    iget v1, p0, LX/MKY;->A02:I

    .line 101
    goto :goto_22

    .line 102
    :cond_66
    const-string v1, "BaseTransientBottomBar"

    .line 104
    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-void
.end method


# virtual methods
.method public abstract A06()I
.end method

.method public A07()V
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, LX/MKY;->A0B(I)V

    .line 4
    return-void
.end method

.method public A08()V
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_19

    .line 6
    iget-object v0, p0, LX/MKY;->A0K:LX/L4A;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 20
    iput v0, p0, LX/MKY;->A01:I

    .line 22
    invoke-static {p0}, LX/MKY;->A05(LX/MKY;)V

    .line 25
    :cond_19
    return-void
.end method

.method public A09()V
    .registers 4

    .line 0
    invoke-static {}, LX/MKl;->A00()LX/MKl;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/MKY;->A06:LX/Mty;

    .line 6
    iget-object v1, v2, LX/MKl;->A03:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    invoke-static {v0, v2}, LX/MKl;->A03(LX/Mty;LX/MKl;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, v2, LX/MKl;->A00:LX/Lvu;

    .line 17
    invoke-static {v0, v2}, LX/MKl;->A01(LX/Lvu;LX/MKl;)V

    .line 20
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_2e

    .line 21
    iget-object v0, p0, LX/MKY;->A07:Ljava/util/List;

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    :goto_1d
    add-int/lit8 v1, v1, -0x1

    .line 31
    if-ltz v1, :cond_2d

    .line 33
    iget-object v0, p0, LX/MKY;->A07:Ljava/util/List;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Lk8;

    .line 41
    invoke-virtual {v0, p0}, LX/Lk8;->A00(Ljava/lang/Object;)V

    .line 44
    goto :goto_1d

    .line 45
    :cond_2d
    return-void

    .line 46
    :catchall_2e
    :try_start_2e
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method

.method public A0A()V
    .registers 7

    .line 0
    invoke-static {}, LX/MKl;->A00()LX/MKl;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/MKY;->A06()I

    .line 7
    move-result v5

    .line 8
    iget-object v3, p0, LX/MKY;->A06:LX/Mty;

    .line 10
    iget-object v2, v4, LX/MKl;->A03:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_d
    invoke-static {v3, v4}, LX/MKl;->A03(LX/Mty;LX/MKl;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    iget-object v1, v4, LX/MKl;->A00:LX/Lvu;

    .line 21
    iput v5, v1, LX/Lvu;->A00:I

    .line 23
    iget-object v0, v4, LX/MKl;->A02:Landroid/os/Handler;

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v4, LX/MKl;->A00:LX/Lvu;

    .line 30
    invoke-static {v0, v4}, LX/MKl;->A01(LX/Lvu;LX/MKl;)V

    .line 33
    :goto_21
    monitor-exit v2

    .line 34
    goto :goto_4f

    .line 35
    :cond_23
    iget-object v1, v4, LX/MKl;->A01:LX/Lvu;

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    if-eqz v3, :cond_2a

    .line 41
    goto :goto_32

    .line 42
    :cond_2a
    new-instance v0, LX/Lvu;

    .line 44
    invoke-direct {v0, v3, v5}, LX/Lvu;-><init>(LX/Mty;I)V

    .line 47
    iput-object v0, v4, LX/MKl;->A01:LX/Lvu;

    .line 49
    goto :goto_3c

    .line 50
    :goto_32
    iget-object v0, v1, LX/Lvu;->A02:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v3, :cond_2a

    .line 58
    iput v5, v1, LX/Lvu;->A00:I

    .line 60
    :goto_3c
    iget-object v1, v4, LX/MKl;->A00:LX/Lvu;

    .line 62
    if-eqz v1, :cond_48

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v1, v4, v0}, LX/MKl;->A04(LX/Lvu;LX/MKl;I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_48

    .line 71
    goto :goto_21

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    iput-object v0, v4, LX/MKl;->A00:LX/Lvu;

    .line 75
    invoke-static {v4}, LX/MKl;->A02(LX/MKl;)V

    .line 78
    goto :goto_21

    .line 79
    :goto_4f
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v2
    :try_end_52
    .catchall {:try_start_d .. :try_end_52} :catchall_50

    .line 82
    throw v0
.end method

.method public A0B(I)V
    .registers 7

    .line 0
    invoke-static {}, LX/MKl;->A00()LX/MKl;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/MKY;->A06:LX/Mty;

    .line 6
    iget-object v2, v4, LX/MKl;->A03:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    invoke-static {v3, v4}, LX/MKl;->A03(LX/Mty;LX/MKl;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v0, v4, LX/MKl;->A00:LX/Lvu;

    .line 17
    invoke-static {v0, v4, p1}, LX/MKl;->A04(LX/Lvu;LX/MKl;I)Z

    .line 20
    :cond_14
    :goto_14
    monitor-exit v2

    .line 21
    goto :goto_28

    .line 22
    :cond_16
    iget-object v1, v4, LX/MKl;->A01:LX/Lvu;

    .line 24
    if-eqz v1, :cond_14

    .line 26
    if-eqz v3, :cond_14

    .line 28
    iget-object v0, v1, LX/Lvu;->A02:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v3, :cond_14

    .line 36
    invoke-static {v1, v4, p1}, LX/MKl;->A04(LX/Lvu;LX/MKl;I)Z

    .line 39
    goto :goto_14

    .line 40
    :goto_28
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public A0C(I)V
    .registers 5

    .line 0
    invoke-static {}, LX/MKl;->A00()LX/MKl;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/MKY;->A06:LX/Mty;

    .line 6
    iget-object v1, v2, LX/MKl;->A03:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    invoke-static {v0, v2}, LX/MKl;->A03(LX/Mty;LX/MKl;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/MKl;->A00:LX/Lvu;

    .line 18
    iget-object v0, v2, LX/MKl;->A01:LX/Lvu;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-static {v2}, LX/MKl;->A02(LX/MKl;)V

    .line 25
    :cond_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_38

    .line 26
    iget-object v0, p0, LX/MKY;->A07:Ljava/util/List;

    .line 28
    if-eqz v0, :cond_32

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    :goto_22
    add-int/lit8 v1, v1, -0x1

    .line 36
    if-ltz v1, :cond_32

    .line 38
    iget-object v0, p0, LX/MKY;->A07:Ljava/util/List;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Lk8;

    .line 46
    invoke-virtual {v0, p0, p1}, LX/Lk8;->A01(Ljava/lang/Object;I)V

    .line 49
    goto :goto_22

    .line 50
    :cond_32
    iget-object v0, p0, LX/MKY;->A0K:LX/L4A;

    .line 52
    invoke-static {v0}, LX/5UP;->A0x(Landroid/view/View;)V

    .line 55
    return-void

    .line 56
    :catchall_38
    :try_start_38
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_38

    .line 58
    throw v0
.end method

.method public A0D(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MKY;->A05:LX/MOv;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MOv;->A00()V

    .line 7
    :cond_7
    if-nez p1, :cond_d

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    iput-object v1, p0, LX/MKY;->A05:LX/MOv;

    .line 12
    return-void

    .line 13
    :cond_d
    new-instance v1, LX/MOv;

    .line 15
    invoke-direct {v1, p1, p0}, LX/MOv;-><init>(Landroid/view/View;LX/MKY;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    :cond_1f
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    goto :goto_a
.end method

.method public A0E(LX/Lk8;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_f

    .line 2
    iget-object v0, p0, LX/MKY;->A07:Ljava/util/List;

    .line 4
    if-nez v0, :cond_c

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MKY;->A07:Ljava/util/List;

    .line 12
    :cond_c
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    return-void
.end method

.method public A0F()Z
    .registers 4

    .line 0
    invoke-static {}, LX/MKl;->A00()LX/MKl;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/MKY;->A06:LX/Mty;

    .line 6
    iget-object v1, v2, LX/MKl;->A03:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    invoke-static {v0, v2}, LX/MKl;->A03(LX/Mty;LX/MKl;)Z

    .line 12
    move-result v0

    .line 13
    monitor-exit v1

    .line 14
    return v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public A0G()Z
    .registers 5

    .line 0
    invoke-static {}, LX/MKl;->A00()LX/MKl;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/MKY;->A06:LX/Mty;

    .line 6
    iget-object v1, v3, LX/MKl;->A03:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    invoke-static {v2, v3}, LX/MKl;->A03(LX/Mty;LX/MKl;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_20

    .line 15
    iget-object v0, v3, LX/MKl;->A01:LX/Lvu;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    if-eqz v2, :cond_1e

    .line 21
    iget-object v0, v0, LX/Lvu;->A02:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-ne v0, v2, :cond_1e

    .line 29
    goto :goto_20

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    goto :goto_21

    .line 32
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 33
    :goto_21
    monitor-exit v1

    .line 34
    return v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method
