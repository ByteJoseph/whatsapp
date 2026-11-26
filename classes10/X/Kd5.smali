.class public final LX/Kd5;
.super LX/024;
.source ""


# instance fields
.field public final A00:LX/JMq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/024;-><init>()V

    .line 3
    new-instance v0, LX/JMq;

    .line 5
    invoke-direct {v0}, LX/JMq;-><init>()V

    .line 8
    iput-object v0, p0, LX/Kd5;->A00:LX/JMq;

    .line 10
    return-void
.end method


# virtual methods
.method public A02(LX/020;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 6
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 8
    check-cast v0, LX/1DG;

    .line 10
    iget-object v0, v0, LX/1DG;->A01:LX/1DG;

    .line 12
    invoke-virtual {v0, p1}, LX/024;->A02(LX/020;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_21

    .line 19
    iget-object v1, p0, LX/Kd5;->A00:LX/JMq;

    .line 21
    iget-boolean v0, v1, LX/JMq;->A00:Z

    .line 23
    if-nez v0, :cond_1e

    .line 25
    iget-boolean v1, v1, LX/JMq;->A01:Z

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    :cond_1f
    xor-int/lit8 v0, v0, 0x1

    .line 33
    :cond_21
    return v0
.end method

.method public A05(Ljava/lang/Runnable;LX/020;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/Kd5;->A00:LX/JMq;

    .line 5
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 7
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 9
    check-cast v0, LX/1DG;

    .line 11
    iget-object v1, v0, LX/1DG;->A01:LX/1DG;

    .line 13
    invoke-virtual {v1, p2}, LX/024;->A02(LX/020;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2e

    .line 19
    iget-boolean v0, v2, LX/JMq;->A00:Z

    .line 21
    if-nez v0, :cond_2e

    .line 23
    iget-boolean v0, v2, LX/JMq;->A01:Z

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    iget-object v0, v2, LX/JMq;->A03:Ljava/util/Queue;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-virtual {v2}, LX/JMq;->A00()V

    .line 38
    return-void

    .line 39
    :cond_27
    const-string v0, "cannot enqueue any more runnables"

    .line 41
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    invoke-static {v2, p1, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, p2}, LX/024;->A05(Ljava/lang/Runnable;LX/020;)V

    .line 54
    return-void
.end method
