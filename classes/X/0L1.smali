.class public final LX/0L1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x1

    .line 536870914
    invoke-direct {p0, v1, v0}, LX/0L1;-><init>(ZZ)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v1, v0}, LX/0L1;-><init>(ZZ)V

    .line 5
    invoke-virtual {p0, p1}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-boolean p1, p0, LX/0L1;->A04:Z

    .line 268435461
    iput-boolean p2, p0, LX/0L1;->A05:Z

    .line 268435463
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0L1;->A02:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "/"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :cond_18
    iget-boolean v0, p0, LX/0L1;->A05:Z

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public final A01()J
    .registers 8

    .line 0
    iget-wide v2, p0, LX/0L1;->A01:J

    .line 2
    iget-wide v5, p0, LX/0L1;->A00:J

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v4, v5, v0

    .line 8
    if-eqz v4, :cond_13

    .line 10
    iget-boolean v0, p0, LX/0L1;->A04:Z

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    :goto_12
    sub-long/2addr v0, v5

    .line 19
    :cond_13
    add-long/2addr v2, v0

    .line 20
    iget-boolean v0, p0, LX/0L1;->A03:Z

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    const-string/jumbo v1, "timer/elapsed: "

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, LX/0L1;->A00(Ljava/lang/String;)V

    .line 42
    :cond_2a
    return-wide v2

    .line 43
    :cond_2b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    move-result-wide v0

    .line 47
    goto :goto_12
.end method

.method public final A02()J
    .registers 9

    .line 0
    iget-wide v6, p0, LX/0L1;->A00:J

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    cmp-long v0, v6, v4

    .line 6
    iget-wide v2, p0, LX/0L1;->A01:J

    .line 8
    if-eqz v0, :cond_30

    .line 10
    iget-boolean v0, p0, LX/0L1;->A04:Z

    .line 12
    if-eqz v0, :cond_31

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    :goto_12
    sub-long/2addr v0, v6

    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, LX/0L1;->A01:J

    .line 22
    iget-boolean v0, p0, LX/0L1;->A03:Z

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    const-string/jumbo v1, "timer/stop: "

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, LX/0L1;->A00(Ljava/lang/String;)V

    .line 44
    :cond_2c
    iput-wide v4, p0, LX/0L1;->A00:J

    .line 46
    iget-wide v2, p0, LX/0L1;->A01:J

    .line 48
    :cond_30
    return-wide v2

    .line 49
    :cond_31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    move-result-wide v0

    .line 53
    goto :goto_12
.end method

.method public final A03(Ljava/lang/String;)J
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v2, p0, LX/0L1;->A01:J

    .line 6
    iget-wide v4, p0, LX/0L1;->A00:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long v6, v4, v0

    .line 12
    if-eqz v6, :cond_17

    .line 14
    iget-boolean v0, p0, LX/0L1;->A04:Z

    .line 16
    if-eqz v0, :cond_37

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v0

    .line 22
    :goto_16
    sub-long/2addr v0, v4

    .line 23
    :cond_17
    add-long/2addr v2, v0

    .line 24
    iget-boolean v0, p0, LX/0L1;->A03:Z

    .line 26
    if-eqz v0, :cond_36

    .line 28
    const-string/jumbo v0, "timer/mark/"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ": "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, LX/0L1;->A00(Ljava/lang/String;)V

    .line 54
    :cond_36
    return-wide v2

    .line 55
    :cond_37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    move-result-wide v0

    .line 59
    goto :goto_16
.end method

.method public final A04()V
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LX/0L1;->A00:J

    .line 4
    iput-wide v0, p0, LX/0L1;->A01:J

    .line 6
    return-void
.end method

.method public final A05()V
    .registers 6

    .line 0
    iget-wide v3, p0, LX/0L1;->A00:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-nez v0, :cond_1c

    .line 8
    iget-boolean v0, p0, LX/0L1;->A03:Z

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-string/jumbo v0, "timer/start"

    .line 15
    invoke-direct {p0, v0}, LX/0L1;->A00(Ljava/lang/String;)V

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/0L1;->A04:Z

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v0

    .line 26
    :goto_1a
    iput-wide v0, p0, LX/0L1;->A00:J

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_1a
.end method

.method public final A06(Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/0L1;->A02:Ljava/lang/String;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/0L1;->A03:Z

    .line 5
    invoke-virtual {p0}, LX/0L1;->A05()V

    .line 8
    return-void
.end method
