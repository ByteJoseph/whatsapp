.class public LX/NAC;
.super LX/OhO;
.source ""


# static fields
.field public static A08:LX/NAC;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Thread;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/OcY;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, LX/OhO;-><init>()V

    .line 268435460
    iput-boolean v1, p0, LX/NAC;->A05:Z

    .line 268435462
    iput-boolean v1, p0, LX/NAC;->A04:Z

    .line 268435464
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435466
    iput-object v0, p0, LX/NAC;->A01:Ljava/lang/Integer;

    .line 268435468
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/NAC;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    iput-object v0, p0, LX/NAC;->A06:LX/OcY;

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/OcY;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/OhO;-><init>()V

    .line 4
    iput-boolean v1, p0, LX/NAC;->A05:Z

    .line 6
    iput-boolean v1, p0, LX/NAC;->A04:Z

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, LX/NAC;->A01:Ljava/lang/Integer;

    .line 12
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/NAC;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    iput-object p1, p0, LX/NAC;->A06:LX/OcY;

    .line 20
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/NAC;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_57

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/OhO;->A00:I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/OhO;->A08:Ljava/lang/Class;

    .line 14
    iput-object v0, p0, LX/OhO;->A06:Ljava/lang/Class;

    .line 16
    iput-object v0, p0, LX/OhO;->A07:Ljava/lang/Class;

    .line 18
    const-wide/16 v1, -0x1

    .line 20
    iput-wide v1, p0, LX/OhO;->A05:J

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/OhO;->A09:Z

    .line 25
    iput-wide v1, p0, LX/OhO;->A02:J

    .line 27
    iput-wide v1, p0, LX/OhO;->A01:J

    .line 29
    iput-wide v1, p0, LX/OhO;->A04:J

    .line 31
    iput-wide v1, p0, LX/OhO;->A03:J

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    const-wide/16 v0, -0x1

    .line 39
    iput-wide v0, p0, LX/NAC;->A00:J

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/NAC;->A02:Ljava/lang/Thread;

    .line 44
    iput-boolean v2, p0, LX/NAC;->A04:Z

    .line 46
    iput-boolean v2, p0, LX/NAC;->A05:Z

    .line 48
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 50
    iput-object v0, p0, LX/NAC;->A01:Ljava/lang/Integer;

    .line 52
    iget-object v0, p0, LX/NAC;->A03:Ljava/util/List;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    :cond_3b
    iget-object v3, p0, LX/NAC;->A06:LX/OcY;

    .line 61
    if-eqz v3, :cond_57

    .line 63
    iget-object v2, v3, LX/OcY;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x100

    .line 71
    if-ge v1, v0, :cond_57

    .line 73
    iget-object v1, v3, LX/OcY;->A01:Ljava/util/ArrayDeque;

    .line 75
    monitor-enter v1

    .line 76
    :try_start_4c
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_4c .. :try_end_56} :catchall_54

    .line 86
    throw v0

    .line 87
    :cond_57
    return-void
.end method
