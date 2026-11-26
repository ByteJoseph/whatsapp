.class public LX/7cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7cP;->A03:Ljava/util/List;

    .line 14
    iput-object p1, p0, LX/7cP;->A02:Landroid/view/View;

    .line 16
    iput-boolean p2, p0, LX/7cP;->A00:Z

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    const/high16 v2, 0x42c80000  # 100.0f

    .line 24
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 27
    move-result v0

    .line 28
    mul-float/2addr v2, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/high16 v1, 0x3f000000  # 0.5f

    .line 32
    cmpl-float v0, v2, v0

    .line 34
    if-ltz v0, :cond_30

    .line 36
    add-float/2addr v2, v1

    .line 37
    :goto_25
    float-to-int v0, v2

    .line 38
    iput v0, p0, LX/7cP;->A01:I

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    return-void

    .line 48
    :cond_30
    sub-float/2addr v2, v1

    .line 49
    goto :goto_25
.end method

.method private A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/7cP;->A03:Ljava/util/List;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8Yv;

    .line 19
    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v0}, LX/8Yv;->CZh()V

    .line 24
    goto :goto_7

    .line 25
    :cond_19
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method private A01(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/7cP;->A03:Ljava/util/List;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8Yv;

    .line 19
    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v0, p1}, LX/8Yv;->CZi(I)V

    .line 24
    goto :goto_7

    .line 25
    :cond_19
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method private A02(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/7cP;->A03:Ljava/util/List;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8Yv;

    .line 19
    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v0, p1}, LX/8Yv;->CZj(I)V

    .line 24
    goto :goto_7

    .line 25
    :cond_19
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method private A03()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/7cP;->A02:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 9
    return v4

    .line 10
    :cond_a
    const/16 v0, 0x8

    .line 12
    invoke-virtual {v1, v0}, LX/1JZ;->A0F(I)Z

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 19
    move-result-object v0

    .line 20
    iget v2, v0, LX/1Jk;->A00:I

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-boolean v0, p0, LX/7cP;->A00:Z

    .line 25
    if-eqz v3, :cond_23

    .line 27
    if-nez v0, :cond_2b

    .line 29
    iput-boolean v1, p0, LX/7cP;->A00:Z

    .line 31
    invoke-direct {p0, v2}, LX/7cP;->A02(I)V

    .line 34
    :cond_22
    return v1

    .line 35
    :cond_23
    if-eqz v0, :cond_22

    .line 37
    iput-boolean v4, p0, LX/7cP;->A00:Z

    .line 39
    invoke-direct {p0}, LX/7cP;->A00()V

    .line 42
    return v1

    .line 43
    :cond_2b
    invoke-direct {p0, v2}, LX/7cP;->A01(I)V

    .line 46
    return v1
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    invoke-direct {p0}, LX/7cP;->A03()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 16
    move-result-object v4

    .line 17
    iget-object v3, p0, LX/7cP;->A02:Landroid/view/View;

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "window"

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast v0, Landroid/view/WindowManager;

    .line 38
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 41
    move-result-object v2

    .line 42
    new-instance v1, Landroid/graphics/Point;

    .line 44
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_55

    .line 53
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 56
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 65
    move-result v0

    .line 66
    sub-int/2addr v2, v0

    .line 67
    :goto_43
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 69
    sub-int/2addr v2, v0

    .line 70
    iget-boolean v1, p0, LX/7cP;->A00:Z

    .line 72
    iget v0, p0, LX/7cP;->A01:I

    .line 74
    if-nez v1, :cond_5b

    .line 76
    if-le v2, v0, :cond_c

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, LX/7cP;->A00:Z

    .line 81
    invoke-direct {p0, v2}, LX/7cP;->A02(I)V

    .line 84
    return-void

    .line 85
    :cond_55
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 88
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 90
    goto :goto_43

    .line 91
    :cond_5b
    if-le v2, v0, :cond_61

    .line 93
    invoke-direct {p0, v2}, LX/7cP;->A01(I)V

    .line 96
    return-void

    .line 97
    :cond_61
    if-ge v2, v0, :cond_c

    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, LX/7cP;->A00:Z

    .line 102
    invoke-direct {p0}, LX/7cP;->A00()V

    .line 105
    return-void
.end method
