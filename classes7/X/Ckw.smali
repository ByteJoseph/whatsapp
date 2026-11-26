.class public LX/Ckw;
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
    iput p2, p0, LX/Ckw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/Ckw;

    .line 2
    invoke-direct {v1, p0, p1}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Ckw;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/Ckw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4ae

    .line 5
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Asg;

    .line 9
    iget-object v0, v0, LX/Asg;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 14
    move-result-object v0

    .line 15
    new-instance v7, LX/Bqm;

    .line 17
    invoke-direct {v7, v0}, LX/Bqm;-><init>(LX/00T;)V

    .line 20
    :cond_14
    return-object v7

    .line 21
    :pswitch_15  #0x1d
    iget-object v7, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 23
    check-cast v7, LX/CEc;

    .line 25
    iget-object v0, v7, LX/CEc;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Asg;

    .line 33
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 35
    const/16 v0, 0x1a9b

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 44
    move-result v2

    .line 45
    const/16 v0, 0x1b

    .line 47
    new-instance v1, LX/Ckw;

    .line 49
    invoke-direct {v1, v7, v0}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    .line 52
    sget-object v0, LX/Cpy;->A00:LX/Cpy;

    .line 54
    new-instance v6, LX/Bup;

    .line 56
    invoke-direct {v6, v1, v0, v2}, LX/Bup;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 59
    iget-object v0, v7, LX/CEc;->A08:LX/00q;

    .line 61
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 67
    iget-object v0, v7, LX/CEc;->A03:LX/05b;

    .line 69
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xf

    .line 77
    new-instance v3, LX/Cpr;

    .line 79
    invoke-direct {v3, v1, v0}, LX/Cpr;-><init>(Ljava/lang/Object;I)V

    .line 82
    iget-object v0, v7, LX/CEc;->A02:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0x1d

    .line 90
    new-instance v0, LX/Cpz;

    .line 92
    invoke-direct {v0, v2, v1}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 95
    new-instance v7, LX/Bve;

    .line 97
    invoke-direct {v7, v6, v5, v3, v0}, LX/Bve;-><init>(LX/Bup;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 100
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/Bvv;

    .line 106
    const/16 v0, 0x10

    .line 108
    new-instance v2, LX/Cpr;

    .line 110
    invoke-direct {v2, v7, v0}, LX/Cpr;-><init>(Ljava/lang/Object;I)V

    .line 113
    iget-object v0, v3, LX/Bvv;->A03:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Asg;

    .line 121
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 123
    const/16 v0, 0xb4a

    .line 125
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_14

    .line 131
    iput-object v2, v3, LX/Bvv;->A06:Lkotlin/jvm/functions/Function0;

    .line 133
    iget-object v0, v3, LX/Bvv;->A02:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v3, LX/Bvv;->A04:LX/CSx;

    .line 141
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 144
    return-object v7

    .line 145
    :pswitch_91  #0x30
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 147
    check-cast v0, LX/CAR;

    .line 149
    invoke-static {v0}, LX/CAR;->A00(LX/CAR;)Z

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v7

    .line 157
    return-object v7

    .line 158
    :pswitch_9e  #0x2f
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/Cge;

    .line 162
    iget-object v0, v0, LX/Cge;->A00:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "call_screening_transcript_locale_prefs"

    .line 170
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 173
    move-result-object v7

    .line 174
    return-object v7

    .line 175
    :pswitch_af  #0x2e
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, LX/B2k;

    .line 179
    iget-object v1, v0, LX/B2k;->A00:Landroid/content/Context;

    .line 181
    const v0, 0x7f080f71

    .line 184
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    move-result-object v7

    .line 188
    return-object v7

    .line 189
    :pswitch_bd  #0x2d
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 191
    check-cast v0, LX/B2k;

    .line 193
    iget-object v1, v0, LX/B2k;->A00:Landroid/content/Context;

    .line 195
    const v0, 0x7f080ff1

    .line 198
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 201
    move-result-object v7

    .line 202
    return-object v7

    .line 203
    :pswitch_cb  #0x2c
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 205
    check-cast v0, Landroid/widget/CompoundButton;

    .line 207
    invoke-static {v0}, LX/AqY;->A0f(Landroid/widget/CompoundButton;)Ljava/lang/Boolean;

    .line 210
    move-result-object v7

    .line 211
    return-object v7

    .line 212
    :pswitch_d4  #0x2b
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 214
    check-cast v0, LX/C7H;

    .line 216
    iget-boolean v0, v0, LX/C7H;->A04:Z

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object v7

    .line 222
    return-object v7

    .line 223
    :pswitch_df  #0x14
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 225
    check-cast v0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;

    .line 227
    iget-object v0, v0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/1AZ;

    .line 229
    if-nez v0, :cond_ee

    .line 231
    const-string v0, "fMessage"

    .line 233
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x0

    .line 237
    throw v0

    .line 238
    :cond_ee
    invoke-static {v0}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object v7

    .line 246
    return-object v7

    .line 247
    :pswitch_f7  #0x2a
    iget-object v2, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 249
    check-cast v2, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 251
    iget-object v0, v2, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A00:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    invoke-static {v2}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/CEF;->A01(Landroid/content/Intent;)LX/BfA;

    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_131

    .line 267
    invoke-static {v2}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/CEF;->A02(Landroid/content/Intent;)LX/BeW;

    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/1DM;->A0A(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 282
    move-result-object v6

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 287
    const/4 v8, 0x3

    .line 288
    new-instance v3, LX/CLs;

    .line 290
    invoke-direct/range {v3 .. v8}, LX/CLs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    new-instance v1, LX/0MN;

    .line 295
    invoke-direct {v1, v3, v2}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 298
    const-class v0, LX/Azr;

    .line 300
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 303
    move-result-object v7

    .line 304
    return-object v7

    .line 305
    :cond_131
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :pswitch_136  #0x29
    iget-object v1, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 312
    check-cast v1, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 314
    const/16 v0, 0xf

    .line 316
    new-instance v9, LX/Cqo;

    .line 318
    invoke-direct {v9, v1, v0}, LX/Cqo;-><init>(Ljava/lang/Object;I)V

    .line 321
    const/16 v0, 0x1e

    .line 323
    new-instance v8, LX/Cpz;

    .line 325
    invoke-direct {v8, v1, v0}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 328
    iget-object v0, v1, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A09:LX/00q;

    .line 330
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 333
    move-result v10

    .line 334
    iget-object v0, v1, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A02:LX/4b6;

    .line 336
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 339
    move-result v11

    .line 340
    iget-object v0, v1, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A07:LX/00q;

    .line 342
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 345
    move-result v12

    .line 346
    new-instance v7, LX/B0h;

    .line 348
    invoke-direct/range {v7 .. v12}, LX/B0h;-><init>(Lkotlin/jvm/functions/Function1;LX/0AZ;ZZZ)V

    .line 351
    return-object v7

    .line 352
    :pswitch_160  #0x28
    iget-object v1, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 354
    check-cast v1, Landroid/app/Activity;

    .line 356
    const v0, 0x7f0b3ff2

    .line 359
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 362
    move-result-object v7

    .line 363
    return-object v7

    .line 364
    :pswitch_16c  #0x27
    iget-object v1, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 366
    check-cast v1, Landroid/app/Activity;

    .line 368
    const v0, 0x7f0b3ff0

    .line 371
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 374
    move-result-object v7

    .line 375
    return-object v7

    .line 376
    :pswitch_178  #0x26
    iget-object v1, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 378
    check-cast v1, Landroid/app/Activity;

    .line 380
    const v0, 0x7f0b3fef

    .line 383
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 386
    move-result-object v7

    .line 387
    return-object v7

    .line 388
    :pswitch_184  #0x25
    iget-object v1, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 390
    check-cast v1, Landroid/app/Activity;

    .line 392
    const v0, 0x7f0b3ff1

    .line 395
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 398
    move-result-object v7

    .line 399
    return-object v7

    .line 400
    :pswitch_190  #0x24
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 402
    check-cast v0, Landroid/app/Activity;

    .line 404
    invoke-static {v0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/CEF;->A02(Landroid/content/Intent;)LX/BeW;

    .line 411
    move-result-object v1

    .line 412
    sget-object v0, LX/BeW;->A02:LX/BeW;

    .line 414
    if-ne v1, v0, :cond_1ca

    .line 416
    goto :goto_1c4

    .line 417
    :pswitch_1a1  #0x23
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 419
    check-cast v0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 421
    iget-object v0, v0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A09:LX/00q;

    .line 423
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 426
    move-result-object v7

    .line 427
    return-object v7

    .line 428
    :pswitch_1ac  #0x22
    iget-object v2, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 430
    check-cast v2, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 432
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 435
    move-result-object v1

    .line 436
    const-string v0, "openedFromSettings"

    .line 438
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1ca

    .line 444
    iget-object v0, v2, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A01:LX/05b;

    .line 446
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1ca

    .line 452
    :goto_1c4
    const/4 v0, 0x1

    .line 453
    :goto_1c5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    move-result-object v7

    .line 457
    return-object v7

    .line 458
    :cond_1ca
    const/4 v0, 0x0

    .line 459
    goto :goto_1c5

    .line 460
    :pswitch_1cc  #0x21
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 462
    check-cast v0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;

    .line 464
    iget-object v0, v0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0F:LX/Asg;

    .line 466
    invoke-virtual {v0}, LX/Asg;->A0C()Ljava/util/Set;

    .line 469
    move-result-object v7

    .line 470
    return-object v7

    .line 471
    :pswitch_1d7  #0x20
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 473
    check-cast v0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;

    .line 475
    iget-object v0, v0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A00:Landroid/app/Application;

    .line 477
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 480
    move-result-object v1

    .line 481
    const-string v0, "transcription_tmp"

    .line 483
    new-instance v7, Ljava/io/File;

    .line 485
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 488
    return-object v7

    .line 489
    :pswitch_1e9  #0x1f
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 491
    check-cast v0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;

    .line 493
    iget-object v0, v0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A0F:LX/Asg;

    .line 495
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 497
    sget-object v0, LX/BoT;->A04:LX/00g;

    .line 499
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 502
    move-result-object v7

    .line 503
    return-object v7

    .line 504
    :pswitch_1f8  #0x1e
    iget-object v1, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 506
    check-cast v1, LX/CgY;

    .line 508
    iget-object v0, v1, LX/CgY;->A06:LX/05b;

    .line 510
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 513
    move-result-object v2

    .line 514
    iget-object v0, v1, LX/CgY;->A02:LX/05b;

    .line 516
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/Asg;

    .line 522
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 524
    const/16 v0, 0x2f62

    .line 526
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 529
    move-result v1

    .line 530
    const-string v0, "SpeechRecognizerTranscription"

    .line 532
    invoke-interface {v2, v0, v1}, LX/08b;->By9(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 539
    move-result-object v7

    .line 540
    return-object v7

    .line 541
    :pswitch_21d  #0x1c
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 543
    check-cast v0, LX/CEc;

    .line 545
    iget-object v0, v0, LX/CEc;->A04:LX/05b;

    .line 547
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/0Ve;->A00(LX/024;)Ljava/util/concurrent/Executor;

    .line 554
    move-result-object v7

    .line 555
    return-object v7

    .line 556
    :pswitch_22c  #0x1b
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 558
    check-cast v0, LX/CEc;

    .line 560
    iget-object v0, v0, LX/CEc;->A00:LX/05b;

    .line 562
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/0cM;

    .line 568
    invoke-virtual {v0}, LX/0cM;->A00()LX/0cO;

    .line 571
    move-result-object v0

    .line 572
    iget-object v0, v0, LX/0cO;->A01:LX/0sR;

    .line 574
    if-eqz v0, :cond_245

    .line 576
    invoke-interface {v0}, LX/0sR;->getChatJid()LX/0DP;

    .line 579
    move-result-object v7

    .line 580
    return-object v7

    .line 581
    :cond_245
    const/4 v7, 0x0

    .line 582
    return-object v7

    .line 583
    :pswitch_247  #0x1a
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 585
    check-cast v0, LX/BwO;

    .line 587
    :try_start_24b
    iget-object v0, v0, LX/BwO;->A0C:LX/00q;

    .line 589
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 592
    move-result-object v1

    .line 593
    const-string v0, "locale_counts"

    .line 595
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    if-nez v0, :cond_25b

    .line 601
    const-string v0, "{}"

    .line 603
    :cond_25b
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 614
    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 617
    move-result-object v2

    .line 618
    const/16 v1, 0x17

    .line 620
    new-instance v0, LX/ClF;

    .line 622
    invoke-direct {v0, v3, v1}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 625
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, LX/05q;->A0I(LX/0Ck;)Ljava/util/Map;

    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 636
    move-result-object v7

    .line 637
    return-object v7
    :try_end_27e
    .catch Lorg/json/JSONException; {:try_start_24b .. :try_end_27e} :catch_27e

    .line 638
    :catch_27e
    move-exception v1

    .line 639
    const-string v0, "TranscriptionDailyLoggerStorage failed to parse json"

    .line 641
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 647
    move-result-object v7

    .line 648
    return-object v7

    .line 649
    :pswitch_289  #0x19
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 651
    check-cast v0, LX/BwO;

    .line 653
    iget-object v1, v0, LX/BwO;->A01:LX/00T;

    .line 655
    const-string v0, "transcription_daily_logger"

    .line 657
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 660
    move-result-object v7

    .line 661
    return-object v7

    .line 662
    :pswitch_296  #0x18
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 664
    check-cast v0, LX/BvD;

    .line 666
    iget-object v0, v0, LX/BvD;->A00:LX/C0j;

    .line 668
    invoke-virtual {v0}, LX/C0j;->A01()Z

    .line 671
    move-result v0

    .line 672
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    move-result-object v7

    .line 676
    return-object v7

    .line 677
    :pswitch_2a5  #0x17
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 679
    check-cast v0, LX/CgR;

    .line 681
    iget-object v0, v0, LX/CgR;->A06:LX/05b;

    .line 683
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 686
    move-result-object v7

    .line 687
    return-object v7

    .line 688
    :pswitch_2b0  #0x16
    iget-object v3, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 690
    check-cast v3, LX/CgR;

    .line 692
    const/16 v1, 0x4ff

    .line 694
    iget-object v0, v3, LX/CgR;->A06:LX/05b;

    .line 696
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 699
    move-result-object v2

    .line 700
    check-cast v2, LX/0B4;

    .line 702
    const/16 v1, 0x17

    .line 704
    new-instance v0, LX/Ckw;

    .line 706
    invoke-direct {v0, v3, v1}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    .line 709
    new-instance v7, LX/BsW;

    .line 711
    invoke-direct {v7, v2, v0}, LX/BsW;-><init>(LX/0B4;Lkotlin/jvm/functions/Function0;)V

    .line 714
    return-object v7

    .line 715
    :pswitch_2cb  #0x15
    iget-object v3, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 717
    check-cast v3, LX/CgO;

    .line 719
    const/4 v0, 0x2

    .line 720
    new-array v2, v0, [LX/08V;

    .line 722
    const-string v1, "Google"

    .line 724
    iget-object v0, v3, LX/CgO;->A00:LX/05b;

    .line 726
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 733
    const-string v1, "Unity"

    .line 735
    iget-object v0, v3, LX/CgO;->A01:LX/05b;

    .line 737
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 744
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 747
    move-result-object v7

    .line 748
    return-object v7

    .line 749
    :pswitch_2ed  #0x13
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 751
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 753
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 756
    move-result-object v1

    .line 757
    const-class v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 759
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 762
    move-result-object v7

    .line 763
    return-object v7

    .line 764
    :pswitch_2fc  #0x12
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 766
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 768
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 771
    move-result-object v1

    .line 772
    const-class v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 774
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 777
    move-result-object v7

    .line 778
    return-object v7

    .line 779
    :pswitch_30b  #0x11
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 781
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 783
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 785
    if-eqz v1, :cond_31d

    .line 787
    const v0, 0x7f0b39a1

    .line 790
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 793
    move-result-object v7

    .line 794
    if-eqz v7, :cond_31d

    .line 796
    return-object v7

    .line 797
    :cond_31d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 799
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :pswitch_324  #0x10
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 806
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 808
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 810
    if-eqz v1, :cond_336

    .line 812
    const v0, 0x7f0b39a7

    .line 815
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 818
    move-result-object v7

    .line 819
    if-eqz v7, :cond_336

    .line 821
    return-object v7

    .line 822
    :cond_336
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 824
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 827
    move-result-object v0

    .line 828
    throw v0

    .line 829
    :pswitch_33d  #0xf
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 831
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 833
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 835
    if-eqz v1, :cond_34f

    .line 837
    const v0, 0x7f0b39a6

    .line 840
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 843
    move-result-object v7

    .line 844
    if-eqz v7, :cond_34f

    .line 846
    return-object v7

    .line 847
    :cond_34f
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 849
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :pswitch_356  #0xe
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 856
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 858
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 860
    if-eqz v1, :cond_368

    .line 862
    const v0, 0x7f0b40b2

    .line 865
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 868
    move-result-object v7

    .line 869
    if-eqz v7, :cond_368

    .line 871
    return-object v7

    .line 872
    :cond_368
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    :pswitch_36d  #0xd
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 879
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 881
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 883
    if-eqz v1, :cond_37f

    .line 885
    const v0, 0x7f0b40b3

    .line 888
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 891
    move-result-object v7

    .line 892
    if-eqz v7, :cond_37f

    .line 894
    return-object v7

    .line 895
    :cond_37f
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 898
    move-result-object v0

    .line 899
    throw v0

    .line 900
    :pswitch_384  #0xc
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 902
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 904
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 906
    if-eqz v1, :cond_396

    .line 908
    const v0, 0x7f0b40b0

    .line 911
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 914
    move-result-object v7

    .line 915
    if-eqz v7, :cond_396

    .line 917
    return-object v7

    .line 918
    :cond_396
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 920
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 923
    move-result-object v0

    .line 924
    throw v0

    .line 925
    :pswitch_39d  #0xb
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 927
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 929
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 932
    move-result-object v1

    .line 933
    const-class v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 935
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 938
    move-result-object v7

    .line 939
    return-object v7

    .line 940
    :pswitch_3ac  #0xa
    iget-object v1, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 942
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 944
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_3b9

    .line 950
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 953
    :cond_3b9
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 955
    return-object v7

    .line 956
    :pswitch_3bc  #0x9
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 958
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 960
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 962
    if-eqz v1, :cond_3ce

    .line 964
    const v0, 0x7f0b40b6

    .line 967
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 970
    move-result-object v7

    .line 971
    if-eqz v7, :cond_3ce

    .line 973
    return-object v7

    .line 974
    :cond_3ce
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 977
    move-result-object v0

    .line 978
    throw v0

    .line 979
    :pswitch_3d3  #0x8
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 981
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 983
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 985
    if-eqz v1, :cond_3e5

    .line 987
    const v0, 0x7f0b299b

    .line 990
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 993
    move-result-object v7

    .line 994
    if-eqz v7, :cond_3e5

    .line 996
    return-object v7

    .line 997
    :cond_3e5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 999
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1002
    move-result-object v0

    .line 1003
    throw v0

    .line 1004
    :pswitch_3ec  #0x7
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 1006
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1008
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1010
    if-eqz v1, :cond_3fe

    .line 1012
    const v0, 0x7f0b299c

    .line 1015
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1018
    move-result-object v7

    .line 1019
    if-eqz v7, :cond_3fe

    .line 1021
    return-object v7

    .line 1022
    :cond_3fe
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 1024
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1027
    move-result-object v0

    .line 1028
    throw v0

    .line 1029
    :pswitch_405  #0x6
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 1031
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1033
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1035
    if-eqz v1, :cond_417

    .line 1037
    const v0, 0x7f0b22c9

    .line 1040
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1043
    move-result-object v7

    .line 1044
    if-eqz v7, :cond_417

    .line 1046
    return-object v7

    .line 1047
    :cond_417
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 1049
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1052
    move-result-object v0

    .line 1053
    throw v0

    .line 1054
    :pswitch_41e  #0x5
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 1056
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1058
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1060
    if-eqz v1, :cond_430

    .line 1062
    const v0, 0x7f0b22cf

    .line 1065
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1068
    move-result-object v7

    .line 1069
    if-eqz v7, :cond_430

    .line 1071
    return-object v7

    .line 1072
    :cond_430
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 1074
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1077
    move-result-object v0

    .line 1078
    throw v0

    .line 1079
    :pswitch_437  #0x4
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 1081
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1083
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1085
    if-eqz v1, :cond_449

    .line 1087
    const v0, 0x7f0b06cb

    .line 1090
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1093
    move-result-object v7

    .line 1094
    if-eqz v7, :cond_449

    .line 1096
    return-object v7

    .line 1097
    :cond_449
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 1099
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1102
    move-result-object v0

    .line 1103
    throw v0

    .line 1104
    :pswitch_450  #0x3
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 1106
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1108
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1110
    if-eqz v1, :cond_462

    .line 1112
    const v0, 0x7f0b40b2

    .line 1115
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1118
    move-result-object v7

    .line 1119
    if-eqz v7, :cond_462

    .line 1121
    return-object v7

    .line 1122
    :cond_462
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :pswitch_467  #0x2
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 1129
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1131
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1133
    if-eqz v1, :cond_479

    .line 1135
    const v0, 0x7f0b40b3

    .line 1138
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1141
    move-result-object v7

    .line 1142
    if-eqz v7, :cond_479

    .line 1144
    return-object v7

    .line 1145
    :cond_479
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 1148
    move-result-object v0

    .line 1149
    throw v0

    .line 1150
    :pswitch_47e  #0x1
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 1152
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1154
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1156
    if-eqz v1, :cond_490

    .line 1158
    const v0, 0x7f0b40b0

    .line 1161
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1164
    move-result-object v7

    .line 1165
    if-eqz v7, :cond_490

    .line 1167
    return-object v7

    .line 1168
    :cond_490
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 1170
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1173
    move-result-object v0

    .line 1174
    throw v0

    .line 1175
    :pswitch_497  #0x0
    iget-object v0, p0, LX/Ckw;->A00:Ljava/lang/Object;

    .line 1177
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1179
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1181
    if-eqz v1, :cond_4a9

    .line 1183
    const v0, 0x7f0b3520

    .line 1186
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1189
    move-result-object v7

    .line 1190
    if-eqz v7, :cond_4a9

    .line 1192
    return-object v7

    .line 1193
    :cond_4a9
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 1196
    move-result-object v0

    .line 1197
    throw v0

    .line 1198
    :pswitch_data_4ae
    .packed-switch 0x0
        :pswitch_497  #00000000
        :pswitch_47e  #00000001
        :pswitch_467  #00000002
        :pswitch_450  #00000003
        :pswitch_437  #00000004
        :pswitch_41e  #00000005
        :pswitch_405  #00000006
        :pswitch_3ec  #00000007
        :pswitch_3d3  #00000008
        :pswitch_3bc  #00000009
        :pswitch_3ac  #0000000a
        :pswitch_39d  #0000000b
        :pswitch_384  #0000000c
        :pswitch_36d  #0000000d
        :pswitch_356  #0000000e
        :pswitch_33d  #0000000f
        :pswitch_324  #00000010
        :pswitch_30b  #00000011
        :pswitch_2fc  #00000012
        :pswitch_2ed  #00000013
        :pswitch_df  #00000014
        :pswitch_2cb  #00000015
        :pswitch_2b0  #00000016
        :pswitch_2a5  #00000017
        :pswitch_296  #00000018
        :pswitch_289  #00000019
        :pswitch_247  #0000001a
        :pswitch_22c  #0000001b
        :pswitch_21d  #0000001c
        :pswitch_15  #0000001d
        :pswitch_1f8  #0000001e
        :pswitch_1e9  #0000001f
        :pswitch_1d7  #00000020
        :pswitch_1cc  #00000021
        :pswitch_1ac  #00000022
        :pswitch_1a1  #00000023
        :pswitch_190  #00000024
        :pswitch_184  #00000025
        :pswitch_178  #00000026
        :pswitch_16c  #00000027
        :pswitch_160  #00000028
        :pswitch_136  #00000029
        :pswitch_f7  #0000002a
        :pswitch_d4  #0000002b
        :pswitch_cb  #0000002c
        :pswitch_bd  #0000002d
        :pswitch_af  #0000002e
        :pswitch_9e  #0000002f
        :pswitch_91  #00000030
    .end packed-switch
.end method
