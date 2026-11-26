.class public LX/SHw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/RoY;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/TZO;

.field public final A08:LX/RbX;

.field public final A09:LX/SPQ;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/TZO;LX/RbX;LX/SPQ;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/SHw;->A01:J

    .line 7
    iput-wide v0, p0, LX/SHw;->A00:J

    .line 9
    iput-wide v0, p0, LX/SHw;->A02:J

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, LX/SHw;->A04:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LX/SHw;->A03:LX/RoY;

    .line 18
    iput-object p3, p0, LX/SHw;->A09:LX/SPQ;

    .line 20
    iput-object p1, p0, LX/SHw;->A07:LX/TZO;

    .line 22
    iput-object p2, p0, LX/SHw;->A08:LX/RbX;

    .line 24
    const-string v1, "RecordingThread"

    .line 26
    const/16 v0, -0xa

    .line 28
    sget-object v3, LX/SOM;->A02:LX/SOM;

    .line 30
    invoke-static {v2, v3, v1, v0}, LX/SOM;->A00(Landroid/os/Handler$Callback;LX/SOM;Ljava/lang/String;I)Landroid/os/Handler;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/SHw;->A06:Landroid/os/Handler;

    .line 36
    iput-object v0, p3, LX/SPQ;->A02:Landroid/os/Handler;

    .line 38
    new-instance v2, LX/SUP;

    .line 40
    invoke-direct {v2, v0, p1, p0}, LX/SUP;-><init>(Landroid/os/Handler;LX/TZO;LX/SHw;)V

    .line 43
    const-string v1, "RecordingControllerMessageThread"

    .line 45
    const/16 v0, -0xa

    .line 47
    invoke-static {v2, v3, v1, v0}, LX/SOM;->A00(Landroid/os/Handler$Callback;LX/SOM;Ljava/lang/String;I)Landroid/os/Handler;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/SHw;->A05:Landroid/os/Handler;

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/SHw;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/SHw;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_1e

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1b

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_18

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_15

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_12

    .line 15
    const-string v0, "Unknown message"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "MSG_RELEASE"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "MSG_STOP_RECORDING"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "MSG_PREPARE_AND_START_RECORDING"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "MSG_START_RECORDING"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "MSG_PREPARE"

    .line 32
    return-object v0
.end method


# virtual methods
.method public A01()V
    .registers 13

    .line 0
    iget-object v2, p0, LX/SHw;->A05:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_33

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, LX/SHw;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object v3, p0, LX/SHw;->A07:LX/TZO;

    .line 21
    const-string v6, "RecordingControllerImpl"

    .line 23
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 26
    move-result-wide v10

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "stop_recording_requested"

    .line 30
    const-string v7, ""

    .line 32
    move-object v9, v4

    .line 33
    move-object v8, v4

    .line 34
    invoke-interface/range {v3 .. v11}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/SHw;->A02:J

    .line 43
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v2, v1, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 51
    :cond_33
    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, LX/SHw;->A01:J

    .line 55
    return-void
.end method

.method public A02(LX/RbY;LX/Rra;LX/TSm;Ljava/util/List;)V
    .registers 23

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v1, v7, LX/SHw;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    move-object/from16 v4, p3

    .line 14
    if-eqz v0, :cond_3b

    .line 16
    iput-wide v2, v7, LX/SHw;->A01:J

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v7, LX/SHw;->A00:J

    .line 24
    iput-wide v2, v7, LX/SHw;->A02:J

    .line 26
    iget-object v0, v7, LX/SHw;->A09:LX/SPQ;

    .line 28
    invoke-virtual {v0}, LX/SPQ;->A03()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/Siw;

    .line 34
    invoke-direct {v0, v4, v7, v1}, LX/Siw;-><init>(LX/TSm;LX/SHw;Ljava/lang/String;)V

    .line 37
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    aput-object p4, v2, v6

    .line 43
    move-object/from16 v3, p1

    .line 45
    move-object/from16 v1, p2

    .line 47
    invoke-static {v3, v1, v2, v5}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v0, v2, v1

    .line 53
    iget-object v0, v7, LX/SHw;->A05:Landroid/os/Handler;

    .line 55
    invoke-static {v0, v2, v1}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    :cond_3b
    const-string v0, "Duplicated START request with mStartRequestedButNotFinished = "

    .line 61
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, " current msg = "

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, v7, LX/SHw;->A04:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    new-instance v10, LX/Qzd;

    .line 78
    invoke-direct {v10, v0}, LX/Qzd;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    move-result-wide v5

    .line 85
    iget-wide v0, v7, LX/SHw;->A00:J

    .line 87
    sub-long/2addr v5, v0

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "start_requested_ago_ms"

    .line 94
    invoke-virtual {v10, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-wide v5, v7, LX/SHw;->A02:J

    .line 99
    const-wide/16 v8, -0x1

    .line 101
    cmp-long v0, v5, v2

    .line 103
    if-lez v0, :cond_a4

    .line 105
    invoke-static {v5, v6}, LX/N20;->A04(J)J

    .line 108
    move-result-wide v0

    .line 109
    :goto_6d
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "stop_requested_ago_ms"

    .line 115
    invoke-virtual {v10, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-wide v5, v7, LX/SHw;->A01:J

    .line 120
    cmp-long v0, v5, v2

    .line 122
    if-lez v0, :cond_80

    .line 124
    invoke-static {v5, v6}, LX/N20;->A04(J)J

    .line 127
    move-result-wide v8

    .line 128
    :cond_80
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "started_ago_ms"

    .line 134
    invoke-virtual {v10, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iput-wide v2, v7, LX/SHw;->A00:J

    .line 139
    iput-wide v2, v7, LX/SHw;->A02:J

    .line 141
    iget-object v9, v7, LX/SHw;->A07:LX/TZO;

    .line 143
    const-string v12, "RecordingControllerImpl"

    .line 145
    invoke-static {v7}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 148
    move-result-wide v16

    .line 149
    const-string v14, "high"

    .line 151
    const-string v15, "startRecording"

    .line 153
    const-string v11, "recording_controller_error"

    .line 155
    const-string v13, ""

    .line 157
    invoke-interface/range {v9 .. v17}, LX/TZO;->Btw(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 160
    invoke-interface {v4, v10}, LX/TSm;->C4X(LX/Qzd;)V

    .line 163
    return-void

    .line 164
    :cond_a4
    const-wide/16 v0, -0x1

    .line 166
    goto :goto_6d
.end method
