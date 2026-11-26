.class public LX/Hoz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hoz;->$t:I

    .line 2
    iput-object p1, p0, LX/Hoz;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Hoz;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Hoz;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Hoz;
    .registers 3

    .line 0
    new-instance v0, LX/Hoz;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hoz;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Hoz;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_5c0

    .line 7
    :pswitch_7  #0xb, 0x1a
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 11
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 13
    return-object v1

    .line 14
    :pswitch_e  #0x31
    iget-object v4, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/G5K;

    .line 18
    iget-object v2, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f121444

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f0807f9

    .line 38
    const v0, 0x7f0608c1

    .line 41
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v4, LX/G5K;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1, v3}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_38  #0x30
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/G5I;

    .line 60
    iget-object v1, v0, LX/G5I;->A00:Landroid/view/View;

    .line 62
    const v0, 0x7f0b36f6

    .line 65
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_46  #0x2f
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, LX/G5H;

    .line 74
    iget-object v1, v0, LX/G5H;->A00:Landroid/view/View;

    .line 76
    const v0, 0x7f0b36f6

    .line 79
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_54  #0x2e
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/FYQ;

    .line 88
    iget-object v0, v0, LX/FYQ;->A05:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/1dM;

    .line 96
    const-class v0, LX/1dd;

    .line 98
    invoke-static {v1, v0}, LX/FP2;->A0L(LX/1dM;Ljava/lang/Class;)LX/1dQ;

    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_67  #0x2d
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/Hgy;

    .line 107
    iget v0, v0, LX/Hgy;->A01:F

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_72  #0x2c
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/Hgy;

    .line 118
    iget-object v1, v0, LX/Hgy;->A04:Ljava/lang/Boolean;

    .line 120
    return-object v1

    .line 121
    :pswitch_79  #0x2b
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 123
    check-cast v0, LX/Hgy;

    .line 125
    iget v0, v0, LX/Hgy;->A00:F

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_84  #0x2a
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 134
    check-cast v0, LX/Hgy;

    .line 136
    iget-object v1, v0, LX/Hgy;->A09:LX/Gg0;

    .line 138
    iget-object v3, v1, LX/Gg0;->A01:LX/G5j;

    .line 140
    iget-boolean v0, v3, LX/H7v;->A04:Z

    .line 142
    if-eqz v0, :cond_58a

    .line 144
    invoke-virtual {v1}, LX/Gg0;->A00()LX/08V;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_58a

    .line 150
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 152
    check-cast v2, Ljava/util/List;

    .line 154
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 157
    move-result v1

    .line 158
    invoke-virtual {v3}, LX/G5c;->A1k()LX/I55;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_58a

    .line 164
    invoke-interface {v0, v2, v1}, LX/I55;->ClI(Ljava/util/List;I)V

    .line 167
    goto/16 :goto_58a

    .line 169
    :pswitch_a9  #0x29
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 171
    check-cast v0, LX/0Iq;

    .line 173
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_b2  #0x28
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 180
    check-cast v0, LX/0Iq;

    .line 182
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_bb  #0x27
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 189
    check-cast v0, LX/0Iq;

    .line 191
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :pswitch_c4  #0x26
    iget-object v1, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 198
    check-cast v1, Landroid/app/Activity;

    .line 200
    const v0, 0x7f0b3063

    .line 203
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :pswitch_d0  #0x25
    iget-object v1, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 210
    check-cast v1, Landroid/app/Activity;

    .line 212
    const v0, 0x7f0b148c

    .line 215
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    :pswitch_dc  #0x24
    iget-object v1, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 222
    check-cast v1, Landroid/app/Activity;

    .line 224
    const v0, 0x7f0b327b

    .line 227
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_e8  #0x22
    iget-object v1, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 234
    check-cast v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 236
    iget-object v0, v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0C:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/FcG;

    .line 244
    invoke-virtual {v0, v1}, LX/FcG;->A00(LX/0J4;)LX/9zT;

    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_f9  #0x21
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 251
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 253
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 255
    if-eqz v1, :cond_10b

    .line 257
    const v0, 0x7f0b3b59

    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_10b

    .line 266
    return-object v1

    .line 267
    :cond_10b
    invoke-static {}, LX/CyR;->A11()Ljava/lang/NullPointerException;

    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :pswitch_110  #0x23
    iget-object v2, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 274
    check-cast v2, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 276
    iget-object v0, v2, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A07:LX/05b;

    .line 278
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v2, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A01:LX/I2e;

    .line 284
    if-nez v0, :cond_125

    .line 286
    const-string v0, "crosspostHandlerCallback"

    .line 288
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x0

    .line 292
    throw v0

    .line 293
    :cond_125
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 296
    :try_start_128
    new-instance v1, LX/H0w;

    .line 298
    invoke-direct {v1, v0}, LX/H0w;-><init>(LX/I2e;)V
    :try_end_12d
    .catchall {:try_start_128 .. :try_end_12d} :catchall_131

    .line 301
    invoke-static {}, LX/00U;->A06()V

    .line 304
    return-object v1

    .line 305
    :catchall_131
    move-exception v0

    .line 306
    invoke-static {}, LX/00U;->A06()V

    .line 309
    throw v0

    .line 310
    :pswitch_136  #0x20
    iget-object v1, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 312
    check-cast v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 314
    iget-object v0, v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A03:LX/05b;

    .line 316
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 327
    move-result-object v1

    .line 328
    const-string v0, "StatusInteractionsFragment"

    .line 330
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 333
    move-result-object v1

    .line 334
    return-object v1

    .line 335
    :pswitch_14f  #0x1f
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 337
    check-cast v0, LX/H2M;

    .line 339
    iget-object v0, v0, LX/H2M;->A00:LX/05b;

    .line 341
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0x7f7d

    .line 347
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_168  #0x1e
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 362
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 364
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 371
    goto/16 :goto_58a

    .line 373
    :pswitch_175  #0x1d
    iget-object v2, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 375
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 377
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1p:LX/GsF;

    .line 379
    const/4 v0, 0x1

    .line 380
    iput-boolean v0, v1, LX/GsF;->A05:Z

    .line 382
    const/4 v0, 0x0

    .line 383
    iput-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0m:Z

    .line 385
    const/4 v0, 0x2

    .line 386
    invoke-static {v2, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 389
    move-result-object v1

    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v2, v0, v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0w(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 394
    goto/16 :goto_58a

    .line 396
    :pswitch_18c  #0x1c
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 398
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 400
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 402
    if-eqz v1, :cond_58a

    .line 404
    const/4 v0, 0x1

    .line 405
    iput-boolean v0, v1, LX/G5i;->A0n:Z

    .line 407
    invoke-static {v1}, LX/G5i;->A0x(LX/G5i;)V

    .line 410
    goto/16 :goto_58a

    .line 412
    :pswitch_19c  #0x1b
    iget-object v1, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 414
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 416
    const/4 v0, 0x0

    .line 417
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0n:Z

    .line 419
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A33()V

    .line 422
    goto/16 :goto_58a

    .line 424
    :pswitch_1a8  #0x19
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 426
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 428
    invoke-static {v0}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 431
    move-result-object v1

    .line 432
    sget-object v0, LX/Hgi;->A00:LX/Hgi;

    .line 434
    goto/16 :goto_3fd

    .line 436
    :pswitch_1b4  #0x18
    iget-object v2, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 438
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 440
    invoke-static {v2}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 443
    move-result-object v1

    .line 444
    sget-object v0, LX/Hgg;->A00:LX/Hgg;

    .line 446
    invoke-virtual {v1, v0}, LX/FXZ;->A13(LX/I0V;)V

    .line 449
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/Gg2;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 456
    move-result-object v3

    .line 457
    iget-object v5, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 459
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 462
    move-result-object v1

    .line 463
    const/4 v2, 0x0

    .line 464
    const/16 v7, 0x12

    .line 466
    goto/16 :goto_46d

    .line 468
    :pswitch_1d4  #0x17
    iget-object v1, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 470
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 472
    iget-object v4, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 474
    if-eqz v4, :cond_58a

    .line 476
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0a(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 479
    invoke-static {v1}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 482
    move-result-object v3

    .line 483
    const v0, 0x7f125761

    .line 486
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 489
    move-result-object v2

    .line 490
    const v0, 0x7f125778

    .line 493
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 497
    new-instance v0, LX/Hga;

    .line 499
    invoke-direct {v0, v4, v2, v1}, LX/Hga;-><init>(LX/GCB;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v3, v0}, LX/FXZ;->A13(LX/I0V;)V

    .line 505
    goto/16 :goto_58a

    .line 507
    :pswitch_1fb  #0x16
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 509
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 511
    invoke-static {v0}, LX/FP1;->A0B(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/08a;

    .line 514
    move-result-object v1

    .line 515
    sget-object v0, LX/GTu;->A0a:LX/00g;

    .line 517
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 520
    move-result-object v1

    .line 521
    return-object v1

    .line 522
    :pswitch_20a  #0x15
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 524
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 526
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2j()V

    .line 529
    goto/16 :goto_58a

    .line 531
    :pswitch_213  #0x14
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 533
    check-cast v0, LX/0Iq;

    .line 535
    invoke-static {v0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 538
    goto/16 :goto_58a

    .line 540
    :pswitch_21c  #0x13
    iget-object v1, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 542
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 544
    const/4 v0, 0x1

    .line 545
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0o(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;I)V

    .line 548
    goto/16 :goto_58a

    .line 550
    :pswitch_226  #0x12
    iget-object v2, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 552
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 554
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 556
    iget v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A15:I

    .line 558
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A3A(ILjava/lang/Integer;)V

    .line 561
    goto/16 :goto_58a

    .line 563
    :pswitch_233  #0x11
    iget-object v2, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 565
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 567
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1Q:LX/05b;

    .line 569
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 572
    move-result-object v1

    .line 573
    const/16 v0, 0x17

    .line 575
    invoke-static {v2, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 582
    goto/16 :goto_58a

    .line 584
    :pswitch_248  #0x10
    iget-object v2, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 586
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 588
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1Q:LX/05b;

    .line 590
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 593
    move-result-object v1

    .line 594
    const/16 v0, 0x15

    .line 596
    invoke-static {v2, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 603
    goto/16 :goto_58a

    .line 605
    :pswitch_25d  #0xf
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 607
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 609
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1h:LX/05b;

    .line 611
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 614
    move-result-object v1

    .line 615
    return-object v1

    .line 616
    :pswitch_268  #0xe
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 618
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 620
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 623
    goto/16 :goto_58a

    .line 625
    :pswitch_271  #0xd
    iget-object v2, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 627
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 629
    const/4 v0, 0x1

    .line 630
    iput-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0b:Z

    .line 632
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/0KG;

    .line 634
    const/16 v0, 0x13

    .line 636
    invoke-static {v1, v2, v0}, LX/Hnj;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 639
    goto/16 :goto_58a

    .line 641
    :pswitch_281  #0xc
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 643
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 645
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/GFp;

    .line 648
    move-result-object v1

    .line 649
    const/4 v2, 0x0

    .line 650
    new-instance v13, LX/H0d;

    .line 652
    move-object v4, v2

    .line 653
    move-object v5, v2

    .line 654
    move-object v6, v2

    .line 655
    move-object v0, v13

    .line 656
    move-object v3, v2

    .line 657
    invoke-direct/range {v0 .. v6}, LX/H0d;-><init>(LX/GFp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 660
    move-object v7, v2

    .line 661
    move-object v8, v2

    .line 662
    move-object v9, v2

    .line 663
    move-object v10, v2

    .line 664
    move-object v11, v2

    .line 665
    move-object v12, v2

    .line 666
    move-object v14, v2

    .line 667
    move-object v15, v2

    .line 668
    move-object/from16 v16, v2

    .line 670
    move-object/from16 v17, v2

    .line 672
    move-object/from16 v18, v2

    .line 674
    move-object/from16 v19, v2

    .line 676
    move-object/from16 v20, v2

    .line 678
    new-instance v1, LX/H14;

    .line 680
    invoke-direct/range {v1 .. v20}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    return-object v1

    .line 684
    :pswitch_2ac  #0xa
    iget-object v4, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 686
    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 688
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 690
    const/4 v6, 0x0

    .line 691
    if-eqz v0, :cond_319

    .line 693
    iget-object v7, v0, LX/GCB;->A0F:LX/HCu;

    .line 695
    if-eqz v7, :cond_319

    .line 697
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 700
    move-result-object v5

    .line 701
    if-eqz v5, :cond_58a

    .line 703
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A32()V

    .line 706
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A08(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;

    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_2d4

    .line 712
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;->A01:LX/00q;

    .line 714
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_2d4

    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 724
    :cond_2d4
    :try_start_2d4
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 727
    move-result-object v2

    .line 728
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/GFp;

    .line 731
    move-result-object v3

    .line 732
    const-class v0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;

    .line 734
    invoke-static {v5, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 737
    move-result-object v1

    .line 738
    const-string v0, "wamo_ad_disclaimer"

    .line 740
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 743
    move-result-object v1

    .line 744
    const-string v0, "wamo_item_info"

    .line 746
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 749
    move-result-object v2

    .line 750
    const-string v1, "wamo_disclosure_entry_point"

    .line 752
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 755
    move-result-object v0

    .line 756
    invoke-static {v2, v1, v0}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_2fb
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2d4 .. :try_end_2fb} :catch_307

    .line 763
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/GFp;

    .line 766
    move-result-object v0

    .line 767
    invoke-static {v4, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0p(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/GFp;)V

    .line 770
    invoke-static {v4}, LX/FP5;->A14(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 773
    goto/16 :goto_58a

    .line 775
    :catch_307
    move-exception v0

    .line 776
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    move-result-object v1

    .line 780
    const-string v0, "WamoStatusPlaybackFragment/onDisclaimerRowClicked failed reason="

    .line 782
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0l(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 788
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A33()V

    .line 791
    goto/16 :goto_58a

    .line 793
    :cond_319
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1C(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_58a

    .line 799
    sget-object v0, LX/GFp;->A04:LX/GFp;

    .line 801
    invoke-static {v4, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0q(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/GFp;)V

    .line 804
    goto/16 :goto_58a

    .line 806
    :pswitch_326  #0x9
    iget-object v1, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 808
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 810
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1t:LX/00q;

    .line 812
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_33a

    .line 818
    invoke-static {v1}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 821
    move-result-object v1

    .line 822
    sget-object v0, LX/Hgk;->A00:LX/Hgk;

    .line 824
    goto/16 :goto_3fd

    .line 826
    :cond_33a
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0e(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 829
    goto/16 :goto_58a

    .line 831
    :pswitch_33f  #0x8
    iget-object v1, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 833
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 835
    sget-object v0, LX/GFp;->A03:LX/GFp;

    .line 837
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0q(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/GFp;)V

    .line 840
    goto/16 :goto_58a

    .line 842
    :pswitch_34a  #0x7
    iget-object v2, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 844
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 846
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1t:LX/00q;

    .line 848
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 851
    move-result v1

    .line 852
    iget-object v3, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/0KG;

    .line 854
    const/16 v0, 0x11

    .line 856
    if-eqz v1, :cond_35c

    .line 858
    const/16 v0, 0xe

    .line 860
    :cond_35c
    invoke-static {v2, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 863
    move-result-object v2

    .line 864
    const-wide/16 v0, 0x32

    .line 866
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 869
    goto/16 :goto_58a

    .line 871
    :pswitch_367  #0x6
    iget-object v1, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 873
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 875
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1t:LX/00q;

    .line 877
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_37b

    .line 883
    invoke-static {v1}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 886
    move-result-object v1

    .line 887
    sget-object v0, LX/Hgd;->A00:LX/Hgd;

    .line 889
    goto/16 :goto_3fd

    .line 891
    :cond_37b
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0c(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 894
    goto/16 :goto_58a

    .line 896
    :pswitch_380  #0x5
    iget-object v1, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 898
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 900
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1t:LX/00q;

    .line 902
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_3a0

    .line 908
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 911
    move-result-object v2

    .line 912
    if-eqz v2, :cond_58a

    .line 914
    invoke-static {v1}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 917
    move-result-object v1

    .line 918
    new-instance v0, LX/HgX;

    .line 920
    invoke-direct {v0, v2}, LX/HgX;-><init>(LX/HDd;)V

    .line 923
    invoke-virtual {v1, v0}, LX/FXZ;->A13(LX/I0V;)V

    .line 926
    goto/16 :goto_58a

    .line 928
    :cond_3a0
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 931
    move-result-object v5

    .line 932
    if-eqz v5, :cond_58a

    .line 934
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A32()V

    .line 937
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1c:LX/05b;

    .line 939
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 942
    move-result-object v2

    .line 943
    check-cast v2, LX/GhX;

    .line 945
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 952
    move-result-object v4

    .line 953
    iget v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A15:I

    .line 955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    move-result-object v6

    .line 959
    const/16 v0, 0x1b

    .line 961
    invoke-static {v1, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 964
    move-result-object v7

    .line 965
    const/4 v8, 0x1

    .line 966
    invoke-virtual/range {v2 .. v8}, LX/GhX;->A00(Landroid/app/Activity;LX/0Jz;LX/HDd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 969
    iput-boolean v8, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0n:Z

    .line 971
    goto/16 :goto_58a

    .line 973
    :pswitch_3cd  #0x4
    iget-object v6, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 975
    check-cast v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 977
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1t:LX/00q;

    .line 979
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 982
    move-result v2

    .line 983
    invoke-static {v6}, LX/FP1;->A0B(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/08a;

    .line 986
    move-result-object v1

    .line 987
    const/16 v0, 0x7a50

    .line 989
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 992
    move-result v0

    .line 993
    if-eqz v2, :cond_402

    .line 995
    if-eqz v0, :cond_3f4

    .line 997
    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 999
    if-eqz v1, :cond_3f4

    .line 1001
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1k:Lcom/google/common/base/Optional;

    .line 1003
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 1006
    move-result-object v0

    .line 1007
    if-eqz v0, :cond_3f4

    .line 1009
    invoke-virtual {v0, v1}, LX/H81;->A0N(LX/GCB;)V

    .line 1012
    :cond_3f4
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A32()V

    .line 1015
    invoke-static {v6}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 1018
    move-result-object v1

    .line 1019
    sget-object v0, LX/Hgh;->A00:LX/Hgh;

    .line 1021
    :goto_3fd
    invoke-virtual {v1, v0}, LX/FXZ;->A13(LX/I0V;)V

    .line 1024
    goto/16 :goto_58a

    .line 1026
    :cond_402
    if-eqz v0, :cond_413

    .line 1028
    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 1030
    if-eqz v1, :cond_413

    .line 1032
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1k:Lcom/google/common/base/Optional;

    .line 1034
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 1037
    move-result-object v0

    .line 1038
    if-eqz v0, :cond_413

    .line 1040
    invoke-virtual {v0, v1}, LX/H81;->A0N(LX/GCB;)V

    .line 1043
    :cond_413
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1T:LX/05b;

    .line 1045
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LX/Om8;

    .line 1051
    iget-object v0, v0, LX/Om8;->A00:LX/05b;

    .line 1053
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1056
    move-result-object v1

    .line 1057
    const/16 v0, 0x618a

    .line 1059
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_474

    .line 1065
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A32()V

    .line 1068
    const/4 v0, 0x1

    .line 1069
    iput-boolean v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0m:Z

    .line 1071
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1074
    move-result-object v3

    .line 1075
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1078
    move-result-object v2

    .line 1079
    const/16 v0, 0x16

    .line 1081
    new-instance v1, LX/HGL;

    .line 1083
    invoke-direct {v1, v6, v0}, LX/HGL;-><init>(Ljava/lang/Object;I)V

    .line 1086
    const-string v0, "report_reason_result"

    .line 1088
    invoke-virtual {v3, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 1091
    new-instance v2, Lcom/whatsapp/reportlist/ReportReasonListFragment;

    .line 1093
    invoke-direct {v2}, Lcom/whatsapp/reportlist/ReportReasonListFragment;-><init>()V

    .line 1096
    const/16 v0, 0x10

    .line 1098
    invoke-static {v6, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 1101
    move-result-object v0

    .line 1102
    iput-object v0, v2, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 1104
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1107
    move-result-object v1

    .line 1108
    const-string v0, "ReportReasonListFragment"

    .line 1110
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1113
    invoke-static {v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 1116
    :cond_45c
    :goto_45c
    invoke-static {v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/Gg2;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 1123
    move-result-object v3

    .line 1124
    iget-object v5, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 1126
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 1129
    move-result-object v1

    .line 1130
    const/4 v2, 0x0

    .line 1131
    const/16 v7, 0x19

    .line 1133
    :goto_46d
    move-object v6, v2

    .line 1134
    move-object v4, v2

    .line 1135
    invoke-virtual/range {v0 .. v7}, LX/Gg2;->A00(LX/HDd;LX/H17;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1138
    goto/16 :goto_58a

    .line 1140
    :cond_474
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1142
    if-eqz v5, :cond_45c

    .line 1144
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1m:Lcom/google/common/base/Optional;

    .line 1146
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1149
    move-result-object v4

    .line 1150
    check-cast v4, LX/Gyu;

    .line 1152
    if-eqz v4, :cond_4a6

    .line 1154
    const/16 v0, 0x1d

    .line 1156
    invoke-static {v6, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 1159
    move-result-object v3

    .line 1160
    const/16 v0, 0x25

    .line 1162
    new-instance v2, LX/HpA;

    .line 1164
    invoke-direct {v2, v6, v0}, LX/HpA;-><init>(Ljava/lang/Object;I)V

    .line 1167
    const/16 v1, 0x26

    .line 1169
    new-instance v0, LX/HpA;

    .line 1171
    invoke-direct {v0, v6, v1}, LX/HpA;-><init>(Ljava/lang/Object;I)V

    .line 1174
    invoke-virtual {v4, v5, v3, v2, v0}, LX/Gyu;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/L6i;

    .line 1177
    move-result-object v1

    .line 1178
    :goto_49a
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A32()V

    .line 1181
    const/4 v0, 0x1

    .line 1182
    iput-boolean v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0m:Z

    .line 1184
    if-eqz v1, :cond_45c

    .line 1186
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1189
    goto :goto_45c

    .line 1190
    :cond_4a6
    const/4 v1, 0x0

    .line 1191
    goto :goto_49a

    .line 1192
    :pswitch_4a8  #0x3
    iget-object v8, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 1194
    check-cast v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1196
    iget-object v0, v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1t:LX/00q;

    .line 1198
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_4f7

    .line 1204
    iget-object v4, v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 1206
    if-eqz v4, :cond_58a

    .line 1208
    invoke-virtual {v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A32()V

    .line 1211
    invoke-virtual {v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A30()Ljava/lang/Long;

    .line 1214
    move-result-object v7

    .line 1215
    invoke-virtual {v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2z()Ljava/lang/Integer;

    .line 1218
    move-result-object v5

    .line 1219
    invoke-static {v8}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 1222
    move-result-object v3

    .line 1223
    iget-object v0, v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0A:LX/HEE;

    .line 1225
    if-eqz v0, :cond_4f5

    .line 1227
    iget v0, v0, LX/HEE;->A00:I

    .line 1229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    move-result-object v2

    .line 1233
    :goto_4d1
    iget v0, v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A00:I

    .line 1235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    move-result-object v1

    .line 1239
    new-instance v0, LX/HgZ;

    .line 1241
    invoke-direct {v0, v4, v2, v1}, LX/HgZ;-><init>(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1244
    invoke-virtual {v3, v0}, LX/FXZ;->A13(LX/I0V;)V

    .line 1247
    invoke-static {v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/Gg2;

    .line 1250
    move-result-object v1

    .line 1251
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 1254
    move-result-object v4

    .line 1255
    iget-object v6, v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 1257
    invoke-virtual {v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 1260
    move-result-object v2

    .line 1261
    const/4 v3, 0x0

    .line 1262
    const/16 v8, 0x1c

    .line 1264
    invoke-virtual/range {v1 .. v8}, LX/Gg2;->A00(LX/HDd;LX/H17;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1267
    goto/16 :goto_58a

    .line 1269
    :cond_4f5
    const/4 v2, 0x0

    .line 1270
    goto :goto_4d1

    .line 1271
    :cond_4f7
    iget-object v9, v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 1273
    if-eqz v9, :cond_58a

    .line 1275
    invoke-virtual {v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A32()V

    .line 1278
    invoke-virtual {v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A30()Ljava/lang/Long;

    .line 1281
    move-result-object v6

    .line 1282
    invoke-virtual {v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2z()Ljava/lang/Integer;

    .line 1285
    move-result-object v4

    .line 1286
    iget v13, v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A00:I

    .line 1288
    const v0, 0x7f12577b

    .line 1291
    invoke-static {v8, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1294
    move-result-object v10

    .line 1295
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1298
    move-result-object v1

    .line 1299
    const v0, 0x7f125778

    .line 1302
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1305
    move-result-object v11

    .line 1306
    iget-object v3, v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1p:LX/GsF;

    .line 1308
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1310
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 1313
    move-result-object v1

    .line 1314
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1317
    const v0, 0x7f12577c

    .line 1320
    invoke-static {v8, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v3, v1, v2, v0}, LX/GsF;->A01(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/lang/String;)V

    .line 1327
    invoke-static {v8}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1330
    move-result-object v0

    .line 1331
    const/4 v2, 0x0

    .line 1332
    new-instance v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;

    .line 1334
    move-object v12, v2

    .line 1335
    invoke-direct/range {v7 .. v13}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment$hideWamoStatus$1;-><init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/GCB;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 1338
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1341
    invoke-static {v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/Gg2;

    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 1348
    move-result-object v3

    .line 1349
    iget-object v5, v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 1351
    invoke-virtual {v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 1354
    move-result-object v1

    .line 1355
    const/16 v7, 0x1c

    .line 1357
    invoke-virtual/range {v0 .. v7}, LX/Gg2;->A00(LX/HDd;LX/H17;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1360
    goto :goto_58a

    .line 1361
    :pswitch_551  #0x2
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 1363
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1365
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1p:LX/GsF;

    .line 1367
    const/4 v0, 0x0

    .line 1368
    iput-boolean v0, v1, LX/GsF;->A05:Z

    .line 1370
    goto :goto_58a

    .line 1371
    :pswitch_55b  #0x1
    iget-object v2, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 1373
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1375
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0A:LX/HEE;

    .line 1377
    if-eqz v0, :cond_58a

    .line 1379
    iget v1, v0, LX/HEE;->A00:I

    .line 1381
    const/4 v0, 0x1

    .line 1382
    iput-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0c:Z

    .line 1384
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 1386
    if-eqz v0, :cond_56f

    .line 1388
    invoke-virtual {v0}, LX/G5i;->A2P()V

    .line 1391
    :cond_56f
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1w:LX/00q;

    .line 1393
    invoke-static {v2, v0, v1}, LX/FXV;->A00(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/00q;I)Z

    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_58a

    .line 1399
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/Gg2;

    .line 1402
    move-result-object v0

    .line 1403
    iget-object v5, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 1405
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 1408
    move-result-object v1

    .line 1409
    const/4 v2, 0x0

    .line 1410
    const/16 v7, 0x107

    .line 1412
    move-object v4, v2

    .line 1413
    move-object v6, v2

    .line 1414
    move-object v3, v2

    .line 1415
    invoke-virtual/range {v0 .. v7}, LX/Gg2;->A00(LX/HDd;LX/H17;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1418
    :cond_58a
    :goto_58a
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1420
    return-object v1

    .line 1421
    :pswitch_58d  #0x0
    iget-object v0, v1, LX/Hoz;->A00:Ljava/lang/Object;

    .line 1423
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1425
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0C:LX/Gpr;

    .line 1427
    if-eqz v0, :cond_5bd

    .line 1429
    iget-boolean v0, v0, LX/Gpr;->A04:Z

    .line 1431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1434
    move-result-object v0

    .line 1435
    new-instance v10, LX/GzK;

    .line 1437
    invoke-direct {v10, v0}, LX/GzK;-><init>(Ljava/lang/Boolean;)V

    .line 1440
    const/4 v2, 0x0

    .line 1441
    move-object v4, v2

    .line 1442
    move-object v5, v2

    .line 1443
    move-object v6, v2

    .line 1444
    move-object v7, v2

    .line 1445
    move-object v8, v2

    .line 1446
    move-object v9, v2

    .line 1447
    move-object v11, v2

    .line 1448
    move-object v12, v2

    .line 1449
    move-object v13, v2

    .line 1450
    move-object v14, v2

    .line 1451
    move-object v15, v2

    .line 1452
    move-object/from16 v16, v2

    .line 1454
    move-object/from16 v17, v2

    .line 1456
    move-object/from16 v18, v2

    .line 1458
    move-object/from16 v19, v2

    .line 1460
    move-object/from16 v20, v2

    .line 1462
    new-instance v1, LX/H14;

    .line 1464
    move-object v3, v2

    .line 1465
    invoke-direct/range {v1 .. v20}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    return-object v1

    .line 1469
    :cond_5bd
    const/4 v1, 0x0

    .line 1470
    return-object v1

    .line 1471
    nop

    .line 1472
    :pswitch_data_5c0
    .packed-switch 0x0
        :pswitch_58d  #00000000
        :pswitch_55b  #00000001
        :pswitch_551  #00000002
        :pswitch_4a8  #00000003
        :pswitch_3cd  #00000004
        :pswitch_380  #00000005
        :pswitch_367  #00000006
        :pswitch_34a  #00000007
        :pswitch_33f  #00000008
        :pswitch_326  #00000009
        :pswitch_2ac  #0000000a
        :pswitch_7  #0000000b
        :pswitch_281  #0000000c
        :pswitch_271  #0000000d
        :pswitch_268  #0000000e
        :pswitch_25d  #0000000f
        :pswitch_248  #00000010
        :pswitch_233  #00000011
        :pswitch_226  #00000012
        :pswitch_21c  #00000013
        :pswitch_213  #00000014
        :pswitch_20a  #00000015
        :pswitch_1fb  #00000016
        :pswitch_1d4  #00000017
        :pswitch_1b4  #00000018
        :pswitch_1a8  #00000019
        :pswitch_7  #0000001a
        :pswitch_19c  #0000001b
        :pswitch_18c  #0000001c
        :pswitch_175  #0000001d
        :pswitch_168  #0000001e
        :pswitch_14f  #0000001f
        :pswitch_136  #00000020
        :pswitch_f9  #00000021
        :pswitch_e8  #00000022
        :pswitch_110  #00000023
        :pswitch_dc  #00000024
        :pswitch_d0  #00000025
        :pswitch_c4  #00000026
        :pswitch_bb  #00000027
        :pswitch_b2  #00000028
        :pswitch_a9  #00000029
        :pswitch_84  #0000002a
        :pswitch_79  #0000002b
        :pswitch_72  #0000002c
        :pswitch_67  #0000002d
        :pswitch_54  #0000002e
        :pswitch_46  #0000002f
        :pswitch_38  #00000030
        :pswitch_e  #00000031
    .end packed-switch
.end method
