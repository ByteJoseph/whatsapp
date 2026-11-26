.class public Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/google/android/material/appbar/AppBarLayout;

.field public A07:LX/Akj;

.field public A08:LX/Amx;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/1P7;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:LX/1OB;

.field public final A0G:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870915
    const/4 v1, 0x1

    .line 536870916
    new-instance v0, LX/8lH;

    .line 536870918
    invoke-direct {v0, p0, v1}, LX/8lH;-><init>(Ljava/lang/Object;I)V

    .line 536870921
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0F:LX/1OB;

    .line 536870923
    const/16 v0, 0x1f

    .line 536870925
    invoke-static {p0, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0G:Ljava/lang/Runnable;

    .line 536870931
    const/16 v0, 0x20

    .line 536870933
    invoke-static {p0, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 536870936
    move-result-object v0

    .line 536870937
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0E:Ljava/lang/Runnable;

    .line 536870939
    const/16 v0, 0x5dc

    .line 536870941
    iput v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A01:I

    .line 536870943
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0C:Z

    .line 536870945
    return-void
.end method

.method private A00()F
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    if-nez v0, :cond_2e

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_14
    add-int/2addr v3, v0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v3, v0

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->getVisibleHeight()I

    .line 31
    move-result v2

    .line 32
    int-to-float v1, v1

    .line 33
    sub-int/2addr v3, v2

    .line 34
    int-to-float v0, v3

    .line 35
    div-float/2addr v1, v0

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v2, v0

    .line 43
    int-to-float v0, v2

    .line 44
    mul-float/2addr v1, v0

    .line 45
    return v1

    .line 46
    :cond_2e
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 49
    move-result v0

    .line 50
    goto :goto_14
.end method

.method public static bridge synthetic A01(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)I
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->getVisibleHeight()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private A02()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00()F

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    sub-float/2addr v1, v0

    .line 33
    invoke-direct {p0, v1}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setThumbTranslationY(F)V

    .line 36
    :cond_24
    return-void
.end method

.method public static A03(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_2b

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {}, LX/8cZ;->A0P()Landroid/view/animation/AlphaAnimation;

    .line 19
    move-result-object v3

    .line 20
    const-wide/16 v0, 0x12c

    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A07:LX/Akj;

    .line 27
    if-eqz v2, :cond_26

    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/9ED;

    .line 32
    invoke-direct {v0, p0, v2, v1}, LX/9ED;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public static A04(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V
    .registers 12

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0D:Z

    .line 2
    if-eqz v0, :cond_37

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02()V

    .line 7
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_33

    .line 15
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    .line 23
    const/high16 v4, 0x3f800000  # 1.0f

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/high16 v4, -0x40800000  # -1.0f

    .line 29
    :cond_1d
    const/4 v3, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 33
    move v7, v3

    .line 34
    move v9, v3

    .line 35
    move v10, v6

    .line 36
    move v5, v3

    .line 37
    move v8, v6

    .line 38
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 41
    const-wide/16 v0, 0xc8

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    :cond_33
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A06()V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 58
    goto :goto_7
.end method

.method public static A05(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {}, LX/8cZ;->A0Q()Landroid/view/animation/AlphaAnimation;

    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0x64

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    :cond_1e
    return-void
.end method

.method private getVisibleHeight()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    iget v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method private setThumbTranslationY(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    :cond_e
    return-void
.end method


# virtual methods
.method public A06()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v1, :cond_15

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0C:Z

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0G:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iget v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A01:I

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_15
    return-void
.end method

.method public getHideDelay()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A01:I

    .line 2
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-eqz v0, :cond_76

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_76

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0D:Z

    .line 14
    if-eqz v0, :cond_b1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    .line 19
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 21
    if-eqz v0, :cond_9f

    .line 23
    float-to-int v3, v2

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v2

    .line 28
    :goto_1c
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 38
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 40
    if-eqz v3, :cond_6f

    .line 42
    iget-boolean v1, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    .line 44
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 46
    if-eqz v1, :cond_77

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v0

    .line 71
    sub-int/2addr v1, v0

    .line 72
    div-int/lit8 v5, v1, 0x2

    .line 74
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 79
    move-result v4

    .line 80
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v4, v0

    .line 87
    :goto_57
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 102
    invoke-static {v0, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 105
    move-result v0

    .line 106
    div-int/lit8 v0, v0, 0x2

    .line 108
    invoke-virtual {v3, v2, v5, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 111
    :cond_6f
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0D:Z

    .line 113
    if-eqz v0, :cond_76

    .line 115
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02()V

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 122
    move-result v2

    .line 123
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 128
    move-result v0

    .line 129
    sub-int/2addr v2, v0

    .line 130
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 135
    move-result v1

    .line 136
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 148
    move-result v0

    .line 149
    sub-int/2addr v1, v0

    .line 150
    div-int/lit8 v5, v1, 0x2

    .line 152
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 157
    move-result v4

    .line 158
    goto :goto_57

    .line 159
    :cond_9f
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 162
    move-result v1

    .line 163
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 168
    move-result v0

    .line 169
    sub-int/2addr v1, v0

    .line 170
    float-to-int v3, v2

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 174
    move-result v2

    .line 175
    goto/16 :goto_1c

    .line 177
    :cond_b1
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00()F

    .line 180
    move-result v2

    .line 181
    goto/16 :goto_11
.end method

.method public setAdapter(LX/1P7;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0B:LX/1P7;

    .line 2
    if-eq v1, p1, :cond_14

    .line 4
    if-eqz v1, :cond_b

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0F:LX/1OB;

    .line 8
    invoke-virtual {v1, v0}, LX/1P7;->A0d(LX/1OB;)V

    .line 11
    :cond_b
    if-eqz p1, :cond_12

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0F:LX/1OB;

    .line 15
    invoke-virtual {p1, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 18
    :cond_12
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0B:LX/1P7;

    .line 20
    :cond_14
    return-void
.end method

.method public setAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    new-instance v0, LX/A7I;

    .line 6
    invoke-direct {v0, p0}, LX/A7I;-><init>(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/N1d;)V

    .line 12
    return-void
.end method

.method public setBubbleView(Landroid/view/View;LX/Amx;)V
    .registers 5

    .line 0
    iput-object p2, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A08:LX/Amx;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 14
    return-void
.end method

.method public setHideDelay(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A01:I

    .line 2
    return-void
.end method

.method public setHidingEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0C:Z

    .line 2
    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A06()V

    .line 7
    :cond_7
    return-void
.end method

.method public setOnBubbleVisibilityChangeListener(LX/Akj;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A07:LX/Akj;

    .line 2
    return-void
.end method

.method public setPositionThumbByTranslation(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0D:Z

    .line 2
    if-eq v0, p1, :cond_f

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0D:Z

    .line 6
    if-nez p1, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setThumbTranslationY(F)V

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    :cond_f
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/16 v0, 0x13

    .line 4
    invoke-static {p1, p0, v0}, LX/8lZ;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setAdapter(LX/1P7;)V

    .line 14
    :cond_e
    return-void
.end method

.method public setRtl(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    .line 2
    return-void
.end method

.method public setShouldShowBubbleViewOnScroll(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0A:Z

    .line 2
    return-void
.end method

.method public setThumbView(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_7
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 15
    new-instance v0, LX/A5S;

    .line 17
    invoke-direct {v0, p0}, LX/A5S;-><init>(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 25
    const/4 v0, -0x2

    .line 26
    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 29
    return-void
.end method
