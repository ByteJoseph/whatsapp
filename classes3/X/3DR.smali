.class public final LX/3DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/3ap;


# instance fields
.field public A00:LX/L6i;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0Ir;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3DR;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/3DR;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/3DR;->A00:LX/L6i;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_e

    .line 5
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 14
    :cond_e
    iput-object v1, p0, LX/3DR;->A00:LX/L6i;

    .line 16
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

.method public dismiss()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3DR;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Id;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_1e

    .line 11
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 17
    iget-object v1, p0, LX/3DR;->A00:LX/L6i;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 30
    :cond_1e
    iput-object v2, p0, LX/3DR;->A00:LX/L6i;

    .line 32
    if-eqz v3, :cond_2b

    .line 34
    invoke-virtual {v3}, LX/0Id;->getLifecycle()LX/0JH;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 43
    :cond_2b
    return-void
.end method
