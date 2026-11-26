.class public LX/MmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/MmO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/MmO;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MmO;->A02:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/MmO;->A03:Ljava/lang/Object;

    .line 11
    iput p5, p0, LX/MmO;->A00:I

    .line 13
    iput-object p3, p0, LX/MmO;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .registers 18

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget v0, v9, LX/MmO;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1fe

    .line 7
    iget-object v2, v9, LX/MmO;->A01:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/M35;

    .line 11
    iget-object v0, v9, LX/MmO;->A04:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 15
    iget-object v6, v9, LX/MmO;->A03:Ljava/lang/Object;

    .line 17
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 19
    new-instance v1, LX/LB9;

    .line 21
    invoke-direct {v1, v0, v6, v2}, LX/LB9;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/M35;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 28
    move-result-object v8

    .line 29
    iget-object v0, v2, LX/M35;->A04:Ljava/util/concurrent/Executor;

    .line 31
    iget v10, v9, LX/MmO;->A00:I

    .line 33
    iget-object v7, v9, LX/MmO;->A02:Ljava/lang/Object;

    .line 35
    const/4 v11, 0x6

    .line 36
    new-instance v5, LX/MmO;

    .line 38
    invoke-direct/range {v5 .. v11}, LX/MmO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 41
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :pswitch_2d  #0x6
    iget-object v0, v9, LX/MmO;->A01:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/MmO;

    .line 49
    iget-object v2, v0, LX/MmO;->A01:Ljava/lang/Object;

    .line 51
    check-cast v2, LX/M35;

    .line 53
    iget v1, v2, LX/M35;->A00:I

    .line 55
    iget v0, v9, LX/MmO;->A00:I

    .line 57
    if-ne v1, v0, :cond_2c

    .line 59
    iget-object v0, v9, LX/MmO;->A03:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 63
    iget-object v1, v9, LX/MmO;->A04:Ljava/lang/Object;

    .line 65
    check-cast v1, LX/MF4;

    .line 67
    iput-object v0, v2, LX/M35;->A01:Lcom/google/common/collect/ImmutableList;

    .line 69
    iget-object v0, v2, LX/M35;->A03:LX/Mzf;

    .line 71
    invoke-virtual {v1, v0}, LX/MF4;->A01(LX/Mzf;)V

    .line 74
    iget-object v0, v9, LX/MmO;->A02:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/lang/Runnable;

    .line 78
    if-eqz v0, :cond_2c

    .line 80
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x4
    iget-object v5, v9, LX/MmO;->A01:Ljava/lang/Object;

    .line 86
    check-cast v5, LX/LAU;

    .line 88
    iget v4, v9, LX/MmO;->A00:I

    .line 90
    iget-object v3, v9, LX/MmO;->A02:Ljava/lang/Object;

    .line 92
    check-cast v3, LX/Meo;

    .line 94
    iget-object v1, v9, LX/MmO;->A03:Ljava/lang/Object;

    .line 96
    iget-object v2, v9, LX/MmO;->A04:Ljava/lang/Object;

    .line 98
    check-cast v2, LX/MCq;

    .line 100
    iget-boolean v0, v5, LX/LAU;->A3C:Z

    .line 102
    if-eqz v0, :cond_2c

    .line 104
    iget v0, v5, LX/LAU;->A01:I

    .line 106
    if-ne v4, v0, :cond_2c

    .line 108
    iget-object v0, v5, LX/LAU;->A2x:LX/Lzz;

    .line 110
    if-ne v0, v1, :cond_2c

    .line 112
    const/16 v1, 0x1a

    .line 114
    new-instance v0, LX/Mng;

    .line 116
    invoke-direct {v0, v5, v1}, LX/Mng;-><init>(LX/LAU;I)V

    .line 119
    new-instance v1, LX/M3Z;

    .line 121
    invoke-direct {v1, v2, v3, v0}, LX/M3Z;-><init>(LX/MCq;LX/Meo;Ljava/lang/Runnable;)V

    .line 124
    iput-object v1, v5, LX/LAU;->A2w:LX/M3Z;

    .line 126
    iget-object v0, v5, LX/LAU;->A0g:LX/1N9;

    .line 128
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 134
    if-nez v0, :cond_8a

    .line 136
    const-string v0, ""

    .line 138
    :cond_8a
    invoke-virtual {v1, v0}, LX/M3Z;->A00(Ljava/lang/String;)V

    .line 141
    return-void

    .line 142
    :pswitch_8e  #0x3
    iget-object v3, v9, LX/MmO;->A01:Ljava/lang/Object;

    .line 144
    check-cast v3, Ljava/lang/ref/Reference;

    .line 146
    iget-object v5, v9, LX/MmO;->A02:Ljava/lang/Object;

    .line 148
    iget v6, v9, LX/MmO;->A00:I

    .line 150
    iget-object v2, v9, LX/MmO;->A03:Ljava/lang/Object;

    .line 152
    iget-object v4, v9, LX/MmO;->A04:Ljava/lang/Object;

    .line 154
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/N06;

    .line 160
    if-eqz v0, :cond_2c

    .line 162
    const/4 v7, 0x1

    .line 163
    new-instance v1, LX/Moj;

    .line 165
    invoke-direct/range {v1 .. v7}, LX/Moj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    invoke-interface {v0, v1}, LX/N06;->CMz(Lkotlin/jvm/functions/Function0;)V

    .line 171
    return-void

    .line 172
    :pswitch_ac  #0x5
    iget-object v7, v9, LX/MmO;->A01:Ljava/lang/Object;

    .line 174
    check-cast v7, Landroid/content/Context;

    .line 176
    iget v6, v9, LX/MmO;->A00:I

    .line 178
    iget-object v4, v9, LX/MmO;->A02:Ljava/lang/Object;

    .line 180
    check-cast v4, LX/0KG;

    .line 182
    iget-object v8, v9, LX/MmO;->A03:Ljava/lang/Object;

    .line 184
    iget-object v5, v9, LX/MmO;->A04:Ljava/lang/Object;

    .line 186
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    const v2, 0x7f140059

    .line 193
    const-string v0, "android.resource://"

    .line 195
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "/"

    .line 201
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    move-result-object v3

    .line 209
    new-instance v2, Landroid/media/MediaPlayer;

    .line 211
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 214
    const/4 v1, 0x1

    .line 215
    new-instance v0, LX/MMz;

    .line 217
    invoke-direct {v0, v8, v1}, LX/MMz;-><init>(Ljava/lang/Object;I)V

    .line 220
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 223
    invoke-virtual {v2, v6}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 226
    const v0, 0x3e4ccccd  # 0.2f

    .line 229
    if-eqz v6, :cond_ed

    .line 231
    const/4 v0, 0x3

    .line 232
    if-ne v6, v0, :cond_f0

    .line 234
    const v0, 0x3eb33333  # 0.35f

    .line 237
    :cond_ed
    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 240
    :cond_f0
    :try_start_f0
    invoke-virtual {v2, v7, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 243
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 246
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 249
    const/16 v0, 0x2f

    .line 251
    invoke-static {v5, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 254
    move-result-object v2

    .line 255
    const-wide/16 v0, 0x258

    .line 257
    invoke-virtual {v4, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 260
    return-void
    :try_end_105
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_105} :catch_105

    .line 261
    :catch_105
    move-exception v1

    .line 262
    const-string v0, "SequentialMessagesTonePlayer/playMiddleTone "

    .line 264
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    return-void

    .line 268
    :pswitch_10c  #0x2
    iget-object v4, v9, LX/MmO;->A01:Ljava/lang/Object;

    .line 270
    check-cast v4, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;

    .line 272
    iget-object v3, v9, LX/MmO;->A02:Ljava/lang/Object;

    .line 274
    check-cast v3, Landroid/content/Context;

    .line 276
    iget-object v2, v9, LX/MmO;->A03:Ljava/lang/Object;

    .line 278
    check-cast v2, Landroid/appwidget/AppWidgetManager;

    .line 280
    iget v1, v9, LX/MmO;->A00:I

    .line 282
    iget-object v0, v9, LX/MmO;->A04:Ljava/lang/Object;

    .line 284
    check-cast v0, Landroid/os/Bundle;

    .line 286
    invoke-static {v2, v3, v0, v4, v1}, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A01(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Landroid/os/Bundle;Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;I)V

    .line 289
    return-void

    .line 290
    :pswitch_122  #0x1
    iget-object v8, v9, LX/MmO;->A01:Ljava/lang/Object;

    .line 292
    check-cast v8, Landroid/view/View;

    .line 294
    iget-object v12, v9, LX/MmO;->A02:Ljava/lang/Object;

    .line 296
    check-cast v12, LX/LBS;

    .line 298
    iget-object v14, v9, LX/MmO;->A03:Ljava/lang/Object;

    .line 300
    iget v15, v9, LX/MmO;->A00:I

    .line 302
    iget-object v13, v9, LX/MmO;->A04:Ljava/lang/Object;

    .line 304
    check-cast v13, LX/A4N;

    .line 306
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    move-result-object v7

    .line 310
    const/4 v10, 0x0

    .line 311
    const v11, 0x7f150633

    .line 314
    const v9, 0x800005

    .line 317
    new-instance v6, LX/MG0;

    .line 319
    invoke-direct/range {v6 .. v11}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 322
    iget-object v0, v6, LX/MG0;->A02:Landroid/content/Context;

    .line 324
    new-instance v1, LX/1vg;

    .line 326
    invoke-direct {v1, v0}, LX/1vg;-><init>(Landroid/content/Context;)V

    .line 329
    const v0, 0x7f11001b

    .line 332
    iget-object v3, v6, LX/MG0;->A03:LX/1De;

    .line 334
    invoke-virtual {v1, v0, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 337
    const v0, 0x7f0b18dd

    .line 340
    invoke-virtual {v3, v0}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 343
    move-result-object v1

    .line 344
    iget-object v2, v12, LX/LBS;->A03:LX/M4j;

    .line 346
    invoke-virtual {v2}, LX/M4j;->A00()Z

    .line 349
    move-result v0

    .line 350
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 353
    const v0, 0x7f0b18db

    .line 356
    const v4, 0x7f0b18db

    .line 359
    invoke-virtual {v3, v0}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v2}, LX/M4j;->A00()Z

    .line 366
    move-result v0

    .line 367
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 370
    invoke-virtual {v3, v4}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    move-result-object v1

    .line 378
    const v0, 0x7f125e1d

    .line 381
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 388
    iget-object v0, v12, LX/LBS;->A05:LX/0gV;

    .line 390
    invoke-virtual {v0, v13}, LX/0gV;->A0M(LX/A4N;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_19e

    .line 396
    invoke-virtual {v3, v4}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    move-result-object v1

    .line 404
    const v0, 0x7f124a9d

    .line 407
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 414
    :cond_19e
    const/4 v0, 0x1

    .line 415
    invoke-static {v3}, LX/Lku;->A00(Landroid/view/Menu;)V

    .line 418
    invoke-static {v3, v0}, LX/1w8;->A01(Landroid/view/Menu;Z)V

    .line 421
    iget-object v5, v12, LX/LBS;->A02:LX/A3r;

    .line 423
    if-eqz v5, :cond_1ce

    .line 425
    const v0, 0x7f0b18e1

    .line 428
    invoke-virtual {v3, v0}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_1ce

    .line 434
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 437
    move-result-object v3

    .line 438
    iget-object v0, v5, LX/A3r;->A00:Ljava/lang/Boolean;

    .line 440
    const/4 v2, 0x1

    .line 441
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 444
    move-result v0

    .line 445
    const v1, 0x7f125dce

    .line 448
    if-eqz v0, :cond_1c5

    .line 450
    const v1, 0x7f124442

    .line 453
    :cond_1c5
    iget-object v0, v5, LX/A3r;->A02:Ljava/lang/String;

    .line 455
    invoke-static {v3, v0, v2, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 462
    :cond_1ce
    new-instance v11, LX/MRo;

    .line 464
    move/from16 v16, v10

    .line 466
    invoke-direct/range {v11 .. v16}, LX/MRo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 469
    invoke-static {v11, v6}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 472
    iget-object v1, v12, LX/LBS;->A06:LX/0KG;

    .line 474
    const/16 v0, 0x13

    .line 476
    invoke-static {v6, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 483
    return-void

    .line 484
    :pswitch_1e4  #0x0
    new-instance v1, LX/LB7;

    .line 486
    invoke-direct {v1, v9}, LX/LB7;-><init>(LX/MmO;)V

    .line 489
    const/4 v0, 0x1

    .line 490
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 493
    move-result-object v2

    .line 494
    iget-object v0, v9, LX/MmO;->A01:Ljava/lang/Object;

    .line 496
    check-cast v0, LX/MJM;

    .line 498
    iget-object v1, v0, LX/MJM;->A03:Ljava/util/concurrent/Executor;

    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-static {v2, v9, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 508
    return-void

    .line 509
    nop

    .line 510
    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_1e4  #00000000
        :pswitch_122  #00000001
        :pswitch_10c  #00000002
        :pswitch_8e  #00000003
        :pswitch_54  #00000004
        :pswitch_ac  #00000005
        :pswitch_2d  #00000006
    .end packed-switch
.end method
