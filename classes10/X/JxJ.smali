.class public final LX/JxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic A02:LX/7bP;

.field public final synthetic A03:LX/M0P;

.field public final synthetic A04:LX/1iO;

.field public final synthetic A05:LX/0Os;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;LX/7bP;LX/M0P;LX/1iO;LX/0Os;)V
    .registers 7

    .line 0
    iput-object p5, p0, LX/JxJ;->A04:LX/1iO;

    .line 2
    iput-object p1, p0, LX/JxJ;->A00:Landroid/view/View;

    .line 4
    iput-object p3, p0, LX/JxJ;->A02:LX/7bP;

    .line 6
    iput-object p6, p0, LX/JxJ;->A05:LX/0Os;

    .line 8
    iput-object p2, p0, LX/JxJ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    iput-object p4, p0, LX/JxJ;->A03:LX/M0P;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/JxJ;->A04:LX/1iO;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 9
    iget-object v5, p0, LX/JxJ;->A05:LX/0Os;

    .line 11
    iget-object v4, p0, LX/JxJ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    iget-object v3, p0, LX/JxJ;->A03:LX/M0P;

    .line 15
    iget-object v2, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroid/view/ViewTreeObserver;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v2, :cond_1f

    .line 22
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    :cond_1f
    iput-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, v3, LX/M0P;->A02:I

    .line 36
    iget-object v1, p0, LX/JxJ;->A00:Landroid/view/View;

    .line 38
    iget-object v0, p0, LX/JxJ;->A02:LX/7bP;

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 50
    return-void
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
