.class public final LX/MOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/MOy;->A02:Landroid/view/View;

    .line 6
    iput-object p2, p0, LX/MOy;->A04:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-boolean v0, p0, LX/MOy;->A01:Z

    .line 10
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MOy;->A03:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-static {p0}, LX/MOy;->A00(LX/MOy;)V

    .line 28
    iget-object v0, p0, LX/MOy;->A02:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    iput-object v0, p0, LX/MOy;->A00:Landroid/view/ViewTreeObserver;

    .line 39
    :cond_27
    return-void
.end method

.method public static final A00(LX/MOy;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MOy;->A00:Landroid/view/ViewTreeObserver;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    invoke-static {p0, v1}, LX/Ksm;->A19(Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver;)V

    .line 8
    :cond_8
    iput-object v0, p0, LX/MOy;->A00:Landroid/view/ViewTreeObserver;

    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/MOy;->A01:Z

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    iget-object v2, p0, LX/MOy;->A02:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    iget-object v1, p0, LX/MOy;->A03:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2f

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/MOy;->A01:Z

    .line 36
    invoke-static {p0}, LX/MOy;->A00(LX/MOy;)V

    .line 39
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    iget-object v0, p0, LX/MOy;->A04:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    :cond_2f
    return v3
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MOy;->A01:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-static {p0}, LX/MOy;->A00(LX/MOy;)V

    .line 7
    iget-object v0, p0, LX/MOy;->A02:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    iput-object v0, p0, LX/MOy;->A00:Landroid/view/ViewTreeObserver;

    .line 18
    :cond_12
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/MOy;->A00(LX/MOy;)V

    .line 3
    return-void
.end method
