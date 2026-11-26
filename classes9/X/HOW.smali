.class public abstract LX/HOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AT;
.implements LX/1AU;
.implements LX/I6X;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/Gn9;

.field public A05:LX/4t5;

.field public A06:LX/AH2;

.field public A07:LX/FsN;

.field public A08:LX/FsN;

.field public A09:LX/FsN;

.field public A0A:LX/FsN;

.field public A0B:LX/FsN;

.field public A0C:LX/FsN;

.field public A0D:LX/FsN;

.field public A0E:LX/FsN;

.field public A0F:LX/FsN;

.field public A0G:LX/HXm;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:[B

.field public A0R:[B

.field public A0S:[B

.field public final A0T:LX/05b;

.field public final A0U:LX/FTv;

.field public final A0V:Ljava/lang/String;

.field public final A0W:LX/Fss;

.field public volatile A0X:LX/1uI;

.field public transient A0Y:J

.field public transient A0Z:J

.field public transient A0a:J

.field public transient A0b:J

.field public transient A0c:LX/A46;

.field public transient A0d:LX/1uI;

.field public transient A0e:LX/1uI;

.field public transient A0f:Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;

.field public transient A0g:Z

.field public transient A0h:Z

.field public transient A0i:Z

.field public transient A0j:[B

.field public transient A0k:J

.field public final transient A0l:J

.field public final transient A0m:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/FTv;LX/Fss;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HOW;->A0W:LX/Fss;

    .line 5
    iput-object p1, p0, LX/HOW;->A0U:LX/FTv;

    .line 7
    iput-object p3, p0, LX/HOW;->A0V:Ljava/lang/String;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HOW;->A0T:LX/05b;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/HOW;->A0l:J

    .line 21
    iput-wide v0, p0, LX/HOW;->A0a:J

    .line 23
    new-instance v0, LX/AH2;

    .line 25
    invoke-direct {v0, p0}, LX/AH2;-><init>(LX/HOW;)V

    .line 28
    iput-object v0, p0, LX/HOW;->A06:LX/AH2;

    .line 30
    sget-object v0, LX/1uI;->A05:LX/1uI;

    .line 32
    iput-object v0, p0, LX/HOW;->A0X:LX/1uI;

    .line 34
    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, LX/HOW;->A03:J

    .line 38
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HOW;->A0H:Ljava/lang/Integer;

    .line 44
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/HOW;->A0m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    const-class v0, LX/HOe;

    .line 52
    invoke-virtual {p0, v0}, LX/HOW;->A0I(Ljava/lang/Class;)LX/FsN;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/HOW;->A09:LX/FsN;

    .line 58
    const-class v0, LX/ADT;

    .line 60
    invoke-virtual {p0, v0}, LX/HOW;->A0I(Ljava/lang/Class;)LX/FsN;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/HOW;->A0F:LX/FsN;

    .line 66
    const-class v0, LX/HOb;

    .line 68
    invoke-virtual {p0, v0}, LX/HOW;->A0I(Ljava/lang/Class;)LX/FsN;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/HOW;->A08:LX/FsN;

    .line 74
    const-class v0, LX/HOZ;

    .line 76
    invoke-virtual {p0, v0}, LX/HOW;->A0I(Ljava/lang/Class;)LX/FsN;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/HOW;->A0B:LX/FsN;

    .line 82
    const-class v0, LX/HOc;

    .line 84
    invoke-virtual {p0, v0}, LX/HOW;->A0I(Ljava/lang/Class;)LX/FsN;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/HOW;->A07:LX/FsN;

    .line 90
    const-class v0, LX/HOd;

    .line 92
    invoke-virtual {p0, v0}, LX/HOW;->A0I(Ljava/lang/Class;)LX/FsN;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/HOW;->A0C:LX/FsN;

    .line 98
    const-class v0, LX/HOY;

    .line 100
    invoke-virtual {p0, v0}, LX/HOW;->A0I(Ljava/lang/Class;)LX/FsN;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/HOW;->A0A:LX/FsN;

    .line 106
    const-class v0, LX/HOa;

    .line 108
    invoke-virtual {p0, v0}, LX/HOW;->A0I(Ljava/lang/Class;)LX/FsN;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/HOW;->A0E:LX/FsN;

    .line 114
    const-class v0, LX/HOX;

    .line 116
    invoke-virtual {p0, v0}, LX/HOW;->A0I(Ljava/lang/Class;)LX/FsN;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/HOW;->A0D:LX/FsN;

    .line 122
    return-void
.end method

.method public static A02(LX/HOW;)LX/0DP;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/Fss;->A02()LX/0DP;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A03(LX/HOW;Ljava/lang/Class;)LX/1e4;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1e8;->A02:LX/1e4;

    .line 6
    return-object p0
.end method

.method public static A04(LX/Ha4;)LX/Fss;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A05(LX/HOW;)LX/FsN;
    .registers 3

    .line 0
    iget-object v1, p0, LX/HOW;->A09:LX/FsN;

    .line 2
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 4
    if-nez v0, :cond_b

    .line 6
    sget-object v0, LX/HOe;->A0G:LX/H2l;

    .line 8
    invoke-virtual {v0, p0}, LX/H2l;->A02(LX/HOW;)V

    .line 11
    :cond_b
    return-object v1
.end method

.method public static A06(LX/1e4;LX/HOW;Ljava/lang/Class;)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1e8;->A03(LX/1e4;)V

    .line 7
    return-void
.end method

.method public static A07(LX/HOW;LX/1ti;J)V
    .registers 7

    .line 0
    const-string v2, "serverTimestamp"

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/08V;

    .line 8
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 14
    invoke-static {p1}, LX/1ti;->A04(LX/1ti;)LX/GyM;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/GyM;->A01(LX/HOW;)V

    .line 21
    invoke-static {p1}, LX/1ti;->A07(LX/1ti;)LX/0bP;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/Fss;->A02()LX/0DP;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/0bP;->A0S(LX/0DP;)V

    .line 36
    invoke-static {p1}, LX/1ti;->A03(LX/1ti;)LX/Frs;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x18

    .line 42
    invoke-virtual {v1, p0, v0}, LX/Frs;->A0O(LX/HOW;I)V

    .line 45
    instance-of v0, p0, LX/Fvu;

    .line 47
    if-eqz v0, :cond_40

    .line 49
    invoke-static {p1}, LX/1ti;->A03(LX/1ti;)LX/Frs;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v2, v1, v0}, LX/Frs;->A0Q(Ljava/util/Collection;I)V

    .line 64
    :cond_40
    return-void
.end method

.method public static A08(LX/HOW;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, LX/Fss;->A02()LX/0DP;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A09(LX/HOW;)Z
    .registers 3

    .line 0
    const-wide/16 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, LX/HOW;->A0X(J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A0A()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/HOW;->A05(LX/HOW;)LX/FsN;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 6
    check-cast v0, LX/HOe;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-static {v0}, LX/H6b;->A02(LX/HOe;)LX/Fks;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget v0, v0, LX/Fks;->recipientCount_:I

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final A0B()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/HOW;->A05(LX/HOW;)LX/FsN;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 6
    check-cast v0, LX/HOe;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-static {v0}, LX/H6b;->A02(LX/HOe;)LX/Fks;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget v0, v0, LX/Fks;->selectedAudienceCount_:I

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public A0C()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/Fvu;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fvu;

    .line 7
    iget-wide v0, v0, LX/Fvu;->A00:J

    .line 9
    return-wide v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/Fvt;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Fvt;

    .line 17
    iget-wide v0, v0, LX/Fvt;->A00:J

    .line 19
    return-wide v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/Fvs;

    .line 23
    iget-wide v0, v0, LX/Fvs;->A00:J

    .line 25
    return-wide v0
.end method

.method public A0D()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/Fvu;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fvu;

    .line 7
    iget-wide v0, v0, LX/Fvu;->A03:J

    .line 9
    return-wide v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/Fvt;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Fvt;

    .line 17
    iget-wide v0, v0, LX/Fvt;->A01:J

    .line 19
    return-wide v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/Fvs;

    .line 23
    iget-wide v0, v0, LX/Fvs;->A01:J

    .line 25
    return-wide v0
.end method

.method public final A0E()J
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-wide v0, p0, LX/HOW;->A03:J

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v2, v0, v3

    .line 14
    if-lez v2, :cond_11

    .line 16
    return-wide v0

    .line 17
    :cond_11
    invoke-virtual {p0}, LX/HOW;->A0D()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final declared-synchronized A0F(LX/1uI;LX/1uI;)J
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/HOW;->A0X:LX/1uI;

    .line 7
    if-eq v0, p2, :cond_d
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1c

    .line 9
    monitor-exit p0

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    :try_start_d
    iget-wide v2, p0, LX/HOW;->A0k:J

    .line 15
    const-wide/16 v0, 0x1

    .line 17
    add-long/2addr v2, v0

    .line 18
    iput-wide v2, p0, LX/HOW;->A0k:J

    .line 20
    iput-wide v2, p0, LX/HOW;->A0Y:J

    .line 22
    iput-object p1, p0, LX/HOW;->A0d:LX/1uI;

    .line 24
    iput-object p2, p0, LX/HOW;->A0e:LX/1uI;
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit p0

    .line 27
    return-wide v2

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public A0G()LX/Fss;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Fvu;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fvu;

    .line 7
    iget-object v0, v0, LX/Fvu;->A05:LX/Fss;

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/HOW;->A0W:LX/Fss;

    .line 12
    return-object v0
.end method

.method public final A0H(Ljava/lang/Class;)LX/FsN;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/HOW;->A0m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1e

    .line 12
    const-class v0, LX/I6W;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    new-instance v1, LX/FsN;

    .line 20
    invoke-direct {v1, p0, p1, v0}, LX/FsN;-><init>(LX/HOW;Ljava/lang/Class;Z)V

    .line 23
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    move-object v1, v0

    .line 30
    :cond_1e
    check-cast v1, LX/FsN;

    .line 32
    return-object v1
.end method

.method public final A0I(Ljava/lang/Class;)LX/FsN;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/FsN;

    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/FsN;-><init>(LX/HOW;Ljava/lang/Class;Z)V

    .line 6
    iget-object v0, p0, LX/HOW;->A0m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v1
.end method

.method public final A0J()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HOW;->A09:LX/FsN;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/HOe;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    invoke-static {v0}, LX/H6b;->A02(LX/HOe;)LX/Fks;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    iget v0, v1, LX/Fks;->bitField0_:I

    .line 17
    and-int/lit8 v0, v0, 0x20

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget v0, v1, LX/Fks;->forwardOrigin_:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object v2
.end method

.method public final A0K()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HOW;->A09:LX/FsN;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/HOe;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {v0}, LX/H6b;->A00(LX/HOe;)LX/Gkx;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iget-object v0, v0, LX/Gkx;->A00:Ljava/util/Set;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final declared-synchronized A0L()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, LX/1uI;->A05:LX/1uI;

    .line 3
    iput-object v0, p0, LX/HOW;->A0X:LX/1uI;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/HOW;->A0P:Z

    .line 8
    iget-wide v0, p0, LX/HOW;->A0Y:J

    .line 10
    invoke-virtual {p0, v0, v1}, LX/HOW;->A0O(J)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public A0M(J)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/Fvu;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fvu;

    .line 7
    iput-wide p1, v0, LX/Fvu;->A00:J

    .line 9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/Fvt;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Fvt;

    .line 17
    iput-wide p1, v0, LX/Fvt;->A00:J

    .line 19
    return-void

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/Fvs;

    .line 23
    iput-wide p1, v0, LX/Fvs;->A00:J

    .line 25
    return-void
.end method

.method public final A0N(J)V
    .registers 5

    .line 0
    iget-wide v0, p0, LX/HOW;->A01:J

    .line 2
    or-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, LX/HOW;->A01:J

    .line 5
    return-void
.end method

.method public final declared-synchronized A0O(J)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v3, 0x0

    .line 3
    cmp-long v0, p1, v3

    .line 5
    if-eqz v0, :cond_18

    .line 7
    :try_start_7
    iget-wide v1, p0, LX/HOW;->A0Y:J

    .line 9
    cmp-long v0, v1, p1

    .line 11
    if-nez v0, :cond_18

    .line 13
    iput-wide v3, p0, LX/HOW;->A0Y:J

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/HOW;->A0d:LX/1uI;

    .line 18
    iput-object v0, p0, LX/HOW;->A0e:LX/1uI;

    .line 20
    goto :goto_18
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0

    .line 24
    :cond_18
    :goto_18
    monitor-exit p0

    .line 25
    return-void
.end method

.method public final A0P(LX/4t5;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/HOW;->A09:LX/FsN;

    .line 2
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 4
    if-eqz v0, :cond_20

    .line 6
    if-eqz p1, :cond_1e

    .line 8
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 10
    check-cast v0, LX/HOe;

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object v1, v0, LX/HOe;->A04:LX/Fw3;

    .line 16
    invoke-virtual {p1}, LX/4t5;->A01()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/H6b;->A07(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    :goto_1b
    iput-object p1, p0, LX/HOW;->A05:LX/4t5;

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 p1, 0x0

    .line 31
    goto :goto_1b

    .line 32
    :cond_20
    const-string v0, "status content must be loaded before distribution changed"

    .line 34
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final declared-synchronized A0Q(LX/1uI;Z)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iput-object p1, p0, LX/HOW;->A0X:LX/1uI;

    .line 7
    if-eqz p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/HOW;->A0P:Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    :cond_c
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public final A0R(Ljava/lang/Long;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 2
    if-eqz v1, :cond_1b

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1d

    .line 10
    const-string v0, "RowID can only be set once: current="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " new="

    .line 18
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iput-object p1, p0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 29
    :cond_1d
    return-void
.end method

.method public final A0S(Ljava/lang/Long;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/HOW;->A0K:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-eqz v0, :cond_21

    .line 14
    if-eqz p1, :cond_21

    .line 16
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    const-string v0, "SortID can only be set once or reset"

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    iput-object p1, p0, LX/HOW;->A0K:Ljava/lang/Long;

    .line 35
    return-void
.end method

.method public final A0T(Z)V
    .registers 6

    .line 0
    const-wide/32 v0, 0x20000

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p0, v0, v1}, LX/HOW;->A0N(J)V

    .line 8
    return-void

    .line 9
    :cond_9
    iget-wide v2, p0, LX/HOW;->A01:J

    .line 11
    const-wide/32 v0, -0x20001

    .line 14
    and-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, LX/HOW;->A01:J

    .line 17
    return-void
.end method

.method public final A0U()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/HOW;->A05(LX/HOW;)LX/FsN;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 6
    check-cast v0, LX/HOe;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-static {v0}, LX/H6b;->A02(LX/HOe;)LX/Fks;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-boolean v1, v0, LX/Fks;->isFromPeerDevice_:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method

.method public final A0V()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0W()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/HOW;->A05(LX/HOW;)LX/FsN;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 6
    check-cast v0, LX/HOe;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, v0, LX/HOe;->A06:LX/FwC;

    .line 13
    invoke-virtual {v0}, LX/FwC;->A0D()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public final A0X(J)Z
    .registers 6

    .line 0
    iget-wide v1, p0, LX/HOW;->A01:J

    .line 2
    and-long/2addr v1, p1

    .line 3
    cmp-long v0, v1, p1

    .line 5
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final declared-synchronized A0Y(LX/1uI;)Z
    .registers 20

    .line 0
    const-string v6, "key: "

    .line 2
    const-string v8, "from "

    .line 4
    const-string v10, "Invalid FStatus state change from "

    .line 6
    move-object/from16 v4, p0

    .line 8
    monitor-enter v4

    .line 9
    const/4 v11, 0x0

    .line 10
    const/16 v1, 0xec9

    .line 12
    :try_start_c
    iget-object v0, v4, LX/HOW;->A0T:LX/05b;

    .line 14
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/00a;

    .line 22
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 25
    const/16 v1, 0x4ff

    .line 27
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/00a;

    .line 33
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 36
    move-result-object v9

    .line 37
    iget-boolean v0, v4, LX/HOW;->A0P:Z

    .line 39
    const/4 v2, 0x1

    .line 40
    move-object/from16 v7, p1

    .line 42
    if-nez v0, :cond_31

    .line 44
    iput-object v7, v4, LX/HOW;->A0X:LX/1uI;

    .line 46
    iput-boolean v2, v4, LX/HOW;->A0P:Z

    .line 48
    goto :goto_4a

    .line 49
    :cond_31
    iget-object v5, v4, LX/HOW;->A0X:LX/1uI;

    .line 51
    iget-object v1, v4, LX/HOW;->A0U:LX/FTv;

    .line 53
    sget-object v0, LX/FTv;->A07:LX/FTv;

    .line 55
    if-ne v1, v0, :cond_42

    .line 57
    sget-object v0, LX/1uI;->A0A:LX/1uI;

    .line 59
    if-eq v7, v0, :cond_7a

    .line 61
    sget-object v0, LX/1uI;->A09:LX/1uI;

    .line 63
    if-ne v7, v0, :cond_42

    .line 65
    goto :goto_7a

    .line 66
    :cond_42
    invoke-static {v5, v7}, LX/247;->A01(LX/1uI;LX/1uI;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    iput-object v7, v4, LX/HOW;->A0X:LX/1uI;
    :try_end_4a
    .catchall {:try_start_c .. :try_end_4a} :catchall_7c

    .line 74
    :goto_4a
    monitor-exit v4

    .line 75
    return v2

    .line 76
    :cond_4c
    :try_start_4c
    invoke-virtual {v4}, LX/HOW;->A0G()LX/Fss;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v5, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v2

    .line 84
    const-string v1, " to "

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, " for key: "

    .line 94
    invoke-static {v2, v0, v3}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-static {v9}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 100
    move-result-object v12

    .line 101
    const-string v13, "FStatus invalid state change"

    .line 103
    invoke-static {v5, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v7, v1, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    move-result-object v14

    .line 111
    invoke-static {v6, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v15

    .line 115
    const/16 v16, 0x1

    .line 117
    move/from16 v17, v16

    .line 119
    invoke-virtual/range {v12 .. v17}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_7a
    .catchall {:try_start_4c .. :try_end_7a} :catchall_7c

    .line 122
    :cond_7a
    :goto_7a
    monitor-exit v4

    .line 123
    return v11

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    :try_start_7d
    monitor-exit v4
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7c

    .line 126
    throw v0
.end method

.method public Axu()LX/1dJ;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 6
    return-object v0
.end method

.method public BI0()LX/0DP;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Fss;->A01:LX/0DP;

    .line 6
    return-object v0
.end method

.method public BOU()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/HOW;->A0D()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 7
    move-result-object v6

    .line 8
    iget-object v5, p0, LX/HOW;->A0U:LX/FTv;

    .line 10
    iget-object v4, p0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 12
    iget-object v3, p0, LX/HOW;->A0K:Ljava/lang/Long;

    .line 14
    iget-object v2, p0, LX/HOW;->A0X:LX/1uI;

    .line 16
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " key="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", contentType="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ".value, rowId="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", sortId="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", state="

    .line 54
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
