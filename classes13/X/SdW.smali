.class public LX/SdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/SdW;->$t:I

    .line 2
    iput-object p1, p0, LX/SdW;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/SdW;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .registers 14

    .line 0
    iget v0, p0, LX/SdW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a6

    .line 5
    iget-object v3, p0, LX/SdW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/SPQ;

    .line 9
    iget-object v2, p0, LX/SdW;->A01:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/Siu;

    .line 14
    invoke-direct {v0, p1, v2, v1}, LX/Siu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v3, v0}, LX/SPQ;->A06(LX/TOA;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0
    iget-object v2, p0, LX/SdW;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/Siy;

    .line 25
    iget-object v1, v2, LX/Siy;->A0E:LX/S2B;

    .line 27
    const-string v0, "pAEe"

    .line 29
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 32
    new-instance v4, LX/Qzd;

    .line 34
    invoke-direct {v4, p1}, LX/Qzd;-><init>(Ljava/lang/Throwable;)V

    .line 37
    iget-object v0, v2, LX/Siy;->A04:LX/Sj0;

    .line 39
    if-eqz v0, :cond_30

    .line 41
    invoke-virtual {v0}, LX/Sj0;->A00()Ljava/util/HashMap;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/RUl;->A02(Ljava/util/Map;)V

    .line 48
    :cond_30
    invoke-virtual {v2}, LX/Siy;->release()V

    .line 51
    :try_start_33
    invoke-static {}, LX/SLB;->A01()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/SLB;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "supported_configs"

    .line 61
    invoke-virtual {v4, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    iget-object v3, v2, LX/Siy;->A0C:LX/TZO;

    .line 66
    const-string v6, "AudioRecordingTrack"

    .line 68
    invoke-static {v2}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 71
    move-result-wide v10

    .line 72
    const-string v8, "prepareEncoder"

    .line 74
    const/4 v9, 0x0

    .line 75
    const-string v5, "prepare_recording_audio_failed"

    .line 77
    const-string v7, ""

    .line 79
    invoke-interface/range {v3 .. v11}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 82
    invoke-interface {v3, v5}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, LX/SdW;->A01:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/TPw;

    .line 89
    invoke-interface {v0, p1}, LX/TPw;->onError(Ljava/lang/Throwable;)V

    .line 92
    return-void

    .line 93
    :pswitch_5d  #0x1
    iget-object v0, p0, LX/SdW;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, LX/Shs;

    .line 97
    iget-object v2, v0, LX/Shs;->A00:Ljava/lang/Object;

    .line 99
    check-cast v2, LX/Siy;

    .line 101
    iget-object v1, v2, LX/Siy;->A0E:LX/S2B;

    .line 103
    const-string v0, "sAEe"

    .line 105
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, LX/Siy;->release()V

    .line 111
    iget-object v1, p0, LX/SdW;->A01:Ljava/lang/Object;

    .line 113
    check-cast v1, LX/TQG;

    .line 115
    new-instance v0, LX/Qzd;

    .line 117
    invoke-direct {v0, p1}, LX/Qzd;-><init>(Ljava/lang/Throwable;)V

    .line 120
    invoke-interface {v1, v0}, LX/TQG;->CCj(LX/RUl;)V

    .line 123
    return-void

    .line 124
    :pswitch_7c  #0x2
    iget-object v2, p0, LX/SdW;->A00:Ljava/lang/Object;

    .line 126
    check-cast v2, LX/S3N;

    .line 128
    monitor-enter v2

    .line 129
    :try_start_81
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v2, LX/S3N;->A02:Z

    .line 132
    iget-object v1, v2, LX/S3N;->A04:LX/TPw;

    .line 134
    iget-object v0, v2, LX/S3N;->A03:Landroid/os/Handler;

    .line 136
    invoke-static {v0, v1, p1}, LX/S8m;->A01(Landroid/os/Handler;LX/TPw;Ljava/lang/Throwable;)V

    .line 139
    :goto_8b
    iget-object v1, v2, LX/S3N;->A05:Ljava/util/LinkedList;

    .line 141
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a0

    .line 147
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Runnable;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 159
    goto :goto_8b

    .line 160
    :cond_a0
    monitor-exit v2

    .line 161
    return-void

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    monitor-exit v2
    :try_end_a4
    .catchall {:try_start_81 .. :try_end_a4} :catchall_a2

    .line 164
    throw v0

    .line 165
    nop

    .line 166
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_5d  #00000001
        :pswitch_7c  #00000002
    .end packed-switch
.end method

.method public onSuccess()V
    .registers 11

    .line 0
    iget v0, p0, LX/SdW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a2

    .line 5
    iget-object v4, p0, LX/SdW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/SPQ;

    .line 9
    iget-object v3, v4, LX/SPQ;->A03:LX/TRx;

    .line 11
    iget-object v2, v4, LX/SPQ;->A06:Ljava/util/Map;

    .line 13
    iget-object v1, v4, LX/SPQ;->A04:LX/SNS;

    .line 15
    iget-object v0, v4, LX/SPQ;->A0A:LX/RkV;

    .line 17
    invoke-interface {v3, v0, v1, v2}, LX/TRx;->ClQ(LX/RkV;LX/SNS;Ljava/util/Map;)V

    .line 20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    iput-object v0, v4, LX/SPQ;->A05:Ljava/lang/Integer;

    .line 24
    :goto_18
    iget-object v0, p0, LX/SdW;->A01:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/TPw;

    .line 28
    invoke-interface {v0}, LX/TPw;->onSuccess()V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x0
    iget-object v0, p0, LX/SdW;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/Siy;

    .line 36
    iget-object v1, v0, LX/Siy;->A0E:LX/S2B;

    .line 38
    const-string v0, "pAEs"

    .line 40
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 43
    goto :goto_18

    .line 44
    :pswitch_2c  #0x2
    iget-object v2, p0, LX/SdW;->A00:Ljava/lang/Object;

    .line 46
    check-cast v2, LX/S3N;

    .line 48
    monitor-enter v2

    .line 49
    :try_start_31
    iget-object v1, v2, LX/S3N;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 55
    move-result v1

    .line 56
    iget-boolean v0, v2, LX/S3N;->A02:Z

    .line 58
    if-eqz v0, :cond_43

    .line 60
    iget-object v0, p0, LX/SdW;->A01:Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_6b

    .line 62
    check-cast v0, Ljava/lang/Runnable;

    .line 64
    if-eqz v0, :cond_69

    .line 66
    goto :goto_66

    .line 67
    :cond_43
    :try_start_43
    iget-boolean v0, v2, LX/S3N;->A01:Z

    .line 69
    if-eqz v0, :cond_5c

    .line 71
    iget v0, v2, LX/S3N;->A00:I

    .line 73
    if-ne v1, v0, :cond_5c

    .line 75
    iget-object v1, p0, LX/SdW;->A01:Ljava/lang/Object;

    .line 77
    if-eqz v1, :cond_54

    .line 79
    iget-object v0, v2, LX/S3N;->A05:Ljava/util/LinkedList;

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_54
    iget-object v1, v2, LX/S3N;->A04:LX/TPw;

    .line 86
    iget-object v0, v2, LX/S3N;->A03:Landroid/os/Handler;

    .line 88
    invoke-static {v0, v1}, LX/S8m;->A00(Landroid/os/Handler;LX/TPw;)V

    .line 91
    goto :goto_69

    .line 92
    :cond_5c
    iget-object v1, p0, LX/SdW;->A01:Ljava/lang/Object;

    .line 94
    if-eqz v1, :cond_69

    .line 96
    iget-object v0, v2, LX/S3N;->A05:Ljava/util/LinkedList;

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_69

    .line 102
    :goto_66
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 105
    :cond_69
    :goto_69
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_43 .. :try_end_6d} :catchall_6b

    .line 109
    throw v0

    .line 110
    :pswitch_6e  #0x1
    iget-object v0, p0, LX/SdW;->A00:Ljava/lang/Object;

    .line 112
    check-cast v0, LX/Shs;

    .line 114
    iget-object v2, v0, LX/Shs;->A00:Ljava/lang/Object;

    .line 116
    check-cast v2, LX/Siy;

    .line 118
    const/4 v0, 0x2

    .line 119
    iput v0, v2, LX/Siy;->A0I:I

    .line 121
    iget-object v1, v2, LX/Siy;->A0E:LX/S2B;

    .line 123
    const-string v0, "sAEs"

    .line 125
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, LX/Siy;->release()V

    .line 131
    iget-object v1, v2, LX/Siy;->A0C:LX/TZO;

    .line 133
    const-string v0, "recording_stop_audio_finished"

    .line 135
    invoke-interface {v1, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 138
    const-string v4, "AudioRecordingTrack"

    .line 140
    invoke-static {v2}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 143
    move-result-wide v8

    .line 144
    const/4 v2, 0x0

    .line 145
    const-string v3, "stop_recording_audio_finished"

    .line 147
    const-string v5, ""

    .line 149
    move-object v7, v2

    .line 150
    move-object v6, v2

    .line 151
    invoke-interface/range {v1 .. v9}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 154
    iget-object v0, p0, LX/SdW;->A01:Ljava/lang/Object;

    .line 156
    check-cast v0, LX/TQG;

    .line 158
    invoke-interface {v0}, LX/TQG;->onSuccess()V

    .line 161
    return-void

    .line 162
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_6e  #00000001
        :pswitch_2c  #00000002
    .end packed-switch
.end method
