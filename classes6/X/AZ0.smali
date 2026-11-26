.class public LX/AZ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9tN;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AZ0;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/AZ0;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x12, 0x13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/AZ0;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x12
        :pswitch_b  #00000012
        :pswitch_b  #00000013
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/AZ0;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/AZ0;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AZ0;
    .registers 3

    .line 0
    new-instance v0, LX/AZ0;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AZ0;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/AZ0;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AZ0;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/AZ0;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_b3e

    .line 7
    :pswitch_7  #0x8, 0x9, 0xa, 0xb
    iget-object v2, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/Akt;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, LX/Akt;->CFR(ZLjava/lang/String;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x2f
    iget-object v5, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 19
    check-cast v5, LX/8dT;

    .line 21
    iget-object v2, v5, LX/8dT;->A1I:LX/00y;

    .line 23
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0dd;

    .line 29
    sget-object v10, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 31
    const-string v9, "has_sent_file"

    .line 33
    invoke-virtual {v0, v10, v9}, LX/0dd;->A0R(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_10

    .line 43
    iget-object v0, v5, LX/8dT;->A24:LX/08s;

    .line 45
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 48
    move-result-wide v3

    .line 49
    const-wide v0, 0x9a7ec800L

    .line 54
    sub-long/2addr v3, v0

    .line 55
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/0dd;

    .line 61
    iget-object v0, v5, LX/8dT;->A1J:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/0iu;

    .line 69
    const/16 v0, 0x9

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v1, v0, v3}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, LX/0iu;->A08:LX/0HB;

    .line 89
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 92
    move-result-object v6

    .line 93
    goto/16 :goto_a7f

    .line 95
    :pswitch_5f  #0x2d
    iget-object v7, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 97
    check-cast v7, LX/KxX;

    .line 99
    iget-object v0, v7, LX/KxX;->A0q:LX/Aoq;

    .line 101
    invoke-interface {v0}, LX/Aoq;->BeF()V

    .line 104
    invoke-interface {v0}, LX/Aoq;->AKE()V

    .line 107
    invoke-interface {v0}, LX/Aoq;->BeA()V

    .line 110
    iget-object v0, v7, LX/KxX;->A16:LX/2FY;

    .line 112
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 114
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    iget-object v5, v7, LX/KxX;->A0u:LX/0DP;

    .line 124
    iget-object v0, v7, LX/KxX;->A0o:LX/KxY;

    .line 126
    iget v4, v0, LX/KxY;->A00:I

    .line 128
    new-instance v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 130
    invoke-direct {v3}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;-><init>()V

    .line 133
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 136
    move-result-object v2

    .line 137
    const-string v1, "chat_jid"

    .line 139
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    if-eqz v6, :cond_99

    .line 148
    const-string v0, "entry_text"

    .line 150
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_99
    const-string v0, "request_code_camera_gallery"

    .line 155
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 161
    iget-object v0, v7, LX/KxX;->A0G:LX/0Iu;

    .line 163
    invoke-static {v0}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_10

    .line 169
    const-string v0, "QuestionComposerBottomSheet"

    .line 171
    invoke-virtual {v1, v3, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x29
    iget-object v3, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 177
    check-cast v3, LX/1s6;

    .line 179
    iget-object v0, v3, LX/1s6;->A08:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0HB;

    .line 187
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_10

    .line 193
    iget-object v0, v3, LX/1s6;->A09:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/1sJ;

    .line 201
    const/4 v1, 0x1

    .line 202
    new-instance v4, LX/1sL;

    .line 204
    invoke-direct {v4, v0, v1}, LX/1sL;-><init>(LX/1sJ;Z)V

    .line 207
    iget-object v0, v3, LX/1s6;->A02:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/07q;

    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-virtual {v0, v1}, LX/07q;->A0O(Z)I

    .line 219
    move-result v8

    .line 220
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 223
    move-result-object v6

    .line 224
    iget-object v0, v3, LX/1s6;->A0G:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/1sM;

    .line 232
    invoke-virtual {v0}, LX/1sM;->A03()Ljava/util/ArrayList;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 239
    move-result-object v9

    .line 240
    :cond_f0
    :goto_f0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_126

    .line 246
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 249
    move-result-object v7

    .line 250
    instance-of v0, v7, LX/1eC;

    .line 252
    if-eqz v0, :cond_f0

    .line 254
    move-object v2, v7

    .line 255
    check-cast v2, LX/1eC;

    .line 257
    invoke-virtual {v2}, LX/1eC;->BlP()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_111

    .line 263
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 265
    if-eqz v0, :cond_f0

    .line 267
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_f0

    .line 273
    :cond_111
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 276
    move-result v1

    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-static {v1, v0}, LX/1dm;->A05(II)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_f0

    .line 284
    invoke-virtual {v3, v7}, LX/1s6;->A06(LX/1AZ;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_f0

    .line 290
    invoke-static {v4, v3, v2, v6, v8}, LX/1s6;->A00(LX/1sL;LX/1s6;LX/1eC;Ljava/util/HashMap;I)V

    .line 293
    goto :goto_f0

    .line 294
    :cond_126
    iget-object v0, v3, LX/1s6;->A0I:LX/05b;

    .line 296
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/1tg;

    .line 302
    invoke-virtual {v0, v4, v5}, LX/1tg;->A02(LX/1sL;Z)Ljava/util/HashMap;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 309
    move-result-object v2

    .line 310
    :cond_136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_154

    .line 316
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/util/AbstractCollection;

    .line 322
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v1

    .line 326
    :goto_146
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_136

    .line 332
    invoke-static {v1}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v6}, LX/242;->A00(LX/1eB;Ljava/util/HashMap;)V

    .line 339
    goto :goto_146

    .line 340
    :cond_154
    invoke-static {v4, v3, v6}, LX/1s6;->A01(LX/1sL;LX/1s6;Ljava/util/HashMap;)V

    .line 343
    iget-object v0, v4, LX/1sL;->A00:Ljava/lang/Boolean;

    .line 345
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_10

    .line 351
    invoke-virtual {v4}, LX/1sL;->A00()Ljava/lang/Long;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v3, v0}, LX/1s6;->A03(LX/1s6;Ljava/lang/Long;)V

    .line 358
    return-void

    .line 359
    :pswitch_167  #0x23
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 362
    move-result-wide v11

    .line 363
    sget-object v5, Lcom/whatsapp/community/product/NewCommunityActivity;->A0M:[I

    .line 365
    const/4 v6, 0x1

    .line 366
    const-wide/high16 v2, 0x4036000000000000L  # 22.0

    .line 368
    mul-double v0, v11, v2

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 373
    move-result-wide v1

    .line 374
    long-to-int v0, v1

    .line 375
    aget v10, v5, v0

    .line 377
    filled-new-array {v10}, [I

    .line 380
    move-result-object v0

    .line 381
    new-instance v1, LX/2gQ;

    .line 383
    invoke-direct {v1, v0}, LX/2gQ;-><init>([I)V

    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-static {v1, v5}, LX/1c1;->A00(LX/1bz;Z)J

    .line 390
    move-result-wide v17

    .line 391
    iget-object v3, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 393
    check-cast v3, Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 395
    iget-object v0, v3, LX/0J4;->A03:LX/00x;

    .line 397
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 400
    move-result-object v13

    .line 401
    check-cast v13, LX/18y;

    .line 403
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    move-result-object v14

    .line 407
    invoke-static {v14, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 410
    const/4 v15, 0x0

    .line 411
    move/from16 v20, v6

    .line 413
    move/from16 v21, v6

    .line 415
    move/from16 v19, v6

    .line 417
    move-object/from16 v16, v1

    .line 419
    invoke-virtual/range {v13 .. v21}, LX/18y;->A03(Landroid/content/res/Resources;LX/Myt;LX/1bz;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 422
    move-result-object v7

    .line 423
    if-eqz v7, :cond_10

    .line 425
    invoke-virtual {v3}, LX/0Iz;->A3z()LX/00a;

    .line 428
    move-result-object v0

    .line 429
    const v8, 0xc228

    .line 432
    invoke-static {v0, v8}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LX/9dP;

    .line 438
    iget-object v1, v3, Lcom/whatsapp/community/product/NewCommunityActivity;->A00:Landroid/widget/ImageView;

    .line 440
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v2, v0, v7, v1}, LX/9dP;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 447
    move-result-object v7

    .line 448
    if-nez v7, :cond_1c8

    .line 450
    const-string v0, "NewCommunityActivity/Could not generate randomly selected community icon"

    .line 452
    :goto_1c4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 455
    return-void

    .line 456
    :cond_1c8
    invoke-virtual {v3}, LX/0Iz;->A3z()LX/00a;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v8}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 467
    :try_start_1d3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 469
    const/16 v0, 0x280

    .line 471
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 474
    move-result-object v8

    .line 475
    if-eqz v8, :cond_1df

    .line 477
    goto/16 :goto_abc
    :try_end_1df
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d3 .. :try_end_1df} :catch_1df

    .line 479
    :catch_1df
    :cond_1df
    const-string v0, "NewCommunityActivity/Could not create randomly selected community icon"

    .line 481
    goto :goto_1c4

    .line 482
    :pswitch_1e2  #0x20
    iget-object v3, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 484
    check-cast v3, LX/A1Y;

    .line 486
    iget-object v2, v3, LX/A1Y;->A0n:Ljava/lang/String;

    .line 488
    if-eqz v2, :cond_10

    .line 490
    iget-object v0, v3, LX/A1Y;->A0g:LX/0J4;

    .line 492
    if-eqz v0, :cond_10

    .line 494
    iget-object v0, v3, LX/A1Y;->A0S:LX/Ap8;

    .line 496
    const/4 v1, 0x0

    .line 497
    if-nez v0, :cond_b38

    .line 499
    const-string v0, "camera"

    .line 501
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 504
    throw v1

    .line 505
    :pswitch_1f9  #0x1f
    iget-object v0, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 507
    check-cast v0, Ljava/io/File;

    .line 509
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_10

    .line 515
    const-string v0, "CameraUi/onDestroy/Failed to delete deferred video draft"

    .line 517
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 520
    return-void

    .line 521
    :pswitch_209  #0x10
    iget-object v3, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 523
    check-cast v3, Lcom/whatsapp/camera/overlays/AutofocusOverlay;

    .line 525
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 528
    move-result v1

    .line 529
    const/16 v0, 0x8

    .line 531
    if-eq v1, v0, :cond_10

    .line 533
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-boolean v0, v3, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A03:Z

    .line 538
    if-eqz v0, :cond_10

    .line 540
    invoke-static {}, LX/8cZ;->A0P()Landroid/view/animation/AlphaAnimation;

    .line 543
    move-result-object v2

    .line 544
    const-wide/16 v0, 0xc8

    .line 546
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 549
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 552
    return-void

    .line 553
    :pswitch_229  #0xe
    iget-object v3, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 555
    check-cast v3, LX/9vq;

    .line 557
    iget-object v0, v3, LX/9vq;->A04:LX/9zS;

    .line 559
    const/4 v2, 0x0

    .line 560
    if-eqz v0, :cond_237

    .line 562
    invoke-virtual {v0}, LX/9zS;->A03()V

    .line 565
    iput-object v2, v3, LX/9vq;->A04:LX/9zS;

    .line 567
    :cond_237
    iget-object v1, v3, LX/9vq;->A02:LX/8l9;

    .line 569
    if-eqz v1, :cond_10

    .line 571
    iget-object v0, v1, LX/8l9;->A08:LX/09B;

    .line 573
    invoke-virtual {v0}, LX/09B;->A03()V

    .line 576
    iget-object v0, v1, LX/8l9;->A00:LX/ApN;

    .line 578
    if-eqz v0, :cond_247

    .line 580
    invoke-interface {v0}, LX/ApN;->close()V

    .line 583
    :cond_247
    iput-object v2, v1, LX/8l9;->A00:LX/ApN;

    .line 585
    iput-object v2, v3, LX/9vq;->A02:LX/8l9;

    .line 587
    return-void

    .line 588
    :pswitch_24c  #0xd
    iget-object v0, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 590
    check-cast v0, LX/A08;

    .line 592
    iget-object v5, v0, LX/A08;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 594
    const/4 v4, 0x0

    .line 595
    if-eqz v5, :cond_27d

    .line 597
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 600
    move-result-object v3

    .line 601
    :goto_259
    instance-of v0, v3, Landroid/view/View;

    .line 603
    if-eqz v0, :cond_26d

    .line 605
    check-cast v3, Landroid/view/View;

    .line 607
    if-eqz v3, :cond_26d

    .line 609
    invoke-static {}, LX/8cZ;->A0P()Landroid/view/animation/AlphaAnimation;

    .line 612
    move-result-object v2

    .line 613
    const-wide/16 v0, 0xc8

    .line 615
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 618
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 621
    :cond_26d
    if-eqz v5, :cond_273

    .line 623
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 626
    move-result-object v4

    .line 627
    :cond_273
    instance-of v0, v4, Landroid/view/View;

    .line 629
    if-eqz v0, :cond_10

    .line 631
    check-cast v4, Landroid/view/View;

    .line 633
    invoke-static {v4}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 636
    return-void

    .line 637
    :cond_27d
    move-object v3, v4

    .line 638
    goto :goto_259

    .line 639
    :pswitch_27f  #0x4
    iget-object v1, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 641
    check-cast v1, LX/9z3;

    .line 643
    iget-object v0, v1, LX/9z3;->A01:Landroid/animation/ValueAnimator;

    .line 645
    if-nez v0, :cond_10

    .line 647
    iget-object v2, v1, LX/9z3;->A04:Landroid/view/View;

    .line 649
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_10

    .line 655
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 658
    move-result-object v1

    .line 659
    instance-of v0, v1, Landroid/view/View;

    .line 661
    if-eqz v0, :cond_29e

    .line 663
    check-cast v1, Landroid/view/View;

    .line 665
    if-eqz v1, :cond_29e

    .line 667
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 670
    :cond_29e
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 673
    return-void

    .line 674
    :pswitch_2a2  #0x31
    iget-object v0, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 676
    check-cast v0, LX/8dT;

    .line 678
    invoke-static {v0}, LX/8dT;->A0O(LX/8dT;)V

    .line 681
    return-void

    .line 682
    :pswitch_2aa  #0x30
    iget-object v0, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 684
    check-cast v0, LX/8dT;

    .line 686
    invoke-virtual {v0}, LX/8dT;->A13()V

    .line 689
    return-void

    .line 690
    :pswitch_2b2  #0x2e
    iget-object v3, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 692
    check-cast v3, LX/9hd;

    .line 694
    iget-object v1, v3, LX/9hd;->A02:LX/15j;

    .line 696
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 702
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_2c8

    .line 708
    invoke-virtual {v3}, LX/9hd;->A01()V

    .line 711
    return-void

    .line 712
    :cond_2c8
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 718
    const/4 v0, 0x0

    .line 719
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 722
    move-result-object v2

    .line 723
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 726
    invoke-static {v2}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 729
    invoke-static {v2}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, LX/8cY;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 736
    move-result-object v1

    .line 737
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 739
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 742
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 745
    move-result-object v1

    .line 746
    const/16 v0, 0x26

    .line 748
    invoke-static {v2, v3, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 751
    move-result-object v0

    .line 752
    invoke-static {v1, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 755
    return-void

    .line 756
    :pswitch_2f4  #0x2c
    iget-object v0, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 758
    check-cast v0, Landroid/view/View;

    .line 760
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 763
    return-void

    .line 764
    :pswitch_2fc  #0x2b
    iget-object v0, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 766
    check-cast v0, Ljava/io/File;

    .line 768
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 771
    return-void

    .line 772
    :pswitch_304  #0x2a
    iget-object v0, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 774
    check-cast v0, LX/9zL;

    .line 776
    iget-object v2, v0, LX/9zL;->A0O:LX/0KG;

    .line 778
    const v1, 0x7f122b11

    .line 781
    const/4 v0, 0x1

    .line 782
    invoke-virtual {v2, v1, v0}, LX/0KG;->A08(II)V

    .line 785
    return-void

    .line 786
    :pswitch_312  #0x28
    iget-object v0, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 788
    check-cast v0, LX/90m;

    .line 790
    iget-object v3, v0, LX/90m;->A03:LX/9zi;

    .line 792
    iget-object v2, v0, LX/90m;->A01:LX/91O;

    .line 794
    iget-object v1, v0, LX/90m;->A02:LX/AGD;

    .line 796
    iget-object v0, v0, LX/90m;->A05:Ljava/lang/Long;

    .line 798
    invoke-static {v2, v1, v3, v0}, LX/9Mo;->A00(LX/91O;LX/AGD;LX/9zi;Ljava/lang/Long;)V

    .line 801
    return-void

    .line 802
    :pswitch_322  #0x26, 0x27
    iget-object v0, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 804
    check-cast v0, LX/0Ir;

    .line 806
    invoke-static {v0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 809
    move-result-object v2

    .line 810
    new-instance v1, Lcom/whatsapp/permission/SdCardUnavailableDialogFragment;

    .line 812
    invoke-direct {v1}, Lcom/whatsapp/permission/SdCardUnavailableDialogFragment;-><init>()V

    .line 815
    const/4 v0, 0x0

    .line 816
    invoke-virtual {v2, v1, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 819
    invoke-virtual {v2}, LX/1Jq;->A03()V

    .line 822
    return-void

    .line 823
    :pswitch_337  #0x25
    iget-object v13, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 825
    check-cast v13, LX/9gK;

    .line 827
    iget-object v0, v13, LX/9gK;->A02:LX/05b;

    .line 829
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 831
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    check-cast v0, LX/0HB;

    .line 837
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_351

    .line 843
    const-string v0, "FutureProofMessageHandler/processFutureMessages msgStore not ready"

    .line 845
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 848
    return-void

    .line 849
    :cond_351
    iget-object v0, v13, LX/9gK;->A03:LX/05b;

    .line 851
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LX/H3U;

    .line 857
    new-instance v4, LX/Ghy;

    .line 859
    invoke-direct {v4, v0}, LX/Ghy;-><init>(LX/H3U;)V

    .line 862
    iget-object v0, v13, LX/9gK;->A00:LX/05b;

    .line 864
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 866
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 869
    move-result-object v9

    .line 870
    check-cast v9, LX/9bF;

    .line 872
    const/4 v2, 0x0

    .line 873
    :try_start_369
    iget-object v0, v9, LX/9bF;->A05:LX/0HB;

    .line 875
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 878
    move-result-object v3
    :try_end_36f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_369 .. :try_end_36f} :catch_3ee

    .line 879
    :try_start_36f
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 881
    const-string v1, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                message_type = 12\n            ORDER BY _id\n        "

    .line 883
    const-string v0, "GET_UNPROCESSED_FUTURE_MESSAGES_SQL"

    .line 885
    invoke-static {v5, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 888
    move-result-object v5

    .line 889
    const/4 v8, 0x1
    :try_end_37a
    .catchall {:try_start_36f .. :try_end_37a} :catchall_3e4

    .line 890
    :try_start_37a
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 893
    move-result v0

    .line 894
    if-lez v0, :cond_38f

    .line 896
    iget-object v0, v9, LX/9bF;->A00:LX/00y;

    .line 898
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 901
    move-result-object v1

    .line 902
    sget-object v0, LX/9S7;->A00:LX/00g;

    .line 904
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 907
    move-result v0

    .line 908
    const/4 v11, 0x1

    .line 909
    if-nez v0, :cond_390

    .line 911
    :cond_38f
    const/4 v11, 0x0

    .line 912
    :cond_390
    :goto_390
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_3ca

    .line 918
    if-eqz v11, :cond_3a8

    .line 920
    iget-object v0, v9, LX/9bF;->A01:LX/00y;

    .line 922
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    check-cast v0, LX/0WP;

    .line 928
    invoke-virtual {v0, v5}, LX/0WP;->A0L(Landroid/database/Cursor;)LX/0DP;

    .line 931
    move-result-object v10

    .line 932
    if-nez v10, :cond_3b5

    .line 934
    const/4 v0, 0x0

    .line 935
    goto :goto_3c4

    .line 936
    :cond_3a8
    iget-object v0, v9, LX/9bF;->A02:LX/00y;

    .line 938
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LX/0Vg;

    .line 944
    invoke-virtual {v0, v5}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 947
    move-result-object v0

    .line 948
    goto :goto_3c4

    .line 949
    :cond_3b5
    iget-object v0, v9, LX/9bF;->A02:LX/00y;

    .line 951
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    check-cast v0, LX/0Vg;

    .line 957
    const/4 v1, 0x0

    .line 958
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 960
    invoke-virtual {v0, v5, v10, v1, v1}, LX/0Vk;->A07(Landroid/database/Cursor;LX/0DP;ZZ)LX/1AZ;

    .line 963
    move-result-object v0

    .line 964
    :goto_3c4
    invoke-virtual {v4, v0}, LX/Ghy;->A00(LX/1AZ;)V

    .line 967
    add-int/lit8 v2, v2, 0x1

    .line 969
    goto :goto_390
    :try_end_3ca
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_37a .. :try_end_3ca} :catch_3d1
    .catchall {:try_start_37a .. :try_end_3ca} :catchall_3d8

    .line 970
    :cond_3ca
    :try_start_3ca
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3cd
    .catchall {:try_start_3ca .. :try_end_3cd} :catchall_3e4

    .line 973
    :try_start_3cd
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 976
    goto :goto_3f4
    :try_end_3d1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3cd .. :try_end_3d1} :catch_3ee

    .line 977
    :catch_3d1
    move-exception v1

    .line 978
    :try_start_3d2
    iget-object v0, v9, LX/9bF;->A04:LX/0HL;

    .line 980
    invoke-virtual {v0, v8}, LX/0HL;->A0O(I)V

    .line 983
    throw v1
    :try_end_3d8
    .catchall {:try_start_3d2 .. :try_end_3d8} :catchall_3d8

    .line 984
    :catchall_3d8
    move-exception v1

    .line 985
    if-eqz v5, :cond_3e3

    .line 987
    :try_start_3db
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 990
    goto :goto_3e3
    :try_end_3df
    .catchall {:try_start_3db .. :try_end_3df} :catchall_3df

    .line 991
    :catchall_3df
    move-exception v0

    .line 992
    :try_start_3e0
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 995
    :cond_3e3
    :goto_3e3
    throw v1
    :try_end_3e4
    .catchall {:try_start_3e0 .. :try_end_3e4} :catchall_3e4

    .line 996
    :catchall_3e4
    move-exception v1

    .line 997
    :try_start_3e5
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1000
    goto :goto_3ed
    :try_end_3e9
    .catchall {:try_start_3e5 .. :try_end_3e9} :catchall_3e9

    .line 1001
    :catchall_3e9
    move-exception v0

    .line 1002
    :try_start_3ea
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1005
    :goto_3ed
    throw v1
    :try_end_3ee
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3ea .. :try_end_3ee} :catch_3ee

    .line 1006
    :catch_3ee
    move-exception v1

    .line 1007
    const-string v0, "futuremsgstore/future/db/unavailable"

    .line 1009
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1012
    :goto_3f4
    const-string v0, "futuremsgstore/future/size:"

    .line 1014
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1017
    iget-object v1, v4, LX/Ghy;->A08:Ljava/util/List;

    .line 1019
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1022
    move-result-object v5

    .line 1023
    iget-object v0, v4, LX/Ghy;->A07:Ljava/util/List;

    .line 1025
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1028
    move-result-object v3

    .line 1029
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1032
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1035
    invoke-static {v5, v3}, LX/3dE;->A0B(Ljava/util/List;Ljava/util/List;)I

    .line 1038
    move-result v1

    .line 1039
    if-lez v1, :cond_41f

    .line 1041
    const-string v0, "FutureProofMessageHandler/retryFailedMessages count="

    .line 1043
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1046
    iget v1, v4, LX/Ghy;->A00:I

    .line 1048
    if-lez v1, :cond_41f

    .line 1050
    const-string v0, "FutureProofMessageHandler/retryFailedMessages limit exceeded; notRetried="

    .line 1052
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 1055
    :cond_41f
    const/4 v0, 0x1

    .line 1056
    iput-boolean v0, v4, LX/Ghy;->A01:Z

    .line 1058
    const/4 v2, 0x0

    .line 1059
    :try_start_423
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1062
    move-result-object v1

    .line 1063
    :goto_427
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_437

    .line 1069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, LX/1en;

    .line 1075
    invoke-virtual {v4, v0}, LX/Ghy;->A00(LX/1AZ;)V

    .line 1078
    goto :goto_427

    .line 1079
    :cond_437
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1082
    move-result-object v12

    .line 1083
    :goto_43b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_4a9

    .line 1089
    invoke-static {v12}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 1092
    move-result-wide v10

    .line 1093
    iget-object v0, v4, LX/Ghy;->A03:LX/05b;

    .line 1095
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1098
    move-result-object v8

    .line 1099
    check-cast v8, LX/9bF;

    .line 1101
    iget-object v0, v8, LX/9bF;->A05:LX/0HB;

    .line 1103
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 1106
    move-result-object v5
    :try_end_453
    .catchall {:try_start_423 .. :try_end_453} :catchall_5a1

    .line 1107
    :try_start_453
    iget-object v9, v5, LX/0V7;->A06:LX/0Jv;

    .line 1109
    const-string v3, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM available_message_view WHERE _id = ?"

    .line 1111
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0, v2}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 1118
    move-result-object v1

    .line 1119
    const-string v0, "GET_MESSAGE_BY_ROW_ID_SQL"

    .line 1121
    invoke-virtual {v9, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1124
    move-result-object v3
    :try_end_465
    .catchall {:try_start_453 .. :try_end_465} :catchall_49f

    .line 1125
    :try_start_465
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_488

    .line 1131
    iget-object v0, v8, LX/9bF;->A01:LX/00y;

    .line 1133
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, LX/0WP;

    .line 1139
    invoke-virtual {v0, v3}, LX/0WP;->A0L(Landroid/database/Cursor;)LX/0DP;

    .line 1142
    move-result-object v1

    .line 1143
    if-eqz v1, :cond_488

    .line 1145
    iget-object v0, v8, LX/9bF;->A02:LX/00y;

    .line 1147
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, LX/0Vg;

    .line 1153
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 1155
    invoke-virtual {v0, v3, v1, v2, v2}, LX/0Vk;->A07(Landroid/database/Cursor;LX/0DP;ZZ)LX/1AZ;

    .line 1158
    move-result-object v0

    .line 1159
    goto :goto_489

    .line 1160
    :cond_488
    const/4 v0, 0x0
    :try_end_489
    .catchall {:try_start_465 .. :try_end_489} :catchall_493

    .line 1161
    :goto_489
    :try_start_489
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_48c
    .catchall {:try_start_489 .. :try_end_48c} :catchall_49f

    .line 1164
    :try_start_48c
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1167
    invoke-virtual {v4, v0}, LX/Ghy;->A00(LX/1AZ;)V

    .line 1170
    goto :goto_43b
    :try_end_493
    .catchall {:try_start_48c .. :try_end_493} :catchall_5a1

    .line 1171
    :catchall_493
    move-exception v1

    .line 1172
    if-eqz v3, :cond_49e

    .line 1174
    :try_start_496
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1177
    goto :goto_49e
    :try_end_49a
    .catchall {:try_start_496 .. :try_end_49a} :catchall_49a

    .line 1178
    :catchall_49a
    move-exception v0

    .line 1179
    :try_start_49b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1182
    :cond_49e
    :goto_49e
    throw v1
    :try_end_49f
    .catchall {:try_start_49b .. :try_end_49f} :catchall_49f

    .line 1183
    :catchall_49f
    move-exception v1

    .line 1184
    :try_start_4a0
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1187
    goto :goto_4a8
    :try_end_4a4
    .catchall {:try_start_4a0 .. :try_end_4a4} :catchall_4a4

    .line 1188
    :catchall_4a4
    :try_start_4a4
    move-exception v0

    .line 1189
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1192
    :goto_4a8
    throw v1
    :try_end_4a9
    .catchall {:try_start_4a4 .. :try_end_4a9} :catchall_5a1

    .line 1193
    :cond_4a9
    iput v2, v4, LX/Ghy;->A00:I

    .line 1195
    iput-boolean v2, v4, LX/Ghy;->A01:Z

    .line 1197
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1200
    move-result-object v12

    .line 1201
    check-cast v12, LX/9bF;

    .line 1203
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1206
    move-result-object v11

    .line 1207
    check-cast v11, LX/0HB;

    .line 1209
    iget-object v0, v13, LX/9gK;->A01:LX/05b;

    .line 1211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1214
    move-result-object v10

    .line 1215
    check-cast v10, LX/11N;

    .line 1217
    const/4 v9, 0x0

    .line 1218
    invoke-static {v11, v2, v10}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1221
    move-result v8

    .line 1222
    const/4 v7, 0x0

    .line 1223
    :try_start_4c7
    iget-object v0, v12, LX/9bF;->A05:LX/0HB;

    .line 1225
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 1228
    move-result-object v6
    :try_end_4cd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c7 .. :try_end_4cd} :catch_588

    .line 1229
    :try_start_4cd
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 1231
    const-string v2, "\n          SELECT \n            \n          _id, \n          message_row_id, \n          skip_confirmation, \n          location_latitude, \n          location_longitude, \n          location_name, \n          newsletter_jid_row_id, \n          newsletter_server_message_id, \n          newsletter_name, \n          newsletter_content_type, \n          newsletter_accessibility_text, \n          child_message_row_id, \n          type, \n          fp_interactive_annotation, \n          sort_order,\n          status_link_type\n         \n          FROM \n            message_media_interactive_annotation \n          WHERE \n            type = ?\n        "

    .line 1233
    sget-object v5, LX/9J2;->A03:LX/9J2;

    .line 1235
    iget v0, v5, LX/9J2;->value:I

    .line 1237
    int-to-long v0, v0

    .line 1238
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1241
    move-result-object v0

    .line 1242
    new-array v1, v8, [Ljava/lang/String;

    .line 1244
    aput-object v0, v1, v9

    .line 1246
    const-string v0, "GET_UNPROCESSED_INTERACTIVE_ANNOTATION_SQL"

    .line 1248
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1251
    move-result-object v14
    :try_end_4e4
    .catchall {:try_start_4cd .. :try_end_4e4} :catchall_57e

    .line 1252
    :cond_4e4
    :goto_4e4
    :try_start_4e4
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_564

    .line 1258
    iget-object v0, v12, LX/9bF;->A03:LX/00y;

    .line 1260
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, LX/11N;

    .line 1266
    invoke-virtual {v0, v14, v6}, LX/11N;->A04(Landroid/database/Cursor;LX/0V7;)Lcom/whatsapp/InteractiveAnnotation;

    .line 1269
    move-result-object v0

    .line 1270
    if-eqz v0, :cond_4e4

    .line 1272
    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 1274
    if-ne v1, v5, :cond_553

    .line 1276
    iget-object v2, v0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 1278
    const-class v1, [B

    .line 1280
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1283
    move-result v1

    .line 1284
    if-nez v1, :cond_553

    .line 1286
    iget-object v2, v0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 1288
    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 1290
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    check-cast v2, [B
    :try_end_50f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4e4 .. :try_end_50f} :catch_56b
    .catchall {:try_start_4e4 .. :try_end_50f} :catchall_572

    .line 1295
    :try_start_50f
    sget-object v1, LX/8rD;->DEFAULT_INSTANCE:LX/8rD;

    .line 1297
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, LX/8rD;

    .line 1303
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_51a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_50f .. :try_end_51a} :catch_549
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_50f .. :try_end_51a} :catch_56b
    .catchall {:try_start_50f .. :try_end_51a} :catchall_572

    .line 1306
    :try_start_51a
    const/4 v4, 0x0

    .line 1307
    invoke-static {v4, v1}, LX/9w9;->A00(LX/0DP;LX/8rD;)Lcom/whatsapp/InteractiveAnnotation;

    .line 1310
    move-result-object v3

    .line 1311
    if-eqz v3, :cond_553

    .line 1313
    iget-object v1, v3, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 1315
    if-eq v1, v5, :cond_553

    .line 1317
    invoke-virtual {v11}, LX/0HB;->A09()LX/0V7;

    .line 1320
    move-result-object v2
    :try_end_529
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_51a .. :try_end_529} :catch_56b
    .catchall {:try_start_51a .. :try_end_529} :catchall_572

    .line 1321
    :try_start_529
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 1324
    move-result-object v1
    :try_end_52d
    .catchall {:try_start_529 .. :try_end_52d} :catchall_55d

    .line 1325
    :try_start_52d
    iget-wide v15, v0, Lcom/whatsapp/InteractiveAnnotation;->messageRowId:J

    .line 1327
    iget v0, v0, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 1329
    move-object/from16 v18, v4

    .line 1331
    move/from16 v19, v0

    .line 1333
    move-wide/from16 v20, v15

    .line 1335
    move-object/from16 v17, v2

    .line 1337
    move-object/from16 v16, v3

    .line 1339
    move-object v15, v10

    .line 1340
    invoke-virtual/range {v15 .. v21}, LX/11N;->A07(Lcom/whatsapp/InteractiveAnnotation;LX/0V7;LX/1dJ;IJ)V

    .line 1343
    invoke-virtual {v1}, LX/N2t;->A00()V
    :try_end_542
    .catchall {:try_start_52d .. :try_end_542} :catchall_556

    .line 1346
    :try_start_542
    invoke-virtual {v1}, LX/N2t;->close()V
    :try_end_545
    .catchall {:try_start_542 .. :try_end_545} :catchall_55d

    .line 1349
    :try_start_545
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1352
    goto :goto_553

    .line 1353
    :catch_549
    move-exception v0

    .line 1354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1357
    move-result-object v1

    .line 1358
    const-string v0, "Failed to decrypt the InteractiveAnnotation proto: "

    .line 1360
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    :cond_553
    :goto_553
    add-int/lit8 v7, v7, 0x1

    .line 1365
    goto :goto_4e4
    :try_end_556
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_545 .. :try_end_556} :catch_56b
    .catchall {:try_start_545 .. :try_end_556} :catchall_572

    .line 1366
    :catchall_556
    move-exception v3

    .line 1367
    :try_start_557
    throw v3
    :try_end_558
    .catchall {:try_start_557 .. :try_end_558} :catchall_558

    .line 1368
    :catchall_558
    move-exception v0

    .line 1369
    :try_start_559
    invoke-static {v1, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1372
    throw v0
    :try_end_55d
    .catchall {:try_start_559 .. :try_end_55d} :catchall_55d

    .line 1373
    :catchall_55d
    move-exception v1

    .line 1374
    :try_start_55e
    throw v1
    :try_end_55f
    .catchall {:try_start_55e .. :try_end_55f} :catchall_55f

    .line 1375
    :catchall_55f
    :try_start_55f
    move-exception v0

    .line 1376
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1379
    throw v0
    :try_end_564
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_55f .. :try_end_564} :catch_56b
    .catchall {:try_start_55f .. :try_end_564} :catchall_572

    .line 1380
    :cond_564
    :try_start_564
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_567
    .catchall {:try_start_564 .. :try_end_567} :catchall_57e

    .line 1383
    :try_start_567
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1386
    goto :goto_58e
    :try_end_56b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_567 .. :try_end_56b} :catch_588

    .line 1387
    :catch_56b
    move-exception v1

    .line 1388
    :try_start_56c
    iget-object v0, v12, LX/9bF;->A04:LX/0HL;

    .line 1390
    invoke-virtual {v0, v8}, LX/0HL;->A0O(I)V

    .line 1393
    throw v1
    :try_end_572
    .catchall {:try_start_56c .. :try_end_572} :catchall_572

    .line 1394
    :catchall_572
    move-exception v1

    .line 1395
    if-eqz v14, :cond_57d

    .line 1397
    :try_start_575
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1400
    goto :goto_57d
    :try_end_579
    .catchall {:try_start_575 .. :try_end_579} :catchall_579

    .line 1401
    :catchall_579
    move-exception v0

    .line 1402
    :try_start_57a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1405
    :cond_57d
    :goto_57d
    throw v1
    :try_end_57e
    .catchall {:try_start_57a .. :try_end_57e} :catchall_57e

    .line 1406
    :catchall_57e
    move-exception v1

    .line 1407
    :try_start_57f
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1410
    goto :goto_587
    :try_end_583
    .catchall {:try_start_57f .. :try_end_583} :catchall_583

    .line 1411
    :catchall_583
    move-exception v0

    .line 1412
    :try_start_584
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1415
    :goto_587
    throw v1
    :try_end_588
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_584 .. :try_end_588} :catch_588

    .line 1416
    :catch_588
    move-exception v1

    .line 1417
    const-string v0, "futuremsgstore/future/db/unavailable"

    .line 1419
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1422
    :goto_58e
    const-string v0, "futuremsgstore/future interactive annotation/size:"

    .line 1424
    invoke-static {v0, v7}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1427
    iget-object v0, v13, LX/9gK;->A04:LX/05b;

    .line 1429
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v0}, LX/09V;->A0L()LX/1s3;

    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v0, v9}, LX/1s3;->A03(Z)V

    .line 1440
    return-void

    .line 1441
    :catchall_5a1
    move-exception v0

    .line 1442
    iput v2, v4, LX/Ghy;->A00:I

    .line 1444
    iput-boolean v2, v4, LX/Ghy;->A01:Z

    .line 1446
    throw v0

    .line 1447
    :pswitch_5a7  #0x24
    iget-object v1, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 1449
    check-cast v1, LX/1AZ;

    .line 1451
    const-string v0, ""

    .line 1453
    invoke-virtual {v1, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 1456
    return-void

    .line 1457
    :pswitch_5b1  #0x22
    iget-object v0, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 1459
    check-cast v0, LX/A1Y;

    .line 1461
    invoke-static {v0}, LX/A1Y;->A0J(LX/A1Y;)V

    .line 1464
    return-void

    .line 1465
    :pswitch_5b9  #0x21
    iget-object v4, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 1467
    check-cast v4, LX/A1Y;

    .line 1469
    invoke-static {v4}, LX/A1Y;->A05(LX/A1Y;)LX/9vw;

    .line 1472
    move-result-object v0

    .line 1473
    invoke-static {v0}, LX/9vw;->A00(LX/9vw;)Ljava/util/Iterator;

    .line 1476
    move-result-object v6

    .line 1477
    :cond_5c5
    :goto_5c5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_5f2

    .line 1483
    invoke-static {v6}, LX/8cX;->A0D(Ljava/util/Iterator;)LX/A19;

    .line 1486
    move-result-object v5

    .line 1487
    if-eqz v5, :cond_5c5

    .line 1489
    const/4 v0, 0x1

    .line 1490
    iput-boolean v0, v5, LX/A19;->A0D:Z

    .line 1492
    iget-boolean v0, v5, LX/A19;->A0E:Z

    .line 1494
    if-eqz v0, :cond_5dc

    .line 1496
    invoke-static {v5}, LX/A19;->A04(LX/A19;)V

    .line 1499
    goto :goto_5c5

    .line 1500
    :cond_5dc
    iget-object v0, v5, LX/A19;->A09:LX/0VK;

    .line 1502
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 1505
    move-result-object v3

    .line 1506
    iget-object v2, v5, LX/A19;->A0Q:LX/0W3;

    .line 1508
    const/16 v1, 0x2b

    .line 1510
    new-instance v0, LX/Agk;

    .line 1512
    invoke-direct {v0, v5, v3, v1}, LX/Agk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1515
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1518
    move-result-object v0

    .line 1519
    iput-object v0, v5, LX/A19;->A09:LX/0VK;

    .line 1521
    goto :goto_5c5

    .line 1522
    :cond_5f2
    invoke-virtual {v4}, LX/A1Y;->A1M()Z

    .line 1525
    move-result v0

    .line 1526
    if-nez v0, :cond_5fb

    .line 1528
    invoke-static {v4}, LX/A1Y;->A0S(LX/A1Y;)V

    .line 1531
    :cond_5fb
    iget-object v0, v4, LX/A1Y;->A0B:Landroid/view/View;

    .line 1533
    const-string v3, "cameraProtection"

    .line 1535
    if-eqz v0, :cond_62d

    .line 1537
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1540
    move-result v0

    .line 1541
    if-nez v0, :cond_620

    .line 1543
    iget-object v1, v4, LX/A1Y;->A0B:Landroid/view/View;

    .line 1545
    if-eqz v1, :cond_62d

    .line 1547
    const/16 v0, 0x8

    .line 1549
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1552
    invoke-static {}, LX/8cZ;->A0P()Landroid/view/animation/AlphaAnimation;

    .line 1555
    move-result-object v2

    .line 1556
    const-wide/16 v0, 0x190

    .line 1558
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1561
    iget-object v0, v4, LX/A1Y;->A0B:Landroid/view/View;

    .line 1563
    if-eqz v0, :cond_62d

    .line 1565
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1568
    :cond_620
    iget-object v1, v4, LX/A1Y;->A0Q:LX/A4Y;

    .line 1570
    if-nez v1, :cond_628

    .line 1572
    const-string v0, "cameraGestureDetector"

    .line 1574
    goto/16 :goto_903

    .line 1576
    :cond_628
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1578
    iput v0, v1, LX/A4Y;->A00:F

    .line 1580
    return-void

    .line 1581
    :cond_62d
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1584
    goto/16 :goto_906

    .line 1586
    :pswitch_632  #0x1e
    iget-object v0, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 1588
    check-cast v0, LX/A1Y;

    .line 1590
    iget-object v2, v0, LX/A1Y;->A0Z:LX/9o1;

    .line 1592
    if-eqz v2, :cond_7ad

    .line 1594
    invoke-virtual {v0}, LX/A1Y;->A1M()Z

    .line 1597
    move-result v1

    .line 1598
    const/4 v0, 0x0

    .line 1599
    invoke-virtual {v2, v0, v1, v0}, LX/9o1;->A01(ZZZ)V

    .line 1602
    return-void

    .line 1603
    :pswitch_643  #0x1d
    iget-object v5, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 1605
    check-cast v5, LX/A1Y;

    .line 1607
    iget-object v4, v5, LX/A1Y;->A1c:LX/0I5;

    .line 1609
    iget-object v3, v5, LX/A1Y;->A1T:LX/00T;

    .line 1611
    sget-object v2, LX/0jj;->A13:LX/0jj;

    .line 1613
    iget-object v1, v5, LX/A1Y;->A1P:LX/08a;

    .line 1615
    const/16 v0, 0x191

    .line 1617
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1620
    move-result v0

    .line 1621
    const/4 v1, 0x1

    .line 1622
    if-eqz v0, :cond_659

    .line 1624
    const/4 v1, 0x4

    .line 1625
    :cond_659
    const-string v0, ".mp4"

    .line 1627
    invoke-static {v3, v2, v4, v0, v1}, LX/9wU;->A01(LX/00T;LX/0jj;LX/0I5;Ljava/lang/String;I)Ljava/io/File;

    .line 1630
    move-result-object v0

    .line 1631
    iput-object v0, v5, LX/A1Y;->A0k:Ljava/io/File;

    .line 1633
    iget-object v1, v5, LX/A1Y;->A1f:LX/0KG;

    .line 1635
    const/16 v0, 0x1b

    .line 1637
    invoke-static {v1, v5, v0}, LX/AZ0;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 1640
    return-void

    .line 1641
    :pswitch_669  #0x1c
    iget-object v0, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 1643
    check-cast v0, LX/A1Y;

    .line 1645
    invoke-static {v0}, LX/A1Y;->A0W(LX/A1Y;)V

    .line 1648
    return-void

    .line 1649
    :pswitch_671  #0x1b
    iget-object v4, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 1651
    check-cast v4, LX/A1Y;

    .line 1653
    iget-object v3, v4, LX/A1Y;->A1i:LX/00q;

    .line 1655
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1658
    move-result-object v1

    .line 1659
    check-cast v1, LX/9vw;

    .line 1661
    sget-object v0, LX/9ID;->A07:LX/9ID;

    .line 1663
    invoke-virtual {v1, v0}, LX/9vw;->A08(LX/9ID;)Z

    .line 1666
    move-result v0

    .line 1667
    const-string v9, "cameraActionsController"

    .line 1669
    if-eqz v0, :cond_68f

    .line 1671
    iget-object v0, v4, LX/A1Y;->A0U:LX/A0p;

    .line 1673
    if-eqz v0, :cond_7b1

    .line 1675
    invoke-virtual {v0}, LX/A0p;->A08()V

    .line 1678
    return-void

    .line 1679
    :cond_68f
    iget-object v0, v4, LX/A1Y;->A0S:LX/Ap8;

    .line 1681
    const-string v8, "camera"

    .line 1683
    if-eqz v0, :cond_7b6

    .line 1685
    invoke-interface {v0}, LX/Ap8;->BhP()Z

    .line 1688
    move-result v0

    .line 1689
    if-nez v0, :cond_6a6

    .line 1691
    iget-object v1, v4, LX/A1Y;->A1P:LX/08a;

    .line 1693
    const/16 v0, 0x4554

    .line 1695
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_6a6

    .line 1701
    return-void

    .line 1702
    :cond_6a6
    iget-boolean v0, v4, LX/A1Y;->A1s:Z

    .line 1704
    if-nez v0, :cond_6b1

    .line 1706
    iget-object v0, v4, LX/A1Y;->A0T:LX/8g4;

    .line 1708
    if-eqz v0, :cond_6b1

    .line 1710
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1713
    :cond_6b1
    iget-object v0, v4, LX/A1Y;->A0S:LX/Ap8;

    .line 1715
    if-eqz v0, :cond_7b6

    .line 1717
    invoke-interface {v0}, LX/Ap8;->Bxv()Z

    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_6d2

    .line 1723
    iget-object v0, v4, LX/A1Y;->A0g:LX/0J4;

    .line 1725
    if-eqz v0, :cond_6d2

    .line 1727
    iget-object v2, v4, LX/A1Y;->A0U:LX/A0p;

    .line 1729
    if-eqz v2, :cond_7b1

    .line 1731
    invoke-static {v4}, LX/A1Y;->A07(LX/A1Y;)LX/0J4;

    .line 1734
    move-result-object v0

    .line 1735
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1738
    move-result-object v1

    .line 1739
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1742
    const/4 v0, 0x2

    .line 1743
    invoke-virtual {v2, v1, v0}, LX/A0p;->A0B(Landroid/view/Window;I)V

    .line 1746
    :cond_6d2
    iget-object v7, v4, LX/A1Y;->A1J:LX/9of;

    .line 1748
    invoke-virtual {v7}, LX/9of;->A03()Z

    .line 1751
    move-result v0

    .line 1752
    iget-object v5, v4, LX/A1Y;->A0U:LX/A0p;

    .line 1754
    const/4 v6, 0x0

    .line 1755
    if-eqz v0, :cond_6ee

    .line 1757
    if-eqz v5, :cond_7b1

    .line 1759
    const/high16 v1, 0x3f800000  # 1.0f

    .line 1761
    const/high16 v0, 0x3fa00000  # 1.25f

    .line 1763
    invoke-static {v5, v1, v0}, LX/A0p;->A03(LX/A0p;FF)V

    .line 1766
    :goto_6e6
    iget-object v0, v4, LX/A1Y;->A0D:Landroid/view/View;

    .line 1768
    if-nez v0, :cond_708

    .line 1770
    const-string v0, "cameraView"

    .line 1772
    goto/16 :goto_903

    .line 1774
    :cond_6ee
    if-eqz v5, :cond_7b1

    .line 1776
    const v2, 0x3f19999a  # 0.6f

    .line 1779
    const/4 v0, 0x1

    .line 1780
    const/high16 v1, 0x3f800000  # 1.0f

    .line 1782
    invoke-static {v5, v1, v2, v0}, LX/A0p;->A04(LX/A0p;FFZ)V

    .line 1785
    const/high16 v0, 0x40000000  # 2.0f

    .line 1787
    invoke-static {v5, v1, v0}, LX/A0p;->A03(LX/A0p;FF)V

    .line 1790
    iget-object v0, v4, LX/A1Y;->A0U:LX/A0p;

    .line 1792
    if-eqz v0, :cond_7b1

    .line 1794
    iget-object v0, v0, LX/A0p;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1796
    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 1799
    goto :goto_6e6

    .line 1800
    :cond_708
    const/4 v5, 0x1

    .line 1801
    invoke-virtual {v0, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 1804
    iget-object v2, v4, LX/A1Y;->A1L:LX/A0k;

    .line 1806
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1809
    move-result-wide v0

    .line 1810
    iput-wide v0, v2, LX/A0k;->A05:J

    .line 1812
    iget-object v0, v4, LX/A1Y;->A0c:LX/8rY;

    .line 1814
    if-eqz v0, :cond_72a

    .line 1816
    invoke-virtual {v0}, LX/8rY;->A1O()Z

    .line 1819
    move-result v0

    .line 1820
    if-ne v0, v5, :cond_72a

    .line 1822
    iget-object v0, v4, LX/A1Y;->A1Y:LX/9hz;

    .line 1824
    iget-object v1, v0, LX/9hz;->A00:LX/8xv;

    .line 1826
    if-eqz v1, :cond_72a

    .line 1828
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1831
    move-result-object v0

    .line 1832
    iput-object v0, v1, LX/8xv;->A01:Ljava/lang/Boolean;

    .line 1834
    :cond_72a
    iget-object v1, v4, LX/A1Y;->A1Y:LX/9hz;

    .line 1836
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 1839
    move-result-object v0

    .line 1840
    iput-object v0, v1, LX/9hz;->A07:Ljava/lang/Long;

    .line 1842
    iget-object v2, v1, LX/9hz;->A00:LX/8xv;

    .line 1844
    if-eqz v2, :cond_742

    .line 1846
    iget-object v0, v2, LX/8xv;->A0W:Ljava/lang/Long;

    .line 1848
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 1851
    move-result-wide v0

    .line 1852
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 1855
    move-result-object v0

    .line 1856
    iput-object v0, v2, LX/8xv;->A0W:Ljava/lang/Long;

    .line 1858
    :cond_742
    invoke-static {v4, v5}, LX/A1Y;->A12(LX/A1Y;Z)Z

    .line 1861
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1864
    move-result-object v0

    .line 1865
    check-cast v0, LX/9vw;

    .line 1867
    invoke-virtual {v0}, LX/9vw;->A01()LX/9iE;

    .line 1870
    move-result-object v0

    .line 1871
    iput-object v0, v4, LX/A1Y;->A22:LX/9iE;

    .line 1873
    iget-object v3, v4, LX/A1Y;->A0k:Ljava/io/File;

    .line 1875
    if-eqz v3, :cond_765

    .line 1877
    iget-object v2, v4, LX/A1Y;->A0S:LX/Ap8;

    .line 1879
    if-eqz v2, :cond_7b6

    .line 1881
    invoke-interface {v2}, LX/Ap8;->Bjc()Z

    .line 1884
    move-result v1

    .line 1885
    const/4 v0, 0x0

    .line 1886
    if-eqz v1, :cond_762

    .line 1888
    const/16 v0, 0x168

    .line 1890
    :cond_762
    invoke-interface {v2, v3, v0}, LX/Ap8;->DAV(Ljava/io/File;I)V

    .line 1893
    :cond_765
    iget-object v3, v4, LX/A1Y;->A0Z:LX/9o1;

    .line 1895
    if-eqz v3, :cond_7ad

    .line 1897
    invoke-virtual {v7}, LX/9of;->A03()Z

    .line 1900
    move-result v2

    .line 1901
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1904
    move-result-wide v0

    .line 1905
    iput-wide v0, v3, LX/9o1;->A00:J

    .line 1907
    iget-object v0, v3, LX/9o1;->A06:Landroid/os/Handler;

    .line 1909
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1912
    xor-int/lit8 v0, v2, 0x1

    .line 1914
    invoke-virtual {v3, v5, v5, v0}, LX/9o1;->A01(ZZZ)V

    .line 1917
    iget-boolean v0, v7, LX/9of;->A03:Z

    .line 1919
    if-nez v0, :cond_78c

    .line 1921
    iget-object v1, v4, LX/A1Y;->A0U:LX/A0p;

    .line 1923
    if-eqz v1, :cond_7b1

    .line 1925
    invoke-virtual {v7}, LX/9of;->A03()Z

    .line 1928
    move-result v0

    .line 1929
    invoke-virtual {v1, v0}, LX/A0p;->A0C(Z)V

    .line 1932
    :cond_78c
    iget-object v1, v4, LX/A1Y;->A0W:LX/9v8;

    .line 1934
    if-nez v1, :cond_794

    .line 1936
    const-string v0, "cameraModeTabController"

    .line 1938
    goto/16 :goto_903

    .line 1940
    :cond_794
    const/4 v0, 0x4

    .line 1941
    invoke-static {v1, v4, v0}, LX/9v8;->A00(LX/9v8;LX/A1Y;I)V

    .line 1944
    invoke-static {v4, v6, v6}, LX/A1Y;->A0j(LX/A1Y;ZZ)V

    .line 1947
    invoke-static {v4}, LX/A1Y;->A0J(LX/A1Y;)V

    .line 1950
    iget-object v0, v4, LX/A1Y;->A1Q:LX/Kup;

    .line 1952
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1955
    move-result-object v1

    .line 1956
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1959
    iget-object v0, v4, LX/A1Y;->A1r:LX/0JU;

    .line 1961
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1964
    return-void

    .line 1965
    :cond_7ad
    const-string v0, "recordingController"

    .line 1967
    goto/16 :goto_903

    .line 1969
    :cond_7b1
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1972
    goto/16 :goto_906

    .line 1974
    :cond_7b6
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1977
    goto/16 :goto_906

    .line 1979
    :pswitch_7bb  #0x1a
    iget-object v1, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 1981
    check-cast v1, LX/A1Y;

    .line 1983
    const/4 v0, 0x1

    .line 1984
    invoke-virtual {v1, v0}, LX/A1Y;->A1J(Z)V

    .line 1987
    return-void

    .line 1988
    :pswitch_7c4  #0x17
    iget-object v0, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 1990
    check-cast v0, LX/A1Y;

    .line 1992
    iget-object v0, v0, LX/A1Y;->A0S:LX/Ap8;

    .line 1994
    if-eqz v0, :cond_9b2

    .line 1996
    invoke-interface {v0}, LX/Ap8;->pause()V

    .line 1999
    return-void

    .line 2000
    :pswitch_7d0  #0x16
    iget-object v5, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 2002
    check-cast v5, LX/A1Y;

    .line 2004
    iget-object v0, v5, LX/A1Y;->A0S:LX/Ap8;

    .line 2006
    if-eqz v0, :cond_9b2

    .line 2008
    invoke-interface {v0}, LX/Ap8;->isRecording()Z

    .line 2011
    move-result v0

    .line 2012
    if-eqz v0, :cond_7f5

    .line 2014
    iget-object v0, v5, LX/A1Y;->A0k:Ljava/io/File;

    .line 2016
    if-eqz v0, :cond_7f2

    .line 2018
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 2021
    move-result-wide v3

    .line 2022
    :goto_7e6
    iget-object v2, v5, LX/A1Y;->A1f:LX/0KG;

    .line 2024
    const/4 v1, 0x0

    .line 2025
    new-instance v0, LX/AX0;

    .line 2027
    invoke-direct {v0, v5, v3, v4, v1}, LX/AX0;-><init>(Ljava/lang/Object;JI)V

    .line 2030
    :goto_7ee
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 2033
    return-void

    .line 2034
    :cond_7f2
    const-wide/16 v3, -0x1

    .line 2036
    goto :goto_7e6

    .line 2037
    :cond_7f5
    iget-object v2, v5, LX/A1Y;->A1f:LX/0KG;

    .line 2039
    const/16 v0, 0x1e

    .line 2041
    invoke-static {v5, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 2044
    move-result-object v0

    .line 2045
    goto :goto_7ee

    .line 2046
    :pswitch_7fe  #0x15
    iget-object v4, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 2048
    check-cast v4, LX/A1Y;

    .line 2050
    iget-object v0, v4, LX/A1Y;->A1J:LX/9of;

    .line 2052
    iget-object v0, v0, LX/9of;->A0A:Ljava/util/Set;

    .line 2054
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 2057
    move-result v0

    .line 2058
    const/4 v3, 0x1

    .line 2059
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 2062
    move-result v2

    .line 2063
    iget-object v1, v4, LX/A1Y;->A1i:LX/00q;

    .line 2065
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2068
    move-result-object v0

    .line 2069
    check-cast v0, LX/9vw;

    .line 2071
    invoke-virtual {v0}, LX/9vw;->A01()LX/9iE;

    .line 2074
    move-result-object v0

    .line 2075
    new-instance v6, LX/A9I;

    .line 2077
    invoke-direct {v6, v0, v4}, LX/A9I;-><init>(LX/9iE;LX/A1Y;)V

    .line 2080
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2083
    move-result-object v1

    .line 2084
    check-cast v1, LX/9vw;

    .line 2086
    iget-boolean v0, v1, LX/9vw;->A00:Z

    .line 2088
    if-eqz v0, :cond_8ab

    .line 2090
    iget-object v1, v1, LX/9vw;->A01:Ljava/util/List;

    .line 2092
    :goto_82c
    instance-of v0, v1, Ljava/util/Collection;

    .line 2094
    if-eqz v0, :cond_84a

    .line 2096
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2099
    move-result v0

    .line 2100
    if-eqz v0, :cond_84a

    .line 2102
    :cond_836
    iget-object v1, v4, LX/A1Y;->A0S:LX/Ap8;

    .line 2104
    if-eqz v1, :cond_9b2

    .line 2106
    iget-object v0, v4, LX/A1Y;->A0c:LX/8rY;

    .line 2108
    if-eqz v0, :cond_848

    .line 2110
    invoke-virtual {v0}, LX/8rY;->A1O()Z

    .line 2113
    move-result v0

    .line 2114
    if-ne v0, v3, :cond_848

    .line 2116
    :goto_844
    invoke-interface {v1, v6, v2, v3}, LX/Ap8;->DCE(LX/An4;IZ)V

    .line 2119
    return-void

    .line 2120
    :cond_848
    const/4 v3, 0x0

    .line 2121
    goto :goto_844

    .line 2122
    :cond_84a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2125
    move-result-object v5

    .line 2126
    :cond_84e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_836

    .line 2132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2135
    move-result-object v0

    .line 2136
    check-cast v0, LX/9xf;

    .line 2138
    iget-object v1, v0, LX/9xf;->A06:LX/An5;

    .line 2140
    if-eqz v1, :cond_84e

    .line 2142
    iget-object v7, v0, LX/9xf;->A04:LX/A19;

    .line 2144
    if-eqz v7, :cond_84e

    .line 2146
    and-int/lit8 v0, v2, 0x1

    .line 2148
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 2151
    move-result v12

    .line 2152
    const/4 v0, 0x6

    .line 2153
    invoke-static {v1, v0}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 2156
    move-result-object v10

    .line 2157
    invoke-static {v7}, LX/A19;->A00(LX/A19;)Ljava/lang/Object;

    .line 2160
    move-result-object v1

    .line 2161
    instance-of v0, v1, LX/A9K;

    .line 2163
    if-eqz v0, :cond_84e

    .line 2165
    check-cast v1, LX/A9K;

    .line 2167
    if-eqz v1, :cond_84e

    .line 2169
    iget-object v1, v1, LX/A9K;->A00:LX/9m7;

    .line 2171
    iget-object v8, v7, LX/A19;->A07:LX/9kr;

    .line 2173
    if-eqz v8, :cond_84e

    .line 2175
    iget-object v0, v7, LX/A19;->A0H:LX/9xn;

    .line 2177
    invoke-virtual {v0, v1, v8}, LX/9xn;->A02(LX/9m7;LX/9kr;)Landroid/graphics/RectF;

    .line 2180
    move-result-object v5

    .line 2181
    iget v11, v7, LX/A19;->A01:I

    .line 2183
    iget-object v2, v1, LX/9m7;->A03:Ljava/lang/Integer;

    .line 2185
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2187
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2190
    move-result v13

    .line 2191
    const-string v0, "DualCaptureController/takePicture primary="

    .line 2193
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2196
    move-result-object v1

    .line 2197
    invoke-static {v2}, LX/9Mk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2200
    move-result-object v0

    .line 2201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    const-string v0, " rotation="

    .line 2206
    invoke-static {v0, v1, v11}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2209
    const/4 v9, 0x0

    .line 2210
    new-instance v4, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;

    .line 2212
    invoke-direct/range {v4 .. v13}, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;-><init>(Landroid/graphics/RectF;LX/An4;LX/A19;LX/9kr;LX/0ds;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 2215
    invoke-static {v7, v4}, LX/A19;->A06(LX/A19;Lkotlin/jvm/functions/Function1;)V

    .line 2218
    return-void

    .line 2219
    :cond_8ab
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2221
    goto/16 :goto_82c

    .line 2223
    :pswitch_8af  #0x18
    iget-object v5, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 2225
    check-cast v5, LX/A1Y;

    .line 2227
    iget-object v0, v5, LX/A1Y;->A0G:Landroid/view/ViewGroup;

    .line 2229
    const-string v7, "cameraProgressWrapper"

    .line 2231
    if-eqz v0, :cond_99e

    .line 2233
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2236
    move-result-object v6

    .line 2237
    iget-object v0, v5, LX/A1Y;->A0D:Landroid/view/View;

    .line 2239
    const-string v4, "cameraView"

    .line 2241
    if-eqz v0, :cond_917

    .line 2243
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2246
    move-result-object v3

    .line 2247
    const/4 v0, -0x1

    .line 2248
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2250
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2252
    iget-object v1, v5, LX/A1Y;->A1P:LX/08a;

    .line 2254
    const/16 v0, 0x6079

    .line 2256
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2259
    move-result v2

    .line 2260
    iget-object v0, v5, LX/A1Y;->A0S:LX/Ap8;

    .line 2262
    if-eqz v0, :cond_9b2

    .line 2264
    invoke-interface {v0}, LX/Ap8;->getCameraStack()LX/RRc;

    .line 2267
    move-result-object v1

    .line 2268
    sget-object v0, LX/RRc;->A04:LX/RRc;

    .line 2270
    if-eq v1, v0, :cond_8e2

    .line 2272
    if-eqz v2, :cond_8ee

    .line 2274
    :cond_8e2
    const/4 v0, -0x2

    .line 2275
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2277
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2279
    iget-object v0, v5, LX/A1Y;->A0D:Landroid/view/View;

    .line 2281
    if-eqz v0, :cond_917

    .line 2283
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2286
    :cond_8ee
    iget-object v0, v5, LX/A1Y;->A0G:Landroid/view/ViewGroup;

    .line 2288
    if-eqz v0, :cond_99e

    .line 2290
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2293
    iget-object v0, v5, LX/A1Y;->A0G:Landroid/view/ViewGroup;

    .line 2295
    if-eqz v0, :cond_99e

    .line 2297
    const/4 v2, 0x0

    .line 2298
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2301
    iget-object v0, v5, LX/A1Y;->A0I:Landroid/view/ViewGroup;

    .line 2303
    if-nez v0, :cond_908

    .line 2305
    const-string v0, "cameraViewFrameWrapper"

    .line 2307
    :goto_903
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2310
    :goto_906
    const/4 v0, 0x0

    .line 2311
    throw v0

    .line 2312
    :cond_908
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2315
    iget-object v1, v5, LX/A1Y;->A0H:Landroid/view/ViewGroup;

    .line 2317
    if-eqz v1, :cond_9ae

    .line 2319
    const/4 v0, 0x0

    .line 2320
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2323
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2326
    return-void

    .line 2327
    :cond_917
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2330
    goto :goto_906

    .line 2331
    :pswitch_91b  #0x19
    iget-object v3, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 2333
    check-cast v3, LX/A1Y;

    .line 2335
    iget-object v0, v3, LX/A1Y;->A0G:Landroid/view/ViewGroup;

    .line 2337
    const-string v7, "cameraProgressWrapper"

    .line 2339
    if-eqz v0, :cond_99e

    .line 2341
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2344
    move-result-object v2

    .line 2345
    iget-object v0, v3, LX/A1Y;->A0J:Landroid/view/ViewGroup;

    .line 2347
    const-string v1, "cameraViewHolder"

    .line 2349
    if-eqz v0, :cond_9bb

    .line 2351
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2354
    move-result v6

    .line 2355
    iget-object v0, v3, LX/A1Y;->A0J:Landroid/view/ViewGroup;

    .line 2357
    if-eqz v0, :cond_9bb

    .line 2359
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2362
    move-result v1

    .line 2363
    iget-object v0, v3, LX/A1Y;->A0D:Landroid/view/View;

    .line 2365
    const-string v5, "cameraView"

    .line 2367
    if-eqz v0, :cond_9b6

    .line 2369
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2372
    move-result-object v4

    .line 2373
    if-le v6, v1, :cond_948

    .line 2375
    move v6, v1

    .line 2376
    :cond_948
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2378
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2380
    iget-object v0, v3, LX/A1Y;->A0G:Landroid/view/ViewGroup;

    .line 2382
    if-eqz v0, :cond_99e

    .line 2384
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2387
    iget-object v1, v3, LX/A1Y;->A1P:LX/08a;

    .line 2389
    const/16 v0, 0x6079

    .line 2391
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2394
    move-result v2

    .line 2395
    iget-object v0, v3, LX/A1Y;->A0S:LX/Ap8;

    .line 2397
    if-eqz v0, :cond_9b2

    .line 2399
    invoke-interface {v0}, LX/Ap8;->getCameraStack()LX/RRc;

    .line 2402
    move-result-object v1

    .line 2403
    sget-object v0, LX/RRc;->A04:LX/RRc;

    .line 2405
    if-eq v1, v0, :cond_969

    .line 2407
    if-eqz v2, :cond_981

    .line 2409
    :cond_969
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2411
    int-to-float v1, v6

    .line 2412
    iget-object v0, v3, LX/A1Y;->A1g:LX/00q;

    .line 2414
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2417
    move-result-object v0

    .line 2418
    check-cast v0, LX/9J3;

    .line 2420
    iget v0, v0, LX/9J3;->aspectRatioFloat:F

    .line 2422
    div-float/2addr v1, v0

    .line 2423
    float-to-int v0, v1

    .line 2424
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2426
    iget-object v0, v3, LX/A1Y;->A0D:Landroid/view/View;

    .line 2428
    if-eqz v0, :cond_9b6

    .line 2430
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2433
    :cond_981
    const v0, 0x7f070d7b

    .line 2436
    iget-object v2, v3, LX/A1Y;->A17:Landroid/app/Application;

    .line 2438
    invoke-static {v2, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 2441
    move-result v1

    .line 2442
    iget-object v0, v3, LX/A1Y;->A0G:Landroid/view/ViewGroup;

    .line 2444
    if-eqz v0, :cond_99e

    .line 2446
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2449
    const v0, 0x7f070d7a

    .line 2452
    invoke-static {v2, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 2455
    move-result v1

    .line 2456
    iget-object v0, v3, LX/A1Y;->A0I:Landroid/view/ViewGroup;

    .line 2458
    if-nez v0, :cond_9a3

    .line 2460
    const-string v7, "cameraViewFrameWrapper"

    .line 2462
    :cond_99e
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2465
    goto/16 :goto_906

    .line 2467
    :cond_9a3
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2470
    iget-object v0, v3, LX/A1Y;->A0H:Landroid/view/ViewGroup;

    .line 2472
    if-eqz v0, :cond_9ae

    .line 2474
    invoke-static {v0}, LX/5VA;->A02(Landroid/view/View;)V

    .line 2477
    return-void

    .line 2478
    :cond_9ae
    const-string v0, "cameraViewFrame"

    .line 2480
    goto/16 :goto_903

    .line 2482
    :cond_9b2
    const-string v0, "camera"

    .line 2484
    goto/16 :goto_903

    .line 2486
    :cond_9b6
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2489
    goto/16 :goto_906

    .line 2491
    :cond_9bb
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2494
    goto/16 :goto_906

    .line 2496
    :pswitch_9c0  #0x14
    iget-object v2, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 2498
    check-cast v2, LX/9tN;

    .line 2500
    const/4 v0, 0x1

    .line 2501
    iput-boolean v0, v2, LX/9tN;->A00:Z

    .line 2503
    iget-object v1, v2, LX/9tN;->A07:LX/Ap8;

    .line 2505
    const/4 v0, 0x0

    .line 2506
    invoke-interface {v1, v0}, LX/Ap8;->setCameraSwitchedCallback(Ljava/lang/Runnable;)V

    .line 2509
    iget-object v3, v2, LX/9tN;->A06:Landroid/view/View;

    .line 2511
    iget-object v2, v2, LX/9tN;->A0A:Ljava/lang/Runnable;

    .line 2513
    const-wide/16 v0, 0x12c

    .line 2515
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2518
    return-void

    .line 2519
    :pswitch_9d7  #0x13
    iget-object v1, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 2521
    check-cast v1, LX/9tN;

    .line 2523
    const-string v0, "CameraModeBlink/backstop fired, camera never reported the facing switch"

    .line 2525
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2528
    invoke-static {v1}, LX/9tN;->A00(LX/9tN;)V

    .line 2531
    return-void

    .line 2532
    :pswitch_9e4  #0x12
    iget-object v0, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 2534
    check-cast v0, LX/9tN;

    .line 2536
    invoke-static {v0}, LX/9tN;->A00(LX/9tN;)V

    .line 2539
    return-void

    .line 2540
    :pswitch_9ec  #0x11
    iget-object v0, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 2542
    check-cast v0, Lcom/whatsapp/camera/overlays/ShutterOverlay;

    .line 2544
    invoke-static {v0}, Lcom/whatsapp/camera/overlays/ShutterOverlay;->setOn$lambda$0(Lcom/whatsapp/camera/overlays/ShutterOverlay;)V

    .line 2547
    return-void

    .line 2548
    :pswitch_9f4  #0xf
    iget-object v0, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 2550
    check-cast v0, LX/1P7;

    .line 2552
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 2555
    return-void

    .line 2556
    :pswitch_9fc  #0xc
    iget-object v1, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 2558
    check-cast v1, LX/0B4;

    .line 2560
    sget-object v0, LX/1Xr;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2562
    const/4 v6, 0x0

    .line 2563
    const/4 v5, 0x1

    .line 2564
    const-string v2, "AiGroupOpenNuxInvalidNoticeId"

    .line 2566
    const/4 v3, 0x0

    .line 2567
    move-object v4, v3

    .line 2568
    invoke-virtual/range {v1 .. v6}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2571
    return-void

    .line 2572
    :pswitch_a0c  #0x7
    iget-object v0, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 2574
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 2577
    return-void

    .line 2578
    :pswitch_a12  #0x6
    iget-object v1, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 2580
    check-cast v1, LX/9Za;

    .line 2582
    const/4 v0, 0x0

    .line 2583
    iput-object v0, v1, LX/9Za;->A01:Lkotlin/jvm/functions/Function1;

    .line 2585
    iget-object v0, v1, LX/9Za;->A02:LX/9yH;

    .line 2587
    iget-object v0, v0, LX/9yH;->A02:LX/00q;

    .line 2589
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 2592
    move-result-object v3

    .line 2593
    :cond_a21
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2596
    move-result-object v2

    .line 2597
    move-object v1, v2

    .line 2598
    instance-of v0, v2, LX/A8X;

    .line 2600
    if-eqz v0, :cond_a2c

    .line 2602
    sget-object v1, LX/A8W;->A00:LX/A8W;

    .line 2604
    :cond_a2c
    invoke-interface {v3, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2607
    move-result v0

    .line 2608
    if-eqz v0, :cond_a21

    .line 2610
    return-void

    .line 2611
    :pswitch_a33  #0x5
    iget-object v0, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 2613
    check-cast v0, LX/9bA;

    .line 2615
    iget-object v0, v0, LX/9bA;->A03:LX/9yH;

    .line 2617
    iget-object v0, v0, LX/9yH;->A02:LX/00q;

    .line 2619
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 2622
    move-result-object v3

    .line 2623
    :cond_a3f
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2626
    move-result-object v2

    .line 2627
    move-object v1, v2

    .line 2628
    instance-of v0, v2, LX/A8V;

    .line 2630
    if-eqz v0, :cond_a4a

    .line 2632
    sget-object v1, LX/A8W;->A00:LX/A8W;

    .line 2634
    :cond_a4a
    invoke-interface {v3, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2637
    move-result v0

    .line 2638
    if-eqz v0, :cond_a3f

    .line 2640
    return-void

    .line 2641
    :pswitch_a51  #0x3
    iget-object v0, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 2643
    check-cast v0, LX/8hY;

    .line 2645
    iget-object v0, v0, LX/8hY;->A05:LX/00q;

    .line 2647
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 2650
    move-result-object v1

    .line 2651
    const/16 v0, 0x8

    .line 2653
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 2656
    return-void

    .line 2657
    :pswitch_a61  #0x2
    iget-object v1, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 2659
    check-cast v1, LX/8hY;

    .line 2661
    const/4 v0, 0x0

    .line 2662
    iput-boolean v0, v1, LX/8hY;->A04:Z

    .line 2664
    const/4 v0, 0x1

    .line 2665
    goto :goto_a72

    .line 2666
    :pswitch_a6a  #0x1
    iget-object v1, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 2668
    check-cast v1, LX/8hY;

    .line 2670
    const/4 v0, 0x1

    .line 2671
    iput-boolean v0, v1, LX/8hY;->A04:Z

    .line 2673
    const/4 v0, 0x0

    .line 2674
    :goto_a72
    iput-boolean v0, v1, LX/8hY;->A03:Z

    .line 2676
    return-void

    .line 2677
    :pswitch_a75  #0x0
    iget-object v0, v4, LX/AZ0;->A00:Ljava/lang/Object;

    .line 2679
    check-cast v0, LX/9ZX;

    .line 2681
    iget-object v0, v0, LX/9ZX;->A00:LX/Akn;

    .line 2683
    invoke-interface {v0}, LX/Akn;->C4G()V

    .line 2686
    return-void

    .line 2687
    :goto_a7f
    :try_start_a7f
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 2689
    const-string v1, "\n            SELECT EXISTS (\n                SELECT 1\n                FROM (\n                    SELECT  timestamp\n                    FROM available_message_view\n                    WHERE\n                        message_type = ? AND\n                        from_me = 1\n                    ORDER BY _id DESC\n                    LIMIT 1\n                ) WHERE timestamp >= ?\n            ) AS message_exists\n        "

    .line 2691
    const-string v0, "CHECK_OUTGOING_MSG_EXISTENCE_BY_TYPE_AFTER_TIMESTAMP"

    .line 2693
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2696
    move-result-object v5
    :try_end_a89
    .catchall {:try_start_a7f .. :try_end_a89} :catchall_ab2

    .line 2697
    :try_start_a89
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 2700
    move-result v0

    .line 2701
    if-eqz v0, :cond_a9c

    .line 2703
    const-string v0, "message_exists"

    .line 2705
    invoke-static {v5, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 2708
    move-result-wide v3

    .line 2709
    const-wide/16 v1, 0x0

    .line 2711
    cmp-long v0, v3, v1

    .line 2713
    if-lez v0, :cond_a9c

    .line 2715
    const/4 v7, 0x1
    :try_end_a9c
    .catchall {:try_start_a89 .. :try_end_a9c} :catchall_aa6

    .line 2716
    :cond_a9c
    :try_start_a9c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a9f
    .catchall {:try_start_a9c .. :try_end_a9f} :catchall_ab2

    .line 2719
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 2722
    invoke-virtual {v8, v7, v9, v10}, LX/0dd;->A0a(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 2725
    return-void

    .line 2726
    :catchall_aa6
    move-exception v1

    .line 2727
    if-eqz v5, :cond_ab1

    .line 2729
    :try_start_aa9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2732
    goto :goto_ab1
    :try_end_aad
    .catchall {:try_start_aa9 .. :try_end_aad} :catchall_aad

    .line 2733
    :catchall_aad
    move-exception v0

    .line 2734
    :try_start_aae
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2737
    :cond_ab1
    :goto_ab1
    throw v1
    :try_end_ab2
    .catchall {:try_start_aae .. :try_end_ab2} :catchall_ab2

    .line 2738
    :catchall_ab2
    move-exception v1

    .line 2739
    :try_start_ab3
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_ab6
    .catchall {:try_start_ab3 .. :try_end_ab6} :catchall_ab7

    .line 2742
    throw v1

    .line 2743
    :catchall_ab7
    move-exception v0

    .line 2744
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2747
    throw v1

    .line 2748
    :goto_abc
    iget-object v9, v3, Lcom/whatsapp/community/product/NewCommunityActivity;->A0A:[I

    .line 2750
    array-length v0, v9

    .line 2751
    sub-int/2addr v0, v6

    .line 2752
    int-to-double v0, v0

    .line 2753
    mul-double/2addr v11, v0

    .line 2754
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 2757
    move-result-wide v0

    .line 2758
    long-to-int v2, v0

    .line 2759
    aget v0, v9, v2

    .line 2761
    invoke-static {v8}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 2764
    move-result-object v2

    .line 2765
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2768
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 2771
    move-result-object v1

    .line 2772
    const/4 v0, 0x0

    .line 2773
    invoke-virtual {v2, v7, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2776
    iget-object v0, v3, LX/0J4;->A09:LX/0BC;

    .line 2778
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 2781
    move-result-object v2

    .line 2782
    const/4 v7, 0x0

    .line 2783
    if-nez v2, :cond_ae7

    .line 2785
    :try_start_ae1
    const-string v0, "NewCommunityActivity/getRandomlySelectedEmojiBitmap contentResolver=null"

    .line 2787
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2790
    goto :goto_b2f

    .line 2791
    :cond_ae7
    iget-object v1, v3, LX/Bd7;->A0D:LX/12v;

    .line 2793
    iget-object v0, v3, Lcom/whatsapp/community/product/NewCommunityActivity;->A03:LX/BIX;

    .line 2795
    invoke-virtual {v1, v0}, LX/12u;->A0B(LX/0xl;)Ljava/io/File;

    .line 2798
    move-result-object v0

    .line 2799
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2802
    iget-object v1, v3, LX/Bd7;->A0B:LX/0ba;

    .line 2804
    iget-object v0, v3, Lcom/whatsapp/community/product/NewCommunityActivity;->A03:LX/BIX;

    .line 2806
    invoke-virtual {v1, v0}, LX/0ba;->A07(LX/0xl;)Ljava/io/File;

    .line 2809
    move-result-object v0

    .line 2810
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2813
    move-result-object v0

    .line 2814
    invoke-interface {v2, v0}, LX/0BD;->Cis(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 2817
    move-result-object v7

    .line 2818
    if-eqz v7, :cond_b2f

    .line 2820
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2822
    const/16 v0, 0x55

    .line 2824
    invoke-virtual {v8, v1, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2827
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 2830
    const-string v0, "NewCommunityActivity/setRandomlySelectedPicture"

    .line 2832
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2835
    invoke-static {v3}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0X(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    .line 2838
    filled-new-array {v10}, [I

    .line 2841
    move-result-object v0

    .line 2842
    new-instance v2, Ljava/lang/String;

    .line 2844
    invoke-direct {v2, v0, v5, v6}, Ljava/lang/String;-><init>([III)V

    .line 2847
    const/4 v1, 0x3

    .line 2848
    new-instance v0, LX/AX2;

    .line 2850
    invoke-direct {v0, v2, v1, v4}, LX/AX2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2853
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2856
    goto :goto_b2f
    :try_end_b29
    .catch Ljava/lang/Exception; {:try_start_ae1 .. :try_end_b29} :catch_b29
    .catchall {:try_start_ae1 .. :try_end_b29} :catchall_b33

    .line 2857
    :catch_b29
    move-exception v1

    .line 2858
    :try_start_b2a
    const-string v0, "NewCommunityActivity/render/bg/error"

    .line 2860
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b2f
    .catchall {:try_start_b2a .. :try_end_b2f} :catchall_b33

    .line 2863
    :cond_b2f
    :goto_b2f
    invoke-static {v7}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 2866
    return-void

    .line 2867
    :catchall_b33
    move-exception v0

    .line 2868
    invoke-static {v7}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 2871
    throw v0

    .line 2872
    :cond_b38
    invoke-interface {v0, v2}, LX/Ap8;->setFlashMode(Ljava/lang/String;)V

    .line 2875
    iput-object v1, v3, LX/A1Y;->A0n:Ljava/lang/String;

    .line 2877
    return-void

    :pswitch_data_b3e
    .packed-switch 0x0
        :pswitch_a75  #00000000
        :pswitch_a6a  #00000001
        :pswitch_a61  #00000002
        :pswitch_a51  #00000003
        :pswitch_27f  #00000004
        :pswitch_a33  #00000005
        :pswitch_a12  #00000006
        :pswitch_a0c  #00000007
        :pswitch_7  #00000008
        :pswitch_7  #00000009
        :pswitch_7  #0000000a
        :pswitch_7  #0000000b
        :pswitch_9fc  #0000000c
        :pswitch_24c  #0000000d
        :pswitch_229  #0000000e
        :pswitch_9f4  #0000000f
        :pswitch_209  #00000010
        :pswitch_9ec  #00000011
        :pswitch_9e4  #00000012
        :pswitch_9d7  #00000013
        :pswitch_9c0  #00000014
        :pswitch_7fe  #00000015
        :pswitch_7d0  #00000016
        :pswitch_7c4  #00000017
        :pswitch_8af  #00000018
        :pswitch_91b  #00000019
        :pswitch_7bb  #0000001a
        :pswitch_671  #0000001b
        :pswitch_669  #0000001c
        :pswitch_643  #0000001d
        :pswitch_632  #0000001e
        :pswitch_1f9  #0000001f
        :pswitch_1e2  #00000020
        :pswitch_5b9  #00000021
        :pswitch_5b1  #00000022
        :pswitch_167  #00000023
        :pswitch_5a7  #00000024
        :pswitch_337  #00000025
        :pswitch_322  #00000026
        :pswitch_322  #00000027
        :pswitch_312  #00000028
        :pswitch_af  #00000029
        :pswitch_304  #0000002a
        :pswitch_2fc  #0000002b
        :pswitch_2f4  #0000002c
        :pswitch_5f  #0000002d
        :pswitch_2b2  #0000002e
        :pswitch_11  #0000002f
        :pswitch_2aa  #00000030
        :pswitch_2a2  #00000031
    .end packed-switch
.end method
