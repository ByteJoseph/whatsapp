.class public final LX/MI8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public A01:LX/Lg1;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A05:LX/MOm;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 5

    .line 0
    const/16 v0, 0x25

    .line 2
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/MI8;->A03:Landroid/view/View;

    .line 11
    iput-object p1, p0, LX/MI8;->A06:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object v0, p0, LX/MI8;->A07:Lkotlin/jvm/functions/Function1;

    .line 15
    const/16 v1, 0x8

    .line 17
    new-instance v0, LX/MQY;

    .line 19
    invoke-direct {v0, p0, v1}, LX/MQY;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, LX/MI8;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    const/4 v1, 0x7

    .line 25
    new-instance v0, LX/MOm;

    .line 27
    invoke-direct {v0, p0, v1}, LX/MOm;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v0, p0, LX/MI8;->A05:LX/MOm;

    .line 32
    return-void
.end method

.method public static final A00(LX/MI8;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MI8;->A02:Z

    .line 2
    if-eqz v0, :cond_31

    .line 4
    iget-object v1, p0, LX/MI8;->A07:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v0, p0, LX/MI8;->A03:Landroid/view/View;

    .line 8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1JZ;

    .line 14
    if-eqz v1, :cond_40

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-virtual {v1, v0}, LX/1JZ;->A0F(I)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_32

    .line 32
    sget-object v1, LX/Lg1;->A03:LX/Lg1;

    .line 34
    :goto_22
    iget-boolean v0, p0, LX/MI8;->A02:Z

    .line 36
    if-eqz v0, :cond_31

    .line 38
    iget-object v0, p0, LX/MI8;->A01:LX/Lg1;

    .line 40
    if-eq v1, v0, :cond_31

    .line 42
    iput-object v1, p0, LX/MI8;->A01:LX/Lg1;

    .line 44
    iget-object v0, p0, LX/MI8;->A06:Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-static {v1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    sget-object v1, LX/Lg1;->A02:LX/Lg1;

    .line 58
    goto :goto_22

    .line 59
    :cond_3b
    if-nez v1, :cond_42

    .line 61
    sget-object v1, LX/Lg1;->A04:LX/Lg1;

    .line 63
    goto :goto_22

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    goto :goto_1a

    .line 66
    :cond_42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public static final A01(LX/MI8;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MI8;->A02:Z

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, LX/MI8;->A00:Landroid/view/ViewTreeObserver;

    .line 6
    if-nez v0, :cond_1b

    .line 8
    iget-object v0, p0, LX/MI8;->A03:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iput-object v1, p0, LX/MI8;->A00:Landroid/view/ViewTreeObserver;

    .line 22
    iget-object v0, p0, LX/MI8;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    :cond_1b
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MI8;->A02:Z

    .line 2
    if-nez v0, :cond_1a

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/MI8;->A02:Z

    .line 7
    iget-object v1, p0, LX/MI8;->A03:Landroid/view/View;

    .line 9
    iget-object v0, p0, LX/MI8;->A05:LX/MOm;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-static {p0}, LX/MI8;->A01(LX/MI8;)V

    .line 23
    :cond_17
    invoke-static {p0}, LX/MI8;->A00(LX/MI8;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public final A03()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MI8;->A02:Z

    .line 2
    if-eqz v0, :cond_23

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/MI8;->A02:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/MI8;->A01:LX/Lg1;

    .line 10
    iget-object v1, p0, LX/MI8;->A03:Landroid/view/View;

    .line 12
    iget-object v0, p0, LX/MI8;->A05:LX/MOm;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    iget-object v1, p0, LX/MI8;->A00:Landroid/view/ViewTreeObserver;

    .line 19
    if-eqz v1, :cond_23

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/MI8;->A00:Landroid/view/ViewTreeObserver;

    .line 24
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget-object v0, p0, LX/MI8;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    :cond_23
    return-void
.end method
