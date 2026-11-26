.class public LX/3Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Cy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Cy;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/3Cy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20c

    .line 5
    iget-object v4, p0, LX/3Cy;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/2DP;

    .line 9
    check-cast p1, [I

    .line 11
    iget-object v0, v4, LX/2DP;->A0T:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/FQU;

    .line 19
    invoke-static {v1}, LX/FQU;->A00(LX/FQU;)LX/Kwz;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/Kwz;->A00:LX/15j;

    .line 25
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-static {v1}, LX/FQU;->A03(LX/FQU;)LX/3ba;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/3ba;->BTR()I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    :cond_2b
    const/4 v3, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_16d

    .line 47
    iget-object v1, v4, LX/2DP;->A0N:LX/00y;

    .line 49
    invoke-static {v1}, LX/2Af;->A0c(LX/00y;)LX/2FY;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_16d

    .line 55
    invoke-static {v1}, LX/2Af;->A0c(LX/00y;)LX/2FY;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v0

    .line 65
    aput v0, p1, v2

    .line 67
    invoke-static {v1}, LX/2Af;->A0c(LX/00y;)LX/2FY;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v0

    .line 77
    aput v0, p1, v3

    .line 79
    :cond_4f
    return-void

    .line 80
    :pswitch_50  #0x5
    iget-object v0, p0, LX/3Cy;->A00:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/FQT;

    .line 84
    check-cast p1, LX/FUw;

    .line 86
    iget-object v1, v0, LX/FQT;->A04:LX/15j;

    .line 88
    if-eqz v1, :cond_4f

    .line 90
    iget-boolean v0, p1, LX/FUw;->A04:Z

    .line 92
    if-eqz v0, :cond_a6

    .line 94
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_a1

    .line 99
    :pswitch_63  #0x6
    iget-object v1, p0, LX/3Cy;->A00:Ljava/lang/Object;

    .line 101
    check-cast v1, LX/FQT;

    .line 103
    check-cast p1, LX/2lc;

    .line 105
    instance-of v0, p1, LX/2Wj;

    .line 107
    if-eqz v0, :cond_75

    .line 109
    check-cast p1, LX/2Wj;

    .line 111
    iget-object v0, p1, LX/2Wj;->A00:Ljava/lang/String;

    .line 113
    invoke-static {v1, v0}, LX/FQT;->A0G(LX/FQT;Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    :cond_75
    instance-of v0, p1, LX/2Wk;

    .line 119
    if-eqz v0, :cond_4f

    .line 121
    iget-object v0, v1, LX/FQT;->A0V:LX/00y;

    .line 123
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/FQU;

    .line 129
    invoke-virtual {v0}, LX/FQU;->A0J()Z

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x7
    iget-object v3, p0, LX/3Cy;->A00:Ljava/lang/Object;

    .line 135
    check-cast v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 137
    check-cast p1, Ljava/util/List;

    .line 139
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b3

    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_92
    iput-boolean v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0e:Z

    .line 148
    const v0, 0x7f0b3a7d

    .line 151
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_4f

    .line 157
    iget-boolean v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0e:Z

    .line 159
    if-eqz v0, :cond_b0

    .line 161
    :goto_a1
    const/4 v0, 0x0

    .line 162
    :goto_a2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    return-void

    .line 166
    :cond_a6
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4f

    .line 172
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 175
    move-result-object v1

    .line 176
    :cond_b0
    const/16 v0, 0x8

    .line 178
    goto :goto_a2

    .line 179
    :cond_b3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v2

    .line 183
    :cond_b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4f

    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/window/embedding/SplitInfo;

    .line 195
    iget-object v0, v1, Landroidx/window/embedding/SplitInfo;->A02:LX/Uh9;

    .line 197
    iget-object v0, v0, LX/Uh9;->A00:Ljava/util/List;

    .line 199
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b7

    .line 205
    invoke-static {v1}, LX/UIx;->A00(Landroidx/window/embedding/SplitInfo;)Z

    .line 208
    move-result v0

    .line 209
    goto :goto_92

    .line 210
    :pswitch_d2  #0x8
    iget-object v5, p0, LX/3Cy;->A00:Ljava/lang/Object;

    .line 212
    check-cast v5, LX/3DK;

    .line 214
    check-cast p1, Ljava/util/List;

    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 220
    instance-of v0, p1, Ljava/util/Collection;

    .line 222
    const/4 v4, 0x1

    .line 223
    if-eqz v0, :cond_f3

    .line 225
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f3

    .line 231
    :cond_e7
    :goto_e7
    iget-object v0, v5, LX/3DK;->A00:LX/0Iu;

    .line 233
    invoke-virtual {v0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_4f

    .line 239
    invoke-virtual {v0, v4}, LX/17X;->A0Y(Z)V

    .line 242
    return-void

    .line 243
    :cond_f3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v3

    .line 247
    :cond_f7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_e7

    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroidx/window/embedding/SplitInfo;

    .line 259
    iget-object v0, v2, Landroidx/window/embedding/SplitInfo;->A02:LX/Uh9;

    .line 261
    iget-object v1, v5, LX/3DK;->A00:LX/0Iu;

    .line 263
    iget-object v0, v0, LX/Uh9;->A00:Ljava/util/List;

    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_f7

    .line 271
    invoke-static {v2}, LX/UIx;->A00(Landroidx/window/embedding/SplitInfo;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_f7

    .line 277
    const/4 v4, 0x0

    .line 278
    goto :goto_e7

    .line 279
    :pswitch_117  #0x9
    iget-object v4, p0, LX/3Cy;->A00:Ljava/lang/Object;

    .line 281
    check-cast v4, LX/2IH;

    .line 283
    check-cast p1, Ljava/util/List;

    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 289
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v3

    .line 293
    :cond_125
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_4f

    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroidx/window/embedding/SplitInfo;

    .line 305
    iget-object v1, v4, LX/2IH;->A00:Landroid/app/Activity;

    .line 307
    if-eqz v1, :cond_125

    .line 309
    iget-object v0, v2, Landroidx/window/embedding/SplitInfo;->A02:LX/Uh9;

    .line 311
    iget-object v0, v0, LX/Uh9;->A00:Ljava/util/List;

    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_125

    .line 319
    invoke-static {v2}, LX/UIx;->A00(Landroidx/window/embedding/SplitInfo;)Z

    .line 322
    move-result v0

    .line 323
    invoke-virtual {v4, v0}, LX/2IH;->A0Q(Z)V

    .line 326
    return-void

    .line 327
    :pswitch_147  #0xa
    iget-object v0, p0, LX/3Cy;->A00:Ljava/lang/Object;

    .line 329
    check-cast v0, LX/11A;

    .line 331
    check-cast p1, LX/2E6;

    .line 333
    iget-object v0, v0, LX/11A;->A0N:LX/11C;

    .line 335
    iget-object v0, v0, LX/11C;->A00:LX/2E8;

    .line 337
    if-eqz v0, :cond_16a

    .line 339
    iget-object v2, v0, LX/2E8;->A03:Ljava/lang/Integer;

    .line 341
    iget-object v1, v0, LX/2E8;->A02:Ljava/lang/Integer;

    .line 343
    :goto_157
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p1, LX/2E6;->A05:Ljava/lang/Integer;

    .line 349
    iput-object v1, p1, LX/2E6;->A02:Ljava/lang/Integer;

    .line 351
    if-eqz v2, :cond_167

    .line 353
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_4f

    .line 359
    :cond_167
    iput-object v2, p1, LX/2E6;->A03:Ljava/lang/Integer;

    .line 361
    return-void

    .line 362
    :cond_16a
    const/4 v2, 0x0

    .line 363
    const/4 v1, 0x0

    .line 364
    goto :goto_157

    .line 365
    :cond_16d
    aput v2, p1, v2

    .line 367
    aput v2, p1, v3

    .line 369
    return-void

    .line 370
    :pswitch_172  #0x0
    iget-object v0, p0, LX/3Cy;->A00:Ljava/lang/Object;

    .line 372
    check-cast v0, LX/1Dw;

    .line 374
    invoke-interface {v0, p1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    return-void

    .line 378
    :pswitch_17a  #0x1
    iget-object v3, p0, LX/3Cy;->A00:Ljava/lang/Object;

    .line 380
    check-cast v3, LX/0J4;

    .line 382
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 384
    const/4 v1, 0x3

    .line 385
    new-instance v0, LX/3RE;

    .line 387
    invoke-direct {v0, v3, p1, v1}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 393
    return-void

    .line 394
    :pswitch_18a  #0x2
    iget-object v1, p0, LX/3Cy;->A00:Ljava/lang/Object;

    .line 396
    check-cast v1, LX/2D0;

    .line 398
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 401
    move-result v0

    .line 402
    invoke-virtual {v1, v0}, LX/2D0;->Bwi(I)V

    .line 405
    return-void

    .line 406
    :pswitch_196  #0x3
    iget-object v3, p0, LX/3Cy;->A00:Ljava/lang/Object;

    .line 408
    check-cast v3, LX/2Dr;

    .line 410
    check-cast p1, LX/1AZ;

    .line 412
    iget-object v2, v3, LX/2Dr;->A0l:LX/00y;

    .line 414
    invoke-static {v2}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 417
    move-result-object v1

    .line 418
    const/4 v0, 0x1

    .line 419
    iput-boolean v0, v1, LX/2FD;->A0O:Z

    .line 421
    iget-object v0, v3, LX/2Dr;->A0Q:LX/00y;

    .line 423
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/3bn;

    .line 429
    invoke-interface {v0, p1}, LX/3bn;->setQuotedMessage(LX/1AZ;)V

    .line 432
    invoke-static {v2}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 435
    move-result-object v1

    .line 436
    const/4 v0, 0x0

    .line 437
    iput-boolean v0, v1, LX/2FD;->A0O:Z

    .line 439
    return-void

    .line 440
    :pswitch_1b8  #0x4
    iget-object v0, p0, LX/3Cy;->A00:Ljava/lang/Object;

    .line 442
    check-cast v0, LX/2Dr;

    .line 444
    check-cast p1, LX/1AZ;

    .line 446
    iget-object v0, v0, LX/2Dr;->A0Q:LX/00y;

    .line 448
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/3bn;

    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-interface {v1, p1, v0}, LX/3bn;->CUz(LX/1AZ;Z)V

    .line 458
    return-void

    .line 459
    :pswitch_1cb  #0xb
    iget-object v2, p0, LX/3Cy;->A00:Ljava/lang/Object;

    .line 461
    check-cast v2, LX/2DP;

    .line 463
    check-cast p1, [I

    .line 465
    iget-object v0, v2, LX/2DP;->A0T:LX/00y;

    .line 467
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/FQU;

    .line 473
    invoke-static {v1}, LX/FQU;->A00(LX/FQU;)LX/Kwz;

    .line 476
    move-result-object v0

    .line 477
    iget-object v0, v0, LX/Kwz;->A00:LX/15j;

    .line 479
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_205

    .line 485
    invoke-static {v1}, LX/FQU;->A03(LX/FQU;)LX/3ba;

    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, LX/3ba;->BTR()I

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_205

    .line 495
    iget-object v1, v2, LX/2DP;->A0N:LX/00y;

    .line 497
    invoke-static {v1}, LX/2Af;->A0c(LX/00y;)LX/2FY;

    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_205

    .line 503
    invoke-static {v1}, LX/2Af;->A0c(LX/00y;)LX/2FY;

    .line 506
    move-result-object v1

    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 511
    iget-object v0, v1, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 513
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 516
    return-void

    .line 517
    :cond_205
    const/4 v1, 0x0

    .line 518
    aput v1, p1, v1

    .line 520
    const/4 v0, 0x1

    .line 521
    aput v1, p1, v0

    .line 523
    return-void

    .line 524
    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_172  #00000000
        :pswitch_17a  #00000001
        :pswitch_18a  #00000002
        :pswitch_196  #00000003
        :pswitch_1b8  #00000004
        :pswitch_50  #00000005
        :pswitch_63  #00000006
        :pswitch_85  #00000007
        :pswitch_d2  #00000008
        :pswitch_117  #00000009
        :pswitch_147  #0000000a
        :pswitch_1cb  #0000000b
    .end packed-switch
.end method
