.class public LX/Shs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQG;


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
    iput p3, p0, LX/Shs;->$t:I

    .line 2
    iput-object p1, p0, LX/Shs;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Shs;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CCj(LX/RUl;)V
    .registers 14

    .line 0
    iget v0, p0, LX/Shs;->$t:I

    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_88

    .line 6
    :pswitch_6  #0x2, 0x4
    iget-object v1, p0, LX/Shs;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/SPQ;

    .line 10
    :cond_a
    invoke-virtual {v1, p1}, LX/SPQ;->A05(LX/RUl;)V

    .line 13
    :goto_d
    iget-object v0, p0, LX/Shs;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/TOA;

    .line 17
    invoke-virtual {v1, v0}, LX/SPQ;->A06(LX/TOA;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x3
    instance-of v0, p1, LX/Qzd;

    .line 23
    iget-object v1, p0, LX/Shs;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/SPQ;

    .line 27
    if-nez v0, :cond_a

    .line 29
    new-instance v0, LX/Qzd;

    .line 31
    invoke-direct {v0, p1}, LX/Qzd;-><init>(Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {v1, v0}, LX/SPQ;->A05(LX/RUl;)V

    .line 37
    goto :goto_d

    .line 38
    :pswitch_26  #0x0
    iget-object v2, p0, LX/Shs;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/Siy;

    .line 42
    iget-object v1, v2, LX/Siy;->A0E:LX/S2B;

    .line 44
    const-string v0, "pAPe"

    .line 46
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 49
    iget-object v0, v2, LX/Siy;->A04:LX/Sj0;

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    invoke-virtual {v0}, LX/Sj0;->A00()Ljava/util/HashMap;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, LX/RUl;->A02(Ljava/util/Map;)V

    .line 60
    :cond_3c
    invoke-virtual {v2}, LX/Siy;->release()V

    .line 63
    :try_start_3f
    invoke-static {}, LX/SLB;->A01()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/SLB;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "supported_configs"

    .line 73
    invoke-virtual {p1, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    iget-object v3, v2, LX/Siy;->A0C:LX/TZO;

    .line 78
    const-string v6, "AudioRecordingTrack"

    .line 80
    invoke-static {v2}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 83
    move-result-wide v10

    .line 84
    const-string v8, "prepareAudioPipeline"

    .line 86
    const/4 v9, 0x0

    .line 87
    const-string v5, "prepare_recording_audio_failed"

    .line 89
    const-string v7, ""

    .line 91
    invoke-interface/range {v3 .. v11}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 94
    invoke-interface {v3, v5}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, LX/Shs;->A01:Ljava/lang/Object;

    .line 99
    check-cast v0, LX/TPw;

    .line 101
    invoke-interface {v0, p1}, LX/TPw;->onError(Ljava/lang/Throwable;)V

    .line 104
    return-void

    .line 105
    :pswitch_69  #0x1
    iget-object v2, p0, LX/Shs;->A00:Ljava/lang/Object;

    .line 107
    check-cast v2, LX/Siy;

    .line 109
    iget-object v1, v2, LX/Siy;->A0E:LX/S2B;

    .line 111
    const-string v0, "roAPe"

    .line 113
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, LX/Siy;->release()V

    .line 119
    goto :goto_7f

    .line 120
    :pswitch_78  #0x5
    iget-object v0, p0, LX/Shs;->A00:Ljava/lang/Object;

    .line 122
    check-cast v0, LX/Siz;

    .line 124
    invoke-virtual {v0}, LX/Siz;->release()V

    .line 127
    :goto_7f
    iget-object v0, p0, LX/Shs;->A01:Ljava/lang/Object;

    .line 129
    check-cast v0, LX/TQG;

    .line 131
    invoke-interface {v0, p1}, LX/TQG;->CCj(LX/RUl;)V

    .line 134
    return-void

    .line 135
    nop

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_69  #00000001
        :pswitch_6  #00000002
        :pswitch_15  #00000003
        :pswitch_6  #00000004
        :pswitch_78  #00000005
    .end packed-switch
.end method

.method public onSuccess()V
    .registers 14

    .line 0
    iget v0, p0, LX/Shs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_15e

    .line 5
    iget-object v3, p0, LX/Shs;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/Siz;

    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, v3, LX/Siz;->A0F:I

    .line 12
    iget-object v4, v3, LX/Siz;->A0A:LX/TZO;

    .line 14
    const-string v0, "recording_stop_video_finished"

    .line 16
    invoke-interface {v4, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 19
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 22
    move-result-object v10

    .line 23
    iget-object v0, v3, LX/Siz;->A04:LX/Sj1;

    .line 25
    if-eqz v0, :cond_30

    .line 27
    iget-object v1, v0, LX/Sj1;->A00:LX/S7g;

    .line 29
    iget v0, v1, LX/S7g;->A05:I

    .line 31
    iget v2, v1, LX/S7g;->A04:I

    .line 33
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "x"

    .line 39
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "capture_size"

    .line 45
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_30
    const-string v7, "AbstractVideoRecordingTrack"

    .line 50
    invoke-static {v3}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 53
    move-result-wide v11

    .line 54
    const/4 v5, 0x0

    .line 55
    const-string v6, "stop_recording_video_finished"

    .line 57
    const-string v8, ""

    .line 59
    move-object v9, v5

    .line 60
    invoke-interface/range {v4 .. v12}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 63
    invoke-virtual {v3}, LX/Siz;->release()V

    .line 66
    iget-object v0, p0, LX/Shs;->A01:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/TQG;

    .line 70
    :cond_46
    invoke-interface {v0}, LX/TQG;->onSuccess()V

    .line 73
    :cond_49
    return-void

    .line 74
    :pswitch_4a  #0x4
    const-string v1, "RecordingThreadController"

    .line 76
    const-string v0, "All track and muxer started. Waiting for first samples now"

    .line 78
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, LX/Shs;->A00:Ljava/lang/Object;

    .line 83
    check-cast v2, LX/SPQ;

    .line 85
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 87
    iput-object v0, v2, LX/SPQ;->A05:Ljava/lang/Integer;

    .line 89
    iget-object v1, v2, LX/SPQ;->A08:LX/TZO;

    .line 91
    const-string v0, "recording_start_finished"

    .line 93
    invoke-interface {v1, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 96
    iget-object v1, v2, LX/SPQ;->A09:LX/TZM;

    .line 98
    const/16 v0, 0x273f

    .line 100
    invoke-interface {v1, v0}, LX/TZM;->Bj4(I)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_71

    .line 106
    iget-object v0, p0, LX/Shs;->A01:Ljava/lang/Object;

    .line 108
    check-cast v0, LX/TOA;

    .line 110
    invoke-interface {v0}, LX/TOA;->CFV()V

    .line 113
    :cond_71
    iget-object v3, v2, LX/SPQ;->A0C:LX/TSm;

    .line 115
    if-eqz v3, :cond_49

    .line 117
    invoke-interface {v3}, LX/TSm;->now()J

    .line 120
    move-result-wide v5

    .line 121
    iget-object v0, v2, LX/SPQ;->A07:Landroid/os/Handler;

    .line 123
    const/4 v4, 0x1

    .line 124
    new-instance v1, LX/T3c;

    .line 126
    invoke-direct/range {v1 .. v6}, LX/T3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x1
    iget-object v2, p0, LX/Shs;->A00:Ljava/lang/Object;

    .line 135
    check-cast v2, LX/Siy;

    .line 137
    const/4 v0, 0x1

    .line 138
    iput v0, v2, LX/Siy;->A0I:I

    .line 140
    iget-object v1, v2, LX/Siy;->A0E:LX/S2B;

    .line 142
    const-string v0, "roAPs"

    .line 144
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 147
    iget-object v4, v2, LX/Siy;->A05:LX/Sip;

    .line 149
    if-eqz v4, :cond_aa

    .line 151
    const-string v0, "sAE"

    .line 153
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 156
    iget-object v3, p0, LX/Shs;->A01:Ljava/lang/Object;

    .line 158
    const/4 v0, 0x1

    .line 159
    new-instance v1, LX/SdW;

    .line 161
    invoke-direct {v1, v3, p0, v0}, LX/SdW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    iget-object v0, v2, LX/Siy;->A0A:Landroid/os/Handler;

    .line 166
    invoke-virtual {v4, v0, v1}, LX/Sip;->A01(Landroid/os/Handler;LX/TPw;)V

    .line 169
    return-void

    .line 170
    :cond_aa
    const-string v0, "sAEn"

    .line 172
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 175
    iget-boolean v0, v2, LX/Siy;->A09:Z

    .line 177
    if-nez v0, :cond_de

    .line 179
    const/16 v1, 0x55f0

    .line 181
    const-string v0, "mAudioEncoder is null while stopping"

    .line 183
    new-instance v4, LX/Qzd;

    .line 185
    invoke-direct {v4, v1, v0}, LX/Qzd;-><init>(ILjava/lang/String;)V

    .line 188
    iget-object v3, v2, LX/Siy;->A0C:LX/TZO;

    .line 190
    const-string v6, "AudioRecordingTrack"

    .line 192
    invoke-static {v2}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 195
    move-result-wide v10

    .line 196
    const-string v8, "stop"

    .line 198
    const/4 v9, 0x0

    .line 199
    const-string v5, "stop_recording_audio_failed"

    .line 201
    const-string v7, ""

    .line 203
    invoke-interface/range {v3 .. v11}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 206
    invoke-interface {v3, v5}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 209
    :goto_d1
    invoke-virtual {v2}, LX/Siy;->release()V

    .line 212
    iget-object v0, p0, LX/Shs;->A01:Ljava/lang/Object;

    .line 214
    check-cast v0, LX/TQG;

    .line 216
    if-eqz v4, :cond_46

    .line 218
    invoke-interface {v0, v4}, LX/TQG;->CCj(LX/RUl;)V

    .line 221
    return-void

    .line 222
    :cond_de
    const/4 v4, 0x0

    .line 223
    goto :goto_d1

    .line 224
    :pswitch_e0  #0x3
    iget-object v4, p0, LX/Shs;->A00:Ljava/lang/Object;

    .line 226
    check-cast v4, LX/SPQ;

    .line 228
    const/4 v0, 0x3

    .line 229
    iput v0, v4, LX/SPQ;->A00:I

    .line 231
    iget-object v0, v4, LX/SPQ;->A04:LX/SNS;

    .line 233
    invoke-virtual {v0}, LX/SNS;->A01()LX/S0z;

    .line 236
    move-result-object v3

    .line 237
    iget-object v1, v4, LX/SPQ;->A08:LX/TZO;

    .line 239
    const-string v0, "recording_stop_finished"

    .line 241
    invoke-interface {v1, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 244
    invoke-static {v3, v4}, LX/SPQ;->A02(LX/S0z;LX/SPQ;)V

    .line 247
    const-string v2, "RecordingThreadController"

    .line 249
    const-string v1, "Muxer stats: %s"

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v2, v1}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-wide v7, v3, LX/S0z;->A04:J

    .line 260
    iget-object v5, v4, LX/SPQ;->A0C:LX/TSm;

    .line 262
    if-eqz v5, :cond_116

    .line 264
    const/4 v0, 0x0

    .line 265
    iput-object v0, v4, LX/SPQ;->A0C:LX/TSm;

    .line 267
    iget-object v0, v4, LX/SPQ;->A07:Landroid/os/Handler;

    .line 269
    const/4 v6, 0x4

    .line 270
    new-instance v3, LX/T3c;

    .line 272
    invoke-direct/range {v3 .. v8}, LX/T3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 275
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    :cond_116
    iget-object v0, v4, LX/SPQ;->A06:Ljava/util/Map;

    .line 280
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 283
    move-result-object v2

    .line 284
    :goto_11c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_12d

    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/TTb;

    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-interface {v1, v0}, LX/TTb;->D3Z(LX/SNS;)V

    .line 300
    goto :goto_11c

    .line 301
    :cond_12d
    iget-object v0, p0, LX/Shs;->A01:Ljava/lang/Object;

    .line 303
    check-cast v0, LX/TOA;

    .line 305
    invoke-virtual {v4, v0}, LX/SPQ;->A06(LX/TOA;)V

    .line 308
    return-void

    .line 309
    :pswitch_135  #0x2
    iget-object v4, p0, LX/Shs;->A00:Ljava/lang/Object;

    .line 311
    check-cast v4, LX/SPQ;

    .line 313
    const/4 v0, 0x2

    .line 314
    iput v0, v4, LX/SPQ;->A00:I

    .line 316
    iget-object v3, p0, LX/Shs;->A01:Ljava/lang/Object;

    .line 318
    iget-object v2, v4, LX/SPQ;->A04:LX/SNS;

    .line 320
    const/4 v1, 0x3

    .line 321
    new-instance v0, LX/Shs;

    .line 323
    invoke-direct {v0, v3, v4, v1}, LX/Shs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    invoke-virtual {v2, v0}, LX/SNS;->A05(LX/TQG;)V

    .line 329
    return-void

    .line 330
    :pswitch_14a  #0x0
    iget-object v0, p0, LX/Shs;->A00:Ljava/lang/Object;

    .line 332
    check-cast v0, LX/Siy;

    .line 334
    iget-object v1, v0, LX/Siy;->A0E:LX/S2B;

    .line 336
    const-string v0, "pAPs"

    .line 338
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, LX/Shs;->A01:Ljava/lang/Object;

    .line 343
    check-cast v0, LX/TPw;

    .line 345
    invoke-interface {v0}, LX/TPw;->onSuccess()V

    .line 348
    return-void

    .line 349
    nop

    .line 350
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_14a  #00000000
        :pswitch_85  #00000001
        :pswitch_135  #00000002
        :pswitch_e0  #00000003
        :pswitch_4a  #00000004
    .end packed-switch
.end method
