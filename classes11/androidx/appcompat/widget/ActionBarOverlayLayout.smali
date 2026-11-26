.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/N0P;
.implements LX/1Nu;
.implements LX/1Nv;


# static fields
.field public static final A0V:[I


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public A01:Landroid/widget/OverScroller;

.field public A02:Landroidx/appcompat/widget/ActionBarContainer;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:LX/17Y;

.field public A0A:Landroidx/appcompat/widget/ContentFrameLayout;

.field public A0B:LX/17h;

.field public A0C:LX/1JZ;

.field public A0D:LX/1JZ;

.field public A0E:LX/1JZ;

.field public A0F:LX/1JZ;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/animation/AnimatorListenerAdapter;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:LX/1O0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x7f04000e

    .line 3
    const v0, 0x1010059

    .line 6
    filled-new-array {v1, v0}, [I

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0V:[I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:I

    .line 6
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 12
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:Landroid/graphics/Rect;

    .line 18
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Landroid/graphics/Rect;

    .line 24
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:Landroid/graphics/Rect;

    .line 30
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0S:Landroid/graphics/Rect;

    .line 36
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Landroid/graphics/Rect;

    .line 42
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0T:Landroid/graphics/Rect;

    .line 48
    sget-object v0, LX/1JZ;->A01:LX/1JZ;

    .line 50
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/1JZ;

    .line 52
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/1JZ;

    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/1JZ;

    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/1JZ;

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/L0M;

    .line 61
    invoke-direct {v0, p0, v1}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 64
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/animation/AnimatorListenerAdapter;

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    .line 80
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00(Landroid/content/Context;)V

    .line 83
    new-instance v0, LX/1O0;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:LX/1O0;

    .line 90
    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0V:[I

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:I

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 37
    move-result-object v0

    .line 38
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 40
    const/16 v0, 0x13

    .line 42
    if-ge v1, v0, :cond_2d

    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2d
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    .line 47
    new-instance v0, Landroid/widget/OverScroller;

    .line 49
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Landroid/widget/OverScroller;

    .line 54
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    :cond_11
    return-void
.end method

.method public A02()V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    if-nez v0, :cond_29

    .line 4
    const v0, 0x7f0b0116

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 15
    const v0, 0x7f0b0117

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    const v0, 0x7f0b0115

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    instance-of v0, v2, LX/17h;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    check-cast v2, LX/17h;

    .line 39
    :goto_27
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/17h;

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    instance-of v0, v2, Landroidx/appcompat/widget/Toolbar;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 48
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/17h;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_27

    .line 53
    :cond_35
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 55
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public A03()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    .line 2
    return v0
.end method

.method public AIr()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/17h;

    .line 5
    invoke-interface {v0}, LX/17h;->AIr()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ARD()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/17h;

    .line 5
    invoke-interface {v0}, LX/17h;->ARC()V

    .line 8
    return-void
.end method

.method public BeD()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/17h;

    .line 5
    invoke-interface {v0}, LX/17h;->BeD()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Bf9(I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_12

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_12

    .line 9
    const/16 v0, 0x6d

    .line 11
    if-ne p1, v0, :cond_11

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const-string v1, "ToolbarWidgetWrapper"

    .line 20
    const-string v0, "Progress display unsupported"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void
.end method

.method public BmA()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/17h;

    .line 5
    invoke-interface {v0}, LX/17h;->BmA()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public BmB()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/17h;

    .line 5
    invoke-interface {v0}, LX/17h;->BmB()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public CNL(Landroid/view/View;[IIII)V
    .registers 6

    .line 0
    return-void
.end method

.method public CNM(Landroid/view/View;IIIII)V
    .registers 7

    .line 0
    if-nez p6, :cond_5

    .line 2
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 5
    :cond_5
    return-void
.end method

.method public CNN(Landroid/view/View;[IIIIII)V
    .registers 15

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move v2, p3

    .line 3
    move v3, p4

    .line 4
    move v4, p5

    .line 5
    move v5, p6

    .line 6
    move v6, p7

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->CNM(Landroid/view/View;IIIII)V

    .line 10
    return-void
.end method

.method public CNO(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 0
    if-nez p4, :cond_5

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 5
    :cond_5
    return-void
.end method

.method public CaH(Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 0
    if-nez p4, :cond_9

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public CbW(Landroid/view/View;I)V
    .registers 3

    .line 0
    if-nez p2, :cond_5

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 5
    :cond_5
    return-void
.end method

.method public D0I()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/17h;

    .line 5
    check-cast v1, LX/17j;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/17j;->A0C:Z

    .line 10
    return-void
.end method

.method public D7q()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/17h;

    .line 5
    invoke-interface {v0}, LX/17h;->D7q()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/L2m;

    .line 2
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_3b

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    .line 9
    if-nez v0, :cond_3b

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_3c

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 32
    move-result v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    const/high16 v0, 0x3f000000  # 0.5f

    .line 36
    add-float/2addr v1, v0

    .line 37
    float-to-int v3, v1

    .line 38
    :goto_26
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v3

    .line 51
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    const/4 v3, 0x0

    .line 61
    goto :goto_26
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, LX/L2m;

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/L2m;

    .line 6
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 268435456
    new-instance v0, LX/L2m;

    .line 268435458
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435461
    return-object v0
.end method

.method public getActionBarHideOffset()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getNestedScrollAxes()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:LX/1O0;

    .line 2
    iget v1, v0, LX/1O0;->A01:I

    .line 4
    iget v0, v0, LX/1O0;->A00:I

    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/17h;

    .line 5
    check-cast v0, LX/17j;

    .line 7
    iget-object v0, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 11
    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 3
    invoke-static {p0, p1}, LX/1JZ;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1JZ;

    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v5}, LX/1JZ;->A03()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {v5}, LX/1JZ;->A05()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v5}, LX/1JZ;->A04()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v5}, LX/1JZ;->A02()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 29
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    move-result-object v2

    .line 33
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 37
    if-eq v1, v0, :cond_7e

    .line 39
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    const/4 v6, 0x1

    .line 42
    :goto_2a
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 46
    if-eq v1, v0, :cond_33

    .line 48
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    const/4 v6, 0x1

    .line 51
    :cond_33
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 55
    if-eq v1, v0, :cond_3c

    .line 57
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    const/4 v6, 0x1

    .line 60
    :cond_3c
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 62
    invoke-static {v4, p0, v5}, LX/0Ty;->A0P(Landroid/graphics/Rect;Landroid/view/View;LX/1JZ;)V

    .line 65
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 67
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 69
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 71
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 73
    invoke-virtual {v5, v3, v2, v1, v0}, LX/1JZ;->A0D(IIII)LX/1JZ;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/1JZ;

    .line 79
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/1JZ;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5c

    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/1JZ;

    .line 89
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/1JZ;

    .line 91
    const/4 v6, 0x1

    .line 92
    :cond_5c
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:Landroid/graphics/Rect;

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7b

    .line 100
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 103
    :goto_67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 106
    :cond_6a
    invoke-virtual {v5}, LX/1JZ;->A0A()LX/1JZ;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/1JZ;->A0C()LX/1JZ;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/1JZ;->A0B()LX/1JZ;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/1JZ;->A06()Landroid/view/WindowInsets;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_7b
    if-eqz v6, :cond_6a

    .line 125
    goto :goto_67

    .line 126
    :cond_7e
    const/4 v6, 0x0

    .line 127
    goto :goto_2a
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00(Landroid/content/Context;)V

    .line 10
    invoke-static {p0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 6
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 15

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v8

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v7

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    move-result v6

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_d
    if-ge v5, v8, :cond_35

    .line 15
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x8

    .line 25
    if-eq v1, v0, :cond_32

    .line 27
    invoke-static {v4}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v2

    .line 39
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    add-int/2addr v1, v7

    .line 42
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    add-int/2addr v0, v6

    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 50
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_d

    .line 53
    :cond_35
    return-void
.end method

.method public onMeasure(II)V
    .registers 18

    .line 0
    move-object v9, p0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 4
    iget-object v10, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    const/4 v12, 0x0

    .line 7
    move/from16 v11, p1

    .line 9
    move/from16 v13, p2

    .line 11
    move v14, v12

    .line 12
    invoke-virtual/range {v9 .. v14}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    invoke-static {v0, v1}, LX/Ksk;->A0L(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LX/Ksl;->A0F(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v4

    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 58
    move-result v0

    .line 59
    and-int/lit16 v0, v0, 0x100

    .line 61
    if-eqz v0, :cond_126

    .line 63
    const/4 v2, 0x1

    .line 64
    iget v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:I

    .line 66
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:Z

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 72
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    add-int/2addr v8, v8

    .line 77
    :cond_4d
    :goto_4d
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Landroid/graphics/Rect;

    .line 79
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/1JZ;

    .line 86
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/1JZ;

    .line 88
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    .line 90
    if-nez v0, :cond_fb

    .line 92
    if-nez v2, :cond_fb

    .line 94
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 96
    add-int/2addr v0, v8

    .line 97
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 99
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 101
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 103
    invoke-virtual {v1, v12, v8, v12, v12}, LX/1JZ;->A0D(IIII)LX/1JZ;

    .line 106
    move-result-object v0

    .line 107
    :goto_6b
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/1JZ;

    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 111
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    move-result-object v2

    .line 115
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 119
    if-eq v1, v0, :cond_7b

    .line 121
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    :cond_7b
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 127
    if-eq v1, v0, :cond_83

    .line 129
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    :cond_83
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 133
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 135
    if-eq v1, v0, :cond_8b

    .line 137
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 139
    :cond_8b
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 141
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 143
    if-eq v1, v0, :cond_93

    .line 145
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 147
    :cond_93
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/1JZ;

    .line 149
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/1JZ;

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a6

    .line 157
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/1JZ;

    .line 159
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/1JZ;

    .line 161
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 163
    invoke-static {v0, v1}, LX/0Ty;->A0D(Landroid/view/View;LX/1JZ;)LX/1JZ;

    .line 166
    :cond_a6
    iget-object v10, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 168
    invoke-virtual/range {v9 .. v14}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 171
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 173
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 179
    invoke-static {v0, v1}, LX/Ksk;->A0L(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 182
    move-result v0

    .line 183
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 186
    move-result v5

    .line 187
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    move-result v0

    .line 193
    invoke-static {v1, v0}, LX/Ksl;->A0F(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 196
    move-result v0

    .line 197
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result v1

    .line 201
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 206
    move-result v0

    .line 207
    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 210
    move-result v3

    .line 211
    invoke-static {p0}, LX/I76;->A04(Landroid/view/View;)I

    .line 214
    move-result v0

    .line 215
    add-int/2addr v5, v0

    .line 216
    invoke-static {p0}, LX/Ksk;->A0D(Landroid/view/View;)I

    .line 219
    move-result v0

    .line 220
    add-int/2addr v1, v0

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 224
    move-result v0

    .line 225
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 228
    move-result v2

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 232
    move-result v0

    .line 233
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 236
    move-result v0

    .line 237
    invoke-static {v0, v11, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 240
    move-result v1

    .line 241
    shl-int/lit8 v0, v3, 0x10

    .line 243
    invoke-static {v2, v13, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 246
    move-result v0

    .line 247
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 250
    return-void

    .line 251
    :cond_fb
    invoke-virtual {v1}, LX/1JZ;->A03()I

    .line 254
    move-result v7

    .line 255
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/1JZ;

    .line 257
    invoke-virtual {v0}, LX/1JZ;->A05()I

    .line 260
    move-result v2

    .line 261
    add-int/2addr v2, v8

    .line 262
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/1JZ;

    .line 264
    invoke-virtual {v0}, LX/1JZ;->A04()I

    .line 267
    move-result v1

    .line 268
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/1JZ;

    .line 270
    invoke-virtual {v0}, LX/1JZ;->A02()I

    .line 273
    move-result v0

    .line 274
    invoke-static {v7, v2, v1, v0}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 277
    move-result-object v2

    .line 278
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/1JZ;

    .line 280
    new-instance v0, LX/1Jg;

    .line 282
    invoke-direct {v0, v1}, LX/1Jg;-><init>(LX/1JZ;)V

    .line 285
    invoke-virtual {v0, v2}, LX/1Jg;->A01(LX/1Jk;)V

    .line 288
    invoke-virtual {v0}, LX/1Jg;->A00()LX/1JZ;

    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_6b

    .line 294
    :cond_126
    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 300
    move-result v1

    .line 301
    const/16 v0, 0x8

    .line 303
    if-eq v1, v0, :cond_139

    .line 305
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 310
    move-result v8

    .line 311
    goto/16 :goto_4d

    .line 313
    :cond_139
    const/4 v8, 0x0

    .line 314
    goto/16 :goto_4d
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 14

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    .line 2
    if-eqz v0, :cond_36

    .line 4
    if-eqz p4, :cond_36

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Landroid/widget/OverScroller;

    .line 8
    float-to-int v4, p3

    .line 9
    const/high16 v7, -0x80000000

    .line 11
    const v8, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    move v3, v1

    .line 16
    move v5, v1

    .line 17
    move v6, v1

    .line 18
    move v2, v1

    .line 19
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Landroid/widget/OverScroller;

    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v0

    .line 34
    if-le v1, v0, :cond_30

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    .line 41
    :goto_29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:Z

    .line 47
    return v0

    .line 48
    :cond_30
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    .line 53
    goto :goto_29

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    .line 0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 7

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:I

    .line 2
    add-int/2addr v0, p3

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 8
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:LX/1O0;

    .line 2
    iput p3, v0, LX/1O0;->A01:I

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:I

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:LX/17Y;

    .line 15
    if-eqz v1, :cond_1d

    .line 17
    check-cast v1, LX/17Z;

    .line 19
    iget-object v0, v1, LX/17Z;->A06:LX/MAC;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {v0}, LX/MAC;->A00()V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/17Z;->A06:LX/MAC;

    .line 29
    :cond_1d
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:Z

    .line 6
    if-nez v0, :cond_1c

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:I

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    if-gt v1, v0, :cond_1d

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    .line 23
    :goto_17
    const-wide/16 v0, 0x258

    .line 25
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    .line 34
    goto :goto_17
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 6
    iget v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:I

    .line 8
    xor-int/2addr v4, p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:I

    .line 11
    and-int/lit8 v0, p1, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 17
    move-result v2

    .line 18
    and-int/lit16 v0, p1, 0x100

    .line 20
    if-eqz v0, :cond_17

    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_17
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:LX/17Y;

    .line 25
    if-eqz v1, :cond_2f

    .line 27
    xor-int/lit8 v0, v3, 0x1

    .line 29
    check-cast v1, LX/17Z;

    .line 31
    iput-boolean v0, v1, LX/17Z;->A0B:Z

    .line 33
    if-nez v2, :cond_3b

    .line 35
    if-eqz v3, :cond_3b

    .line 37
    iget-boolean v0, v1, LX/17Z;->A0D:Z

    .line 39
    if-nez v0, :cond_2f

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/17Z;->A0D:Z

    .line 44
    :goto_2c
    invoke-static {v1, v0}, LX/17Z;->A01(LX/17Z;Z)V

    .line 47
    :cond_2f
    and-int/lit16 v0, v4, 0x100

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:LX/17Y;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-static {p0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-boolean v0, v1, LX/17Z;->A0D:Z

    .line 61
    if-eqz v0, :cond_2f

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/17Z;->A0D:Z

    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_2c
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 3
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:I

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:LX/17Y;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    check-cast v0, LX/17Z;

    .line 11
    iput p1, v0, LX/17Z;->A00:I

    .line 13
    :cond_d
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v1, v0}, LX/Ksm;->A04(III)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    neg-int v0, v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    return-void
.end method

.method public setActionBarVisibilityCallback(LX/17Y;)V
    .registers 4

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:LX/17Y;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:LX/17Y;

    .line 10
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:I

    .line 12
    check-cast v1, LX/17Z;

    .line 14
    iput v0, v1, LX/17Z;->A00:I

    .line 16
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:I

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 23
    invoke-static {p0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:Z

    .line 2
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    .line 2
    if-eq p1, v0, :cond_f

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    .line 6
    if-nez p1, :cond_f

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 15
    :cond_f
    return-void
.end method

.method public setIcon(I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/17h;

    .line 5
    check-cast v1, LX/17j;

    .line 7
    if-eqz p1, :cond_15

    .line 9
    iget-object v0, v1, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-static {v0, p1}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    iput-object v0, v1, LX/17j;->A03:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {v1}, LX/17j;->A00(LX/17j;)V

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_f
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 268435456
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 268435459
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/17h;

    .line 268435461
    check-cast v0, LX/17j;

    .line 268435463
    iput-object p1, v0, LX/17j;->A03:Landroid/graphics/drawable/Drawable;

    .line 268435465
    invoke-static {v0}, LX/17j;->A00(LX/17j;)V

    .line 268435468
    return-void
.end method

.method public setLogo(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/17h;

    .line 5
    invoke-interface {v0, p1}, LX/17h;->Czu(I)V

    .line 8
    return-void
.end method

.method public setMenu(Landroid/view/Menu;LX/1v8;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/17h;

    .line 5
    invoke-interface {v0, p1, p2}, LX/17h;->setMenu(Landroid/view/Menu;LX/1v8;)V

    .line 8
    return-void
.end method

.method public setOverlayMode(Z)V
    .registers 5

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    .line 2
    if-eqz p1, :cond_13

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v0

    .line 12
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    const/16 v1, 0x13

    .line 16
    const/4 v0, 0x1

    .line 17
    if-lt v2, v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    .line 22
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setUiOptions(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/17h;

    .line 5
    check-cast v0, LX/17j;

    .line 7
    iput-object p1, v0, LX/17j;->A07:Landroid/view/Window$Callback;

    .line 9
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/17h;

    .line 5
    check-cast v1, LX/17j;

    .line 7
    iget-boolean v0, v1, LX/17j;->A0D:Z

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-static {v1, p1}, LX/17j;->A01(LX/17j;Ljava/lang/CharSequence;)V

    .line 14
    :cond_e
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
