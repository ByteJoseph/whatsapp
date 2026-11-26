.class public LX/13C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LxK;

.field public A01:I

.field public A02:LX/LxK;

.field public A03:LX/LxK;

.field public final A04:Landroid/view/View;

.field public final A05:LX/0Kj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/13C;->A01:I

    .line 6
    iput-object p1, p0, LX/13C;->A04:Landroid/view/View;

    .line 8
    invoke-static {}, LX/0Kj;->A01()LX/0Kj;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/13C;->A05:LX/0Kj;

    .line 14
    return-void
.end method

.method private A00(Landroid/graphics/drawable/Drawable;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/13C;->A03:LX/LxK;

    .line 2
    if-nez v4, :cond_b

    .line 4
    new-instance v4, LX/LxK;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v4, p0, LX/13C;->A03:LX/LxK;

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, v4, LX/LxK;->A00:Landroid/content/res/ColorStateList;

    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v4, LX/LxK;->A02:Z

    .line 17
    iput-object v0, v4, LX/LxK;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 19
    iput-boolean v3, v4, LX/LxK;->A03:Z

    .line 21
    iget-object v2, p0, LX/13C;->A04:Landroid/view/View;

    .line 23
    invoke-static {v2}, LX/0Ty;->A03(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_22

    .line 30
    iput-boolean v1, v4, LX/LxK;->A02:Z

    .line 32
    iput-object v0, v4, LX/LxK;->A00:Landroid/content/res/ColorStateList;

    .line 34
    :cond_22
    invoke-static {v2}, LX/0Ty;->A04(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    iput-boolean v1, v4, LX/LxK;->A03:Z

    .line 42
    iput-object v0, v4, LX/LxK;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 44
    :cond_2c
    iget-boolean v0, v4, LX/LxK;->A02:Z

    .line 46
    if-nez v0, :cond_35

    .line 48
    iget-boolean v0, v4, LX/LxK;->A03:Z

    .line 50
    if-nez v0, :cond_35

    .line 52
    return v3

    .line 53
    :cond_35
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v4, v0}, LX/0Kk;->A04(Landroid/graphics/drawable/Drawable;LX/LxK;[I)V

    .line 60
    return v1
.end method


# virtual methods
.method public A01()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/13C;->A02:LX/LxK;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/LxK;->A00:Landroid/content/res/ColorStateList;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public A02()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, LX/13C;->A02:LX/LxK;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/LxK;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public A03()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/13C;->A04:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_12

    .line 8
    iget-object v0, p0, LX/13C;->A00:LX/LxK;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-direct {p0, v2}, LX/13C;->A00(Landroid/graphics/drawable/Drawable;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v1, p0, LX/13C;->A02:LX/LxK;

    .line 21
    if-nez v1, :cond_1b

    .line 23
    iget-object v1, p0, LX/13C;->A00:LX/LxK;

    .line 25
    if-eqz v1, :cond_12

    .line 27
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v1, v0}, LX/0Kk;->A04(Landroid/graphics/drawable/Drawable;LX/LxK;[I)V

    .line 34
    return-void
.end method

.method public A04()V
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/13C;->A01:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/13C;->A00:LX/LxK;

    .line 6
    invoke-virtual {p0}, LX/13C;->A03()V

    .line 9
    invoke-virtual {p0}, LX/13C;->A03()V

    .line 12
    return-void
.end method

.method public A05(I)V
    .registers 5

    .line 0
    iput p1, p0, LX/13C;->A01:I

    .line 2
    iget-object v2, p0, LX/13C;->A05:LX/0Kj;

    .line 4
    if-eqz v2, :cond_17

    .line 6
    iget-object v0, p0, LX/13C;->A04:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    monitor-enter v2

    .line 13
    :try_start_d
    iget-object v0, v2, LX/0Kj;->A00:LX/0Kk;

    .line 15
    invoke-virtual {v0, v1, p1}, LX/0Kk;->A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_1b
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/13C;->A00:LX/LxK;

    .line 26
    goto :goto_2e

    .line 27
    :goto_1b
    monitor-exit v2

    .line 28
    if-eqz v0, :cond_17

    .line 30
    iget-object v1, p0, LX/13C;->A00:LX/LxK;

    .line 32
    if-nez v1, :cond_29

    .line 34
    new-instance v1, LX/LxK;

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, p0, LX/13C;->A00:LX/LxK;

    .line 41
    :cond_29
    iput-object v0, v1, LX/LxK;->A00:Landroid/content/res/ColorStateList;

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/LxK;->A02:Z

    .line 46
    :goto_2e
    invoke-virtual {p0}, LX/13C;->A03()V

    .line 49
    invoke-virtual {p0}, LX/13C;->A03()V

    .line 52
    return-void
.end method

.method public A06(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/13C;->A02:LX/LxK;

    .line 2
    if-nez v1, :cond_b

    .line 4
    new-instance v1, LX/LxK;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, LX/13C;->A02:LX/LxK;

    .line 11
    :cond_b
    iput-object p1, v1, LX/LxK;->A00:Landroid/content/res/ColorStateList;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/LxK;->A02:Z

    .line 16
    invoke-virtual {p0}, LX/13C;->A03()V

    .line 19
    return-void
.end method

.method public A07(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/13C;->A02:LX/LxK;

    .line 2
    if-nez v1, :cond_b

    .line 4
    new-instance v1, LX/LxK;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, LX/13C;->A02:LX/LxK;

    .line 11
    :cond_b
    iput-object p1, v1, LX/LxK;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/LxK;->A03:Z

    .line 16
    invoke-virtual {p0}, LX/13C;->A03()V

    .line 19
    return-void
.end method

.method public A08(Landroid/util/AttributeSet;I)V
    .registers 13

    .line 0
    iget-object v7, p0, LX/13C;->A04:Landroid/view/View;

    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v2

    .line 6
    sget-object v8, LX/0QM;->A0Q:[I

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v6, p1

    .line 10
    move v9, p2

    .line 11
    invoke-virtual {v2, p1, v8, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v0

    .line 15
    new-instance v3, LX/0Nd;

    .line 17
    invoke-direct {v3, v2, v0}, LX/0Nd;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v3, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 26
    invoke-static/range {v4 .. v9}, LX/0Ty;->A0L(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 29
    :try_start_1d
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_53

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/13C;->A01:I

    .line 42
    iget-object v4, p0, LX/13C;->A05:LX/0Kj;

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    iget v1, p0, LX/13C;->A01:I

    .line 50
    monitor-enter v4
    :try_end_33
    .catchall {:try_start_1d .. :try_end_33} :catchall_7a

    .line 51
    :try_start_33
    iget-object v0, v4, LX/0Kj;->A00:LX/0Kk;

    .line 53
    invoke-virtual {v0, v2, v1}, LX/0Kk;->A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 56
    move-result-object v0
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_3d

    .line 57
    :try_start_39
    monitor-exit v4

    .line 58
    if-eqz v0, :cond_53

    .line 60
    goto :goto_40
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_7a

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    monitor-exit v4
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    :try_start_3f
    throw v0

    .line 64
    :goto_40
    iget-object v1, p0, LX/13C;->A00:LX/LxK;

    .line 66
    if-nez v1, :cond_4b

    .line 68
    new-instance v1, LX/LxK;

    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v1, p0, LX/13C;->A00:LX/LxK;

    .line 75
    :cond_4b
    iput-object v0, v1, LX/LxK;->A00:Landroid/content/res/ColorStateList;

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, LX/LxK;->A02:Z

    .line 80
    invoke-virtual {p0}, LX/13C;->A03()V

    .line 83
    :cond_53
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_61

    .line 90
    invoke-virtual {v3, v1}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v7}, LX/0Ty;->A0N(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 97
    :cond_61
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_76

    .line 104
    const/4 v1, 0x2

    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v1}, LX/0Nj;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v7}, LX/0Ty;->A0O(Landroid/graphics/PorterDuff$Mode;Landroid/view/View;)V
    :try_end_76
    .catchall {:try_start_3f .. :try_end_76} :catchall_7a

    .line 118
    :cond_76
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    return-void

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    throw v0
.end method
