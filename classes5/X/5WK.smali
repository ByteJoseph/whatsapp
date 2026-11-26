.class public LX/5WK;
.super Landroid/app/Dialog;
.source ""


# static fields
.field public static final A0M:LX/8VQ;

.field public static final A0N:LX/8VQ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/6wN;

.field public A06:LX/74v;

.field public A07:LX/8VQ;

.field public A08:LX/8VQ;

.field public A09:LX/5Za;

.field public A0A:LX/5aW;

.field public A0B:Ljava/lang/Float;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/view/View;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/8Yt;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7e2;

    .line 3
    invoke-direct {v0, v1}, LX/7e2;-><init>(I)V

    .line 6
    sput-object v0, LX/5WK;->A0M:LX/8VQ;

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/7e2;

    .line 11
    invoke-direct {v0, v1}, LX/7e2;-><init>(I)V

    .line 14
    sput-object v0, LX/5WK;->A0N:LX/8VQ;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6FO;ZZ)V
    .registers 12

    .line 0
    const v0, 0x7f15012c

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance v0, LX/7eC;

    .line 8
    invoke-direct {v0, p0}, LX/7eC;-><init>(LX/5WK;)V

    .line 11
    iput-object v0, p0, LX/5WK;->A0L:LX/8Yt;

    .line 13
    sget-object v0, LX/5WK;->A0N:LX/8VQ;

    .line 15
    iput-object v0, p0, LX/5WK;->A08:LX/8VQ;

    .line 17
    const/4 v6, 0x1

    .line 18
    new-instance v0, LX/7e2;

    .line 20
    invoke-direct {v0, v6}, LX/7e2;-><init>(I)V

    .line 23
    iput-object v0, p0, LX/5WK;->A07:LX/8VQ;

    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, LX/5WK;->A0G:Z

    .line 28
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5WK;->A0K:Landroid/os/Handler;

    .line 34
    iput-boolean v6, p0, LX/5WK;->A0E:Z

    .line 36
    iput-boolean v6, p0, LX/5WK;->A0D:Z

    .line 38
    iput-boolean v6, p0, LX/5WK;->A0C:Z

    .line 40
    iput-boolean v6, p0, LX/5WK;->A0I:Z

    .line 42
    const/high16 v0, 0x3f800000  # 1.0f

    .line 44
    iput v0, p0, LX/5WK;->A01:F

    .line 46
    iput v0, p0, LX/5WK;->A00:F

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/5WK;->A0B:Ljava/lang/Float;

    .line 51
    const/high16 v0, -0x1000000

    .line 53
    iput v0, p0, LX/5WK;->A02:I

    .line 55
    iput-boolean v2, p0, LX/5WK;->A0H:Z

    .line 57
    iput-boolean v2, p0, LX/5WK;->A0F:Z

    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LX/5WK;->A03:Landroid/content/Context;

    .line 65
    new-instance v0, LX/5Za;

    .line 67
    invoke-direct {v0, v1}, LX/5Za;-><init>(Landroid/content/Context;)V

    .line 70
    iput-object v0, p0, LX/5WK;->A09:LX/5Za;

    .line 72
    iget-object v1, p0, LX/5WK;->A0L:LX/8Yt;

    .line 74
    iget-object v0, v0, LX/5Za;->A0J:Ljava/util/List;

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v5, p0, LX/5WK;->A09:LX/5Za;

    .line 81
    iget-object v0, p0, LX/5WK;->A06:LX/74v;

    .line 83
    if-eqz v0, :cond_e5

    .line 85
    iget-object v0, v0, LX/74v;->A01:LX/7BC;

    .line 87
    iget-object v0, v0, LX/7BC;->A02:Ljava/lang/Integer;

    .line 89
    if-eqz v0, :cond_e5

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    :goto_5f
    iput v0, v5, LX/5Za;->A00:I

    .line 97
    const/4 v0, 0x3

    .line 98
    new-array v4, v0, [LX/8VQ;

    .line 100
    sget-object v3, LX/5WK;->A0M:LX/8VQ;

    .line 102
    aput-object v3, v4, v2

    .line 104
    iget-object v0, p0, LX/5WK;->A08:LX/8VQ;

    .line 106
    aput-object v0, v4, v6

    .line 108
    const/4 v1, 0x2

    .line 109
    iget-object v0, p0, LX/5WK;->A07:LX/8VQ;

    .line 111
    aput-object v0, v4, v1

    .line 113
    invoke-virtual {v5, v4, v6}, LX/5Za;->A03([LX/8VQ;Z)V

    .line 116
    iget-object v0, p0, LX/5WK;->A09:LX/5Za;

    .line 118
    iget-object v1, v0, LX/5Za;->A0K:Ljava/util/Set;

    .line 120
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_81

    .line 126
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_81
    iget-object v1, p0, LX/5WK;->A09:LX/5Za;

    .line 131
    new-instance v0, LX/6tQ;

    .line 133
    invoke-direct {v0, p0}, LX/6tQ;-><init>(LX/5WK;)V

    .line 136
    iput-object v0, v1, LX/5Za;->A02:LX/6tQ;

    .line 138
    iget-object v1, v1, LX/5Za;->A06:LX/7X7;

    .line 140
    iget-object v0, p0, LX/5WK;->A06:LX/74v;

    .line 142
    if-nez v0, :cond_e0

    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_91
    invoke-virtual {v1, v0}, LX/7X7;->A09(Landroid/widget/Scroller;)V

    .line 148
    iget-object v0, p0, LX/5WK;->A03:Landroid/content/Context;

    .line 150
    invoke-static {v0}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, LX/5WK;->A04:Landroid/widget/FrameLayout;

    .line 156
    iget-object v0, p0, LX/5WK;->A09:LX/5Za;

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, LX/5WK;->A03:Landroid/content/Context;

    .line 163
    new-instance v1, LX/5aW;

    .line 165
    invoke-direct {v1, v0}, LX/5aW;-><init>(Landroid/content/Context;)V

    .line 168
    iput-object v1, p0, LX/5WK;->A0A:LX/5aW;

    .line 170
    xor-int/lit8 v0, p4, 0x1

    .line 172
    invoke-virtual {v1, v0}, LX/5aW;->setAutomaticStatusBarInsets(Z)V

    .line 175
    iget-object v1, p0, LX/5WK;->A0A:LX/5aW;

    .line 177
    xor-int/lit8 v0, p3, 0x1

    .line 179
    invoke-virtual {v1, v0}, LX/5aW;->setAutomaticNavigationBarInsets(Z)V

    .line 182
    iget-object v0, p0, LX/5WK;->A0A:LX/5aW;

    .line 184
    iget-object v0, v0, LX/5aW;->A0B:LX/7Jo;

    .line 186
    new-instance v1, LX/7sY;

    .line 188
    invoke-direct {v1, p0, v2}, LX/7sY;-><init>(Ljava/lang/Object;I)V

    .line 191
    iget-object v0, v0, LX/7Jo;->A00:Ljava/util/Set;

    .line 193
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, LX/5WK;->A0A:LX/5aW;

    .line 198
    invoke-virtual {v0, p2}, LX/5aW;->setKeyboardMode(LX/6FO;)V

    .line 201
    iget-object v1, p0, LX/5WK;->A0A:LX/5aW;

    .line 203
    iget-object v0, p0, LX/5WK;->A04:Landroid/widget/FrameLayout;

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    iget-object v0, p0, LX/5WK;->A0A:LX/5aW;

    .line 210
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 213
    iget-object v1, p0, LX/5WK;->A09:LX/5Za;

    .line 215
    new-instance v0, LX/5bp;

    .line 217
    invoke-direct {v0, p0, v2}, LX/5bp;-><init>(Ljava/lang/Object;I)V

    .line 220
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 223
    return-void

    .line 224
    :cond_e0
    invoke-virtual {v0}, LX/74v;->A00()Landroid/widget/Scroller;

    .line 227
    move-result-object v0

    .line 228
    goto :goto_91

    .line 229
    :cond_e5
    const/4 v0, -0x1

    .line 230
    goto/16 :goto_5f
.end method

.method public static A00(LX/5WK;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/5WK;->A09:LX/5Za;

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-boolean v0, p0, LX/5WK;->A0F:Z

    .line 10
    if-eqz v0, :cond_f

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/5WK;->A02()V

    .line 15
    :cond_f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/5WK;->A0G:Z

    .line 29
    iget-object v1, v4, LX/5Za;->A0K:Ljava/util/Set;

    .line 31
    sget-object v3, LX/5WK;->A0M:LX/8VQ;

    .line 33
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    iget-boolean v0, p0, LX/5WK;->A0C:Z

    .line 44
    if-nez v0, :cond_3c

    .line 46
    const/4 v1, 0x0

    .line 47
    iget v0, p0, LX/5WK;->A01:F

    .line 49
    cmpl-float v0, v0, v1

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    iput v1, p0, LX/5WK;->A01:F

    .line 55
    iget v0, p0, LX/5WK;->A00:F

    .line 57
    invoke-static {p0, v0}, LX/5WK;->A01(LX/5WK;F)V

    .line 60
    :cond_3c
    iget-object v1, v4, LX/5Za;->A06:LX/7X7;

    .line 62
    iget-object v0, p0, LX/5WK;->A06:LX/74v;

    .line 64
    if-nez v0, :cond_71

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_43
    invoke-virtual {v1, v0}, LX/7X7;->A09(Landroid/widget/Scroller;)V

    .line 70
    iget-object v0, p0, LX/5WK;->A06:LX/74v;

    .line 72
    if-eqz v0, :cond_6f

    .line 74
    iget-object v0, v0, LX/74v;->A01:LX/7BC;

    .line 76
    iget-object v0, v0, LX/7BC;->A02:Ljava/lang/Integer;

    .line 78
    if-eqz v0, :cond_6f

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    :goto_54
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v4, v3, v0, v2}, LX/5Za;->A02(LX/8VQ;IZ)V

    .line 88
    invoke-virtual {v4, v2}, LX/5Za;->setInteractable(Z)V

    .line 91
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6e

    .line 97
    invoke-static {v0}, LX/5UP;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6e

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    const/4 v0, -0x1

    .line 112
    goto :goto_54

    .line 113
    :cond_71
    invoke-virtual {v0}, LX/74v;->A00()Landroid/widget/Scroller;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_43
.end method

.method public static A01(LX/5WK;F)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/5WK;->A0B:Ljava/lang/Float;

    .line 2
    if-eqz v0, :cond_48

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    move-result p1

    .line 8
    :goto_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/ViewGroup;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    move-object v3, v0

    .line 28
    :cond_1c
    iget v2, p0, LX/5WK;->A02:I

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v1

    .line 35
    const/high16 v0, 0x3f800000  # 1.0f

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result v1

    .line 41
    const/high16 v0, 0x437f0000  # 255.0f

    .line 43
    mul-float/2addr v1, v0

    .line 44
    float-to-int v0, v1

    .line 45
    invoke-static {v2, v0}, LX/1Fy;->A06(II)I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    :goto_3b
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 68
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    goto :goto_3b

    .line 72
    :cond_48
    iget v0, p0, LX/5WK;->A01:F

    .line 74
    mul-float/2addr p1, v0

    .line 75
    goto :goto_8
.end method


# virtual methods
.method public A02()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-static {v0}, LX/5UP;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_14

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    :cond_14
    :try_start_14
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    return-void
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v2

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    throw v2

    .line 44
    :cond_2c
    const-string v1, "FoaBottomSheetDialog"

    .line 46
    const-string v0, "Dialog window was already removed from the window manager"

    .line 48
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public A03(Ljava/lang/Integer;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/5WK;->A05:LX/6wN;

    .line 2
    if-eqz v7, :cond_6c

    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v5, v7, LX/6wN;->A01:LX/7eD;

    .line 7
    sget-object v0, LX/8Zx;->A00:LX/7pQ;

    .line 9
    iget-object v1, v5, LX/7eD;->A0K:Ljava/util/Deque;

    .line 11
    invoke-static {v1}, LX/5UK;->A0V(Ljava/util/Deque;)LX/70s;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, v0, LX/70s;->A03:LX/8aQ;

    .line 19
    invoke-interface {v0}, LX/8aQ;->AaY()Ljava/lang/String;

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 25
    sget-object v4, LX/7pQ;->A00:LX/00q;

    .line 27
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    const-string v3, "DEFAULT"

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_67

    .line 41
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq p1, v0, :cond_4f

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v1, v6, :cond_3a

    .line 53
    if-eq v1, v2, :cond_4d

    .line 55
    if-ne v1, v0, :cond_3c

    .line 57
    const/4 v0, 0x5

    .line 58
    :cond_3a
    :goto_3a
    iput v0, v5, LX/7eD;->A00:I

    .line 60
    :cond_3c
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6c

    .line 72
    invoke-static {v1}, LX/5UQ;->A0N(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    const/4 v0, 0x4

    .line 78
    goto :goto_3a

    .line 79
    :cond_4f
    iget-object v0, v7, LX/6wN;->A00:Landroid/content/Context;

    .line 81
    invoke-virtual {v5, v0}, LX/7eD;->A09(Landroid/content/Context;)V

    .line 84
    iput v2, v5, LX/7eD;->A00:I

    .line 86
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6f

    .line 98
    invoke-static {v1}, LX/5UQ;->A0N(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    invoke-static {v1}, LX/5UQ;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 111
    :cond_6f
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, v0}, LX/5WK;->A03(Ljava/lang/Integer;)V

    .line 5
    return-void
.end method

.method public dismiss()V
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/5WK;->A0K:Landroid/os/Handler;

    .line 6
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_10

    .line 12
    invoke-static {p0}, LX/5WK;->A00(LX/5WK;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 v1, 0x6

    .line 17
    new-instance v0, LX/83f;

    .line 19
    invoke-direct {v0, p0, v1}, LX/83f;-><init>(LX/5WK;I)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 6
    if-ne v1, v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/6t2;->A03:LX/6LH;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v2, :cond_3b

    .line 13
    if-eq v2, v1, :cond_2f

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_3e

    .line 18
    :goto_12
    sput-object v3, LX/6t2;->A03:LX/6LH;

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_44

    .line 26
    sget-object v2, LX/6t2;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 35
    sget-object v2, LX/6t2;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    sget-object v0, LX/6t2;->A00:LX/07F;

    .line 39
    invoke-interface {v0}, LX/07F;->now()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 46
    goto :goto_44

    .line 47
    :cond_2f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 50
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 53
    sget-object v0, LX/6t2;->A00:LX/07F;

    .line 55
    invoke-interface {v0}, LX/07F;->now()J

    .line 58
    goto :goto_3e

    .line 59
    :cond_3b
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 62
    :cond_3e
    :goto_3e
    new-instance v3, LX/6LH;

    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    goto :goto_12

    .line 68
    :cond_44
    :goto_44
    :try_start_44
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    move-result v0

    .line 72
    return v0
    :try_end_49
    .catch Ljava/lang/NullPointerException; {:try_start_44 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    move-exception v2

    .line 74
    const-string v1, "FoaBottomSheetDialog"

    .line 76
    const-string v0, "NullPointerException in dispatchTouchEvent, child view was removed during touch dispatch"

    .line 78
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    return v0
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/5WK;->A0D:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0, v0}, LX/5WK;->A03(Ljava/lang/Integer;)V

    .line 9
    :cond_9
    return-void
.end method

.method public setCancelable(Z)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    iput-boolean p1, p0, LX/5WK;->A0D:Z

    .line 5
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    iput-boolean p1, p0, LX/5WK;->A0E:Z

    .line 5
    return-void
.end method

.method public setContentView(I)V
    .registers 4

    .line 268435456
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435463
    move-result-object v1

    .line 268435464
    iget-object v0, p0, LX/5WK;->A09:LX/5Za;

    .line 268435466
    invoke-static {v1, v0, p1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 268435469
    move-result-object v1

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    invoke-virtual {p0, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435474
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870916
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/5WK;->A0J:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/5WK;->A09:LX/5Za;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_9
    iput-object p1, p0, LX/5WK;->A0J:Landroid/view/View;

    .line 11
    iget-object v0, p0, LX/5WK;->A09:LX/5Za;

    .line 13
    if-nez p2, :cond_13

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
.end method

.method public show()V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5WK;->A0G:Z

    .line 3
    iget-object v0, p0, LX/5WK;->A09:LX/5Za;

    .line 5
    iget-object v2, v0, LX/5Za;->A0K:Ljava/util/Set;

    .line 7
    sget-object v1, LX/5WK;->A0M:LX/8VQ;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_12
    iget-object v3, p0, LX/5WK;->A09:LX/5Za;

    .line 20
    iget-object v1, v3, LX/5Za;->A06:LX/7X7;

    .line 22
    iget-object v0, p0, LX/5WK;->A06:LX/74v;

    .line 24
    if-nez v0, :cond_5d

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1b
    invoke-virtual {v1, v0}, LX/7X7;->A09(Landroid/widget/Scroller;)V

    .line 30
    iget-object v0, p0, LX/5WK;->A06:LX/74v;

    .line 32
    if-eqz v0, :cond_5b

    .line 34
    iget-object v0, v0, LX/74v;->A01:LX/7BC;

    .line 36
    iget-object v0, v0, LX/7BC;->A02:Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_5b

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v2

    .line 44
    :goto_2c
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v3, LX/5Za;->A0C:Z

    .line 47
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 50
    iget-object v1, p0, LX/5WK;->A03:Landroid/content/Context;

    .line 52
    const-string v0, "is_accessibility_enabled"

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4e

    .line 60
    if-eqz v1, :cond_58

    .line 62
    const-string v0, "accessibility"

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 70
    if-eqz v0, :cond_58

    .line 72
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    :cond_4e
    iget-object v1, p0, LX/5WK;->A07:LX/8VQ;

    .line 80
    if-eqz v1, :cond_58

    .line 82
    :goto_52
    iget-boolean v0, p0, LX/5WK;->A0H:Z

    .line 84
    invoke-virtual {v3, v1, v2, v0}, LX/5Za;->A02(LX/8VQ;IZ)V

    .line 87
    return-void

    .line 88
    :cond_58
    iget-object v1, p0, LX/5WK;->A08:LX/8VQ;

    .line 90
    goto :goto_52

    .line 91
    :cond_5b
    const/4 v2, -0x1

    .line 92
    goto :goto_2c

    .line 93
    :cond_5d
    invoke-virtual {v0}, LX/74v;->A00()Landroid/widget/Scroller;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_1b
.end method
