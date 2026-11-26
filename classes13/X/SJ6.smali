.class public final LX/SJ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A06:LX/SdO;


# direct methods
.method public constructor <init>(LX/SdO;Ljava/lang/String;)V
    .registers 5

    .line 268435456
    iput-object p1, p0, LX/SJ6;->A06:LX/SdO;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/SJ6;->A04:Ljava/lang/String;

    .line 268435463
    invoke-static {}, LX/N22;->A19()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/SJ6;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435469
    const-wide/16 v0, -0x1

    .line 268435471
    iput-wide v0, p0, LX/SJ6;->A03:J

    .line 268435473
    iget-object v0, p1, LX/SdO;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 268435475
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435478
    return-void
.end method

.method public constructor <init>(LX/SdO;Ljava/lang/String;J)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/SJ6;->A06:LX/SdO;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v0, p3, v1

    .line 9
    if-gez v0, :cond_14

    .line 11
    const-string v0, "Negative Cache Recency Threshold Entered For Query: "

    .line 13
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/SdO;->A04(LX/SdO;Ljava/lang/String;)V

    .line 20
    :cond_14
    iget-object v0, p1, LX/SdO;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    const-string v0, "recency_threshold_for_"

    .line 27
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, p3, p4}, LX/SdO;->Bw1(Ljava/lang/String;J)V

    .line 34
    iput-object p2, p0, LX/SJ6;->A04:Ljava/lang/String;

    .line 36
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/SJ6;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    iput-wide p3, p0, LX/SJ6;->A03:J

    .line 44
    return-void
.end method


# virtual methods
.method public final A00()LX/RPw;
    .registers 3

    .line 0
    iget-object v0, p0, LX/SJ6;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/RPw;->A00:LX/06C;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/RPw;

    .line 14
    return-object v0
.end method

.method public final A01()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/SJ6;->A00()LX/RPw;

    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/RPw;->A06:LX/RPw;

    .line 6
    const-string v3, "CACHE"

    .line 8
    const-string v2, "ttrc_source_for_"

    .line 10
    if-ne v4, v0, :cond_2b

    .line 12
    iget-boolean v0, p0, LX/SJ6;->A02:Z

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iget-boolean v0, p0, LX/SJ6;->A01:Z

    .line 18
    if-nez v0, :cond_20

    .line 20
    :goto_14
    iget-object v1, p0, LX/SJ6;->A06:LX/SdO;

    .line 22
    iget-object v0, p0, LX/SJ6;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-virtual {v1, v0, v3}, LX/SdO;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v1, p0, LX/SJ6;->A06:LX/SdO;

    .line 34
    iget-object v0, p0, LX/SJ6;->A04:Ljava/lang/String;

    .line 36
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v3, "NETWORK"

    .line 42
    goto :goto_1c

    .line 43
    :cond_2b
    sget-object v0, LX/RPw;->A03:LX/RPw;

    .line 45
    if-ne v4, v0, :cond_34

    .line 47
    iget-boolean v0, p0, LX/SJ6;->A00:Z

    .line 49
    if-nez v0, :cond_34

    .line 51
    goto :goto_14

    .line 52
    :cond_34
    sget-object v0, LX/RPw;->A05:LX/RPw;

    .line 54
    if-eq v4, v0, :cond_1f

    .line 56
    iget-object v1, p0, LX/SJ6;->A06:LX/SdO;

    .line 58
    const-string v0, "Unexpected call to addSourceAnnotation in state "

    .line 60
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/SdO;->A04(LX/SdO;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final A02(LX/RPw;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v3, v0, :cond_20

    .line 9
    iget-object v1, p0, LX/SJ6;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1f

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    return v4

    .line 31
    :cond_1f
    return v2

    .line 32
    :cond_20
    iget-object v0, p0, LX/SJ6;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method
