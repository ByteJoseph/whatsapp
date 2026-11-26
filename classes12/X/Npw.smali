.class public final LX/Npw;
.super LX/Ok6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/Qa5;

.field public final A06:LX/Qa8;

.field public final A07:LX/Qa6;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/OTi;->A00:Ljava/util/List;

    .line 2
    invoke-direct {p0, v0}, LX/Ok6;-><init>(Ljava/util/List;)V

    .line 5
    const v0, 0x2c0fd

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Npw;->A03:LX/05b;

    .line 14
    const v0, 0x2c13d

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Npw;->A02:LX/05b;

    .line 23
    const v0, 0x2c101

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Npw;->A04:LX/05b;

    .line 32
    new-instance v0, LX/Pvv;

    .line 34
    invoke-direct {v0, p0}, LX/Pvv;-><init>(LX/Npw;)V

    .line 37
    iput-object v0, p0, LX/Npw;->A05:LX/Qa5;

    .line 39
    new-instance v0, LX/Pw4;

    .line 41
    invoke-direct {v0, p0}, LX/Pw4;-><init>(LX/Npw;)V

    .line 44
    iput-object v0, p0, LX/Npw;->A07:LX/Qa6;

    .line 46
    new-instance v0, LX/Pw1;

    .line 48
    invoke-direct {v0, p0}, LX/Pw1;-><init>(LX/Npw;)V

    .line 51
    iput-object v0, p0, LX/Npw;->A06:LX/Qa8;

    .line 53
    const/high16 v0, -0x80000000

    .line 55
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Npw;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    return-void
.end method

.method public static final declared-synchronized A00(LX/Npw;I)V
    .registers 3

    .line 0
    const-string v0, "GoogleMigrate/setCurrentScreen = "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 6
    iput p1, p0, LX/Npw;->A01:I
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method


# virtual methods
.method public final A02(III)V
    .registers 10

    .line 0
    int-to-double v2, p2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 3
    mul-double/2addr v2, v0

    .line 4
    int-to-double v0, p3

    .line 5
    div-double/2addr v2, v0

    .line 6
    invoke-virtual {p0, p1, v2, v3}, LX/Ok6;->A01(ID)D

    .line 9
    move-result-wide v4

    .line 10
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 12
    mul-double/2addr v4, v0

    .line 13
    double-to-int v3, v4

    .line 14
    iget-object v0, p0, LX/Npw;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 19
    move-result v0

    .line 20
    if-eq v3, v0, :cond_22

    .line 22
    iget-object v0, p0, LX/Npw;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v2, v1, v3, v0}, LX/Pr3;->A00(LX/07p;LX/0Ld;II)V

    .line 34
    :cond_22
    return-void
.end method
