.class public final LX/P1r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P1r;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/P1r;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P1r;->A00:LX/P1r;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/P1r;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/P1r;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/P1r;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/P1r;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/P1r;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/P1r;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/P1r;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/P1r;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, LX/P1r;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    sget-object v0, LX/P1r;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    sget-object v0, LX/P1r;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    sget-object v0, LX/P1r;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    sget-object v0, LX/P1r;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    sget-object v0, LX/P1r;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public final A01()Z
    .registers 3

    .line 0
    sget-object v0, LX/P1r;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
