.class public LX/NJ1;
.super LX/PBD;
.source ""


# virtual methods
.method public A00()LX/042;
    .registers 3

    .line 0
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/PRI;

    .line 6
    invoke-direct {v0, p0}, LX/PRI;-><init>(LX/NJ1;)V

    .line 9
    iput-object v0, v1, LX/P9h;->A01:LX/MwI;

    .line 11
    const/16 v0, 0x96e

    .line 13
    iput v0, v1, LX/P9h;->A00:I

    .line 15
    invoke-virtual {v1}, LX/P9h;->A03()LX/NJX;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v1, v0}, LX/PBD;->A01(LX/PBD;LX/Oyx;I)LX/042;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A01(LX/MCV;)V
    .registers 7

    .line 0
    const-string v1, "LocationCallback"

    .line 2
    const-string v0, "Listener must not be null"

    .line 4
    invoke-static {p1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-string v0, "Listener type must not be empty"

    .line 9
    invoke-static {v1, v0}, LX/018;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance v0, LX/OnO;

    .line 14
    invoke-direct {v0, p1, v1}, LX/OnO;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, LX/PBD;->A07:LX/PFD;

    .line 19
    new-instance v3, LX/P48;

    .line 21
    invoke-direct {v3}, LX/P48;-><init>()V

    .line 24
    new-instance v1, LX/LHi;

    .line 26
    invoke-direct {v1, v0, v3}, LX/LHi;-><init>(LX/OnO;LX/P48;)V

    .line 29
    iget-object v0, v4, LX/PFD;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    move-result v0

    .line 35
    new-instance v2, LX/Ock;

    .line 37
    invoke-direct {v2, p0, v1, v0}, LX/Ock;-><init>(LX/PBD;LX/Oog;I)V

    .line 40
    iget-object v1, v4, LX/PFD;->A06:Landroid/os/Handler;

    .line 42
    const/16 v0, 0xd

    .line 44
    invoke-static {v1, v2, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 47
    iget-object v2, v3, LX/P48;->A00:LX/042;

    .line 49
    new-instance v1, LX/PUI;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;LX/QSF;)Lcom/google/android/gms/tasks/Task;

    .line 59
    return-void
.end method
