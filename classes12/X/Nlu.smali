.class public LX/Nlu;
.super LX/0bu;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/N2A;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Nlu;->$t:I

    .line 2
    iput-object p2, p0, LX/Nlu;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .registers 8

    .line 0
    iget v5, p0, LX/Nlu;->$t:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    move-result-wide v3

    .line 6
    invoke-super {p0, p1}, LX/0bu;->dispatchMessage(Landroid/os/Message;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/16 v3, 0x3e8

    .line 16
    cmp-long v0, v1, v3

    .line 18
    if-eqz v5, :cond_33

    .line 20
    if-lez v0, :cond_32

    .line 22
    const-string v0, "AsyncCommitManager/receipt/dispatching id: "

    .line 24
    :goto_18
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v3

    .line 28
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " msg:"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " took:"

    .line 47
    invoke-static {v0, v3, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    if-lez v0, :cond_32

    .line 53
    const-string v0, "AsyncCommitManager/dispatching id: "

    .line 55
    goto :goto_18
.end method
