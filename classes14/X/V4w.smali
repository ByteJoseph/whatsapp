.class public LX/V4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V4w;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/V4w;
    .registers 3

    .line 0
    new-instance v0, LX/V4w;

    .line 2
    invoke-direct {v0, p0, p1}, LX/V4w;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/V4w;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_27c

    .line 5
    :pswitch_5  #0x29, 0x2a
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 12
    :cond_c
    return-object v1

    .line 13
    :pswitch_d  #0x13
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/UwU;

    .line 17
    :try_start_11
    iget-object v1, v0, LX/UwU;->A06:LX/SHk;

    .line 19
    if-nez v1, :cond_c

    .line 21
    invoke-static {}, LX/SHk;->A00()LX/SHk;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LX/UwU;->A06:LX/SHk;

    .line 27
    goto/16 :goto_273
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_1d} :catch_274

    .line 29
    :pswitch_1d  #0x31
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 33
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A08(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_2a  #0x30
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 46
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A17(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_33  #0x2f
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 55
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1L(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_3c  #0x2e
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 64
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A19(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_45  #0x2d
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 71
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 73
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A09(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_52  #0x2c
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 86
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1K(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_5b  #0x2b
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 95
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1F(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_64  #0x28
    iget-object v2, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 102
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 104
    const/4 v1, 0x1

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->endCall(ZI)V

    .line 109
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 111
    return-object v1

    .line 112
    :pswitch_70  #0x27
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 114
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 116
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/08a;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->isCallLinkLobbyOrJoiningState(LX/08a;)Z

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_81  #0x26
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 133
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A06(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)I

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_8e  #0x25
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 146
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1J(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_97  #0x24
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 153
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 155
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1B(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :pswitch_a0  #0x23
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 164
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A05(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)I

    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :pswitch_ad  #0x22
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 175
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 177
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0f(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)Lcom/whatsapp/calling/infra/AudioVideoDuration;

    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_b6  #0x21
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 184
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 186
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A07(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)I

    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_c3  #0x20
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 197
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 199
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1S(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :pswitch_cc  #0x1f
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 206
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 208
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0g(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;

    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_d5  #0x1e
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 215
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 217
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1C(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :pswitch_de  #0x1d
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 224
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 226
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0n(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_e7  #0x1c
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 233
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 235
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0d(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)J

    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_f4  #0x1b
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 246
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 248
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1M(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :pswitch_fd  #0x1a
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 255
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 257
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2d(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)Z

    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    :pswitch_10a  #0x19
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 268
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 270
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A14(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :pswitch_113  #0x18
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 277
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 279
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1I(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_11c  #0x17
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 286
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 288
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0i(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 291
    move-result-object v1

    .line 292
    return-object v1

    .line 293
    :pswitch_125  #0x16
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 295
    check-cast v0, LX/UwV;

    .line 297
    iget-object v0, v0, LX/UwV;->A06:LX/05b;

    .line 299
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :pswitch_130  #0x15
    iget-object v1, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 306
    check-cast v1, LX/UwU;

    .line 308
    iget-object v0, v1, LX/UwU;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_13e

    .line 316
    const/4 v1, 0x0

    .line 317
    return-object v1

    .line 318
    :cond_13e
    iget-object v1, v1, LX/UwU;->A0B:LX/05b;

    .line 320
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/VSs;

    .line 326
    invoke-interface {v0}, LX/VSs;->getAverageBrightness()F

    .line 329
    move-result v2

    .line 330
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/VSs;

    .line 336
    invoke-interface {v0}, LX/VSs;->getEnhancedBrightnessAvg()F

    .line 339
    move-result v3

    .line 340
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/VSs;

    .line 346
    invoke-interface {v0}, LX/VSs;->getCompositeBrightnessAvg()F

    .line 349
    move-result v4

    .line 350
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/VSs;

    .line 356
    invoke-interface {v0}, LX/VSs;->getOverexposureAvg()F

    .line 359
    move-result v5

    .line 360
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/VSs;

    .line 366
    invoke-interface {v0}, LX/VSs;->getCompositeBrightnessFrameCount()I

    .line 369
    move-result v6

    .line 370
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/VSs;

    .line 376
    invoke-interface {v0}, LX/VSs;->getTotalFrameCount()I

    .line 379
    move-result v7

    .line 380
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/VSs;

    .line 386
    invoke-interface {v0}, LX/VSs;->getEnhancedFrameCount()I

    .line 389
    move-result v8

    .line 390
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/VSs;

    .line 396
    invoke-interface {v0}, LX/VSs;->getBrightnessToggleCount()I

    .line 399
    move-result v9

    .line 400
    new-instance v1, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;

    .line 402
    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/calling/infra/videoport/data/BrightnessStats;-><init>(FFFFIIII)V

    .line 405
    return-object v1

    .line 406
    :pswitch_196  #0x14
    iget-object v1, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 408
    check-cast v1, LX/UwU;

    .line 410
    const/4 v0, 0x0

    .line 411
    iput-boolean v0, v1, LX/UwU;->A09:Z

    .line 413
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 415
    return-object v1

    .line 416
    :pswitch_1a0  #0x12
    iget-object v1, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 418
    check-cast v1, LX/UwU;

    .line 420
    invoke-static {v1}, LX/UwU;->A09(LX/UwU;)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1af

    .line 426
    sget-object v0, LX/UwU;->A0O:[F

    .line 428
    invoke-static {v1, v0}, LX/UwU;->A08(LX/UwU;[F)V

    .line 431
    :cond_1af
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 433
    return-object v1

    .line 434
    :pswitch_1b2  #0x10, 0x11
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 436
    check-cast v0, LX/Tco;

    .line 438
    iget-object v0, v0, LX/Tco;->A00:LX/05b;

    .line 440
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/2Hb;

    .line 446
    invoke-static {v0}, LX/2Hb;->A01(LX/2Hb;)Z

    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    move-result-object v1

    .line 454
    return-object v1

    .line 455
    :pswitch_1c7  #0xf
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 457
    check-cast v0, LX/Tco;

    .line 459
    iget-object v0, v0, LX/Tco;->A00:LX/05b;

    .line 461
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/2Hb;

    .line 467
    invoke-virtual {v0}, LX/2Hb;->A02()Ljava/lang/Integer;

    .line 470
    move-result-object v1

    .line 471
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 473
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    move-result-object v1

    .line 481
    return-object v1

    .line 482
    :pswitch_1e2  #0xe
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 484
    check-cast v0, LX/TeG;

    .line 486
    invoke-static {v0}, LX/TeG;->A0Z(LX/TeG;)LX/3eT;

    .line 489
    move-result-object v1

    .line 490
    return-object v1

    .line 491
    :pswitch_1eb  #0xd
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 493
    check-cast v0, LX/TeG;

    .line 495
    invoke-static {v0}, LX/TeG;->A0L(LX/TeG;)LX/0Xf;

    .line 498
    move-result-object v1

    .line 499
    return-object v1

    .line 500
    :pswitch_1f4  #0xc
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 502
    check-cast v0, LX/TeG;

    .line 504
    invoke-static {v0}, LX/TeG;->A0S(LX/TeG;)LX/09V;

    .line 507
    move-result-object v1

    .line 508
    return-object v1

    .line 509
    :pswitch_1fd  #0xb
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 511
    check-cast v0, LX/TeG;

    .line 513
    invoke-static {v0}, LX/TeG;->A0b(LX/TeG;)LX/2x4;

    .line 516
    move-result-object v1

    .line 517
    return-object v1

    .line 518
    :pswitch_206  #0xa
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 520
    check-cast v0, LX/TeG;

    .line 522
    invoke-static {v0}, LX/TeG;->A0U(LX/TeG;)LX/12z;

    .line 525
    move-result-object v1

    .line 526
    return-object v1

    .line 527
    :pswitch_20f  #0x9
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 529
    check-cast v0, LX/TeG;

    .line 531
    invoke-static {v0}, LX/TeG;->A0Y(LX/TeG;)LX/14J;

    .line 534
    move-result-object v1

    .line 535
    return-object v1

    .line 536
    :pswitch_218  #0x8
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 538
    check-cast v0, LX/TeG;

    .line 540
    invoke-static {v0}, LX/TeG;->A0X(LX/TeG;)LX/EUV;

    .line 543
    move-result-object v1

    .line 544
    return-object v1

    .line 545
    :pswitch_221  #0x7
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 547
    check-cast v0, LX/TeG;

    .line 549
    invoke-static {v0}, LX/TeG;->A0Q(LX/TeG;)LX/0Fv;

    .line 552
    move-result-object v1

    .line 553
    return-object v1

    .line 554
    :pswitch_22a  #0x6
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 556
    check-cast v0, LX/TeG;

    .line 558
    invoke-static {v0}, LX/TeG;->A0a(LX/TeG;)LX/0KX;

    .line 561
    move-result-object v1

    .line 562
    return-object v1

    .line 563
    :pswitch_233  #0x5
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 565
    check-cast v0, LX/TeG;

    .line 567
    invoke-static {v0}, LX/TeG;->A0N(LX/TeG;)LX/0V0;

    .line 570
    move-result-object v1

    .line 571
    return-object v1

    .line 572
    :pswitch_23c  #0x4
    iget-object v2, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 574
    check-cast v2, Landroid/view/ViewGroup;

    .line 576
    const/16 v1, 0x1f

    .line 578
    new-instance v0, LX/V54;

    .line 580
    invoke-direct {v0, v2, v1}, LX/V54;-><init>(Ljava/lang/Object;I)V

    .line 583
    new-instance v1, LX/MWm;

    .line 585
    invoke-direct {v1, v2, v0}, LX/MWm;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 588
    return-object v1

    .line 589
    :pswitch_24d  #0x3
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 591
    check-cast v0, Landroid/view/ViewGroup;

    .line 593
    new-instance v1, LX/4w2;

    .line 595
    invoke-direct {v1, v0}, LX/4w2;-><init>(Landroid/view/ViewGroup;)V

    .line 598
    return-object v1

    .line 599
    :pswitch_257  #0x2
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 601
    check-cast v0, LX/TeG;

    .line 603
    invoke-static {v0}, LX/TeG;->A07(LX/TeG;)LX/Flx;

    .line 606
    move-result-object v1

    .line 607
    return-object v1

    .line 608
    :pswitch_260  #0x1
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 610
    check-cast v0, LX/TeG;

    .line 612
    invoke-static {v0}, LX/TeG;->A0A(LX/TeG;)LX/EgQ;

    .line 615
    move-result-object v1

    .line 616
    return-object v1

    .line 617
    :pswitch_269  #0x0
    iget-object v0, p0, LX/V4w;->A00:Ljava/lang/Object;

    .line 619
    check-cast v0, Landroid/view/ViewGroup;

    .line 621
    new-instance v1, LX/4w1;

    .line 623
    invoke-direct {v1, v0}, LX/4w1;-><init>(Landroid/view/ViewGroup;)V

    .line 626
    return-object v1

    .line 627
    :goto_273
    return-object v1

    .line 628
    :catch_274
    move-exception v1

    .line 629
    const-string v0, "GlEngine/createSurfaceTexture failed"

    .line 631
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    const/4 v1, 0x0

    .line 635
    return-object v1

    :pswitch_data_27c
    .packed-switch 0x0
        :pswitch_269  #00000000
        :pswitch_260  #00000001
        :pswitch_257  #00000002
        :pswitch_24d  #00000003
        :pswitch_23c  #00000004
        :pswitch_233  #00000005
        :pswitch_22a  #00000006
        :pswitch_221  #00000007
        :pswitch_218  #00000008
        :pswitch_20f  #00000009
        :pswitch_206  #0000000a
        :pswitch_1fd  #0000000b
        :pswitch_1f4  #0000000c
        :pswitch_1eb  #0000000d
        :pswitch_1e2  #0000000e
        :pswitch_1c7  #0000000f
        :pswitch_1b2  #00000010
        :pswitch_1b2  #00000011
        :pswitch_1a0  #00000012
        :pswitch_d  #00000013
        :pswitch_196  #00000014
        :pswitch_130  #00000015
        :pswitch_125  #00000016
        :pswitch_11c  #00000017
        :pswitch_113  #00000018
        :pswitch_10a  #00000019
        :pswitch_fd  #0000001a
        :pswitch_f4  #0000001b
        :pswitch_e7  #0000001c
        :pswitch_de  #0000001d
        :pswitch_d5  #0000001e
        :pswitch_cc  #0000001f
        :pswitch_c3  #00000020
        :pswitch_b6  #00000021
        :pswitch_ad  #00000022
        :pswitch_a0  #00000023
        :pswitch_97  #00000024
        :pswitch_8e  #00000025
        :pswitch_81  #00000026
        :pswitch_70  #00000027
        :pswitch_64  #00000028
        :pswitch_5  #00000029
        :pswitch_5  #0000002a
        :pswitch_5b  #0000002b
        :pswitch_52  #0000002c
        :pswitch_45  #0000002d
        :pswitch_3c  #0000002e
        :pswitch_33  #0000002f
        :pswitch_2a  #00000030
        :pswitch_1d  #00000031
    .end packed-switch
.end method
