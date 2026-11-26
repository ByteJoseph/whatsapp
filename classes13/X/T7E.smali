.class public LX/T7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A02:LX/SJJ;

.field public final synthetic A03:LX/Sji;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/SJJ;LX/Sji;JZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/T7E;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    iput-boolean p6, p0, LX/T7E;->A05:Z

    .line 4
    iput-object p3, p0, LX/T7E;->A03:LX/Sji;

    .line 6
    iput-boolean p7, p0, LX/T7E;->A04:Z

    .line 8
    iput-wide p4, p0, LX/T7E;->A00:J

    .line 10
    iput-object p2, p0, LX/T7E;->A02:LX/SJJ;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v6, p0, LX/T7E;->A02:LX/SJJ;

    .line 2
    iget-object v1, v6, LX/SJJ;->A0D:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    if-eq v1, v0, :cond_e1

    .line 8
    iget-object v0, v6, LX/SJJ;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 10
    if-eqz v0, :cond_da

    .line 12
    iget-object v0, v6, LX/SJJ;->A05:LX/SFd;

    .line 14
    if-eqz v0, :cond_da

    .line 16
    iget-object v0, v6, LX/SJJ;->A03:LX/R0Z;

    .line 18
    if-eqz v0, :cond_da

    .line 20
    iget-object v0, v6, LX/SJJ;->A02:LX/SSC;

    .line 22
    if-eqz v0, :cond_da

    .line 24
    iget-object v0, v6, LX/SJJ;->A01:LX/SNF;

    .line 26
    if-eqz v0, :cond_da

    .line 28
    iget-object v0, v6, LX/SJJ;->A06:LX/SJM;

    .line 30
    if-eqz v0, :cond_d3

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v3

    .line 36
    iget-wide v0, v6, LX/SJJ;->A00:J

    .line 38
    sub-long/2addr v3, v0

    .line 39
    const-wide/16 v1, 0x1f4

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-gez v0, :cond_31

    .line 45
    sub-long/2addr v1, v3

    .line 46
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 49
    :cond_31
    iget-object v3, v6, LX/SJJ;->A06:LX/SJM;

    .line 51
    iget-boolean v7, v6, LX/SJJ;->A0E:Z

    .line 53
    sget-object v1, LX/SJM;->A0b:LX/Rkq;

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {}, LX/I75;->A0v()Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v1, v0}, LX/SJM;->A02(LX/Rkq;Ljava/lang/Object;)V

    .line 63
    const-string v0, "stop_requested"

    .line 65
    invoke-virtual {v6, v0}, LX/SJJ;->A01(Ljava/lang/String;)Ljava/lang/Exception;

    .line 68
    move-result-object v11

    .line 69
    iget-object v0, v6, LX/SJJ;->A03:LX/R0Z;

    .line 71
    sget-object v8, LX/SM3;->A0A:LX/Rkk;

    .line 73
    invoke-static {v8, v0}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 76
    move-result v0

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_60

    .line 80
    iget-object v2, p0, LX/T7E;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 82
    if-eqz v2, :cond_60

    .line 84
    iget-object v1, v6, LX/SJJ;->A04:LX/TUm;

    .line 86
    if-eqz v1, :cond_b4

    .line 88
    sget-object v0, LX/TUm;->A04:LX/SD0;

    .line 90
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_b4

    .line 96
    :cond_60
    :goto_60
    iget-boolean v0, p0, LX/T7E;->A05:Z

    .line 98
    if-eqz v0, :cond_9c

    .line 100
    iget-object v1, v6, LX/SJJ;->A02:LX/SSC;

    .line 102
    iget-boolean v0, v1, LX/SSC;->A0E:Z

    .line 104
    const/4 v10, 0x1

    .line 105
    if-nez v0, :cond_7e

    .line 107
    iget-boolean v0, v1, LX/SSC;->A0Q:Z

    .line 109
    iget-object v2, p0, LX/T7E;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 111
    if-eqz v0, :cond_aa

    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    :goto_7b
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 126
    :cond_7e
    iget-object v9, v6, LX/SJJ;->A01:LX/SNF;

    .line 128
    iget-object v8, p0, LX/T7E;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 130
    iget-object v2, p0, LX/T7E;->A03:LX/Sji;

    .line 132
    iget-object v1, v9, LX/SNF;->A0B:LX/S4B;

    .line 134
    const-string v0, "Can only reset focus on the Optic thread."

    .line 136
    invoke-virtual {v1, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 139
    invoke-static {v8, v9, v2, v10}, LX/SNF;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/SNF;LX/Sji;Z)V

    .line 142
    if-eqz v7, :cond_97

    .line 144
    iget-object v1, v6, LX/SJJ;->A02:LX/SSC;

    .line 146
    iget-boolean v0, p0, LX/T7E;->A04:Z

    .line 148
    invoke-virtual {v1, v0, v10}, LX/SSC;->A0E(ZZ)V

    .line 151
    :cond_97
    iget-object v0, v6, LX/SJJ;->A02:LX/SSC;

    .line 153
    invoke-virtual {v0, v5, v4}, LX/SSC;->A0A(LX/Rkg;Z)V

    .line 156
    :cond_9c
    if-nez v11, :cond_d2

    .line 158
    sget-object v2, LX/SJM;->A0a:LX/Rkq;

    .line 160
    iget-wide v0, p0, LX/T7E;->A00:J

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v2, v0}, LX/SJM;->A02(LX/Rkq;Ljava/lang/Object;)V

    .line 169
    return-object v3

    .line 170
    :cond_aa
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_7b

    .line 180
    :cond_b4
    new-instance v0, LX/SIA;

    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {v8, v0, v4}, LX/SIA;->A00(LX/Rkk;LX/SIA;I)V

    .line 188
    invoke-virtual {v0}, LX/SIA;->A01()LX/S1g;

    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v6, LX/SJJ;->A03:LX/R0Z;

    .line 194
    invoke-virtual {v0, v1}, LX/R0Z;->A06(LX/S1g;)Z

    .line 197
    iget-object v1, v6, LX/SJJ;->A03:LX/R0Z;

    .line 199
    iget-object v0, v6, LX/SJJ;->A05:LX/SFd;

    .line 201
    invoke-static {v2, v1, v0, v4}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 204
    iget-object v0, v6, LX/SJJ;->A02:LX/SSC;

    .line 206
    invoke-virtual {v0}, LX/SSC;->A07()V

    .line 209
    goto :goto_60

    .line 210
    :cond_d2
    throw v11

    .line 211
    :cond_d3
    const-string v0, "Cannot stop recording video, VideoCaptureInfo is null"

    .line 213
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_da
    const-string v0, "Cannot stop recording video, camera is closed"

    .line 220
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_e1
    const-string v0, "Not recording video."

    .line 227
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    move-result-object v0

    .line 231
    throw v0
.end method
