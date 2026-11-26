.class public LX/EhF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EhF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EhF;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C6r()V
    .registers 4

    .line 0
    iget v0, p0, LX/EhF;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v0, p0, LX/EhF;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v2, p0, LX/EhF;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/EhM;

    .line 18
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    iget-object v0, v2, LX/EhM;->A0H:Landroid/os/Handler;

    .line 22
    const/16 v1, 0x3c

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    iget-object v0, v2, LX/EhM;->A0H:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    return-void
.end method
