.class public final LX/UaT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:I

.field public A02:Z

.field public final A03:J

.field public final A04:LX/VR1;

.field public final A05:LX/VSn;

.field public final A06:LX/UPf;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/VR1;LX/VSn;LX/UiG;JZ)V
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, LX/UPf;

    .line 5
    invoke-direct {v0, p3}, LX/UPf;-><init>(LX/UiG;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/UaT;->A05:LX/VSn;

    .line 13
    iput-object p1, p0, LX/UaT;->A04:LX/VR1;

    .line 15
    iput-object v0, p0, LX/UaT;->A06:LX/UPf;

    .line 17
    iput-boolean p6, p0, LX/UaT;->A07:Z

    .line 19
    iput-wide p4, p0, LX/UaT;->A03:J

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 7

    .line 0
    iget-wide v3, p0, LX/UaT;->A00:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-gtz v0, :cond_30

    .line 8
    iget-boolean v0, p0, LX/UaT;->A07:Z

    .line 10
    if-eqz v0, :cond_30

    .line 12
    iget-object v0, p0, LX/UaT;->A06:LX/UPf;

    .line 14
    iget-object v1, v0, LX/UPf;->A00:LX/UiG;

    .line 16
    iget-boolean v0, v1, LX/UiG;->A0K:Z

    .line 18
    if-nez v0, :cond_30

    .line 20
    iget-boolean v0, v1, LX/UiG;->A0M:Z

    .line 22
    if-nez v0, :cond_20

    .line 24
    iget-object v0, p0, LX/UaT;->A04:LX/VR1;

    .line 26
    invoke-interface {v0}, LX/VR1;->AFv()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_30

    .line 32
    :cond_20
    iget-object v0, p0, LX/UaT;->A05:LX/VSn;

    .line 34
    invoke-interface {v0}, LX/VSn;->AeB()J

    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    cmp-long v0, v4, v1

    .line 42
    if-gtz v0, :cond_33

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    :goto_2e
    iput-wide v0, p0, LX/UaT;->A00:J

    .line 48
    :cond_30
    iget-wide v0, p0, LX/UaT;->A00:J

    .line 50
    return-wide v0

    .line 51
    :cond_33
    const-wide/32 v2, 0x10000

    .line 54
    invoke-static {v4, v5, v2, v3}, LX/Qal;->A0E(JJ)J

    .line 57
    move-result-wide v0

    .line 58
    div-long/2addr v0, v2

    .line 59
    mul-long/2addr v0, v2

    .line 60
    goto :goto_2e
.end method

.method public final A01(JJJ)J
    .registers 15

    .line 0
    iget-wide v1, p0, LX/UaT;->A00:J

    .line 2
    const-wide/16 v6, 0x0

    .line 4
    cmp-long v0, v1, v6

    .line 6
    if-lez v0, :cond_17

    .line 8
    add-long/2addr p1, v1

    .line 9
    cmp-long v0, p1, v6

    .line 11
    if-gtz v0, :cond_18

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    :goto_f
    cmp-long v0, p5, v6

    .line 17
    if-lez v0, :cond_22

    .line 19
    cmp-long v0, v2, p5

    .line 21
    if-ltz v0, :cond_22

    .line 23
    :cond_17
    return-wide p3

    .line 24
    :cond_18
    const-wide/32 v0, 0x10000

    .line 27
    invoke-static {p1, p2, v0, v1}, LX/Qal;->A0E(JJ)J

    .line 30
    move-result-wide v2

    .line 31
    div-long/2addr v2, v0

    .line 32
    mul-long/2addr v2, v0

    .line 33
    goto :goto_f

    .line 34
    :cond_22
    const-wide/16 v4, 0x1

    .line 36
    cmp-long v0, p3, v6

    .line 38
    sub-long/2addr v2, v4

    .line 39
    if-ltz v0, :cond_2d

    .line 41
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    :cond_2d
    return-wide v2
.end method

.method public final A02(J)Z
    .registers 14

    .line 0
    iget-wide v4, p0, LX/UaT;->A03:J

    .line 2
    iget-wide v2, p0, LX/UaT;->A00:J

    .line 4
    const-wide/16 v0, 0x2

    .line 6
    div-long/2addr v2, v0

    .line 7
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v9

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_e
    iget-object v0, p0, LX/UaT;->A04:LX/VR1;

    .line 16
    invoke-static {v0}, LX/U1N;->A0W(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return v8

    .line 23
    :cond_17
    iget-boolean v0, p0, LX/UaT;->A02:Z

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v0, :cond_2b

    .line 28
    iget-object v0, p0, LX/UaT;->A06:LX/UPf;

    .line 30
    iget-object v1, v0, LX/UPf;->A00:LX/UiG;

    .line 32
    iget-boolean v0, v1, LX/UiG;->A0K:Z

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    add-int/lit8 v1, v5, 0x1

    .line 38
    const/4 v0, 0x4

    .line 39
    if-lt v5, v0, :cond_58

    .line 41
    iput-boolean v6, p0, LX/UaT;->A02:Z

    .line 43
    :cond_2b
    return v6

    .line 44
    :cond_2c
    iget-object v2, v1, LX/UiG;->A06:LX/Gob;

    .line 46
    invoke-virtual {v2}, LX/Gob;->A02()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2b

    .line 52
    iget-boolean v0, v1, LX/UiG;->A0M:Z

    .line 54
    if-nez v0, :cond_43

    .line 56
    iget v1, p0, LX/UaT;->A01:I

    .line 58
    const/16 v0, 0x3c

    .line 60
    if-ge v1, v0, :cond_43

    .line 62
    add-int/lit8 v0, v1, 0x1

    .line 64
    iput v0, p0, LX/UaT;->A01:I

    .line 66
    goto :goto_59

    .line 67
    :cond_43
    monitor-enter v2

    .line 68
    :try_start_44
    iget-wide v3, v2, LX/Gob;->A00:J
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_63

    .line 70
    monitor-exit v2

    .line 71
    const-wide/16 v1, -0x1

    .line 73
    cmp-long v0, v3, v1

    .line 75
    if-nez v0, :cond_51

    .line 77
    if-eqz v7, :cond_2b

    .line 79
    const/4 v7, 0x0

    .line 80
    goto :goto_59

    .line 81
    :cond_51
    add-long/2addr v3, v9

    .line 82
    cmp-long v0, v3, p1

    .line 84
    if-gez v0, :cond_2b

    .line 86
    const/4 v7, 0x1

    .line 87
    goto :goto_59

    .line 88
    :cond_58
    move v5, v1

    .line 89
    :goto_59
    const-wide/16 v0, 0x32

    .line 91
    :try_start_5b
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 94
    goto :goto_e
    :try_end_5f
    .catch Ljava/lang/InterruptedException; {:try_start_5b .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    invoke-static {}, LX/8cW;->A1K()V

    .line 98
    return v8

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    monitor-exit v2
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 101
    throw v0
.end method
