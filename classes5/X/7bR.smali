.class public final LX/7bR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Z

.field public A02:Landroid/view/ViewTreeObserver;

.field public final A03:Landroid/view/View;

.field public final A04:LX/5Wq;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FI)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7bR;->A03:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/7bR;->A08:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, LX/7bR;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/7bR;->A06:Lkotlin/jvm/functions/Function0;

    .line 11
    new-instance v0, LX/5Wq;

    .line 13
    invoke-direct {v0, p0, p5, p6}, LX/5Wq;-><init>(LX/7bR;FI)V

    .line 16
    iput-object v0, p0, LX/7bR;->A04:LX/5Wq;

    .line 18
    const/16 v1, 0x9

    .line 20
    new-instance v0, LX/7cR;

    .line 22
    invoke-direct {v0, p0, v1}, LX/7cR;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, LX/7bR;->A07:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 27
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7bR;->A00:Landroid/view/ViewGroup;

    .line 2
    if-nez v0, :cond_29

    .line 4
    iget-object v0, p0, LX/7bR;->A08:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    if-eqz v0, :cond_29

    .line 14
    iput-object v0, p0, LX/7bR;->A00:Landroid/view/ViewGroup;

    .line 16
    iget-object v1, p0, LX/7bR;->A04:LX/5Wq;

    .line 18
    invoke-virtual {v1, v0}, LX/5Wq;->A00(Landroid/view/ViewGroup;)V

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, LX/7bR;->A03:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/7bR;->A07:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    iput-object v1, p0, LX/7bR;->A02:Landroid/view/ViewTreeObserver;

    .line 41
    :cond_29
    return-void
.end method

.method public static final A01(LX/7bR;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7bR;->A00:Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, LX/7bR;->A04:LX/5Wq;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_f
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LX/7bR;->A00:Landroid/view/ViewGroup;

    .line 18
    iget-object v1, p0, LX/7bR;->A02:Landroid/view/ViewTreeObserver;

    .line 20
    if-eqz v1, :cond_24

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    :goto_1c
    iget-object v0, p0, LX/7bR;->A07:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    iput-object v2, p0, LX/7bR;->A02:Landroid/view/ViewTreeObserver;

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v0, p0, LX/7bR;->A03:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_1c
.end method


# virtual methods
.method public final A02()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7bR;->A01:Z

    .line 2
    if-nez v0, :cond_15

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/7bR;->A01:Z

    .line 7
    iget-object v0, p0, LX/7bR;->A03:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-direct {p0}, LX/7bR;->A00()V

    .line 21
    :cond_15
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/7bR;->A01:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-direct {p0}, LX/7bR;->A00()V

    .line 7
    :cond_7
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/7bR;->A01(LX/7bR;)V

    .line 3
    return-void
.end method
