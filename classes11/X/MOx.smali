.class public final LX/MOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/graphics/Rect;

.field public final synthetic A03:LX/MWm;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/MWm;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/MOx;->A03:LX/MWm;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MOx;->A01:Landroid/view/View;

    .line 7
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MOx;->A02:Landroid/graphics/Rect;

    .line 13
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/MOx;->A01:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    iget-object v0, p0, LX/MOx;->A02:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_38

    .line 16
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    invoke-virtual {p0, v1}, LX/MOx;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, LX/MOx;->A03:LX/MWm;

    .line 24
    iget-object v0, v0, LX/MWm;->A0B:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/2YQ;

    .line 32
    invoke-direct {v1}, LX/2YQ;-><init>()V

    .line 35
    const/16 v0, 0x8b

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/2YQ;->A01:Ljava/lang/Integer;

    .line 43
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 49
    const-string v0, "chat_list_banner"

    .line 51
    iput-object v0, v1, LX/2YQ;->A02:Ljava/lang/String;

    .line 53
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    iput-object v0, p0, LX/MOx;->A00:Landroid/view/ViewTreeObserver;

    .line 13
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MOx;->A00:Landroid/view/ViewTreeObserver;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    invoke-static {p0, v1}, LX/Ksm;->A19(Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver;)V

    .line 8
    :cond_8
    iput-object v0, p0, LX/MOx;->A00:Landroid/view/ViewTreeObserver;

    .line 10
    return-void
.end method
