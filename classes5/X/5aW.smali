.class public final LX/5aW;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A0C:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/6FO;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/5bz;

.field public final A0A:LX/7cz;

.field public final A0B:LX/7Jo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, LX/7Jo;

    .line 9
    invoke-direct {v0}, LX/7Jo;-><init>()V

    .line 12
    iput-object v0, p0, LX/5aW;->A0B:LX/7Jo;

    .line 14
    new-instance v0, LX/7cz;

    .line 16
    invoke-direct {v0}, LX/7cz;-><init>()V

    .line 19
    iput-object v0, p0, LX/5aW;->A0A:LX/7cz;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/5aW;->A04:Z

    .line 24
    iput-boolean v0, p0, LX/5aW;->A06:Z

    .line 26
    iput-boolean v0, p0, LX/5aW;->A08:Z

    .line 28
    sget-object v0, LX/6FO;->A05:LX/6FO;

    .line 30
    iput-object v0, p0, LX/5aW;->A02:LX/6FO;

    .line 32
    return-void
.end method

.method public static final A00()Z
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private final setWindowInsetListener(Landroid/view/View;)V
    .registers 3

    .line 0
    new-instance v0, LX/5bz;

    .line 2
    invoke-direct {v0, p0, p0}, LX/5bz;-><init>(Landroid/view/View;LX/5aW;)V

    .line 5
    iput-object v0, p0, LX/5aW;->A09:LX/5bz;

    .line 7
    invoke-static {p1, v0}, LX/0Ty;->A0i(Landroid/view/View;LX/MA4;)V

    .line 10
    iget-object v0, p0, LX/5aW;->A09:LX/5bz;

    .line 12
    invoke-static {p1, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 15
    iget-object v0, p0, LX/5aW;->A09:LX/5bz;

    .line 17
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/5aW;->A0C:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    const-string v0, "Reset window inset listeners must be called on the main thread"

    .line 2
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, LX/5aW;->A08:Z

    .line 7
    if-nez v0, :cond_21

    .line 9
    invoke-static {}, LX/5aW;->A00()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    move-object v2, p0

    .line 16
    :goto_10
    iget-object v1, p0, LX/5aW;->A01:Landroid/view/View;

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/0Ty;->A0i(Landroid/view/View;LX/MA4;)V

    .line 24
    invoke-static {v1, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 27
    :cond_1b
    invoke-direct {p0, v2}, LX/5aW;->setWindowInsetListener(Landroid/view/View;)V

    .line 30
    iput-object v2, p0, LX/5aW;->A01:Landroid/view/View;

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    goto :goto_10
.end method

.method public final getAttachedView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5aW;->A01:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getAutomaticLeftInsets()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/5aW;->A03:Z

    .line 2
    return v0
.end method

.method public final getAutomaticNavigationBarInsets()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/5aW;->A04:Z

    .line 2
    return v0
.end method

.method public final getAutomaticRightInsets()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/5aW;->A05:Z

    .line 2
    return v0
.end method

.method public final getAutomaticStatusBarInsets()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/5aW;->A06:Z

    .line 2
    return v0
.end method

.method public final getConsumeInsets()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/5aW;->A07:Z

    .line 2
    return v0
.end method

.method public final getDecorFitsSystemWindow()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/5aW;->A08:Z

    .line 2
    return v0
.end method

.method public final getExtraBottomPadding()I
    .registers 2

    .line 0
    iget v0, p0, LX/5aW;->A00:I

    .line 2
    return v0
.end method

.method public final getKeyboardMode()LX/6FO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5aW;->A02:LX/6FO;

    .line 2
    return-object v0
.end method

.method public final getOnApplyWindowInsetsListenerDelegate()LX/7cz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5aW;->A0A:LX/7cz;

    .line 2
    return-object v0
.end method

.method public final getWindowInsetsAnimationCallbackDelegate()LX/7Jo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5aW;->A0B:LX/7Jo;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, LX/5aW;->A01()V

    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v3, p0, LX/5aW;->A01:Landroid/view/View;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v3, :cond_1a

    .line 8
    sget-object v0, LX/5aW;->A0C:Ljava/lang/ref/WeakReference;

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    iget-object v0, p0, LX/5aW;->A09:LX/5bz;

    .line 18
    if-ne v1, v0, :cond_1a

    .line 20
    invoke-static {v3, v2}, LX/0Ty;->A0i(Landroid/view/View;LX/MA4;)V

    .line 23
    invoke-static {v3, v2}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 26
    :cond_1a
    iget-object v0, p0, LX/5aW;->A0B:LX/7Jo;

    .line 28
    iget-object v0, v0, LX/7Jo;->A00:Ljava/util/Set;

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    iget-object v0, p0, LX/5aW;->A0A:LX/7cz;

    .line 35
    iget-object v0, v0, LX/7cz;->A00:Ljava/util/Set;

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    iput-object v2, p0, LX/5aW;->A01:Landroid/view/View;

    .line 42
    return-void

    .line 43
    :cond_2b
    move-object v1, v2

    .line 44
    goto :goto_10
.end method

.method public final setAttachedView(Landroid/view/View;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5aW;->A01:Landroid/view/View;

    .line 2
    return-void
.end method

.method public final setAutomaticLeftInsets(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5aW;->A03:Z

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    iput-boolean p1, p0, LX/5aW;->A03:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 9
    :cond_9
    return-void
.end method

.method public final setAutomaticNavigationBarInsets(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5aW;->A04:Z

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    iput-boolean p1, p0, LX/5aW;->A04:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 9
    :cond_9
    return-void
.end method

.method public final setAutomaticRightInsets(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5aW;->A05:Z

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    iput-boolean p1, p0, LX/5aW;->A05:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 9
    :cond_9
    return-void
.end method

.method public final setAutomaticStatusBarInsets(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5aW;->A06:Z

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    iput-boolean p1, p0, LX/5aW;->A06:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 9
    :cond_9
    return-void
.end method

.method public final setConsumeInsets(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/5aW;->A07:Z

    .line 2
    return-void
.end method

.method public final setDecorFitsSystemWindow(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5aW;->A08:Z

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    iput-boolean p1, p0, LX/5aW;->A08:Z

    .line 6
    iget-object v0, p0, LX/5aW;->A01:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0}, LX/5aW;->A01()V

    .line 13
    :cond_d
    return-void
.end method

.method public final setExtraBottomPadding(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5aW;->A00:I

    .line 2
    return-void
.end method

.method public final setKeyboardMode(LX/6FO;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5aW;->A02:LX/6FO;

    .line 6
    if-eq p1, v0, :cond_11

    .line 8
    iput-object p1, p0, LX/5aW;->A02:LX/6FO;

    .line 10
    iget-object v0, p0, LX/5aW;->A01:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0}, LX/5aW;->A01()V

    .line 17
    :cond_11
    return-void
.end method
