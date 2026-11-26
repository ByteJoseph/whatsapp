.class public final LX/QO2;
.super Lorg/chromium/net/RequestFinishedInfo$Metrics;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/Long;

.field public final A0F:Ljava/lang/Long;

.field public final A0G:Ljava/lang/Long;

.field public final A0H:Z


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .registers 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestStartMs",
            "dnsStartMs",
            "dnsEndMs",
            "connectStartMs",
            "connectEndMs",
            "sslStartMs",
            "sslEndMs",
            "sendingStartMs",
            "sendingEndMs",
            "pushStartMs",
            "pushEndMs",
            "responseStartMs",
            "requestEndMs",
            "socketReused",
            "sentByteCount",
            "receivedByteCount"
        }
    .end annotation

    .line 0
    move-wide/from16 v0, p25

    .line 2
    move-wide/from16 v2, p23

    .line 4
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;-><init>()V

    .line 7
    iput-wide p1, p0, LX/QO2;->A07:J

    .line 9
    iput-wide p3, p0, LX/QO2;->A03:J

    .line 11
    iput-wide p5, p0, LX/QO2;->A02:J

    .line 13
    iput-wide p7, p0, LX/QO2;->A01:J

    .line 15
    move-wide/from16 v4, p9

    .line 17
    iput-wide v4, p0, LX/QO2;->A00:J

    .line 19
    move-wide/from16 v4, p11

    .line 21
    iput-wide v4, p0, LX/QO2;->A0C:J

    .line 23
    move-wide/from16 v4, p13

    .line 25
    iput-wide v4, p0, LX/QO2;->A0B:J

    .line 27
    move-wide/from16 v4, p15

    .line 29
    iput-wide v4, p0, LX/QO2;->A0A:J

    .line 31
    move-wide/from16 v4, p17

    .line 33
    iput-wide v4, p0, LX/QO2;->A09:J

    .line 35
    move-wide/from16 v4, p19

    .line 37
    iput-wide v4, p0, LX/QO2;->A05:J

    .line 39
    move-wide/from16 v4, p21

    .line 41
    iput-wide v4, p0, LX/QO2;->A04:J

    .line 43
    iput-wide v2, p0, LX/QO2;->A08:J

    .line 45
    iput-wide v0, p0, LX/QO2;->A06:J

    .line 47
    move/from16 v4, p27

    .line 49
    iput-boolean v4, p0, LX/QO2;->A0H:Z

    .line 51
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, LX/QO2;->A0E:Ljava/lang/Long;

    .line 57
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, LX/QO2;->A0D:Ljava/lang/Long;

    .line 63
    const/4 v7, 0x0

    .line 64
    const-wide/16 v5, -0x1

    .line 66
    cmp-long v4, p1, v5

    .line 68
    if-eqz v4, :cond_63

    .line 70
    cmp-long v4, p23, v5

    .line 72
    if-eqz v4, :cond_63

    .line 74
    sub-long v2, p23, p1

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, LX/QO2;->A0G:Ljava/lang/Long;

    .line 82
    :goto_52
    cmp-long v2, p1, v5

    .line 84
    if-eqz v2, :cond_66

    .line 86
    cmp-long v2, p25, v5

    .line 88
    if-eqz v2, :cond_66

    .line 90
    sub-long v0, p25, p1

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/QO2;->A0F:Ljava/lang/Long;

    .line 98
    return-void

    .line 99
    :cond_63
    iput-object v7, p0, LX/QO2;->A0G:Ljava/lang/Long;

    .line 101
    goto :goto_52

    .line 102
    :cond_66
    iput-object v7, p0, LX/QO2;->A0F:Ljava/lang/Long;

    .line 104
    return-void
.end method

.method public static A00(J)Ljava/util/Date;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-eqz v0, :cond_c

    .line 6
    new-instance v0, Ljava/util/Date;

    .line 8
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static A01()LX/QO2;
    .registers 32

    .line 0
    new-instance v0, LX/QO2;

    .line 2
    const-wide/16 v28, 0x0

    .line 4
    const-wide/16 v30, 0x0

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    const-wide/16 v5, -0x1

    .line 12
    const-wide/16 v7, -0x1

    .line 14
    const-wide/16 v9, -0x1

    .line 16
    const-wide/16 v11, -0x1

    .line 18
    const-wide/16 v13, -0x1

    .line 20
    const-wide/16 v15, -0x1

    .line 22
    const-wide/16 v17, -0x1

    .line 24
    const-wide/16 v19, -0x1

    .line 26
    const-wide/16 v21, -0x1

    .line 28
    const-wide/16 v23, -0x1

    .line 30
    const-wide/16 v25, -0x1

    .line 32
    const/16 v27, 0x0

    .line 34
    invoke-direct/range {v0 .. v31}, LX/QO2;-><init>(JJJJJJJJJJJJJZJJ)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public getConnectEnd()Ljava/util/Date;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/QO2;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/QO2;->A00(J)Ljava/util/Date;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getConnectStart()Ljava/util/Date;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/QO2;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/QO2;->A00(J)Ljava/util/Date;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDnsEnd()Ljava/util/Date;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/QO2;->A02:J

    .line 2
    invoke-static {v0, v1}, LX/QO2;->A00(J)Ljava/util/Date;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDnsStart()Ljava/util/Date;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/QO2;->A03:J

    .line 2
    invoke-static {v0, v1}, LX/QO2;->A00(J)Ljava/util/Date;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getPushEnd()Ljava/util/Date;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/QO2;->A04:J

    .line 2
    invoke-static {v0, v1}, LX/QO2;->A00(J)Ljava/util/Date;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getPushStart()Ljava/util/Date;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/QO2;->A05:J

    .line 2
    invoke-static {v0, v1}, LX/QO2;->A00(J)Ljava/util/Date;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getReceivedByteCount()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QO2;->A0D:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public getRequestEnd()Ljava/util/Date;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/QO2;->A06:J

    .line 2
    invoke-static {v0, v1}, LX/QO2;->A00(J)Ljava/util/Date;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getRequestStart()Ljava/util/Date;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/QO2;->A07:J

    .line 2
    invoke-static {v0, v1}, LX/QO2;->A00(J)Ljava/util/Date;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getResponseStart()Ljava/util/Date;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/QO2;->A08:J

    .line 2
    invoke-static {v0, v1}, LX/QO2;->A00(J)Ljava/util/Date;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSendingEnd()Ljava/util/Date;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/QO2;->A09:J

    .line 2
    invoke-static {v0, v1}, LX/QO2;->A00(J)Ljava/util/Date;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSendingStart()Ljava/util/Date;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/QO2;->A0A:J

    .line 2
    invoke-static {v0, v1}, LX/QO2;->A00(J)Ljava/util/Date;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSentByteCount()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QO2;->A0E:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public getSocketReused()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/QO2;->A0H:Z

    .line 2
    return v0
.end method

.method public getSslEnd()Ljava/util/Date;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/QO2;->A0B:J

    .line 2
    invoke-static {v0, v1}, LX/QO2;->A00(J)Ljava/util/Date;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSslStart()Ljava/util/Date;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/QO2;->A0C:J

    .line 2
    invoke-static {v0, v1}, LX/QO2;->A00(J)Ljava/util/Date;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTotalTimeMs()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QO2;->A0F:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public getTtfbMs()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QO2;->A0G:Ljava/lang/Long;

    .line 2
    return-object v0
.end method
