.class public final LX/PtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/08s;

.field public final A03:LX/1JK;

.field public final A04:LX/0lG;

.field public final A05:LX/0WX;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:J

.field public final synthetic A09:LX/0VB;


# direct methods
.method public constructor <init>(LX/08s;LX/1JK;LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;IJZ)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p5, p0, LX/PtO;->A09:LX/0VB;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/PtO;->A02:LX/08s;

    .line 11
    iput p7, p0, LX/PtO;->A00:I

    .line 13
    iput-object p6, p0, LX/PtO;->A06:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/PtO;->A05:LX/0WX;

    .line 17
    iput-object p3, p0, LX/PtO;->A04:LX/0lG;

    .line 19
    iput-wide p8, p0, LX/PtO;->A08:J

    .line 21
    iput-object p2, p0, LX/PtO;->A03:LX/1JK;

    .line 23
    iput-boolean p10, p0, LX/PtO;->A07:Z

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/PtO;->A01:J

    .line 31
    return-void
.end method

.method private final A00(LX/0WX;)LX/Ode;
    .registers 12

    .line 0
    const-string v0, "backoff"

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_41

    .line 9
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_41

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v0, 0x3e8

    .line 21
    mul-long/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    move-object v5, p0

    .line 27
    iget-object v0, p0, LX/PtO;->A03:LX/1JK;

    .line 29
    invoke-virtual {v0}, LX/1JK;->A01()Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_40

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v6

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v6

    .line 45
    :cond_2d
    iget-wide v8, p0, LX/PtO;->A08:J

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v2

    .line 51
    iget-wide v0, p0, LX/PtO;->A01:J

    .line 53
    sub-long/2addr v2, v0

    .line 54
    sub-long/2addr v8, v2

    .line 55
    cmp-long v0, v6, v8

    .line 57
    if-gez v0, :cond_40

    .line 59
    new-instance v4, LX/Ode;

    .line 61
    invoke-direct/range {v4 .. v9}, LX/Ode;-><init>(LX/PtO;JJ)V

    .line 64
    :cond_40
    return-object v4

    .line 65
    :cond_41
    move-object v1, v4

    .line 66
    goto :goto_1a
.end method

.method public static final A01(LX/0WX;LX/PtO;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/PtO;->A09:LX/0VB;

    .line 2
    iget-object v5, v0, LX/0VB;->A08:LX/0Bd;

    .line 4
    iget-object v4, p1, LX/PtO;->A06:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v3

    .line 10
    iget-object v0, p1, LX/PtO;->A03:LX/1JK;

    .line 12
    invoke-virtual {v0}, LX/1JK;->A00()I

    .line 15
    move-result v2

    .line 16
    const v1, 0x9351b2b

    .line 19
    const-string/jumbo v0, "retry"

    .line 22
    invoke-virtual {v5, v1, v3, v0, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 25
    iget-object v0, p1, LX/PtO;->A04:LX/0lG;

    .line 27
    if-eqz p0, :cond_21

    .line 29
    invoke-interface {v0, p0, v4}, LX/0lG;->CDD(LX/0WX;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-interface {v0, v4}, LX/0lG;->C9k(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private final A02(LX/Ode;)V
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v7, p0

    .line 2
    iget-object v8, p0, LX/PtO;->A09:LX/0VB;

    .line 4
    iget-object v5, v8, LX/0VB;->A0E:Ljava/util/Map;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    iget-object v1, p0, LX/PtO;->A06:Ljava/lang/String;

    .line 9
    iget-object v0, v8, LX/0VB;->A0H:LX/0W3;

    .line 11
    const/4 v12, 0x2

    .line 12
    new-instance v6, LX/QLw;

    .line 14
    move-object v10, p1

    .line 15
    move-object v11, v9

    .line 16
    invoke-direct/range {v6 .. v12}, LX/QLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    invoke-static {v6, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, v8, LX/0VB;->A0A:LX/0W6;

    .line 28
    iget-object v0, v0, LX/0W6;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/1tC;

    .line 36
    if-eqz v4, :cond_2d

    .line 38
    iget-wide v2, v4, LX/1tC;->A08:J

    .line 40
    const-wide/16 v0, 0x1

    .line 42
    add-long/2addr v2, v0

    .line 43
    iput-wide v2, v4, LX/1tC;->A08:J
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_2f

    .line 45
    :cond_2d
    monitor-exit v5

    .line 46
    return-void

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit v5

    .line 49
    throw v0
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/PtO;->A05:LX/0WX;

    .line 6
    invoke-direct {p0, v0}, LX/PtO;->A00(LX/0WX;)LX/Ode;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_30

    .line 13
    iget-object v1, p0, LX/PtO;->A04:LX/0lG;

    .line 15
    iget-object v0, p0, LX/PtO;->A03:LX/1JK;

    .line 17
    monitor-enter v0

    .line 18
    monitor-exit v0

    .line 19
    invoke-interface {v1, p1}, LX/0lG;->D5n(Ljava/lang/String;)LX/QPv;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-direct {p0, v3}, LX/PtO;->A02(LX/Ode;)V

    .line 34
    return-void

    .line 35
    :cond_23
    sget-object v0, LX/Pt1;->A00:LX/Pt1;

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_30

    .line 43
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-static {v2, p0}, LX/PtO;->A01(LX/0WX;LX/PtO;)V

    .line 51
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "code"

    .line 5
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_50

    .line 11
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_50

    .line 17
    invoke-direct {p0, p1}, LX/PtO;->A00(LX/0WX;)LX/Ode;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_55

    .line 23
    iget-object v1, p0, LX/PtO;->A04:LX/0lG;

    .line 25
    iget-object v0, p0, LX/PtO;->A03:LX/1JK;

    .line 27
    monitor-enter v0

    .line 28
    monitor-exit v0

    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v2

    .line 33
    invoke-interface {v1, p2}, LX/0lG;->D5n(Ljava/lang/String;)LX/QPv;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_43

    .line 45
    sget-object v0, LX/0VB;->A0L:LX/0VG;

    .line 47
    iget v1, v0, LX/0VE;->A00:I

    .line 49
    iget v0, v0, LX/0VE;->A01:I

    .line 51
    if-gt v1, v2, :cond_55

    .line 53
    if-gt v2, v0, :cond_55

    .line 55
    sget-object v0, LX/0VB;->A0K:Ljava/util/Set;

    .line 57
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_55

    .line 63
    invoke-direct {p0, v3}, LX/PtO;->A02(LX/Ode;)V

    .line 66
    return-void

    .line 67
    :cond_43
    sget-object v0, LX/Pt1;->A00:LX/Pt1;

    .line 69
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_55

    .line 75
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    const-string v0, "MessageClient/RetriableIqProtocol/onError no error code received"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 85
    :cond_55
    invoke-static {p1, p0}, LX/PtO;->A01(LX/0WX;LX/PtO;)V

    .line 88
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/PtO;->A09:LX/0VB;

    .line 5
    iget-object v4, v0, LX/0VB;->A08:LX/0Bd;

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, LX/PtO;->A03:LX/1JK;

    .line 13
    invoke-virtual {v0}, LX/1JK;->A00()I

    .line 16
    move-result v2

    .line 17
    const v1, 0x9351b2b

    .line 20
    const-string/jumbo v0, "retry"

    .line 23
    invoke-virtual {v4, v1, v3, v0, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 26
    iget-object v0, p0, LX/PtO;->A04:LX/0lG;

    .line 28
    invoke-interface {v0, p1, p2}, LX/0lG;->CcE(LX/0WX;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
