.class public LX/V35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ap8;Lcom/whatsapp/ptv/PtvPausableTake;Ljava/io/File;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/V35;->$t:I

    .line 2
    if-eqz p4, :cond_e

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/V35;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/V35;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/V35;->A02:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/V35;->A00:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LX/V35;->A01:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LX/V35;->A02:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/V35;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/V35;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/V35;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/V35;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/V35;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_23a

    .line 5
    :pswitch_5  #0x8, 0x9
    iget-object v3, p0, LX/V35;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 9
    iget-object v2, p0, LX/V35;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/SUD;

    .line 13
    iget-object v1, p0, LX/V35;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Throwable;

    .line 17
    const-string v0, "WDSProfileVideo/setDataSource failed"

    .line 19
    :goto_13
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A03(LX/SUD;Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0xc
    iget-object v3, p0, LX/V35;->A00:Ljava/lang/Object;

    .line 25
    check-cast v3, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 27
    iget-object v2, p0, LX/V35;->A01:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/SUD;

    .line 31
    iget-object v1, p0, LX/V35;->A02:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    const-string v0, "WDSProfileVideo/player call illegal state"

    .line 37
    goto :goto_13

    .line 38
    :pswitch_26  #0xb
    iget-object v3, p0, LX/V35;->A00:Ljava/lang/Object;

    .line 40
    check-cast v3, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 42
    iget-object v2, p0, LX/V35;->A01:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/SUD;

    .line 46
    iget-object v1, p0, LX/V35;->A02:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/lang/Throwable;

    .line 50
    const-string v0, "WDSProfileVideo/setDataSource security"

    .line 52
    goto :goto_13

    .line 53
    :pswitch_35  #0xa
    iget-object v3, p0, LX/V35;->A00:Ljava/lang/Object;

    .line 55
    check-cast v3, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 57
    iget-object v2, p0, LX/V35;->A01:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/SUD;

    .line 61
    iget-object v1, p0, LX/V35;->A02:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/lang/Throwable;

    .line 65
    const-string v0, "WDSProfileVideo/prepare illegal state"

    .line 67
    goto :goto_13

    .line 68
    :pswitch_44  #0x7
    iget-object v5, p0, LX/V35;->A00:Ljava/lang/Object;

    .line 70
    check-cast v5, LX/SUD;

    .line 72
    iget-object v2, p0, LX/V35;->A01:Ljava/lang/Object;

    .line 74
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 76
    iget-object v4, p0, LX/V35;->A02:Ljava/lang/Object;

    .line 78
    check-cast v4, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 80
    iget-object v1, v5, LX/SUD;->A01:Landroid/media/MediaPlayer;

    .line 82
    if-eqz v1, :cond_16

    .line 84
    iget-boolean v0, v5, LX/SUD;->A03:Z

    .line 86
    if-nez v0, :cond_16

    .line 88
    goto/16 :goto_227

    .line 90
    :pswitch_5a  #0x6
    iget-object v5, p0, LX/V35;->A00:Ljava/lang/Object;

    .line 92
    check-cast v5, LX/1YS;

    .line 94
    iget-object v4, p0, LX/V35;->A01:Ljava/lang/Object;

    .line 96
    check-cast v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 98
    iget-object v3, p0, LX/V35;->A02:Ljava/lang/Object;

    .line 100
    check-cast v3, LX/4t5;

    .line 102
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eq v1, v2, :cond_87

    .line 110
    if-ne v1, v0, :cond_8a

    .line 112
    iput-boolean v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:Z

    .line 114
    :goto_72
    invoke-static {v3, v4}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0a(LX/4t5;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 117
    iput-object v3, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 119
    invoke-static {v5, v4}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0i(LX/1YS;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 122
    const v1, 0x7f1214b8

    .line 125
    const/16 v0, 0xdac

    .line 127
    invoke-virtual {v4, v1, v0, v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->BJZ(IIZ)LX/7cQ;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 134
    return-void

    .line 135
    :cond_87
    iput-boolean v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:Z

    .line 137
    goto :goto_72

    .line 138
    :cond_8a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :pswitch_8f  #0x5
    iget-object v1, p0, LX/V35;->A00:Ljava/lang/Object;

    .line 145
    iget-object v3, p0, LX/V35;->A01:Ljava/lang/Object;

    .line 147
    check-cast v3, LX/Ui1;

    .line 149
    iget-object v4, p0, LX/V35;->A02:Ljava/lang/Object;

    .line 151
    check-cast v4, Ljava/io/File;

    .line 153
    if-eqz v1, :cond_b3

    .line 155
    iget-object v0, v3, LX/Ui1;->A0O:LX/UPt;

    .line 157
    if-ne v0, v1, :cond_b3

    .line 159
    iget-object v0, v3, LX/Ui1;->A01:LX/Ap8;

    .line 161
    const/4 v2, 0x0

    .line 162
    if-eqz v0, :cond_b1

    .line 164
    iget-boolean v0, v3, LX/Ui1;->A05:Z

    .line 166
    if-eqz v0, :cond_b1

    .line 168
    iget-object v0, v3, LX/Ui1;->A0O:LX/UPt;

    .line 170
    if-eqz v0, :cond_b9

    .line 172
    iget-boolean v1, v0, LX/UPt;->A00:Z

    .line 174
    const/4 v0, 0x1

    .line 175
    if-ne v1, v0, :cond_b9

    .line 177
    :cond_b1
    iput-boolean v2, v3, LX/Ui1;->A05:Z

    .line 179
    :cond_b3
    iget-object v0, v3, LX/Ui1;->A0J:LX/9hV;

    .line 181
    invoke-virtual {v0, v4}, LX/9hV;->A01(Ljava/io/File;)V

    .line 184
    return-void

    .line 185
    :cond_b9
    iput-boolean v2, v3, LX/Ui1;->A05:Z

    .line 187
    iput-object v4, v3, LX/Ui1;->A03:Ljava/io/File;

    .line 189
    const/4 v1, 0x1

    .line 190
    iput-boolean v1, v3, LX/Ui1;->A06:Z

    .line 192
    iget-object v0, v3, LX/Ui1;->A00:Landroid/view/View;

    .line 194
    if-eqz v0, :cond_c7

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 199
    :cond_c7
    iget-object v1, v3, LX/Ui1;->A01:LX/Ap8;

    .line 201
    if-eqz v1, :cond_d0

    .line 203
    const/16 v0, 0x168

    .line 205
    invoke-interface {v1, v4, v0}, LX/Ap8;->DAV(Ljava/io/File;I)V

    .line 208
    :cond_d0
    iget-object v2, v3, LX/Ui1;->A0F:LX/UWH;

    .line 210
    const-wide/16 v0, 0x0

    .line 212
    iput-wide v0, v2, LX/UWH;->A00:J

    .line 214
    iget-object v0, v2, LX/UWH;->A02:Lkotlin/jvm/functions/Function0;

    .line 216
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 219
    move-result-wide v0

    .line 220
    iput-wide v0, v2, LX/UWH;->A01:J

    .line 222
    iget-object v3, v3, LX/Ui1;->A0G:LX/UU2;

    .line 224
    iget-object v2, v3, LX/UU2;->A05:Lkotlin/jvm/functions/Function1;

    .line 226
    iget-object v0, v3, LX/UU2;->A02:LX/UWH;

    .line 228
    invoke-virtual {v0}, LX/UWH;->A00()J

    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v1, v3, LX/UU2;->A03:LX/0Gt;

    .line 241
    iget-object v0, v3, LX/UU2;->A01:LX/V39;

    .line 243
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 246
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 249
    return-void

    .line 250
    :pswitch_fa  #0x4
    iget-object v3, p0, LX/V35;->A00:Ljava/lang/Object;

    .line 252
    check-cast v3, LX/Uo9;

    .line 254
    iget-object v2, p0, LX/V35;->A01:Ljava/lang/Object;

    .line 256
    check-cast v2, LX/07f;

    .line 258
    iget-object v1, p0, LX/V35;->A02:Ljava/lang/Object;

    .line 260
    check-cast v1, LX/0Md;

    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, v3, LX/Uo9;->A0L:Ljava/lang/Runnable;

    .line 265
    invoke-virtual {v2, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 268
    iget-object v0, v3, LX/Uo9;->A1j:LX/00q;

    .line 270
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/UTo;

    .line 276
    iget-object v1, v0, LX/UTo;->A02:LX/0Gt;

    .line 278
    iget-object v0, v0, LX/UTo;->A03:Ljava/lang/Runnable;

    .line 280
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 283
    return-void

    .line 284
    :pswitch_11c  #0x3
    iget-object v5, p0, LX/V35;->A00:Ljava/lang/Object;

    .line 286
    check-cast v5, LX/Um8;

    .line 288
    iget-object v1, p0, LX/V35;->A01:Ljava/lang/Object;

    .line 290
    check-cast v1, Landroid/view/View;

    .line 292
    iget-object v4, p0, LX/V35;->A02:Ljava/lang/Object;

    .line 294
    check-cast v4, Ljava/util/List;

    .line 296
    const/4 v0, 0x0

    .line 297
    iput-object v0, v5, LX/Um8;->A03:LX/1UL;

    .line 299
    if-eqz v1, :cond_131

    .line 301
    invoke-static {v1}, LX/UL1;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 304
    move-result-object v0

    .line 305
    :cond_131
    invoke-static {v0, v5}, LX/Um8;->A00(Landroid/graphics/Rect;LX/Um8;)LX/Uht;

    .line 308
    move-result-object v1

    .line 309
    iget-object v0, v5, LX/Um8;->A07:Landroid/view/View;

    .line 311
    invoke-virtual {v1, v0}, LX/Uht;->A00(Landroid/view/View;)V

    .line 314
    iget-object v3, v5, LX/Um8;->A0A:Ljava/util/Set;

    .line 316
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    const/16 v0, 0x15

    .line 321
    new-instance v7, LX/V5F;

    .line 323
    invoke-direct {v7, v5, v1, v0}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    const/4 v6, 0x0

    .line 327
    const-wide/16 v8, 0x15e

    .line 329
    const-wide/16 v10, 0x0

    .line 331
    invoke-static/range {v5 .. v11}, LX/Um8;->A03(LX/Um8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJ)V

    .line 334
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v2

    .line 338
    :goto_152
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_163

    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroid/view/View;

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 354
    goto :goto_152

    .line 355
    :cond_163
    invoke-static {v4, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 358
    const/16 v0, 0x24

    .line 360
    invoke-static {v4, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 363
    move-result-object v7

    .line 364
    const-wide/16 v8, 0xc8

    .line 366
    invoke-static/range {v5 .. v11}, LX/Um8;->A03(LX/Um8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJ)V

    .line 369
    return-void

    .line 370
    :pswitch_172  #0x2
    iget-object v3, p0, LX/V35;->A00:Ljava/lang/Object;

    .line 372
    check-cast v3, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 374
    iget-object v2, p0, LX/V35;->A01:Ljava/lang/Object;

    .line 376
    check-cast v2, Ljava/lang/Runnable;

    .line 378
    iget-object v1, p0, LX/V35;->A02:Ljava/lang/Object;

    .line 380
    check-cast v1, Ljava/io/File;

    .line 382
    iget-object v0, v3, Lcom/whatsapp/ptv/PtvPausableTake;->A0P:LX/05b;

    .line 384
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v2}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 391
    invoke-static {v3, v1}, Lcom/whatsapp/ptv/PtvPausableTake;->A0D(Lcom/whatsapp/ptv/PtvPausableTake;Ljava/io/File;)V

    .line 394
    return-void

    .line 395
    :pswitch_18b  #0x1
    iget-object v3, p0, LX/V35;->A00:Ljava/lang/Object;

    .line 397
    check-cast v3, LX/Ap8;

    .line 399
    iget-object v2, p0, LX/V35;->A01:Ljava/lang/Object;

    .line 401
    check-cast v2, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 403
    iget-object v1, p0, LX/V35;->A02:Ljava/lang/Object;

    .line 405
    check-cast v1, Ljava/io/File;

    .line 407
    const-string v0, "PtvPausableTake/pause timed out"

    .line 409
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-interface {v3, v0}, LX/Ap8;->DAz(Ljava/lang/Runnable;)V

    .line 416
    invoke-static {v2, v1}, Lcom/whatsapp/ptv/PtvPausableTake;->A0D(Lcom/whatsapp/ptv/PtvPausableTake;Ljava/io/File;)V

    .line 419
    return-void

    .line 420
    :pswitch_1a4  #0x0
    iget-object v4, p0, LX/V35;->A00:Ljava/lang/Object;

    .line 422
    check-cast v4, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 424
    iget-object v6, p0, LX/V35;->A01:Ljava/lang/Object;

    .line 426
    check-cast v6, Ljava/io/File;

    .line 428
    iget-object v3, p0, LX/V35;->A02:Ljava/lang/Object;

    .line 430
    check-cast v3, LX/Ap8;

    .line 432
    iget-object v2, v4, Lcom/whatsapp/ptv/PtvPausableTake;->A0W:LX/UTH;

    .line 434
    iget-object v1, v2, LX/UTH;->A00:Ljava/lang/Integer;

    .line 436
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 438
    if-eq v1, v0, :cond_1be

    .line 440
    iget-object v0, v4, Lcom/whatsapp/ptv/PtvPausableTake;->A0Y:LX/9hV;

    .line 442
    invoke-virtual {v0, v6}, LX/9hV;->A01(Ljava/io/File;)V

    .line 445
    return-void

    .line 446
    :cond_1be
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 448
    iput-object v0, v2, LX/UTH;->A00:Ljava/lang/Integer;

    .line 450
    iget-object v0, v4, Lcom/whatsapp/ptv/PtvPausableTake;->A0X:LX/UVt;

    .line 452
    iget-object v5, v0, LX/UVt;->A00:LX/Uo9;

    .line 454
    iput-object v6, v5, LX/Uo9;->A0H:Ljava/io/File;

    .line 456
    if-eqz v6, :cond_1cc

    .line 458
    iput-object v6, v5, LX/Uo9;->A1q:Ljava/io/File;

    .line 460
    :cond_1cc
    iget-object v0, v4, Lcom/whatsapp/ptv/PtvPausableTake;->A0T:LX/UWH;

    .line 462
    iget-wide v0, v0, LX/UWH;->A00:J

    .line 464
    iput-wide v0, v4, Lcom/whatsapp/ptv/PtvPausableTake;->A01:J

    .line 466
    const/16 v0, 0x168

    .line 468
    invoke-interface {v3, v6, v0}, LX/Ap8;->DAV(Ljava/io/File;I)V

    .line 471
    iget-object v6, v5, LX/Uo9;->A0F:LX/Uhl;

    .line 473
    iget-wide v2, v6, LX/Uhl;->A04:J

    .line 475
    const-wide/16 v0, 0x1

    .line 477
    add-long/2addr v2, v0

    .line 478
    iput-wide v2, v6, LX/Uhl;->A04:J

    .line 480
    iget-object v0, v5, LX/Uo9;->A0I:Ljava/lang/Boolean;

    .line 482
    const/4 v6, 0x1

    .line 483
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    move-result-object v3

    .line 487
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_200

    .line 493
    iget-object v2, v5, LX/Uo9;->A0F:LX/Uhl;

    .line 495
    iget-object v0, v2, LX/Uhl;->A08:Ljava/lang/Integer;

    .line 497
    if-eqz v0, :cond_200

    .line 499
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 502
    move-result v1

    .line 503
    const/4 v0, 0x2

    .line 504
    if-ne v1, v0, :cond_200

    .line 506
    const/4 v0, 0x0

    .line 507
    iput-object v0, v2, LX/Uhl;->A08:Ljava/lang/Integer;

    .line 509
    const/4 v0, 0x0

    .line 510
    iput-boolean v0, v2, LX/Uhl;->A0C:Z

    .line 512
    :cond_200
    iget-object v0, v5, LX/Uo9;->A0C:LX/USM;

    .line 514
    if-eqz v0, :cond_209

    .line 516
    iget-object v0, v0, LX/USM;->A01:Landroid/view/View;

    .line 518
    invoke-virtual {v0, v6}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 521
    :cond_209
    iget-object v0, v5, LX/Uo9;->A1E:LX/Kup;

    .line 523
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 526
    invoke-static {v5}, LX/Uo9;->A0H(LX/Uo9;)V

    .line 529
    iget-object v0, v5, LX/Uo9;->A0B:LX/UkN;

    .line 531
    const/4 v1, 0x0

    .line 532
    if-eqz v0, :cond_219

    .line 534
    invoke-virtual {v0, v1, v1}, LX/UkN;->A09(ZZ)V

    .line 537
    :cond_219
    iget-object v0, v5, LX/Uo9;->A0B:LX/UkN;

    .line 539
    if-eqz v0, :cond_220

    .line 541
    invoke-virtual {v0, v1}, LX/UkN;->A06(Z)V

    .line 544
    :cond_220
    invoke-virtual {v4}, Lcom/whatsapp/ptv/PtvPausableTake;->A0J()V

    .line 547
    invoke-static {v4}, Lcom/whatsapp/ptv/PtvPausableTake;->A05(Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 550
    return-void

    .line 551
    :goto_227
    :try_start_227
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    return-void
    :try_end_22b
    .catch Ljava/lang/IllegalStateException; {:try_start_227 .. :try_end_22b} :catch_22b

    .line 555
    :catch_22b
    move-exception v3

    .line 556
    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0M:LX/0Gt;

    .line 558
    const/16 v1, 0xc

    .line 560
    new-instance v0, LX/V35;

    .line 562
    invoke-direct {v0, v5, v4, v3, v1}, LX/V35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 568
    return-void

    .line 569
    nop

    .line 570
    :pswitch_data_23a
    .packed-switch 0x0
        :pswitch_1a4  #00000000
        :pswitch_18b  #00000001
        :pswitch_172  #00000002
        :pswitch_11c  #00000003
        :pswitch_fa  #00000004
        :pswitch_8f  #00000005
        :pswitch_5a  #00000006
        :pswitch_44  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_35  #0000000a
        :pswitch_26  #0000000b
        :pswitch_17  #0000000c
    .end packed-switch
.end method
