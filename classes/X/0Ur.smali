.class public LX/0Ur;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HB;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/0V0;

.field public final A03:LX/012;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HB;

    .line 11
    iput-object v0, p0, LX/0Ur;->A00:LX/0HB;

    .line 13
    const/16 v0, 0x3db

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0V0;

    .line 21
    iput-object v0, p0, LX/0Ur;->A02:LX/0V0;

    .line 23
    new-instance v0, LX/0VX;

    .line 25
    invoke-direct {v0}, LX/0VX;-><init>()V

    .line 28
    iget-object v0, v0, LX/0Fh;->samplingRate:LX/012;

    .line 30
    iput-object v0, p0, LX/0Ur;->A03:LX/012;

    .line 32
    const-wide/16 v1, -0x1

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 39
    iput-object v0, p0, LX/0Ur;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    return-void
.end method


# virtual methods
.method public A00(LX/012;Ljava/lang/String;J)V
    .registers 15

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/0Ur;->A02:LX/0V0;

    .line 6
    new-instance v0, LX/0VX;

    .line 8
    invoke-direct {v0}, LX/0VX;-><init>()V

    .line 11
    invoke-interface {v6, v0, p1}, LX/0V0;->AHv(LX/0Fh;LX/012;)LX/0Ff;

    .line 14
    move-result-object v5

    .line 15
    iget-object v0, v5, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_66

    .line 19
    new-instance v4, LX/0VX;

    .line 21
    invoke-direct {v4}, LX/0VX;-><init>()V

    .line 24
    iput-object p2, v4, LX/0VX;->A04:Ljava/lang/String;

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, LX/0VX;->A02:Ljava/lang/Long;

    .line 32
    invoke-static {}, LX/0LE;->A04()Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/0VX;->A00:Ljava/lang/Boolean;

    .line 42
    iget-object v9, p0, LX/0Ur;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    move-result-wide v7

    .line 48
    const-wide/16 v2, -0x1

    .line 50
    cmp-long v0, v7, v2

    .line 52
    if-nez v0, :cond_46

    .line 54
    :try_start_36
    iget-object v0, p0, LX/0Ur;->A00:LX/0HB;

    .line 56
    invoke-virtual {v0}, LX/0HB;->A07()J

    .line 59
    move-result-wide v0

    .line 60
    const-wide/32 v7, 0x100000

    .line 63
    div-long/2addr v0, v7

    .line 64
    invoke-virtual {v9, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 67
    goto :goto_46
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    throw v0

    .line 70
    :cond_46
    :goto_46
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, LX/0VX;->A03:Ljava/lang/Long;

    .line 80
    sget-object v2, LX/00M;->A03:Ljava/lang/Boolean;

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_63

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, LX/0VX;->A01:Ljava/lang/Integer;

    .line 99
    :cond_63
    invoke-interface {v6, v4, v5}, LX/0V0;->Ckw(LX/0Fh;LX/0Ff;)V

    .line 102
    :cond_66
    return-void
.end method

.method public A01(Ljava/lang/String;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Ur;->A03:LX/012;

    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Ur;->A00(LX/012;Ljava/lang/String;J)V

    .line 9
    return-void
.end method
