.class public LX/84o;
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
    iput p2, p0, LX/84o;->$t:I

    .line 2
    iput-object p1, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/84o;

    .line 2
    invoke-direct {v1, p0, p1}, LX/84o;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/84o;

    .line 2
    invoke-direct {v0, p1, p2}, LX/84o;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/84o;

    .line 2
    invoke-direct {v0, p0, p1}, LX/84o;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/84o;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_442

    .line 5
    :pswitch_5  #0x1e, 0x1f, 0x20
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :pswitch_e  #0x31
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 20
    if-eqz v1, :cond_20

    .line 22
    const v0, 0x7f0b2bfa

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_20

    .line 31
    return-object v2

    .line 32
    :cond_20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 34
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x30
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 45
    if-eqz v1, :cond_39

    .line 47
    const v0, 0x7f0b223e

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_39

    .line 56
    return-object v2

    .line 57
    :cond_39
    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 59
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :pswitch_40  #0x2f
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 68
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 70
    if-eqz v1, :cond_52

    .line 72
    const v0, 0x7f0b223e

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_52

    .line 81
    return-object v2

    .line 82
    :cond_52
    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 84
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :pswitch_59  #0x2e
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 93
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 95
    if-eqz v1, :cond_6b

    .line 97
    const v0, 0x7f0b0a85

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_6b

    .line 106
    return-object v2

    .line 107
    :cond_6b
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_70  #0x2d
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 114
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 116
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 118
    if-eqz v1, :cond_82

    .line 120
    const v0, 0x7f0b109c

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_82

    .line 129
    return-object v2

    .line 130
    :cond_82
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :pswitch_87  #0x2c
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 137
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 139
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 141
    if-eqz v1, :cond_99

    .line 143
    const v0, 0x7f0b08b5

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_99

    .line 152
    return-object v2

    .line 153
    :cond_99
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 155
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :pswitch_a0  #0x2b
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 162
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 164
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 166
    if-eqz v1, :cond_b2

    .line 168
    const v0, 0x7f0b3f25

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_b2

    .line 177
    return-object v2

    .line 178
    :cond_b2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 180
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :pswitch_b9  #0x2a
    iget-object v3, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 187
    check-cast v3, Lcom/whatsapp/p2ppills/bloks/AppointmentBloksHostActivity;

    .line 189
    iget-object v0, v3, Lcom/whatsapp/p2ppills/bloks/AppointmentBloksHostActivity;->A03:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/5oo;

    .line 197
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v3, Lcom/whatsapp/p2ppills/bloks/AppointmentBloksHostActivity;->A00:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/Map;

    .line 209
    invoke-static {v1, v2, v3, v0}, LX/5oo;->A00(LX/0Jz;LX/5oo;LX/0Iz;Ljava/util/Map;)LX/64m;

    .line 212
    move-result-object v2

    .line 213
    return-object v2

    .line 214
    :pswitch_d6  #0x29
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 216
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 218
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 220
    if-eqz v1, :cond_e8

    .line 222
    const v0, 0x7f0b0ebf

    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_e8

    .line 231
    return-object v2

    .line 232
    :cond_e8
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :pswitch_ed  #0x28
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 239
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 241
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 243
    if-eqz v1, :cond_ff

    .line 245
    const v0, 0x7f0b0ec1

    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_ff

    .line 254
    return-object v2

    .line 255
    :cond_ff
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 257
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :pswitch_106  #0x27
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 264
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 266
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 268
    if-eqz v1, :cond_118

    .line 270
    const v0, 0x7f0b0ec0

    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_118

    .line 279
    return-object v2

    .line 280
    :cond_118
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 282
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :pswitch_11f  #0x26
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 289
    check-cast v0, LX/7W2;

    .line 291
    iget-object v0, v0, LX/7W2;->A06:LX/05b;

    .line 293
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 295
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/12b;

    .line 301
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 304
    move-result v1

    .line 305
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/12b;

    .line 311
    invoke-virtual {v0}, LX/12b;->A02()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v1, :cond_140

    .line 317
    sget-object v2, LX/6FA;->A02:LX/6FA;

    .line 319
    return-object v2

    .line 320
    :cond_140
    if-eqz v0, :cond_145

    .line 322
    sget-object v2, LX/6FA;->A04:LX/6FA;

    .line 324
    return-object v2

    .line 325
    :cond_145
    sget-object v2, LX/6FA;->A03:LX/6FA;

    .line 327
    return-object v2

    .line 328
    :pswitch_148  #0x25
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 330
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 332
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 334
    if-eqz v1, :cond_15a

    .line 336
    const v0, 0x7f0b13fe

    .line 339
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_15a

    .line 345
    return-object v2

    .line 346
    :cond_15a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 348
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :pswitch_161  #0x24
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 355
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 357
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 359
    if-eqz v1, :cond_173

    .line 361
    const v0, 0x7f0b2b5d

    .line 364
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_173

    .line 370
    return-object v2

    .line 371
    :cond_173
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 373
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :pswitch_17a  #0x23
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 380
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 382
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 384
    if-eqz v1, :cond_18c

    .line 386
    const v0, 0x7f0b2739

    .line 389
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_18c

    .line 395
    return-object v2

    .line 396
    :cond_18c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 398
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :pswitch_193  #0x22
    iget-object v1, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 405
    check-cast v1, Landroid/view/View;

    .line 407
    const v0, 0x7f0b26fb

    .line 410
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    move-result-object v2

    .line 414
    return-object v2

    .line 415
    :pswitch_19f  #0x21
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 417
    check-cast v0, LX/D4O;

    .line 419
    iget-object v1, v0, LX/D4O;->A0O:LX/1YK;

    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 425
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 427
    return-object v2

    .line 428
    :pswitch_1ac  #0x1d
    iget-object v1, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 430
    check-cast v1, LX/6A7;

    .line 432
    iget-object v3, v1, LX/6A7;->A06:LX/08b;

    .line 434
    iget-object v6, v1, LX/6A7;->A0B:LX/0KG;

    .line 436
    iget-object v4, v1, LX/6A7;->A07:LX/0bq;

    .line 438
    iget-object v0, v1, LX/6A7;->A05:LX/05b;

    .line 440
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 443
    move-result-object v5

    .line 444
    check-cast v5, LX/15D;

    .line 446
    iget-object v0, v1, LX/6A7;->A02:Landroid/app/Application;

    .line 448
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 451
    move-result-object v1

    .line 452
    const-string/jumbo v0, "voice_image_cache"

    .line 455
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 458
    move-result-object v7

    .line 459
    const-string/jumbo v8, "voice-image"

    .line 462
    new-instance v2, LX/9gt;

    .line 464
    invoke-direct/range {v2 .. v8}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 467
    const-wide/32 v0, 0x1000000

    .line 470
    iput-wide v0, v2, LX/9gt;->A02:J

    .line 472
    const/4 v0, 0x1

    .line 473
    iput-boolean v0, v2, LX/9gt;->A06:Z

    .line 475
    invoke-virtual {v2}, LX/9gt;->A00()LX/9oi;

    .line 478
    move-result-object v2

    .line 479
    return-object v2

    .line 480
    :pswitch_1e0  #0x1c
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 482
    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;

    .line 484
    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A08:LX/08a;

    .line 486
    const/16 v0, 0x43fb

    .line 488
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 491
    move-result v0

    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v2

    .line 496
    return-object v2

    .line 497
    :pswitch_1f1  #0x1b
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 499
    check-cast v0, LX/6A0;

    .line 501
    iget-object v0, v0, LX/6A0;->A08:LX/05b;

    .line 503
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 506
    move-result-object v1

    .line 507
    const-string v0, "imagine_session"

    .line 509
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 512
    move-result-object v2

    .line 513
    return-object v2

    .line 514
    :pswitch_202  #0x1a
    iget-object v1, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 516
    check-cast v1, LX/72U;

    .line 518
    iget-object v0, v1, LX/72U;->A03:LX/05b;

    .line 520
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 523
    move-result-object v3

    .line 524
    iget-object v0, v1, LX/72U;->A00:LX/05b;

    .line 526
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 529
    move-result-object v6

    .line 530
    iget-object v0, v1, LX/72U;->A01:LX/05b;

    .line 532
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 535
    move-result-object v4

    .line 536
    check-cast v4, LX/0bq;

    .line 538
    iget-object v0, v1, LX/72U;->A02:LX/05b;

    .line 540
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 543
    move-result-object v5

    .line 544
    check-cast v5, LX/15D;

    .line 546
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 553
    move-result-object v1

    .line 554
    const-string v0, "ai_presets_thumbnails"

    .line 556
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 559
    move-result-object v7

    .line 560
    const-string v8, "ai-presets-thumbnails"

    .line 562
    new-instance v2, LX/9gt;

    .line 564
    invoke-direct/range {v2 .. v8}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 567
    const/4 v0, 0x1

    .line 568
    iput-boolean v0, v2, LX/9gt;->A06:Z

    .line 570
    const-wide/32 v0, 0x3200000

    .line 573
    iput-wide v0, v2, LX/9gt;->A02:J

    .line 575
    invoke-virtual {v2}, LX/9gt;->A00()LX/9oi;

    .line 578
    move-result-object v2

    .line 579
    return-object v2

    .line 580
    :pswitch_244  #0x19
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 582
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 584
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 586
    if-eqz v1, :cond_256

    .line 588
    const v0, 0x7f0b25f3

    .line 591
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 594
    move-result-object v2

    .line 595
    if-eqz v2, :cond_256

    .line 597
    return-object v2

    .line 598
    :cond_256
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 600
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :pswitch_25d  #0x18
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 607
    check-cast v0, LX/FTS;

    .line 609
    iget-object v2, v0, LX/FTS;->A00:Landroid/content/Context;

    .line 611
    const v1, 0x7f0403da

    .line 614
    const v0, 0x7f06032c

    .line 617
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 620
    move-result v0

    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    move-result-object v2

    .line 625
    return-object v2

    .line 626
    :pswitch_272  #0x17
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 628
    check-cast v0, LX/FTS;

    .line 630
    iget-object v2, v0, LX/FTS;->A00:Landroid/content/Context;

    .line 632
    const v1, 0x7f0403da

    .line 635
    const v0, 0x7f06032c

    .line 638
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 641
    move-result v0

    .line 642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v2

    .line 646
    return-object v2

    .line 647
    :pswitch_287  #0x16
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 649
    check-cast v0, LX/FTS;

    .line 651
    iget-object v2, v0, LX/FTS;->A00:Landroid/content/Context;

    .line 653
    const v1, 0x7f0409c9

    .line 656
    const v0, 0x7f0608b0

    .line 659
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 662
    move-result v0

    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    move-result-object v2

    .line 667
    return-object v2

    .line 668
    :pswitch_29c  #0x15
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 670
    check-cast v0, LX/FTS;

    .line 672
    iget-object v0, v0, LX/FTS;->A02:LX/05b;

    .line 674
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 677
    move-result-object v1

    .line 678
    sget-object v0, LX/5Vv;->A00:LX/00g;

    .line 680
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 683
    move-result-object v2

    .line 684
    return-object v2

    .line 685
    :pswitch_2ad  #0x14
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 687
    check-cast v0, LX/FTS;

    .line 689
    iget-object v0, v0, LX/FTS;->A03:LX/05b;

    .line 691
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/5V4;

    .line 697
    invoke-virtual {v0}, LX/5V4;->A0B()Z

    .line 700
    move-result v0

    .line 701
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    move-result-object v2

    .line 705
    return-object v2

    .line 706
    :pswitch_2c2  #0x13
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 708
    check-cast v0, LX/FTS;

    .line 710
    iget-object v0, v0, LX/FTS;->A03:LX/05b;

    .line 712
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/5V4;

    .line 718
    invoke-virtual {v0}, LX/5V4;->A08()Z

    .line 721
    move-result v0

    .line 722
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    move-result-object v2

    .line 726
    return-object v2

    .line 727
    :pswitch_2d7  #0x12
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 729
    check-cast v0, LX/FTS;

    .line 731
    iget-object v0, v0, LX/FTS;->A03:LX/05b;

    .line 733
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 736
    move-result-object v3

    .line 737
    check-cast v3, LX/5V4;

    .line 739
    invoke-static {v3}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 742
    move-result-object v1

    .line 743
    const/16 v0, 0x30fb

    .line 745
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 747
    invoke-virtual {v1, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_2fe

    .line 753
    invoke-static {v3}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 756
    move-result-object v1

    .line 757
    const/16 v0, 0x2a86

    .line 759
    invoke-virtual {v1, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 762
    move-result v1

    .line 763
    const/4 v0, 0x1

    .line 764
    if-nez v1, :cond_2ff

    .line 766
    :cond_2fe
    const/4 v0, 0x0

    .line 767
    :cond_2ff
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    move-result-object v2

    .line 771
    return-object v2

    .line 772
    :pswitch_304  #0x11
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 774
    check-cast v0, LX/FTS;

    .line 776
    iget-object v0, v0, LX/FTS;->A03:LX/05b;

    .line 778
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LX/5V4;

    .line 784
    invoke-virtual {v0}, LX/5V4;->A0A()Z

    .line 787
    move-result v0

    .line 788
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    move-result-object v2

    .line 792
    return-object v2

    .line 793
    :pswitch_319  #0x10
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 795
    check-cast v0, LX/FTS;

    .line 797
    iget-object v0, v0, LX/FTS;->A03:LX/05b;

    .line 799
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/5V4;

    .line 805
    invoke-virtual {v0}, LX/5V4;->A06()Z

    .line 808
    move-result v0

    .line 809
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    move-result-object v2

    .line 813
    return-object v2

    .line 814
    :pswitch_32e  #0xf
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 816
    check-cast v0, LX/7TM;

    .line 818
    iget-object v0, v0, LX/7TM;->A03:LX/05b;

    .line 820
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 823
    move-result-object v1

    .line 824
    const/16 v0, 0x260b

    .line 826
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 829
    move-result v0

    .line 830
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 833
    move-result-wide v0

    .line 834
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 837
    move-result-object v2

    .line 838
    return-object v2

    .line 839
    :pswitch_347  #0xe
    iget-object v1, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 841
    check-cast v1, LX/5do;

    .line 843
    iget-object v0, v1, LX/5do;->A04:LX/05b;

    .line 845
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 848
    move-result-object v4

    .line 849
    iget-object v0, v1, LX/5do;->A01:LX/05b;

    .line 851
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 854
    move-result-object v7

    .line 855
    iget-object v0, v1, LX/5do;->A02:LX/05b;

    .line 857
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 860
    move-result-object v5

    .line 861
    check-cast v5, LX/0bq;

    .line 863
    iget-object v0, v1, LX/5do;->A03:LX/05b;

    .line 865
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 868
    move-result-object v6

    .line 869
    check-cast v6, LX/15D;

    .line 871
    iget-object v2, v1, LX/5do;->A00:Landroid/app/Application;

    .line 873
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 876
    move-result-object v1

    .line 877
    const-string v0, "sources-favicon"

    .line 879
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 882
    move-result-object v8

    .line 883
    const-string v9, "ai-sources-loader"

    .line 885
    new-instance v3, LX/9gt;

    .line 887
    invoke-direct/range {v3 .. v9}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 890
    const/4 v0, 0x1

    .line 891
    iput-boolean v0, v3, LX/9gt;->A06:Z

    .line 893
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 896
    move-result-object v1

    .line 897
    const v0, 0x7f0708c5

    .line 900
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 903
    move-result v0

    .line 904
    iput v0, v3, LX/9gt;->A01:I

    .line 906
    invoke-virtual {v3}, LX/9gt;->A00()LX/9oi;

    .line 909
    move-result-object v2

    .line 910
    return-object v2

    .line 911
    :pswitch_38f  #0xd
    iget-object v1, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 913
    const/4 v0, 0x3

    .line 914
    new-instance v2, LX/80w;

    .line 916
    invoke-direct {v2, v1, v0}, LX/80w;-><init>(Ljava/lang/Object;I)V

    .line 919
    return-object v2

    .line 920
    :pswitch_398  #0xc
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 922
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 924
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 927
    move-result-object v1

    .line 928
    const v0, 0x7f0b0391

    .line 931
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 934
    move-result-object v2

    .line 935
    return-object v2

    .line 936
    :pswitch_3a8  #0xb
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 938
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 940
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 943
    move-result-object v1

    .line 944
    const v0, 0x7f0b038f

    .line 947
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 950
    move-result-object v2

    .line 951
    return-object v2

    .line 952
    :pswitch_3b8  #0xa
    iget-object v1, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 954
    check-cast v1, Landroid/view/View;

    .line 956
    const v0, 0x7f0b0f42

    .line 959
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 962
    move-result-object v2

    .line 963
    return-object v2

    .line 964
    :pswitch_3c4  #0x9
    iget-object v1, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 966
    check-cast v1, Landroid/view/View;

    .line 968
    const v0, 0x7f0b0a8b

    .line 971
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 974
    move-result-object v2

    .line 975
    return-object v2

    .line 976
    :pswitch_3d0  #0x8
    iget-object v1, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 978
    check-cast v1, Landroid/view/View;

    .line 980
    const v0, 0x7f0b3064

    .line 983
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 986
    move-result-object v2

    .line 987
    return-object v2

    .line 988
    :pswitch_3dc  #0x7
    iget-object v1, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 990
    check-cast v1, Landroid/view/View;

    .line 992
    const v0, 0x7f0b0f45

    .line 995
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 998
    move-result-object v2

    .line 999
    return-object v2

    .line 1000
    :pswitch_3e8  #0x6
    iget-object v1, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 1002
    check-cast v1, Landroid/view/View;

    .line 1004
    const v0, 0x7f0b1e55

    .line 1007
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1010
    move-result-object v2

    .line 1011
    return-object v2

    .line 1012
    :pswitch_3f4  #0x5
    iget-object v1, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 1014
    const/4 v0, 0x2

    .line 1015
    new-instance v2, LX/7zP;

    .line 1017
    invoke-direct {v2, v1, v0}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    .line 1020
    return-object v2

    .line 1021
    :pswitch_3fd  #0x4
    iget-object v1, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 1023
    const/4 v0, 0x3

    .line 1024
    new-instance v2, LX/7zP;

    .line 1026
    invoke-direct {v2, v1, v0}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    .line 1029
    return-object v2

    .line 1030
    :pswitch_406  #0x3
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 1032
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 1034
    iget-object v1, v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0E:LX/08a;

    .line 1036
    const/16 v0, 0x3bb1

    .line 1038
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1041
    move-result v0

    .line 1042
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1045
    move-result-object v2

    .line 1046
    return-object v2

    .line 1047
    :pswitch_417  #0x2
    iget-object v0, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 1049
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 1051
    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0A(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)Z

    .line 1054
    move-result v0

    .line 1055
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1058
    move-result-object v2

    .line 1059
    return-object v2

    .line 1060
    :pswitch_424  #0x1
    iget-object v1, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 1062
    check-cast v1, Landroid/view/View;

    .line 1064
    const v0, 0x7f0b390c

    .line 1067
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1070
    move-result-object v2

    .line 1071
    return-object v2

    .line 1072
    :pswitch_430  #0x0
    iget-object v1, p0, LX/84o;->A00:Ljava/lang/Object;

    .line 1074
    check-cast v1, LX/77k;

    .line 1076
    const v0, 0x1020b

    .line 1079
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1082
    iget-object v0, v1, LX/77k;->A01:Landroid/content/Context;

    .line 1084
    invoke-static {v0}, LX/80j;->A00(Landroid/content/Context;)LX/9Fc;

    .line 1087
    move-result-object v2

    .line 1088
    return-object v2

    .line 1089
    nop

    :pswitch_data_442
    .packed-switch 0x0
        :pswitch_430  #00000000
        :pswitch_424  #00000001
        :pswitch_417  #00000002
        :pswitch_406  #00000003
        :pswitch_3fd  #00000004
        :pswitch_3f4  #00000005
        :pswitch_3e8  #00000006
        :pswitch_3dc  #00000007
        :pswitch_3d0  #00000008
        :pswitch_3c4  #00000009
        :pswitch_3b8  #0000000a
        :pswitch_3a8  #0000000b
        :pswitch_398  #0000000c
        :pswitch_38f  #0000000d
        :pswitch_347  #0000000e
        :pswitch_32e  #0000000f
        :pswitch_319  #00000010
        :pswitch_304  #00000011
        :pswitch_2d7  #00000012
        :pswitch_2c2  #00000013
        :pswitch_2ad  #00000014
        :pswitch_29c  #00000015
        :pswitch_287  #00000016
        :pswitch_272  #00000017
        :pswitch_25d  #00000018
        :pswitch_244  #00000019
        :pswitch_202  #0000001a
        :pswitch_1f1  #0000001b
        :pswitch_1e0  #0000001c
        :pswitch_1ac  #0000001d
        :pswitch_5  #0000001e
        :pswitch_5  #0000001f
        :pswitch_5  #00000020
        :pswitch_19f  #00000021
        :pswitch_193  #00000022
        :pswitch_17a  #00000023
        :pswitch_161  #00000024
        :pswitch_148  #00000025
        :pswitch_11f  #00000026
        :pswitch_106  #00000027
        :pswitch_ed  #00000028
        :pswitch_d6  #00000029
        :pswitch_b9  #0000002a
        :pswitch_a0  #0000002b
        :pswitch_87  #0000002c
        :pswitch_70  #0000002d
        :pswitch_59  #0000002e
        :pswitch_40  #0000002f
        :pswitch_27  #00000030
        :pswitch_e  #00000031
    .end packed-switch
.end method
