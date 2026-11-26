.class public LX/Shu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/Shu;->$t:I

    .line 2
    iput-object p2, p0, LX/Shu;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Shu;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/Shu;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static A00(LX/TQG;LX/Siz;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/16 v0, 0x59d8

    .line 2
    const-string v3, "start_recording_video_failed"

    .line 4
    new-instance v2, LX/Qzd;

    .line 6
    invoke-direct {v2, v0, p2}, LX/Qzd;-><init>(ILjava/lang/String;)V

    .line 9
    iget-object v1, p1, LX/Siz;->A0A:LX/TZO;

    .line 11
    const-string v4, "AbstractVideoRecordingTrack"

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    int-to-long v8, v0

    .line 18
    const-string v6, "addVideoOutputToMediapipeline"

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v5, ""

    .line 23
    invoke-interface/range {v1 .. v9}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 26
    invoke-interface {v1, v3}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, LX/Siz;->release()V

    .line 32
    invoke-interface {p0, v2}, LX/TQG;->CCj(LX/RUl;)V

    .line 35
    return-void
.end method


# virtual methods
.method public CCj(LX/RUl;)V
    .registers 16

    .line 0
    iget v1, p0, LX/Shu;->$t:I

    .line 2
    move-object v4, p1

    .line 3
    packed-switch v1, :pswitch_data_86

    .line 6
    iget-object v1, p0, LX/Shu;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/Siz;

    .line 10
    iget-object v3, v1, LX/Siz;->A0A:LX/TZO;

    .line 12
    const-string v6, "AbstractVideoRecordingTrack"

    .line 14
    invoke-static {v1}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 17
    move-result-wide v10

    .line 18
    const-string v8, "start"

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v5, "start_recording_video_failed"

    .line 23
    const-string v7, ""

    .line 25
    invoke-interface/range {v3 .. v11}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 28
    invoke-interface {v3, v5}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, LX/Siz;->release()V

    .line 34
    :goto_22
    iget-object v0, p0, LX/Shu;->A01:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/TQG;

    .line 38
    invoke-interface {v0, p1}, LX/TQG;->CCj(LX/RUl;)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x0
    iget-object v1, p0, LX/Shu;->A00:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/SdX;

    .line 46
    iget-object v3, v1, LX/SdX;->A00:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/Siy;

    .line 50
    iget-object v2, v3, LX/Siy;->A0E:LX/S2B;

    .line 52
    const-string v1, "aoAPe"

    .line 54
    invoke-virtual {v2, v1}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, LX/Siy;->release()V

    .line 60
    iget-object v5, v3, LX/Siy;->A0C:LX/TZO;

    .line 62
    const-string v8, "AudioRecordingTrack"

    .line 64
    invoke-static {v3}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 67
    move-result-wide v12

    .line 68
    const-string v10, "start"

    .line 70
    const/4 v11, 0x0

    .line 71
    const-string v7, "start_recording_audio_failed"

    .line 73
    const-string v9, ""

    .line 75
    move-object v6, p1

    .line 76
    invoke-interface/range {v5 .. v13}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 79
    invoke-interface {v5, v7}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 82
    goto :goto_22

    .line 83
    :pswitch_53  #0x1
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 86
    move-result-object v9

    .line 87
    iget-object v1, p0, LX/Shu;->A01:Ljava/lang/Object;

    .line 89
    check-cast v1, LX/Sj1;

    .line 91
    iget-object v2, v1, LX/Sj1;->A01:Ljava/lang/String;

    .line 93
    const-string v1, "recording_video_encoder_mimetype"

    .line 95
    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, p0, LX/Shu;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/Siz;

    .line 102
    iget-object v3, v1, LX/Siz;->A0A:LX/TZO;

    .line 104
    const-string v6, "AbstractVideoRecordingTrack"

    .line 106
    invoke-static {v1}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 109
    move-result-wide v10

    .line 110
    const-string v7, ""

    .line 112
    const-string v8, "prepareEncoder"

    .line 114
    const-string v5, "prepare_recording_video_failed"

    .line 116
    invoke-interface/range {v3 .. v11}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 119
    invoke-interface {v3, v5}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, LX/Siz;->release()V

    .line 125
    iget-object v0, p0, LX/Shu;->A02:Ljava/lang/Object;

    .line 127
    check-cast v0, LX/TPw;

    .line 129
    invoke-interface {v0, p1}, LX/TPw;->onError(Ljava/lang/Throwable;)V

    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_53  #00000001
    .end packed-switch
.end method

.method public onSuccess()V
    .registers 15

    .line 0
    iget v0, p0, LX/Shu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13a

    .line 5
    iget-object v2, p0, LX/Shu;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/Siz;

    .line 9
    iget-object v4, p0, LX/Shu;->A02:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/TRw;

    .line 13
    iget-object v3, p0, LX/Shu;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/TQG;

    .line 17
    iget-object v0, v2, LX/Siz;->A0E:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/Sij;

    .line 25
    if-nez v7, :cond_21

    .line 27
    const-string v0, "VideoOutputProvider is null while adding to Mediapipeline"

    .line 29
    invoke-static {v3, v2, v0}, LX/Shu;->A00(LX/TQG;LX/Siz;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v1, v2, LX/Siz;->A05:LX/TZR;

    .line 35
    if-eqz v1, :cond_b7

    .line 37
    iget-object v0, v2, LX/Siz;->A04:LX/Sj1;

    .line 39
    if-eqz v0, :cond_b7

    .line 41
    invoke-interface {v1}, LX/TZR;->AwF()Landroid/view/Surface;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/Siz;->A01:Landroid/view/Surface;

    .line 47
    if-nez v0, :cond_37

    .line 49
    const-string v0, "Recording Surface is null"

    .line 51
    invoke-static {v3, v2, v0}, LX/Shu;->A00(LX/TQG;LX/Siz;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_37
    const/4 v5, 0x0

    .line 56
    new-instance v1, LX/R0c;

    .line 58
    invoke-direct {v1, v0, v4}, LX/R0c;-><init>(Landroid/view/Surface;LX/TRw;)V

    .line 61
    const/4 v0, 0x2

    .line 62
    iput v0, v1, LX/SJp;->A0A:I

    .line 64
    iput v5, v1, LX/SJp;->A07:I

    .line 66
    iput-object v1, v2, LX/Siz;->A06:Ljava/lang/Object;

    .line 68
    iput-boolean v5, v1, LX/SJp;->A0D:Z

    .line 70
    iget-object v9, v2, LX/Siz;->A06:Ljava/lang/Object;

    .line 72
    new-instance v8, LX/RoZ;

    .line 74
    invoke-direct {v8, v4, v2}, LX/RoZ;-><init>(LX/TRw;LX/Siz;)V

    .line 77
    check-cast v9, LX/SJp;

    .line 79
    if-eqz v9, :cond_75

    .line 81
    iget v0, v7, LX/Sij;->A00:I

    .line 83
    neg-int v0, v0

    .line 84
    iput v0, v9, LX/SJp;->A07:I

    .line 86
    const/4 v0, 0x1

    .line 87
    iput v0, v9, LX/SJp;->A08:I

    .line 89
    iget-object v1, v7, LX/Sij;->A07:LX/TZM;

    .line 91
    const/16 v0, 0x2723

    .line 93
    invoke-interface {v1, v0}, LX/TZM;->Aqz(I)J

    .line 96
    move-result-wide v5

    .line 97
    long-to-int v1, v5

    .line 98
    const/4 v0, 0x3

    .line 99
    if-eq v1, v0, :cond_69

    .line 101
    const/4 v0, 0x4

    .line 102
    if-eq v1, v0, :cond_69

    .line 104
    const/4 v0, 0x2

    .line 105
    :cond_69
    iput v0, v9, LX/SJp;->A0A:I

    .line 107
    iget-object v1, v7, LX/Sij;->A06:LX/TZH;

    .line 109
    new-instance v0, LX/Sih;

    .line 111
    invoke-direct {v0, v7, v8}, LX/Sih;-><init>(LX/Sij;LX/RoZ;)V

    .line 114
    invoke-interface {v1, v0, v9}, LX/TZH;->AAP(LX/TO5;LX/SJp;)Z

    .line 117
    :cond_75
    iget-object v1, v7, LX/Sij;->A07:LX/TZM;

    .line 119
    const/16 v0, 0x2757

    .line 121
    invoke-interface {v1, v0}, LX/TZM;->Bj4(I)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_89

    .line 127
    iget-object v1, v7, LX/Sij;->A04:LX/TZF;

    .line 129
    new-instance v0, LX/Sn6;

    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-interface {v1, v0}, LX/TZF;->CUp(LX/TQU;)V

    .line 137
    :cond_89
    iget-object v5, v2, LX/Siz;->A0A:LX/TZO;

    .line 139
    const-string v0, "recording_start_video_finished"

    .line 141
    invoke-interface {v5, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 144
    const-string v8, "AbstractVideoRecordingTrack"

    .line 146
    invoke-static {v2}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 149
    move-result-wide v12

    .line 150
    const/4 v6, 0x0

    .line 151
    const-string v7, "start_recording_video_finished"

    .line 153
    const-string v9, ""

    .line 155
    move-object v11, v6

    .line 156
    move-object v10, v6

    .line 157
    invoke-interface/range {v5 .. v13}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 160
    const-string v0, "Track "

    .line 162
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v2

    .line 166
    sget-object v1, LX/RP7;->A03:LX/RP7;

    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, " started"

    .line 173
    invoke-static {v0, v8, v2}, LX/Qal;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    invoke-interface {v3}, LX/TQG;->onSuccess()V

    .line 179
    invoke-interface {v4, v1}, LX/TRw;->CeL(LX/RP7;)V

    .line 182
    return-void

    .line 183
    :cond_b7
    const-string v0, "mVideoEncoder or mConfig are null while adding to Mediapipeline"

    .line 185
    invoke-static {v3, v2, v0}, LX/Shu;->A00(LX/TQG;LX/Siz;Ljava/lang/String;)V

    .line 188
    return-void

    .line 189
    :pswitch_bd  #0x1
    iget-object v2, p0, LX/Shu;->A00:Ljava/lang/Object;

    .line 191
    check-cast v2, LX/Siz;

    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v2, LX/Siz;->A07:Z

    .line 196
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, v2, LX/Siz;->A08:Z

    .line 199
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 202
    move-result-object v7

    .line 203
    iget-object v0, p0, LX/Shu;->A01:Ljava/lang/Object;

    .line 205
    check-cast v0, LX/Sj1;

    .line 207
    iget-object v1, v0, LX/Sj1;->A01:Ljava/lang/String;

    .line 209
    const-string v0, "recording_video_encoder_mimetype"

    .line 211
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v1, v2, LX/Siz;->A0A:LX/TZO;

    .line 216
    const-string v0, "recording_prepare_video_finished"

    .line 218
    invoke-interface {v1, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 221
    const-string v4, "AbstractVideoRecordingTrack"

    .line 223
    invoke-static {v2}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 226
    move-result-wide v8

    .line 227
    const/4 v2, 0x0

    .line 228
    const-string v3, "prepare_recording_video_finished"

    .line 230
    const-string v5, ""

    .line 232
    move-object v6, v2

    .line 233
    invoke-interface/range {v1 .. v9}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 236
    iget-object v0, p0, LX/Shu;->A02:Ljava/lang/Object;

    .line 238
    check-cast v0, LX/TPw;

    .line 240
    invoke-interface {v0}, LX/TPw;->onSuccess()V

    .line 243
    return-void

    .line 244
    :pswitch_f4  #0x0
    iget-object v0, p0, LX/Shu;->A00:Ljava/lang/Object;

    .line 246
    check-cast v0, LX/SdX;

    .line 248
    iget-object v2, v0, LX/SdX;->A00:Ljava/lang/Object;

    .line 250
    check-cast v2, LX/Siy;

    .line 252
    iget-object v1, v2, LX/Siy;->A0E:LX/S2B;

    .line 254
    const-string v0, "aoAPs"

    .line 256
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 259
    iget-object v1, v2, LX/Siy;->A0C:LX/TZO;

    .line 261
    const-string v0, "recording_start_audio_finished"

    .line 263
    invoke-interface {v1, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 266
    const-string v4, "AudioRecordingTrack"

    .line 268
    invoke-static {v2}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 271
    move-result-wide v8

    .line 272
    const/4 v2, 0x0

    .line 273
    const-string v3, "start_recording_audio_finished"

    .line 275
    const-string v5, ""

    .line 277
    move-object v7, v2

    .line 278
    move-object v6, v2

    .line 279
    invoke-interface/range {v1 .. v9}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 282
    const-string v0, "Track "

    .line 284
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    move-result-object v2

    .line 288
    sget-object v1, LX/RP7;->A01:LX/RP7;

    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, " started"

    .line 295
    invoke-static {v0, v4, v2}, LX/Qal;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 298
    iget-object v0, p0, LX/Shu;->A01:Ljava/lang/Object;

    .line 300
    check-cast v0, LX/TQG;

    .line 302
    invoke-interface {v0}, LX/TQG;->onSuccess()V

    .line 305
    iget-object v0, p0, LX/Shu;->A02:Ljava/lang/Object;

    .line 307
    check-cast v0, LX/TRw;

    .line 309
    invoke-interface {v0, v1}, LX/TRw;->CeL(LX/RP7;)V

    .line 312
    return-void

    .line 313
    nop

    .line 314
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_f4  #00000000
        :pswitch_bd  #00000001
    .end packed-switch
.end method
