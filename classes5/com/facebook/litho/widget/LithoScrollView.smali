.class public final Lcom/facebook/litho/widget/LithoScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source ""

# interfaces
.implements LX/8Vo;


# instance fields
.field public A00:LX/8TD;

.field public A01:Ljava/lang/Integer;

.field public A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A03:LX/5op;

.field public A04:LX/76Q;

.field public final A05:LX/5pP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 805306368
    const/4 v2, 0x0

    .line 805306369
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v1, 0x0

    .line 805306373
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 805306375
    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306378
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;LX/5pP;Landroid/util/AttributeSet;I)V

    .line 805306381
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5pP;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;LX/5pP;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5pP;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1611826670
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1611826671
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;LX/5pP;Landroid/util/AttributeSet;I)V

    .line 1611826672
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5pP;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 536870912
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870915
    const v1, 0x7f1502e5

    .line 536870918
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 536870920
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 536870923
    invoke-direct {p0, v0, p3, p4}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870926
    iput-object p2, p0, Lcom/facebook/litho/widget/LithoScrollView;->A05:LX/5pP;

    .line 536870928
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870931
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/5pP;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 9

    .line 1073741824
    and-int/lit8 v0, p5, 0x2

    .line 1073741826
    const/4 v1, 0x0

    .line 1073741827
    if-eqz v0, :cond_a

    .line 1073741829
    new-instance p2, Lcom/facebook/litho/LithoView;

    .line 1073741831
    invoke-direct {p2, p1, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1073741834
    :cond_a
    and-int/lit8 v0, p5, 0x4

    .line 1073741836
    if-eqz v0, :cond_f

    .line 1073741838
    move-object p3, v1

    .line 1073741839
    :cond_f
    and-int/lit8 v0, p5, 0x8

    .line 1073741841
    if-eqz v0, :cond_14

    .line 1073741843
    const/4 p4, 0x0

    .line 1073741844
    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;LX/5pP;Landroid/util/AttributeSet;I)V

    .line 1073741847
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1880262139
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1880262140
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1880262141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 268435463
    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435466
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;LX/5pP;Landroid/util/AttributeSet;I)V

    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 7

    .line 1343391233
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    move-result v0

    .line 1343391234
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A0B(I)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    .line 3
    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:LX/76Q;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/76Q;->A01:Z

    .line 10
    :cond_a
    return-void
.end method

.method public Bz5(Ljava/util/List;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A05:LX/5pP;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-super {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:LX/76Q;

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    iget-boolean v0, v1, LX/76Q;->A01:Z

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    iget-boolean v0, v1, LX/76Q;->A04:Z

    .line 17
    if-nez v0, :cond_1e

    .line 19
    iget-boolean v0, v1, LX/76Q;->A02:Z

    .line 21
    if-nez v0, :cond_1c

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/76Q;->A04:Z

    .line 26
    iput-boolean v2, v1, LX/76Q;->A01:Z

    .line 28
    :cond_1c
    iput-boolean v2, v1, LX/76Q;->A02:Z

    .line 30
    :cond_1e
    return-void
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v3

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v0, "Root component: "

    .line 35
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "LITHO:NPE:LITHO_SCROLL_VIEW_DRAW"

    .line 41
    invoke-static {v0, v1, v3, v2}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 44
    new-instance v0, LX/8C3;

    .line 46
    invoke-direct {v0, v2, v2, v2, v3}, LX/8C3;-><init>(LX/7Wn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw v0
.end method

.method public final getRenderTreeView()LX/5pP;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A05:LX/5pP;

    .line 2
    return-object v0
.end method

.method public getSolidColor()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A01:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/view/View;->getSolidColor()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/8TD;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast v0, LX/86N;

    .line 10
    iget-object v0, v0, LX/86N;->A00:LX/0AZ;

    .line 12
    invoke-interface {v0, p0, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1d

    .line 22
    :cond_16
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    return v1

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public onScrollChanged(IIII)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 3
    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A05:LX/5pP;

    .line 5
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 7
    invoke-virtual {v1, v0}, LX/5pP;->Byr(LX/6Fh;)V

    .line 10
    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:LX/5op;

    .line 12
    if-eqz v1, :cond_14

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/5op;->A00:I

    .line 20
    :cond_14
    iget-object v2, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:LX/76Q;

    .line 22
    if-eqz v2, :cond_25

    .line 24
    iget-boolean v0, v2, LX/76Q;->A03:Z

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_23

    .line 29
    iget-boolean v0, v2, LX/76Q;->A04:Z

    .line 31
    if-nez v0, :cond_23

    .line 33
    iput-boolean v1, v2, LX/76Q;->A03:Z

    .line 35
    :cond_23
    iput-boolean v1, v2, LX/76Q;->A02:Z

    .line 37
    :cond_25
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:LX/76Q;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, p1}, LX/76Q;->A00(Landroid/view/MotionEvent;)V

    .line 15
    :cond_f
    return v1
.end method

.method public final setFadingEdgeColor(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A01:Ljava/lang/Integer;

    .line 2
    return-void
.end method

.method public final setOnInterceptTouchListener(LX/8TD;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/8TD;

    .line 2
    return-void
.end method

.method public final setScrollPosition(LX/5op;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:LX/5op;

    .line 2
    if-eqz p1, :cond_11

    .line 4
    const/16 v0, 0x16

    .line 6
    invoke-static {p0, p1, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    iput-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_e
.end method

.method public final setScrollStateListener(LX/VRp;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:LX/76Q;

    .line 2
    if-eqz p1, :cond_10

    .line 4
    if-nez v0, :cond_d

    .line 6
    new-instance v0, LX/76Q;

    .line 8
    invoke-direct {v0, p0}, LX/76Q;-><init>(Landroid/view/View;)V

    .line 11
    iput-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:LX/76Q;

    .line 13
    :cond_d
    :goto_d
    iput-object p1, v0, LX/76Q;->A00:LX/VRp;

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    if-eqz v0, :cond_f

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_d
.end method
