.class public LX/HlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/HlG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HlG;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/HlG;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/HlG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1d2

    .line 5
    :pswitch_5  #0x10, 0x11
    iget-object v2, p0, LX/HlG;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/GBR;

    .line 9
    iget v1, p0, LX/HlG;->A00:I

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/GBR;->A02(LX/ADp;LX/GBR;I)V

    .line 15
    :cond_f
    return-void

    .line 16
    :pswitch_10  #0x12
    iget-object v4, p0, LX/HlG;->A01:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/HGz;

    .line 20
    iget v1, p0, LX/HlG;->A00:I

    .line 22
    iget-object v3, v4, LX/HGz;->A0D:LX/I2q;

    .line 24
    if-eqz v3, :cond_f

    .line 26
    iget-object v9, v4, LX/HGz;->A0B:LX/1AT;

    .line 28
    const/4 v0, 0x4

    .line 29
    const-string v2, ""

    .line 31
    if-ne v1, v0, :cond_1c2

    .line 33
    instance-of v0, v9, LX/Apq;

    .line 35
    if-eqz v0, :cond_38

    .line 37
    iget-object v5, v4, LX/HGz;->A06:Landroid/app/Application;

    .line 39
    iget-object v8, v4, LX/HGz;->A0A:LX/0W8;

    .line 41
    iget-object v6, v4, LX/HGz;->A08:LX/0XU;

    .line 43
    iget-object v7, v4, LX/HGz;->A09:LX/0Xa;

    .line 45
    check-cast v9, LX/Apq;

    .line 47
    iget-object v10, v4, LX/HGz;->A0C:LX/UiG;

    .line 49
    invoke-static/range {v5 .. v10}, LX/GQL;->A00(Landroid/content/Context;LX/0XU;LX/0Xa;LX/0W8;LX/Apq;LX/UiG;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    move-object v2, v0

    .line 56
    :cond_38
    iget-object v0, v4, LX/HGz;->A0C:LX/UiG;

    .line 58
    iget-boolean v1, v0, LX/UiG;->A0L:Z

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {v3, v2, v1, v0}, LX/I2q;->Cac(Ljava/lang/String;ZI)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0xb
    iget-object v0, p0, LX/HlG;->A01:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 69
    iget v2, p0, LX/HlG;->A00:I

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, LX/0J4;

    .line 77
    if-eqz v0, :cond_f

    .line 79
    check-cast v1, LX/0J4;

    .line 81
    if-eqz v1, :cond_f

    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_f

    .line 89
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_f

    .line 95
    invoke-virtual {v1, v2}, LX/0J4;->Br4(I)V

    .line 98
    return-void

    .line 99
    :pswitch_63  #0xa, 0xc
    iget-object v3, p0, LX/HlG;->A01:Ljava/lang/Object;

    .line 101
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 103
    iget v2, p0, LX/HlG;->A00:I

    .line 105
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 107
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 109
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 111
    if-eq v1, v0, :cond_f

    .line 113
    const/16 v1, 0xdac

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->BJZ(IIZ)LX/7cQ;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 123
    return-void

    .line 124
    :pswitch_7c  #0x6, 0x7
    iget-object v4, p0, LX/HlG;->A01:Ljava/lang/Object;

    .line 126
    check-cast v4, LX/HLA;

    .line 128
    iget v3, p0, LX/HlG;->A00:I

    .line 130
    iget-boolean v0, v4, LX/HLA;->A0J:Z

    .line 132
    if-nez v0, :cond_f

    .line 134
    iget-object v1, v4, LX/HLA;->A0E:LX/2I7;

    .line 136
    invoke-static {v1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_f

    .line 146
    iget-object v0, v4, LX/HLA;->A05:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/2HS;

    .line 154
    if-nez v3, :cond_c0

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_9d
    const/16 v0, 0x2e

    .line 159
    new-instance v1, LX/HnI;

    .line 161
    invoke-direct {v1, v4, v0}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 164
    invoke-static {v2}, LX/2HS;->A02(LX/2HS;)LX/1Ok;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 171
    move-result-object v0

    .line 172
    iget-object v2, v0, LX/KxE;->A02:LX/Kw3;

    .line 174
    iput-object v1, v2, LX/Kw3;->A0N:Ljava/lang/Runnable;

    .line 176
    const v1, 0x7f080fa4

    .line 179
    iget-object v0, v2, LX/Kw3;->A0L:Ljava/lang/CharSequence;

    .line 181
    invoke-static {v0, v3}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1c7

    .line 187
    iget v0, v2, LX/Kw3;->A05:I

    .line 189
    if-ne v0, v1, :cond_1c7

    .line 191
    return-void

    .line 192
    :cond_c0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f1001f0

    .line 199
    invoke-static {v1, v3, v0}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 210
    goto :goto_9d

    .line 211
    :pswitch_d3  #0x2
    iget-object v2, p0, LX/HlG;->A01:Ljava/lang/Object;

    .line 213
    check-cast v2, LX/GgB;

    .line 215
    iget v1, p0, LX/HlG;->A00:I

    .line 217
    iget v0, v2, LX/GgB;->A00:I

    .line 219
    if-ne v1, v0, :cond_f

    .line 221
    const/4 v0, 0x0

    .line 222
    iput-boolean v0, v2, LX/GgB;->A01:Z

    .line 224
    iget-object v0, v2, LX/GgB;->A02:Ljava/lang/Runnable;

    .line 226
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 229
    return-void

    .line 230
    :pswitch_e6  #0x13
    iget-object v4, p0, LX/HlG;->A01:Ljava/lang/Object;

    .line 232
    check-cast v4, LX/Gb9;

    .line 234
    iget v5, p0, LX/HlG;->A00:I

    .line 236
    iget-object v0, v4, LX/Gb9;->A00:LX/05b;

    .line 238
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 240
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/14H;

    .line 246
    const/4 v1, 0x0

    .line 247
    const/4 v0, 0x5

    .line 248
    invoke-virtual {v2, v1, v5, v0}, LX/14H;->A07(LX/0Dh;II)V

    .line 251
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/14H;

    .line 257
    iget-object v0, v0, LX/14H;->A07:LX/14E;

    .line 259
    invoke-virtual {v0, v1, v5}, LX/14E;->A05(LX/0Dh;I)Ljava/lang/Integer;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_12c

    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268
    move-result v1

    .line 269
    const/4 v0, 0x5

    .line 270
    if-ne v1, v0, :cond_12c

    .line 272
    const-string v0, "WamoSicTosHandler/saveAcceptance saved noticeId="

    .line 274
    invoke-static {v0, v5}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 277
    iget-object v0, v4, LX/Gb9;->A03:LX/05b;

    .line 279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/H7W;

    .line 285
    const/4 v0, 0x1

    .line 286
    iput-boolean v0, v1, LX/H7W;->A05:Z

    .line 288
    iget-object v0, v4, LX/Gb9;->A02:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/HjI;

    .line 296
    invoke-virtual {v0}, LX/HjI;->A02()V

    .line 299
    return-void

    .line 300
    :cond_12c
    const-string v0, "WamoSicTosHandler/saveAcceptance failed, reason=not_saved noticeId="

    .line 302
    invoke-static {v0, v5}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 305
    return-void

    .line 306
    :pswitch_132  #0xe, 0xf
    iget-object v2, p0, LX/HlG;->A01:Ljava/lang/Object;

    .line 308
    check-cast v2, LX/0KG;

    .line 310
    iget v1, p0, LX/HlG;->A00:I

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v2, v1, v0}, LX/0KG;->A08(II)V

    .line 316
    return-void

    .line 317
    :pswitch_13d  #0xd
    iget-object v3, p0, LX/HlG;->A01:Ljava/lang/Object;

    .line 319
    check-cast v3, LX/FQH;

    .line 321
    iget v2, p0, LX/HlG;->A00:I

    .line 323
    iget-object v1, v3, LX/FQH;->A0U:LX/0LJ;

    .line 325
    iget-object v0, v3, LX/FQH;->A0K:LX/05b;

    .line 327
    invoke-static {v0}, LX/H57;->A01(LX/05b;)Z

    .line 330
    move-result v0

    .line 331
    invoke-virtual {v1, v0}, LX/0LJ;->A06(Z)I

    .line 334
    move-result v0

    .line 335
    add-int/lit8 v0, v0, -0x1

    .line 337
    invoke-virtual {v3, v2, v0}, LX/1P7;->A0Z(II)V

    .line 340
    return-void

    .line 341
    :pswitch_155  #0x9
    iget-object v1, p0, LX/HlG;->A01:Ljava/lang/Object;

    .line 343
    check-cast v1, LX/G5j;

    .line 345
    iget v12, p0, LX/HlG;->A00:I

    .line 347
    iget-object v0, v1, LX/G5h;->A09:LX/1Vx;

    .line 349
    iget-object v0, v0, LX/1Vx;->A0C:LX/00y;

    .line 351
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LX/Gyk;

    .line 357
    iget-object v0, v1, LX/G5j;->A0t:LX/00q;

    .line 359
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 362
    move-result-object v11

    .line 363
    iget-object v3, v1, LX/G5b;->A0W:LX/I6Y;

    .line 365
    const/4 v4, 0x0

    .line 366
    move-object v6, v4

    .line 367
    move-object v7, v4

    .line 368
    move-object v8, v4

    .line 369
    move-object v9, v4

    .line 370
    move-object v10, v4

    .line 371
    move-object v5, v4

    .line 372
    invoke-virtual/range {v2 .. v12}, LX/Gyk;->A01(LX/I6Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 375
    return-void

    .line 376
    :pswitch_178  #0x8
    iget-object v1, p0, LX/HlG;->A01:Ljava/lang/Object;

    .line 378
    check-cast v1, LX/1P7;

    .line 380
    iget v0, p0, LX/HlG;->A00:I

    .line 382
    invoke-virtual {v1, v0}, LX/1P7;->A0V(I)V

    .line 385
    return-void

    .line 386
    :pswitch_182  #0x5
    iget-object v0, p0, LX/HlG;->A01:Ljava/lang/Object;

    .line 388
    check-cast v0, LX/0zj;

    .line 390
    iget v2, p0, LX/HlG;->A00:I

    .line 392
    iget-object v1, v0, LX/0zj;->A0R:Lcom/whatsapp/home/ui/TabsPager;

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 398
    return-void

    .line 399
    :pswitch_18f  #0x4
    iget-object v0, p0, LX/HlG;->A01:Ljava/lang/Object;

    .line 401
    check-cast v0, LX/HVb;

    .line 403
    iget v1, p0, LX/HlG;->A00:I

    .line 405
    iget-object v0, v0, LX/HVb;->A03:LX/GjR;

    .line 407
    invoke-virtual {v0, v1}, LX/GjR;->A00(I)V

    .line 410
    return-void

    .line 411
    :pswitch_19b  #0x3
    iget-object v1, p0, LX/HlG;->A01:Ljava/lang/Object;

    .line 413
    check-cast v1, LX/FRS;

    .line 415
    iget v0, p0, LX/HlG;->A00:I

    .line 417
    add-int/lit8 v0, v0, 0x1

    .line 419
    invoke-static {v1, v0}, LX/FRS;->A03(LX/FRS;I)V

    .line 422
    return-void

    .line 423
    :pswitch_1a7  #0x1
    iget-object v1, p0, LX/HlG;->A01:Ljava/lang/Object;

    .line 425
    check-cast v1, LX/Fn0;

    .line 427
    iget v0, p0, LX/HlG;->A00:I

    .line 429
    invoke-static {v1, v0}, LX/Fn0;->A07(LX/Fn0;I)V

    .line 432
    return-void

    .line 433
    :pswitch_1b1  #0x0
    iget-object v0, p0, LX/HlG;->A01:Ljava/lang/Object;

    .line 435
    check-cast v0, LX/H4L;

    .line 437
    iget v2, p0, LX/HlG;->A00:I

    .line 439
    iget-object v0, v0, LX/H4L;->A08:LX/05b;

    .line 441
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 444
    move-result-object v1

    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-virtual {v1, v2, v0}, LX/0KG;->A08(II)V

    .line 449
    return-void

    .line 450
    :cond_1c2
    const/4 v0, 0x0

    .line 451
    invoke-interface {v3, v2, v0, v0}, LX/I2q;->Cac(Ljava/lang/String;ZI)V

    .line 454
    return-void

    .line 455
    :cond_1c7
    iput-object v3, v2, LX/Kw3;->A0L:Ljava/lang/CharSequence;

    .line 457
    iput v1, v2, LX/Kw3;->A05:I

    .line 459
    const/4 v0, 0x0

    .line 460
    iput-object v0, v2, LX/Kw3;->A0K:Ljava/lang/CharSequence;

    .line 462
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 465
    return-void

    .line 466
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_1b1  #00000000
        :pswitch_1a7  #00000001
        :pswitch_d3  #00000002
        :pswitch_19b  #00000003
        :pswitch_18f  #00000004
        :pswitch_182  #00000005
        :pswitch_7c  #00000006
        :pswitch_7c  #00000007
        :pswitch_178  #00000008
        :pswitch_155  #00000009
        :pswitch_63  #0000000a
        :pswitch_41  #0000000b
        :pswitch_63  #0000000c
        :pswitch_13d  #0000000d
        :pswitch_132  #0000000e
        :pswitch_132  #0000000f
        :pswitch_5  #00000010
        :pswitch_5  #00000011
        :pswitch_10  #00000012
        :pswitch_e6  #00000013
    .end packed-switch
.end method
