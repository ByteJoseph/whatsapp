.class public LX/MPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MAb;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MPZ;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x13

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/MPZ;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/MPZ;
    .registers 3

    .line 0
    new-instance v0, LX/MPZ;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MPZ;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 0
    iget v0, p0, LX/MPZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62c

    .line 5
    :pswitch_5  #0x26, 0x2f, 0x30
    iget-object v0, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/LfG;

    .line 9
    iget-object v1, v0, LX/LfG;->A0G:LX/Mvl;

    .line 11
    :goto_b
    if-eqz v1, :cond_20

    .line 13
    :goto_d
    check-cast v1, LX/Mkf;

    .line 15
    iget v0, v1, LX/Mkf;->$t:I

    .line 17
    packed-switch v0, :pswitch_data_694

    .line 20
    iget-object v1, v1, LX/Mkf;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/KxV;

    .line 24
    iget-boolean v0, v1, LX/KxV;->A0D:Z

    .line 26
    if-eqz v0, :cond_211

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/KxV;->AV7(Z)V

    .line 32
    :cond_20
    return-void

    .line 33
    :pswitch_21  #0x2
    iget-object v2, v1, LX/Mkf;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/KxV;

    .line 37
    iget v1, v2, LX/KxV;->A03:I

    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v1, v0, :cond_20

    .line 42
    iget-object v0, v2, LX/KxV;->A07:LX/1dJ;

    .line 44
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 46
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6f

    .line 52
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6f

    .line 58
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_20

    .line 64
    iget-object v1, v2, LX/KxV;->A06:LX/1AZ;

    .line 66
    iget-object v0, v2, LX/KxV;->A0C:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2, v0}, LX/KxV;->A03(LX/1AZ;LX/KxV;Ljava/lang/String;)V

    .line 71
    iget-object v0, v2, LX/KxV;->A0L:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/LuF;

    .line 79
    iget-object v6, v2, LX/KxV;->A0J:Landroid/content/Context;

    .line 81
    iget-object v5, v2, LX/KxV;->A0C:Ljava/lang/String;

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    iget-object v0, v1, LX/LuF;->A00:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 95
    sget-object v3, LX/Iv1;->A05:LX/Iv1;

    .line 97
    sget-object v2, LX/GFf;->A04:LX/GFf;

    .line 99
    :goto_63
    sget-object v0, LX/GFm;->A0K:LX/GFm;

    .line 101
    new-instance v1, LX/Jex;

    .line 103
    invoke-direct {v1, v3, v0, v2, v5}, LX/Jex;-><init>(LX/Iv1;LX/GFm;LX/GFf;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v4, v6, v1, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A07(Landroid/content/Context;LX/Jex;Lkotlin/jvm/functions/Function1;)V

    .line 110
    return-void

    .line 111
    :cond_6f
    iget-object v0, v2, LX/KxV;->A0L:LX/00y;

    .line 113
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/LuF;

    .line 119
    iget-object v6, v2, LX/KxV;->A0J:Landroid/content/Context;

    .line 121
    iget-object v5, v2, LX/KxV;->A0C:Ljava/lang/String;

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    iget-object v0, v1, LX/LuF;->A00:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 135
    sget-object v3, LX/Iv1;->A05:LX/Iv1;

    .line 137
    sget-object v2, LX/GFf;->A05:LX/GFf;

    .line 139
    goto :goto_63

    .line 140
    :pswitch_8c  #0x6
    iget-object v0, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 144
    const/4 v7, 0x6

    .line 145
    iget-object v1, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0F:LX/KxX;

    .line 147
    if-eqz v1, :cond_2c6

    .line 149
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/0DP;

    .line 151
    goto/16 :goto_18e

    .line 153
    :pswitch_99  #0x7
    iget-object v4, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 155
    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 157
    const/4 v5, 0x6

    .line 158
    iget-object v3, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0o:LX/00y;

    .line 160
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 166
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_e1

    .line 172
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 175
    move-result-object v2

    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v2, v0, v1}, LX/A1K;->A0b(LX/0Jz;I)V

    .line 181
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1C:LX/An7;

    .line 187
    invoke-virtual {v1, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 190
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 193
    move-result-object v2

    .line 194
    const/4 v1, 0x2

    .line 195
    new-instance v0, LX/MjG;

    .line 197
    invoke-direct {v0, v4, v1}, LX/MjG;-><init>(Ljava/lang/Object;I)V

    .line 200
    invoke-virtual {v2, v0}, LX/A1K;->A0i(LX/Amb;)V

    .line 203
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 206
    move-result-object v2

    .line 207
    const/4 v1, 0x1

    .line 208
    new-instance v0, LX/Mdm;

    .line 210
    invoke-direct {v0, v4, v1}, LX/Mdm;-><init>(Ljava/lang/Object;I)V

    .line 213
    invoke-virtual {v2, v0}, LX/A1K;->A0f(LX/Anv;)V

    .line 216
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1D:LX/Al5;

    .line 222
    invoke-virtual {v1, v0}, LX/A1K;->A0d(LX/Al5;)V

    .line 225
    :cond_e1
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v1

    .line 233
    goto/16 :goto_16f

    .line 235
    :pswitch_eb  #0x1
    iget-object v5, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 237
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 239
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0G:LX/00q;

    .line 241
    invoke-static {v0}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_107

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_107

    .line 257
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 261
    if-nez v6, :cond_109

    .line 263
    :cond_107
    const-string v6, ""

    .line 265
    :cond_109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_20

    .line 271
    iget-boolean v0, v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A04:Z

    .line 273
    if-eqz v0, :cond_14f

    .line 275
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A02:Ljava/lang/String;

    .line 277
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_125

    .line 283
    iget-object v1, v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A03:Ljava/lang/String;

    .line 285
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A01:Ljava/lang/String;

    .line 287
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_14f

    .line 293
    :cond_125
    const/16 v4, 0x14

    .line 295
    :goto_127
    iget-object v3, v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A00:Ljava/lang/Integer;

    .line 297
    if-eqz v3, :cond_13b

    .line 299
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0B:LX/05b;

    .line 301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/1Vx;

    .line 307
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 310
    move-result-object v1

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v2, v0, v1, v3, v4}, LX/1Vx;->A0i(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 315
    :cond_13b
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 318
    move-result-object v2

    .line 319
    const-string v0, "audience_name"

    .line 321
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string v1, "audience_emoji"

    .line 326
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A03:Ljava/lang/String;

    .line 328
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    invoke-static {v5, v2}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 334
    return-void

    .line 335
    :cond_14f
    iget-boolean v0, v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A04:Z

    .line 337
    if-nez v0, :cond_13b

    .line 339
    const/16 v4, 0x12

    .line 341
    goto :goto_127

    .line 342
    :pswitch_156  #0x8
    iget-object v4, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 344
    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 346
    const/4 v3, 0x6

    .line 347
    iget-object v1, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0o:LX/00y;

    .line 349
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_20

    .line 359
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 362
    move-result-object v2

    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v1

    .line 367
    :goto_16f
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/0DP;

    .line 369
    invoke-static {v0}, LX/8eh;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 376
    return-void

    .line 377
    :pswitch_179  #0xa
    iget-object v2, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 379
    check-cast v2, LX/Mcb;

    .line 381
    iget-object v1, v2, LX/Mcb;->A05:LX/Mzq;

    .line 383
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 385
    invoke-interface {v1, v0}, LX/Mzq;->AId(Ljava/lang/Integer;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_20

    .line 391
    iget-object v1, v2, LX/Mcb;->A02:LX/KxX;

    .line 393
    iget-object v0, v2, LX/Mcb;->A06:LX/M9w;

    .line 395
    const/4 v7, 0x6

    .line 396
    iget-object v0, v0, LX/M9w;->A01:LX/0DP;

    .line 398
    :goto_18e
    invoke-static {v0}, LX/8dk;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 401
    move-result-object v3

    .line 402
    const/4 v2, 0x0

    .line 403
    const/4 v6, 0x5

    .line 404
    const/16 v8, 0x9

    .line 406
    move-object v5, v2

    .line 407
    move-object v4, v2

    .line 408
    invoke-virtual/range {v1 .. v8}, LX/KxX;->A0Z(LX/A4P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 411
    return-void

    .line 412
    :pswitch_19c  #0xc
    iget-object v1, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 414
    check-cast v1, LX/MJN;

    .line 416
    invoke-virtual {v1}, LX/MJN;->A03()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_20

    .line 422
    invoke-static {v1}, LX/MJN;->A02(LX/MJN;)V

    .line 425
    return-void

    .line 426
    :pswitch_1aa  #0xe
    iget-object v2, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 428
    check-cast v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 430
    iget-object v0, v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A04:LX/05b;

    .line 432
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/0bU;

    .line 438
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 441
    move-result-object v1

    .line 442
    const/16 v0, 0x53b1

    .line 444
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 447
    move-result v0

    .line 448
    xor-int/lit8 v0, v0, 0x1

    .line 450
    if-eqz v0, :cond_20

    .line 452
    invoke-static {v2}, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A05(Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;)V

    .line 455
    return-void

    .line 456
    :pswitch_1c8  #0x12
    iget-object v1, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 458
    check-cast v1, Landroid/widget/EditText;

    .line 460
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_20

    .line 466
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 469
    move-result v0

    .line 470
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 473
    return-void

    .line 474
    :pswitch_1da  #0x17
    iget-object v2, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 476
    check-cast v2, Landroid/widget/RadioButton;

    .line 478
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_20

    .line 484
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;

    .line 486
    if-eqz v0, :cond_628

    .line 488
    move-object v0, v2

    .line 489
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;

    .line 491
    if-eqz v0, :cond_628

    .line 493
    iget-boolean v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItemRadioButton;->A00:Z

    .line 495
    const/4 v0, 0x1

    .line 496
    if-ne v1, v0, :cond_628

    .line 498
    return-void

    .line 499
    :pswitch_1f3  #0x27
    iget-object v0, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 501
    check-cast v0, LX/LfG;

    .line 503
    iget-object v1, v0, LX/LfG;->A0I:LX/Mvl;

    .line 505
    goto/16 :goto_b

    .line 507
    :pswitch_1fb  #0x28, 0x29
    iget-object v1, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 509
    check-cast v1, LX/Mvl;

    .line 511
    goto/16 :goto_d

    .line 513
    :pswitch_201  #0x2a, 0x2b
    iget-object v0, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 515
    check-cast v0, LX/LfG;

    .line 517
    iget-object v1, v0, LX/LfG;->A0H:LX/Mvl;

    .line 519
    goto/16 :goto_b

    .line 521
    :pswitch_209  #0x2c, 0x2d, 0x2e
    iget-object v0, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 523
    check-cast v0, LX/LfG;

    .line 525
    iget-object v1, v0, LX/LfG;->A0F:LX/Mvl;

    .line 527
    goto/16 :goto_b

    .line 529
    :cond_211
    invoke-virtual {v1}, LX/KxV;->AUJ()V

    .line 532
    return-void

    .line 533
    :pswitch_215  #0x0
    iget-object v0, v1, LX/Mkf;->A00:Ljava/lang/Object;

    .line 535
    check-cast v0, LX/KxV;

    .line 537
    invoke-virtual {v0}, LX/KxV;->AKh()V

    .line 540
    return-void

    .line 541
    :pswitch_21d  #0x1
    iget-object v6, v1, LX/Mkf;->A00:Ljava/lang/Object;

    .line 543
    check-cast v6, LX/KxV;

    .line 545
    iget-object v1, v6, LX/KxV;->A06:LX/1AZ;

    .line 547
    iget-object v0, v6, LX/KxV;->A0C:Ljava/lang/String;

    .line 549
    invoke-static {v1, v6, v0}, LX/KxV;->A03(LX/1AZ;LX/KxV;Ljava/lang/String;)V

    .line 552
    iget-object v0, v6, LX/KxV;->A0C:Ljava/lang/String;

    .line 554
    iget-object v5, v6, LX/KxV;->A0J:Landroid/content/Context;

    .line 556
    iget-object v4, v6, LX/KxV;->A0Q:LX/KxW;

    .line 558
    iget-object v3, v6, LX/KxV;->A0O:LX/0KX;

    .line 560
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 563
    move-result-object v2

    .line 564
    if-eqz v0, :cond_23e

    .line 566
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 569
    move-result-object v1

    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v3, v5, v1, v0}, LX/0KX;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 574
    :cond_23e
    iput-object v2, v4, LX/KxW;->A02:Ljava/lang/Integer;

    .line 576
    invoke-virtual {v6}, LX/KxV;->AKh()V

    .line 579
    return-void

    .line 580
    :pswitch_244  #0x0
    iget-object v0, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 582
    check-cast v0, LX/0Iq;

    .line 584
    invoke-static {v0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 587
    return-void

    .line 588
    :pswitch_24c  #0x2
    iget-object v5, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 590
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 592
    iget-object v2, v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A08:LX/05b;

    .line 594
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/8um;

    .line 600
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 602
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 605
    move-result v1

    .line 606
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 609
    move-result-object v4

    .line 610
    const/16 v0, 0x12

    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    move-result-object v3

    .line 616
    if-eqz v1, :cond_274

    .line 618
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/8um;

    .line 624
    invoke-virtual {v0, v3, v4}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 627
    return-void

    .line 628
    :cond_274
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 631
    move-result-object v2

    .line 632
    check-cast v2, LX/8um;

    .line 634
    const/4 v1, 0x0

    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-virtual {v2, v0, v1}, LX/A1K;->A0b(LX/0Jz;I)V

    .line 639
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0C:LX/An7;

    .line 641
    invoke-virtual {v2, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 644
    const/4 v1, 0x3

    .line 645
    new-instance v0, LX/MdX;

    .line 647
    invoke-direct {v0, v5, v1}, LX/MdX;-><init>(Ljava/lang/Object;I)V

    .line 650
    invoke-virtual {v2, v0}, LX/A1K;->A0e(LX/An8;)V

    .line 653
    invoke-virtual {v2, v3, v4}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 656
    return-void

    .line 657
    :pswitch_291  #0x3
    iget-object v0, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 659
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 661
    iget-object v0, v0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0E:LX/00q;

    .line 663
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 670
    return-void

    .line 671
    :pswitch_29f  #0x4
    iget-object v1, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 673
    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;Z)V

    .line 679
    return-void

    .line 680
    :pswitch_2a8  #0x5
    iget-object v1, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 682
    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 684
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0J:Z

    .line 686
    const/4 v8, 0x5

    .line 687
    if-eqz v0, :cond_2b2

    .line 689
    const/4 v8, 0x7

    .line 690
    :cond_2b2
    iget-object v2, v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/KxX;

    .line 692
    if-eqz v2, :cond_2c6

    .line 694
    iget-object v0, v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 696
    invoke-static {v0}, LX/8dk;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 699
    move-result-object v4

    .line 700
    const/4 v3, 0x0

    .line 701
    const/4 v7, 0x2

    .line 702
    const/16 v9, 0x9

    .line 704
    move-object v6, v3

    .line 705
    move-object v5, v3

    .line 706
    invoke-virtual/range {v2 .. v9}, LX/KxX;->A0Z(LX/A4P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 709
    return-void

    .line 710
    :cond_2c6
    const-string v0, "conversationAttachmentController"

    .line 712
    goto/16 :goto_553

    .line 714
    :pswitch_2ca  #0x9
    iget-object v0, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 716
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 718
    const/4 v1, 0x0

    .line 719
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0O:LX/N1v;

    .line 721
    invoke-interface {v0, v1}, LX/N0D;->Cs3(Z)V

    .line 724
    return-void

    .line 725
    :pswitch_2d5  #0xb
    iget-object v0, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 727
    check-cast v0, LX/MJN;

    .line 729
    invoke-static {v0}, LX/MJN;->A01(LX/MJN;)V

    .line 732
    invoke-static {v0}, LX/MJN;->A00(LX/MJN;)V

    .line 735
    invoke-static {v0}, LX/MJN;->A02(LX/MJN;)V

    .line 738
    return-void

    .line 739
    :pswitch_2e3  #0xd
    iget-object v0, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 741
    check-cast v0, LX/MHc;

    .line 743
    iget-object v0, v0, LX/MHc;->A06:LX/Mzq;

    .line 745
    invoke-interface {v0}, LX/Mzq;->CYa()V

    .line 748
    return-void

    .line 749
    :pswitch_2ed  #0xf
    iget-object v0, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 751
    check-cast v0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 753
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 756
    const/16 v6, 0x8d

    .line 758
    iget-object v0, v0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A05:LX/05b;

    .line 760
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 763
    move-result-object v1

    .line 764
    check-cast v1, LX/A13;

    .line 766
    const/16 v0, 0x12

    .line 768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v4

    .line 772
    const/4 v2, 0x0

    .line 773
    move-object v5, v2

    .line 774
    move-object v3, v2

    .line 775
    invoke-virtual/range {v1 .. v6}, LX/A13;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 778
    return-void

    .line 779
    :pswitch_30b  #0x10
    iget-object v0, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 781
    check-cast v0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 783
    invoke-static {v0}, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A05(Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;)V

    .line 786
    return-void

    .line 787
    :pswitch_313  #0x11
    iget-object v0, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 789
    check-cast v0, LX/0Iw;

    .line 791
    invoke-static {v0}, Lcom/whatsapp/infra/logging/UXLog;->logBackPressed(Landroid/content/Context;)V

    .line 794
    invoke-virtual {v0}, LX/0Iw;->A3e()V

    .line 797
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 800
    return-void

    .line 801
    :pswitch_321  #0x13
    iget-object v1, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 803
    check-cast v1, LX/MAb;

    .line 805
    const/4 v0, 0x1

    .line 806
    invoke-virtual {v1, v0}, LX/MAb;->A0C(Z)V

    .line 809
    return-void

    .line 810
    :pswitch_32a  #0x15
    iget-object v0, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 812
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 815
    return-void

    .line 816
    :pswitch_330  #0x16
    iget-object v1, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 818
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 820
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 822
    if-eqz v0, :cond_33c

    .line 824
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 827
    return-void

    .line 828
    :cond_33c
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 831
    return-void

    .line 832
    :pswitch_340  #0x18
    iget-object v1, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 834
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 836
    const/4 v0, 0x1

    .line 837
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A06(Z)Z

    .line 840
    return-void

    .line 841
    :pswitch_349  #0x19
    iget-object v0, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 843
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 845
    invoke-static {v0, p1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setUpTrailingButtonIcon$lambda$0$0(Lcom/whatsapp/ui/wds/components/search/WDSSearchView;Landroid/view/View;)V

    .line 848
    return-void

    .line 849
    :pswitch_351  #0x1a
    iget-object v1, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 851
    check-cast v1, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;

    .line 853
    iget-object v0, v1, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A02:LX/LAN;

    .line 855
    invoke-static {v1, v0}, LX/LAN;->A02(Landroidx/fragment/app/Fragment;LX/LAN;)V

    .line 858
    iget-object v3, v1, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A02:LX/LAN;

    .line 860
    const-string v2, "register_new_number_click"

    .line 862
    const-string v1, "ban_appeals_negative_outcome_screen"

    .line 864
    goto/16 :goto_3e5

    .line 866
    :pswitch_362  #0x1b
    iget-object v2, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 868
    check-cast v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;

    .line 870
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_377

    .line 876
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 879
    move-result-object v1

    .line 880
    if-eqz v1, :cond_377

    .line 882
    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/0KQ;

    .line 884
    invoke-virtual {v0, v1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 887
    :cond_377
    iget-object v1, v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A07:LX/LAN;

    .line 889
    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A00:Landroid/widget/EditText;

    .line 891
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v1, v0}, LX/LAN;->A18(Ljava/lang/String;)V

    .line 898
    iget-object v3, v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A07:LX/LAN;

    .line 900
    const-string v2, "ban_appeals_submit_appeal_button_click"

    .line 902
    const-string v1, "ban_appeals_request_appeal_screen"

    .line 904
    goto :goto_3e5

    .line 905
    :pswitch_389  #0x1c
    iget-object v1, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 907
    check-cast v1, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;

    .line 909
    iget-object v0, v1, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A02:LX/LAN;

    .line 911
    invoke-static {v1, v0}, LX/LAN;->A02(Landroidx/fragment/app/Fragment;LX/LAN;)V

    .line 914
    iget-object v3, v1, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A02:LX/LAN;

    .line 916
    const-string v2, "verify_account_click"

    .line 918
    const-string v1, "ban_appeals_positive_outcome_screen"

    .line 920
    goto :goto_3e5

    .line 921
    :pswitch_399  #0x1f
    iget-object v0, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 923
    check-cast v0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealForcedWarningFragment;

    .line 925
    iget-object v3, v0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealForcedWarningFragment;->A00:LX/LAN;

    .line 927
    if-eqz v3, :cond_551

    .line 929
    const-string v0, "BanAppealViewModel/onForcedGuidanceWarningContinueTapped"

    .line 931
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 934
    const/4 v2, 0x1

    .line 935
    const-string v1, "ban_appeals_v2_positive_outcome_screen"

    .line 937
    const-string v0, "ban_appeals_v2_forced_guidance_warning_continue_click"

    .line 939
    invoke-virtual {v3, v1, v0, v2}, LX/LAN;->A19(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 942
    iget-object v1, v3, LX/LAN;->A0H:LX/1YK;

    .line 944
    const/4 v0, 0x6

    .line 945
    goto/16 :goto_543

    .line 947
    :pswitch_3b3  #0x1d
    iget-object v0, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 949
    check-cast v0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;

    .line 951
    iget-object v3, v0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A04:LX/LAN;

    .line 953
    const-string v0, "BanAppealViewModel/onReviewButtonClicked"

    .line 955
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 958
    iget-object v0, v3, LX/LAN;->A0M:LX/MJX;

    .line 960
    invoke-virtual {v0}, LX/MJX;->A04()Z

    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_547

    .line 966
    const-string v2, "IN_REVIEW"

    .line 968
    iget-object v0, v3, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 970
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 972
    invoke-interface {v0}, LX/N0c;->AcJ()Ljava/lang/String;

    .line 975
    move-result-object v1

    .line 976
    const-string v0, "BanAppealViewModel#getCachedBanAppealState cachedState: "

    .line 978
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    move-result v0

    .line 985
    iget-object v1, v3, LX/LAN;->A0H:LX/1YK;

    .line 987
    if-eqz v0, :cond_3ea

    .line 989
    const/4 v0, 0x3

    .line 990
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 993
    const-string v2, "ban_appeals_see_review_button_click"

    .line 995
    :goto_3e3
    const-string v1, "ban_appeals_entry_screen"

    .line 997
    :goto_3e5
    const/4 v0, 0x0

    .line 998
    invoke-virtual {v3, v1, v2, v0}, LX/LAN;->A19(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1001
    return-void

    .line 1002
    :cond_3ea
    const/4 v0, 0x2

    .line 1003
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 1006
    const-string v2, "ban_appeals_request_review_button_click"

    .line 1008
    goto :goto_3e3

    .line 1009
    :pswitch_3f1  #0x1e
    iget-object v6, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 1011
    check-cast v6, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;

    .line 1013
    iget-object v5, v6, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A00:LX/LAN;

    .line 1015
    const-string v4, "viewModel"

    .line 1017
    if-nez v5, :cond_400

    .line 1019
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1022
    goto/16 :goto_564

    .line 1024
    :cond_400
    const/4 v3, 0x0

    .line 1025
    const-string v2, "ban_appeals_v2_negative_outcome_screen"

    .line 1027
    const-string v1, "register_new_number_v2_click"

    .line 1029
    const/4 v0, 0x0

    .line 1030
    invoke-virtual {v5, v2, v1, v0}, LX/LAN;->A19(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1033
    iget-object v5, v6, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A00:LX/LAN;

    .line 1035
    if-nez v5, :cond_5f2

    .line 1037
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1040
    throw v3

    .line 1041
    :pswitch_411  #0x20
    iget-object v2, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 1043
    check-cast v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;

    .line 1045
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v0, :cond_426

    .line 1051
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1054
    move-result-object v1

    .line 1055
    if-eqz v1, :cond_426

    .line 1057
    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A06:LX/0KQ;

    .line 1059
    invoke-virtual {v0, v1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 1062
    :cond_426
    iget-object v1, v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A00:LX/LAN;

    .line 1064
    if-eqz v1, :cond_551

    .line 1066
    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A07:LX/00q;

    .line 1068
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v1, v0}, LX/LAN;->A18(Ljava/lang/String;)V

    .line 1079
    return-void

    .line 1080
    :pswitch_438  #0x21
    iget-object v2, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;

    .line 1084
    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A01:LX/00q;

    .line 1086
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1089
    move-result v1

    .line 1090
    const-string v0, "viewModel"

    .line 1092
    iget-object v3, v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A00:LX/LAN;

    .line 1094
    if-eqz v1, :cond_45c

    .line 1096
    if-eqz v3, :cond_553

    .line 1098
    const-string v0, "BanAppealViewModel/onForcedGuidanceNextTapped"

    .line 1100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1103
    const/4 v2, 0x1

    .line 1104
    const-string v1, "ban_appeals_v2_guidance_screen"

    .line 1106
    const-string v0, "ban_appeals_v2_next_click"

    .line 1108
    invoke-virtual {v3, v1, v0, v2}, LX/LAN;->A19(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1111
    :cond_457
    :goto_457
    iget-object v1, v3, LX/LAN;->A0H:LX/1YK;

    .line 1113
    const/4 v0, 0x7

    .line 1114
    goto/16 :goto_543

    .line 1116
    :cond_45c
    if-eqz v3, :cond_553

    .line 1118
    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A02:LX/00q;

    .line 1120
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1123
    move-result v1

    .line 1124
    const-string v0, "BanAppealViewModel/onGuidanceScreenNextButtonTapped"

    .line 1126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1129
    if-nez v1, :cond_457

    .line 1131
    const-string v2, "ban_appeals_v2_guidance_screen"

    .line 1133
    const-string v1, "ban_appeals_v2_next_click"

    .line 1135
    const/4 v0, 0x0

    .line 1136
    invoke-virtual {v3, v2, v1, v0}, LX/LAN;->A19(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1139
    goto :goto_457

    .line 1140
    :pswitch_474  #0x22
    iget-object v4, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 1142
    check-cast v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;

    .line 1144
    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A03:LX/00q;

    .line 1146
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_491

    .line 1152
    iget-object v3, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A00:LX/LAN;

    .line 1154
    if-eqz v3, :cond_551

    .line 1156
    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A02:LX/00q;

    .line 1158
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1161
    move-result v2

    .line 1162
    const-string v1, "ban_appeals_v2_responsible_usage_screen"

    .line 1164
    const-string v0, "ban_appeals_v2_learn_more_click"

    .line 1166
    invoke-virtual {v3, v1, v0, v2}, LX/LAN;->A19(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1169
    :cond_491
    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A01:LX/05b;

    .line 1171
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1178
    move-result-object v1

    .line 1179
    const-string v0, "reachout-timelock-use-whatsapp-responsibly"

    .line 1181
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1184
    return-void

    .line 1185
    :pswitch_4a1  #0x23
    iget-object v5, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 1187
    check-cast v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;

    .line 1189
    iget-object v0, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A02:LX/00q;

    .line 1191
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_4ef

    .line 1197
    iget-object v4, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A00:LX/LAN;

    .line 1199
    if-eqz v4, :cond_551

    .line 1201
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1204
    move-result-object v3

    .line 1205
    const-string v0, "BanAppealViewModel/onForcedGuidanceCompleted"

    .line 1207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1210
    const-string v2, "ban_appeals_v2_responsible_usage_screen"

    .line 1212
    const-string v1, "ban_appeals_v2_forced_guidance_completed"

    .line 1214
    const/4 v0, 0x1

    .line 1215
    invoke-virtual {v4, v2, v1, v0}, LX/LAN;->A19(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1218
    iget-object v0, v4, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 1220
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 1222
    invoke-interface {v0}, LX/N0c;->CyJ()V

    .line 1225
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1228
    move-result-object v1

    .line 1229
    if-eqz v1, :cond_4ed

    .line 1231
    const-string v0, "forced_guidance_home_extras"

    .line 1233
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1236
    move-result-object v1

    .line 1237
    :goto_4d5
    iget-object v0, v4, LX/LAN;->A0C:LX/05b;

    .line 1239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, LX/12z;

    .line 1245
    invoke-virtual {v0, v3}, LX/12z;->A0N(Landroid/content/Context;)Landroid/content/Intent;

    .line 1248
    move-result-object v0

    .line 1249
    if-eqz v1, :cond_4e6

    .line 1251
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1254
    :cond_4e6
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1257
    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    .line 1260
    return-void

    .line 1261
    :cond_4ed
    const/4 v1, 0x0

    .line 1262
    goto :goto_4d5

    .line 1263
    :cond_4ef
    iget-object v0, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A03:LX/00q;

    .line 1265
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1268
    move-result v0

    .line 1269
    if-nez v0, :cond_503

    .line 1271
    iget-object v3, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A00:LX/LAN;

    .line 1273
    if-eqz v3, :cond_551

    .line 1275
    const-string v2, "ban_appeals_v2_responsible_usage_screen"

    .line 1277
    const-string v1, "ban_appeals_v2_ok_click"

    .line 1279
    const/4 v0, 0x0

    .line 1280
    invoke-virtual {v3, v2, v1, v0}, LX/LAN;->A19(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1283
    :cond_503
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1286
    move-result-object v2

    .line 1287
    const-string v1, "BanAppealGuidanceFragment"

    .line 1289
    const/4 v0, 0x1

    .line 1290
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A0z(Ljava/lang/String;I)V

    .line 1293
    return-void

    .line 1294
    :pswitch_50e  #0x25
    iget-object v0, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 1296
    check-cast v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;

    .line 1298
    iget-object v3, v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/LAN;

    .line 1300
    if-eqz v3, :cond_551

    .line 1302
    const-string v0, "BanAppealViewModel/submitAppeal"

    .line 1304
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1307
    const-string v2, "ban_appeals_v2_entry_screen"

    .line 1309
    const-string v1, "ban_appeals_v2_request_review_button_click"

    .line 1311
    const/4 v0, 0x0

    .line 1312
    invoke-virtual {v3, v2, v1, v0}, LX/LAN;->A19(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1315
    iget-object v0, v3, LX/LAN;->A0M:LX/MJX;

    .line 1317
    invoke-virtual {v0}, LX/MJX;->A04()Z

    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_547

    .line 1323
    iget-object v0, v3, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 1325
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 1327
    invoke-interface {v0}, LX/N0c;->AcJ()Ljava/lang/String;

    .line 1330
    move-result-object v1

    .line 1331
    const-string v0, "BanAppealViewModel#getCachedBanAppealState cachedState: "

    .line 1333
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    const-string v0, "IN_REVIEW"

    .line 1338
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_54b

    .line 1344
    iget-object v1, v3, LX/LAN;->A0H:LX/1YK;

    .line 1346
    const/4 v0, 0x3

    .line 1347
    :goto_543
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 1350
    return-void

    .line 1351
    :cond_547
    iget-object v1, v3, LX/LAN;->A0F:LX/1YK;

    .line 1353
    const/4 v0, -0x2

    .line 1354
    goto :goto_543

    .line 1355
    :cond_54b
    const-string v0, "no_reasons_presented"

    .line 1357
    invoke-virtual {v3, v0}, LX/LAN;->A18(Ljava/lang/String;)V

    .line 1360
    return-void

    .line 1361
    :cond_551
    const-string v0, "viewModel"

    .line 1363
    :cond_553
    :goto_553
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1366
    goto :goto_564

    .line 1367
    :pswitch_557  #0x24
    iget-object v6, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 1369
    check-cast v6, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;

    .line 1371
    iget-object v3, v6, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/LAN;

    .line 1373
    const-string v8, "viewModel"

    .line 1375
    if-nez v3, :cond_566

    .line 1377
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1380
    :goto_564
    const/4 v0, 0x0

    .line 1381
    throw v0

    .line 1382
    :cond_566
    const/4 v7, 0x0

    .line 1383
    const-string v2, "ban_appeals_v2_positive_outcome_screen"

    .line 1385
    const-string v1, "verify_account_v2_click"

    .line 1387
    const/4 v0, 0x0

    .line 1388
    invoke-virtual {v3, v2, v1, v0}, LX/LAN;->A19(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1391
    iget-object v0, v6, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A01:LX/05b;

    .line 1393
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1396
    move-result-object v2

    .line 1397
    check-cast v2, LX/M29;

    .line 1399
    iget-object v1, v2, LX/M29;->A00:LX/0DM;

    .line 1401
    const/16 v0, 0x6d9d

    .line 1403
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_58b

    .line 1409
    iget-object v1, v2, LX/M29;->A01:LX/08a;

    .line 1411
    const/16 v0, 0x6108

    .line 1413
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_5ea

    .line 1419
    :cond_58b
    iget-object v0, v6, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/LAN;

    .line 1421
    if-eqz v0, :cond_5ee

    .line 1423
    iget-object v0, v0, LX/LAN;->A0J:LX/N35;

    .line 1425
    invoke-static {v0}, LX/N35;->A02(LX/N35;)LX/0ER;

    .line 1428
    move-result-object v0

    .line 1429
    const/4 v2, 0x1

    .line 1430
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 1433
    move-result-object v0

    .line 1434
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1437
    move-result-object v1

    .line 1438
    const-string v0, "pref_should_auto_prefill_number"

    .line 1440
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1443
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1446
    iget-object v2, v6, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/LAN;

    .line 1448
    if-eqz v2, :cond_5ee

    .line 1450
    iget-object v0, v2, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 1452
    iget-object v1, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 1454
    invoke-interface {v1}, LX/N0c;->AmN()Z

    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_5ea

    .line 1460
    iget-object v4, v2, LX/LAN;->A0J:LX/N35;

    .line 1462
    invoke-interface {v1}, LX/N0c;->Acb()Ljava/lang/String;

    .line 1465
    move-result-object v3

    .line 1466
    invoke-interface {v1}, LX/N0c;->AcL()Ljava/lang/Integer;

    .line 1469
    move-result-object v0

    .line 1470
    invoke-static {v0}, LX/Lng;->A00(Ljava/lang/Integer;)I

    .line 1473
    move-result v2

    .line 1474
    invoke-static {v4}, LX/N35;->A02(LX/N35;)LX/0ER;

    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 1481
    move-result-object v0

    .line 1482
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1485
    move-result-object v1

    .line 1486
    const-string v0, "pref_unbanned_user_education_banner_phone_number"

    .line 1488
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1491
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1494
    invoke-static {v4}, LX/N35;->A02(LX/N35;)LX/0ER;

    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 1501
    move-result-object v0

    .line 1502
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1505
    move-result-object v1

    .line 1506
    const-string v0, "pref_unbanned_user_education_banner_violation_type_code"

    .line 1508
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1511
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1514
    :cond_5ea
    iget-object v5, v6, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/LAN;

    .line 1516
    if-nez v5, :cond_5f2

    .line 1518
    :cond_5ee
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1521
    throw v7

    .line 1522
    :cond_5f2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1525
    move-result-object v2

    .line 1526
    const/4 v1, 0x0

    .line 1527
    const-string v0, "BanAppealViewModel/resetRegistration"

    .line 1529
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1532
    invoke-virtual {v5, v2, v1}, LX/LAN;->A17(Landroid/app/Activity;Z)V

    .line 1535
    return-void

    .line 1536
    :pswitch_600  #0x31
    iget-object v2, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 1538
    check-cast v2, LX/KxV;

    .line 1540
    iget-object v0, v2, LX/KxV;->A0B:LX/L3x;

    .line 1542
    invoke-virtual {v0}, LX/L3x;->A0C()Z

    .line 1545
    move-result v1

    .line 1546
    iget-object v0, v2, LX/KxV;->A0B:LX/L3x;

    .line 1548
    if-eqz v1, :cond_612

    .line 1550
    invoke-virtual {v0}, LX/L3x;->A0D()V

    .line 1553
    return-void

    .line 1554
    :cond_612
    invoke-virtual {v0}, LX/L3x;->A0E()V

    .line 1557
    return-void

    .line 1558
    :pswitch_616  #0x14
    iget-object v0, p0, LX/MPZ;->A00:Ljava/lang/Object;

    .line 1560
    check-cast v0, LX/MAb;

    .line 1562
    iget-object v0, v0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 1564
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1566
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 1569
    const-string v0, "setImageResource"

    .line 1571
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1574
    move-result-object v0

    .line 1575
    throw v0

    .line 1576
    :cond_628
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 1579
    return-void

    .line 1580
    :pswitch_data_62c
    .packed-switch 0x0
        :pswitch_244  #00000000
        :pswitch_eb  #00000001
        :pswitch_24c  #00000002
        :pswitch_291  #00000003
        :pswitch_29f  #00000004
        :pswitch_2a8  #00000005
        :pswitch_8c  #00000006
        :pswitch_99  #00000007
        :pswitch_156  #00000008
        :pswitch_2ca  #00000009
        :pswitch_179  #0000000a
        :pswitch_2d5  #0000000b
        :pswitch_19c  #0000000c
        :pswitch_2e3  #0000000d
        :pswitch_1aa  #0000000e
        :pswitch_2ed  #0000000f
        :pswitch_30b  #00000010
        :pswitch_313  #00000011
        :pswitch_1c8  #00000012
        :pswitch_321  #00000013
        :pswitch_616  #00000014
        :pswitch_32a  #00000015
        :pswitch_330  #00000016
        :pswitch_1da  #00000017
        :pswitch_340  #00000018
        :pswitch_349  #00000019
        :pswitch_351  #0000001a
        :pswitch_362  #0000001b
        :pswitch_389  #0000001c
        :pswitch_3b3  #0000001d
        :pswitch_3f1  #0000001e
        :pswitch_399  #0000001f
        :pswitch_411  #00000020
        :pswitch_438  #00000021
        :pswitch_474  #00000022
        :pswitch_4a1  #00000023
        :pswitch_557  #00000024
        :pswitch_50e  #00000025
        :pswitch_5  #00000026
        :pswitch_1f3  #00000027
        :pswitch_1fb  #00000028
        :pswitch_1fb  #00000029
        :pswitch_201  #0000002a
        :pswitch_201  #0000002b
        :pswitch_209  #0000002c
        :pswitch_209  #0000002d
        :pswitch_209  #0000002e
        :pswitch_5  #0000002f
        :pswitch_5  #00000030
        :pswitch_600  #00000031
    .end packed-switch

    .line 1684
    :pswitch_data_694
    .packed-switch 0x0
        :pswitch_215  #00000000
        :pswitch_21d  #00000001
        :pswitch_21  #00000002
    .end packed-switch
.end method
