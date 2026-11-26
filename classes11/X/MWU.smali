.class public final LX/MWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qa3;


# instance fields
.field public final A00:LX/Lqw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x543

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Lqw;

    .line 11
    iput-object v0, p0, LX/MWU;->A00:LX/Lqw;

    .line 13
    return-void
.end method


# virtual methods
.method public CKB()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MWU;->A00:LX/Lqw;

    .line 2
    iget-object v1, v0, LX/Lqw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    return-void
.end method

.method public synthetic CKC()V
    .registers 1

    .line 0
    return-void
.end method

.method public CKD()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/MWU;->A00:LX/Lqw;

    .line 2
    iget-object v1, v0, LX/Lqw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    const/16 v0, 0x53b

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/0Ny;

    .line 16
    invoke-static {}, LX/5UO;->A1R()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2b

    .line 22
    const-string v0, "PathfinderManager/revokeAdmissionForStop: called off the main thread; ignored"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    :cond_1d
    :goto_1d
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 32
    move-result-object v4

    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/Mld;

    .line 36
    invoke-direct {v0, v8, v2, v3, v1}, LX/Mld;-><init>(Ljava/lang/Object;JI)V

    .line 39
    invoke-interface {v4, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v0, v8, LX/0Ny;->A16:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 48
    move-result-wide v2

    .line 49
    :cond_31
    iget-object v9, v8, LX/0Ny;->A1P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0fT;

    .line 57
    iget-wide v4, v1, LX/0fT;->A01:J

    .line 59
    cmp-long v0, v2, v4

    .line 61
    if-lez v0, :cond_2b

    .line 63
    iget-wide v6, v1, LX/0fT;->A00:J

    .line 65
    cmp-long v0, v6, v2

    .line 67
    if-gez v0, :cond_50

    .line 69
    new-instance v0, LX/0fT;

    .line 71
    invoke-direct {v0, v2, v3, v4, v5}, LX/0fT;-><init>(JJ)V

    .line 74
    invoke-static {v1, v0, v9}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_31

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    sput-boolean v0, LX/0oZ;->A07:Z

    .line 83
    sput-boolean v0, LX/0oZ;->A08:Z

    .line 85
    sput-boolean v0, LX/0oa;->A03:Z

    .line 87
    iput-boolean v0, v8, LX/0Ny;->A2Y:Z

    .line 89
    iput-boolean v0, v8, LX/0Ny;->A2b:Z

    .line 91
    iget-object v0, v8, LX/0Ny;->A1z:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 93
    if-eqz v0, :cond_1d

    .line 95
    iget-object v1, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    goto :goto_1d
.end method
