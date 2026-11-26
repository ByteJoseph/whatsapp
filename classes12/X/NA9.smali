.class public LX/NA9;
.super LX/0XG;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0XG;-><init>()V

    .line 3
    iget-object v1, p0, LX/0XG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 7
    if-nez v0, :cond_17

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_a
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    new-instance v1, LX/PNU;

    .line 15
    invoke-direct {v1, p0}, LX/PNU;-><init>(LX/NA9;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/N2k;->A01(LX/QU7;Z)V

    .line 22
    return-void

    .line 23
    :cond_17
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 25
    iget-boolean v0, v0, LX/OhQ;->A04:Z

    .line 27
    goto :goto_a
.end method
