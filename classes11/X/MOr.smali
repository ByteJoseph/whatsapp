.class public final LX/MOr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Landroid/view/ViewOutlineProvider;

.field public final A01:Landroid/view/View;

.field public final A02:LX/7bR;

.field public final A03:LX/L31;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MOr;->A01:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/MOr;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MOr;->A00:Landroid/view/ViewOutlineProvider;

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/L31;

    .line 16
    invoke-direct {v0, p0, v1}, LX/L31;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v0, p0, LX/MOr;->A03:LX/L31;

    .line 21
    const/16 v0, 0x15

    .line 23
    new-instance v2, LX/Moq;

    .line 25
    invoke-direct {v2, v0}, LX/Moq;-><init>(I)V

    .line 28
    const/16 v1, 0x14

    .line 30
    new-instance v0, LX/Moq;

    .line 32
    invoke-direct {v0, v1}, LX/Moq;-><init>(I)V

    .line 35
    invoke-static {p1, v2, v0}, LX/LmD;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/7bR;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MOr;->A02:LX/7bR;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MOr;->A01:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LX/MOr;->A03:LX/L31;

    .line 8
    if-eq v0, v1, :cond_13

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MOr;->A00:Landroid/view/ViewOutlineProvider;

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 19
    :cond_13
    return-void
.end method

.method public final A01()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MOr;->A02:LX/7bR;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/7bR;->A01:Z

    .line 5
    iget-object v0, v1, LX/7bR;->A03:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    invoke-static {v1}, LX/7bR;->A01(LX/7bR;)V

    .line 13
    iget-object v2, p0, LX/MOr;->A01:Landroid/view/View;

    .line 15
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/MOr;->A03:LX/L31;

    .line 24
    if-ne v1, v0, :cond_1f

    .line 26
    iget-object v0, p0, LX/MOr;->A00:Landroid/view/ViewOutlineProvider;

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/MOr;->A00()V

    .line 3
    iget-object v0, p0, LX/MOr;->A02:LX/7bR;

    .line 5
    invoke-virtual {v0}, LX/7bR;->A02()V

    .line 8
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/MOr;->A01()V

    .line 3
    iget-object v0, p0, LX/MOr;->A04:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    return-void
.end method
