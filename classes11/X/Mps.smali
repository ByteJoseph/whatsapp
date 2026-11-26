.class public LX/Mps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mps;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Mps;
    .registers 3

    .line 0
    new-instance v0, LX/Mps;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mps;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/Mps;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_724

    .line 5
    :pswitch_5  #0x19, 0x1b, 0x25, 0x26
    iget-object v1, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 7
    :goto_7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    new-instance v4, LX/M5y;

    .line 11
    invoke-direct {v4, v0, v1}, LX/M5y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-object v4

    .line 15
    :pswitch_f  #0x20
    iget-object v1, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/LAL;

    .line 19
    iget-object v3, v1, LX/LAL;->A0N:LX/0DP;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_e

    .line 24
    iget-object v0, v1, LX/LAL;->A0C:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 29
    iget-object v0, v1, LX/LAL;->A0D:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2y8;

    .line 37
    invoke-virtual {v0, v3}, LX/2y8;->A00(LX/0DP;)LX/30X;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_e

    .line 43
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    new-instance v0, LX/2zt;

    .line 47
    invoke-direct {v0, v3, v2}, LX/2zt;-><init>(LX/0DP;LX/30X;)V

    .line 50
    new-instance v4, LX/M5y;

    .line 52
    invoke-direct {v4, v1, v0}, LX/M5y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 55
    return-object v4

    .line 56
    :pswitch_38  #0x24
    iget-object v2, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/LAL;

    .line 60
    iget-object v0, v2, LX/LAL;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/4cW;

    .line 68
    iget-object v0, v2, LX/LAL;->A0N:LX/0DP;

    .line 70
    invoke-virtual {v1, v0}, LX/4cW;->A00(LX/0DP;)LX/M5u;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_722

    .line 76
    goto :goto_7

    .line 77
    :pswitch_4d  #0x29
    iget-object v0, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/2Ds;

    .line 81
    sget-object v1, LX/Lgl;->A03:LX/Lgl;

    .line 83
    const/4 v4, 0x0

    .line 84
    iget-object v0, v0, LX/2Ds;->A04:LX/3bt;

    .line 86
    if-ne p1, v1, :cond_63

    .line 88
    if-eqz v0, :cond_e

    .line 90
    invoke-interface {v0}, LX/3bt;->AbR()LX/2FK;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_e

    .line 96
    iget-object v4, v0, LX/2FK;->A00:Landroid/view/View;

    .line 98
    return-object v4

    .line 99
    :cond_63
    if-eqz v0, :cond_e

    .line 101
    invoke-interface {v0}, LX/3bt;->AeZ()LX/Kvi;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_e

    .line 107
    iget-object v4, v0, LX/Kvi;->A01:Landroid/view/View;

    .line 109
    return-object v4

    .line 110
    :pswitch_6e  #0x2c
    iget-object v1, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 112
    check-cast v1, LX/Kwc;

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    invoke-static {v1}, LX/Kwc;->A04(LX/Kwc;)LX/2Dr;

    .line 121
    move-result-object v3

    .line 122
    const/16 v0, 0x1d

    .line 124
    invoke-static {p1, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 127
    move-result-object v2

    .line 128
    iget-object v0, v3, LX/2Dr;->A09:LX/MLn;

    .line 130
    if-eqz v0, :cond_b9

    .line 132
    invoke-static {v0}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 135
    move-result-object v0

    .line 136
    iget-boolean v0, v0, LX/LA3;->A07:Z

    .line 138
    if-nez v0, :cond_b3

    .line 140
    iget-object v1, v3, LX/2Dr;->A09:LX/MLn;

    .line 142
    iget-object v0, v1, LX/MLn;->A0K:LX/N0O;

    .line 144
    if-eqz v0, :cond_97

    .line 146
    invoke-virtual {v1, v2}, LX/MLn;->A13(Ljava/lang/Runnable;)Z

    .line 149
    move-result v0

    .line 150
    goto :goto_b4

    .line 151
    :cond_97
    invoke-virtual {v1}, LX/MLn;->A0z()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b9

    .line 157
    iget-object v0, v3, LX/2Dr;->A09:LX/MLn;

    .line 159
    iget-object v0, v0, LX/MLn;->A0M:Ljava/io/File;

    .line 161
    if-eqz v0, :cond_b9

    .line 163
    invoke-virtual {v2}, LX/MnH;->run()V

    .line 166
    goto :goto_b3

    .line 167
    :pswitch_a7  #0x0
    iget-object v1, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 169
    check-cast p1, LX/MA3;

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    iget-object v0, p1, LX/MA3;->A03:LX/1AZ;

    .line 177
    if-ne v0, v1, :cond_b9

    .line 179
    :cond_b3
    :goto_b3
    const/4 v0, 0x1

    .line 180
    :goto_b4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v4

    .line 184
    return-object v4

    .line 185
    :cond_b9
    const/4 v0, 0x0

    .line 186
    goto :goto_b4

    .line 187
    :pswitch_bb  #0x1
    iget-object v1, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 189
    check-cast v1, LX/LMz;

    .line 191
    check-cast p1, LX/1AZ;

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    iget-object v0, v1, LX/LMz;->A0M:LX/05b;

    .line 199
    invoke-static {v0}, LX/Ksm;->A0m(LX/05b;)LX/N0r;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, p1}, LX/N0r;->Bcc(LX/1AZ;)Z

    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object v4

    .line 211
    return-object v4

    .line 212
    :pswitch_d4  #0x2
    iget-object v3, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 214
    check-cast v3, LX/MAY;

    .line 216
    check-cast p1, LX/0xl;

    .line 218
    if-eqz p1, :cond_6a0

    .line 220
    invoke-virtual {p1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_ee

    .line 226
    invoke-virtual {p1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_115

    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_115

    .line 238
    :cond_ee
    :goto_ee
    invoke-virtual {v3, p1}, LX/MAY;->A08(LX/0xl;)V

    .line 241
    invoke-virtual {p1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_6a0

    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 250
    move-result v0

    .line 251
    if-lez v0, :cond_6a0

    .line 253
    const-string v0, "@"

    .line 255
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10a

    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-static {v1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    :cond_10a
    iput-object v1, v3, LX/MAY;->A0A:Ljava/lang/String;

    .line 268
    iget-object v0, v3, LX/MAY;->A00:Landroid/widget/EditText;

    .line 270
    if-eqz v0, :cond_6a0

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    goto/16 :goto_6a0

    .line 277
    :cond_115
    invoke-virtual {p1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 289
    move-result v1

    .line 290
    const/16 v0, 0x40

    .line 292
    if-ne v1, v0, :cond_12b

    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-static {v2, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    :cond_12b
    iget-object v0, v3, LX/MAY;->A00:Landroid/widget/EditText;

    .line 301
    if-eqz v0, :cond_ee

    .line 303
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    goto :goto_ee

    .line 307
    :pswitch_133  #0x3
    iget-object v0, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 309
    check-cast v0, LX/L9q;

    .line 311
    iget-object v0, v0, LX/L9q;->A02:LX/0JU;

    .line 313
    goto :goto_140

    .line 314
    :pswitch_13a  #0x4
    iget-object v0, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 316
    check-cast v0, LX/L9q;

    .line 318
    iget-object v0, v0, LX/L9q;->A03:LX/0JU;

    .line 320
    :goto_140
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 323
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 326
    goto/16 :goto_6a0

    .line 328
    :pswitch_148  #0x5
    iget-object v1, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 330
    check-cast v1, LX/0Os;

    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 336
    iput-object p1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 338
    goto/16 :goto_6a0

    .line 340
    :pswitch_154  #0x6
    iget-object v1, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 342
    check-cast v1, LX/LNC;

    .line 344
    check-cast p1, LX/0DP;

    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 350
    iget-object v0, v1, LX/LNC;->A0M:LX/MA2;

    .line 352
    iget-object v0, v0, LX/MA2;->A01:LX/0DP;

    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_722

    .line 360
    iget-object v0, v1, LX/LNC;->A07:LX/05b;

    .line 362
    invoke-static {v0, p1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 365
    move-result-object v4

    .line 366
    return-object v4

    .line 367
    :pswitch_16f  #0x7
    iget-object v2, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 369
    check-cast v2, LX/LNC;

    .line 371
    check-cast p1, LX/0DP;

    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 377
    iget-object v0, v2, LX/LNC;->A07:LX/05b;

    .line 379
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 382
    move-result-object v0

    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 387
    move-result-object v4

    .line 388
    invoke-static {v2, p1}, LX/LNC;->A09(LX/LNC;LX/0DP;)Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_191

    .line 394
    invoke-static {v2, v4}, LX/LNC;->A08(LX/LNC;LX/0xl;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_191

    .line 400
    return-object v4

    .line 401
    :cond_191
    return-object v1

    .line 402
    :pswitch_192  #0x8
    iget-object v1, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 404
    check-cast v1, LX/LNC;

    .line 406
    check-cast p1, LX/0DP;

    .line 408
    const/4 v0, 0x1

    .line 409
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 412
    invoke-static {v1, p1}, LX/LNC;->A03(LX/LNC;LX/0DP;)LX/0xl;

    .line 415
    move-result-object v4

    .line 416
    return-object v4

    .line 417
    :pswitch_1a1  #0x9
    iget-object v1, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 419
    check-cast v1, LX/L47;

    .line 421
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 424
    move-result v0

    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 428
    iput v0, v1, LX/L47;->A00:F

    .line 430
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 433
    goto/16 :goto_6a0

    .line 435
    :pswitch_1b3  #0xa, 0xb
    iget-object v3, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 437
    check-cast v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;

    .line 439
    iget-object v2, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A03:LX/CAU;

    .line 441
    const/4 v1, 0x1

    .line 442
    const/4 v0, 0x3

    .line 443
    invoke-static {v2, v1, v0}, LX/CAU;->A00(LX/CAU;II)V

    .line 446
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 449
    goto/16 :goto_6a0

    .line 451
    :pswitch_1c3  #0xc
    iget-object v2, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 453
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 455
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 458
    move-result v1

    .line 459
    const/4 v0, 0x1

    .line 460
    if-lez v1, :cond_1d3

    .line 462
    invoke-virtual {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06(Z)V

    .line 465
    goto/16 :goto_6a0

    .line 467
    :cond_1d3
    invoke-virtual {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A05(Z)V

    .line 470
    goto/16 :goto_6a0

    .line 472
    :pswitch_1d8  #0xd
    iget-object v3, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 474
    check-cast v3, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 476
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 479
    move-result-wide v1

    .line 480
    iget v0, v3, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 482
    if-eqz v0, :cond_6a0

    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-static {v3, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 492
    goto/16 :goto_6a0

    .line 494
    :pswitch_1ee  #0xe
    iget-object v4, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 496
    check-cast v4, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 498
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    const-string v0, "ExitEditExpired"

    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_22c

    .line 510
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 513
    move-result-object v3

    .line 514
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 516
    const/16 v0, 0xcc8

    .line 518
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 521
    move-result v0

    .line 522
    div-int/lit8 v2, v0, 0x3c

    .line 524
    const v0, 0x7f122b0f

    .line 527
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 530
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    move-result-object v1

    .line 534
    const v0, 0x7f100198

    .line 537
    invoke-static {v1, v2, v0}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 544
    invoke-static {v3}, LX/2Ai;->A1H(LX/L6c;)V

    .line 547
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {v4, v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0Z(Lcom/whatsapp/conversation/EditMessageActivity;Z)V

    .line 554
    goto/16 :goto_6a0

    .line 556
    :cond_22c
    const-string v0, "ExitWithChanges"

    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_238

    .line 564
    const/4 v0, -0x1

    .line 565
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 568
    :cond_238
    invoke-virtual {v4}, Lcom/whatsapp/conversation/EditMessageActivity;->finish()V

    .line 571
    goto/16 :goto_6a0

    .line 573
    :pswitch_23d  #0xf
    iget-object v1, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 575
    check-cast v1, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 577
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_6a0

    .line 583
    invoke-static {v1}, Lcom/whatsapp/conversation/EditMessageActivity;->A05(Lcom/whatsapp/conversation/EditMessageActivity;)V

    .line 586
    goto/16 :goto_6a0

    .line 588
    :pswitch_24c  #0x10
    iget-object v1, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 590
    check-cast v1, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 592
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 595
    move-result v0

    .line 596
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0Z(Lcom/whatsapp/conversation/EditMessageActivity;Z)V

    .line 599
    goto/16 :goto_6a0

    .line 601
    :pswitch_259  #0x11
    iget-object v2, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 603
    check-cast v2, LX/LNP;

    .line 605
    const/4 v0, 0x1

    .line 606
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 609
    invoke-static {v2}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_6a0

    .line 619
    iget-object v1, v2, LX/LNP;->A0A:LX/0KG;

    .line 621
    if-eqz v1, :cond_6a0

    .line 623
    const/16 v0, 0x2a

    .line 625
    invoke-static {p1, v2, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 632
    goto/16 :goto_6a0

    .line 634
    :pswitch_27a  #0x12
    iget-object v5, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 636
    check-cast v5, LX/LNP;

    .line 638
    check-cast p1, LX/08V;

    .line 640
    iget-object v2, p1, LX/08V;->first:Ljava/lang/Object;

    .line 642
    sget-object v0, LX/Lg0;->A04:LX/Lg0;

    .line 644
    const-string v1, "Required value was null."

    .line 646
    if-ne v2, v0, :cond_2a8

    .line 648
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 650
    if-eqz v0, :cond_2a3

    .line 652
    iget-object v1, v5, LX/LNP;->A09:Lcom/google/common/base/Optional;

    .line 654
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_6a0

    .line 660
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 663
    iget-object v0, v5, LX/MlM;->A01:LX/0sT;

    .line 665
    invoke-interface {v0}, LX/0sT;->Cs7()LX/0JC;

    .line 668
    const-string v0, "create"

    .line 670
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :cond_2a3
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :cond_2a8
    sget-object v0, LX/Lg0;->A03:LX/Lg0;

    .line 682
    if-ne v2, v0, :cond_2c0

    .line 684
    const v0, 0x18425

    .line 687
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 690
    move-result-object v2

    .line 691
    check-cast v2, LX/Aux;

    .line 693
    invoke-static {v5}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 696
    move-result-object v1

    .line 697
    const-string v0, "meta-verified-business"

    .line 699
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 702
    goto/16 :goto_6a0

    .line 704
    :cond_2c0
    sget-object v0, LX/Lg0;->A02:LX/Lg0;

    .line 706
    if-ne v2, v0, :cond_6a0

    .line 708
    iget-object v4, p1, LX/08V;->second:Ljava/lang/Object;

    .line 710
    if-eqz v4, :cond_2e1

    .line 712
    check-cast v4, Ljava/lang/String;

    .line 714
    iget-object v0, v5, LX/LNP;->A08:Lcom/google/common/base/Optional;

    .line 716
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 719
    move-result-object v3

    .line 720
    check-cast v3, LX/7QM;

    .line 722
    if-eqz v3, :cond_6a0

    .line 724
    invoke-static {v5}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 727
    move-result-object v2

    .line 728
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 730
    sget-object v0, LX/6t5;->A01:Ljava/util/List;

    .line 732
    invoke-virtual {v3, v2, v1, v4, v0}, LX/7QM;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 735
    goto/16 :goto_6a0

    .line 737
    :cond_2e1
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :pswitch_2e6  #0x13
    iget-object v4, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 744
    check-cast v4, LX/LNP;

    .line 746
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 749
    move-result v3

    .line 750
    invoke-static {v4}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_6a0

    .line 760
    iget-object v2, v4, LX/LNP;->A0A:LX/0KG;

    .line 762
    if-eqz v2, :cond_6a0

    .line 764
    const/4 v1, 0x4

    .line 765
    new-instance v0, LX/Mle;

    .line 767
    invoke-direct {v0, v1, v4, v3}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 770
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 773
    goto/16 :goto_6a0

    .line 775
    :pswitch_307  #0x14
    iget-object v0, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 777
    check-cast v0, LX/MZT;

    .line 779
    check-cast p1, Ljava/util/List;

    .line 781
    iget-object v0, v0, LX/MZT;->A08:LX/00w;

    .line 783
    if-eqz v0, :cond_6a0

    .line 785
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LX/LAD;

    .line 791
    if-eqz v0, :cond_6a0

    .line 793
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 796
    invoke-virtual {v0, p1}, LX/LAD;->A16(Ljava/util/List;)V

    .line 799
    goto/16 :goto_6a0

    .line 801
    :pswitch_321  #0x15
    iget-object v0, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 803
    check-cast v0, LX/0sT;

    .line 805
    check-cast p1, LX/1AZ;

    .line 807
    if-eqz p1, :cond_6a0

    .line 809
    invoke-interface {v0, p1}, LX/0sT;->Cv9(LX/1AZ;)V

    .line 812
    goto/16 :goto_6a0

    .line 814
    :pswitch_32e  #0x16
    iget-object v0, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 816
    check-cast v0, LX/MZT;

    .line 818
    iget-object v2, v0, LX/MZT;->A02:LX/LAL;

    .line 820
    if-eqz v2, :cond_6a0

    .line 822
    const-class v1, LX/LNW;

    .line 824
    const/16 v0, 0x1c

    .line 826
    invoke-static {v2, p1, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 829
    move-result-object v0

    .line 830
    invoke-static {v2, v1, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 833
    goto/16 :goto_6a0

    .line 835
    :pswitch_343  #0x17
    iget-object v0, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 837
    check-cast v0, LX/MZT;

    .line 839
    check-cast p1, LX/LkI;

    .line 841
    invoke-static {p1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 844
    iget v5, p1, LX/LkI;->A01:I

    .line 846
    iget v6, p1, LX/LkI;->A00:I

    .line 848
    iget-boolean v13, p1, LX/LkI;->A07:Z

    .line 850
    iget-wide v7, p1, LX/LkI;->A03:J

    .line 852
    iget-wide v9, p1, LX/LkI;->A04:J

    .line 854
    iget-wide v11, p1, LX/LkI;->A05:J

    .line 856
    iget-object v4, p1, LX/LkI;->A06:Ljava/lang/Integer;

    .line 858
    new-instance v3, LX/M9S;

    .line 860
    invoke-direct/range {v3 .. v13}, LX/M9S;-><init>(Ljava/lang/Integer;IIJJJZ)V

    .line 863
    iget-object v2, v0, LX/MZT;->A02:LX/LAL;

    .line 865
    if-eqz v2, :cond_6a0

    .line 867
    const-class v1, LX/LNP;

    .line 869
    const/16 v0, 0x26

    .line 871
    invoke-static {v3, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 874
    move-result-object v0

    .line 875
    invoke-static {v2, v1, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 878
    goto/16 :goto_6a0

    .line 880
    :pswitch_370  #0x18, 0x1e, 0x27
    iget-object v1, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 882
    check-cast v1, LX/LAL;

    .line 884
    iget-object v2, v1, LX/LAL;->A0N:LX/0DP;

    .line 886
    const/4 v5, 0x0

    .line 887
    if-eqz v2, :cond_393

    .line 889
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_393

    .line 895
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 897
    iget-object v0, v1, LX/LAL;->A05:LX/05b;

    .line 899
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 902
    move-result-object v1

    .line 903
    const/4 v0, 0x0

    .line 904
    invoke-static {v1, v2, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 907
    move-result-object v1

    .line 908
    instance-of v0, v1, LX/458;

    .line 910
    if-eqz v0, :cond_446

    .line 912
    move-object v5, v1

    .line 913
    goto/16 :goto_446

    .line 915
    :cond_393
    return-object v5

    .line 916
    :pswitch_394  #0x1a
    iget-object v5, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 918
    check-cast v5, LX/LAL;

    .line 920
    const/4 v0, 0x1

    .line 921
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 924
    iget-object v0, v5, LX/LAL;->A01:Ljava/util/Set;

    .line 926
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 929
    move-result-object v3

    .line 930
    :cond_3a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    move-result v0

    .line 934
    const/4 v4, 0x0

    .line 935
    if-eqz v0, :cond_3e9

    .line 937
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    move-result-object v2

    .line 941
    move-object v0, v2

    .line 942
    check-cast v0, LX/MlJ;

    .line 944
    iget-object v0, v0, LX/MlJ;->A00:LX/N1x;

    .line 946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    move-result-object v0

    .line 954
    if-ne v1, v0, :cond_3a2

    .line 956
    :goto_3bc
    check-cast v2, LX/MlJ;

    .line 958
    if-eqz v2, :cond_3c2

    .line 960
    iget-object v4, v2, LX/MlJ;->A01:Ljava/lang/Object;

    .line 962
    :cond_3c2
    check-cast v4, LX/MFR;

    .line 964
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 966
    if-nez v4, :cond_3cf

    .line 968
    const/4 v1, 0x0

    .line 969
    const/4 v0, 0x0

    .line 970
    new-instance v4, LX/MFR;

    .line 972
    invoke-direct {v4, v1, v0}, LX/MFR;-><init>(LX/EFe;Z)V

    .line 975
    :cond_3cf
    iget-object v0, v5, LX/LAL;->A0I:LX/05b;

    .line 977
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    check-cast v0, LX/FLf;

    .line 983
    invoke-interface {v0}, LX/FLf;->getCallState()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 986
    move-result-object v1

    .line 987
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 989
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 992
    move-result v1

    .line 993
    iget-object v0, v4, LX/MFR;->A00:LX/EFe;

    .line 995
    new-instance v5, LX/MFR;

    .line 997
    invoke-direct {v5, v0, v1}, LX/MFR;-><init>(LX/EFe;Z)V

    .line 1000
    goto :goto_446

    .line 1001
    :cond_3e9
    move-object v2, v4

    .line 1002
    goto :goto_3bc

    .line 1003
    :pswitch_3eb  #0x1c
    iget-object v0, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 1005
    check-cast v0, LX/LAL;

    .line 1007
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1009
    iget-object v1, v0, LX/LAL;->A0N:LX/0DP;

    .line 1011
    instance-of v0, v1, LX/1aw;

    .line 1013
    if-eqz v0, :cond_3ff

    .line 1015
    check-cast v1, LX/1aw;

    .line 1017
    :goto_3f9
    new-instance v5, LX/M5B;

    .line 1019
    invoke-direct {v5, v1}, LX/M5B;-><init>(LX/1aw;)V

    .line 1022
    goto :goto_446

    .line 1023
    :cond_3ff
    const/4 v1, 0x0

    .line 1024
    goto :goto_3f9

    .line 1025
    :pswitch_401  #0x1d
    iget-object v0, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 1027
    check-cast v0, LX/LAL;

    .line 1029
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1031
    iget-object v0, v0, LX/LAL;->A0N:LX/0DP;

    .line 1033
    new-instance v5, LX/M5C;

    .line 1035
    invoke-direct {v5, v0}, LX/M5C;-><init>(LX/0DP;)V

    .line 1038
    goto :goto_446

    .line 1039
    :pswitch_40f  #0x1f
    iget-object v4, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 1041
    check-cast v4, LX/LAL;

    .line 1043
    const/4 v0, 0x1

    .line 1044
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1047
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1050
    move-result-object v3

    .line 1051
    iget-object v2, v4, LX/LAL;->A0S:LX/024;

    .line 1053
    const/4 v1, 0x0

    .line 1054
    const/16 v0, 0x18

    .line 1056
    invoke-static {p1, v4, v1, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1063
    goto/16 :goto_6a0

    .line 1065
    :pswitch_429  #0x21
    iget-object v0, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 1067
    check-cast v0, LX/LAL;

    .line 1069
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1071
    iget-object v0, v0, LX/LAL;->A0N:LX/0DP;

    .line 1073
    new-instance v5, LX/MFL;

    .line 1075
    invoke-direct {v5, v0}, LX/MFL;-><init>(LX/0DP;)V

    .line 1078
    goto :goto_446

    .line 1079
    :pswitch_437  #0x22
    iget-object v0, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 1081
    check-cast v0, LX/LAL;

    .line 1083
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1085
    iget-object v1, v0, LX/LAL;->A0N:LX/0DP;

    .line 1087
    iget-object v0, v0, LX/LAL;->A0K:LX/Ltw;

    .line 1089
    new-instance v5, LX/M5w;

    .line 1091
    invoke-direct {v5, v0, v1}, LX/M5w;-><init>(LX/Ltw;LX/0DP;)V

    .line 1094
    :cond_446
    :goto_446
    new-instance v4, LX/M5y;

    .line 1096
    invoke-direct {v4, v3, v5}, LX/M5y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1099
    return-object v4

    .line 1100
    :pswitch_44c  #0x23
    iget-object v7, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 1102
    check-cast v7, LX/LAL;

    .line 1104
    const/4 v0, 0x1

    .line 1105
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1108
    iget-object v0, v7, LX/LAL;->A01:Ljava/util/Set;

    .line 1110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1113
    move-result-object v3

    .line 1114
    :cond_45a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    move-result v0

    .line 1118
    const/4 v6, 0x0

    .line 1119
    if-eqz v0, :cond_49e

    .line 1121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    move-result-object v2

    .line 1125
    move-object v0, v2

    .line 1126
    check-cast v0, LX/MlJ;

    .line 1128
    iget-object v0, v0, LX/MlJ;->A00:LX/N1x;

    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    move-result-object v0

    .line 1138
    if-ne v1, v0, :cond_45a

    .line 1140
    :goto_474
    check-cast v2, LX/MlJ;

    .line 1142
    if-eqz v2, :cond_47a

    .line 1144
    iget-object v6, v2, LX/MlJ;->A01:Ljava/lang/Object;

    .line 1146
    :cond_47a
    check-cast v6, LX/MFo;

    .line 1148
    if-nez v6, :cond_487

    .line 1150
    const/4 v2, 0x0

    .line 1151
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1153
    const/4 v0, 0x0

    .line 1154
    new-instance v6, LX/MFo;

    .line 1156
    invoke-direct {v6, v2, v1, v0, v0}, LX/MFo;-><init>(LX/BTD;Ljava/util/List;ZZ)V

    .line 1159
    :cond_487
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1161
    iget-boolean v4, v6, LX/MFo;->A03:Z

    .line 1163
    invoke-static {v7, v4}, LX/LAL;->A03(LX/LAL;Z)Z

    .line 1166
    move-result v3

    .line 1167
    iget-object v2, v6, LX/MFo;->A00:LX/BTD;

    .line 1169
    iget-object v1, v6, LX/MFo;->A01:Ljava/util/List;

    .line 1171
    new-instance v0, LX/MFo;

    .line 1173
    invoke-direct {v0, v2, v1, v4, v3}, LX/MFo;-><init>(LX/BTD;Ljava/util/List;ZZ)V

    .line 1176
    new-instance v4, LX/M5y;

    .line 1178
    invoke-direct {v4, v5, v0}, LX/M5y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1181
    return-object v4

    .line 1182
    :cond_49e
    move-object v2, v6

    .line 1183
    goto :goto_474

    .line 1184
    :pswitch_4a0  #0x28
    iget-object v0, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 1186
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1189
    goto/16 :goto_6a0

    .line 1191
    :pswitch_4a7  #0x2a, 0x2b
    iget-object v1, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 1193
    check-cast v1, LX/0AZ;

    .line 1195
    const/4 v0, 0x1

    .line 1196
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1199
    const/4 v0, 0x0

    .line 1200
    invoke-interface {v1, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    goto/16 :goto_6a0

    .line 1205
    :pswitch_4b5  #0x2d
    iget-object v1, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 1207
    check-cast v1, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 1209
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1211
    if-eqz v0, :cond_6a0

    .line 1213
    iget-object v0, v1, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_6a0

    .line 1221
    invoke-static {v1}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A07(Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;)V

    .line 1224
    goto/16 :goto_6a0

    .line 1226
    :pswitch_4ca  #0x2e
    iget-object v3, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 1228
    check-cast v3, LX/Kuc;

    .line 1230
    iget-object v1, v3, LX/Kuc;->A0F:LX/00y;

    .line 1232
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, LX/1Ok;

    .line 1238
    invoke-interface {v0}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, LX/KxE;->A06()V

    .line 1245
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, LX/1Ok;

    .line 1251
    invoke-interface {v0}, LX/1Ok;->Coj()V

    .line 1254
    iget-object v0, v3, LX/Kuc;->A0B:LX/00y;

    .line 1256
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, LX/2Ds;

    .line 1262
    iget-object v0, v0, LX/2Ds;->A04:LX/3bt;

    .line 1264
    if-eqz v0, :cond_501

    .line 1266
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 1269
    move-result-object v0

    .line 1270
    if-eqz v0, :cond_501

    .line 1272
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1274
    iget-object v0, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 1276
    if-eqz v0, :cond_501

    .line 1278
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0E()V

    .line 1281
    :cond_501
    iget-object v0, v3, LX/Kuc;->A0T:Lcom/google/common/base/Optional;

    .line 1283
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1286
    move-result-object v2

    .line 1287
    check-cast v2, LX/Kth;

    .line 1289
    if-eqz v2, :cond_518

    .line 1291
    invoke-static {v2}, LX/2Ai;->A0L(LX/Kth;)LX/N0d;

    .line 1294
    move-result-object v1

    .line 1295
    const/16 v0, 0x24

    .line 1297
    invoke-static {v2, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 1300
    move-result-object v0

    .line 1301
    invoke-interface {v1, v0}, LX/N0d;->C7w(Ljava/lang/Runnable;)V

    .line 1304
    :cond_518
    iget-object v0, v3, LX/Kuc;->A0D:LX/00y;

    .line 1306
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, LX/2Dq;

    .line 1312
    iget-boolean v0, v0, LX/2Dq;->A03:Z

    .line 1314
    if-eqz v0, :cond_6a0

    .line 1316
    iget-object v0, v3, LX/Kuc;->A0L:LX/00y;

    .line 1318
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, LX/3cu;

    .line 1324
    invoke-interface {v0}, LX/3cu;->invalidateOptionsMenu()V

    .line 1327
    goto/16 :goto_6a0

    .line 1329
    :pswitch_531  #0x2f
    iget-object v0, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 1331
    check-cast v0, LX/Kuc;

    .line 1333
    check-cast p1, LX/0Dg;

    .line 1335
    iget-object v3, v0, LX/Kuc;->A0Z:LX/M3p;

    .line 1337
    iput-object p1, v3, LX/M3p;->A00:LX/0Dg;

    .line 1339
    iget-object v7, v3, LX/M3p;->A05:LX/00y;

    .line 1341
    invoke-static {v7}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, LX/2Dq;

    .line 1347
    iget-object v0, v0, LX/2Dq;->A00:LX/0xl;

    .line 1349
    invoke-static {v0}, LX/155;->A04(LX/0xl;)Z

    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_55e

    .line 1355
    iget-object v0, v3, LX/M3p;->A0A:LX/00y;

    .line 1357
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, LX/1XA;

    .line 1363
    invoke-virtual {v0}, LX/1XA;->A03()Z

    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_55e

    .line 1369
    invoke-virtual {v3}, LX/M3p;->A00()V

    .line 1372
    goto/16 :goto_6a0

    .line 1374
    :cond_55e
    iget-object v0, v3, LX/M3p;->A09:LX/00y;

    .line 1376
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, LX/Kwo;

    .line 1382
    iget-object v8, v0, LX/Kwo;->A00:LX/Kwn;

    .line 1384
    if-eqz v8, :cond_5bf

    .line 1386
    if-eqz p1, :cond_635

    .line 1388
    iget-object v0, v8, LX/Kwn;->A0s:LX/0DP;

    .line 1390
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_635

    .line 1396
    iget-object v2, v8, LX/Kwn;->A0y:LX/15j;

    .line 1398
    const/4 v4, 0x0

    .line 1399
    invoke-virtual {v2, v4}, LX/15j;->A06(I)V

    .line 1402
    iget-object v1, v8, LX/Kwn;->A0L:LX/0Iu;

    .line 1404
    const v0, 0x7f0b1863

    .line 1407
    invoke-static {v1, v0, v4}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 1410
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 1413
    move-result-object v1

    .line 1414
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1417
    const v0, 0x7f0b1207

    .line 1420
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1423
    move-result-object v6

    .line 1424
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1427
    move-result-object v2

    .line 1428
    const v1, 0x7f121646

    .line 1431
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 1434
    move-result-object v0

    .line 1435
    const-string v5, "message-new-account"

    .line 1437
    invoke-static {v2, v5, v0, v4, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1440
    move-result-object v4

    .line 1441
    iget-object v0, v8, LX/Kwn;->A0V:LX/00y;

    .line 1443
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1446
    move-result-object v2

    .line 1447
    check-cast v2, LX/1QZ;

    .line 1449
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1452
    move-result-object v1

    .line 1453
    const/16 v0, 0xe

    .line 1455
    invoke-static {p1, v8, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v2, v1, v0, v4, v5}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1466
    iget-object v0, v8, LX/Kwn;->A0n:LX/08a;

    .line 1468
    invoke-static {v6, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 1471
    :cond_5bf
    :goto_5bf
    iget-object v0, v3, LX/M3p;->A01:LX/00y;

    .line 1473
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, LX/00E;

    .line 1479
    const/16 v0, 0x66d9

    .line 1481
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_6a0

    .line 1487
    invoke-static {v7}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, LX/2Dq;

    .line 1493
    iget-object v2, v0, LX/2Dq;->A02:LX/0DP;

    .line 1495
    iget-object v0, v3, LX/M3p;->A03:LX/00y;

    .line 1497
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1500
    move-result-object v1

    .line 1501
    check-cast v1, LX/1cs;

    .line 1503
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1510
    move-result v0

    .line 1511
    if-nez v0, :cond_6a0

    .line 1513
    if-eqz p1, :cond_6a0

    .line 1515
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1518
    move-result v0

    .line 1519
    if-nez v0, :cond_6a0

    .line 1521
    const-string v0, "ConversationDelegate/updateComposerForDeprecatedLidChat/hideComposeBox"

    .line 1523
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1526
    iget-object v2, v3, LX/M3p;->A0C:LX/00y;

    .line 1528
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, LX/Kti;

    .line 1534
    invoke-virtual {v0}, LX/Kti;->A05()V

    .line 1537
    iget-object v0, v3, LX/M3p;->A06:LX/00y;

    .line 1539
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, LX/2Ef;

    .line 1545
    invoke-virtual {v0}, LX/2Ef;->A00()V

    .line 1548
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, LX/Kti;

    .line 1554
    const/4 v1, 0x0

    .line 1555
    invoke-virtual {v0, v1}, LX/Kti;->A0H(I)V

    .line 1558
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, LX/Kti;

    .line 1564
    invoke-virtual {v0, v1}, LX/Kti;->A0F(I)V

    .line 1567
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1570
    move-result-object v1

    .line 1571
    check-cast v1, LX/Kti;

    .line 1573
    const v0, 0x7f120d34

    .line 1576
    invoke-virtual {v1, v0}, LX/Kti;->A0G(I)V

    .line 1579
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, LX/Kti;

    .line 1585
    invoke-virtual {v0}, LX/Kti;->A0A()V

    .line 1588
    goto :goto_6a0

    .line 1589
    :cond_635
    iget-object v1, v8, LX/Kwn;->A0y:LX/15j;

    .line 1591
    const/16 v0, 0x8

    .line 1593
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1596
    goto :goto_5bf

    .line 1597
    :pswitch_63d  #0x30
    iget-object v1, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 1599
    check-cast v1, LX/Kuc;

    .line 1601
    iget-object v2, v1, LX/Kuc;->A0D:LX/00y;

    .line 1603
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, LX/2Dq;

    .line 1609
    iget-object v6, v0, LX/2Dq;->A02:LX/0DP;

    .line 1611
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, LX/2Dq;

    .line 1617
    iget-object v3, v0, LX/2Dq;->A00:LX/0xl;

    .line 1619
    iget-object v0, v1, LX/Kuc;->A0M:LX/00y;

    .line 1621
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, LX/Kwo;

    .line 1627
    invoke-virtual {v0}, LX/Kwo;->A06()V

    .line 1630
    iget-object v2, v1, LX/Kuc;->A0Q:LX/00y;

    .line 1632
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, LX/Kti;

    .line 1638
    invoke-virtual {v0}, LX/Kti;->A0O()Z

    .line 1641
    move-result v0

    .line 1642
    const/4 v5, 0x0

    .line 1643
    if-nez v0, :cond_70c

    .line 1645
    iget-object v0, v1, LX/Kuc;->A03:LX/00y;

    .line 1647
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1650
    move-result-object v4

    .line 1651
    check-cast v4, LX/1cs;

    .line 1653
    invoke-static {v6}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1656
    move-result-object v0

    .line 1657
    invoke-virtual {v4, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_6a3

    .line 1663
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, LX/Kti;

    .line 1669
    invoke-virtual {v0}, LX/Kti;->A0B()V

    .line 1672
    :goto_688
    iget-object v0, v1, LX/Kuc;->A0V:Lcom/google/common/base/Optional;

    .line 1674
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1677
    move-result-object v0

    .line 1678
    check-cast v0, LX/3Hp;

    .line 1680
    if-eqz v0, :cond_695

    .line 1682
    invoke-virtual {v0}, LX/3Hp;->A01()V

    .line 1685
    :cond_695
    iget-object v0, v1, LX/Kuc;->A0J:LX/00y;

    .line 1687
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, LX/2DP;

    .line 1693
    invoke-virtual {v0}, LX/2DP;->A0B()V

    .line 1696
    :cond_6a0
    :goto_6a0
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1698
    return-object v4

    .line 1699
    :cond_6a3
    iget-object v0, v1, LX/Kuc;->A0N:LX/00y;

    .line 1701
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, LX/0Fu;

    .line 1707
    invoke-static {v0, v6}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1710
    move-result v0

    .line 1711
    if-nez v0, :cond_70c

    .line 1713
    iget-object v0, v1, LX/Kuc;->A02:LX/00y;

    .line 1715
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, LX/08a;

    .line 1721
    invoke-static {v0, v6}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1724
    move-result v0

    .line 1725
    if-nez v0, :cond_70c

    .line 1727
    iget-object v0, v1, LX/Kuc;->A0P:LX/00y;

    .line 1729
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, LX/3eT;

    .line 1735
    invoke-virtual {v0, v3, v5}, LX/3eT;->A06(LX/0xl;Z)Z

    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_6d7

    .line 1741
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, LX/Kti;

    .line 1747
    invoke-virtual {v0}, LX/Kti;->A0E()V

    .line 1750
    goto :goto_688

    .line 1751
    :cond_6d7
    invoke-static {v3}, LX/155;->A03(LX/0xl;)Z

    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_6e7

    .line 1757
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1760
    move-result-object v0

    .line 1761
    check-cast v0, LX/Kti;

    .line 1763
    invoke-virtual {v0}, LX/Kti;->A0D()V

    .line 1766
    goto :goto_688

    .line 1767
    :cond_6e7
    invoke-static {v3}, LX/155;->A04(LX/0xl;)Z

    .line 1770
    move-result v0

    .line 1771
    if-eqz v0, :cond_701

    .line 1773
    iget-object v0, v1, LX/Kuc;->A0O:LX/00y;

    .line 1775
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, LX/1XA;

    .line 1781
    invoke-virtual {v0}, LX/1XA;->A03()Z

    .line 1784
    move-result v0

    .line 1785
    if-eqz v0, :cond_701

    .line 1787
    iget-object v0, v1, LX/Kuc;->A0Z:LX/M3p;

    .line 1789
    invoke-virtual {v0}, LX/M3p;->A00()V

    .line 1792
    goto :goto_688

    .line 1793
    :cond_701
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, LX/Kti;

    .line 1799
    invoke-virtual {v0}, LX/Kti;->A06()V

    .line 1802
    goto/16 :goto_688

    .line 1804
    :cond_70c
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, LX/Kti;

    .line 1810
    invoke-virtual {v0, v5, v5, v5}, LX/Kti;->A0M(ZZZ)V

    .line 1813
    goto/16 :goto_688

    .line 1815
    :pswitch_717  #0x31
    iget-object v0, p0, LX/Mps;->A00:Ljava/lang/Object;

    .line 1817
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 1819
    check-cast p1, LX/Mzd;

    .line 1821
    invoke-static {p1, v0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A05(LX/Mzd;Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)LX/LkM;

    .line 1824
    move-result-object v4

    .line 1825
    return-object v4

    .line 1826
    :cond_722
    const/4 v4, 0x0

    .line 1827
    return-object v4

    :pswitch_data_724
    .packed-switch 0x0
        :pswitch_a7  #00000000
        :pswitch_bb  #00000001
        :pswitch_d4  #00000002
        :pswitch_133  #00000003
        :pswitch_13a  #00000004
        :pswitch_148  #00000005
        :pswitch_154  #00000006
        :pswitch_16f  #00000007
        :pswitch_192  #00000008
        :pswitch_1a1  #00000009
        :pswitch_1b3  #0000000a
        :pswitch_1b3  #0000000b
        :pswitch_1c3  #0000000c
        :pswitch_1d8  #0000000d
        :pswitch_1ee  #0000000e
        :pswitch_23d  #0000000f
        :pswitch_24c  #00000010
        :pswitch_259  #00000011
        :pswitch_27a  #00000012
        :pswitch_2e6  #00000013
        :pswitch_307  #00000014
        :pswitch_321  #00000015
        :pswitch_32e  #00000016
        :pswitch_343  #00000017
        :pswitch_370  #00000018
        :pswitch_5  #00000019
        :pswitch_394  #0000001a
        :pswitch_5  #0000001b
        :pswitch_3eb  #0000001c
        :pswitch_401  #0000001d
        :pswitch_370  #0000001e
        :pswitch_40f  #0000001f
        :pswitch_f  #00000020
        :pswitch_429  #00000021
        :pswitch_437  #00000022
        :pswitch_44c  #00000023
        :pswitch_38  #00000024
        :pswitch_5  #00000025
        :pswitch_5  #00000026
        :pswitch_370  #00000027
        :pswitch_4a0  #00000028
        :pswitch_4d  #00000029
        :pswitch_4a7  #0000002a
        :pswitch_4a7  #0000002b
        :pswitch_6e  #0000002c
        :pswitch_4b5  #0000002d
        :pswitch_4ca  #0000002e
        :pswitch_531  #0000002f
        :pswitch_63d  #00000030
        :pswitch_717  #00000031
    .end packed-switch
.end method
