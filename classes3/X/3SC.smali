.class public LX/3SC;
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
    iput p2, p0, LX/3SC;->$t:I

    .line 2
    iput-object p1, p0, LX/3SC;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/3SC;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3SC;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/3SC;

    .line 2
    invoke-direct {v1, p0, p1}, LX/3SC;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/3SC;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3SC;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3SC;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_464

    .line 7
    :pswitch_7  #0xf, 0x2c
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 11
    const v0, 0x7f0b3d85

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_13  #0x31
    iget-object v0, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 25
    if-eqz v1, :cond_25

    .line 27
    const v0, 0x7f0b13a1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    return-object v1

    .line 37
    :cond_25
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 39
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_2c  #0x30
    iget-object v0, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;

    .line 48
    invoke-static {v0}, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A00(Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;)V

    .line 51
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 53
    return-object v1

    .line 54
    :pswitch_36  #0x2f
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, Landroid/app/Activity;

    .line 58
    const v0, 0x7f0b1342

    .line 61
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_42  #0x2e
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 68
    check-cast v1, Landroid/app/Activity;

    .line 70
    const v0, 0x7f0b3d84

    .line 73
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_4e  #0x2d
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 80
    check-cast v1, Landroid/app/Activity;

    .line 82
    const v0, 0x7f0b3064

    .line 85
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_5a  #0x2b
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 92
    check-cast v1, Landroid/app/Activity;

    .line 94
    const v0, 0x7f0b3efd

    .line 97
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_66  #0x2a
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 104
    check-cast v1, Landroid/app/Activity;

    .line 106
    const v0, 0x7f0b106f

    .line 109
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_72  #0x29
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 116
    check-cast v1, Landroid/app/Activity;

    .line 118
    const v0, 0x7f0b0247

    .line 121
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_7e  #0x28
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 128
    check-cast v1, Landroid/app/Activity;

    .line 130
    const v0, 0x7f0b0248

    .line 133
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_8a  #0x27
    iget-object v0, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 140
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 142
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0S:LX/00q;

    .line 144
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, [Ljava/lang/String;

    .line 150
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 153
    move-result-object v3

    .line 154
    array-length v2, v4

    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_9c
    if-ge v1, v2, :cond_ac

    .line 158
    aget-object v0, v4, v1

    .line 160
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_a9

    .line 166
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_a9
    add-int/lit8 v1, v1, 0x1

    .line 171
    goto :goto_9c

    .line 172
    :cond_ac
    invoke-static {v3}, LX/07a;->A1f(Ljava/util/Collection;)[J

    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_b1  #0x26
    iget-object v0, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 179
    check-cast v0, LX/0J4;

    .line 181
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 183
    const/16 v0, 0x1809

    .line 185
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    const/4 v0, 0x1

    .line 190
    new-array v1, v0, [Ljava/lang/String;

    .line 192
    const/4 v2, 0x0

    .line 193
    const-string v0, ","

    .line 195
    aput-object v0, v1, v2

    .line 197
    invoke-static {v3, v1, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 200
    move-result-object v1

    .line 201
    new-array v0, v2, [Ljava/lang/String;

    .line 203
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :pswitch_d0  #0x25
    iget-object v0, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 210
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 212
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 214
    if-eqz v1, :cond_e2

    .line 216
    const v0, 0x7f0b0059

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_e2

    .line 225
    return-object v1

    .line 226
    :cond_e2
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 228
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :pswitch_e9  #0x24
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 235
    check-cast v1, Landroid/view/View;

    .line 237
    const v0, 0x7f0b2f6b

    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :pswitch_f5  #0x23
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 247
    check-cast v1, Landroid/view/View;

    .line 249
    const v0, 0x7f0b2f81

    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object v1

    .line 256
    return-object v1

    .line 257
    :pswitch_101  #0x22
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 259
    check-cast v1, Landroid/view/View;

    .line 261
    const v0, 0x7f0b2f80

    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_10d  #0x21
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 271
    check-cast v1, Landroid/view/View;

    .line 273
    const v0, 0x7f0b2f6d

    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    :pswitch_119  #0x20
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 283
    check-cast v1, Landroid/view/View;

    .line 285
    const v0, 0x7f0b2f74

    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    move-result-object v1

    .line 292
    return-object v1

    .line 293
    :pswitch_125  #0x1f
    iget-object v0, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 295
    check-cast v0, LX/33n;

    .line 297
    iget-object v0, v0, LX/33n;->A01:LX/05b;

    .line 299
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, LX/09V;->A00:LX/00x;

    .line 305
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    return-object v1

    .line 310
    :pswitch_136  #0x1e
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 312
    check-cast v1, Landroid/view/View;

    .line 314
    const v0, 0x7f0b0048

    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :pswitch_142  #0x1d
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 324
    check-cast v1, Landroid/view/View;

    .line 326
    const v0, 0x7f0b0047

    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    move-result-object v1

    .line 333
    return-object v1

    .line 334
    :pswitch_14e  #0x1c
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 336
    check-cast v1, Landroid/view/View;

    .line 338
    const v0, 0x7f0b106e  # 1.84848E38f

    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    move-result-object v1

    .line 345
    return-object v1

    .line 346
    :pswitch_15a  #0x1b
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 348
    check-cast v1, Landroid/view/View;

    .line 350
    const v0, 0x7f0b0049

    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    move-result-object v1

    .line 357
    return-object v1

    .line 358
    :pswitch_166  #0x1a
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 360
    check-cast v1, Landroid/view/View;

    .line 362
    const v0, 0x7f0b004e

    .line 365
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    move-result-object v1

    .line 369
    return-object v1

    .line 370
    :pswitch_172  #0x19
    iget-object v3, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 372
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 374
    invoke-virtual {v3}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0E()V

    .line 377
    const/16 v0, 0x18

    .line 379
    new-instance v2, LX/3SC;

    .line 381
    invoke-direct {v2, v3, v0}, LX/3SC;-><init>(Ljava/lang/Object;I)V

    .line 384
    iget-boolean v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A07:Z

    .line 386
    const/4 v0, 0x1

    .line 387
    iput-boolean v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A07:Z

    .line 389
    :try_start_185
    invoke-virtual {v2}, LX/3SC;->invoke()Ljava/lang/Object;
    :try_end_188
    .catchall {:try_start_185 .. :try_end_188} :catchall_18d

    .line 392
    iput-boolean v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A07:Z

    .line 394
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 396
    return-object v1

    .line 397
    :catchall_18d
    move-exception v0

    .line 398
    iput-boolean v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A07:Z

    .line 400
    throw v0

    .line 401
    :pswitch_191  #0x18
    iget-object v0, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 403
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 405
    invoke-static {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A01(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;)LX/05v;

    .line 408
    move-result-object v1

    .line 409
    return-object v1

    .line 410
    :pswitch_19a  #0x17
    iget-object v0, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 412
    check-cast v0, LX/0Iq;

    .line 414
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    :pswitch_1a3  #0x16
    iget-object v0, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 421
    check-cast v0, LX/0Iq;

    .line 423
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    :pswitch_1ac  #0x15
    iget-object v0, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 430
    check-cast v0, LX/0Iq;

    .line 432
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :pswitch_1b5  #0x14
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 439
    check-cast v1, Landroid/app/Activity;

    .line 441
    const v0, 0x7f0b0c58

    .line 444
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    :pswitch_1c1  #0x13
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 451
    check-cast v1, Landroid/app/Activity;

    .line 453
    const v0, 0x7f0b0056

    .line 456
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 459
    move-result-object v1

    .line 460
    return-object v1

    .line 461
    :pswitch_1cd  #0x12
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 463
    check-cast v1, Landroid/app/Activity;

    .line 465
    const v0, 0x7f0b356d

    .line 468
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 471
    move-result-object v1

    .line 472
    return-object v1

    .line 473
    :pswitch_1d9  #0x11
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 475
    check-cast v1, Landroid/app/Activity;

    .line 477
    const v0, 0x7f0b1343

    .line 480
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 483
    move-result-object v1

    .line 484
    return-object v1

    .line 485
    :pswitch_1e5  #0x10
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 487
    check-cast v1, Landroid/app/Activity;

    .line 489
    const v0, 0x7f0b3715

    .line 492
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 495
    move-result-object v1

    .line 496
    return-object v1

    .line 497
    :pswitch_1f1  #0xe
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 499
    check-cast v1, Landroid/app/Activity;

    .line 501
    const v0, 0x7f0b3f3f

    .line 504
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 507
    move-result-object v1

    .line 508
    return-object v1

    .line 509
    :pswitch_1fd  #0xd
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 511
    check-cast v1, LX/0Iu;

    .line 513
    const v0, 0x7f0b35cf

    .line 516
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    :pswitch_209  #0xc
    iget-object v1, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 523
    check-cast v1, LX/0Iu;

    .line 525
    const v0, 0x7f0b005d

    .line 528
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Landroid/view/ViewStub;

    .line 534
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 537
    move-result-object v1

    .line 538
    const-string v0, "null cannot be cast to non-null type com.whatsapp.evolvedabout.ui.creation.AboutCreationEditorView"

    .line 540
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    return-object v1

    .line 544
    :pswitch_220  #0xb
    iget-object v0, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 546
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 548
    invoke-static {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0Z(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 551
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 553
    return-object v1

    .line 554
    :pswitch_22a  #0xa
    iget-object v3, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 556
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 558
    iget-object v4, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0P:LX/00q;

    .line 560
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 566
    iget-boolean v1, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A03:Z

    .line 568
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0U:LX/00q;

    .line 570
    if-eqz v1, :cond_27e

    .line 572
    invoke-static {v0}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 575
    move-result-object v0

    .line 576
    const/4 v1, 0x1

    .line 577
    iget-object v2, v0, LX/2KM;->A03:LX/1Lw;

    .line 579
    const-string v0, "preview_panel_user_toggled"

    .line 581
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    const-string v0, "preview_panel_expanded"

    .line 590
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 599
    const/4 v0, 0x1

    .line 600
    iput-boolean v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A04:Z

    .line 602
    iget-boolean v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A03:Z

    .line 604
    if-eqz v0, :cond_267

    .line 606
    const/4 v0, 0x0

    .line 607
    iput-boolean v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A03:Z

    .line 609
    invoke-static {v1}, LX/1hK;->A01(Landroid/view/ViewGroup;)V

    .line 612
    invoke-static {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A02(Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;Z)V

    .line 615
    :cond_267
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0C:LX/05b;

    .line 617
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/0KQ;

    .line 623
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00q;

    .line 625
    invoke-static {v0}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 636
    goto/16 :goto_356

    .line 638
    :cond_27e
    invoke-static {v0}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 641
    move-result-object v1

    .line 642
    iget-object v0, v1, LX/2KM;->A0f:LX/0JR;

    .line 644
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 647
    move-result v0

    .line 648
    xor-int/lit8 v3, v0, 0x1

    .line 650
    const/4 v0, 0x1

    .line 651
    iget-object v2, v1, LX/2KM;->A03:LX/1Lw;

    .line 653
    const-string v1, "preview_panel_user_toggled"

    .line 655
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 662
    const-string v1, "preview_panel_expanded"

    .line 664
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    goto/16 :goto_356

    .line 673
    :pswitch_2a1  #0x9
    iget-object v0, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 675
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 677
    invoke-static {v0}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 680
    move-result-object v7

    .line 681
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A04:LX/2L0;

    .line 683
    if-eqz v0, :cond_2b3

    .line 685
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 687
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 689
    if-nez v0, :cond_2b5

    .line 691
    :cond_2b3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 693
    :cond_2b5
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 696
    move-result-object v11

    .line 697
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 700
    move-result-object v1

    .line 701
    :goto_2bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_2cf

    .line 707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/32g;

    .line 713
    iget-object v0, v0, LX/32g;->A00:LX/383;

    .line 715
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 718
    goto :goto_2bd

    .line 719
    :cond_2cf
    iget-object v3, v7, LX/2KM;->A03:LX/1Lw;

    .line 721
    const-string v0, "input_text"

    .line 723
    invoke-static {v3, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    move-result-object v5

    .line 727
    if-nez v5, :cond_2db

    .line 729
    const-string v5, ""

    .line 731
    :cond_2db
    const-string v0, "input_emoji"

    .line 733
    invoke-static {v3, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    move-result-object v10

    .line 737
    iget-boolean v0, v7, LX/2KM;->A0m:Z

    .line 739
    if-nez v0, :cond_2f3

    .line 741
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_2f3

    .line 747
    if-eqz v10, :cond_2f3

    .line 749
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_356

    .line 755
    :cond_2f3
    iget-boolean v4, v7, LX/2KM;->A0n:Z

    .line 757
    const/16 v6, 0x32

    .line 759
    if-eqz v4, :cond_386

    .line 761
    sget-object v1, LX/3AT;->A01:LX/06L;

    .line 763
    const-string v0, " "

    .line 765
    invoke-virtual {v1, v5, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_30d

    .line 775
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_393

    .line 781
    :cond_30d
    const/4 v9, 0x0

    .line 782
    :goto_30e
    const/4 v14, 0x1

    .line 783
    if-eqz v4, :cond_37f

    .line 785
    if-nez v9, :cond_316

    .line 787
    :goto_313
    const/4 v13, 0x1

    .line 788
    if-eqz v10, :cond_317

    .line 790
    :cond_316
    const/4 v13, 0x0

    .line 791
    :cond_317
    invoke-static {v7, v9, v10}, LX/2KM;->A02(LX/2KM;Ljava/lang/String;Ljava/lang/String;)Z

    .line 794
    move-result v1

    .line 795
    const-string v0, "selected_previous_about"

    .line 797
    invoke-virtual {v3, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/lang/Boolean;

    .line 803
    if-eqz v0, :cond_37a

    .line 805
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_37a

    .line 811
    if-eqz v1, :cond_37a

    .line 813
    :cond_32d
    const-string v0, "selected_preset_type"

    .line 815
    invoke-virtual {v3, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 818
    move-result-object v8

    .line 819
    check-cast v8, Ljava/lang/Integer;

    .line 821
    :goto_335
    const-string v0, "selected_is_recency_eligible"

    .line 823
    invoke-virtual {v3, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    if-eqz v1, :cond_344

    .line 829
    const/4 v15, 0x0

    .line 830
    invoke-static {v0, v15}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_345

    .line 836
    :cond_344
    const/4 v15, 0x1

    .line 837
    :cond_345
    if-eqz v13, :cond_359

    .line 839
    iget-object v0, v7, LX/2KM;->A0N:LX/0JU;

    .line 841
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 844
    move-result-object v0

    .line 845
    if-nez v0, :cond_359

    .line 847
    iget-object v1, v7, LX/2KM;->A0R:LX/0JU;

    .line 849
    sget-object v0, LX/2X1;->A00:LX/2X1;

    .line 851
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 854
    :cond_356
    :goto_356
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 856
    return-object v1

    .line 857
    :cond_359
    iget-object v2, v7, LX/2KM;->A0R:LX/0JU;

    .line 859
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    sget-object v1, LX/2X0;->A00:LX/2X0;

    .line 865
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_356

    .line 871
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 874
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 877
    move-result-object v1

    .line 878
    iget-object v0, v7, LX/2KM;->A0L:LX/024;

    .line 880
    const/4 v12, 0x0

    .line 881
    new-instance v6, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;

    .line 883
    invoke-direct/range {v6 .. v15}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$saveAbout$1;-><init>(LX/2KM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;ZZZ)V

    .line 886
    invoke-static {v0, v6, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 889
    goto :goto_356

    .line 890
    :cond_37a
    const/4 v14, 0x0

    .line 891
    if-nez v1, :cond_32d

    .line 893
    const/4 v8, 0x0

    .line 894
    goto :goto_335

    .line 895
    :cond_37f
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_316

    .line 901
    goto :goto_313

    .line 902
    :cond_386
    const-string v2, "\n"

    .line 904
    const-string v1, " "

    .line 906
    const/4 v0, 0x0

    .line 907
    invoke-static {v5, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 914
    move-result-object v1

    .line 915
    :cond_393
    invoke-static {v1, v6}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 918
    move-result-object v9

    .line 919
    goto/16 :goto_30e

    .line 921
    :pswitch_399  #0x8
    iget-object v0, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 923
    check-cast v0, LX/345;

    .line 925
    iget-object v3, v0, LX/345;->A0F:LX/0JR;

    .line 927
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 929
    const-wide/16 v0, 0x1388

    .line 931
    invoke-static {v2, v3, v0, v1}, LX/1N7;->A00(LX/020;LX/0JP;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 934
    move-result-object v1

    .line 935
    return-object v1

    .line 936
    :pswitch_3a8  #0x7
    iget-object v0, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 938
    check-cast v0, LX/345;

    .line 940
    iget-object v0, v0, LX/345;->A0A:LX/05b;

    .line 942
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 945
    move-result-object v0

    .line 946
    iget-object v0, v0, LX/09V;->A00:LX/00x;

    .line 948
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 951
    move-result-object v1

    .line 952
    return-object v1

    .line 953
    :pswitch_3b9  #0x6
    iget-object v0, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 955
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 957
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 959
    if-eqz v1, :cond_3cb

    .line 961
    const v0, 0x7f0b39f0

    .line 964
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 967
    move-result-object v1

    .line 968
    if-eqz v1, :cond_3cb

    .line 970
    return-object v1

    .line 971
    :cond_3cb
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 973
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 976
    move-result-object v0

    .line 977
    throw v0

    .line 978
    :pswitch_3d2  #0x5
    iget-object v0, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 980
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 982
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 984
    if-eqz v1, :cond_3e4

    .line 986
    const v0, 0x7f0b39ec

    .line 989
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 992
    move-result-object v1

    .line 993
    if-eqz v1, :cond_3e4

    .line 995
    return-object v1

    .line 996
    :cond_3e4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 998
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1001
    move-result-object v0

    .line 1002
    throw v0

    .line 1003
    :pswitch_3eb  #0x4
    iget-object v0, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 1005
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1007
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1009
    if-eqz v1, :cond_3fd

    .line 1011
    const v0, 0x7f0b39f2

    .line 1014
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1017
    move-result-object v1

    .line 1018
    if-eqz v1, :cond_3fd

    .line 1020
    return-object v1

    .line 1021
    :cond_3fd
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 1023
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1026
    move-result-object v0

    .line 1027
    throw v0

    .line 1028
    :pswitch_404  #0x3
    iget-object v0, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 1030
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1032
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1034
    if-eqz v1, :cond_416

    .line 1036
    const v0, 0x7f0b39f3

    .line 1039
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1042
    move-result-object v1

    .line 1043
    if-eqz v1, :cond_416

    .line 1045
    return-object v1

    .line 1046
    :cond_416
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 1048
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1051
    move-result-object v0

    .line 1052
    throw v0

    .line 1053
    :pswitch_41d  #0x2
    iget-object v0, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 1055
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1057
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1059
    if-eqz v1, :cond_42f

    .line 1061
    const v0, 0x7f0b39ed

    .line 1064
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1067
    move-result-object v1

    .line 1068
    if-eqz v1, :cond_42f

    .line 1070
    return-object v1

    .line 1071
    :cond_42f
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 1073
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :pswitch_436  #0x1
    iget-object v0, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 1080
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1082
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1084
    if-eqz v1, :cond_448

    .line 1086
    const v0, 0x7f0b39eb

    .line 1089
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1092
    move-result-object v1

    .line 1093
    if-eqz v1, :cond_448

    .line 1095
    return-object v1

    .line 1096
    :cond_448
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 1098
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :pswitch_44f  #0x0
    iget-object v3, v1, LX/3SC;->A00:Ljava/lang/Object;

    .line 1105
    check-cast v3, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;

    .line 1107
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A02:LX/05b;

    .line 1109
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1116
    move-result-object v1

    .line 1117
    const-string v0, "EventSmsInviteConfirmationBottomSheet"

    .line 1119
    invoke-virtual {v2, v1, v3, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 1122
    move-result-object v1

    .line 1123
    return-object v1

    .line 1124
    :pswitch_data_464
    .packed-switch 0x0
        :pswitch_44f  #00000000
        :pswitch_436  #00000001
        :pswitch_41d  #00000002
        :pswitch_404  #00000003
        :pswitch_3eb  #00000004
        :pswitch_3d2  #00000005
        :pswitch_3b9  #00000006
        :pswitch_3a8  #00000007
        :pswitch_399  #00000008
        :pswitch_2a1  #00000009
        :pswitch_22a  #0000000a
        :pswitch_220  #0000000b
        :pswitch_209  #0000000c
        :pswitch_1fd  #0000000d
        :pswitch_1f1  #0000000e
        :pswitch_7  #0000000f
        :pswitch_1e5  #00000010
        :pswitch_1d9  #00000011
        :pswitch_1cd  #00000012
        :pswitch_1c1  #00000013
        :pswitch_1b5  #00000014
        :pswitch_1ac  #00000015
        :pswitch_1a3  #00000016
        :pswitch_19a  #00000017
        :pswitch_191  #00000018
        :pswitch_172  #00000019
        :pswitch_166  #0000001a
        :pswitch_15a  #0000001b
        :pswitch_14e  #0000001c
        :pswitch_142  #0000001d
        :pswitch_136  #0000001e
        :pswitch_125  #0000001f
        :pswitch_119  #00000020
        :pswitch_10d  #00000021
        :pswitch_101  #00000022
        :pswitch_f5  #00000023
        :pswitch_e9  #00000024
        :pswitch_d0  #00000025
        :pswitch_b1  #00000026
        :pswitch_8a  #00000027
        :pswitch_7e  #00000028
        :pswitch_72  #00000029
        :pswitch_66  #0000002a
        :pswitch_5a  #0000002b
        :pswitch_7  #0000002c
        :pswitch_4e  #0000002d
        :pswitch_42  #0000002e
        :pswitch_36  #0000002f
        :pswitch_2c  #00000030
        :pswitch_13  #00000031
    .end packed-switch
.end method
