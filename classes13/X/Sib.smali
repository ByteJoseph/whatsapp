.class public final LX/Sib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTQ;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:LX/Qla;


# direct methods
.method public constructor <init>(LX/Qla;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Sib;->A03:LX/Qla;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CLQ(LX/SUS;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Sib;->A03:LX/Qla;

    .line 2
    iget-object v4, v0, LX/Qla;->A04:LX/TZO;

    .line 4
    if-eqz v4, :cond_3c

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v7

    .line 10
    sget-object v3, LX/Qla;->A0C:Ljava/util/LinkedHashMap;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v4}, LX/TZO;->BBY()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_20

    .line 30
    const-string v1, "unknown"

    .line 32
    :cond_20
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "active_media_pipelines"

    .line 37
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1, v7}, LX/Qak;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 44
    goto :goto_30
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0

    .line 48
    :goto_30
    monitor-exit v3

    .line 49
    const-string v5, "media_pipeline_start"

    .line 51
    const-string v6, "MediaGraphControllerImpl"

    .line 53
    invoke-static {p1}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 56
    move-result-wide v8

    .line 57
    invoke-interface/range {v4 .. v9}, LX/TZO;->BtW(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 60
    :cond_3c
    return-void
.end method

.method public CLS(LX/SUS;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, LX/Sib;->A03:LX/Qla;

    .line 3
    iput v0, v2, LX/Qla;->A00:I

    .line 5
    iput-boolean v0, p0, LX/Sib;->A02:Z

    .line 7
    iget-object v3, v2, LX/Qla;->A04:LX/TZO;

    .line 9
    if-eqz v3, :cond_17

    .line 11
    invoke-static {p1}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 14
    move-result-wide v7

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v4, "media_pipeline_pause"

    .line 18
    const-string v5, "MediaGraphControllerImpl"

    .line 20
    invoke-interface/range {v3 .. v8}, LX/TZO;->BtW(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 23
    :cond_17
    iget-object v0, v2, LX/Qla;->A07:LX/SUS;

    .line 25
    iget-object v0, v0, LX/SUS;->A03:LX/SNa;

    .line 27
    iget-object v0, v0, LX/SNa;->A07:LX/SUN;

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, LX/SUN;->A01:Landroid/os/Handler;

    .line 34
    if-eqz v1, :cond_2c

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    :cond_2c
    return-void
.end method

.method public CLT()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Sib;->A03:LX/Qla;

    .line 2
    iget-object v1, v2, LX/Qla;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/Qla;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 7
    if-eqz v1, :cond_c

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    :cond_c
    iget-object v1, v2, LX/Shk;->A00:LX/TT2;

    .line 14
    invoke-static {v1}, LX/Qak;->A0Y(LX/TT2;)LX/TZN;

    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/TUV;->A0M:LX/S93;

    .line 20
    invoke-interface {v1, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {v2, v0}, LX/TZN;->CnS(Ljava/lang/String;)V

    .line 31
    :cond_1f
    sget-object v0, LX/TUV;->A0P:LX/S93;

    .line 33
    invoke-interface {v1, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_38

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    const-string v0, "OC-"

    .line 49
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v0}, LX/TZN;->CnS(Ljava/lang/String;)V

    .line 56
    :cond_38
    return-void
.end method

.method public CLU(LX/SUS;)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/Sib;->A03:LX/Qla;

    .line 2
    iget-object v4, v2, LX/Qla;->A04:LX/TZO;

    .line 4
    if-eqz v4, :cond_34

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v7

    .line 10
    sget-object v3, LX/Qla;->A0C:Ljava/util/LinkedHashMap;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "active_media_pipelines"

    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, v7}, LX/Qak;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 29
    goto :goto_21
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v3

    .line 32
    throw v0

    .line 33
    :goto_21
    monitor-exit v3

    .line 34
    const-string v1, "frame_render_noop_counter"

    .line 36
    iget v0, v2, LX/Qla;->A00:I

    .line 38
    invoke-static {v1, v7, v0}, LX/Qak;->A1H(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 41
    const-string v5, "media_pipeline_stop"

    .line 43
    const-string v6, "MediaGraphControllerImpl"

    .line 45
    invoke-static {p1}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 48
    move-result-wide v8

    .line 49
    invoke-interface/range {v4 .. v9}, LX/TZO;->BtW(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 52
    :cond_34
    iget-object v0, v2, LX/Qla;->A07:LX/SUS;

    .line 54
    iget-object v0, v0, LX/SUS;->A03:LX/SNa;

    .line 56
    iget-object v0, v0, LX/SNa;->A07:LX/SUN;

    .line 58
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v0, LX/SUN;->A01:Landroid/os/Handler;

    .line 63
    if-eqz v1, :cond_45

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 69
    :cond_45
    return-void
.end method

.method public CLV(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/Sib;->A03:LX/Qla;

    .line 3
    iget-object v1, v2, LX/Qla;->A04:LX/TZO;

    .line 5
    if-eqz v1, :cond_1a

    .line 7
    new-instance v0, LX/QzY;

    .line 9
    invoke-direct {v0, p1}, LX/QzY;-><init>(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v2, v0}, LX/Qla;->A03(LX/Qla;LX/QzY;)V

    .line 15
    iget-boolean v0, p0, LX/Sib;->A01:Z

    .line 17
    if-nez v0, :cond_1a

    .line 19
    iput-boolean v3, p0, LX/Sib;->A01:Z

    .line 21
    const-string v0, "MediaGraphControllerImpl:onMediaGraphRenderError"

    .line 23
    invoke-interface {v1, v0, p1, v3}, LX/TZO;->D97(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 26
    :cond_1a
    iget-object v1, v2, LX/Qla;->A02:LX/TNS;

    .line 28
    if-eqz v1, :cond_26

    .line 30
    new-instance v0, LX/QzY;

    .line 32
    invoke-direct {v0, p1}, LX/QzY;-><init>(Ljava/lang/Throwable;)V

    .line 35
    invoke-interface {v1, v0}, LX/TNS;->CLR(LX/RUl;)V

    .line 38
    :cond_26
    return-void
.end method

.method public CLW()V
    .registers 13

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v0

    .line 4
    iget-object v3, p0, LX/Sib;->A03:LX/Qla;

    .line 6
    iget-object v6, v3, LX/Qla;->A04:LX/TZO;

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v6, :cond_e

    .line 11
    invoke-interface {v6, v0, v1}, LX/TZO;->CoP(J)V

    .line 14
    :cond_e
    iget-boolean v2, p0, LX/Sib;->A02:Z

    .line 16
    if-nez v2, :cond_22

    .line 18
    iput-boolean v5, p0, LX/Sib;->A02:Z

    .line 20
    if-eqz v6, :cond_22

    .line 22
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 25
    move-result-wide v10

    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v7, "media_pipeline_egl_surface_init_success"

    .line 29
    const-string v8, "MediaGraphControllerImpl"

    .line 31
    invoke-interface/range {v6 .. v11}, LX/TZO;->BtW(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 34
    :cond_22
    iget-object v2, v3, LX/Qla;->A0A:LX/Rlk;

    .line 36
    if-eqz v2, :cond_57

    .line 38
    iget-object v6, v2, LX/Rlk;->A00:LX/Shi;

    .line 40
    iget-object v2, v6, LX/Shi;->A0V:Ljava/lang/Boolean;

    .line 42
    if-nez v2, :cond_3c

    .line 44
    iget-object v2, v6, LX/Shi;->A0B:LX/TZD;

    .line 46
    check-cast v2, LX/Qla;

    .line 48
    iget-object v2, v2, LX/Qla;->A07:LX/SUS;

    .line 50
    iget-object v2, v2, LX/SUS;->A00:LX/TZL;

    .line 52
    if-eqz v2, :cond_3c

    .line 54
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v6, LX/Shi;->A0V:Ljava/lang/Boolean;

    .line 60
    :cond_3c
    iget-object v2, v6, LX/Shi;->A0V:Ljava/lang/Boolean;

    .line 62
    invoke-static {v2, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_57

    .line 68
    iget-object v4, v6, LX/Shi;->A0J:Ljava/lang/Object;

    .line 70
    monitor-enter v4

    .line 71
    :try_start_47
    iput-boolean v5, v6, LX/Shi;->A04:Z

    .line 73
    iget v2, v6, LX/Shi;->A00:I

    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 77
    iput v2, v6, LX/Shi;->A00:I

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 82
    goto :goto_56
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    monitor-exit v4

    .line 85
    throw v0

    .line 86
    :goto_56
    monitor-exit v4

    .line 87
    :cond_57
    iget-object v2, v3, LX/Qla;->A0A:LX/Rlk;

    .line 89
    if-eqz v2, :cond_7b

    .line 91
    iget-wide v4, p0, LX/Sib;->A00:J

    .line 93
    sub-long/2addr v0, v4

    .line 94
    iget-object v2, v2, LX/Rlk;->A00:LX/Shi;

    .line 96
    iget-object v6, v2, LX/Shi;->A03:LX/Rlr;

    .line 98
    if-eqz v6, :cond_7b

    .line 100
    const-wide/16 v4, 0x0

    .line 102
    cmp-long v2, v0, v4

    .line 104
    if-lez v2, :cond_79

    .line 106
    iget-object v6, v6, LX/Rlr;->A00:LX/STB;

    .line 108
    iget-wide v4, v6, LX/STB;->A0M:J

    .line 110
    add-long/2addr v4, v0

    .line 111
    iput-wide v4, v6, LX/STB;->A0M:J

    .line 113
    iget v2, v6, LX/STB;->A03:I

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 117
    iput v2, v6, LX/STB;->A03:I

    .line 119
    iput-wide v0, v6, LX/STB;->A12:J

    .line 121
    :cond_79
    sget-wide v0, LX/STB;->A17:J

    .line 123
    :cond_7b
    iget-object v0, v3, LX/Qla;->A07:LX/SUS;

    .line 125
    iget-object v0, v0, LX/SUS;->A03:LX/SNa;

    .line 127
    iget-object v0, v0, LX/SNa;->A07:LX/SUN;

    .line 129
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v0, v3}, LX/SUN;->A00(LX/TNy;)V

    .line 135
    return-void
.end method

.method public CLX()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sib;->A03:LX/Qla;

    .line 2
    iget v0, v1, LX/Qla;->A00:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, v1, LX/Qla;->A00:I

    .line 8
    return-void
.end method

.method public CLY()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sib;->A03:LX/Qla;

    .line 2
    iget-object v0, v0, LX/Qla;->A04:LX/TZO;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    :cond_9
    return-void
.end method

.method public CLZ()V
    .registers 5

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v2

    .line 4
    iput-wide v2, p0, LX/Sib;->A00:J

    .line 6
    iget-object v1, p0, LX/Sib;->A03:LX/Qla;

    .line 8
    iget-object v0, v1, LX/Qla;->A04:LX/TZO;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0, v2, v3}, LX/TZO;->CoQ(J)V

    .line 15
    :cond_f
    iget-object v0, v1, LX/Qla;->A0A:LX/Rlk;

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    iget-object v2, v0, LX/Rlk;->A00:LX/Shi;

    .line 21
    iget-object v0, v2, LX/Shi;->A0V:Ljava/lang/Boolean;

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_2a

    .line 26
    iget-object v0, v2, LX/Shi;->A0B:LX/TZD;

    .line 28
    check-cast v0, LX/Qla;

    .line 30
    iget-object v0, v0, LX/Qla;->A07:LX/SUS;

    .line 32
    iget-object v0, v0, LX/SUS;->A00:LX/TZL;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/Shi;->A0V:Ljava/lang/Boolean;

    .line 42
    :cond_2a
    iget-object v0, v2, LX/Shi;->A0V:Ljava/lang/Boolean;

    .line 44
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 47
    :cond_2f
    return-void
.end method

.method public CLa(LX/SUS;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Sib;->A03:LX/Qla;

    .line 2
    iget-object v0, v0, LX/Qla;->A04:LX/TZO;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-static {p1}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 9
    move-result-wide v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v1, "media_pipeline_resume"

    .line 13
    const-string v2, "MediaGraphControllerImpl"

    .line 15
    invoke-interface/range {v0 .. v5}, LX/TZO;->BtW(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 18
    :cond_12
    return-void
.end method
