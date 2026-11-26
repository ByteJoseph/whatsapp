.class public abstract LX/079;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/079;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/07B;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v0}, LX/06x;->A00(LX/07A;)V

    .line 8
    return-void
.end method

.method public static A00()V
    .registers 5

    .line 0
    const-wide/16 v3, 0x40

    .line 2
    sget-wide v0, LX/06x;->A02:J

    .line 4
    and-long/2addr v3, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 14
    move-result v2

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "thread_name"

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    :cond_1d
    return-void
.end method
