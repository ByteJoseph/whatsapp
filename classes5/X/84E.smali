.class public LX/84E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/84E;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/84E;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    iget v1, p0, LX/84E;->$t:I

    .line 2
    iget-object v0, p0, LX/84E;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_17

    .line 6
    check-cast v0, LX/7Q9;

    .line 8
    invoke-static {}, LX/7Ul;->A00()Landroid/os/Handler;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v0, LX/7Q9;->A03:Ljava/lang/Object;

    .line 14
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    invoke-virtual {v3, p1, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 22
    return-void

    .line 23
    :cond_17
    check-cast v0, Landroid/os/Handler;

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method
