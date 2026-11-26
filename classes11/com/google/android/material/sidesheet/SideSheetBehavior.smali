.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super LX/1Wn;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/view/VelocityTracker;

.field public A08:LX/1NZ;

.field public A09:LX/128;

.field public A0A:LX/1Fe;

.field public A0B:LX/MCS;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Z

.field public A0F:F

.field public A0G:Z

.field public final A0H:Ljava/util/Set;

.field public final A0I:LX/1NW;

.field public final A0J:LX/M2c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/M2c;

    .line 268435461
    invoke-direct {v0, p0}, LX/M2c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 268435464
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0J:LX/M2c;

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    .line 268435469
    const/4 v0, 0x5

    .line 268435470
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 268435472
    const v0, 0x3dcccccd  # 0.1f

    .line 268435475
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A00:F

    .line 268435477
    const/4 v0, -0x1

    .line 268435478
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A02:I

    .line 268435480
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0H:Ljava/util/Set;

    .line 268435486
    const/4 v1, 0x1

    .line 268435487
    new-instance v0, LX/L8t;

    .line 268435489
    invoke-direct {v0, p0, v1}, LX/L8t;-><init>(Ljava/lang/Object;I)V

    .line 268435492
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0I:LX/1NW;

    .line 268435494
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/M2c;

    .line 5
    invoke-direct {v0, p0}, LX/M2c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0J:LX/M2c;

    .line 10
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 16
    const v0, 0x3dcccccd  # 0.1f

    .line 19
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A00:F

    .line 21
    const/4 v5, -0x1

    .line 22
    iput v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A02:I

    .line 24
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0H:Ljava/util/Set;

    .line 30
    new-instance v0, LX/L8t;

    .line 32
    invoke-direct {v0, p0, v4}, LX/L8t;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0I:LX/1NW;

    .line 37
    sget-object v0, LX/11o;->A0f:[I

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    move-result-object v3

    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_39

    .line 51
    invoke-static {p1, v3, v1}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:Landroid/content/res/ColorStateList;

    .line 57
    :cond_39
    const/4 v0, 0x6

    .line 58
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    const/4 v1, 0x0

    .line 65
    const v0, 0x7f15074c

    .line 68
    invoke-static {p1, p2, v1, v0}, LX/Ksm;->A0V(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/1Fe;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0A:LX/1Fe;

    .line 74
    :cond_4a
    const/4 v0, 0x5

    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_75

    .line 82
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A02:I

    .line 88
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:Ljava/lang/ref/WeakReference;

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:Ljava/lang/ref/WeakReference;

    .line 98
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 100
    if-eqz v0, :cond_75

    .line 102
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    if-eq v2, v5, :cond_75

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_75

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 117
    :cond_75
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0A:LX/1Fe;

    .line 119
    if-eqz v1, :cond_8c

    .line 121
    new-instance v0, LX/128;

    .line 123
    invoke-direct {v0, v1}, LX/128;-><init>(LX/1Fe;)V

    .line 126
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/128;

    .line 128
    invoke-virtual {v0, p1}, LX/128;->A0E(Landroid/content/Context;)V

    .line 131
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:Landroid/content/res/ColorStateList;

    .line 133
    if-eqz v1, :cond_b2

    .line 135
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/128;

    .line 137
    invoke-virtual {v0, v1}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 140
    :cond_8c
    :goto_8c
    const/4 v1, 0x2

    .line 141
    const/high16 v0, -0x40800000  # -1.0f

    .line 143
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0F:F

    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    .line 156
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/MCS;

    .line 161
    if-nez v0, :cond_aa

    .line 163
    new-instance v0, LX/MCS;

    .line 165
    invoke-direct {v0, p0}, LX/MCS;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 168
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/MCS;

    .line 170
    :cond_aa
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 177
    return-void

    .line 178
    :cond_b2
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    move-result-object v1

    .line 186
    const v0, 0x1010031

    .line 189
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 192
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/128;

    .line 194
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 196
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 199
    goto :goto_8c
.end method

.method private A00()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_36

    .line 4
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_36

    .line 10
    const/high16 v0, 0x40000

    .line 12
    invoke-static {v5, v0}, LX/0Ty;->A0Z(Landroid/view/View;I)V

    .line 15
    const/high16 v0, 0x100000

    .line 17
    invoke-static {v5, v0}, LX/0Ty;->A0Z(Landroid/view/View;I)V

    .line 20
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 22
    const/4 v4, 0x5

    .line 23
    if-eq v0, v4, :cond_25

    .line 25
    sget-object v3, LX/IBv;->A0D:LX/IBv;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/MSV;

    .line 31
    invoke-direct {v0, p0, v4, v1}, LX/MSV;-><init>(Ljava/lang/Object;II)V

    .line 34
    invoke-static {v5, v3, v0, v2}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 37
    :cond_25
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v0, v4, :cond_36

    .line 42
    sget-object v3, LX/IBv;->A0H:LX/IBv;

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, LX/MSV;

    .line 48
    invoke-direct {v0, p0, v4, v1}, LX/MSV;-><init>(Ljava/lang/Object;II)V

    .line 51
    invoke-static {v5, v3, v0, v2}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 54
    :cond_36
    return-void
.end method

.method public static A01(Landroid/view/View;Lcom/google/android/material/sidesheet/SideSheetBehavior;IZ)V
    .registers 8

    .line 0
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/MCS;

    .line 2
    iget-object v3, v0, LX/MCS;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/MCS;

    .line 7
    iget-object v0, v0, LX/MCS;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    if-eq p2, v1, :cond_2c

    .line 11
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 13
    :goto_d
    iget-object v1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/1NZ;

    .line 15
    if-eqz v1, :cond_37

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    move-result v0

    .line 21
    if-eqz p3, :cond_27

    .line 23
    invoke-virtual {v1, v2, v0}, LX/1NZ;->A0I(II)Z

    .line 26
    move-result v0

    .line 27
    :goto_1b
    if-eqz v0, :cond_37

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0S(I)V

    .line 33
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0J:LX/M2c;

    .line 35
    invoke-virtual {v0, p2}, LX/M2c;->A00(I)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-virtual {v1, p0, v2, v0}, LX/1NZ;->A0L(Landroid/view/View;II)Z

    .line 42
    move-result v0

    .line 43
    goto :goto_1b

    .line 44
    :cond_2c
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 46
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01:I

    .line 48
    sub-int/2addr v1, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v2

    .line 54
    goto :goto_d

    .line 55
    :cond_37
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0S(I)V

    .line 58
    return-void
.end method


# virtual methods
.method public A0F(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4

    .line 0
    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 2
    new-instance v0, LX/L8m;

    .line 4
    invoke-direct {v0, v1, p0}, LX/L8m;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 7
    return-object v0
.end method

.method public A0G()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/1NZ;

    .line 5
    return-void
.end method

.method public A0H(Landroid/os/Parcelable;)V
    .registers 4

    .line 0
    check-cast p1, LX/L8m;

    .line 2
    iget v1, p1, LX/L8m;->A00:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_a

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_b

    .line 10
    :cond_a
    const/4 v1, 0x5

    .line 11
    :cond_b
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 13
    return-void
.end method

.method public A0L(LX/1O5;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/1NZ;

    .line 5
    return-void
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 8

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    invoke-static {p2}, LX/0Ty;->A0G(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    :cond_c
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    const/4 v3, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 22
    iput-boolean v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    .line 24
    :cond_18
    return v2

    .line 25
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_29

    .line 31
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 43
    if-nez v0, :cond_33

    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 51
    :cond_33
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    if-eqz v1, :cond_53

    .line 56
    if-eq v1, v3, :cond_4c

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v1, v0, :cond_4c

    .line 61
    :cond_3d
    :goto_3d
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    .line 63
    if-nez v0, :cond_18

    .line 65
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/1NZ;

    .line 67
    if-eqz v0, :cond_18

    .line 69
    invoke-virtual {v0, p1}, LX/1NZ;->A0J(Landroid/view/MotionEvent;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_18

    .line 75
    return v3

    .line 76
    :cond_4c
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    .line 78
    if-eqz v0, :cond_3d

    .line 80
    iput-boolean v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    .line 82
    return v2

    .line 83
    :cond_53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    move-result v0

    .line 87
    float-to-int v0, v0

    .line 88
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A03:I

    .line 90
    goto :goto_3d
.end method

.method public A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 9

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v3, 0x0

    .line 7
    return v3

    .line 8
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result v4

    .line 12
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_14

    .line 17
    if-nez v4, :cond_14

    .line 19
    return v3

    .line 20
    :cond_14
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/1NZ;

    .line 22
    if-eqz v1, :cond_21

    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    .line 26
    if-nez v0, :cond_1e

    .line 28
    if-ne v2, v3, :cond_21

    .line 30
    :cond_1e
    invoke-virtual {v1, p1}, LX/1NZ;->A0F(Landroid/view/MotionEvent;)V

    .line 33
    :cond_21
    if-nez v4, :cond_2d

    .line 35
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 47
    if-nez v0, :cond_37

    .line 49
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 55
    :cond_37
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/1NZ;

    .line 60
    if-eqz v0, :cond_6e

    .line 62
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    .line 64
    if-nez v1, :cond_46

    .line 66
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 68
    if-ne v0, v3, :cond_6e

    .line 70
    :cond_46
    const/4 v0, 0x2

    .line 71
    if-ne v4, v0, :cond_6e

    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    .line 75
    if-nez v0, :cond_6e

    .line 77
    if-nez v1, :cond_53

    .line 79
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 81
    if-ne v0, v3, :cond_6e

    .line 83
    :cond_53
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A03:I

    .line 85
    int-to-float v1, v0

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 93
    move-result v2

    .line 94
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/1NZ;

    .line 96
    iget v0, v1, LX/1NZ;->A04:I

    .line 98
    int-to-float v0, v0

    .line 99
    cmpl-float v0, v2, v0

    .line 101
    if-lez v0, :cond_6e

    .line 103
    invoke-static {p1}, LX/Ksl;->A09(Landroid/view/MotionEvent;)I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, p2, v0}, LX/1NZ;->A0G(Landroid/view/View;I)V

    .line 110
    :cond_6e
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0G:Z

    .line 112
    xor-int/lit8 v3, v0, 0x1

    .line 114
    return v3
.end method

.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .registers 8

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 18
    if-nez v0, :cond_5a

    .line 20
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 26
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/128;

    .line 28
    if-eqz v3, :cond_bc

    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0F:F

    .line 35
    const/high16 v0, -0x40800000  # -1.0f

    .line 37
    cmpl-float v0, v1, v0

    .line 39
    if-nez v0, :cond_2d

    .line 41
    invoke-static {p1}, LX/1bk;->A00(Landroid/view/View;)F

    .line 44
    move-result v1

    .line 45
    :cond_2d
    invoke-virtual {v3, v1}, LX/128;->A0B(F)V

    .line 48
    :cond_30
    :goto_30
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 50
    const/4 v1, 0x5

    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne v3, v1, :cond_37

    .line 54
    const/4 v0, 0x4

    .line 55
    :cond_37
    invoke-static {p1, v0}, LX/FP2;->A13(Landroid/view/View;I)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A00()V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_46

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 70
    :cond_46
    invoke-static {p1}, LX/0Ty;->A0G(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5a

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f125df4

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 90
    :cond_5a
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/1NZ;

    .line 92
    if-nez v0, :cond_66

    .line 94
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0I:LX/1NW;

    .line 96
    invoke-static {p2, v0}, LX/1NZ;->A01(Landroid/view/ViewGroup;LX/1NW;)LX/1NZ;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/1NZ;

    .line 102
    :cond_66
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 105
    move-result v3

    .line 106
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01:I

    .line 121
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 123
    if-eq v1, v2, :cond_b6

    .line 125
    const/4 v0, 0x2

    .line 126
    if-eq v1, v0, :cond_b6

    .line 128
    const/4 v0, 0x3

    .line 129
    if-eq v1, v0, :cond_b4

    .line 131
    const/4 v0, 0x5

    .line 132
    if-ne v1, v0, :cond_c6

    .line 134
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/MCS;

    .line 136
    iget-object v0, v0, LX/MCS;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 138
    iget v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 140
    :goto_8c
    invoke-virtual {p1, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 143
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:Ljava/lang/ref/WeakReference;

    .line 145
    if-nez v0, :cond_a4

    .line 147
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A02:I

    .line 149
    const/4 v0, -0x1

    .line 150
    if-eq v1, v0, :cond_a4

    .line 152
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_a4

    .line 158
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:Ljava/lang/ref/WeakReference;

    .line 164
    :cond_a4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0H:Ljava/util/Set;

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v1

    .line 170
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c5

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    goto :goto_aa

    .line 180
    :cond_b4
    const/4 v3, 0x0

    .line 181
    goto :goto_8c

    .line 182
    :cond_b6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 185
    move-result v0

    .line 186
    sub-int/2addr v3, v0

    .line 187
    goto :goto_8c

    .line 188
    :cond_bc
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:Landroid/content/res/ColorStateList;

    .line 190
    if-eqz v0, :cond_30

    .line 192
    invoke-static {v0, p1}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 195
    goto/16 :goto_30

    .line 197
    :cond_c5
    return v2

    .line 198
    :cond_c6
    const-string v0, "Unexpected value: "

    .line 200
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method

.method public A0R(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)Z
    .registers 10

    .line 0
    invoke-static {p1}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, LX/I76;->A04(Landroid/view/View;)I

    .line 7
    move-result v1

    .line 8
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/2addr v1, p4

    .line 15
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 20
    move-result v2

    .line 21
    invoke-static {p2}, LX/Ksk;->A0D(Landroid/view/View;)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v3, v0}, LX/Ksl;->A0F(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 28
    move-result v1

    .line 29
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    invoke-static {p5, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public A0S(I)V
    .registers 5

    .line 0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 2
    if-eq v0, p1, :cond_31

    .line 4
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v0, :cond_31

    .line 10
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_31

    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p1, v1, :cond_15

    .line 20
    const/4 v0, 0x4

    .line 21
    :cond_15
    invoke-static {v2, v0}, LX/FP2;->A13(Landroid/view/View;I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0H:Ljava/util/Set;

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    const-string v0, "onStateChanged"

    .line 41
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A00()V

    .line 49
    :cond_31
    return-void
.end method
