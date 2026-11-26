.class public LX/3By;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Vo;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3By;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x24

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/3By;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3By;
    .registers 3

    .line 0
    new-instance v0, LX/3By;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3By;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 0
    iget v0, p0, LX/3By;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4aa

    .line 5
    :pswitch_5  #0x4, 0x6, 0x14, 0x21, 0x27, 0x2f
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x13
    iget-object v3, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;

    .line 17
    iget-object v2, v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0G:LX/00q;

    .line 19
    invoke-static {v2}, LX/2Jw;->A00(LX/00q;)LX/389;

    .line 22
    move-result-object v1

    .line 23
    iget v0, v1, LX/389;->A00:I

    .line 25
    if-eqz v0, :cond_c

    .line 27
    iget v7, v1, LX/389;->A01:I

    .line 29
    if-ltz v7, :cond_b0

    .line 31
    move v1, v7

    .line 32
    :goto_20
    const-string v0, "time_"

    .line 34
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2Jw;

    .line 44
    iget-object v0, v0, LX/2Jw;->A01:LX/0JU;

    .line 46
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/389;

    .line 52
    iget-boolean v0, v4, LX/389;->A04:Z

    .line 54
    if-nez v0, :cond_44

    .line 56
    iget v2, v4, LX/389;->A03:I

    .line 58
    if-nez v2, :cond_a6

    .line 60
    iget v1, v4, LX/389;->A02:I

    .line 62
    if-eqz v1, :cond_44

    .line 64
    const/16 v0, 0x59f

    .line 66
    if-ne v1, v0, :cond_a6

    .line 68
    :cond_44
    iget v2, v4, LX/389;->A00:I

    .line 70
    const/4 v1, 0x0

    .line 71
    const/16 v0, 0x59f

    .line 73
    new-instance v8, LX/3BS;

    .line 75
    invoke-direct {v8, v2, v1, v0}, LX/3BS;-><init>(III)V

    .line 78
    :goto_4e
    iget-object v0, v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A00:Ljava/util/List;

    .line 80
    invoke-static {v0}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 83
    move-result-object v0

    .line 84
    const/4 v5, 0x2

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v0}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v9

    .line 90
    :cond_5a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_443

    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/1j5;

    .line 102
    iget v0, v1, LX/1j5;->A00:I

    .line 104
    iget-object v2, v1, LX/1j5;->A01:Ljava/lang/Object;

    .line 106
    check-cast v2, LX/3BS;

    .line 108
    if-eq v0, v7, :cond_5a

    .line 110
    iget v1, v2, LX/3BS;->A00:I

    .line 112
    iget v0, v8, LX/3BS;->A00:I

    .line 114
    if-ne v1, v0, :cond_5a

    .line 116
    iget v1, v2, LX/3BS;->A02:I

    .line 118
    iget v0, v8, LX/3BS;->A02:I

    .line 120
    if-ne v1, v0, :cond_5a

    .line 122
    iget v1, v2, LX/3BS;->A01:I

    .line 124
    iget v0, v8, LX/3BS;->A01:I

    .line 126
    if-ne v1, v0, :cond_5a

    .line 128
    iget-object v0, v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A05:LX/00q;

    .line 130
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/38W;

    .line 136
    const/4 v2, 0x0

    .line 137
    const-string v0, "duplicate_time_rejected"

    .line 139
    invoke-virtual {v1, v6, v0, v2}, LX/38W;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f12289c

    .line 153
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 156
    const v0, 0x7f125cf5

    .line 159
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 162
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 165
    return-void

    .line 166
    :cond_a6
    iget v1, v4, LX/389;->A00:I

    .line 168
    iget v0, v4, LX/389;->A02:I

    .line 170
    new-instance v8, LX/3BS;

    .line 172
    invoke-direct {v8, v1, v2, v0}, LX/3BS;-><init>(III)V

    .line 175
    goto :goto_4e

    .line 176
    :cond_b0
    iget-object v0, v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A00:Ljava/util/List;

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    move-result v1

    .line 182
    goto/16 :goto_20

    .line 184
    :pswitch_b8  #0x1c
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/3Hp;

    .line 188
    iget-object v2, v0, LX/3Hp;->A00:LX/2K6;

    .line 190
    if-eqz v2, :cond_c

    .line 192
    iget-object v1, v2, LX/2K6;->A0A:LX/1YK;

    .line 194
    new-instance v0, LX/2Vq;

    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 202
    iget-object v0, v2, LX/2K6;->A07:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LX/JlL;

    .line 210
    const-string v4, "learn_more"

    .line 212
    iget-object v0, v2, LX/2K6;->A01:LX/JUh;

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    if-eqz v0, :cond_de

    .line 218
    invoke-static {v0, v5}, LX/JlL;->A00(LX/JUh;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    :cond_de
    const/16 v6, 0xf

    .line 224
    const/16 v8, 0xa6

    .line 226
    invoke-static/range {v3 .. v8}, LX/JlL;->A02(LX/JlL;Ljava/lang/String;Ljava/lang/String;III)V

    .line 229
    return-void

    .line 230
    :pswitch_e6  #0x1e
    iget-object v2, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 232
    check-cast v2, LX/2Vn;

    .line 234
    iget-object v0, v2, LX/Av1;->A0X:LX/0Iu;

    .line 236
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 239
    move-result-object v1

    .line 240
    instance-of v0, v1, LX/0Iu;

    .line 242
    if-eqz v0, :cond_c

    .line 244
    check-cast v1, LX/0Iu;

    .line 246
    if-eqz v1, :cond_c

    .line 248
    iget-object v0, v2, LX/2Vn;->A01:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/3AX;

    .line 256
    invoke-virtual {v0, v1}, LX/3AX;->A06(LX/0Iu;)V

    .line 259
    return-void

    .line 260
    :pswitch_104  #0x1f
    iget-object v4, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 262
    check-cast v4, Lcom/whatsapp/metaai/incognito/internal/IncognitoInfoBottomSheet;

    .line 264
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_c

    .line 270
    iget-object v0, v4, Lcom/whatsapp/metaai/incognito/internal/IncognitoInfoBottomSheet;->A01:LX/05b;

    .line 272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/Kvm;

    .line 278
    const-string v0, "1657920171834350"

    .line 280
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 287
    const-string v1, "android.intent.action.VIEW"

    .line 289
    new-instance v0, Landroid/content/Intent;

    .line 291
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 301
    iget-object v0, v4, Lcom/whatsapp/metaai/incognito/internal/IncognitoInfoBottomSheet;->A00:LX/05b;

    .line 303
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v3, v1}, LX/0KX;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 310
    return-void

    .line 311
    :pswitch_137  #0x25
    iget-object v2, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 313
    check-cast v2, LX/2Vo;

    .line 315
    iget-object v0, v2, LX/Av1;->A0I:LX/0xl;

    .line 317
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_c

    .line 323
    iget-object v0, v2, LX/2Vo;->A0A:LX/05b;

    .line 325
    invoke-static {v0}, LX/36v;->A00(LX/05b;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_15c

    .line 331
    iget-object v0, v2, LX/2Vo;->A0D:LX/05b;

    .line 333
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 336
    move-result-object v3

    .line 337
    check-cast v3, LX/3Aa;

    .line 339
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x16

    .line 345
    invoke-static {v3, v7, v1, v0}, LX/3Aa;->A05(LX/3Aa;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    .line 348
    :cond_15c
    iget-object v0, v2, LX/2Vo;->A0B:LX/05b;

    .line 350
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 353
    iget-object v4, v2, LX/Av1;->A0X:LX/0Iu;

    .line 355
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 358
    move-result-object v9

    .line 359
    iget-object v3, v2, LX/2Vo;->A0E:LX/3bs;

    .line 361
    const/4 v6, 0x0

    .line 362
    if-eqz v3, :cond_1a1

    .line 364
    move-object v1, v3

    .line 365
    check-cast v1, LX/2EY;

    .line 367
    invoke-static {v1}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 370
    move-result-object v0

    .line 371
    iget-object v8, v0, LX/2Gk;->A01:LX/GGT;

    .line 373
    invoke-static {v1}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 376
    move-result-object v0

    .line 377
    iget-object v10, v0, LX/2Gk;->A05:Ljava/lang/String;

    .line 379
    invoke-interface {v3}, LX/3bs;->Aa1()LX/1fE;

    .line 382
    move-result-object v5

    .line 383
    :goto_17f
    const/4 v11, 0x1

    .line 384
    const/4 v12, 0x0

    .line 385
    invoke-static/range {v4 .. v12}, LX/2HI;->A01(Landroid/content/Context;LX/1fE;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/GGT;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 388
    move-result-object v1

    .line 389
    const-string v0, "should_show_search_action"

    .line 391
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 398
    invoke-static {v7}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_19d

    .line 404
    iget-object v0, v2, LX/2Vo;->A09:LX/05b;

    .line 406
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v4, v1, v0}, LX/3AS;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/1cr;)V

    .line 413
    :cond_19d
    invoke-virtual {v4, v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 416
    return-void

    .line 417
    :cond_1a1
    move-object v8, v6

    .line 418
    move-object v10, v6

    .line 419
    move-object v5, v6

    .line 420
    goto :goto_17f

    .line 421
    :pswitch_1a5  #0x28
    iget-object v3, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 423
    check-cast v3, LX/3Hs;

    .line 425
    iget-object v2, v3, LX/3Hs;->A0k:LX/3bu;

    .line 427
    invoke-interface {v2}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_c

    .line 433
    iget-object v0, v3, LX/3Hs;->A0V:LX/00y;

    .line 435
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 438
    iget-object v0, v3, LX/3Hs;->A0K:LX/00y;

    .line 440
    invoke-static {v0}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/1br;

    .line 446
    invoke-static {v1, v0}, LX/34T;->A00(Landroid/content/Context;LX/1br;)Landroid/content/Intent;

    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v2, v0}, LX/3bu;->startActivity(Landroid/content/Intent;)V

    .line 453
    return-void

    .line 454
    :pswitch_1c6  #0x0
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 456
    check-cast v0, LX/3Nc;

    .line 458
    iget-object v0, v0, LX/3Nc;->A01:Lkotlin/jvm/functions/Function0;

    .line 460
    goto/16 :goto_2b0

    .line 462
    :pswitch_1ce  #0x1
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 464
    check-cast v0, LX/3Nh;

    .line 466
    iget-object v0, v0, LX/3Nh;->A05:Lkotlin/jvm/functions/Function0;

    .line 468
    goto/16 :goto_2b0

    .line 470
    :pswitch_1d6  #0x2, 0x1d
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 472
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 474
    goto/16 :goto_2b0

    .line 476
    :pswitch_1dc  #0x3
    iget-object v1, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 478
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 480
    invoke-static {v1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 483
    move-result-object v4

    .line 484
    const/4 v0, 0x0

    .line 485
    new-instance v2, LX/3Xb;

    .line 487
    invoke-direct {v2, v1, v0}, LX/3Xb;-><init>(Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;LX/0ds;)V

    .line 490
    goto/16 :goto_343

    .line 492
    :pswitch_1ec  #0x5
    iget-object v2, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 494
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 496
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 499
    move-result-object v4

    .line 500
    const/4 v1, 0x0

    .line 501
    const/16 v0, 0x21

    .line 503
    invoke-static {v2, v1, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 506
    move-result-object v2

    .line 507
    goto/16 :goto_343

    .line 509
    :pswitch_1fd  #0x7
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 511
    check-cast v0, LX/2dg;

    .line 513
    iget-object v0, v0, LX/2dg;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 515
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 518
    return-void

    .line 519
    :pswitch_207  #0x8, 0xa
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 521
    check-cast v0, LX/3Nq;

    .line 523
    iget-object v1, v0, LX/3Nq;->A03:Lkotlin/jvm/functions/Function1;

    .line 525
    goto :goto_214

    .line 526
    :pswitch_20e  #0x9
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 528
    check-cast v0, LX/3Nq;

    .line 530
    iget-object v1, v0, LX/3Nq;->A02:Lkotlin/jvm/functions/Function1;

    .line 532
    :goto_214
    iget-object v0, v0, LX/3Nq;->A00:LX/1PS;

    .line 534
    goto :goto_23a

    .line 535
    :pswitch_217  #0xb
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 537
    check-cast v0, LX/3Nm;

    .line 539
    iget-object v0, v0, LX/3Nm;->A00:Lkotlin/jvm/functions/Function0;

    .line 541
    goto/16 :goto_2b0

    .line 543
    :pswitch_21f  #0xc
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 545
    check-cast v0, LX/3Zp;

    .line 547
    check-cast v0, LX/3Nl;

    .line 549
    iget-object v0, v0, LX/3Nl;->A00:Lkotlin/jvm/functions/Function0;

    .line 551
    goto/16 :goto_2b0

    .line 553
    :pswitch_229  #0xd
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 555
    check-cast v0, LX/3Zp;

    .line 557
    check-cast v0, LX/3Nm;

    .line 559
    iget-object v0, v0, LX/3Nm;->A00:Lkotlin/jvm/functions/Function0;

    .line 561
    goto :goto_2b0

    .line 562
    :pswitch_232  #0xe, 0xf
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 564
    check-cast v0, LX/3Nr;

    .line 566
    iget-object v1, v0, LX/3Nr;->A01:Lkotlin/jvm/functions/Function1;

    .line 568
    iget-object v0, v0, LX/3Nr;->A00:LX/1PS;

    .line 570
    :goto_23a
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    return-void

    .line 574
    :pswitch_23e  #0x10, 0x12
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 576
    check-cast v0, LX/0Iq;

    .line 578
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 585
    return-void

    .line 586
    :pswitch_24a  #0x11
    iget-object v3, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 588
    check-cast v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 590
    iget-object v0, v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A04:Lcom/whatsapp/lists/product/view/ListTextInputView;

    .line 592
    if-eqz v0, :cond_25c

    .line 594
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/view/ListTextInputView;->getListName()Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 601
    move-result-object v2

    .line 602
    if-nez v2, :cond_25e

    .line 604
    :cond_25c
    const-string v2, ""

    .line 606
    :cond_25e
    const/4 v0, 0x1

    .line 607
    iput-boolean v0, v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0F:Z

    .line 609
    iget-object v0, v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0e:LX/00q;

    .line 611
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 614
    move-result-object v1

    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 619
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 622
    move-result-object v4

    .line 623
    const/4 v1, 0x0

    .line 624
    const/16 v0, 0x20

    .line 626
    invoke-static {v3, v2, v1, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 629
    move-result-object v2

    .line 630
    goto/16 :goto_343

    .line 632
    :pswitch_278  #0x16
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 634
    check-cast v0, LX/3O4;

    .line 636
    iget-object v0, v0, LX/3O4;->A02:Lkotlin/jvm/functions/Function0;

    .line 638
    goto :goto_2b0

    .line 639
    :pswitch_27f  #0x17
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 641
    check-cast v0, LX/3O5;

    .line 643
    iget-object v0, v0, LX/3O5;->A04:Lkotlin/jvm/functions/Function0;

    .line 645
    goto :goto_2b0

    .line 646
    :pswitch_286  #0x18
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 648
    check-cast v0, LX/2e5;

    .line 650
    iget-object v0, v0, LX/2e5;->A01:LX/05b;

    .line 652
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LX/2X5;

    .line 658
    const/16 v0, 0x22

    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    move-result-object v1

    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-virtual {v2, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 668
    return-void

    .line 669
    :pswitch_29d  #0x19
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 671
    check-cast v0, LX/2e5;

    .line 673
    iget-object v0, v0, LX/2e5;->A01:LX/05b;

    .line 675
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/2X5;

    .line 681
    goto :goto_2cc

    .line 682
    :pswitch_2aa  #0x1a
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 684
    check-cast v0, LX/3O2;

    .line 686
    iget-object v0, v0, LX/3O2;->A01:Lkotlin/jvm/functions/Function0;

    .line 688
    :goto_2b0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 691
    return-void

    .line 692
    :pswitch_2b4  #0x1b
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 694
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 696
    invoke-static {v0}, LX/2Ah;->A0p(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A15()V

    .line 703
    return-void

    .line 704
    :pswitch_2c0  #0x20
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 706
    check-cast v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 708
    iget-object v0, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A08:LX/05b;

    .line 710
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/2X6;

    .line 716
    :goto_2cc
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 719
    return-void

    .line 720
    :pswitch_2d0  #0x22
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 722
    check-cast v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 724
    invoke-static {v0}, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A06(Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;)V

    .line 727
    return-void

    .line 728
    :pswitch_2d8  #0x23
    iget-object v1, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 730
    check-cast v1, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 732
    iget-object v0, v1, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0E:LX/05b;

    .line 734
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 737
    move-result-object v3

    .line 738
    check-cast v3, LX/12u;

    .line 740
    iget-object v4, v1, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A00:LX/2VB;

    .line 742
    if-nez v4, :cond_2ef

    .line 744
    const-string v0, "photoContact"

    .line 746
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 749
    const/4 v0, 0x0

    .line 750
    throw v0

    .line 751
    :cond_2ef
    const/4 v5, 0x0

    .line 752
    const/4 v8, 0x1

    .line 753
    const/16 v7, 0x64

    .line 755
    const/4 v11, 0x0

    .line 756
    const/4 v9, 0x6

    .line 757
    invoke-interface {v1}, LX/3aK;->CsC()LX/0JC;

    .line 760
    move-result-object v2

    .line 761
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 763
    move v12, v8

    .line 764
    move v10, v8

    .line 765
    invoke-static/range {v2 .. v12}, LX/12u;->A02(LX/0Iu;LX/12u;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;IIIZZZ)V

    .line 768
    return-void

    .line 769
    :pswitch_301  #0x24
    iget-object v1, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 771
    check-cast v1, LX/2Vo;

    .line 773
    iget-object v3, v1, LX/2Vo;->A0F:LX/0DP;

    .line 775
    if-eqz v3, :cond_327

    .line 777
    iget-boolean v0, v1, LX/2Vo;->A06:Z

    .line 779
    if-eqz v0, :cond_313

    .line 781
    iget-object v0, v1, LX/Av1;->A0X:LX/0Iu;

    .line 783
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 786
    return-void

    .line 787
    :cond_313
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 790
    move-result-object v2

    .line 791
    iget-object v0, v1, LX/2Vo;->A0C:LX/05b;

    .line 793
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 796
    move-result-object v0

    .line 797
    iget-object v1, v1, LX/Av1;->A0X:LX/0Iu;

    .line 799
    invoke-virtual {v0, v1, v3}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v2, v1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 806
    return-void

    .line 807
    :cond_327
    iget-object v0, v1, LX/Av1;->A0W:Landroid/view/View$OnClickListener;

    .line 809
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 812
    return-void

    .line 813
    :pswitch_32d  #0x26
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 815
    check-cast v0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;

    .line 817
    iget-object v0, v0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A01:LX/00q;

    .line 819
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 822
    move-result-object v3

    .line 823
    check-cast v3, LX/2Ji;

    .line 825
    iget-object v4, v3, LX/2Ji;->A04:LX/0W3;

    .line 827
    const/4 v1, 0x0

    .line 828
    const/16 v0, 0x15

    .line 830
    new-instance v2, LX/3X5;

    .line 832
    invoke-direct {v2, v3, v1, v0}, LX/3X5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 835
    :goto_343
    invoke-static {v2, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 838
    return-void

    .line 839
    :pswitch_347  #0x29
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 841
    check-cast v0, LX/3Hs;

    .line 843
    iget-object v1, v0, LX/3Hs;->A0n:LX/0hr;

    .line 845
    const/4 v0, 0x0

    .line 846
    invoke-virtual {v1, v0}, LX/0hr;->A05(Z)V

    .line 849
    return-void

    .line 850
    :pswitch_352  #0x2a
    iget-object v3, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 852
    check-cast v3, LX/3Hs;

    .line 854
    iget-object v0, v3, LX/3Hs;->A0I:LX/00y;

    .line 856
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 859
    move-result-object v2

    .line 860
    check-cast v2, LX/Aux;

    .line 862
    const-string v1, "newsletter-geosuspend"

    .line 864
    iget-object v0, v3, LX/3Hs;->A0k:LX/3bu;

    .line 866
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v2, v0, v1}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 873
    return-void

    .line 874
    :pswitch_36a  #0x2b
    iget-object v1, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 876
    check-cast v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;

    .line 878
    const/4 v0, 0x3

    .line 879
    invoke-static {v1, v0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A00(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;I)V

    .line 882
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 885
    return-void

    .line 886
    :pswitch_376  #0x2c
    iget-object v5, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 888
    check-cast v5, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;

    .line 890
    const/4 v0, 0x2

    .line 891
    invoke-static {v5, v0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A00(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;I)V

    .line 894
    iget-object v0, v5, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A04:LX/05b;

    .line 896
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 899
    move-result-object v1

    .line 900
    check-cast v1, LX/H3r;

    .line 902
    const-string v0, "chats_review_intro"

    .line 904
    invoke-virtual {v1, v0}, LX/H3r;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    move-result-object v4

    .line 908
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 911
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 918
    move-result-object v2

    .line 919
    const-class v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 921
    new-instance v1, Landroid/content/Intent;

    .line 923
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 926
    const-string v0, "com.whatsapp.newsletter.migration.flow_session_id"

    .line 928
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 931
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v3, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 938
    return-void

    .line 939
    :pswitch_3ab  #0x2d
    iget-object v0, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 941
    check-cast v0, LX/0Ir;

    .line 943
    new-instance v2, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsDefinitionsBottomSheet;

    .line 945
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 948
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 951
    move-result-object v1

    .line 952
    const-string v0, "NewsletterUpdateInsightsDefinitionsBottomSheet"

    .line 954
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 957
    return-void

    .line 958
    :pswitch_3be  #0x2e
    iget-object v1, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 960
    check-cast v1, Lcom/whatsapp/otp/ui/ZeroTapOtpInfoBottomSheet;

    .line 962
    iget-object v0, v1, Lcom/whatsapp/otp/ui/ZeroTapOtpInfoBottomSheet;->A00:LX/05b;

    .line 964
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 971
    move-result-object v1

    .line 972
    const-string v0, "about-automatic-security-codes"

    .line 974
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 977
    return-void

    .line 978
    :pswitch_3d2  #0x30
    iget-object v3, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 980
    check-cast v3, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;

    .line 982
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 985
    move-result-object v2

    .line 986
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A04:LX/00q;

    .line 988
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;

    .line 994
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A0B:LX/0JU;

    .line 996
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, LX/37j;

    .line 1002
    iget-object v0, v0, LX/37j;->A00:Ljava/util/List;

    .line 1004
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 1007
    move-result-object v1

    .line 1008
    sget-object v0, LX/3TP;->A00:LX/3TP;

    .line 1010
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1013
    move-result-object v1

    .line 1014
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 1016
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    const/16 v0, 0x13

    .line 1021
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1028
    move-result-object v1

    .line 1029
    const/16 v0, 0x14

    .line 1031
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1050
    move-result-object v1

    .line 1051
    const-string v0, "split_expense_edit_selected_jids"

    .line 1053
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1056
    const/16 v0, 0xfa

    .line 1058
    invoke-static {v3, v0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A00(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;I)V

    .line 1061
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1064
    move-result-object v1

    .line 1065
    const-string v0, "split_expense_edit_result"

    .line 1067
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1070
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1073
    move-result-object v0

    .line 1074
    goto :goto_43f

    .line 1075
    :pswitch_433  #0x31
    iget-object v1, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 1077
    check-cast v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;

    .line 1079
    const/4 v0, 0x3

    .line 1080
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A00(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;I)V

    .line 1083
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1086
    move-result-object v0

    .line 1087
    :goto_43f
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 1090
    return-void

    .line 1091
    :cond_443
    iget-object v0, v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A05:LX/00q;

    .line 1093
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, LX/38W;

    .line 1099
    const/4 v0, 0x0

    .line 1100
    invoke-virtual {v1, v6, v0, v0}, LX/38W;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    const/4 v0, 0x3

    .line 1104
    new-array v2, v0, [LX/08V;

    .line 1106
    const-string v0, "result_time"

    .line 1108
    invoke-static {v0, v8, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    move-result-object v1

    .line 1115
    const-string v0, "result_edit_index"

    .line 1117
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1120
    const-string v1, "result_delete"

    .line 1122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1129
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1132
    move-result-object v1

    .line 1133
    goto :goto_4a1

    .line 1134
    :pswitch_46e  #0x15
    iget-object v3, p0, LX/3By;->A00:Ljava/lang/Object;

    .line 1136
    check-cast v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;

    .line 1138
    iget-object v0, v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A05:LX/00q;

    .line 1140
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, LX/38W;

    .line 1146
    const-string v0, "delete_time"

    .line 1148
    invoke-virtual {v1, v0}, LX/38W;->A01(Ljava/lang/String;)V

    .line 1151
    const/4 v0, 0x2

    .line 1152
    new-array v4, v0, [LX/08V;

    .line 1154
    iget-object v0, v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0G:LX/00q;

    .line 1156
    invoke-static {v0}, LX/2Jw;->A00(LX/00q;)LX/389;

    .line 1159
    move-result-object v0

    .line 1160
    iget v0, v0, LX/389;->A01:I

    .line 1162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    move-result-object v1

    .line 1166
    const-string v0, "result_edit_index"

    .line 1168
    invoke-static {v0, v1, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1171
    const-string v2, "result_delete"

    .line 1173
    const/4 v1, 0x1

    .line 1174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v2, v0, v4, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1181
    invoke-static {v4}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1184
    move-result-object v1

    .line 1185
    :goto_4a1
    const-string v0, "notification_schedule_time_editor_result"

    .line 1187
    invoke-static {v1, v3, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1190
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1193
    return-void

    .line 1194
    :pswitch_data_4aa
    .packed-switch 0x0
        :pswitch_1c6  #00000000
        :pswitch_1ce  #00000001
        :pswitch_1d6  #00000002
        :pswitch_1dc  #00000003
        :pswitch_5  #00000004
        :pswitch_1ec  #00000005
        :pswitch_5  #00000006
        :pswitch_1fd  #00000007
        :pswitch_207  #00000008
        :pswitch_20e  #00000009
        :pswitch_207  #0000000a
        :pswitch_217  #0000000b
        :pswitch_21f  #0000000c
        :pswitch_229  #0000000d
        :pswitch_232  #0000000e
        :pswitch_232  #0000000f
        :pswitch_23e  #00000010
        :pswitch_24a  #00000011
        :pswitch_23e  #00000012
        :pswitch_d  #00000013
        :pswitch_5  #00000014
        :pswitch_46e  #00000015
        :pswitch_278  #00000016
        :pswitch_27f  #00000017
        :pswitch_286  #00000018
        :pswitch_29d  #00000019
        :pswitch_2aa  #0000001a
        :pswitch_2b4  #0000001b
        :pswitch_b8  #0000001c
        :pswitch_1d6  #0000001d
        :pswitch_e6  #0000001e
        :pswitch_104  #0000001f
        :pswitch_2c0  #00000020
        :pswitch_5  #00000021
        :pswitch_2d0  #00000022
        :pswitch_2d8  #00000023
        :pswitch_301  #00000024
        :pswitch_137  #00000025
        :pswitch_32d  #00000026
        :pswitch_5  #00000027
        :pswitch_1a5  #00000028
        :pswitch_347  #00000029
        :pswitch_352  #0000002a
        :pswitch_36a  #0000002b
        :pswitch_376  #0000002c
        :pswitch_3ab  #0000002d
        :pswitch_3be  #0000002e
        :pswitch_5  #0000002f
        :pswitch_3d2  #00000030
        :pswitch_433  #00000031
    .end packed-switch
.end method
