.class public final LX/HEU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewTreeObserver;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/0h8;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/HEU;->A02:LX/0h8;

    .line 2
    iput-object p2, p0, LX/HEU;->A01:Landroid/view/ViewTreeObserver;

    .line 4
    iput-object p1, p0, LX/HEU;->A00:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/HEU;->A01:Landroid/view/ViewTreeObserver;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    :cond_c
    iget-object v0, p0, LX/HEU;->A00:Landroid/view/View;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    iget-object v1, p0, LX/HEU;->A02:LX/0h8;

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 26
    return v2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/HEU;->A01:Landroid/view/ViewTreeObserver;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    :cond_c
    iget-object v0, p0, LX/HEU;->A00:Landroid/view/View;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    iget-object v1, p0, LX/HEU;->A02:LX/0h8;

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
