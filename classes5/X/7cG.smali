.class public final LX/7cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:LX/7k7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7k7;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/7cG;->A02:LX/7k7;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7cG;->A00:Landroid/view/View;

    .line 7
    iput-object p3, p0, LX/7cG;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public onDraw()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/7cG;->A02:LX/7k7;

    .line 2
    iget-boolean v0, v1, LX/7k7;->A00:Z

    .line 4
    if-nez v0, :cond_23

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/7k7;->A00:Z

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    const/16 v0, 0x13

    .line 22
    invoke-static {p0, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    iget-object v1, p0, LX/7cG;->A00:Landroid/view/View;

    .line 37
    const/16 v0, 0x14

    .line 39
    invoke-static {p0, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method
