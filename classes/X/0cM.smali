.class public LX/0cM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/0cO;

    .line 7
    invoke-direct {v1, v2, v2, v2, v0}, LX/0cO;-><init>(LX/1fE;LX/0sR;LX/2F0;Z)V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/0cM;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    return-void
.end method


# virtual methods
.method public A00()LX/0cO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0cM;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, LX/0cO;

    .line 11
    return-object v0
.end method

.method public A01(LX/0DP;)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0cM;->A00()LX/0cO;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, LX/0cO;->A01(LX/0DP;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object v1, v1, LX/0cO;->A02:LX/2F0;

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    iget-object v0, v1, LX/2F0;->A00:LX/0DP;

    .line 17
    invoke-static {v0, p1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    iget-object v0, v1, LX/2F0;->A01:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    return-object v2
.end method

.method public A02(LX/1fE;)V
    .registers 8

    .line 0
    :cond_0
    iget-object v5, p0, LX/0cM;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v4, LX/0cO;

    .line 11
    iget-object v3, v4, LX/0cO;->A01:LX/0sR;

    .line 13
    iget-boolean v2, v4, LX/0cO;->A03:Z

    .line 15
    iget-object v1, v4, LX/0cO;->A02:LX/2F0;

    .line 17
    new-instance v0, LX/0cO;

    .line 19
    invoke-direct {v0, p1, v3, v1, v2}, LX/0cO;-><init>(LX/1fE;LX/0sR;LX/2F0;Z)V

    .line 22
    invoke-static {v4, v0, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    return-void
.end method
