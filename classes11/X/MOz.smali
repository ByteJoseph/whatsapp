.class public final LX/MOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public A01:Landroid/view/View;

.field public A02:LX/0DP;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10303

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MOz;->A06:LX/05b;

    .line 12
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MOz;->A05:Landroid/graphics/Rect;

    .line 18
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MOz;->A00:Landroid/view/ViewTreeObserver;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    invoke-static {p0, v1}, LX/Ksm;->A19(Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver;)V

    .line 8
    :cond_8
    iput-object v0, p0, LX/MOz;->A00:Landroid/view/ViewTreeObserver;

    .line 10
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/MOz;->A00()V

    .line 3
    iget-object v0, p0, LX/MOz;->A01:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/MOz;->A01:Landroid/view/View;

    .line 13
    iput-object v0, p0, LX/MOz;->A02:LX/0DP;

    .line 15
    iput-object v0, p0, LX/MOz;->A03:Ljava/lang/Integer;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/MOz;->A04:Z

    .line 20
    return-void
.end method

.method public final A02()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/MOz;->A01:Landroid/view/View;

    .line 2
    if-eqz v3, :cond_2f

    .line 4
    iget-object v2, p0, LX/MOz;->A03:Ljava/lang/Integer;

    .line 6
    if-eqz v2, :cond_2f

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    iget-object v1, p0, LX/MOz;->A05:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2f

    .line 34
    iget-object v0, p0, LX/MOz;->A06:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/7Oq;

    .line 42
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1, v2, v0}, LX/7Oq;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public final A03(Landroid/view/View;LX/0DP;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/MOz;->A01()V

    .line 7
    iput-object p1, p0, LX/MOz;->A01:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/MOz;->A02:LX/0DP;

    .line 11
    iput-object p3, p0, LX/MOz;->A03:Ljava/lang/Integer;

    .line 13
    iput-boolean v0, p0, LX/MOz;->A04:Z

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-direct {p0}, LX/MOz;->A00()V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34
    iput-object v0, p0, LX/MOz;->A00:Landroid/view/ViewTreeObserver;

    .line 36
    :cond_24
    return-void
.end method

.method public onPreDraw()Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/MOz;->A04:Z

    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_40

    .line 5
    iget-object v4, p0, LX/MOz;->A01:Landroid/view/View;

    .line 7
    if-eqz v4, :cond_40

    .line 9
    iget-object v3, p0, LX/MOz;->A02:LX/0DP;

    .line 11
    if-eqz v3, :cond_40

    .line 13
    iget-object v2, p0, LX/MOz;->A03:Ljava/lang/Integer;

    .line 15
    if-eqz v2, :cond_40

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_40

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_40

    .line 29
    iget-object v1, p0, LX/MOz;->A05:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_40

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_40

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/MOz;->A04:Z

    .line 46
    iget-object v0, p0, LX/MOz;->A06:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/7Oq;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0, v3, v2}, LX/7Oq;->A01(LX/7Tm;LX/0DP;Ljava/lang/Integer;)V

    .line 58
    invoke-direct {p0}, LX/MOz;->A00()V

    .line 61
    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    :cond_40
    return v5
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/MOz;->A04:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-direct {p0}, LX/MOz;->A00()V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    iput-object v0, p0, LX/MOz;->A00:Landroid/view/ViewTreeObserver;

    .line 20
    :cond_14
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/MOz;->A00()V

    .line 3
    return-void
.end method
