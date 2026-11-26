.class public LX/TFi;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/TFi;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_80

    .line 6
    const-class v3, LX/TR0;

    .line 8
    const-string v5, "onItemClick(Lcom/whatsapp/payments/brazilpay/paymenthome/model/PaymentItemType;Ljava/lang/Object;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "onItemClick"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0xb
    const-class v3, LX/QiR;

    .line 21
    const-string v5, "onThumbnailSettled(ILjava/lang/String;)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "onThumbnailSettled"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0xa
    const-class v3, LX/QiU;

    .line 30
    const-string v5, "onThumbnailSettled(ILjava/lang/String;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "onThumbnailSettled"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x9
    const-class v3, LX/RsX;

    .line 39
    const-string v5, "getCallLinkStartTimeError$java_com_whatsapp_eventsv2_ui_composer_composer(Lcom/whatsapp/eventsv2/ui/composer/EventComposerUiState;Lcom/whatsapp/eventsv2/ui/composer/EventComposerMode;)Lcom/whatsapp/eventsv2/data/models/errors/EventValidationError;"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "getCallLinkStartTimeError"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x8
    const-class v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 48
    const-string v5, "onEndTimeSelected(II)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v4, "onEndTimeSelected"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x7
    const-class v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 57
    const-string v5, "onStartTimeSelected(II)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v4, "onStartTimeSelected"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x6
    const-class v3, LX/SNg;

    .line 66
    const-string v5, "flowEndFail(Ljava/lang/String;Ljava/lang/String;)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v4, "flowEndFail"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x5
    const-class v3, LX/SNN;

    .line 75
    const-string v5, "flowEndFail(Ljava/lang/String;Ljava/lang/String;)V"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    const-string v4, "flowEndFail"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x4
    const-class v3, LX/SQi;

    .line 84
    const-string v5, "send(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Lcom/meta/connectivity/datax/Error;"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v4, "send"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x3
    const-class v3, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;

    .line 93
    const-string v5, "logVerboseWrites(Ljava/nio/ByteBuffer;Z)V"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x2

    .line 97
    const-string v4, "logVerboseWrites"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x2
    const-class v3, LX/Rd5;

    .line 102
    const-string v5, "getSupportedFrameRateUpperBound(II)Ljava/lang/Double;"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x2

    .line 106
    const-string v4, "getSupportedFrameRateUpperBound"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x1
    const-class v3, LX/Sj3;

    .line 111
    const-string v5, "startVideoEncoding(JJ)V"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x2

    .line 115
    const-string v4, "startVideoEncoding"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x0
    const-class v3, LX/Sj3;

    .line 120
    const-string v5, "startAudioEncoding(JJ)V"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x2

    .line 124
    const-string v4, "startAudioEncoding"

    .line 126
    goto :goto_e

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_6d  #00000001
        :pswitch_64  #00000002
        :pswitch_5b  #00000003
        :pswitch_52  #00000004
        :pswitch_49  #00000005
        :pswitch_40  #00000006
        :pswitch_37  #00000007
        :pswitch_2e  #00000008
        :pswitch_25  #00000009
        :pswitch_1c  #0000000a
        :pswitch_13  #0000000b
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/TFi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2b0

    .line 5
    check-cast p1, LX/RQb;

    .line 7
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/TR0;

    .line 13
    invoke-interface {v0, p1, p2}, LX/TR0;->CIY(LX/RQb;Ljava/lang/Object;)V

    .line 16
    :cond_10
    :goto_10
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 18
    :cond_12
    return-object v10

    .line 19
    :pswitch_13  #0x0
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 22
    move-result-wide v8

    .line 23
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 26
    move-result-wide v10

    .line 27
    iget-object v7, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 29
    check-cast v7, LX/Sj3;

    .line 31
    const-string v1, "TimestampAVSynchronizer"

    .line 33
    const-string v0, "#### First audio timestamp to encode "

    .line 35
    invoke-static {v8, v9, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, v7, LX/Sj3;->A03:LX/Sj6;

    .line 44
    iget-object v0, v2, LX/Sj6;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_10

    .line 52
    iget-object v6, v7, LX/Sj3;->A02:LX/TTb;

    .line 54
    invoke-static/range {v6 .. v11}, LX/Sj3;->A00(LX/TTb;LX/Sj3;JJ)V

    .line 57
    iget-object v1, v7, LX/Sj3;->A05:LX/1iO;

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 62
    iget-object v6, v2, LX/Sj6;->A01:LX/Rwv;

    .line 64
    if-eqz v6, :cond_6a

    .line 66
    iget-object v0, v7, LX/Sj3;->A0A:LX/0Os;

    .line 68
    invoke-static {v0}, LX/Qam;->A0S(LX/0Os;)J

    .line 71
    move-result-wide v0

    .line 72
    iget-object v2, v7, LX/Sj3;->A07:LX/1iO;

    .line 74
    iget-boolean v2, v2, LX/1iO;->element:Z

    .line 76
    xor-int/lit8 v2, v2, 0x1

    .line 78
    const/16 v5, 0x13

    .line 80
    if-eqz v2, :cond_63

    .line 82
    invoke-static {v8, v9, v0, v1}, LX/Qal;->A0F(JJ)J

    .line 85
    move-result-wide v3

    .line 86
    iput-wide v3, v6, LX/Rwv;->A07:J

    .line 88
    iget-object v2, v6, LX/Rwv;->A0B:LX/TZO;

    .line 90
    const-string v1, "synchronizer_video_catchup_amount_ms"

    .line 92
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v5, v1, v0}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_63
    iget-object v1, v6, LX/Rwv;->A0B:LX/TZO;

    .line 101
    const-string v0, "recording_enable_encoding_audio"

    .line 103
    invoke-interface {v1, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 106
    :cond_6a
    invoke-static {v7}, LX/Sj3;->A01(LX/Sj3;)V

    .line 109
    goto :goto_10

    .line 110
    :pswitch_6e  #0x1
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 113
    move-result-wide v7

    .line 114
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 117
    move-result-wide v9

    .line 118
    iget-object v6, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 120
    check-cast v6, LX/Sj3;

    .line 122
    const-string v1, "TimestampAVSynchronizer"

    .line 124
    const-string v0, "#### First video timestamp to encode "

    .line 126
    invoke-static {v7, v8, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v2, v6, LX/Sj3;->A03:LX/Sj6;

    .line 135
    iget-object v0, v2, LX/Sj6;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_10

    .line 143
    iget-object v5, v6, LX/Sj3;->A02:LX/TTb;

    .line 145
    invoke-static/range {v5 .. v10}, LX/Sj3;->A00(LX/TTb;LX/Sj3;JJ)V

    .line 148
    iget-object v1, v6, LX/Sj3;->A07:LX/1iO;

    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 153
    iget-object v4, v2, LX/Sj6;->A01:LX/Rwv;

    .line 155
    if-eqz v4, :cond_e8

    .line 157
    iget-object v0, v6, LX/Sj3;->A09:LX/0Os;

    .line 159
    invoke-static {v0}, LX/Qam;->A0S(LX/0Os;)J

    .line 162
    move-result-wide v0

    .line 163
    iget-object v2, v6, LX/Sj3;->A05:LX/1iO;

    .line 165
    iget-boolean v2, v2, LX/1iO;->element:Z

    .line 167
    xor-int/lit8 v2, v2, 0x1

    .line 169
    const/16 v3, 0x13

    .line 171
    if-eqz v2, :cond_be

    .line 173
    invoke-static {v7, v8, v0, v1}, LX/Qal;->A0F(JJ)J

    .line 176
    move-result-wide v0

    .line 177
    iput-wide v0, v4, LX/Rwv;->A00:J

    .line 179
    iget-object v5, v4, LX/Rwv;->A0B:LX/TZO;

    .line 181
    const-string v2, "synchronizer_audio_catchup_amount_ms"

    .line 183
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v5, v3, v2, v0}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_be
    iget-object v2, v4, LX/Rwv;->A0B:LX/TZO;

    .line 192
    const-string v0, "recording_enable_encoding_video"

    .line 194
    invoke-interface {v2, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 197
    invoke-static {v7, v8}, LX/2Ag;->A06(J)J

    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "first_encoded_video_norm_ts_us"

    .line 207
    invoke-interface {v2, v3, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-wide v0, v4, LX/Rwv;->A03:J

    .line 212
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "first_encoded_video_raw_ts_us"

    .line 218
    invoke-interface {v2, v3, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-wide v0, v4, LX/Rwv;->A04:J

    .line 223
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "first_encoded_video_on_data_flowing_lag_ms"

    .line 229
    invoke-interface {v2, v3, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_e8
    invoke-static {v6}, LX/Sj3;->A01(LX/Sj3;)V

    .line 235
    goto/16 :goto_10

    .line 237
    :pswitch_ed  #0x2
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 240
    move-result v3

    .line 241
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 244
    move-result v2

    .line 245
    invoke-static {}, LX/S92;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 248
    move-result-object v0

    .line 249
    const/4 v10, 0x0

    .line 250
    if-eqz v0, :cond_12

    .line 252
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_12

    .line 258
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_12

    .line 264
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 271
    move-result-object v10

    .line 272
    return-object v10

    .line 273
    :pswitch_111  #0x3
    const/4 v0, 0x0

    .line 274
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 277
    goto/16 :goto_10

    .line 279
    :pswitch_117  #0x5
    check-cast p1, Ljava/lang/String;

    .line 281
    check-cast p2, Ljava/lang/String;

    .line 283
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/SNN;

    .line 289
    invoke-virtual {v0, p1, p2}, LX/SNN;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    goto/16 :goto_10

    .line 294
    :pswitch_126  #0x6
    check-cast p1, Ljava/lang/String;

    .line 296
    check-cast p2, Ljava/lang/String;

    .line 298
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/SNg;

    .line 304
    invoke-virtual {v0, p1, p2}, LX/SNg;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    goto/16 :goto_10

    .line 309
    :pswitch_135  #0x7
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 312
    move-result v7

    .line 313
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 316
    move-result v8

    .line 317
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 319
    check-cast v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 321
    invoke-static {v2}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;

    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, LX/SJI;->A05:LX/S5T;

    .line 327
    iget-object v0, v0, LX/S5T;->A00:LX/SIx;

    .line 329
    iget v4, v0, LX/SIx;->A04:I

    .line 331
    iget v5, v0, LX/SIx;->A03:I

    .line 333
    iget v6, v0, LX/SIx;->A00:I

    .line 335
    new-instance v3, LX/SIx;

    .line 337
    invoke-direct/range {v3 .. v8}, LX/SIx;-><init>(IIIII)V

    .line 340
    const/16 v0, 0xe

    .line 342
    invoke-static {v2, v3, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v2, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Lkotlin/jvm/functions/Function1;)LX/SJI;

    .line 349
    invoke-static {v3}, LX/Ret;->A00(LX/SIx;)J

    .line 352
    move-result-wide v0

    .line 353
    invoke-static {v2, v0, v1}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0A(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;J)V

    .line 356
    invoke-static {v2}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A08(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)V

    .line 359
    goto/16 :goto_10

    .line 361
    :pswitch_169  #0x8
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 364
    move-result v3

    .line 365
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 368
    move-result v2

    .line 369
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 371
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 373
    new-instance v0, LX/T9K;

    .line 375
    invoke-direct {v0, v1, v3, v2}, LX/T9K;-><init>(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;II)V

    .line 378
    invoke-static {v1, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Lkotlin/jvm/functions/Function1;)LX/SJI;

    .line 381
    goto/16 :goto_10

    .line 383
    :pswitch_17f  #0x9
    check-cast p1, LX/SJI;

    .line 385
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    iget-object v7, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 390
    check-cast v7, LX/RsX;

    .line 392
    iget-boolean v0, p1, LX/SJI;->A0A:Z

    .line 394
    const/4 v10, 0x0

    .line 395
    if-eqz v0, :cond_12

    .line 397
    iget-object v0, p1, LX/SJI;->A05:LX/S5T;

    .line 399
    iget-object v0, v0, LX/S5T;->A00:LX/SIx;

    .line 401
    invoke-static {v0}, LX/Ret;->A00(LX/SIx;)J

    .line 404
    move-result-wide v8

    .line 405
    instance-of v4, p2, LX/Sv1;

    .line 407
    iget-object v0, p1, LX/SJI;->A06:Ljava/lang/Long;

    .line 409
    if-eqz v0, :cond_1a4

    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 414
    move-result-wide v2

    .line 415
    cmp-long v1, v2, v8

    .line 417
    const/4 v0, 0x1

    .line 418
    if-nez v1, :cond_1a5

    .line 420
    :cond_1a4
    const/4 v0, 0x0

    .line 421
    :cond_1a5
    if-eqz v4, :cond_1aa

    .line 423
    if-nez v0, :cond_1aa

    .line 425
    return-object v10

    .line 426
    :cond_1aa
    iget-object v0, v7, LX/RsX;->A01:LX/05b;

    .line 428
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 431
    move-result-wide v1

    .line 432
    const-wide/16 v5, 0x3e8

    .line 434
    div-long/2addr v1, v5

    .line 435
    cmp-long v0, v8, v1

    .line 437
    if-gtz v0, :cond_1ba

    .line 439
    sget-object v10, LX/Sut;->A00:LX/Sut;

    .line 441
    return-object v10

    .line 442
    :cond_1ba
    iget-object v0, v7, LX/RsX;->A00:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/4ne;

    .line 450
    iget-object v0, v1, LX/4ne;->A02:LX/08s;

    .line 452
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 455
    move-result-wide v3

    .line 456
    div-long/2addr v3, v5

    .line 457
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 459
    iget-object v1, v1, LX/4ne;->A00:LX/08a;

    .line 461
    const/16 v0, 0x1879

    .line 463
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 466
    move-result v0

    .line 467
    int-to-long v0, v0

    .line 468
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 471
    move-result-wide v0

    .line 472
    add-long/2addr v3, v0

    .line 473
    cmp-long v0, v8, v3

    .line 475
    if-lez v0, :cond_12

    .line 477
    sget-object v10, LX/Suu;->A00:LX/Suu;

    .line 479
    return-object v10

    .line 480
    :pswitch_1e0  #0xa
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 483
    move-result v3

    .line 484
    const/4 v0, 0x1

    .line 485
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 488
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 490
    check-cast v2, LX/QiU;

    .line 492
    sget-object v0, LX/QiU;->A09:LX/M55;

    .line 494
    iget-object v1, v2, LX/QiU;->A06:Ljava/util/Set;

    .line 496
    invoke-static {p2, v3}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 503
    invoke-static {v2}, LX/QiU;->A00(LX/QiU;)V

    .line 506
    goto/16 :goto_10

    .line 508
    :pswitch_1fc  #0xb
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 511
    move-result v3

    .line 512
    const/4 v0, 0x1

    .line 513
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 516
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 518
    check-cast v2, LX/QiR;

    .line 520
    iget-object v1, v2, LX/QiR;->A07:Ljava/util/Set;

    .line 522
    invoke-static {p2, v3}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 529
    invoke-static {v2}, LX/QiR;->A00(LX/QiR;)V

    .line 532
    goto/16 :goto_10

    .line 534
    :pswitch_216  #0x4
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 536
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 538
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    iget-object v5, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 543
    check-cast v5, LX/SQi;

    .line 545
    iget-object v6, v5, LX/SQi;->A0C:LX/S1E;

    .line 547
    iget-object v0, v6, LX/S1E;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 549
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 552
    move-result-wide v3

    .line 553
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 560
    move-result-wide v1

    .line 561
    cmp-long v0, v3, v1

    .line 563
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 566
    move-result v1

    .line 567
    iget-object v0, v5, LX/SQi;->A0N:LX/TLl;

    .line 569
    if-eqz v1, :cond_269

    .line 571
    if-eqz v0, :cond_26c

    .line 573
    check-cast v0, LX/Ssu;

    .line 575
    iget-object v2, v0, LX/Ssu;->A00:Lcom/meta/connectivity/airshield/securer/Stream;

    .line 577
    invoke-virtual {v2, p1}, Lcom/meta/connectivity/airshield/securer/Stream;->send(Ljava/nio/ByteBuffer;)Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->getCode()I

    .line 584
    move-result v1

    .line 585
    invoke-virtual {v2, p2}, Lcom/meta/connectivity/airshield/securer/Stream;->send(Ljava/nio/ByteBuffer;)Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->getCode()I

    .line 592
    move-result v4

    .line 593
    if-eqz v1, :cond_276

    .line 595
    sget-object v3, LX/RIN;->A00:LX/RIN;

    .line 597
    iget-object v2, v5, LX/SQi;->A0G:Ljava/lang/String;

    .line 599
    const-string v0, "Failed to send buffer over stream. HeaderError: "

    .line 601
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    move-result-object v1

    .line 605
    const-string v0, ", PayloadError: "

    .line 607
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v3, v2, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :goto_266
    sget-object v10, LX/SIl;->A08:LX/SIl;

    .line 616
    return-object v10

    .line 617
    :cond_269
    if-eqz v0, :cond_26c

    .line 619
    goto :goto_279

    .line 620
    :cond_26c
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 622
    iget-object v1, v5, LX/SQi;->A0G:Ljava/lang/String;

    .line 624
    const-string v0, "Output stream is null when sending with streamSecurer"

    .line 626
    invoke-virtual {v2, v1, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    goto :goto_266

    .line 630
    :cond_276
    sget-object v10, LX/SIl;->A09:LX/SIl;

    .line 632
    return-object v10

    .line 633
    :goto_279
    :try_start_279
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 636
    move-result-object v4

    .line 637
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 640
    move-result-object v3

    .line 641
    iget-object v2, v5, LX/SQi;->A0F:Ljava/lang/Object;

    .line 643
    monitor-enter v2
    :try_end_284
    .catch LX/RNy; {:try_start_279 .. :try_end_284} :catch_2a2

    .line 644
    :try_start_284
    iget-object v1, v5, LX/SQi;->A0B:LX/SIw;

    .line 646
    invoke-virtual {v1, p1}, LX/SIw;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 652
    invoke-virtual {v1, p2}, LX/SIw;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;
    :try_end_292
    .catchall {:try_start_284 .. :try_end_292} :catchall_29f

    .line 658
    :try_start_292
    monitor-exit v2

    .line 659
    const/4 v1, 0x2

    .line 660
    new-instance v0, LX/T3e;

    .line 662
    invoke-direct {v0, v3, v5, v4, v1}, LX/T3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 665
    invoke-virtual {v6, v0}, LX/S1E;->A00(Ljava/lang/Runnable;)V

    .line 668
    sget-object v10, LX/SIl;->A09:LX/SIl;

    .line 670
    return-object v10

    .line 671
    :catchall_29f
    move-exception v0

    .line 672
    monitor-exit v2

    .line 673
    throw v0
    :try_end_2a2
    .catch LX/RNy; {:try_start_292 .. :try_end_2a2} :catch_2a2

    .line 674
    :catch_2a2
    move-exception v3

    .line 675
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 677
    iget-object v1, v5, LX/SQi;->A0G:Ljava/lang/String;

    .line 679
    const-string v0, "[send] Failed to acquire buffers"

    .line 681
    invoke-virtual {v2, v1, v0, v3}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    sget-object v10, LX/SIl;->A08:LX/SIl;

    .line 686
    return-object v10

    .line 687
    nop

    .line 688
    :pswitch_data_2b0
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_6e  #00000001
        :pswitch_ed  #00000002
        :pswitch_111  #00000003
        :pswitch_216  #00000004
        :pswitch_117  #00000005
        :pswitch_126  #00000006
        :pswitch_135  #00000007
        :pswitch_169  #00000008
        :pswitch_17f  #00000009
        :pswitch_1e0  #0000000a
        :pswitch_1fc  #0000000b
    .end packed-switch
.end method
