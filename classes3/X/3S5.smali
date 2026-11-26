.class public LX/3S5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3S5;->$t:I

    .line 2
    iput-object p1, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/1Ne;
    .registers 8

    .line 0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v0, "position"

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/1Nh;->A00:LX/06C;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, LX/1Nh;

    .line 30
    iget-object v0, v0, LX/1Nh;->serialName:Ljava/lang/String;

    .line 32
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_11

    .line 38
    :goto_26
    check-cast v3, LX/1Nh;

    .line 40
    goto :goto_2b

    .line 41
    :cond_29
    const/4 v3, 0x0

    .line 42
    goto :goto_26

    .line 43
    :goto_2b
    if-nez v3, :cond_2f

    .line 45
    sget-object v3, LX/1Nh;->A03:LX/1Nh;

    .line 47
    :cond_2f
    const/4 v5, 0x0

    .line 48
    sget-object v4, LX/1Ni;->A02:LX/1Ni;

    .line 50
    new-instance v2, LX/1Ne;

    .line 52
    move-object p0, v5

    .line 53
    move-object v6, v5

    .line 54
    invoke-direct/range {v2 .. v7}, LX/1Ne;-><init>(LX/1Nh;LX/1Ni;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 57
    goto :goto_3f
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 62
    move-result-object v2

    .line 63
    :goto_3f
    instance-of v0, v2, LX/0Df;

    .line 65
    if-eqz v0, :cond_44

    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_44
    check-cast v2, LX/1Ne;

    .line 70
    return-object v2
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/3S5;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/3S5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_68a

    .line 5
    :pswitch_5  #0x22, 0x23, 0x24, 0x25
    iget-object v4, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 7
    return-object v4

    .line 8
    :pswitch_8  #0x31
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 12
    iget-wide v0, v0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A01:J

    .line 14
    new-instance v4, LX/2zR;

    .line 16
    invoke-direct {v4, v0, v1}, LX/2zR;-><init>(J)V

    .line 19
    return-object v4

    .line 20
    :pswitch_14  #0x30
    iget-object v3, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/3Hr;

    .line 24
    invoke-static {v3}, LX/3Hr;->A01(LX/3Hr;)LX/3bu;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v7, -0x1

    .line 34
    if-eqz v1, :cond_63

    .line 36
    const-string v0, "thread_id"

    .line 38
    invoke-virtual {v1, v0, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 41
    move-result-wide v5

    .line 42
    :goto_2a
    invoke-static {v3}, LX/3Hr;->A01(LX/3Hr;)LX/3bu;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3a

    .line 52
    const-string v0, "selected_message_row_id"

    .line 54
    invoke-virtual {v1, v0, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 57
    move-result-wide v7

    .line 58
    :cond_3a
    invoke-static {v3}, LX/3Hr;->A01(LX/3Hr;)LX/3bu;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v3, LX/3Hr;->A04:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/2TO;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    new-instance v3, LX/3Dl;

    .line 80
    invoke-direct/range {v3 .. v8}, LX/3Dl;-><init>(LX/2TO;JJ)V

    .line 83
    new-instance v1, LX/0MN;

    .line 85
    invoke-direct {v1, v3, v2}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 88
    const-class v0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 90
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/0MN;->A02(LX/0Af;)LX/0MY;

    .line 97
    move-result-object v4

    .line 98
    return-object v4

    .line 99
    :cond_63
    const-wide/16 v5, -0x1

    .line 101
    goto :goto_2a

    .line 102
    :pswitch_66  #0x2f
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/3Hr;

    .line 106
    invoke-static {v0}, LX/3Hr;->A01(LX/3Hr;)LX/3bu;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_7b

    .line 116
    const-string v0, "root_base_message_id"

    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    return-object v4

    .line 123
    :cond_7b
    const/4 v4, 0x0

    .line 124
    return-object v4

    .line 125
    :pswitch_7d  #0x2e
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 127
    check-cast v0, LX/2DG;

    .line 129
    iget-object v0, v0, LX/2DG;->A00:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x5002

    .line 137
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x2

    .line 142
    if-ge v1, v0, :cond_91

    .line 144
    const/4 v1, 0x2

    .line 145
    :cond_91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v4

    .line 149
    return-object v4

    .line 150
    :pswitch_96  #0x2d
    iget-object v2, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 152
    check-cast v2, LX/3Po;

    .line 154
    const/4 v0, 0x0

    .line 155
    new-instance v1, LX/0VO;

    .line 157
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 160
    iget-object v0, v2, LX/3Po;->A00:LX/024;

    .line 162
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 169
    move-result-object v4

    .line 170
    return-object v4

    .line 171
    :pswitch_ab  #0x2c
    iget-object v2, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 173
    check-cast v2, LX/3Pp;

    .line 175
    const/4 v0, 0x0

    .line 176
    new-instance v1, LX/0VO;

    .line 178
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 181
    iget-object v0, v2, LX/3Pp;->A00:LX/024;

    .line 183
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 190
    move-result-object v4

    .line 191
    return-object v4

    .line 192
    :pswitch_c0  #0x2b
    iget-object v3, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 194
    check-cast v3, LX/2xz;

    .line 196
    iget-object v0, v3, LX/2xz;->A02:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "username_creation_rate_limit"

    .line 204
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 211
    iget-object v0, v3, LX/2xz;->A00:LX/05b;

    .line 213
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v3, LX/2xz;->A03:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/08s;

    .line 225
    new-instance v4, LX/2yi;

    .line 227
    invoke-direct {v4, v2, v1, v0}, LX/2yi;-><init>(Landroid/content/SharedPreferences;LX/08a;LX/08s;)V

    .line 230
    return-object v4

    .line 231
    :pswitch_e7  #0x2a
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 233
    check-cast v0, LX/2F7;

    .line 235
    iget-object v0, v0, LX/2F7;->A00:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, "unseen_marketing_message_count"

    .line 243
    invoke-static {v1, v0}, LX/Bkv;->A00(LX/00T;Ljava/lang/String;)LX/ArF;

    .line 246
    move-result-object v4

    .line 247
    return-object v4

    .line 248
    :pswitch_f8  #0x29
    iget-object v2, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 250
    check-cast v2, LX/2In;

    .line 252
    iget-object v0, v2, LX/2In;->A00:LX/2hv;

    .line 254
    if-eqz v0, :cond_106

    .line 256
    iget-boolean v0, v0, LX/2hv;->A08:Z

    .line 258
    if-nez v0, :cond_106

    .line 260
    goto/16 :goto_4bf

    .line 262
    :cond_106
    iget-object v1, v2, LX/2In;->A04:Landroidx/core/widget/NestedScrollView;

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_127

    .line 275
    const/4 v0, -0x1

    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_127

    .line 282
    iget-object v0, v2, LX/2In;->A09:LX/00q;

    .line 284
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 287
    move-result v0

    .line 288
    :goto_120
    iget-object v1, v2, LX/2In;->A01:Landroid/view/View;

    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 293
    goto/16 :goto_4bf

    .line 295
    :cond_127
    iget-object v0, v2, LX/2In;->A08:LX/00q;

    .line 297
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 300
    move-result v0

    .line 301
    goto :goto_120

    .line 302
    :pswitch_12e  #0x28
    iget-object v1, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 304
    check-cast v1, Landroid/content/Context;

    .line 306
    const v0, 0x7f0609a7

    .line 309
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v4

    .line 317
    return-object v4

    .line 318
    :pswitch_13e  #0x27
    iget-object v2, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 320
    check-cast v2, Landroid/content/Context;

    .line 322
    const v1, 0x7f0409c4

    .line 325
    const v0, 0x7f0608aa

    .line 328
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v4

    .line 336
    return-object v4

    .line 337
    :pswitch_151  #0x26
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 339
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 341
    invoke-static {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)Z

    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object v4

    .line 349
    return-object v4

    .line 350
    :pswitch_15e  #0x21
    iget-object v1, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 352
    check-cast v1, LX/0Iu;

    .line 354
    const v0, 0x7f0b24f0

    .line 357
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 360
    move-result-object v4

    .line 361
    return-object v4

    .line 362
    :pswitch_16a  #0x20
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 364
    check-cast v0, LX/2Ef;

    .line 366
    iget-object v0, v0, LX/2Ef;->A07:LX/05b;

    .line 368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/2El;

    .line 374
    iget-object v0, v0, LX/2El;->A01:LX/00q;

    .line 376
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    return-object v4

    .line 381
    :pswitch_17d  #0x1f
    iget-object v5, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 383
    check-cast v5, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;

    .line 385
    iget-object v0, v5, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A01:LX/05b;

    .line 387
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 390
    move-result-object v4

    .line 391
    iget-object v0, v5, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A03:LX/05b;

    .line 393
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 396
    move-result-object v3

    .line 397
    const/4 v2, 0x0

    .line 398
    const/16 v1, 0xf

    .line 400
    new-instance v0, LX/3W2;

    .line 402
    invoke-direct {v0, v5, v2, v1}, LX/3W2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 405
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 408
    move-result-object v4

    .line 409
    return-object v4

    .line 410
    :pswitch_19a  #0x1e
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 412
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 414
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 416
    if-eqz v1, :cond_1ac

    .line 418
    const v0, 0x7f0b2665

    .line 421
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    move-result-object v4

    .line 425
    if-eqz v4, :cond_1ac

    .line 427
    return-object v4

    .line 428
    :cond_1ac
    const-string v0, "null cannot be cast to non-null type android.widget.ImageButton"

    .line 430
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :pswitch_1b3  #0x1d
    iget-object v1, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 437
    check-cast v1, Landroid/app/Activity;

    .line 439
    const v0, 0x7f0b337e

    .line 442
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 445
    move-result-object v4

    .line 446
    return-object v4

    .line 447
    :pswitch_1bf  #0x1c
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 449
    check-cast v0, Ljava/util/List;

    .line 451
    new-instance v4, LX/3PO;

    .line 453
    invoke-direct {v4, v0}, LX/3PO;-><init>(Ljava/util/List;)V

    .line 456
    return-object v4

    .line 457
    :pswitch_1c9  #0x1b
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 459
    check-cast v0, LX/3PO;

    .line 461
    iget-object v0, v0, LX/3PO;->A03:LX/05b;

    .line 463
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 466
    move-result-object v1

    .line 467
    const v0, 0x8b6d

    .line 470
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 473
    move-result-object v4

    .line 474
    return-object v4

    .line 475
    :pswitch_1db  #0x1a
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 477
    check-cast v0, LX/2Vm;

    .line 479
    iget-object v2, v0, LX/2Vm;->A07:LX/2KL;

    .line 481
    const/4 v1, 0x0

    .line 482
    iget-object v0, v2, LX/2KL;->A0J:LX/0JU;

    .line 484
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 491
    iget-object v0, v2, LX/2KL;->A0I:LX/0JU;

    .line 493
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 496
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 498
    return-object v4

    .line 499
    :pswitch_1f3  #0x19
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 501
    check-cast v0, LX/Av1;

    .line 503
    iget-object v1, v0, LX/Av1;->A0X:LX/0Iu;

    .line 505
    const/16 v0, 0x836

    .line 507
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/Lt4;

    .line 513
    iget-object v4, v0, LX/Lt4;->A00:LX/0Kq;

    .line 515
    return-object v4

    .line 516
    :pswitch_204  #0x18
    iget-object v7, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 518
    check-cast v7, LX/3AN;

    .line 520
    iget-boolean v0, v7, LX/3AN;->A03:Z

    .line 522
    if-nez v0, :cond_4bf

    .line 524
    iget-boolean v0, v7, LX/3AN;->A04:Z

    .line 526
    if-nez v0, :cond_4bf

    .line 528
    iget-object v0, v7, LX/3AN;->A07:LX/2s0;

    .line 530
    iget-object v5, v0, LX/2s0;->A00:LX/3Hv;

    .line 532
    invoke-static {v5}, LX/3Hv;->A00(LX/3Hv;)Landroidx/fragment/app/Fragment;

    .line 535
    move-result-object v6

    .line 536
    if-eqz v6, :cond_4bf

    .line 538
    invoke-static {v5}, LX/3Hv;->A0Q(LX/3Hv;)Z

    .line 541
    move-result v0

    .line 542
    const/4 v4, 0x1

    .line 543
    if-nez v0, :cond_228

    .line 545
    iput-boolean v4, v7, LX/3AN;->A04:Z

    .line 547
    invoke-virtual {v7}, LX/3AN;->A05()V

    .line 550
    goto/16 :goto_4bf

    .line 552
    :cond_228
    invoke-virtual {v7}, LX/3AN;->A04()Landroid/view/View;

    .line 555
    move-result-object v3

    .line 556
    if-eqz v3, :cond_4bf

    .line 558
    const v0, 0x7f0b3962

    .line 561
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    move-result-object v2

    .line 565
    if-nez v2, :cond_23b

    .line 567
    const-string v0, "SideChatPanelController/restoreNow/fragment container missing, skipping restore"

    .line 569
    goto/16 :goto_358

    .line 571
    :cond_23b
    invoke-static {v3, v7}, LX/3AN;->A01(Landroid/view/View;LX/3AN;)V

    .line 574
    const/4 v1, 0x0

    .line 575
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iput-boolean v4, v7, LX/3AN;->A04:Z

    .line 580
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 582
    if-eqz v0, :cond_24e

    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 587
    move-result-object v0

    .line 588
    if-eq v0, v2, :cond_26e

    .line 590
    :cond_24e
    iput-boolean v1, v5, LX/3Hv;->A0F:Z

    .line 592
    const v0, 0x7f010061

    .line 595
    invoke-static {v5, v1, v0}, LX/3Hv;->A0M(LX/3Hv;II)V

    .line 598
    iget-boolean v0, v5, LX/3Hv;->A0F:Z

    .line 600
    if-nez v0, :cond_26e

    .line 602
    const-string v0, "SideChatPanelController/restoreNow/fragment did not re-attach, rolling back"

    .line 604
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 607
    const/16 v0, 0x8

    .line 609
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 612
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 615
    invoke-static {v7}, LX/3AN;->A03(LX/3AN;)V

    .line 618
    iput-boolean v1, v7, LX/3AN;->A04:Z

    .line 620
    goto/16 :goto_4bf

    .line 622
    :cond_26e
    invoke-static {v5}, LX/3Hv;->A06(LX/3Hv;)LX/0JC;

    .line 625
    move-result-object v1

    .line 626
    const/4 v0, 0x0

    .line 627
    if-eqz v1, :cond_283

    .line 629
    invoke-static {v1}, LX/2Aj;->A0J(Landroid/content/Context;)LX/0Kq;

    .line 632
    move-result-object v2

    .line 633
    const v1, 0x7f0409ef

    .line 636
    const v0, 0x7f0608d9

    .line 639
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 642
    move-result v0

    .line 643
    :cond_283
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 646
    iput-boolean v4, v5, LX/3Hv;->A0F:Z

    .line 648
    invoke-static {v5}, LX/3Hv;->A0J(LX/3Hv;)V

    .line 651
    goto/16 :goto_4bf

    .line 653
    :pswitch_28d  #0x15
    iget-object v2, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 655
    check-cast v2, LX/3Hv;

    .line 657
    invoke-virtual {v2}, LX/3Hv;->A0W()V

    .line 660
    iget-boolean v0, v2, LX/3Hv;->A0B:Z

    .line 662
    if-eqz v0, :cond_4bf

    .line 664
    iget-object v0, v2, LX/3Hv;->A0P:LX/05b;

    .line 666
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 668
    invoke-static {v0}, LX/2FJ;->A00(LX/00y;)V

    .line 671
    invoke-static {v2}, LX/3Hv;->A06(LX/3Hv;)LX/0JC;

    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_2b8

    .line 677
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_2b8

    .line 683
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 690
    move-result v0

    .line 691
    xor-int/lit8 v0, v0, 0x1

    .line 693
    invoke-static {v1, v0}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 696
    :cond_2b8
    const/4 v0, 0x0

    .line 697
    iput-boolean v0, v2, LX/3Hv;->A0B:Z

    .line 699
    goto/16 :goto_4bf

    .line 701
    :pswitch_2bd  #0x14
    iget-object v4, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 703
    check-cast v4, LX/3Hv;

    .line 705
    invoke-static {v4}, LX/3Hv;->A0I(LX/3Hv;)V

    .line 708
    iget-boolean v0, v4, LX/3Hv;->A0C:Z

    .line 710
    const/4 v3, 0x1

    .line 711
    if-nez v0, :cond_2d3

    .line 713
    iget-object v0, v4, LX/3Hv;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 715
    if-eqz v0, :cond_2f0

    .line 717
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q()Z

    .line 720
    move-result v0

    .line 721
    if-ne v0, v3, :cond_2f0

    .line 723
    :cond_2d3
    :goto_2d3
    invoke-static {v4}, LX/3Hv;->A06(LX/3Hv;)LX/0JC;

    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_4bf

    .line 729
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 732
    move-result-object v2

    .line 733
    if-eqz v2, :cond_4bf

    .line 735
    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    .line 738
    move-result v1

    .line 739
    const/4 v0, 0x0

    .line 740
    if-eqz v1, :cond_2e9

    .line 742
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 745
    :cond_2e9
    invoke-static {v2, v0}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 748
    iput-boolean v3, v4, LX/3Hv;->A0B:Z

    .line 750
    goto/16 :goto_4bf

    .line 752
    :cond_2f0
    iget-object v0, v4, LX/3Hv;->A0X:LX/05b;

    .line 754
    invoke-static {v0}, LX/36Q;->A00(LX/05b;)V

    .line 757
    iget-object v0, v4, LX/3Hv;->A0W:LX/05b;

    .line 759
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 762
    move-result-object v5

    .line 763
    check-cast v5, LX/D02;

    .line 765
    invoke-static {v4}, LX/3Hv;->A03(LX/3Hv;)LX/0DP;

    .line 768
    move-result-object v6

    .line 769
    invoke-static {v4}, LX/2KL;->A01(LX/3Hv;)Ljava/lang/Integer;

    .line 772
    move-result-object v9

    .line 773
    const/4 v7, 0x0

    .line 774
    const/16 v11, 0x71

    .line 776
    move-object v10, v7

    .line 777
    move-object v8, v7

    .line 778
    invoke-virtual/range {v5 .. v11}, LX/D02;->A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 781
    iput-boolean v3, v4, LX/3Hv;->A0C:Z

    .line 783
    goto :goto_2d3

    .line 784
    :pswitch_310  #0x13
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 786
    check-cast v0, LX/3Hv;

    .line 788
    invoke-virtual {v0}, LX/3Hv;->A0V()V

    .line 791
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 793
    return-object v4

    .line 794
    :pswitch_31a  #0x12
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 796
    check-cast v0, LX/3Hv;

    .line 798
    invoke-static {v0}, LX/3Hv;->A0L(LX/3Hv;)V

    .line 801
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 803
    return-object v4

    .line 804
    :pswitch_324  #0x11
    iget-object v3, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 806
    check-cast v3, LX/3Hv;

    .line 808
    invoke-static {v3}, LX/3Hv;->A0L(LX/3Hv;)V

    .line 811
    const/4 v0, 0x0

    .line 812
    invoke-static {v3, v0}, LX/3Hv;->A0O(LX/3Hv;Z)V

    .line 815
    invoke-static {v3}, LX/3Hv;->A04(LX/3Hv;)LX/3Hu;

    .line 818
    move-result-object v1

    .line 819
    if-eqz v1, :cond_342

    .line 821
    invoke-static {v1}, LX/3Hu;->A09(LX/3Hu;)Z

    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_342

    .line 827
    invoke-static {v1}, LX/3Hu;->A01(LX/3Hu;)LX/2KL;

    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, LX/2KL;->A13()V

    .line 834
    :cond_342
    invoke-static {v3}, LX/3Hv;->A05(LX/3Hv;)LX/2KL;

    .line 837
    move-result-object v0

    .line 838
    iget-object v0, v0, LX/2KL;->A0R:LX/0JR;

    .line 840
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 843
    move-result-object v10

    .line 844
    check-cast v10, Ljava/lang/String;

    .line 846
    if-eqz v10, :cond_4bf

    .line 848
    invoke-static {v3}, LX/3Hv;->A04(LX/3Hv;)LX/3Hu;

    .line 851
    move-result-object v2

    .line 852
    if-nez v2, :cond_35d

    .line 854
    const-string v0, "SideChatDrawerDelegate/maybeDispatchAutoSend/sideChatDelegate not found, leaving pending text for retry"

    .line 856
    :goto_358
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 859
    goto/16 :goto_4bf

    .line 861
    :cond_35d
    iget-object v1, v2, LX/3Hu;->A0f:LX/00q;

    .line 863
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/2KL;

    .line 869
    iget-object v0, v0, LX/2KL;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 871
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 874
    move-result-object v5

    .line 875
    check-cast v5, LX/1fE;

    .line 877
    if-nez v5, :cond_377

    .line 879
    const-string v0, "ConversationSideChatDelegate/dispatchAutoSend/aiThreadInfo not available, skipping auto-send"

    .line 881
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 884
    const-string v0, "SideChatDrawerDelegate/maybeDispatchAutoSend/dispatch failed, leaving pending text for retry"

    .line 886
    goto :goto_358

    .line 887
    :cond_377
    iget-object v0, v2, LX/3Hu;->A0V:LX/05b;

    .line 889
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 892
    move-result-object v4

    .line 893
    check-cast v4, LX/9vY;

    .line 895
    sget-object v6, LX/0yV;->A00:LX/0yW;

    .line 897
    const/4 v7, 0x0

    .line 898
    move-object v9, v7

    .line 899
    move-object v11, v7

    .line 900
    move-object v12, v7

    .line 901
    move-object v13, v7

    .line 902
    move-object v8, v7

    .line 903
    invoke-virtual/range {v4 .. v13}, LX/9vY;->A02(LX/1fE;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LX/2KL;

    .line 912
    const/4 v1, 0x1

    .line 913
    iget-object v0, v0, LX/2KL;->A0J:LX/0JU;

    .line 915
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 918
    invoke-virtual {v2}, LX/3Hu;->A0B()V

    .line 921
    invoke-static {v2}, LX/3Hu;->A06(LX/3Hu;)V

    .line 924
    invoke-static {v3}, LX/3Hv;->A05(LX/3Hv;)LX/2KL;

    .line 927
    move-result-object v0

    .line 928
    iget-object v0, v0, LX/2KL;->A0K:LX/0JU;

    .line 930
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 933
    invoke-interface {v0, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 936
    goto/16 :goto_4bf

    .line 938
    :pswitch_3aa  #0x10
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 940
    check-cast v0, LX/3Hv;

    .line 942
    invoke-virtual {v0}, LX/3Hv;->A0T()LX/3cu;

    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    .line 949
    move-result-object v1

    .line 950
    const-class v0, LX/2KL;

    .line 952
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 955
    move-result-object v4

    .line 956
    return-object v4

    .line 957
    :pswitch_3bd  #0xf
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 959
    check-cast v0, LX/3Hv;

    .line 961
    iget-object v0, v0, LX/3Hv;->A0J:LX/05b;

    .line 963
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 966
    move-result-object v1

    .line 967
    const v0, 0x8ae5

    .line 970
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 973
    move-result-object v4

    .line 974
    return-object v4

    .line 975
    :pswitch_3cf  #0xe
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 977
    check-cast v0, LX/3Hv;

    .line 979
    const/16 v1, 0x1c23

    .line 981
    invoke-virtual {v0}, LX/3Hv;->A0T()LX/3cu;

    .line 984
    move-result-object v0

    .line 985
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0, v1}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 992
    move-result-object v4

    .line 993
    return-object v4

    .line 994
    :pswitch_3e2  #0xd, 0x17
    iget-object v1, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 996
    check-cast v1, LX/3Hv;

    .line 998
    iget-object v0, v1, LX/3Hv;->A0W:LX/05b;

    .line 1000
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, LX/D02;

    .line 1006
    invoke-static {v1}, LX/3Hv;->A03(LX/3Hv;)LX/0DP;

    .line 1009
    move-result-object v3

    .line 1010
    invoke-static {v1}, LX/2KL;->A01(LX/3Hv;)Ljava/lang/Integer;

    .line 1013
    move-result-object v6

    .line 1014
    const/4 v4, 0x0

    .line 1015
    const/16 v8, 0x6a

    .line 1017
    move-object v7, v4

    .line 1018
    move-object v5, v4

    .line 1019
    invoke-virtual/range {v2 .. v8}, LX/D02;->A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1022
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1024
    return-object v4

    .line 1025
    :pswitch_401  #0xc, 0x16
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 1027
    check-cast v0, LX/3Hv;

    .line 1029
    invoke-static {v0}, LX/3Hv;->A06(LX/3Hv;)LX/0JC;

    .line 1032
    move-result-object v0

    .line 1033
    if-eqz v0, :cond_4bf

    .line 1035
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 1038
    move-result-object v0

    .line 1039
    if-eqz v0, :cond_4bf

    .line 1041
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 1044
    goto/16 :goto_4bf

    .line 1046
    :pswitch_416  #0xb
    iget-object v3, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 1048
    check-cast v3, LX/3Hv;

    .line 1050
    iget-object v2, v3, LX/3Hv;->A05:LX/3AN;

    .line 1052
    const/4 v1, 0x1

    .line 1053
    if-eqz v2, :cond_423

    .line 1055
    const/4 v0, 0x0

    .line 1056
    invoke-virtual {v2, v0}, LX/3AN;->A06(Lkotlin/jvm/functions/Function0;)V

    .line 1059
    :cond_423
    iget-object v0, v3, LX/3Hv;->A05:LX/3AN;

    .line 1061
    if-eqz v0, :cond_4d5

    .line 1063
    iget-boolean v0, v0, LX/3AN;->A04:Z

    .line 1065
    if-ne v0, v1, :cond_4d5

    .line 1067
    goto/16 :goto_4cf

    .line 1069
    :pswitch_42d  #0xa
    iget-object v3, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v3, LX/3Hv;

    .line 1073
    invoke-virtual {v3}, LX/3Hv;->A0W()V

    .line 1076
    iget-boolean v0, v3, LX/3Hv;->A0B:Z

    .line 1078
    if-eqz v0, :cond_4bf

    .line 1080
    iget-object v0, v3, LX/3Hv;->A05:LX/3AN;

    .line 1082
    const/4 v2, 0x1

    .line 1083
    if-eqz v0, :cond_442

    .line 1085
    iget-boolean v0, v0, LX/3AN;->A04:Z

    .line 1087
    if-ne v0, v2, :cond_442

    .line 1089
    goto :goto_4bf

    .line 1090
    :cond_442
    iget-object v0, v3, LX/3Hv;->A0P:LX/05b;

    .line 1092
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1094
    invoke-static {v0}, LX/2FJ;->A00(LX/00y;)V

    .line 1097
    invoke-static {v3}, LX/3Hv;->A06(LX/3Hv;)LX/0JC;

    .line 1100
    move-result-object v0

    .line 1101
    if-eqz v0, :cond_461

    .line 1103
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1106
    move-result-object v1

    .line 1107
    if-eqz v1, :cond_461

    .line 1109
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 1116
    move-result v0

    .line 1117
    xor-int/2addr v2, v0

    .line 1118
    invoke-static {v1, v2}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 1121
    :cond_461
    const/4 v0, 0x0

    .line 1122
    goto :goto_491

    .line 1123
    :pswitch_463  #0x9
    iget-object v3, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 1125
    check-cast v3, LX/3Hv;

    .line 1127
    invoke-static {v3}, LX/3Hv;->A0I(LX/3Hv;)V

    .line 1130
    iget-boolean v0, v3, LX/3Hv;->A0C:Z

    .line 1132
    if-nez v0, :cond_477

    .line 1134
    iget-object v0, v3, LX/3Hv;->A05:LX/3AN;

    .line 1136
    const/4 v1, 0x1

    .line 1137
    if-eqz v0, :cond_494

    .line 1139
    iget-boolean v0, v0, LX/3AN;->A04:Z

    .line 1141
    if-ne v0, v1, :cond_494

    .line 1143
    :cond_477
    :goto_477
    invoke-static {v3}, LX/3Hv;->A06(LX/3Hv;)LX/0JC;

    .line 1146
    move-result-object v0

    .line 1147
    if-eqz v0, :cond_4bf

    .line 1149
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1152
    move-result-object v2

    .line 1153
    if-eqz v2, :cond_4bf

    .line 1155
    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    .line 1158
    move-result v1

    .line 1159
    const/4 v0, 0x0

    .line 1160
    if-eqz v1, :cond_48d

    .line 1162
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1165
    :cond_48d
    invoke-static {v2, v0}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 1168
    const/4 v0, 0x1

    .line 1169
    :goto_491
    iput-boolean v0, v3, LX/3Hv;->A0B:Z

    .line 1171
    goto :goto_4bf

    .line 1172
    :cond_494
    iget-object v0, v3, LX/3Hv;->A0X:LX/05b;

    .line 1174
    invoke-static {v0}, LX/36Q;->A00(LX/05b;)V

    .line 1177
    iget-object v0, v3, LX/3Hv;->A0W:LX/05b;

    .line 1179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1182
    move-result-object v4

    .line 1183
    check-cast v4, LX/D02;

    .line 1185
    invoke-static {v3}, LX/3Hv;->A03(LX/3Hv;)LX/0DP;

    .line 1188
    move-result-object v5

    .line 1189
    invoke-static {v3}, LX/2KL;->A01(LX/3Hv;)Ljava/lang/Integer;

    .line 1192
    move-result-object v8

    .line 1193
    const/4 v6, 0x0

    .line 1194
    const/16 v10, 0x71

    .line 1196
    move-object v9, v6

    .line 1197
    move-object v7, v6

    .line 1198
    invoke-virtual/range {v4 .. v10}, LX/D02;->A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1201
    iput-boolean v1, v3, LX/3Hv;->A0C:Z

    .line 1203
    goto :goto_477

    .line 1204
    :pswitch_4b4  #0x8
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 1206
    check-cast v0, LX/3Hv;

    .line 1208
    iget-object v0, v0, LX/3Hv;->A05:LX/3AN;

    .line 1210
    if-eqz v0, :cond_4bf

    .line 1212
    invoke-virtual {v0}, LX/3AN;->A04()Landroid/view/View;

    .line 1215
    :cond_4bf
    :goto_4bf
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1217
    return-object v4

    .line 1218
    :pswitch_4c2  #0x7
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 1220
    check-cast v0, LX/3Hv;

    .line 1222
    iget-object v0, v0, LX/3Hv;->A05:LX/3AN;

    .line 1224
    if-eqz v0, :cond_4d5

    .line 1226
    iget-boolean v1, v0, LX/3AN;->A04:Z

    .line 1228
    const/4 v0, 0x1

    .line 1229
    if-ne v1, v0, :cond_4d5

    .line 1231
    :goto_4cf
    const/4 v0, 0x1

    .line 1232
    :goto_4d0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1235
    move-result-object v4

    .line 1236
    return-object v4

    .line 1237
    :cond_4d5
    const/4 v0, 0x0

    .line 1238
    goto :goto_4d0

    .line 1239
    :pswitch_4d7  #0x6
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 1241
    check-cast v0, LX/3Hv;

    .line 1243
    iget-object v0, v0, LX/3Hv;->A0O:LX/05b;

    .line 1245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, LX/2D0;

    .line 1251
    iget-object v4, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1253
    return-object v4

    .line 1254
    :pswitch_4e6  #0x5
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 1256
    check-cast v0, LX/2yC;

    .line 1258
    iget-object v0, v0, LX/2yC;->A00:LX/05b;

    .line 1260
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1263
    move-result-object v1

    .line 1264
    const v0, 0x9062

    .line 1267
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 1270
    move-result-object v4

    .line 1271
    return-object v4

    .line 1272
    :pswitch_4f8  #0x4
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 1274
    check-cast v0, LX/2yC;

    .line 1276
    iget-object v0, v0, LX/2yC;->A00:LX/05b;

    .line 1278
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1281
    move-result-object v1

    .line 1282
    sget-object v0, LX/2q4;->A00:LX/00g;

    .line 1284
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 1287
    move-result-object v4

    .line 1288
    return-object v4

    .line 1289
    :pswitch_509  #0x3
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 1291
    check-cast v0, LX/2KL;

    .line 1293
    iget-object v0, v0, LX/2KL;->A0E:LX/0JT;

    .line 1295
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1297
    invoke-interface {v0, v4}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1300
    return-object v4

    .line 1301
    :pswitch_515  #0x2
    iget-object v1, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 1303
    check-cast v1, LX/2KL;

    .line 1305
    iget-object v0, v1, LX/2KL;->A04:LX/05b;

    .line 1307
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1310
    move-result-object v2

    .line 1311
    const/16 v0, 0x7b66

    .line 1313
    invoke-virtual {v2, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 1316
    move-result-object v0

    .line 1317
    iget-object v2, v1, LX/2KL;->A08:LX/05b;

    .line 1319
    invoke-static {v2}, LX/2Ae;->A0s(LX/05b;)LX/38Y;

    .line 1322
    move-result-object v2

    .line 1323
    iget-object v2, v2, LX/38Y;->A03:LX/00q;

    .line 1325
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1328
    move-result-object v3

    .line 1329
    const-string v2, "pref_side_chat_drag_handle_config"

    .line 1331
    const/4 v8, 0x0

    .line 1332
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    move-result-object v2

    .line 1336
    if-eqz v2, :cond_540

    .line 1338
    invoke-static {v2}, LX/3S5;->A00(Ljava/lang/String;)LX/1Ne;

    .line 1341
    move-result-object v5

    .line 1342
    if-nez v5, :cond_555

    .line 1344
    :cond_540
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1347
    move-result-object v2

    .line 1348
    invoke-static {v2}, LX/3S5;->A00(Ljava/lang/String;)LX/1Ne;

    .line 1351
    move-result-object v5

    .line 1352
    if-nez v5, :cond_555

    .line 1354
    sget-object v6, LX/1Nh;->A03:LX/1Nh;

    .line 1356
    sget-object v7, LX/1Ni;->A02:LX/1Ni;

    .line 1358
    new-instance v5, LX/1Ne;

    .line 1360
    move-object v10, v8

    .line 1361
    move-object v9, v8

    .line 1362
    invoke-direct/range {v5 .. v10}, LX/1Ne;-><init>(LX/1Nh;LX/1Ni;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1365
    :cond_555
    const/4 v2, 0x1

    .line 1366
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1369
    iget-object v8, v5, LX/1Ne;->A03:Ljava/lang/Long;

    .line 1371
    if-nez v8, :cond_58d

    .line 1373
    const-string v3, "min_quick_swipe_ms"

    .line 1375
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1378
    move-result v2

    .line 1379
    const/4 v8, 0x0

    .line 1380
    if-nez v2, :cond_58d

    .line 1382
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1385
    move-result-object v3

    .line 1386
    instance-of v2, v3, Ljava/lang/Number;

    .line 1388
    if-eqz v2, :cond_637

    .line 1390
    move-object v2, v3

    .line 1391
    check-cast v2, Ljava/lang/Number;

    .line 1393
    if-eqz v2, :cond_637

    .line 1395
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1398
    move-result-wide v2

    .line 1399
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1402
    move-result-object v2

    .line 1403
    :goto_57b
    if-eqz v2, :cond_64b

    .line 1405
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1408
    move-result-wide v6

    .line 1409
    :goto_581
    const-wide/16 v8, 0x32

    .line 1411
    const-wide/16 v10, 0x1f4

    .line 1413
    invoke-static/range {v6 .. v11}, LX/0Hp;->A06(JJJ)J

    .line 1416
    move-result-wide v2

    .line 1417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1420
    move-result-object v8

    .line 1421
    :cond_58d
    const-string v3, "gesture_mode"

    .line 1423
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1426
    move-result v2

    .line 1427
    if-nez v2, :cond_5b8

    .line 1429
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    move-result-object v4

    .line 1433
    sget-object v2, LX/1Ni;->A00:LX/06C;

    .line 1435
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1438
    move-result-object v3

    .line 1439
    :cond_59f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    move-result v2

    .line 1443
    if-eqz v2, :cond_634

    .line 1445
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    move-result-object v6

    .line 1449
    move-object v2, v6

    .line 1450
    check-cast v2, LX/1Ni;

    .line 1452
    iget-object v2, v2, LX/1Ni;->serialName:Ljava/lang/String;

    .line 1454
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1457
    move-result v2

    .line 1458
    if-eqz v2, :cond_59f

    .line 1460
    :goto_5b4
    check-cast v6, LX/1Ni;

    .line 1462
    if-nez v6, :cond_5ba

    .line 1464
    :cond_5b8
    iget-object v6, v5, LX/1Ne;->A01:LX/1Ni;

    .line 1466
    :cond_5ba
    iget-object v9, v5, LX/1Ne;->A04:Ljava/lang/String;

    .line 1468
    if-nez v9, :cond_5c7

    .line 1470
    const-string v3, "nudge_open_threshold"

    .line 1472
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1475
    move-result v2

    .line 1476
    if-eqz v2, :cond_61f

    .line 1478
    const/4 v9, 0x0

    .line 1479
    :cond_5c7
    :goto_5c7
    iget-object v7, v5, LX/1Ne;->A02:Ljava/lang/Integer;

    .line 1481
    if-nez v7, :cond_5fd

    .line 1483
    const-string v4, "drag_zone_height_dp"

    .line 1485
    const/16 v3, 0x96

    .line 1487
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1490
    move-result v2

    .line 1491
    const/4 v7, 0x0

    .line 1492
    if-nez v2, :cond_5fd

    .line 1494
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1497
    move-result-object v2

    .line 1498
    instance-of v0, v2, Ljava/lang/Number;

    .line 1500
    if-eqz v0, :cond_60c

    .line 1502
    move-object v0, v2

    .line 1503
    check-cast v0, Ljava/lang/Number;

    .line 1505
    if-eqz v0, :cond_60c

    .line 1507
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1510
    move-result v0

    .line 1511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1514
    move-result-object v0

    .line 1515
    :goto_5eb
    if-eqz v0, :cond_5f9

    .line 1517
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1520
    move-result v3

    .line 1521
    const/16 v2, 0x30

    .line 1523
    const/16 v0, 0xc8

    .line 1525
    if-ge v3, v2, :cond_607

    .line 1527
    const/16 v3, 0x30

    .line 1529
    :cond_5f9
    :goto_5f9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1532
    move-result-object v7

    .line 1533
    :cond_5fd
    iget-object v5, v5, LX/1Ne;->A00:LX/1Nh;

    .line 1535
    new-instance v4, LX/1Ne;

    .line 1537
    invoke-direct/range {v4 .. v9}, LX/1Ne;-><init>(LX/1Nh;LX/1Ni;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1540
    iput-object v4, v1, LX/2KL;->A00:LX/1Ne;

    .line 1542
    return-object v4

    .line 1543
    :cond_607
    if-le v3, v0, :cond_5f9

    .line 1545
    const/16 v3, 0xc8

    .line 1547
    goto :goto_5f9

    .line 1548
    :cond_60c
    instance-of v0, v2, Ljava/lang/String;

    .line 1550
    if-eqz v0, :cond_5f9

    .line 1552
    check-cast v2, Ljava/lang/String;

    .line 1554
    if-eqz v2, :cond_5f9

    .line 1556
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1559
    move-result-object v0

    .line 1560
    if-eqz v0, :cond_5f9

    .line 1562
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1565
    move-result-object v0

    .line 1566
    goto :goto_5eb

    .line 1567
    :cond_61f
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    move-result-object v3

    .line 1571
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1574
    invoke-static {v3}, LX/1Nf;->A00(Ljava/lang/String;)Z

    .line 1577
    move-result v2

    .line 1578
    if-eqz v2, :cond_631

    .line 1580
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1583
    move-result-object v9

    .line 1584
    goto :goto_5c7

    .line 1585
    :cond_631
    const-string v9, "0.4"

    .line 1587
    goto :goto_5c7

    .line 1588
    :cond_634
    const/4 v6, 0x0

    .line 1589
    goto/16 :goto_5b4

    .line 1591
    :cond_637
    instance-of v2, v3, Ljava/lang/String;

    .line 1593
    if-eqz v2, :cond_64b

    .line 1595
    check-cast v3, Ljava/lang/String;

    .line 1597
    if-eqz v3, :cond_64b

    .line 1599
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1602
    move-result-object v2

    .line 1603
    if-eqz v2, :cond_64b

    .line 1605
    invoke-static {v2}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 1608
    move-result-object v2

    .line 1609
    goto/16 :goto_57b

    .line 1611
    :cond_64b
    const-wide/16 v6, 0xc8

    .line 1613
    goto/16 :goto_581

    .line 1615
    :pswitch_64f  #0x1
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 1617
    check-cast v0, LX/3Ht;

    .line 1619
    iget-object v0, v0, LX/3Ht;->A03:LX/1Ok;

    .line 1621
    if-eqz v0, :cond_674

    .line 1623
    invoke-interface {v0}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 1626
    move-result-object v0

    .line 1627
    iget-object v1, v0, LX/KxE;->A02:LX/Kw3;

    .line 1629
    iget v0, v1, LX/Kw3;->A08:I

    .line 1631
    if-lez v0, :cond_674

    .line 1633
    invoke-virtual {v1}, LX/Kw3;->A0I()I

    .line 1636
    move-result v0

    .line 1637
    add-int/lit8 v0, v0, 0x1

    .line 1639
    invoke-virtual {v1, v0}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 1642
    move-result-object v0

    .line 1643
    if-eqz v0, :cond_674

    .line 1645
    iget-wide v0, v0, LX/1AZ;->A0l:J

    .line 1647
    :goto_66f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1650
    move-result-object v4

    .line 1651
    return-object v4

    .line 1652
    :cond_674
    const-wide/16 v0, 0x0

    .line 1654
    goto :goto_66f

    .line 1655
    :pswitch_677  #0x0
    iget-object v0, p0, LX/3S5;->A00:Ljava/lang/Object;

    .line 1657
    check-cast v0, LX/3Ht;

    .line 1659
    invoke-virtual {v0}, LX/3Ht;->A08()LX/3cu;

    .line 1662
    move-result-object v0

    .line 1663
    invoke-static {v0}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    .line 1666
    move-result-object v1

    .line 1667
    const-class v0, LX/2KL;

    .line 1669
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1672
    move-result-object v4

    .line 1673
    return-object v4

    .line 1674
    :pswitch_data_68a
    .packed-switch 0x0
        :pswitch_677  #00000000
        :pswitch_64f  #00000001
        :pswitch_515  #00000002
        :pswitch_509  #00000003
        :pswitch_4f8  #00000004
        :pswitch_4e6  #00000005
        :pswitch_4d7  #00000006
        :pswitch_4c2  #00000007
        :pswitch_4b4  #00000008
        :pswitch_463  #00000009
        :pswitch_42d  #0000000a
        :pswitch_416  #0000000b
        :pswitch_401  #0000000c
        :pswitch_3e2  #0000000d
        :pswitch_3cf  #0000000e
        :pswitch_3bd  #0000000f
        :pswitch_3aa  #00000010
        :pswitch_324  #00000011
        :pswitch_31a  #00000012
        :pswitch_310  #00000013
        :pswitch_2bd  #00000014
        :pswitch_28d  #00000015
        :pswitch_401  #00000016
        :pswitch_3e2  #00000017
        :pswitch_204  #00000018
        :pswitch_1f3  #00000019
        :pswitch_1db  #0000001a
        :pswitch_1c9  #0000001b
        :pswitch_1bf  #0000001c
        :pswitch_1b3  #0000001d
        :pswitch_19a  #0000001e
        :pswitch_17d  #0000001f
        :pswitch_16a  #00000020
        :pswitch_15e  #00000021
        :pswitch_5  #00000022
        :pswitch_5  #00000023
        :pswitch_5  #00000024
        :pswitch_5  #00000025
        :pswitch_151  #00000026
        :pswitch_13e  #00000027
        :pswitch_12e  #00000028
        :pswitch_f8  #00000029
        :pswitch_e7  #0000002a
        :pswitch_c0  #0000002b
        :pswitch_ab  #0000002c
        :pswitch_96  #0000002d
        :pswitch_7d  #0000002e
        :pswitch_66  #0000002f
        :pswitch_14  #00000030
        :pswitch_8  #00000031
    .end packed-switch
.end method
