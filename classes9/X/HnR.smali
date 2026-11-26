.class public LX/HnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HnR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HnR;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HnR;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/HnR;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    new-instance v0, LX/HnR;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/HnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HnR;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_c48

    .line 7
    iget-object v3, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/I2q;

    .line 11
    iget-object v2, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 13
    iget-object v0, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/UiG;

    .line 17
    if-eqz v3, :cond_19

    .line 19
    iget-boolean v1, v0, LX/UiG;->A0L:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v3, v2, v1, v0}, LX/I2q;->Cac(Ljava/lang/String;ZI)V

    .line 25
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x0
    iget-object v0, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/GbK;

    .line 30
    iget-object v3, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/HOW;

    .line 34
    iget-object v9, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 36
    iget-object v1, v0, LX/GbK;->A01:LX/05b;

    .line 38
    invoke-static {v1}, LX/FP0;->A0n(LX/05b;)LX/GsT;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 45
    move-result-object v5

    .line 46
    iget-object v1, v5, LX/Fss;->A00:LX/0DP;

    .line 48
    invoke-virtual {v2, v1}, LX/GsT;->A01(LX/0DP;)LX/Fss;

    .line 51
    move-result-object v4

    .line 52
    iget-object v7, v3, LX/HOW;->A0I:Ljava/lang/Long;

    .line 54
    sget-object v6, LX/1uI;->A07:LX/1uI;

    .line 56
    iget-object v1, v0, LX/GbK;->A03:LX/05b;

    .line 58
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 60
    invoke-static {v1}, LX/2Af;->A01(LX/00y;)J

    .line 63
    move-result-wide v12

    .line 64
    invoke-static {v1}, LX/2Af;->A01(LX/00y;)J

    .line 67
    move-result-wide v14

    .line 68
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 75
    move-result v16

    .line 76
    const-wide/16 v10, -0x1

    .line 78
    const/4 v8, 0x0

    .line 79
    new-instance v3, LX/Fvv;

    .line 81
    invoke-direct/range {v3 .. v16}, LX/Fvv;-><init>(LX/Fss;LX/Fss;LX/1uI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 84
    const-wide/16 v1, 0x0

    .line 86
    iput-wide v1, v3, LX/27l;->A01:J

    .line 88
    iget-object v1, v0, LX/GbK;->A02:LX/05b;

    .line 90
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/1uK;

    .line 96
    invoke-static {v8, v3, v1, v8, v8}, LX/1uK;->A01(LX/HOW;LX/27l;LX/1uK;Ljava/lang/Boolean;[B)LX/GDb;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_ae

    .line 101
    :pswitch_65  #0x1
    iget-object v0, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 103
    check-cast v0, LX/GbK;

    .line 105
    iget-object v3, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 107
    check-cast v3, LX/HOW;

    .line 109
    iget-object v10, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 111
    iget-object v1, v0, LX/GbK;->A01:LX/05b;

    .line 113
    invoke-static {v1}, LX/FP0;->A0n(LX/05b;)LX/GsT;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 120
    move-result-object v6

    .line 121
    iget-object v1, v6, LX/Fss;->A00:LX/0DP;

    .line 123
    invoke-virtual {v2, v1}, LX/GsT;->A01(LX/0DP;)LX/Fss;

    .line 126
    move-result-object v5

    .line 127
    iget-object v8, v3, LX/HOW;->A0I:Ljava/lang/Long;

    .line 129
    sget-object v7, LX/1uI;->A07:LX/1uI;

    .line 131
    iget-object v1, v0, LX/GbK;->A03:LX/05b;

    .line 133
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 135
    invoke-static {v1}, LX/2Af;->A01(LX/00y;)J

    .line 138
    move-result-wide v14

    .line 139
    invoke-static {v1}, LX/2Af;->A01(LX/00y;)J

    .line 142
    move-result-wide v16

    .line 143
    invoke-static {}, LX/H4i;->A01()[B

    .line 146
    move-result-object v11

    .line 147
    const/4 v4, 0x0

    .line 148
    const-wide/16 v12, -0x1

    .line 150
    const/16 v18, 0x0

    .line 152
    new-instance v3, LX/Fvy;

    .line 154
    move-object v9, v4

    .line 155
    invoke-direct/range {v3 .. v18}, LX/Fvy;-><init>(LX/CVn;LX/Fss;LX/Fss;LX/1uI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BJJJZ)V

    .line 158
    const-wide/16 v1, 0x0

    .line 160
    iput-wide v1, v3, LX/27l;->A01:J

    .line 162
    iget-object v1, v0, LX/GbK;->A02:LX/05b;

    .line 164
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/1uK;

    .line 170
    invoke-static {v4, v3, v1, v4, v4}, LX/1uK;->A01(LX/HOW;LX/27l;LX/1uK;Ljava/lang/Boolean;[B)LX/GDb;

    .line 173
    move-result-object v2

    .line 174
    :goto_ae
    sget-object v1, LX/GDb;->A04:LX/GDb;

    .line 176
    if-ne v2, v1, :cond_19

    .line 178
    iget-object v0, v0, LX/GbK;->A00:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/HOT;

    .line 186
    new-instance v0, LX/G3K;

    .line 188
    invoke-direct {v0, v3}, LX/G3K;-><init>(LX/27l;)V

    .line 191
    invoke-virtual {v1, v0}, LX/HOT;->A04(LX/Apj;)V

    .line 194
    return-void

    .line 195
    :pswitch_c3  #0x2
    iget-object v5, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 197
    check-cast v5, LX/FXD;

    .line 199
    iget-object v2, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 201
    check-cast v2, LX/0DP;

    .line 203
    iget-object v1, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 205
    iget-object v0, v5, LX/FXD;->A01:LX/05b;

    .line 207
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 210
    move-result-object v0

    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-static {v2, v0, v1, v3}, LX/FP2;->A0H(LX/0DP;LX/0Vg;Ljava/lang/String;Z)LX/1AZ;

    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_19

    .line 218
    iget-object v0, v5, LX/FXD;->A03:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/HZf;

    .line 226
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v3}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    iget-object v0, v2, LX/HZf;->A00:LX/0HB;

    .line 238
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 241
    move-result-object v3

    .line 242
    goto/16 :goto_b70

    .line 244
    :pswitch_f4  #0x10
    iget-object v3, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 246
    check-cast v3, LX/0Ir;

    .line 248
    iget-object v2, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 250
    iget-object v5, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 252
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_19

    .line 258
    invoke-static {v3}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_19

    .line 264
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v9, 0x1

    .line 268
    const/4 v10, 0x0

    .line 269
    move-object v8, v6

    .line 270
    move-object v7, v6

    .line 271
    invoke-static/range {v4 .. v10}, LX/GOf;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;

    .line 274
    move-result-object v4

    .line 275
    const/16 v0, 0xf

    .line 277
    invoke-static {v2, v3, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 283
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 286
    move-result-object v1

    .line 287
    const-string v0, "SharePixSuccessBottomSheet"

    .line 289
    goto/16 :goto_c3d

    .line 291
    :pswitch_123  #0x17
    iget-object v4, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 293
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;

    .line 295
    iget-object v3, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 297
    check-cast v3, LX/0DP;

    .line 299
    iget-object v2, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 301
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A01:Z

    .line 304
    const/4 v0, 0x0

    .line 305
    iput-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 307
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_19

    .line 313
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_19

    .line 319
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 322
    move-result-object v1

    .line 323
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 325
    invoke-static {v1, v3, v4, v0, v2}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A08(LX/0Jz;LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 331
    return-void

    .line 332
    :pswitch_14c  #0x19
    iget-object v4, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 334
    check-cast v4, LX/GcI;

    .line 336
    iget-object v3, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 338
    check-cast v3, LX/G1l;

    .line 340
    iget-object v2, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 342
    iget-object v1, v3, LX/FXl;->A0h:LX/12B;

    .line 344
    invoke-virtual {v1, v2}, LX/12B;->A01(Ljava/lang/String;)LX/1fx;

    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v4, LX/GcI;->A01:LX/1fx;

    .line 350
    if-eqz v0, :cond_16d

    .line 352
    iget-object v2, v3, LX/G1l;->A04:LX/0Gt;

    .line 354
    const/16 v1, 0x23

    .line 356
    :goto_164
    new-instance v0, LX/HnH;

    .line 358
    invoke-direct {v0, v3, v1}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 361
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 364
    return-void

    .line 365
    :cond_16d
    invoke-virtual {v1, v2}, LX/12B;->A04(Ljava/lang/String;)LX/Fsh;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v4, LX/GcI;->A01:LX/1fx;

    .line 371
    if-eqz v0, :cond_19

    .line 373
    iget-object v2, v3, LX/G1l;->A04:LX/0Gt;

    .line 375
    const/16 v1, 0x24

    .line 377
    goto :goto_164

    .line 378
    :pswitch_17a  #0x26
    iget-object v3, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 380
    iget-object v2, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 382
    check-cast v2, LX/I0P;

    .line 384
    iget-object v4, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 386
    check-cast v2, LX/Hg5;

    .line 388
    iget v0, v2, LX/Hg5;->$t:I

    .line 390
    if-eqz v3, :cond_1bc

    .line 392
    if-eqz v0, :cond_bb5

    .line 394
    const/4 v3, 0x0

    .line 395
    iget-object v2, v2, LX/Hg5;->A00:Ljava/lang/Object;

    .line 397
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 399
    const v0, 0x181c8

    .line 402
    invoke-static {v2, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LX/CBw;

    .line 408
    const/4 v0, 0x1

    .line 409
    invoke-static {v1, v0}, LX/CBw;->A00(LX/CBw;I)V

    .line 412
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 414
    if-eqz v0, :cond_19

    .line 416
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 419
    move-result-object v1

    .line 420
    instance-of v0, v1, LX/G5c;

    .line 422
    if-eqz v0, :cond_1af

    .line 424
    check-cast v1, LX/G5c;

    .line 426
    if-eqz v1, :cond_1af

    .line 428
    invoke-virtual {v1, v4}, LX/G5c;->A28(Ljava/lang/String;)V

    .line 431
    :cond_1af
    const v1, 0x7f1248eb

    .line 434
    const/16 v0, 0x7d0

    .line 436
    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->BJZ(IIZ)LX/7cQ;

    .line 439
    move-result-object v0

    .line 440
    :goto_1b8
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 443
    return-void

    .line 444
    :cond_1bc
    if-eqz v0, :cond_bc1

    .line 446
    iget-object v3, v2, LX/Hg5;->A00:Ljava/lang/Object;

    .line 448
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 450
    const v0, 0x181c8

    .line 453
    invoke-static {v3, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/CBw;

    .line 459
    const/4 v0, 0x3

    .line 460
    invoke-static {v1, v0}, LX/CBw;->A00(LX/CBw;I)V

    .line 463
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 465
    if-eqz v0, :cond_19

    .line 467
    const v2, 0x7f1248ea

    .line 470
    const/16 v1, 0x7d0

    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->BJZ(IIZ)LX/7cQ;

    .line 476
    move-result-object v0

    .line 477
    goto :goto_1b8

    .line 478
    :pswitch_1de  #0x27
    iget-object v0, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 480
    check-cast v0, Ljava/io/File;

    .line 482
    iget-object v7, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 484
    iget-object v6, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 486
    check-cast v6, LX/G4o;

    .line 488
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_19

    .line 494
    invoke-static {}, LX/8cZ;->A0G()Landroid/graphics/BitmapFactory$Options;

    .line 497
    move-result-object v8

    .line 498
    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 501
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 503
    if-lez v0, :cond_19

    .line 505
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 507
    if-lez v0, :cond_19

    .line 509
    iget-object v0, v6, LX/G4o;->A0F:LX/00y;

    .line 511
    invoke-static {v0}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_217

    .line 521
    invoke-static {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 524
    move-result-object v1

    .line 525
    sget-object v0, LX/GTu;->A0c:LX/00g;

    .line 527
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 530
    move-result v0

    .line 531
    const/16 v16, 0x1

    .line 533
    if-nez v0, :cond_219

    .line 535
    :cond_217
    const/16 v16, 0x0

    .line 537
    :cond_219
    sget-object v9, LX/1dB;->A01:LX/1dB;

    .line 539
    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 541
    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 543
    const/16 v12, 0x438

    .line 545
    const/4 v14, 0x1

    .line 546
    move v10, v5

    .line 547
    move v11, v4

    .line 548
    move v13, v12

    .line 549
    invoke-virtual/range {v9 .. v14}, LX/1dB;->A0I(IIIII)I

    .line 552
    move-result v10

    .line 553
    iput v10, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 555
    const-string v9, "x"

    .line 557
    if-eqz v16, :cond_25d

    .line 559
    const-wide/32 v14, 0x800000

    .line 562
    :goto_232
    div-int v1, v5, v10

    .line 564
    div-int v0, v4, v10

    .line 566
    int-to-long v2, v1

    .line 567
    int-to-long v0, v0

    .line 568
    mul-long/2addr v2, v0

    .line 569
    const-wide/16 v12, 0x2

    .line 571
    mul-long/2addr v2, v12

    .line 572
    cmp-long v0, v2, v14

    .line 574
    if-lez v0, :cond_243

    .line 576
    mul-int/lit8 v10, v10, 0x2

    .line 578
    goto :goto_232

    .line 579
    :cond_243
    iput v10, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 581
    iget-object v0, v6, LX/G4o;->A03:Lkotlin/jvm/functions/Function0;

    .line 583
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 586
    move-result-wide v10

    .line 587
    mul-long v4, v2, v12

    .line 589
    cmp-long v0, v4, v10

    .line 591
    if-lez v0, :cond_281

    .line 593
    const-string v0, "WamoStatusPlaybackVideo/renderStatusThumbnailWithDownsampling - skipping thumbnail decode: estimated "

    .line 595
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 598
    move-result-object v1

    .line 599
    const-string v0, "B over safe heap headroom"

    .line 601
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 604
    return-void

    .line 605
    :cond_25d
    div-int/2addr v5, v10

    .line 606
    div-int/2addr v4, v10

    .line 607
    int-to-long v2, v5

    .line 608
    int-to-long v0, v4

    .line 609
    mul-long/2addr v2, v0

    .line 610
    const-wide/16 v0, 0x2

    .line 612
    mul-long/2addr v2, v0

    .line 613
    const-wide/32 v10, 0x800000

    .line 616
    cmp-long v0, v2, v10

    .line 618
    if-lez v0, :cond_281

    .line 620
    const-string v0, "WamoStatusPlaybackVideo/renderStatusThumbnailWithDownsampling - large bitmap: estimated "

    .line 622
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 625
    move-result-object v1

    .line 626
    const-string v0, "B exceeds 8388608B limit ("

    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    invoke-static {v9, v1, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 641
    :cond_281
    const/4 v0, 0x0

    .line 642
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 644
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 646
    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 648
    if-eqz v16, :cond_28f

    .line 650
    :try_start_28a
    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 653
    move-result-object v2

    .line 654
    goto :goto_293
    :try_end_28f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28a .. :try_end_28f} :catch_bcd

    .line 655
    :cond_28f
    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 658
    move-result-object v2

    .line 659
    :goto_293
    if-eqz v2, :cond_19

    .line 661
    iget-object v1, v6, LX/H5v;->A0I:LX/0KG;

    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-static {v1, v2, v6, v0}, LX/Hno;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    return-void

    .line 668
    :pswitch_29c  #0x28
    iget-object v3, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 670
    check-cast v3, LX/FXc;

    .line 672
    iget-object v2, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 674
    check-cast v2, LX/C3T;

    .line 676
    iget-object v9, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 678
    iget-object v0, v3, LX/FXc;->A04:LX/05b;

    .line 680
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0, v2}, LX/0kO;->A08(LX/C3T;)LX/I6Y;

    .line 687
    move-result-object v1

    .line 688
    if-eqz v1, :cond_19

    .line 690
    iget-object v0, v3, LX/FXc;->A06:LX/05b;

    .line 692
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LX/Gyk;

    .line 698
    const/4 v2, 0x0

    .line 699
    const/16 v10, 0x10

    .line 701
    goto :goto_2df

    .line 702
    :pswitch_2be  #0x29
    iget-object v3, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 704
    check-cast v3, LX/FXc;

    .line 706
    iget-object v2, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 708
    check-cast v2, LX/C3T;

    .line 710
    iget-object v9, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 712
    iget-object v0, v3, LX/FXc;->A04:LX/05b;

    .line 714
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0, v2}, LX/0kO;->A08(LX/C3T;)LX/I6Y;

    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_19

    .line 724
    iget-object v0, v3, LX/FXc;->A06:LX/05b;

    .line 726
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/Gyk;

    .line 732
    const/4 v2, 0x0

    .line 733
    const/16 v10, 0x11

    .line 735
    :goto_2df
    move-object v4, v2

    .line 736
    move-object v5, v2

    .line 737
    move-object v6, v2

    .line 738
    move-object v7, v2

    .line 739
    move-object v8, v2

    .line 740
    move-object v3, v2

    .line 741
    invoke-virtual/range {v0 .. v10}, LX/Gyk;->A01(LX/I6Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 744
    return-void

    .line 745
    :pswitch_2e9  #0x3
    iget-object v5, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 747
    check-cast v5, LX/GaU;

    .line 749
    iget-object v4, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 751
    iget-object v3, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 753
    check-cast v3, Landroid/content/Context;

    .line 755
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 758
    const-string v0, "com.facebook.reels.intent.action.WARMUP_REEL_LINK"

    .line 760
    new-instance v2, Landroid/content/Intent;

    .line 762
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 765
    const-string v0, "com.facebook.katana"

    .line 767
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    const-string v1, "attachment_type"

    .line 772
    const-string v0, "reel"

    .line 774
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 780
    move-result v0

    .line 781
    if-lez v0, :cond_322

    .line 783
    iget-object v0, v5, LX/GaU;->A00:LX/05b;

    .line 785
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 788
    move-result-object v1

    .line 789
    sget-object v0, LX/GTC;->A01:LX/00g;

    .line 791
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_322

    .line 797
    const-string v0, "reel_url"

    .line 799
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 802
    :cond_322
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, LX/0f2;->A06()LX/IaU;

    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0, v3, v2}, LX/0fI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 813
    return-void

    .line 814
    :pswitch_32e  #0x4
    iget-object v7, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 816
    check-cast v7, LX/FQT;

    .line 818
    iget-object v6, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 820
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 822
    iget-object v5, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 824
    iget-object v0, v7, LX/FQT;->A0G:LX/00y;

    .line 826
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 829
    move-result-object v1

    .line 830
    check-cast v1, LX/IBh;

    .line 832
    const/16 v0, 0x11

    .line 834
    invoke-virtual {v1, v0}, LX/IBh;->A02(I)V

    .line 837
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840
    move-result v4

    .line 841
    iget-object v0, v7, LX/FQT;->A0M:LX/00y;

    .line 843
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 849
    iget-object v0, v7, LX/FQT;->A0v:LX/3bu;

    .line 851
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 854
    move-result-object v2

    .line 855
    new-instance v1, LX/HKK;

    .line 857
    invoke-direct {v1, v7, v6, v5}, LX/HKK;-><init>(LX/FQT;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 860
    new-instance v0, LX/HKM;

    .line 862
    invoke-direct {v0, v7, v6, v5, v4}, LX/HKM;-><init>(LX/FQT;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 865
    invoke-virtual {v3, v2, v1, v0, v6}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/Csv;LX/Csv;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 868
    return-void

    .line 869
    :pswitch_365  #0x5
    iget-object v4, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 871
    check-cast v4, LX/FQT;

    .line 873
    iget-object v2, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 875
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 877
    iget-object v1, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 879
    const/4 v0, 0x4

    .line 880
    new-instance v3, LX/HnR;

    .line 882
    invoke-direct {v3, v2, v4, v1, v0}, LX/HnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 885
    iget-object v0, v4, LX/FQT;->A0L:LX/00y;

    .line 887
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LX/IBd;

    .line 893
    invoke-virtual {v0, v2}, LX/IBd;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/UyA;

    .line 896
    move-result-object v2

    .line 897
    const/4 v1, 0x5

    .line 898
    new-instance v0, LX/HNa;

    .line 900
    invoke-direct {v0, v3, v1}, LX/HNa;-><init>(Ljava/lang/Object;I)V

    .line 903
    invoke-virtual {v2, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 906
    return-void

    .line 907
    :pswitch_38b  #0x6
    iget-object v3, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 909
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 911
    iget-object v12, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 913
    iget-object v2, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 915
    check-cast v2, LX/Fo1;

    .line 917
    const/4 v1, 0x0

    .line 918
    const/4 v0, 0x2

    .line 919
    new-instance v4, LX/G40;

    .line 921
    invoke-direct {v4, v3, v1, v12, v0}, LX/G40;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;I)V

    .line 924
    iget-object v0, v2, LX/Fo1;->A01:LX/05b;

    .line 926
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LX/Gy7;

    .line 932
    invoke-virtual {v0, v3, v4}, LX/Gy7;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/Grl;)LX/GK1;

    .line 935
    move-result-object v1

    .line 936
    instance-of v0, v1, LX/FoB;

    .line 938
    if-eqz v0, :cond_3c8

    .line 940
    iget-object v0, v2, LX/Fo1;->A04:LX/05b;

    .line 942
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 945
    move-result-object v3

    .line 946
    check-cast v3, LX/Gy8;

    .line 948
    check-cast v1, LX/FoB;

    .line 950
    iget-object v2, v1, LX/FoB;->A00:LX/Fo7;

    .line 952
    const/4 v1, 0x0

    .line 953
    const/4 v13, 0x1

    .line 954
    move-object v6, v1

    .line 955
    move-object v7, v1

    .line 956
    move-object v8, v1

    .line 957
    move-object v9, v1

    .line 958
    move-object v10, v1

    .line 959
    move-object v11, v1

    .line 960
    move-object v5, v1

    .line 961
    invoke-static/range {v1 .. v13}, LX/Gy8;->A00(LX/GdP;LX/Fo7;LX/Gy8;LX/Grl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 964
    :cond_3c4
    invoke-virtual {v4}, LX/Grl;->A00()V

    .line 967
    return-void

    .line 968
    :cond_3c8
    instance-of v0, v1, LX/FoC;

    .line 970
    if-nez v0, :cond_3c4

    .line 972
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 975
    move-result-object v0

    .line 976
    throw v0

    .line 977
    :pswitch_3d1  #0x7
    iget-object v4, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 979
    check-cast v4, LX/HOW;

    .line 981
    iget-object v2, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 983
    iget-object v3, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 985
    check-cast v3, LX/1ti;

    .line 987
    instance-of v0, v4, LX/937;

    .line 989
    if-eqz v0, :cond_3ed

    .line 991
    move-object v0, v4

    .line 992
    check-cast v0, LX/937;

    .line 994
    invoke-virtual {v0}, LX/937;->A0e()V

    .line 997
    invoke-virtual {v0}, LX/937;->A0Z()LX/8d9;

    .line 1000
    move-result-object v0

    .line 1001
    if-eqz v0, :cond_3ed

    .line 1003
    iput-object v2, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 1005
    :cond_3ed
    invoke-static {v4, v3}, LX/GyM;->A00(LX/HOW;LX/1ti;)V

    .line 1008
    iget-object v0, v4, LX/HOW;->A0I:Ljava/lang/Long;

    .line 1010
    if-eqz v0, :cond_403

    .line 1012
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1015
    move-result-wide v1

    .line 1016
    iget-object v0, v3, LX/1ti;->A03:LX/05b;

    .line 1018
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, LX/HNz;

    .line 1024
    invoke-virtual {v0, v1, v2}, LX/HNz;->A04(J)V

    .line 1027
    :cond_403
    invoke-static {v3}, LX/1ti;->A03(LX/1ti;)LX/Frs;

    .line 1030
    move-result-object v1

    .line 1031
    sget-object v0, LX/GE7;->A04:LX/GE7;

    .line 1033
    invoke-static {v0}, LX/1ti;->A00(LX/GE7;)I

    .line 1036
    move-result v0

    .line 1037
    invoke-virtual {v1, v4, v0}, LX/Frs;->A0O(LX/HOW;I)V

    .line 1040
    return-void

    .line 1041
    :pswitch_411  #0x8
    iget-object v0, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 1043
    check-cast v0, LX/Gex;

    .line 1045
    iget-object v2, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 1047
    check-cast v2, LX/1AZ;

    .line 1049
    iget-object v1, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 1051
    iget-object v0, v0, LX/Gex;->A01:LX/0HB;

    .line 1053
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 1056
    move-result-object v5

    .line 1057
    :try_start_421
    invoke-static {v2}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 1060
    move-result-object v4

    .line 1061
    const-string v0, "message_template_id"

    .line 1063
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 1068
    const-string v2, "messages_hydrated_four_row_template"

    .line 1070
    const-string v1, "addTemplateId/INSERT_MESSAGES_HYDRATED_FOUR_ROW_TEMPLATE"

    .line 1072
    const/4 v0, 0x5

    .line 1073
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_434
    .catchall {:try_start_421 .. :try_end_434} :catchall_438

    .line 1076
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1079
    return-void

    .line 1080
    :catchall_438
    move-exception v1

    .line 1081
    :try_start_439
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_43c
    .catchall {:try_start_439 .. :try_end_43c} :catchall_bb0

    .line 1084
    throw v1

    .line 1085
    :pswitch_43d  #0x9
    iget-object v4, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v4, LX/1eC;

    .line 1089
    iget-object v3, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 1091
    iget-object v1, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 1093
    check-cast v1, LX/H5Q;

    .line 1095
    iget-object v0, v1, LX/H5Q;->A08:LX/05b;

    .line 1097
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 1100
    move-result-object v2

    .line 1101
    iget-object v0, v1, LX/H5Q;->A0B:LX/05b;

    .line 1103
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1105
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, LX/0Wt;

    .line 1111
    invoke-static {v2, v4, v0, v3}, LX/MBF;->A00(LX/10s;LX/1eB;LX/0Wt;Ljava/lang/String;)V

    .line 1114
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, LX/0Wt;

    .line 1120
    const/16 v0, 0x14

    .line 1122
    invoke-virtual {v1, v4, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 1125
    return-void

    .line 1126
    :pswitch_466  #0xa
    iget-object v0, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 1128
    check-cast v0, LX/Fyb;

    .line 1130
    iget-object v3, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 1132
    check-cast v3, Landroid/content/Context;

    .line 1134
    iget-object v1, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 1136
    iget-object v2, v0, LX/Fyb;->A05:LX/0KX;

    .line 1138
    const-string v0, "tel:"

    .line 1140
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1147
    move-result-object v1

    .line 1148
    const/4 v0, 0x0

    .line 1149
    invoke-virtual {v2, v3, v1, v0}, LX/0KX;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 1152
    return-void

    .line 1153
    :pswitch_481  #0xb
    iget-object v3, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 1155
    check-cast v3, LX/Gaf;

    .line 1157
    iget-object v2, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 1159
    check-cast v2, LX/1dJ;

    .line 1161
    iget-object v4, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 1163
    iget-object v0, v3, LX/Gaf;->A00:LX/05b;

    .line 1165
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 1167
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LX/Gj8;

    .line 1173
    iget-object v0, v0, LX/Gj8;->A00:LX/05b;

    .line 1175
    invoke-static {v0, v2}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 1178
    move-result-object v5

    .line 1179
    if-nez v5, :cond_4a2

    .line 1181
    const-string v0, "CatalogNFMStructuredMessageLoggingDelegate/logInteraction: unable to find FMessageInteractive with key="

    .line 1183
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1186
    :cond_4a2
    iget-object v0, v3, LX/Gaf;->A01:LX/05b;

    .line 1188
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 1191
    move-result-object v7

    .line 1192
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, LX/Gj8;

    .line 1198
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, LX/Gj8;

    .line 1204
    if-eqz v5, :cond_501

    .line 1206
    invoke-static {v5}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_501

    .line 1212
    iget-object v0, v1, LX/Gj8;->A01:LX/05b;

    .line 1214
    invoke-static {v0, v5}, LX/GyN;->A00(LX/05b;LX/1AZ;)LX/Gpa;

    .line 1217
    move-result-object v1

    .line 1218
    const/4 v0, 0x1

    .line 1219
    if-nez v1, :cond_4c6

    .line 1221
    const/4 v0, 0x0

    .line 1222
    :cond_4c6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    move-result-object v0

    .line 1226
    :goto_4ca
    invoke-virtual {v3, v2, v0}, LX/Gj8;->A01(LX/1dJ;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1229
    move-result-object v10

    .line 1230
    const-wide/16 v0, 0x1

    .line 1232
    const/4 v8, 0x0

    .line 1233
    if-eqz v5, :cond_4ff

    .line 1235
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, LX/Gj8;

    .line 1241
    iget-object v8, v2, LX/1dJ;->A00:LX/0DP;

    .line 1243
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1246
    move-result v2

    .line 1247
    invoke-virtual {v3, v8, v4, v2}, LX/Gj8;->A00(LX/0DP;Ljava/lang/String;Z)I

    .line 1250
    move-result v2

    .line 1251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1254
    move-result-object v9

    .line 1255
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1258
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_4f6

    .line 1264
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 1266
    invoke-virtual {v0, v4}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1269
    move-result-object v8

    .line 1270
    :cond_4f6
    :goto_4f6
    const/4 v11, 0x0

    .line 1271
    const/4 v12, 0x0

    .line 1272
    const/4 v13, 0x4

    .line 1273
    const/16 v14, 0x16

    .line 1275
    invoke-virtual/range {v7 .. v14}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1278
    return-void

    .line 1279
    :cond_4ff
    move-object v9, v8

    .line 1280
    goto :goto_4f6

    .line 1281
    :cond_501
    const/4 v0, 0x0

    .line 1282
    goto :goto_4ca

    .line 1283
    :pswitch_503  #0xc
    iget-object v0, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 1285
    check-cast v0, LX/Fyx;

    .line 1287
    iget-object v3, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 1289
    check-cast v3, LX/CE0;

    .line 1291
    iget-object v2, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 1293
    iget-object v0, v0, LX/Fyx;->A0G:LX/05b;

    .line 1295
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, LX/9hn;

    .line 1301
    iget-object v0, v3, LX/CE0;->A0C:Ljava/lang/String;

    .line 1303
    invoke-virtual {v1, v0, v2}, LX/9hn;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    return-void

    .line 1307
    :pswitch_51b  #0xd
    iget-object v3, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 1309
    check-cast v3, LX/Ghb;

    .line 1311
    iget-object v6, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 1313
    iget-object v4, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 1315
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1317
    iget-object v0, v3, LX/Ghb;->A04:LX/05b;

    .line 1319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, LX/0I2;

    .line 1325
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 1328
    move-result-object v9

    .line 1329
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1332
    move-result-object v2

    .line 1333
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1336
    move-result-object v1

    .line 1337
    :goto_539
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_543

    .line 1343
    invoke-static {v2, v1}, LX/FP3;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1346
    goto :goto_539

    .line 1347
    :cond_543
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1350
    move-result-object v7

    .line 1351
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1354
    move-result-object v8

    .line 1355
    :cond_54b
    :goto_54b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_579

    .line 1361
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1364
    move-result-object v5

    .line 1365
    move-object v1, v5

    .line 1366
    check-cast v1, LX/G2N;

    .line 1368
    const-string v2, "pix_key"

    .line 1370
    iget-object v0, v1, LX/G2N;->A00:Ljava/lang/String;

    .line 1372
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    move-result v0

    .line 1376
    if-nez v0, :cond_575

    .line 1378
    iget-object v1, v1, LX/HC5;->A09:LX/Nt9;

    .line 1380
    instance-of v0, v1, LX/G2R;

    .line 1382
    if-eqz v0, :cond_54b

    .line 1384
    check-cast v1, LX/G2R;

    .line 1386
    if-eqz v1, :cond_54b

    .line 1388
    iget-object v0, v1, LX/G2R;->A03:Ljava/util/HashMap;

    .line 1390
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1393
    move-result v1

    .line 1394
    const/4 v0, 0x1

    .line 1395
    if-ne v1, v0, :cond_54b

    .line 1397
    :cond_575
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1400
    goto :goto_54b

    .line 1401
    :cond_579
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1404
    move-result-object v5

    .line 1405
    :cond_57d
    :goto_57d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    move-result v0

    .line 1409
    if-eqz v0, :cond_5a7

    .line 1411
    invoke-static {v5}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 1414
    move-result-object v2

    .line 1415
    iget-object v1, v2, LX/HC5;->A09:LX/Nt9;

    .line 1417
    instance-of v0, v1, LX/G2J;

    .line 1419
    if-eqz v0, :cond_57d

    .line 1421
    check-cast v1, LX/G2R;

    .line 1423
    if-eqz v1, :cond_57d

    .line 1425
    iget-object v0, v2, LX/HC5;->A0A:Ljava/lang/String;

    .line 1427
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1430
    move-result v0

    .line 1431
    const-string v2, "is_default"

    .line 1433
    iget-object v1, v1, LX/G2R;->A03:Ljava/util/HashMap;

    .line 1435
    if-eqz v0, :cond_5a3

    .line 1437
    const-string v0, "true"

    .line 1439
    invoke-static {v2, v0, v1}, LX/FP1;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 1442
    goto :goto_57d

    .line 1443
    :cond_5a3
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    goto :goto_57d

    .line 1447
    :cond_5a7
    iget-object v0, v3, LX/Ghb;->A05:LX/05b;

    .line 1449
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 1456
    move-result-object v0

    .line 1457
    new-instance v7, LX/HeF;

    .line 1459
    invoke-direct {v7, v3, v4}, LX/HeF;-><init>(LX/Ghb;Lkotlin/jvm/functions/Function1;)V

    .line 1462
    iget-object v4, v0, LX/GsV;->A00:LX/08b;

    .line 1464
    iget-object v6, v0, LX/GsV;->A03:LX/0I2;

    .line 1466
    iget-object v5, v0, LX/GsV;->A02:LX/SSj;

    .line 1468
    const-string v8, "p2p_context"

    .line 1470
    new-instance v3, LX/G2w;

    .line 1472
    invoke-direct/range {v3 .. v9}, LX/G2w;-><init>(LX/08b;LX/SSj;LX/0I2;LX/I2W;Ljava/lang/String;Ljava/util/List;)V

    .line 1475
    invoke-static {v3, v4}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 1478
    return-void

    .line 1479
    :pswitch_5c7  #0xe
    iget-object v5, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 1481
    check-cast v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;

    .line 1483
    iget-object v2, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 1485
    check-cast v2, LX/1dJ;

    .line 1487
    iget-object v3, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 1489
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A07:LX/05b;

    .line 1491
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1493
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, LX/H7R;

    .line 1499
    invoke-virtual {v0, v2}, LX/H7R;->A05(LX/1dJ;)LX/1AZ;

    .line 1502
    move-result-object v4

    .line 1503
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A08:LX/05b;

    .line 1505
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, LX/GjM;

    .line 1511
    invoke-virtual {v0, v4}, LX/GjM;->A00(LX/1AZ;)LX/Grc;

    .line 1514
    move-result-object v6

    .line 1515
    const/4 v7, 0x0

    .line 1516
    if-eqz v6, :cond_623

    .line 1518
    iget-object v0, v6, LX/Grc;->A01:LX/GnU;

    .line 1520
    if-eqz v0, :cond_623

    .line 1522
    iget-object v8, v0, LX/GnU;->A02:Ljava/lang/String;

    .line 1524
    :goto_5f4
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A0A:LX/GgJ;

    .line 1526
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 1528
    invoke-virtual {v0, v2, v8}, LX/GgJ;->A00(LX/0DP;Ljava/lang/String;)V

    .line 1531
    if-eqz v8, :cond_604

    .line 1533
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    move-result v0

    .line 1537
    const/4 v10, 0x1

    .line 1538
    if-nez v0, :cond_615

    .line 1540
    :cond_604
    const/4 v10, 0x0

    .line 1541
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1544
    move-result-object v1

    .line 1545
    check-cast v1, LX/H7R;

    .line 1547
    sget-object v0, LX/25A;->A05:LX/9i8;

    .line 1549
    invoke-virtual {v0}, LX/9i8;->A00()LX/25A;

    .line 1552
    move-result-object v0

    .line 1553
    invoke-static {v2, v0, v1, v8}, LX/H7R;->A00(LX/0DP;LX/25A;LX/H7R;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1556
    move-result-object v7

    .line 1557
    :cond_615
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 1559
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 1561
    const/4 v9, 0x2

    .line 1562
    new-instance v3, LX/Hm7;

    .line 1564
    invoke-direct/range {v3 .. v10}, LX/Hm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1567
    invoke-virtual {v1, v0, v5, v3}, LX/0KG;->A0D(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 1570
    return-void

    .line 1571
    :cond_623
    move-object v8, v7

    .line 1572
    goto :goto_5f4

    .line 1573
    :pswitch_625  #0xf
    iget-object v4, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 1575
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 1577
    iget-object v2, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 1579
    iget-object v3, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 1581
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A05:LX/05b;

    .line 1583
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 1586
    move-result-object v1

    .line 1587
    invoke-static {v2}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v1, v0}, LX/0bm;->A08(LX/0DP;)LX/0DP;

    .line 1594
    move-result-object v5

    .line 1595
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1597
    if-eqz v0, :cond_65c

    .line 1599
    if-eqz v5, :cond_65c

    .line 1601
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0I:LX/05b;

    .line 1603
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1606
    move-result-object v1

    .line 1607
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A06:LX/05b;

    .line 1609
    invoke-static {v0, v5}, LX/FP3;->A0K(LX/05b;LX/0DP;)LX/0xl;

    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1616
    move-result-object v6

    .line 1617
    const/16 v7, 0xb

    .line 1619
    new-instance v2, LX/Hlb;

    .line 1621
    invoke-direct/range {v2 .. v7}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1624
    :goto_658
    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1627
    return-void

    .line 1628
    :cond_65c
    const/16 v0, 0x19

    .line 1630
    new-instance v2, LX/Hnl;

    .line 1632
    invoke-direct {v2, v4, v0}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 1635
    goto :goto_658

    .line 1636
    :pswitch_664  #0x11
    iget-object v0, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 1638
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 1640
    iget-object v2, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 1642
    check-cast v2, LX/1dJ;

    .line 1644
    iget-object v1, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 1646
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A0A:LX/05b;

    .line 1648
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1651
    move-result-object v0

    .line 1652
    check-cast v0, LX/Gf6;

    .line 1654
    invoke-virtual {v0, v2, v1}, LX/Gf6;->A00(LX/1dJ;Ljava/lang/String;)V

    .line 1657
    return-void

    .line 1658
    :pswitch_67a  #0x12
    iget-object v2, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 1660
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1662
    iget-object v3, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 1664
    check-cast v3, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;

    .line 1666
    iget-object v9, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 1668
    sget-object v0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0E:Ljava/math/BigDecimal;

    .line 1670
    if-eqz v2, :cond_72b

    .line 1672
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A07:LX/05b;

    .line 1674
    invoke-static {v0, v2}, LX/Gx2;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1677
    move-result v0

    .line 1678
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1681
    move-result-object v8

    .line 1682
    :goto_692
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A09:LX/05b;

    .line 1684
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1686
    invoke-static {v1}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 1689
    move-result-object v0

    .line 1690
    invoke-virtual {v0, v2}, LX/14z;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1693
    move-result v12

    .line 1694
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A0A:LX/05b;

    .line 1696
    invoke-static {v0}, LX/FP1;->A0U(LX/05b;)LX/H7a;

    .line 1699
    move-result-object v4

    .line 1700
    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A04:Ljava/lang/String;

    .line 1702
    iget-object v10, v3, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAddAmountBottomSheet;->A00:LX/HE9;

    .line 1704
    invoke-static {v1}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 1707
    move-result-object v0

    .line 1708
    invoke-virtual {v0, v2}, LX/14z;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 1711
    move-result v3

    .line 1712
    sget-object v0, LX/10x;->A0A:LX/10u;

    .line 1714
    check-cast v0, LX/10x;

    .line 1716
    iget-object v6, v0, LX/10x;->A05:Ljava/lang/String;

    .line 1718
    if-eqz v10, :cond_729

    .line 1720
    iget-object v0, v10, LX/HE9;->A03:LX/HDe;

    .line 1722
    if-eqz v0, :cond_6c0

    .line 1724
    iget-object v5, v0, LX/HDe;->A0A:Ljava/lang/String;

    .line 1726
    if-nez v5, :cond_6c6

    .line 1728
    :cond_6c0
    iget-object v0, v10, LX/HE9;->A04:LX/HDv;

    .line 1730
    if-eqz v0, :cond_729

    .line 1732
    iget-object v5, v0, LX/HDv;->A0E:Ljava/lang/String;

    .line 1734
    :cond_6c6
    :goto_6c6
    invoke-static {v4}, LX/H7a;->A01(LX/H7a;)Lorg/json/JSONObject;

    .line 1737
    move-result-object v2

    .line 1738
    if-eqz v12, :cond_726

    .line 1740
    const-string v11, "p2p_flow"

    .line 1742
    :goto_6ce
    if-eqz v10, :cond_723

    .line 1744
    iget-object v0, v10, LX/HE9;->A03:LX/HDe;

    .line 1746
    if-eqz v0, :cond_723

    .line 1748
    invoke-virtual {v10}, LX/HE9;->A0A()Z

    .line 1751
    move-result v1

    .line 1752
    const/4 v0, 0x1

    .line 1753
    if-ne v1, v0, :cond_720

    .line 1755
    const-string v0, "PIX_PAYMENT_REQUEST"

    .line 1757
    :goto_6dd
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1760
    const-string v1, "flow_type"

    .line 1762
    if-eqz v12, :cond_71d

    .line 1764
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1766
    :goto_6e6
    invoke-static {v0}, LX/GP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1769
    move-result-object v0

    .line 1770
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1773
    iget-object v0, v4, LX/H7a;->A01:LX/05b;

    .line 1775
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1778
    invoke-static {v10}, LX/H87;->A02(LX/HE9;)Ljava/lang/String;

    .line 1781
    move-result-object v1

    .line 1782
    const-string v0, "accepted_pay_methods"

    .line 1784
    invoke-static {v1, v5, v0, v2}, LX/FP3;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1787
    invoke-static {v8, v2}, LX/FP3;->A18(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 1790
    if-eqz v6, :cond_703

    .line 1792
    invoke-static {v6, v2}, LX/FOy;->A1P(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 1795
    :cond_703
    invoke-static {v9, v2}, LX/FP3;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1798
    invoke-static {v7, v2}, LX/FP4;->A1G(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 1801
    const-string v1, "native_enrollment_status"

    .line 1803
    const-string v0, "enrolled"

    .line 1805
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1808
    const-string v1, "cta"

    .line 1810
    const-string v0, "native"

    .line 1812
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1815
    const/16 v0, 0x37

    .line 1817
    invoke-static {v4, v2, v0, v3}, LX/H7a;->A06(LX/H7a;Lorg/json/JSONObject;II)V

    .line 1820
    return-void

    .line 1821
    :cond_71d
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1823
    goto :goto_6e6

    .line 1824
    :cond_720
    const-string v0, "ORDER"

    .line 1826
    goto :goto_6dd

    .line 1827
    :cond_723
    const-string v0, "QUICK_REPLY"

    .line 1829
    goto :goto_6dd

    .line 1830
    :cond_726
    const-string v11, "p2m_flow"

    .line 1832
    goto :goto_6ce

    .line 1833
    :cond_729
    const/4 v5, 0x0

    .line 1834
    goto :goto_6c6

    .line 1835
    :cond_72b
    const/4 v8, 0x0

    .line 1836
    goto/16 :goto_692

    .line 1838
    :pswitch_72e  #0x13
    iget-object v4, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 1840
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1842
    iget-object v3, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 1844
    iget-object v2, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 1846
    check-cast v2, LX/HDR;

    .line 1848
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 1850
    const/4 v5, 0x0

    .line 1851
    invoke-virtual {v0}, LX/FXj;->A15()LX/1fx;

    .line 1854
    move-result-object v1

    .line 1855
    if-eqz v1, :cond_754

    .line 1857
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 1860
    move-result-object v0

    .line 1861
    if-eqz v0, :cond_754

    .line 1863
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 1865
    if-eqz v0, :cond_754

    .line 1867
    iput-object v3, v0, LX/HDe;->A0G:Ljava/lang/String;

    .line 1869
    iget-object v0, v4, LX/IrN;->A07:LX/10s;

    .line 1871
    check-cast v1, LX/1AZ;

    .line 1873
    invoke-virtual {v0, v1}, LX/10s;->A0S(LX/1AZ;)V

    .line 1876
    :cond_754
    if-eqz v2, :cond_75c

    .line 1878
    iget v0, v2, LX/HDR;->A01:I

    .line 1880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1883
    move-result-object v5

    .line 1884
    :cond_75c
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/H87;

    .line 1886
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 1888
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/Gxq;

    .line 1890
    invoke-virtual {v0}, LX/Gxq;->A00()Ljava/util/ArrayList;

    .line 1893
    move-result-object v7

    .line 1894
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 1896
    const/16 v0, 0x6980

    .line 1898
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1901
    move-result v12

    .line 1902
    const-string v6, "native"

    .line 1904
    const/16 v8, 0x13

    .line 1906
    const/4 v9, 0x0

    .line 1907
    const/4 v11, 0x1

    .line 1908
    const/4 v4, 0x0

    .line 1909
    move v10, v9

    .line 1910
    invoke-virtual/range {v2 .. v12}, LX/H87;->A0H(LX/1fx;LX/Glc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 1913
    return-void

    .line 1914
    :pswitch_77a  #0x14
    iget-object v4, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 1916
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1918
    iget-object v3, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 1920
    check-cast v3, Ljava/io/File;

    .line 1922
    iget-object v5, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 1924
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A05:LX/00y;

    .line 1926
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1929
    move-result-object v1

    .line 1930
    check-cast v1, LX/GXx;

    .line 1932
    const/4 v0, 0x0

    .line 1933
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1936
    :try_start_790
    iget-object v0, v1, LX/GXx;->A01:LX/05b;

    .line 1938
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1941
    move-result-object v2

    .line 1942
    check-cast v2, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 1944
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1947
    move-result-object v1

    .line 1948
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1951
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1954
    move-result-object v0

    .line 1955
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 1958
    move-result-object v0

    .line 1959
    invoke-virtual {v2, v1, v0, v5}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 1962
    move-result-object v1

    .line 1963
    iget-object v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 1965
    if-nez v0, :cond_7c5

    .line 1967
    iget v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 1969
    if-nez v0, :cond_7c5

    .line 1971
    iget v1, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 1973
    const/16 v0, 0x50

    .line 1975
    const/4 v7, 0x0

    .line 1976
    if-lt v1, v0, :cond_7c6

    .line 1978
    goto :goto_7c5
    :try_end_7bb
    .catch Ljava/io/IOException; {:try_start_790 .. :try_end_7bb} :catch_7bb
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_790 .. :try_end_7bb} :catch_7bb
    .catch Ljava/lang/RuntimeException; {:try_start_790 .. :try_end_7bb} :catch_7bb

    .line 1979
    :catch_7bb
    move-exception v0

    .line 1980
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1983
    move-result-object v1

    .line 1984
    const-string v0, "OrderAttachmentSafetyChecker/isSuspicious/classify failed: "

    .line 1986
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1989
    :cond_7c5
    :goto_7c5
    const/4 v7, 0x1

    .line 1990
    :cond_7c6
    const/4 v6, 0x3

    .line 1991
    new-instance v2, LX/Hla;

    .line 1993
    invoke-direct/range {v2 .. v7}, LX/Hla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1996
    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1999
    return-void

    .line 2000
    :pswitch_7d0  #0x18
    iget-object v4, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 2002
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 2004
    iget-object v3, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 2006
    iget-object v2, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 2008
    invoke-static {}, LX/UKu;->A00()LX/0qM;

    .line 2011
    move-result-object v1

    .line 2012
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A05:LX/05b;

    .line 2014
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 2017
    move-result-object v5

    .line 2018
    invoke-static {v5, v1}, LX/FP4;->A13(LX/0rK;Ljava/lang/Object;)V

    .line 2021
    const/4 v0, 0x5

    .line 2022
    new-instance v1, LX/HpY;

    .line 2024
    invoke-direct {v1, v4, v2, v3, v0}, LX/HpY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2027
    goto :goto_852

    .line 2028
    :pswitch_7ec  #0x1a
    iget-object v2, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 2030
    check-cast v2, LX/FXI;

    .line 2032
    iget-object v5, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 2034
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2036
    iget-object v4, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 2038
    iget-object v1, v2, LX/FXI;->A08:LX/07g;

    .line 2040
    const-string v0, "STARTED"

    .line 2042
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2045
    iget-object v0, v2, LX/FXI;->A0A:LX/05b;

    .line 2047
    invoke-static {v0}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 2050
    move-result-object v0

    .line 2051
    if-eqz v0, :cond_856

    .line 2053
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 2055
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 2057
    check-cast v0, Ljava/lang/Number;

    .line 2059
    if-eqz v0, :cond_856

    .line 2061
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 2064
    move-result-object v3

    .line 2065
    const/4 v0, 0x0

    .line 2066
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2069
    move-result-object v1

    .line 2070
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2073
    new-instance v0, LX/GVS;

    .line 2075
    invoke-direct {v0}, LX/GVS;-><init>()V

    .line 2078
    iget-object v5, v0, LX/GVS;->A00:LX/0pP;

    .line 2080
    const-string v0, "userId"

    .line 2082
    invoke-virtual {v5, v0, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    const-string v0, "merchant_jid"

    .line 2087
    invoke-virtual {v5, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    invoke-static {v4}, LX/FP0;->A05(Ljava/lang/String;)LX/Qn9;

    .line 2093
    move-result-object v1

    .line 2094
    const-string v0, "pix_qr_code"

    .line 2096
    invoke-virtual {v5, v1, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2099
    const-class v6, LX/FbL;

    .line 2101
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2103
    sget-object v10, LX/KUb;->A00:LX/KUb;

    .line 2105
    const/4 v11, 0x0

    .line 2106
    const-string v9, "whatsapp-android-www"

    .line 2108
    const-string v8, "GetMerchantPixInfo"

    .line 2110
    new-instance v4, LX/0qM;

    .line 2112
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2115
    iget-object v0, v2, LX/FXI;->A0E:LX/05b;

    .line 2117
    invoke-static {v4, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 2120
    move-result-object v5

    .line 2121
    invoke-static {v5}, LX/FP2;->A1D(LX/0rK;)V

    .line 2124
    const/16 v0, 0xf

    .line 2126
    invoke-static {v2, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 2129
    move-result-object v1

    .line 2130
    :goto_852
    invoke-virtual {v5, v1}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 2133
    return-void

    .line 2134
    :cond_856
    const-string v0, "BrazilGetMerchantPixInfoViewModel/fetchMerchantPixInfoGraphQl/fbId is null"

    .line 2136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2139
    const-string v0, "GENERIC_ERROR"

    .line 2141
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2144
    return-void

    .line 2145
    :pswitch_861  #0x1b
    iget-object v3, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 2147
    check-cast v3, LX/FXI;

    .line 2149
    iget-object v7, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 2151
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2153
    iget-object v2, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 2155
    iget-object v1, v3, LX/FXI;->A08:LX/07g;

    .line 2157
    const-string v0, "STARTED"

    .line 2159
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2162
    iget-object v0, v3, LX/FXI;->A0D:LX/05b;

    .line 2164
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 2167
    move-result-object v1

    .line 2168
    new-instance v0, LX/GVd;

    .line 2170
    invoke-direct {v0, v3}, LX/GVd;-><init>(LX/FXI;)V

    .line 2173
    new-instance v6, LX/GXr;

    .line 2175
    invoke-direct {v6, v1, v0}, LX/GXr;-><init>(LX/0VB;LX/GVd;)V

    .line 2178
    iget-object v5, v6, LX/GXr;->A00:LX/0VB;

    .line 2180
    invoke-virtual {v5}, LX/0VB;->A0G()Ljava/lang/String;

    .line 2183
    move-result-object v4

    .line 2184
    new-instance v3, LX/NoY;

    .line 2186
    invoke-direct {v3, v7, v4, v2}, LX/NoY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    iget-object v2, v3, LX/NoY;->A00:Ljava/lang/Object;

    .line 2191
    check-cast v2, LX/0WX;

    .line 2193
    const/16 v1, 0x9

    .line 2195
    new-instance v0, LX/HVd;

    .line 2197
    invoke-direct {v0, v3, v6, v1}, LX/HVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2200
    invoke-static {v0, v2, v5, v4}, LX/FP3;->A13(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 2203
    return-void

    .line 2204
    :pswitch_89c  #0x1c
    iget-object v3, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 2206
    check-cast v3, Landroid/content/Context;

    .line 2208
    iget-object v0, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 2210
    check-cast v0, LX/GwS;

    .line 2212
    iget-object v2, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 2214
    iget-object v1, v0, LX/GwS;->A09:LX/HVu;

    .line 2216
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2219
    new-instance v0, LX/Ggs;

    .line 2221
    invoke-direct {v0}, LX/Ggs;-><init>()V

    .line 2224
    iput-object v2, v0, LX/Ggs;->A01:Ljava/lang/String;

    .line 2226
    iput-object v1, v0, LX/Ggs;->A00:LX/HVu;

    .line 2228
    invoke-virtual {v0, v3}, LX/Ggs;->A00(Landroid/content/Context;)V

    .line 2231
    return-void

    .line 2232
    :pswitch_8b8  #0x1d
    iget-object v4, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 2234
    check-cast v4, LX/Ilm;

    .line 2236
    iget-object v3, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 2238
    check-cast v3, LX/FPq;

    .line 2240
    iget-object v2, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 2242
    iget-object v0, v4, LX/Ilm;->A08:LX/00y;

    .line 2244
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2247
    move-result-object v0

    .line 2248
    check-cast v0, LX/1Mm;

    .line 2250
    invoke-virtual {v0, v3}, LX/1Mm;->A06(LX/FPq;)V

    .line 2253
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 2256
    move-result-object v3

    .line 2257
    const/4 v6, 0x1

    .line 2258
    iget-object v1, v4, LX/IJL;->A07:LX/08s;

    .line 2260
    const/4 v5, 0x0

    .line 2261
    const/4 v0, 0x0

    .line 2262
    invoke-static {v1, v5, v5, v2, v0}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 2265
    move-result-object v2

    .line 2266
    iget-object v1, v4, LX/IJL;->A0A:LX/I4m;

    .line 2268
    const-string v4, "payment_home"

    .line 2270
    invoke-static/range {v1 .. v6}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2273
    return-void

    .line 2274
    :pswitch_8e2  #0x1e
    iget-object v0, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 2276
    check-cast v0, LX/GsV;

    .line 2278
    iget-object v3, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 2280
    iget-object v2, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 2282
    check-cast v2, LX/UyA;

    .line 2284
    iget-object v0, v0, LX/GsV;->A03:LX/0I2;

    .line 2286
    invoke-virtual {v0, v3}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 2289
    move-result-object v0

    .line 2290
    if-eqz v0, :cond_8f8

    .line 2292
    invoke-virtual {v2, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 2295
    return-void

    .line 2296
    :cond_8f8
    const-string v0, "Payments: failed to read payment method from credId: "

    .line 2298
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2301
    move-result-object v1

    .line 2302
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2304
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2307
    invoke-virtual {v2, v0}, LX/UyA;->A0c(Ljava/lang/Throwable;)V

    .line 2310
    return-void

    .line 2311
    :pswitch_907  #0x1f
    iget-object v0, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 2313
    check-cast v0, LX/Ghl;

    .line 2315
    iget-object v2, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 2317
    iget-object v1, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 2319
    check-cast v1, LX/UyA;

    .line 2321
    if-eqz v2, :cond_925

    .line 2323
    iget-object v0, v0, LX/Ghl;->A07:LX/14S;

    .line 2325
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 2328
    move-result-object v0

    .line 2329
    invoke-virtual {v0, v2}, LX/0I2;->A0Q(Ljava/lang/String;)Z

    .line 2332
    move-result v0

    .line 2333
    :goto_91d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2336
    move-result-object v0

    .line 2337
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 2340
    return-void

    .line 2341
    :cond_925
    const/4 v0, 0x0

    .line 2342
    goto :goto_91d

    .line 2343
    :pswitch_927  #0x20
    iget-object v3, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 2345
    check-cast v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 2347
    iget-object v0, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 2349
    iget-object v2, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 2351
    check-cast v2, LX/10u;

    .line 2353
    invoke-static {v3}, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A03(Lcom/whatsapp/payments/split/SplitPaymentFragment;)LX/HCQ;

    .line 2356
    move-result-object v1

    .line 2357
    if-nez v1, :cond_93a

    .line 2359
    const-string v0, "SplitPaymentFragment/showSendAsPixKeyDialog pix settings not available"

    .line 2361
    goto :goto_952

    .line 2362
    :cond_93a
    invoke-static {v0}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 2365
    move-result-object v0

    .line 2366
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A06(LX/0DP;LX/HCQ;LX/10u;Lcom/whatsapp/payments/split/SplitPaymentFragment;)V

    .line 2369
    return-void

    .line 2370
    :pswitch_942  #0x21
    iget-object v3, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 2372
    check-cast v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 2374
    iget-object v0, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 2376
    iget-object v5, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 2378
    invoke-static {v3}, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A03(Lcom/whatsapp/payments/split/SplitPaymentFragment;)LX/HCQ;

    .line 2381
    move-result-object v2

    .line 2382
    if-nez v2, :cond_956

    .line 2384
    const-string v0, "SplitPaymentFragment/sendSplitPayment pix settings not available"

    .line 2386
    :goto_952
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2389
    return-void

    .line 2390
    :cond_956
    invoke-static {v0}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 2393
    move-result-object v4

    .line 2394
    iget-object v0, v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0E:LX/05b;

    .line 2396
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2399
    move-result-object v0

    .line 2400
    const/4 v6, 0x4

    .line 2401
    new-instance v1, LX/HlX;

    .line 2403
    invoke-direct/range {v1 .. v6}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2406
    goto/16 :goto_a82

    .line 2408
    :pswitch_968  #0x22
    iget-object v2, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 2410
    check-cast v2, LX/H7f;

    .line 2412
    iget-object v6, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 2414
    check-cast v6, LX/GFi;

    .line 2416
    iget-object v10, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 2418
    sget-object v0, LX/H7f;->A07:Landroid/util/LruCache;

    .line 2420
    iget-object v0, v2, LX/H7f;->A00:LX/05b;

    .line 2422
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2425
    move-result-object v4

    .line 2426
    check-cast v4, LX/GYA;

    .line 2428
    monitor-enter v4

    .line 2429
    const/4 v5, 0x0

    .line 2430
    :try_start_97e
    iget-object v7, v4, LX/GYA;->A01:LX/00q;

    .line 2432
    invoke-static {v7}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 2435
    move-result-object v0

    .line 2436
    const-string v8, "counted_marks"

    .line 2438
    invoke-static {v0, v8}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 2441
    move-result-object v0

    .line 2442
    if-eqz v0, :cond_9a5

    .line 2444
    invoke-static {v0}, LX/1t6;->A05(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2447
    move-result-object v9

    .line 2448
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 2451
    move-result v2

    .line 2452
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 2455
    move-result-object v3

    .line 2456
    const/4 v1, 0x0

    .line 2457
    :goto_999
    if-ge v1, v2, :cond_9a7

    .line 2459
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 2462
    move-result-object v0

    .line 2463
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2466
    add-int/lit8 v1, v1, 0x1

    .line 2468
    goto :goto_999

    .line 2469
    :cond_9a5
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 2471
    :cond_9a7
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2474
    move-result v0

    .line 2475
    if-nez v0, :cond_9ec

    .line 2477
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 2480
    move-result-object v2

    .line 2481
    invoke-static {v10, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2484
    move-result-object v1

    .line 2485
    const/16 v0, 0x64

    .line 2487
    invoke-static {v1, v0}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 2490
    move-result-object v0

    .line 2491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2494
    move-result-object v1

    .line 2495
    :goto_9bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2498
    move-result v0

    .line 2499
    if-eqz v0, :cond_9cd

    .line 2501
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2504
    move-result-object v0

    .line 2505
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2508
    goto :goto_9bf

    .line 2509
    :cond_9cd
    invoke-static {v7}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2512
    move-result-object v3

    .line 2513
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2516
    move-result-object v0

    .line 2517
    invoke-interface {v3, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2520
    iget-object v2, v6, LX/GFi;->wireKey:Ljava/lang/String;

    .line 2522
    invoke-static {v7}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 2525
    move-result-object v1

    .line 2526
    iget-object v0, v6, LX/GFi;->wireKey:Ljava/lang/String;

    .line 2528
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2531
    move-result v0

    .line 2532
    add-int/lit8 v0, v0, 0x1

    .line 2534
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2537
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9ec
    .catchall {:try_start_97e .. :try_end_9ec} :catchall_9ee

    .line 2540
    :cond_9ec
    monitor-exit v4

    .line 2541
    return-void

    .line 2542
    :catchall_9ee
    move-exception v0

    .line 2543
    :try_start_9ef
    monitor-exit v4
    :try_end_9f0
    .catchall {:try_start_9ef .. :try_end_9f0} :catchall_9ee

    .line 2544
    throw v0

    .line 2545
    :pswitch_9f1  #0x23
    iget-object v2, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 2547
    check-cast v2, LX/1Bw;

    .line 2549
    iget-object v6, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 2551
    check-cast v6, LX/CFi;

    .line 2553
    iget-object v7, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 2555
    if-eqz v6, :cond_a64

    .line 2557
    iget-object v1, v6, LX/CFi;->A05:Ljava/lang/String;

    .line 2559
    const-string v0, "recvmessagelistener/on-revoke-psa stanzaMetadataId="

    .line 2561
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2564
    move-result-object v1

    .line 2565
    const-string v0, "; campaignId="

    .line 2567
    invoke-static {v0, v7, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2570
    iget-object v0, v2, LX/1Bw;->A0D:LX/05b;

    .line 2572
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2575
    move-result-object v5

    .line 2576
    check-cast v5, LX/0bW;

    .line 2578
    iget-object v0, v5, LX/0bW;->A00:LX/05b;

    .line 2580
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 2582
    invoke-static {v4}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 2585
    move-result-object v1

    .line 2586
    sget-object v0, LX/Ary;->A00:LX/Ary;

    .line 2588
    invoke-virtual {v1, v0}, LX/1ti;->A0S(LX/0DP;)Ljava/util/ArrayList;

    .line 2591
    move-result-object v0

    .line 2592
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2595
    move-result-object v8

    .line 2596
    :cond_a24
    :goto_a24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2599
    move-result v0

    .line 2600
    if-eqz v0, :cond_a60

    .line 2602
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2605
    move-result-object v3

    .line 2606
    check-cast v3, LX/HOW;

    .line 2608
    iget-object v0, v5, LX/0bW;->A01:LX/05b;

    .line 2610
    invoke-static {v0}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 2613
    move-result-object v2

    .line 2614
    const/4 v0, 0x1

    .line 2615
    new-array v1, v0, [LX/FsN;

    .line 2617
    iget-object v0, v3, LX/HOW;->A09:LX/FsN;

    .line 2619
    invoke-static {v0, v2, v1}, LX/FOz;->A0A(LX/1e8;LX/9zk;[LX/FsN;)LX/1e4;

    .line 2622
    move-result-object v0

    .line 2623
    check-cast v0, LX/HOe;

    .line 2625
    if-eqz v0, :cond_a5e

    .line 2627
    iget-object v0, v0, LX/HOe;->A0A:LX/Fw8;

    .line 2629
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 2632
    move-result-object v0

    .line 2633
    check-cast v0, LX/Fk8;

    .line 2635
    if-eqz v0, :cond_a5e

    .line 2637
    iget-object v0, v0, LX/Fk8;->campaignId_:Ljava/lang/String;

    .line 2639
    :goto_a4f
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2642
    move-result v0

    .line 2643
    if-eqz v0, :cond_a24

    .line 2645
    invoke-static {v4}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 2648
    move-result-object v1

    .line 2649
    const/4 v0, 0x3

    .line 2650
    invoke-virtual {v1, v3, v0}, LX/1ti;->A0V(LX/HOW;I)V

    .line 2653
    goto :goto_a24

    .line 2654
    :cond_a5e
    const/4 v0, 0x0

    .line 2655
    goto :goto_a4f

    .line 2656
    :cond_a60
    invoke-virtual {v6}, LX/CFi;->A01()V

    .line 2659
    return-void

    .line 2660
    :cond_a64
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 2663
    move-result-object v0

    .line 2664
    throw v0

    .line 2665
    :pswitch_a69  #0x24
    iget-object v4, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 2667
    check-cast v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 2669
    iget-object v5, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 2671
    iget-object v2, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 2673
    invoke-static {v4, v5}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A05(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/lang/String;)LX/Gci;

    .line 2676
    move-result-object v3

    .line 2677
    iget-object v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0q:LX/05b;

    .line 2679
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 2682
    move-result-object v0

    .line 2683
    const/16 v6, 0x19

    .line 2685
    new-instance v1, LX/Hlb;

    .line 2687
    invoke-direct/range {v1 .. v6}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2690
    :goto_a82
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2693
    return-void

    .line 2694
    :pswitch_a86  #0x25
    iget-object v2, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 2696
    check-cast v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 2698
    iget-object v4, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 2700
    iget-object v3, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 2702
    invoke-static {v2}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A08(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2705
    move-result-object v0

    .line 2706
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2709
    move-result-object v14

    .line 2710
    check-cast v14, LX/I6Y;

    .line 2712
    if-nez v14, :cond_ab3

    .line 2714
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 2716
    const/4 v1, 0x0

    .line 2717
    const/4 v0, 0x0

    .line 2718
    invoke-static {v1, v1, v4, v0, v0}, LX/GPs;->A00(LX/I6Y;Ljava/lang/Integer;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 2721
    move-result-object v5

    .line 2722
    :goto_aa2
    iget-object v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0q:LX/05b;

    .line 2724
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 2727
    move-result-object v4

    .line 2728
    const/16 v1, 0x18

    .line 2730
    new-instance v0, LX/Hnh;

    .line 2732
    invoke-direct {v0, v5, v3, v2, v1}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2735
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2738
    return-void

    .line 2739
    :cond_ab3
    iget-object v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0p:LX/05b;

    .line 2741
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 2743
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2746
    move-result-object v0

    .line 2747
    check-cast v0, LX/9zk;

    .line 2749
    invoke-static {v0, v14}, LX/H1v;->A02(LX/9zk;LX/I6Y;)Ljava/util/List;

    .line 2752
    move-result-object v9

    .line 2753
    if-nez v9, :cond_ac5

    .line 2755
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 2757
    :cond_ac5
    iget-object v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0y:LX/05b;

    .line 2759
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 2761
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2764
    move-result-object v1

    .line 2765
    check-cast v1, LX/0bU;

    .line 2767
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2770
    move-result-object v0

    .line 2771
    check-cast v0, LX/9zk;

    .line 2773
    invoke-static {v1, v0, v14}, LX/H1v;->A01(LX/0bU;LX/9zk;LX/I6Y;)Ljava/util/List;

    .line 2776
    move-result-object v7

    .line 2777
    if-nez v7, :cond_add

    .line 2779
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 2781
    :cond_add
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2784
    move-result-object v12

    .line 2785
    check-cast v12, LX/0bU;

    .line 2787
    iget-object v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A16:LX/05b;

    .line 2789
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2792
    move-result-object v13

    .line 2793
    check-cast v13, LX/Gdz;

    .line 2795
    iget-object v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0o:LX/05b;

    .line 2797
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 2800
    move-result-object v11

    .line 2801
    iget-object v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0t:LX/05b;

    .line 2803
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2806
    move-result-object v10

    .line 2807
    const/4 v15, 0x3

    .line 2808
    invoke-static/range {v10 .. v15}, LX/H1v;->A00(LX/09I;LX/0Vg;LX/0bU;LX/Gdz;LX/I6Y;I)LX/Glz;

    .line 2811
    move-result-object v8

    .line 2812
    invoke-static {v14, v2}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A07(LX/I6Y;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)Ljava/util/List;

    .line 2815
    move-result-object v6

    .line 2816
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2819
    move-result-object v5

    .line 2820
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 2823
    move-result v0

    .line 2824
    const/4 v4, 0x0

    .line 2825
    if-nez v0, :cond_b1f

    .line 2827
    invoke-static {v9}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 2830
    move-result-object v10

    .line 2831
    const/4 v1, 0x0

    .line 2832
    new-instance v0, LX/G5V;

    .line 2834
    invoke-direct {v0, v10, v1}, LX/G5V;-><init>(Ljava/lang/Integer;Z)V

    .line 2837
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2840
    invoke-static {v9, v15}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2843
    move-result-object v0

    .line 2844
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2847
    :cond_b1f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2850
    move-result v0

    .line 2851
    if-nez v0, :cond_b34

    .line 2853
    invoke-static {v7}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 2856
    move-result-object v1

    .line 2857
    new-instance v0, LX/G5T;

    .line 2859
    invoke-direct {v0, v1}, LX/G5T;-><init>(Ljava/lang/Integer;)V

    .line 2862
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2865
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2868
    :cond_b34
    if-eqz v8, :cond_b49

    .line 2870
    iget v0, v8, LX/Glz;->A00:I

    .line 2872
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2875
    move-result-object v1

    .line 2876
    new-instance v0, LX/G5U;

    .line 2878
    invoke-direct {v0, v1}, LX/G5U;-><init>(Ljava/lang/Integer;)V

    .line 2881
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2884
    iget-object v0, v8, LX/Glz;->A01:Ljava/util/List;

    .line 2886
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2889
    :cond_b49
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2892
    move-result v0

    .line 2893
    if-nez v0, :cond_b5e

    .line 2895
    invoke-static {v6}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 2898
    move-result-object v1

    .line 2899
    new-instance v0, LX/G5W;

    .line 2901
    invoke-direct {v0, v1, v4}, LX/G5W;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2904
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2907
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2910
    :cond_b5e
    invoke-static {v14}, LX/FP3;->A1W(LX/I6Y;)Z

    .line 2913
    move-result v1

    .line 2914
    iget-boolean v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0U:Z

    .line 2916
    if-eqz v0, :cond_b6a

    .line 2918
    invoke-static {v14}, LX/H1w;->A00(LX/I6Y;)Ljava/lang/Integer;

    .line 2921
    move-result-object v4

    .line 2922
    :cond_b6a
    invoke-static {v14, v4, v5, v1, v0}, LX/GPs;->A00(LX/I6Y;Ljava/lang/Integer;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 2925
    move-result-object v5

    .line 2926
    goto/16 :goto_aa2

    .line 2928
    :goto_b70
    :try_start_b70
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 2930
    const-string v1, "\n          SELECT\n            rating\n          FROM\n            message_rating\n          WHERE\n            message_row_id = ?\n        "

    .line 2932
    const-string v0, "GET_MESSAGE_RATING_BY_ROW_ID_SQL"

    .line 2934
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2937
    move-result-object v2
    :try_end_b7a
    .catchall {:try_start_b70 .. :try_end_b7a} :catchall_bab

    .line 2938
    :try_start_b7a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2941
    move-result v0

    .line 2942
    if-eqz v0, :cond_b8e

    .line 2944
    const-string v0, "rating"

    .line 2946
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2949
    move-result v0

    .line 2950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2953
    move-result-object v1
    :try_end_b8a
    .catchall {:try_start_b7a .. :try_end_b8a} :catchall_b9f

    .line 2954
    :try_start_b8a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2957
    goto :goto_b96

    .line 2958
    :cond_b8e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b91
    .catchall {:try_start_b8a .. :try_end_b91} :catchall_bab

    .line 2961
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 2964
    const/4 v1, 0x0

    .line 2965
    goto :goto_b99

    .line 2966
    :goto_b96
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 2969
    :goto_b99
    iget-object v0, v5, LX/FXD;->A00:LX/07g;

    .line 2971
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2974
    return-void

    .line 2975
    :catchall_b9f
    move-exception v1

    .line 2976
    if-eqz v2, :cond_baa

    .line 2978
    :try_start_ba2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2981
    goto :goto_baa
    :try_end_ba6
    .catchall {:try_start_ba2 .. :try_end_ba6} :catchall_ba6

    .line 2982
    :catchall_ba6
    move-exception v0

    .line 2983
    :try_start_ba7
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2986
    :cond_baa
    :goto_baa
    throw v1
    :try_end_bab
    .catchall {:try_start_ba7 .. :try_end_bab} :catchall_bab

    .line 2987
    :catchall_bab
    move-exception v1

    .line 2988
    :try_start_bac
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_baf
    .catchall {:try_start_bac .. :try_end_baf} :catchall_bb0

    .line 2991
    throw v1

    .line 2992
    :catchall_bb0
    move-exception v0

    .line 2993
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2996
    throw v1

    .line 2997
    :cond_bb5
    iget-object v0, v2, LX/Hg5;->A00:Ljava/lang/Object;

    .line 2999
    check-cast v0, LX/FX2;

    .line 3001
    iget-object v1, v0, LX/FX2;->A01:LX/07g;

    .line 3003
    new-instance v0, LX/G4V;

    .line 3005
    invoke-direct {v0, v4}, LX/G4V;-><init>(Ljava/lang/String;)V

    .line 3008
    goto :goto_bc9

    .line 3009
    :cond_bc1
    iget-object v0, v2, LX/Hg5;->A00:Ljava/lang/Object;

    .line 3011
    check-cast v0, LX/FX2;

    .line 3013
    iget-object v1, v0, LX/FX2;->A01:LX/07g;

    .line 3015
    sget-object v0, LX/G4X;->A00:LX/G4X;

    .line 3017
    :goto_bc9
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3020
    return-void

    .line 3021
    :catch_bcd
    move-exception v0

    .line 3022
    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3024
    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 3026
    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3028
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3031
    move-result-object v2

    .line 3032
    const-string v0, "WamoStatusPlaybackVideo/renderStatusThumbnailWithDownsampling - OOM decoding thumbnail ("

    .line 3034
    invoke-static {v0, v9, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 3037
    move-result-object v1

    .line 3038
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3041
    const-string v0, ", inSampleSize="

    .line 3043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3046
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3049
    const-string v0, "): "

    .line 3051
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3054
    return-void

    .line 3055
    :pswitch_bef  #0x15
    iget-object v0, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 3057
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    .line 3059
    iget-object v5, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 3061
    iget-object v1, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 3063
    check-cast v1, LX/0DP;

    .line 3065
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A04:Ljava/lang/String;

    .line 3067
    if-eqz v4, :cond_c44

    .line 3069
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A02:Ljava/lang/String;

    .line 3071
    if-nez v6, :cond_c04

    .line 3073
    const-string v0, "noteMessage"

    .line 3075
    goto :goto_c27

    .line 3076
    :cond_c04
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A01:LX/HEC;

    .line 3078
    if-eqz v2, :cond_c41

    .line 3080
    const/4 v3, 0x0

    .line 3081
    move-object v7, v3

    .line 3082
    invoke-static/range {v1 .. v7}, LX/Gta;->A00(LX/0DP;LX/HEC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 3085
    move-result-object v4

    .line 3086
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3089
    move-result-object v1

    .line 3090
    goto :goto_c38

    .line 3091
    :pswitch_c13  #0x16
    iget-object v5, v1, LX/HnR;->A00:Ljava/lang/Object;

    .line 3093
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    .line 3095
    iget-object v4, v1, LX/HnR;->A02:Ljava/lang/String;

    .line 3097
    iget-object v3, v1, LX/HnR;->A01:Ljava/lang/Object;

    .line 3099
    check-cast v3, LX/0DP;

    .line 3101
    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A04:Ljava/lang/String;

    .line 3103
    if-eqz v2, :cond_c44

    .line 3105
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A03:Ljava/lang/String;

    .line 3107
    if-nez v1, :cond_c2c

    .line 3109
    const-string v0, "previousScreen"

    .line 3111
    :goto_c27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3114
    const/4 v0, 0x0

    .line 3115
    throw v0

    .line 3116
    :cond_c2c
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A01:LX/HEC;

    .line 3118
    if-eqz v0, :cond_c41

    .line 3120
    invoke-static {v3, v0, v2, v1, v4}, LX/Gtb;->A00(LX/0DP;LX/HEC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 3123
    move-result-object v4

    .line 3124
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3127
    move-result-object v1

    .line 3128
    :goto_c38
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3131
    const-string v0, "PaymentKeySendKeyBottomSheet"

    .line 3133
    :goto_c3d
    invoke-static {v4, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 3136
    return-void

    .line 3137
    :cond_c41
    const-string v0, "paymentKey"

    .line 3139
    goto :goto_c27

    .line 3140
    :cond_c44
    const-string v0, "referralScreen"

    .line 3142
    goto :goto_c27

    .line 3143
    nop

    :pswitch_data_c48
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_65  #00000001
        :pswitch_c3  #00000002
        :pswitch_2e9  #00000003
        :pswitch_32e  #00000004
        :pswitch_365  #00000005
        :pswitch_38b  #00000006
        :pswitch_3d1  #00000007
        :pswitch_411  #00000008
        :pswitch_43d  #00000009
        :pswitch_466  #0000000a
        :pswitch_481  #0000000b
        :pswitch_503  #0000000c
        :pswitch_51b  #0000000d
        :pswitch_5c7  #0000000e
        :pswitch_625  #0000000f
        :pswitch_f4  #00000010
        :pswitch_664  #00000011
        :pswitch_67a  #00000012
        :pswitch_72e  #00000013
        :pswitch_77a  #00000014
        :pswitch_bef  #00000015
        :pswitch_c13  #00000016
        :pswitch_123  #00000017
        :pswitch_7d0  #00000018
        :pswitch_14c  #00000019
        :pswitch_7ec  #0000001a
        :pswitch_861  #0000001b
        :pswitch_89c  #0000001c
        :pswitch_8b8  #0000001d
        :pswitch_8e2  #0000001e
        :pswitch_907  #0000001f
        :pswitch_927  #00000020
        :pswitch_942  #00000021
        :pswitch_968  #00000022
        :pswitch_9f1  #00000023
        :pswitch_a69  #00000024
        :pswitch_a86  #00000025
        :pswitch_17a  #00000026
        :pswitch_1de  #00000027
        :pswitch_29c  #00000028
        :pswitch_2be  #00000029
    .end packed-switch
.end method
