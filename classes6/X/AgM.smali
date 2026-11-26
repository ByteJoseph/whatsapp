.class public LX/AgM;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1at;LX/LA7;LX/1KE;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AgM;->$t:I

    .line 268435459
    iput-object p2, p0, LX/AgM;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/AgM;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/AgM;->A02:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/92X;Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/AgM;->$t:I

    .line 3
    iput-object p1, p0, LX/AgM;->A04:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/AgM;->A05:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;LX/Anm;LX/0ds;[FJ)V
    .registers 8

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/AgM;->$t:I

    .line 805306371
    iput-object p2, p0, LX/AgM;->A02:Ljava/lang/Object;

    .line 805306373
    iput-wide p5, p0, LX/AgM;->A01:J

    .line 805306375
    iput-object p1, p0, LX/AgM;->A05:Ljava/lang/Object;

    .line 805306377
    iput-object p4, p0, LX/AgM;->A04:Ljava/lang/Object;

    .line 805306379
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306383
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 10

    .line 536870912
    iput p6, p0, LX/AgM;->$t:I

    .line 536870914
    iput-object p3, p0, LX/AgM;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/AgM;->A02:Ljava/lang/Object;

    .line 536870918
    iput-object p4, p0, LX/AgM;->A05:Ljava/lang/Object;

    .line 536870920
    iput-wide p7, p0, LX/AgM;->A01:J

    .line 536870922
    iput-object p2, p0, LX/AgM;->A04:Ljava/lang/Object;

    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/AgM;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 6
    iget-object v5, p0, LX/AgM;->A02:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/Anm;

    .line 10
    iget-wide v1, p0, LX/AgM;->A01:J

    .line 12
    iget-object v4, p0, LX/AgM;->A05:Ljava/lang/Object;

    .line 14
    check-cast v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 16
    iget-object v0, p0, LX/AgM;->A04:Ljava/lang/Object;

    .line 18
    check-cast v0, [F

    .line 20
    new-instance v3, LX/AgM;

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, v0

    .line 24
    move-wide v8, v1

    .line 25
    invoke-direct/range {v3 .. v9}, LX/AgM;-><init>(Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;LX/Anm;LX/0ds;[FJ)V

    .line 28
    iput-object p1, v3, LX/AgM;->A03:Ljava/lang/Object;

    .line 30
    return-object v3

    .line 31
    :pswitch_1f  #0x0
    iget-object v2, p0, LX/AgM;->A05:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/LA7;

    .line 35
    iget-object v1, p0, LX/AgM;->A04:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/1KE;

    .line 39
    iget-object v0, p0, LX/AgM;->A02:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/1at;

    .line 43
    new-instance v3, LX/AgM;

    .line 45
    invoke-direct {v3, v0, v2, v1, p2}, LX/AgM;-><init>(LX/1at;LX/LA7;LX/1KE;LX/0ds;)V

    .line 48
    return-object v3

    .line 49
    :pswitch_31  #0x1
    iget-object v1, p0, LX/AgM;->A04:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/92X;

    .line 53
    iget-object v0, p0, LX/AgM;->A05:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;

    .line 57
    new-instance v3, LX/AgM;

    .line 59
    invoke-direct {v3, v1, v0, p2}, LX/AgM;-><init>(LX/92X;Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;LX/0ds;)V

    .line 62
    return-object v3

    .line 63
    :pswitch_3f  #0x2
    iget-object v6, p0, LX/AgM;->A03:Ljava/lang/Object;

    .line 65
    iget-object v4, p0, LX/AgM;->A02:Ljava/lang/Object;

    .line 67
    iget-object v7, p0, LX/AgM;->A05:Ljava/lang/Object;

    .line 69
    iget-wide v10, p0, LX/AgM;->A01:J

    .line 71
    iget-object v5, p0, LX/AgM;->A04:Ljava/lang/Object;

    .line 73
    const/4 v9, 0x2

    .line 74
    goto :goto_56

    .line 75
    :pswitch_4b  #0x3
    iget-object v5, p0, LX/AgM;->A04:Ljava/lang/Object;

    .line 77
    iget-object v7, p0, LX/AgM;->A05:Ljava/lang/Object;

    .line 79
    iget-object v4, p0, LX/AgM;->A02:Ljava/lang/Object;

    .line 81
    iget-wide v10, p0, LX/AgM;->A01:J

    .line 83
    iget-object v6, p0, LX/AgM;->A03:Ljava/lang/Object;

    .line 85
    const/4 v9, 0x3

    .line 86
    :goto_56
    new-instance v3, LX/AgM;

    .line 88
    invoke-direct/range {v3 .. v11}, LX/AgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 91
    return-object v3

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_31  #00000001
        :pswitch_3f  #00000002
        :pswitch_4b  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AgM;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/AgM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/AgM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e0

    .line 5
    iget-object v2, p0, LX/AgM;->A03:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0W3;

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, p0, LX/AgM;->A00:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_57

    .line 16
    if-ne v1, v4, :cond_174

    .line 18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    :goto_15
    iget-object v1, p0, LX/AgM;->A02:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/Anm;

    .line 25
    check-cast v1, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;

    .line 27
    iget-object v1, v1, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A02:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 29
    invoke-static {v1}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A00(Lcom/whatsapp/voicerecorder/PttRecorderController;)J

    .line 32
    move-result-wide v5

    .line 33
    iget-wide v2, p0, LX/AgM;->A01:J

    .line 35
    cmp-long v1, v5, v2

    .line 37
    iget-object v5, p0, LX/AgM;->A05:Ljava/lang/Object;

    .line 39
    check-cast v5, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 41
    iget-object v6, v5, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A09:LX/0JU;

    .line 43
    if-gez v1, :cond_2c4

    .line 45
    iget-object v1, p0, LX/AgM;->A02:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/Anm;

    .line 49
    check-cast v1, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;

    .line 51
    iget-object v1, v1, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A02:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 53
    invoke-static {v1}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A00(Lcom/whatsapp/voicerecorder/PttRecorderController;)J

    .line 56
    move-result-wide v2

    .line 57
    iget-object v1, p0, LX/AgM;->A04:Ljava/lang/Object;

    .line 59
    check-cast v1, [F

    .line 61
    invoke-static {v1}, LX/08y;->A0X([F)Ljava/util/List;

    .line 64
    move-result-object v5

    .line 65
    new-instance v1, LX/AUM;

    .line 67
    invoke-direct {v1, v5, v2, v3}, LX/AUM;-><init>(Ljava/util/List;J)V

    .line 70
    invoke-interface {v6, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, LX/AgM;->A03:Ljava/lang/Object;

    .line 76
    iput v4, p0, LX/AgM;->A00:I

    .line 78
    const-wide/16 v1, 0x32

    .line 80
    invoke-static {p0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_15

    .line 86
    :cond_56
    return-object v0

    .line 87
    :cond_57
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    iget-object v6, p0, LX/AgM;->A02:Ljava/lang/Object;

    .line 92
    iget-wide v10, p0, LX/AgM;->A01:J

    .line 94
    iget-object v7, p0, LX/AgM;->A04:Ljava/lang/Object;

    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v9, 0x8

    .line 99
    new-instance v5, LX/Aft;

    .line 101
    invoke-direct/range {v5 .. v11}, LX/Aft;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 104
    invoke-static {v5, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 107
    goto :goto_15

    .line 108
    :pswitch_6c  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 110
    iget v1, p0, LX/AgM;->A00:I

    .line 112
    const/4 v8, 0x2

    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v1, :cond_11e

    .line 116
    if-eq v1, v4, :cond_140

    .line 118
    iget-wide v2, p0, LX/AgM;->A01:J

    .line 120
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    :cond_7c
    new-instance v4, LX/0Dd;

    .line 126
    invoke-direct {v4, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 129
    sget-object v0, LX/KJN;->A01:LX/KJN;

    .line 131
    invoke-virtual {v0, v2, v3}, LX/KJN;->A02(J)J

    .line 134
    move-result-wide v1

    .line 135
    const/4 v6, 0x0

    .line 136
    iget-object v0, v4, LX/0Dd;->value:Ljava/lang/Object;

    .line 138
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_9d

    .line 144
    invoke-static {v1, v2}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    const-string v3, "AudioProcessing/failed after "

    .line 150
    invoke-static {v3, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    invoke-static {v5, v3}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 157
    :cond_9d
    instance-of v3, v0, LX/0Df;

    .line 159
    xor-int/lit8 v3, v3, 0x1

    .line 161
    if-eqz v3, :cond_a8

    .line 163
    const-string v3, "AudioProcessing/Processing completed successfully"

    .line 165
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    :cond_a8
    iget-object v7, p0, LX/AgM;->A05:Ljava/lang/Object;

    .line 170
    check-cast v7, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;

    .line 172
    iget-object v3, v7, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A00:LX/05b;

    .line 174
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;

    .line 180
    iput-object v6, v3, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A05:LX/AlP;

    .line 182
    iget-object v5, p0, LX/AgM;->A04:Ljava/lang/Object;

    .line 184
    check-cast v5, LX/9i0;

    .line 186
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_56

    .line 192
    iget-object v0, v7, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A01:LX/05b;

    .line 194
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    .line 203
    if-nez v0, :cond_104

    .line 205
    const-string v0, "AudioProcessing/error"

    .line 207
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    instance-of v0, v4, Ljava/lang/IllegalArgumentException;

    .line 212
    if-nez v0, :cond_fc

    .line 214
    instance-of v0, v4, Ljava/lang/IllegalStateException;

    .line 216
    if-nez v0, :cond_fc

    .line 218
    instance-of v0, v4, LX/9KM;

    .line 220
    if-nez v0, :cond_11a

    .line 222
    instance-of v0, v4, LX/9H5;

    .line 224
    if-nez v0, :cond_10a

    .line 226
    instance-of v0, v4, Ljava/io/FileNotFoundException;

    .line 228
    if-nez v0, :cond_10a

    .line 230
    instance-of v0, v4, Ljava/io/IOException;

    .line 232
    if-eqz v0, :cond_10e

    .line 234
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_fc

    .line 240
    const-string v0, "No space"

    .line 242
    invoke-static {v3, v0, v7}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 245
    move-result v3

    .line 246
    const/4 v0, 0x1

    .line 247
    const v7, 0x7f1219dd

    .line 250
    if-eq v3, v0, :cond_ff

    .line 252
    :cond_fc
    const v7, 0x7f1219e9

    .line 255
    :cond_ff
    :goto_ff
    iget-object v0, v5, LX/9i0;->A05:LX/AnI;

    .line 257
    invoke-interface {v0, v7}, LX/AnI;->ARf(I)V

    .line 260
    :cond_104
    new-instance v0, LX/AGb;

    .line 262
    invoke-direct {v0, v6, v4, v1, v2}, LX/AGb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 265
    return-object v0

    .line 266
    :cond_10a
    const v7, 0x7f1219d0

    .line 269
    goto :goto_ff

    .line 270
    :cond_10e
    instance-of v0, v4, LX/9KR;

    .line 272
    if-nez v0, :cond_11a

    .line 274
    instance-of v0, v4, LX/9KS;

    .line 276
    if-nez v0, :cond_fc

    .line 278
    instance-of v0, v4, LX/9KD;

    .line 280
    if-eqz v0, :cond_fc

    .line 282
    :cond_11a
    const v7, 0x7f1219b2

    .line 285
    goto :goto_ff

    .line 286
    :cond_11e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 289
    iget-object v3, p0, LX/AgM;->A04:Ljava/lang/Object;

    .line 291
    check-cast v3, LX/92X;

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    move-result-wide v1

    .line 297
    iput-wide v1, v3, LX/9i0;->A08:J

    .line 299
    iget-object v1, p0, LX/AgM;->A05:Ljava/lang/Object;

    .line 301
    check-cast v1, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;

    .line 303
    iget-object v1, v1, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A02:LX/05b;

    .line 305
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;

    .line 311
    iput v4, p0, LX/AgM;->A00:I

    .line 313
    invoke-virtual {v1, v3, p0}, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A01(LX/92X;LX/0ds;)Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    if-ne p1, v0, :cond_143

    .line 319
    return-object v0

    .line 320
    :cond_140
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 323
    :cond_143
    check-cast p1, LX/94i;

    .line 325
    iget-object v7, p0, LX/AgM;->A05:Ljava/lang/Object;

    .line 327
    check-cast v7, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;

    .line 329
    iget-object v1, v7, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A00:LX/05b;

    .line 331
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;

    .line 337
    iget-object v6, p0, LX/AgM;->A04:Ljava/lang/Object;

    .line 339
    check-cast v6, LX/92X;

    .line 341
    const/4 v2, 0x3

    .line 342
    new-instance v1, LX/AGl;

    .line 344
    invoke-direct {v1, v6, v2}, LX/AGl;-><init>(Ljava/lang/Object;I)V

    .line 347
    iput-object v1, v3, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A05:LX/AlP;

    .line 349
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 352
    move-result-wide v2

    .line 353
    sget-wide v4, LX/KJN;->A00:J

    .line 355
    sub-long/2addr v2, v4

    .line 356
    const/4 v1, 0x0

    .line 357
    iput-object v1, p0, LX/AgM;->A02:Ljava/lang/Object;

    .line 359
    iput-object v1, p0, LX/AgM;->A03:Ljava/lang/Object;

    .line 361
    iput-wide v2, p0, LX/AgM;->A01:J

    .line 363
    iput v8, p0, LX/AgM;->A00:I

    .line 365
    invoke-static {v6, v7, p1, p0}, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A00(LX/92X;Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;LX/94i;LX/0ds;)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    if-ne v1, v0, :cond_7c

    .line 371
    return-object v0

    .line 372
    :cond_174
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :pswitch_179  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 379
    iget v1, p0, LX/AgM;->A00:I

    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v5, 0x1

    .line 383
    if-eqz v1, :cond_18b

    .line 385
    if-ne v1, v5, :cond_186

    .line 387
    iget-wide v1, p0, LX/AgM;->A01:J

    .line 389
    goto :goto_1b3

    .line 390
    :cond_186
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_18b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 398
    :try_start_18e
    iget-object v8, p0, LX/AgM;->A05:Ljava/lang/Object;

    .line 400
    check-cast v8, LX/LA7;

    .line 402
    iget-object v7, p0, LX/AgM;->A04:Ljava/lang/Object;

    .line 404
    iget-object v9, p0, LX/AgM;->A02:Ljava/lang/Object;

    .line 406
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 409
    move-result-wide v1

    .line 410
    sget-wide v3, LX/KJN;->A00:J

    .line 412
    sub-long/2addr v1, v3

    .line 413
    iget-object v3, v8, LX/LA7;->A07:LX/024;

    .line 415
    const/16 v11, 0x1a

    .line 417
    new-instance v6, LX/AgK;

    .line 419
    invoke-direct/range {v6 .. v11}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 422
    iput-object v10, p0, LX/AgM;->A03:Ljava/lang/Object;

    .line 424
    iput-wide v1, p0, LX/AgM;->A01:J

    .line 426
    iput v5, p0, LX/AgM;->A00:I

    .line 428
    invoke-static {p0, v3, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 431
    move-result-object p1

    .line 432
    if-ne p1, v0, :cond_1b6

    .line 434
    return-object v0

    .line 435
    :goto_1b3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 438
    :cond_1b6
    sget-object v0, LX/KJN;->A01:LX/KJN;

    .line 440
    invoke-virtual {v0, v1, v2}, LX/KJN;->A02(J)J

    .line 443
    move-result-wide v4

    .line 444
    iget-object v3, p0, LX/AgM;->A05:Ljava/lang/Object;

    .line 446
    check-cast v3, LX/LA7;

    .line 448
    iget-object v0, v3, LX/LA7;->A08:LX/0JU;

    .line 450
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 453
    new-instance v2, LX/0iH;

    .line 455
    invoke-direct {v2}, LX/0iH;-><init>()V

    .line 458
    invoke-static {v4, v5}, LX/0oC;->A04(J)J

    .line 461
    move-result-wide v0

    .line 462
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v2, LX/0iH;->A00:Ljava/lang/Long;

    .line 468
    const-string v0, "ModifiedMessagesLoader"

    .line 470
    iput-object v0, v2, LX/0iH;->A02:Ljava/lang/String;

    .line 472
    iget-object v0, v3, LX/LA7;->A05:LX/05b;

    .line 474
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V
    :try_end_1dd
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_18e .. :try_end_1dd} :catch_1dd

    .line 477
    :catch_1dd
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 479
    return-object v0

    .line 480
    :pswitch_1e0  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 482
    iget v1, p0, LX/AgM;->A00:I

    .line 484
    const/4 v6, 0x1

    .line 485
    if-eqz v1, :cond_220

    .line 487
    if-ne v1, v6, :cond_24a

    .line 489
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 492
    :cond_1ec
    check-cast p1, Landroid/graphics/Bitmap;

    .line 494
    if-eqz p1, :cond_234

    .line 496
    iget-object v5, p0, LX/AgM;->A05:Ljava/lang/Object;

    .line 498
    check-cast v5, LX/AMc;

    .line 500
    iget-object v0, v5, LX/AMc;->A08:LX/9mU;

    .line 502
    invoke-virtual {v0}, LX/9mU;->A01()Ljava/lang/Long;

    .line 505
    move-result-object v0

    .line 506
    iget-wide v3, p0, LX/AgM;->A01:J

    .line 508
    if-eqz v0, :cond_235

    .line 510
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 513
    move-result-wide v1

    .line 514
    cmp-long v0, v1, v3

    .line 516
    if-nez v0, :cond_235

    .line 518
    iget-object v0, v5, LX/AMc;->A09:LX/9ha;

    .line 520
    invoke-virtual {v0}, LX/9ha;->A01()Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_235

    .line 526
    iget-wide v2, p0, LX/AgM;->A01:J

    .line 528
    new-instance v1, LX/9Z2;

    .line 530
    invoke-direct {v1, p1, v2, v3}, LX/9Z2;-><init>(Landroid/graphics/Bitmap;J)V

    .line 533
    iput-object v1, v5, LX/AMc;->A01:LX/9Z2;

    .line 535
    iget-object v0, p0, LX/AgM;->A04:Ljava/lang/Object;

    .line 537
    check-cast v0, LX/9jx;

    .line 539
    invoke-static {v0, v1, v5}, LX/AMc;->A00(LX/9jx;LX/9Z2;LX/AMc;)V

    .line 542
    goto/16 :goto_2d8

    .line 544
    :cond_220
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 547
    iget-object v2, p0, LX/AgM;->A03:Ljava/lang/Object;

    .line 549
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;

    .line 551
    iget-object v1, p0, LX/AgM;->A02:Ljava/lang/Object;

    .line 553
    check-cast v1, Landroid/graphics/Bitmap;

    .line 555
    iput v6, p0, LX/AgM;->A00:I

    .line 557
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A02(Landroid/graphics/Bitmap;LX/0ds;)Ljava/lang/Object;

    .line 560
    move-result-object p1

    .line 561
    if-ne p1, v0, :cond_1ec

    .line 563
    return-object v0

    .line 564
    :cond_234
    const/4 v6, 0x0

    .line 565
    :cond_235
    const-string v0, "StickerCutoutPlugin/handlePhotoLongPress/no cutout found="

    .line 567
    invoke-static {v0, v6}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 570
    iget-object v0, p0, LX/AgM;->A05:Ljava/lang/Object;

    .line 572
    check-cast v0, LX/AMc;

    .line 574
    iget-object v0, v0, LX/AMc;->A08:LX/9mU;

    .line 576
    invoke-virtual {v0}, LX/9mU;->A02()V

    .line 579
    if-eqz p1, :cond_2d8

    .line 581
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 584
    goto/16 :goto_2d8

    .line 586
    :cond_24a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :pswitch_24f  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 593
    iget v2, p0, LX/AgM;->A00:I

    .line 595
    const/4 v1, 0x1

    .line 596
    if-eqz v2, :cond_2b3

    .line 598
    if-ne v2, v1, :cond_2db

    .line 600
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 603
    :cond_25b
    iget-object v0, p0, LX/AgM;->A04:Ljava/lang/Object;

    .line 605
    check-cast v0, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 607
    iget-object v0, v0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A08:LX/0JR;

    .line 609
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    instance-of v0, v1, LX/AWO;

    .line 615
    const/4 v3, 0x0

    .line 616
    if-eqz v0, :cond_270

    .line 618
    check-cast v1, LX/AWO;

    .line 620
    if-eqz v1, :cond_270

    .line 622
    iget-object v3, v1, LX/AWO;->A00:Ljava/io/File;

    .line 624
    :cond_270
    iget-object v1, p0, LX/AgM;->A05:Ljava/lang/Object;

    .line 626
    check-cast v1, LX/8jd;

    .line 628
    if-nez v3, :cond_285

    .line 630
    iget-object v2, v1, LX/8jd;->A0C:LX/0JU;

    .line 632
    sget-object v0, LX/AT1;->A00:LX/AT1;

    .line 634
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 637
    iget-object v1, v1, LX/8jd;->A09:LX/1Dy;

    .line 639
    sget-object v0, LX/9qQ;->A00:LX/9qQ;

    .line 641
    :goto_281
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    goto :goto_2d8

    .line 645
    :cond_285
    iget-object v0, v1, LX/8jd;->A07:LX/05b;

    .line 647
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/14n;

    .line 653
    iget-object v6, p0, LX/AgM;->A02:Ljava/lang/Object;

    .line 655
    iget-wide v8, p0, LX/AgM;->A01:J

    .line 657
    iget-object v5, p0, LX/AgM;->A03:Ljava/lang/Object;

    .line 659
    iget-object v0, v0, LX/14n;->A08:LX/00y;

    .line 661
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 664
    move-result-object v4

    .line 665
    check-cast v4, LX/9x3;

    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 671
    iget-object v0, v4, LX/9x3;->A0G:LX/05b;

    .line 673
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 676
    move-result-object v0

    .line 677
    const/4 v7, 0x1

    .line 678
    new-instance v2, LX/AXc;

    .line 680
    invoke-direct/range {v2 .. v9}, LX/AXc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 683
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 686
    iget-object v1, v1, LX/8jd;->A09:LX/1Dy;

    .line 688
    sget-object v0, LX/9qR;->A00:LX/9qR;

    .line 690
    goto :goto_281

    .line 691
    :cond_2b3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 694
    iget-object v2, p0, LX/AgM;->A04:Ljava/lang/Object;

    .line 696
    check-cast v2, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 698
    iput v1, p0, LX/AgM;->A00:I

    .line 700
    const/4 v1, 0x0

    .line 701
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A09(ZLX/0ds;)Ljava/lang/Object;

    .line 704
    move-result-object v1

    .line 705
    if-ne v1, v0, :cond_25b

    .line 707
    return-object v0

    .line 708
    :cond_2c4
    iget-object v0, p0, LX/AgM;->A04:Ljava/lang/Object;

    .line 710
    check-cast v0, [F

    .line 712
    invoke-static {v0}, LX/08y;->A0X([F)Ljava/util/List;

    .line 715
    move-result-object v1

    .line 716
    new-instance v0, LX/AUM;

    .line 718
    invoke-direct {v0, v1, v2, v3}, LX/AUM;-><init>(Ljava/util/List;J)V

    .line 721
    invoke-interface {v6, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 724
    const/4 v0, 0x0

    .line 725
    invoke-static {v5, v0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A01(Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;Z)V

    .line 728
    :cond_2d8
    :goto_2d8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 730
    return-object v0

    .line 731
    :cond_2db
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :pswitch_data_2e0
    .packed-switch 0x0
        :pswitch_179  #00000000
        :pswitch_6c  #00000001
        :pswitch_1e0  #00000002
        :pswitch_24f  #00000003
    .end packed-switch
.end method
