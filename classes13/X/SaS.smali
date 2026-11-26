.class public LX/SaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TN5;


# instance fields
.field public final synthetic A00:LX/STJ;


# direct methods
.method public constructor <init>(LX/STJ;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SaS;->A00:LX/STJ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CgR(Landroid/media/MediaFormat;LX/SNK;JJ)V
    .registers 14

    .line 0
    iget-object v3, p0, LX/SaS;->A00:LX/STJ;

    .line 2
    iget-object v2, v3, LX/STJ;->A0F:LX/Rta;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v0, v2, LX/Rta;->A02:[J

    .line 7
    iget v1, v2, LX/Rta;->A00:I

    .line 9
    aput-wide p3, v0, v1

    .line 11
    iget-object v0, v2, LX/Rta;->A01:[J

    .line 13
    aput-wide p5, v0, v1

    .line 15
    iget-object v0, v2, LX/Rta;->A03:[LX/SNK;

    .line 17
    aput-object p2, v0, v1

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    iput v0, v2, LX/Rta;->A00:I

    .line 23
    rem-int/lit8 v0, v1, 0x1e

    .line 25
    iput v0, v2, LX/Rta;->A00:I
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_94

    .line 27
    monitor-exit v2

    .line 28
    iget-object v6, v3, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loggerSDKConfig:LX/T0a;

    .line 32
    iget-object v1, v0, LX/T0a;->gen:LX/T0b;

    .line 34
    iget-boolean v0, v1, LX/T0b;->enable_dropped_frames_metadata:Z

    .line 36
    if-eqz v0, :cond_53

    .line 38
    iget-boolean v0, v1, LX/T0b;->enable_hdr_frame_count_metadata:Z

    .line 40
    if-eqz v0, :cond_53

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v0, p2, LX/SNK;->A0S:LX/SRH;

    .line 48
    invoke-static {v0}, LX/SRH;->A03(LX/SRH;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3e

    .line 54
    const-string v0, "video/dolby-vision"

    .line 56
    invoke-static {p2, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_53

    .line 62
    :cond_3e
    iget-object v2, v3, LX/STJ;->A0e:LX/Sma;

    .line 64
    iget-object v0, v2, LX/Sma;->A2A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 66
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loggerSDKConfig:LX/T0a;

    .line 68
    iget-object v1, v0, LX/T0a;->gen:LX/T0b;

    .line 70
    iget-boolean v0, v1, LX/T0b;->enable_dropped_frames_metadata:Z

    .line 72
    if-eqz v0, :cond_53

    .line 74
    iget-boolean v0, v1, LX/T0b;->enable_hdr_frame_count_metadata:Z

    .line 76
    if-eqz v0, :cond_53

    .line 78
    iget-object v0, v2, LX/Sma;->A2F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 83
    :cond_53
    iget-object v0, v3, LX/STJ;->A0C:LX/T1A;

    .line 85
    if-eqz v0, :cond_93

    .line 87
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 89
    if-eqz v0, :cond_93

    .line 91
    iget-boolean v0, v3, LX/STJ;->A0p:Z

    .line 93
    const-wide/16 v4, 0x3e8

    .line 95
    if-eqz v0, :cond_6a

    .line 97
    iget-object v2, v3, LX/STJ;->A09:LX/SCY;

    .line 99
    if-eqz v2, :cond_6a

    .line 101
    div-long v0, p3, v4

    .line 103
    invoke-static {v2, v0, v1}, LX/Rua;->A00(LX/SCY;J)V

    .line 106
    :cond_6a
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableExoPlayerViperLogging:Z

    .line 108
    if-eqz v0, :cond_93

    .line 110
    iget-object v0, v3, LX/STJ;->A0C:LX/T1A;

    .line 112
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 114
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_93

    .line 118
    div-long/2addr p3, v4

    .line 119
    iget-object v0, v3, LX/STJ;->A0l:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_93

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/TTS;

    .line 137
    iget-object v0, v3, LX/STJ;->A0C:LX/T1A;

    .line 139
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 141
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 143
    invoke-interface {v1, v0, p3, p4}, LX/TTS;->CG5(Ljava/lang/String;J)V

    .line 146
    goto :goto_7d

    .line 147
    :cond_93
    return-void

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    :try_start_95
    monitor-exit v2
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 150
    throw v0
.end method
