.class public LX/AYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 536870912
    iput p1, p0, LX/AYs;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p2, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 536870919
    iput-boolean p3, p0, LX/AYs;->A01:Z

    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/A1Y;IZ)V
    .registers 4

    .line 0
    iput p2, p0, LX/AYs;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_16

    .line 5
    :pswitch_5  #0x5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p3, p0, LX/AYs;->A01:Z

    .line 10
    iput-object p1, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x1, 0x2, 0x3, 0x4, 0x6, 0x7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 18
    iput-boolean p3, p0, LX/AYs;->A01:Z

    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_d  #00000001
        :pswitch_d  #00000002
        :pswitch_d  #00000003
        :pswitch_d  #00000004
        :pswitch_5  #00000005
        :pswitch_d  #00000006
        :pswitch_d  #00000007
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;IZ)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/AYs;->$t:I

    .line 268435458
    rsub-int/lit8 p2, p2, 0xf

    .line 268435460
    if-eqz p2, :cond_e

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p1, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 268435467
    iput-boolean p3, p0, LX/AYs;->A01:Z

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    iput-boolean p3, p0, LX/AYs;->A01:Z

    .line 268435475
    iput-object p1, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 268435477
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/AYs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_396

    .line 5
    iget-object v2, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/8gN;

    .line 9
    iget-boolean v1, p0, LX/AYs;->A01:Z

    .line 11
    iget-object v0, v2, LX/8gN;->A0B:Landroid/view/View;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 19
    iget-object v0, v2, LX/8gN;->A0C:LX/An0;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0, v1}, LX/An0;->CAl(Z)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x7
    iget-object v0, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/A1Y;

    .line 31
    iget-boolean v2, p0, LX/AYs;->A01:Z

    .line 33
    iget-object v1, v0, LX/A1Y;->A0Y:LX/9hO;

    .line 35
    if-nez v1, :cond_25e

    .line 37
    const-string v0, "overlaysController"

    .line 39
    goto/16 :goto_244

    .line 41
    :pswitch_29  #0x3
    iget-object v4, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/A1Y;

    .line 45
    iget-boolean v3, p0, LX/AYs;->A01:Z

    .line 47
    iget-object v2, v4, LX/A1Y;->A1J:LX/9of;

    .line 49
    iget v0, v2, LX/9of;->A00:I

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_42

    .line 54
    iget-boolean v0, v2, LX/9of;->A03:Z

    .line 56
    if-nez v0, :cond_42

    .line 58
    iget-object v0, v4, LX/A1Y;->A23:LX/A9Q;

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    iget-boolean v0, v0, LX/A9Q;->A0J:Z

    .line 64
    if-ne v0, v1, :cond_4d

    .line 66
    :cond_42
    const/4 v1, 0x0

    .line 67
    :goto_43
    iput-boolean v1, v4, LX/A1Y;->A0w:Z

    .line 69
    iget-object v0, v4, LX/A1Y;->A0S:LX/Ap8;

    .line 71
    if-nez v0, :cond_263

    .line 73
    const-string v0, "camera"

    .line 75
    goto/16 :goto_244

    .line 77
    :cond_4d
    if-eqz v3, :cond_42

    .line 79
    goto :goto_43

    .line 80
    :pswitch_50  #0x17
    iget-object v3, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 82
    check-cast v3, LX/9tL;

    .line 84
    iget-boolean v2, p0, LX/AYs;->A01:Z

    .line 86
    iget-object v0, v3, LX/9tL;->A08:LX/00y;

    .line 88
    invoke-static {v0}, LX/8ca;->A1Z(LX/00x;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1a

    .line 94
    iget-object v0, v3, LX/9tL;->A01:Landroid/content/SharedPreferences;

    .line 96
    if-nez v0, :cond_75

    .line 98
    iget-object v0, v3, LX/9tL;->A07:LX/00y;

    .line 100
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/00T;

    .line 106
    const-string v0, "status_video_quality_debug"

    .line 108
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/9tL;->A01:Landroid/content/SharedPreferences;

    .line 114
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    :cond_75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "show_quality_overlay"

    .line 123
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 126
    return-void

    .line 127
    :pswitch_7f  #0x14
    iget-object v1, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 129
    check-cast v1, LX/9xh;

    .line 131
    iget-boolean v0, p0, LX/AYs;->A01:Z

    .line 133
    iput-boolean v0, v1, LX/9xh;->A05:Z

    .line 135
    if-eqz v0, :cond_1a

    .line 137
    invoke-static {v1}, LX/9xh;->A01(LX/9xh;)V

    .line 140
    return-void

    .line 141
    :pswitch_8d  #0x13
    iget-boolean v1, p0, LX/AYs;->A01:Z

    .line 143
    iget-object v0, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 147
    if-eqz v1, :cond_1a

    .line 149
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0z:LX/00q;

    .line 151
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0x12
    iget-object v4, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 162
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 164
    iget-boolean v3, p0, LX/AYs;->A01:Z

    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0L:LX/918;

    .line 169
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0K:LX/AnF;

    .line 171
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A08:Landroid/net/Uri;

    .line 173
    invoke-static {v4}, LX/8cX;->A0g(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AK1;

    .line 176
    move-result-object v2

    .line 177
    const/4 v1, 0x1

    .line 178
    new-instance v0, LX/AK9;

    .line 180
    invoke-direct {v0, v1}, LX/AK9;-><init>(Z)V

    .line 183
    invoke-virtual {v2, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 186
    if-eqz v3, :cond_bf

    .line 188
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1R(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 191
    :cond_bf
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_1a

    .line 197
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_1a

    .line 203
    const v0, 0x7f122a29

    .line 206
    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1g(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 209
    return-void

    .line 210
    :pswitch_d2  #0x10
    iget-object v5, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 212
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 214
    iget-boolean v3, p0, LX/AYs;->A01:Z

    .line 216
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_1a

    .line 222
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_1a

    .line 228
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 230
    if-eqz v2, :cond_f1

    .line 232
    const/4 v1, 0x1

    .line 233
    new-instance v0, LX/APw;

    .line 235
    invoke-direct {v0, v1}, LX/APw;-><init>(Z)V

    .line 238
    invoke-virtual {v2, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 241
    :cond_f1
    if-eqz v3, :cond_38b

    .line 243
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1e:LX/05b;

    .line 245
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 248
    const/16 v0, 0x21

    .line 250
    invoke-static {v5, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 253
    move-result-object v4

    .line 254
    const/16 v0, 0x13

    .line 256
    new-instance v3, LX/AaK;

    .line 258
    invoke-direct {v3, v0}, LX/AaK;-><init>(I)V

    .line 261
    invoke-static {v5}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 264
    move-result-object v2

    .line 265
    const v0, 0x7f1221c2

    .line 268
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 271
    const v0, 0x7f1221c1

    .line 274
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 277
    const v1, 0x7f1221ba

    .line 280
    const/16 v0, 0x15

    .line 282
    invoke-static {v2, v4, v0, v1}, LX/A22;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 285
    const v1, 0x7f125991

    .line 288
    const/16 v0, 0x16

    .line 290
    invoke-static {v2, v3, v0, v1}, LX/A22;->A02(LX/L6b;Ljava/lang/Object;II)V

    .line 293
    const/4 v1, 0x4

    .line 294
    new-instance v0, LX/A1r;

    .line 296
    invoke-direct {v0, v3, v1}, LX/A1r;-><init>(Ljava/lang/Object;I)V

    .line 299
    invoke-virtual {v2, v0}, LX/L6b;->A0Q(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 302
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 305
    return-void

    .line 306
    :pswitch_132  #0xe
    iget-boolean v1, p0, LX/AYs;->A01:Z

    .line 308
    iget-object v0, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 310
    check-cast v0, LX/9c5;

    .line 312
    if-eqz v1, :cond_1a

    .line 314
    iget-object v1, v0, LX/9c5;->A04:LX/0JT;

    .line 316
    sget-object v0, LX/96f;->A00:LX/96f;

    .line 318
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 321
    return-void

    .line 322
    :pswitch_142  #0x8
    iget-object v1, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 324
    check-cast v1, LX/8dT;

    .line 326
    iget-boolean v0, p0, LX/AYs;->A01:Z

    .line 328
    invoke-static {v1}, LX/8dT;->A03(LX/8dT;)LX/KxX;

    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_1a

    .line 334
    if-eqz v0, :cond_390

    .line 336
    invoke-static {v1}, LX/8dT;->A01(LX/8dT;)Landroid/view/View;

    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_1a

    .line 342
    const/4 v1, 0x3

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v3, v2, v1, v0, v0}, LX/KxX;->A0Y(Landroid/view/View;IZZ)V

    .line 347
    return-void

    .line 348
    :pswitch_15c  #0x6
    iget-object v0, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 350
    check-cast v0, LX/A1Y;

    .line 352
    iget-boolean v1, p0, LX/AYs;->A01:Z

    .line 354
    iget-object v0, v0, LX/A1Y;->A0U:LX/A0p;

    .line 356
    if-nez v0, :cond_16a

    .line 358
    const-string v0, "cameraActionsController"

    .line 360
    goto/16 :goto_244

    .line 362
    :cond_16a
    iget-object v2, v0, LX/A0p;->A0N:LX/9tG;

    .line 364
    iput-boolean v1, v2, LX/9tG;->A03:Z

    .line 366
    if-eqz v1, :cond_1a

    .line 368
    iget-object v1, v2, LX/9tG;->A06:LX/15j;

    .line 370
    const/4 v0, 0x5

    .line 371
    invoke-static {v1, v2, v0}, LX/AVh;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 374
    const/4 v0, 0x1

    .line 375
    invoke-virtual {v2, v0}, LX/9tG;->A00(Z)V

    .line 378
    return-void

    .line 379
    :pswitch_17b  #0x4
    iget-object v2, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 381
    check-cast v2, LX/A1Y;

    .line 383
    iget-boolean v1, p0, LX/AYs;->A01:Z

    .line 385
    iget-object v0, v2, LX/A1Y;->A0k:Ljava/io/File;

    .line 387
    const/4 v3, 0x0

    .line 388
    if-eqz v0, :cond_235

    .line 390
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 401
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 404
    :goto_194
    if-eqz v1, :cond_1f6

    .line 406
    if-eqz v5, :cond_225

    .line 408
    iget-object v6, v2, LX/A1Y;->A1Y:LX/9hz;

    .line 410
    iget-object v7, v6, LX/9hz;->A00:LX/8xv;

    .line 412
    if-eqz v7, :cond_1aa

    .line 414
    iget-object v0, v7, LX/8xv;->A0U:Ljava/lang/Long;

    .line 416
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 419
    move-result-wide v0

    .line 420
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v7, LX/8xv;->A0U:Ljava/lang/Long;

    .line 426
    :cond_1aa
    iget-object v0, v6, LX/9hz;->A06:Ljava/lang/Long;

    .line 428
    if-eqz v0, :cond_1be

    .line 430
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 433
    move-result-wide v3

    .line 434
    if-eqz v7, :cond_1be

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 439
    move-result-wide v0

    .line 440
    invoke-static {v0, v1, v3, v4}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v7, LX/8xv;->A0S:Ljava/lang/Long;

    .line 446
    :cond_1be
    iget-object v0, v2, LX/A1Y;->A22:LX/9iE;

    .line 448
    invoke-static {v0}, LX/8cY;->A08(Ljava/lang/Object;)I

    .line 451
    move-result v0

    .line 452
    iget-object v1, v6, LX/9hz;->A00:LX/8xv;

    .line 454
    if-eqz v1, :cond_1ce

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v1, LX/8xv;->A0A:Ljava/lang/Integer;

    .line 462
    :cond_1ce
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1e2

    .line 468
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 471
    move-result-wide v6

    .line 472
    const-wide/16 v3, 0x0

    .line 474
    cmp-long v0, v6, v3

    .line 476
    if-lez v0, :cond_1e2

    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-static {v2, v5, v0}, LX/A1Y;->A0b(LX/A1Y;Ljava/io/File;Z)V

    .line 482
    :cond_1e2
    :goto_1e2
    iget-object v1, v2, LX/A1Y;->A1L:LX/A0k;

    .line 484
    iget-boolean v0, v1, LX/A0k;->A0A:Z

    .line 486
    if-eqz v0, :cond_1a

    .line 488
    iget-object v0, v1, LX/A0k;->A06:LX/00y;

    .line 490
    invoke-static {v0}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 493
    move-result-object v2

    .line 494
    const v1, 0x21092bbb

    .line 497
    const/4 v0, 0x2

    .line 498
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerEnd(IS)V

    .line 501
    return-void

    .line 502
    :cond_1f6
    if-eqz v5, :cond_225

    .line 504
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_225

    .line 510
    iget-object v0, v2, LX/A1Y;->A1Y:LX/9hz;

    .line 512
    const-string v1, "Video capture duration exceeded limit"

    .line 514
    iget-object v0, v0, LX/9hz;->A00:LX/8xv;

    .line 516
    if-eqz v0, :cond_208

    .line 518
    iput-object v1, v0, LX/8xv;->A0d:Ljava/lang/String;

    .line 520
    :cond_208
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_217

    .line 526
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 529
    move-result-object v1

    .line 530
    const-string v0, "CameraUi/cleanUpAfterStopVideoCapture/Failed to delete video "

    .line 532
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_217
    :goto_217
    iput-object v3, v2, LX/A1Y;->A0k:Ljava/io/File;

    .line 537
    iget-object v1, v2, LX/A1Y;->A1f:LX/0KG;

    .line 539
    const/16 v0, 0x1a

    .line 541
    invoke-static {v2, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 548
    goto :goto_1e2

    .line 549
    :cond_225
    iget-object v0, v2, LX/A1Y;->A1Y:LX/9hz;

    .line 551
    const-string v1, "VideoFile does not exist"

    .line 553
    iget-object v0, v0, LX/9hz;->A00:LX/8xv;

    .line 555
    if-eqz v0, :cond_22f

    .line 557
    iput-object v1, v0, LX/8xv;->A0d:Ljava/lang/String;

    .line 559
    :cond_22f
    const-string v0, "CameraUi/cleanUpAfterStopVideoCapture/Video file doesn\'t exist: "

    .line 561
    invoke-static {v0, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    goto :goto_217

    .line 565
    :cond_235
    move-object v5, v3

    .line 566
    goto/16 :goto_194

    .line 568
    :pswitch_238  #0x2
    iget-object v2, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 570
    check-cast v2, LX/A1Y;

    .line 572
    iget-boolean v1, p0, LX/AYs;->A01:Z

    .line 574
    iget-object v0, v2, LX/A1Y;->A0L:Landroidx/fragment/app/FragmentContainerView;

    .line 576
    if-nez v0, :cond_249

    .line 578
    const-string v0, "arEffectsTrayContainerView"

    .line 580
    :goto_244
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 583
    const/4 v0, 0x0

    .line 584
    throw v0

    .line 585
    :cond_249
    invoke-static {v0, v1}, LX/9Mi;->A00(Landroid/view/View;Z)V

    .line 588
    iget-object v0, v2, LX/A1Y;->A0K:Landroidx/fragment/app/FragmentContainerView;

    .line 590
    if-nez v0, :cond_253

    .line 592
    const-string v0, "arEffectsButtonHeaderContainerView"

    .line 594
    goto :goto_244

    .line 595
    :cond_253
    invoke-static {v0, v1}, LX/9Mi;->A00(Landroid/view/View;Z)V

    .line 598
    iget-object v0, v2, LX/A1Y;->A0c:LX/8rY;

    .line 600
    if-eqz v0, :cond_1a

    .line 602
    invoke-virtual {v0, v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1L(Z)V

    .line 605
    return-void

    .line 606
    :cond_25e
    const/4 v0, 0x0

    .line 607
    invoke-virtual {v1, v2, v0}, LX/9hO;->A01(ZZ)V

    .line 610
    return-void

    .line 611
    :cond_263
    invoke-interface {v0, v1}, LX/Ap8;->setLowLightCapture(Z)V

    .line 614
    return-void

    .line 615
    :pswitch_267  #0x18
    iget-object v3, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 617
    check-cast v3, LX/A0H;

    .line 619
    iget-boolean v2, p0, LX/AYs;->A01:Z

    .line 621
    iget-boolean v0, v3, LX/A0H;->A0G:Z

    .line 623
    if-eqz v0, :cond_28d

    .line 625
    iget-object v0, v3, LX/A0H;->A04:LX/00z;

    .line 627
    iget-object v0, v0, LX/00z;->A02:Ljava/lang/Object;

    .line 629
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 631
    if-eqz v0, :cond_27c

    .line 633
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 636
    :cond_27c
    iget-object v0, v3, LX/A0H;->A03:LX/00z;

    .line 638
    iget-object v0, v0, LX/00z;->A02:Ljava/lang/Object;

    .line 640
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 642
    if-eqz v0, :cond_287

    .line 644
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 647
    :cond_287
    iget-object v0, v3, LX/A0H;->A07:LX/MLO;

    .line 649
    invoke-virtual {v0, v2}, LX/MLO;->A0C(Z)V

    .line 652
    return-void

    .line 653
    :cond_28d
    iget-object v0, v3, LX/A0H;->A0C:Ljava/util/List;

    .line 655
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    move-result-object v1

    .line 659
    :goto_293
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_2a3

    .line 665
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/Thread;

    .line 671
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 674
    goto :goto_293

    .line 675
    :cond_2a3
    iget-object v0, v3, LX/A0H;->A0B:Ljava/util/List;

    .line 677
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    move-result-object v1

    .line 681
    :goto_2a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_2b9

    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/lang/Thread;

    .line 693
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 696
    goto :goto_2a9

    .line 697
    :cond_2b9
    iget-object v0, v3, LX/A0H;->A07:LX/MLO;

    .line 699
    invoke-virtual {v0, v2}, LX/MLO;->A0C(Z)V

    .line 702
    const/4 v0, 0x0

    .line 703
    iput-boolean v0, v3, LX/A0H;->A01:Z

    .line 705
    iput-boolean v0, v3, LX/A0H;->A00:Z

    .line 707
    return-void

    .line 708
    :pswitch_2c4  #0x16
    iget-object v1, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 710
    check-cast v1, LX/8fx;

    .line 712
    iget-boolean v0, p0, LX/AYs;->A01:Z

    .line 714
    invoke-static {v1, v0}, LX/8fx;->A00(LX/8fx;Z)V

    .line 717
    return-void

    .line 718
    :pswitch_2ce  #0x15
    iget-object v1, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 720
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 722
    iget-boolean v0, p0, LX/AYs;->A01:Z

    .line 724
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 727
    return-void

    .line 728
    :pswitch_2d8  #0x11
    iget-object v5, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 730
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 732
    iget-boolean v4, p0, LX/AYs;->A01:Z

    .line 734
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 737
    move-result-object v3

    .line 738
    invoke-static {v5}, LX/8io;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8eB;

    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0, v3}, LX/8eB;->A0A(Landroid/content/Intent;)V

    .line 745
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 748
    move-result-object v0

    .line 749
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 752
    move-result-object v1

    .line 753
    invoke-static {v0, v1}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 756
    const-string v0, "android.intent.extra.STREAM"

    .line 758
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 761
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 763
    const/16 v1, 0x8

    .line 765
    new-instance v0, LX/AXA;

    .line 767
    invoke-direct {v0, v3, v5, v1, v4}, LX/AXA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 770
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 773
    return-void

    .line 774
    :pswitch_306  #0xf
    iget-boolean v0, p0, LX/AYs;->A01:Z

    .line 776
    iget-object v3, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 778
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 780
    const/4 v2, 0x1

    .line 781
    if-nez v0, :cond_31b

    .line 783
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 785
    if-eqz v1, :cond_31b

    .line 787
    new-instance v0, LX/APq;

    .line 789
    invoke-direct {v0, v2}, LX/APq;-><init>(Z)V

    .line 792
    invoke-virtual {v1, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 795
    :cond_31b
    iput-boolean v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0x:Z

    .line 797
    const/4 v0, 0x0

    .line 798
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Z:Ljava/lang/Runnable;

    .line 800
    return-void

    .line 801
    :pswitch_321  #0xd
    iget-object v2, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 803
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 805
    iget-boolean v1, p0, LX/AYs;->A01:Z

    .line 807
    const/4 v0, 0x3

    .line 808
    if-eqz v1, :cond_32b

    .line 810
    const/4 v0, 0x6

    .line 811
    :cond_32b
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 814
    return-void

    .line 815
    :pswitch_32f  #0xc
    iget-object v4, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 817
    check-cast v4, LX/9oC;

    .line 819
    iget-boolean v3, p0, LX/AYs;->A01:Z

    .line 821
    iget-object v0, v4, LX/9oC;->A08:LX/9cb;

    .line 823
    iget-object v0, v0, LX/9cb;->A06:LX/09V;

    .line 825
    invoke-virtual {v0}, LX/09V;->A0W()LX/90I;

    .line 828
    move-result-object v0

    .line 829
    const/4 v2, 0x1

    .line 830
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 833
    move-result-object v1

    .line 834
    const-string v0, "sticker_picker_initial_download"

    .line 836
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 839
    invoke-virtual {v4, v3}, LX/9oC;->A01(Z)V

    .line 842
    return-void

    .line 843
    :pswitch_34b  #0xb
    iget-object v2, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 845
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 847
    iget-boolean v1, p0, LX/AYs;->A01:Z

    .line 849
    const/4 v0, 0x0

    .line 850
    invoke-static {v2, v0, v1}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;ZZ)V

    .line 853
    return-void

    .line 854
    :pswitch_356  #0xa
    iget-object v1, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 856
    check-cast v1, LX/8to;

    .line 858
    iget-boolean v0, p0, LX/AYs;->A01:Z

    .line 860
    invoke-static {v1, v0}, LX/8to;->A0d(LX/8to;Z)V

    .line 863
    return-void

    .line 864
    :pswitch_360  #0x9
    iget-object v1, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 866
    check-cast v1, LX/8dT;

    .line 868
    iget-boolean v0, p0, LX/AYs;->A01:Z

    .line 870
    invoke-static {v1, v0}, LX/8dT;->A0i(LX/8dT;Z)V

    .line 873
    return-void

    .line 874
    :pswitch_36a  #0x5
    iget-boolean v3, p0, LX/AYs;->A01:Z

    .line 876
    iget-object v2, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 878
    check-cast v2, LX/A1Y;

    .line 880
    const/4 v1, 0x1

    .line 881
    const/4 v0, 0x0

    .line 882
    invoke-static {v2, v3, v1, v0}, LX/A1Y;->A0m(LX/A1Y;ZZZ)V

    .line 885
    return-void

    .line 886
    :pswitch_376  #0x1
    iget-object v1, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 888
    check-cast v1, LX/A1Y;

    .line 890
    iget-boolean v0, p0, LX/AYs;->A01:Z

    .line 892
    invoke-static {v1, v0}, LX/A1Y;->A0f(LX/A1Y;Z)V

    .line 895
    return-void

    .line 896
    :pswitch_380  #0x0
    iget-object v2, p0, LX/AYs;->A00:Ljava/lang/Object;

    .line 898
    check-cast v2, LX/Akt;

    .line 900
    iget-boolean v1, p0, LX/AYs;->A01:Z

    .line 902
    const/4 v0, 0x0

    .line 903
    invoke-interface {v2, v1, v0}, LX/Akt;->CFR(ZLjava/lang/String;)V

    .line 906
    return-void

    .line 907
    :cond_38b
    const/4 v0, 0x0

    .line 908
    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1n(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 911
    return-void

    .line 912
    :cond_390
    const/4 v0, 0x0

    .line 913
    invoke-virtual {v3, v0}, LX/KxX;->A0c(Z)V

    .line 916
    return-void

    .line 917
    nop

    .line 918
    :pswitch_data_396
    .packed-switch 0x0
        :pswitch_380  #00000000
        :pswitch_376  #00000001
        :pswitch_238  #00000002
        :pswitch_29  #00000003
        :pswitch_17b  #00000004
        :pswitch_36a  #00000005
        :pswitch_15c  #00000006
        :pswitch_1b  #00000007
        :pswitch_142  #00000008
        :pswitch_360  #00000009
        :pswitch_356  #0000000a
        :pswitch_34b  #0000000b
        :pswitch_32f  #0000000c
        :pswitch_321  #0000000d
        :pswitch_132  #0000000e
        :pswitch_306  #0000000f
        :pswitch_d2  #00000010
        :pswitch_2d8  #00000011
        :pswitch_a0  #00000012
        :pswitch_8d  #00000013
        :pswitch_7f  #00000014
        :pswitch_2ce  #00000015
        :pswitch_2c4  #00000016
        :pswitch_50  #00000017
        :pswitch_267  #00000018
    .end packed-switch
.end method
