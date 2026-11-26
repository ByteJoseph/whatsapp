.class public LX/AaG;
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
    iput p2, p0, LX/AaG;->$t:I

    .line 2
    iput-object p1, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/AaG;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/AaG;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AaG;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/AaG;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AaG;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/AaG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_472

    .line 5
    :pswitch_5  #0x2d, 0x30
    iget-object v0, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 14
    :cond_e
    return-object v4

    .line 15
    :pswitch_f  #0x9
    iget-object v2, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroid/app/Activity;

    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_e

    .line 26
    const-string v1, "forward_from_subgroup_jid"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_e

    .line 34
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_46f

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    goto/16 :goto_460

    .line 46
    :pswitch_2e  #0x31
    iget-object v2, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/8dV;

    .line 50
    iget-object v0, v2, LX/8dV;->A03:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/9Sl;->A06:LX/1Cn;

    .line 58
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A0b(LX/1Cn;)F

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v2, LX/8dV;->A00:Ljava/lang/Float;

    .line 71
    return-object v4

    .line 72
    :pswitch_48  #0x2f
    iget-object v2, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 74
    check-cast v2, LX/9oW;

    .line 76
    iget-object v0, v2, LX/9oW;->A05:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v2, LX/9oW;->A03:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1vR;

    .line 90
    new-instance v4, LX/9ix;

    .line 92
    invoke-direct {v4, v0, v1}, LX/9ix;-><init>(LX/1vR;LX/09V;)V

    .line 95
    return-object v4

    .line 96
    :pswitch_60  #0x2e
    iget-object v3, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 98
    check-cast v3, LX/8dT;

    .line 100
    iget-object v1, v3, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 102
    if-eqz v1, :cond_1fb

    .line 104
    iget-boolean v0, v3, LX/8dT;->A0i:Z

    .line 106
    if-eqz v0, :cond_a4

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v6

    .line 112
    iget-object v5, v3, LX/8dT;->A1x:LX/3cu;

    .line 114
    invoke-interface {v5}, LX/3cu;->getReactionsTrayViewModel()LX/LAM;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1fb

    .line 120
    invoke-virtual {v1}, LX/LAM;->A17()LX/08V;

    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_89

    .line 126
    invoke-static {v3}, LX/8dT;->A0n(LX/8dT;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1fb

    .line 132
    invoke-virtual {v1}, LX/LAM;->A19()V

    .line 135
    goto/16 :goto_1fb

    .line 137
    :cond_89
    iget-object v0, v3, LX/8dT;->A1Z:LX/00y;

    .line 139
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/KxC;

    .line 145
    iget-object v1, v4, LX/08V;->first:Ljava/lang/Object;

    .line 147
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 149
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-virtual {v2, v6, v1, v0}, LX/KxC;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x331

    .line 159
    invoke-interface {v5, v1, v0}, LX/3bu;->startActivityForResult(Landroid/content/Intent;I)V

    .line 162
    goto/16 :goto_1fb

    .line 164
    :cond_a4
    iget-object v1, v3, LX/8dT;->A0D:LX/A0d;

    .line 166
    if-nez v1, :cond_b0

    .line 168
    const/4 v0, 0x0

    .line 169
    new-instance v1, LX/A0d;

    .line 171
    invoke-direct {v1, v0}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 174
    iput-object v1, v3, LX/8dT;->A0D:LX/A0d;

    .line 176
    :cond_b0
    invoke-static {v1}, LX/A0d;->A01(LX/A0d;)LX/7T4;

    .line 179
    move-result-object v4

    .line 180
    invoke-static {v1}, LX/A0d;->A02(LX/A0d;)Ljava/lang/Integer;

    .line 183
    move-result-object v5

    .line 184
    const/16 v0, 0x46

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v6

    .line 190
    const/16 v0, 0x29

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v7

    .line 196
    iget-object v11, v1, LX/A0d;->A01:Ljava/lang/String;

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v13, 0x1

    .line 200
    move-object v10, v8

    .line 201
    move-object v12, v8

    .line 202
    move-object v9, v8

    .line 203
    invoke-virtual/range {v4 .. v13}, LX/7T4;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    iget-object v0, v3, LX/8dT;->A1Z:LX/00y;

    .line 208
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 211
    iget-object v0, v3, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/KxC;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 220
    move-result-object v1

    .line 221
    const-string v0, "wsua_session_id"

    .line 223
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    move-result-object v2

    .line 227
    iget-object v1, v3, LX/8dT;->A1x:LX/3cu;

    .line 229
    const/16 v0, 0x331

    .line 231
    invoke-interface {v1, v2, v0}, LX/3bu;->startActivityForResult(Landroid/content/Intent;I)V

    .line 234
    goto/16 :goto_1fb

    .line 236
    :pswitch_ec  #0x2c
    iget-object v1, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 238
    check-cast v1, LX/8dT;

    .line 240
    const/4 v0, 0x0

    .line 241
    iput-boolean v0, v1, LX/8dT;->A0o:Z

    .line 243
    iget-boolean v0, v1, LX/8dT;->A0W:Z

    .line 245
    if-nez v0, :cond_1fb

    .line 247
    invoke-static {v1}, LX/8dT;->A0V(LX/8dT;)V

    .line 250
    goto/16 :goto_1fb

    .line 252
    :pswitch_fc  #0x2b
    iget-object v0, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 254
    check-cast v0, LX/8dT;

    .line 256
    iget-object v1, v0, LX/8dT;->A27:LX/CzX;

    .line 258
    invoke-static {v0}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/CzX;->A01(LX/0DP;)V

    .line 265
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 267
    return-object v4

    .line 268
    :pswitch_10c  #0x2a
    iget-object v1, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 270
    check-cast v1, LX/8dT;

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v1, v0}, LX/8dT;->A0h(LX/8dT;Z)V

    .line 276
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 278
    return-object v4

    .line 279
    :pswitch_117  #0x27
    iget-object v0, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 281
    check-cast v0, LX/0J4;

    .line 283
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 285
    const v0, 0x7f0b3542

    .line 288
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 291
    move-result-object v4

    .line 292
    return-object v4

    .line 293
    :pswitch_125  #0x26
    iget-object v0, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 295
    check-cast v0, LX/0J4;

    .line 297
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 299
    const v0, 0x7f0b3541

    .line 302
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 305
    move-result-object v4

    .line 306
    return-object v4

    .line 307
    :pswitch_133  #0x25
    iget-object v0, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 309
    check-cast v0, LX/0Iq;

    .line 311
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 314
    move-result-object v1

    .line 315
    const-class v0, LX/KuM;

    .line 317
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 320
    move-result-object v4

    .line 321
    return-object v4

    .line 322
    :pswitch_142  #0x24
    iget-object v1, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 324
    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    .line 326
    iget-object v3, v1, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A04:LX/8nu;

    .line 328
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 330
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 333
    move-result-object v1

    .line 334
    const-string v0, "jid"

    .line 336
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 343
    move-result-object v1

    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 348
    new-instance v2, LX/JO8;

    .line 350
    invoke-direct {v2}, LX/JO8;-><init>()V

    .line 353
    const/4 v0, 0x4

    .line 354
    invoke-static {v3, v1, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 357
    move-result-object v1

    .line 358
    const-class v0, LX/8jN;

    .line 360
    invoke-static {v2, v0, v1}, LX/8cZ;->A0T(LX/JO8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/Jxa;

    .line 363
    move-result-object v4

    .line 364
    return-object v4

    .line 365
    :pswitch_16d  #0x23
    iget-object v0, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 367
    check-cast v0, LX/9Er;

    .line 369
    iget-object v0, v0, LX/9Er;->A00:LX/05b;

    .line 371
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0x46c2

    .line 377
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 380
    move-result-object v4

    .line 381
    return-object v4

    .line 382
    :pswitch_17e  #0x22
    iget-object v0, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 384
    check-cast v0, LX/9wn;

    .line 386
    iget-object v0, v0, LX/9wn;->A00:LX/9fh;

    .line 388
    invoke-virtual {v0}, LX/9fh;->A00()V

    .line 391
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 393
    return-object v4

    .line 394
    :pswitch_18a  #0x21
    iget-object v0, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 396
    check-cast v0, LX/9wn;

    .line 398
    iget-object v0, v0, LX/9wn;->A00:LX/9fh;

    .line 400
    iget-object v6, v0, LX/9fh;->A03:LX/A9w;

    .line 402
    if-eqz v6, :cond_1fb

    .line 404
    const-string v0, "RecentMediaSuggestionDelegate/suggestion tapped"

    .line 406
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 409
    iget-object v0, v6, LX/A9w;->A0B:LX/05b;

    .line 411
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/9fh;

    .line 417
    iget-object v0, v0, LX/9fh;->A01:LX/0JU;

    .line 419
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    instance-of v0, v1, LX/A9y;

    .line 425
    const/4 v3, 0x0

    .line 426
    if-eqz v0, :cond_1fe

    .line 428
    check-cast v1, LX/A9y;

    .line 430
    if-eqz v1, :cond_1fe

    .line 432
    iget-object v0, v1, LX/A9y;->A00:LX/9Wc;

    .line 434
    iget-object v0, v0, LX/9Wc;->A01:LX/9ak;

    .line 436
    iget-object v5, v0, LX/9ak;->A02:Landroid/net/Uri;

    .line 438
    invoke-static {v6}, LX/A9w;->A00(LX/A9w;)Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 441
    move-result-object v2

    .line 442
    const-string v0, "RecentMediaSuggestionSession/suggestion accepted"

    .line 444
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 447
    iget-object v1, v2, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A03:LX/9Yb;

    .line 449
    if-eqz v1, :cond_1e2

    .line 451
    iget-object v0, v1, LX/9Yb;->A01:LX/9Wc;

    .line 453
    iget-object v0, v0, LX/9Wc;->A01:LX/9ak;

    .line 455
    iget-object v0, v0, LX/9ak;->A02:Landroid/net/Uri;

    .line 457
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1e2

    .line 463
    iput-object v3, v2, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A03:LX/9Yb;

    .line 465
    iget-object v4, v2, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0G:LX/9yz;

    .line 467
    iget-object v0, v1, LX/9Yb;->A01:LX/9Wc;

    .line 469
    iget-object v0, v0, LX/9Wc;->A01:LX/9ak;

    .line 471
    iget-object v3, v0, LX/9ak;->A03:LX/9HU;

    .line 473
    iget v2, v1, LX/9Yb;->A00:I

    .line 475
    iget-object v1, v1, LX/9Yb;->A02:Ljava/lang/Integer;

    .line 477
    sget-object v0, LX/9Jo;->A06:LX/9Jo;

    .line 479
    invoke-static {v0, v3, v4, v1, v2}, LX/9yz;->A00(LX/9Jo;LX/9HU;LX/9yz;Ljava/lang/Integer;I)V

    .line 482
    :cond_1e2
    :goto_1e2
    invoke-static {v6}, LX/A9w;->A02(LX/A9w;)V

    .line 485
    if-eqz v5, :cond_1fb

    .line 487
    iget-object v0, v6, LX/A9w;->A04:LX/05b;

    .line 489
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 492
    move-result-object v3

    .line 493
    check-cast v3, LX/2GJ;

    .line 495
    sget-object v2, LX/LhL;->A0O:LX/LhL;

    .line 497
    const/16 v1, 0x31

    .line 499
    new-instance v0, LX/3SB;

    .line 501
    invoke-direct {v0, v5, v6, v1}, LX/3SB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    invoke-virtual {v3, v2, v0}, LX/2GJ;->A0C(LX/LhL;Lkotlin/jvm/functions/Function0;)Z

    .line 507
    :cond_1fb
    :goto_1fb
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 509
    return-object v4

    .line 510
    :cond_1fe
    move-object v5, v3

    .line 511
    goto :goto_1e2

    .line 512
    :pswitch_200  #0x20
    iget-object v1, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 514
    check-cast v1, Landroid/view/View;

    .line 516
    const v0, 0x7f0b1380

    .line 519
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    move-result-object v4

    .line 523
    return-object v4

    .line 524
    :pswitch_20c  #0x1f
    iget-object v0, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 526
    check-cast v0, LX/8hd;

    .line 528
    iget-object v0, v0, LX/8hd;->A0A:LX/00q;

    .line 530
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    .line 540
    return-object v4

    .line 541
    :pswitch_21d  #0x1e
    iget-object v1, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 543
    check-cast v1, Landroid/view/View;

    .line 545
    const v0, 0x7f0b0f53

    .line 548
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 551
    move-result-object v4

    .line 552
    return-object v4

    .line 553
    :pswitch_229  #0x1d
    iget-object v0, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 555
    check-cast v0, LX/8hd;

    .line 557
    iget-object v0, v0, LX/8hd;->A08:LX/00q;

    .line 559
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 562
    move-result-object v4

    .line 563
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.platform.api.attachment.util.ConversationAttachmentContentViewApi"

    .line 565
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    return-object v4

    .line 569
    :pswitch_239  #0x1c
    iget-object v1, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 571
    check-cast v1, Landroid/view/View;

    .line 573
    const v0, 0x7f0b0f60

    .line 576
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 579
    move-result-object v4

    .line 580
    return-object v4

    .line 581
    :pswitch_245  #0x1b
    iget-object v0, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 583
    check-cast v0, LX/8hd;

    .line 585
    iget-object v0, v0, LX/8hd;->A06:LX/05b;

    .line 587
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 590
    move-result-object v1

    .line 591
    const/16 v0, 0x6279

    .line 593
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 596
    move-result v0

    .line 597
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    move-result-object v4

    .line 601
    return-object v4

    .line 602
    :pswitch_25a  #0x1a
    iget-object v0, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 604
    check-cast v0, LX/8hd;

    .line 606
    invoke-static {v0}, LX/8hd;->A04(LX/8hd;)Z

    .line 609
    move-result v0

    .line 610
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    move-result-object v4

    .line 614
    return-object v4

    .line 615
    :pswitch_267  #0x19
    iget-object v1, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 617
    check-cast v1, Ljava/io/File;

    .line 619
    const/4 v3, 0x0

    .line 620
    const-wide/16 v7, 0x0

    .line 622
    const/16 v4, 0x2d0

    .line 624
    const/4 v5, 0x0

    .line 625
    const/4 v11, 0x1

    .line 626
    new-instance v2, LX/9by;

    .line 628
    move v9, v5

    .line 629
    move v10, v5

    .line 630
    move v6, v5

    .line 631
    invoke-direct/range {v2 .. v11}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 634
    sget-object v0, LX/9RQ;->A00:LX/9HN;

    .line 636
    invoke-static {v0, v2, v1}, LX/A1C;->A03(LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 639
    move-result-object v4

    .line 640
    return-object v4

    .line 641
    :pswitch_281  #0x18
    iget-object v3, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 643
    check-cast v3, LX/9gm;

    .line 645
    iget-object v2, v3, LX/9gm;->A08:LX/17k;

    .line 647
    iget-object v0, v3, LX/9gm;->A04:LX/05b;

    .line 649
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/17i;

    .line 655
    invoke-virtual {v0}, LX/17i;->A0H()[B

    .line 658
    move-result-object v1

    .line 659
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 661
    invoke-static {v2, v0, v1}, LX/17k;->A04(LX/17k;Ljava/lang/Integer;[B)[B

    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v3, LX/9gm;->A02:[B

    .line 667
    iget-object v0, v3, LX/9gm;->A07:LX/08s;

    .line 669
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 672
    move-result-wide v0

    .line 673
    iput-wide v0, v3, LX/9gm;->A00:J

    .line 675
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 677
    return-object v4

    .line 678
    :pswitch_2a6  #0x17
    iget-object v1, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 680
    check-cast v1, Landroid/view/View;

    .line 682
    const v0, 0x7f0b177a

    .line 685
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 688
    move-result-object v4

    .line 689
    return-object v4

    .line 690
    :pswitch_2b2  #0x16
    iget-object v1, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 692
    check-cast v1, Landroid/view/View;

    .line 694
    const v0, 0x7f0b0be4

    .line 697
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 700
    move-result-object v4

    .line 701
    return-object v4

    .line 702
    :pswitch_2be  #0x15
    iget-object v1, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 704
    check-cast v1, Landroid/view/View;

    .line 706
    const v0, 0x7f0b3d5d

    .line 709
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 712
    move-result-object v4

    .line 713
    return-object v4

    .line 714
    :pswitch_2ca  #0x14
    iget-object v1, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 716
    check-cast v1, Landroid/view/View;

    .line 718
    const v0, 0x7f0b3f2f

    .line 721
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 724
    move-result-object v4

    .line 725
    return-object v4

    .line 726
    :pswitch_2d6  #0x13
    iget-object v1, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 728
    check-cast v1, Landroid/view/View;

    .line 730
    const v0, 0x7f0b1d6e

    .line 733
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 736
    move-result-object v4

    .line 737
    return-object v4

    .line 738
    :pswitch_2e2  #0x12
    iget-object v1, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 740
    check-cast v1, Landroid/view/View;

    .line 742
    const v0, 0x7f0b3ddf

    .line 745
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 748
    move-result-object v4

    .line 749
    return-object v4

    .line 750
    :pswitch_2ee  #0x11
    iget-object v1, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 752
    check-cast v1, Landroid/view/View;

    .line 754
    const v0, 0x7f0b20a7

    .line 757
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 760
    move-result-object v4

    .line 761
    return-object v4

    .line 762
    :pswitch_2fa  #0x10
    iget-object v1, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 764
    check-cast v1, Landroid/view/View;

    .line 766
    const v0, 0x7f0b0d1f

    .line 769
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 772
    move-result-object v4

    .line 773
    return-object v4

    .line 774
    :pswitch_306  #0xf
    iget-object v1, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 776
    check-cast v1, Landroid/view/View;

    .line 778
    const v0, 0x7f0b0d20

    .line 781
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 784
    move-result-object v4

    .line 785
    return-object v4

    .line 786
    :pswitch_312  #0xe
    iget-object v1, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 788
    check-cast v1, Landroid/view/View;

    .line 790
    const v0, 0x7f0b0d21

    .line 793
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 796
    move-result-object v4

    .line 797
    return-object v4

    .line 798
    :pswitch_31e  #0xd
    iget-object v0, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 800
    check-cast v0, LX/8jx;

    .line 802
    iget-object v2, v0, LX/8jx;->A0D:LX/8ns;

    .line 804
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 807
    move-result-object v1

    .line 808
    iget-object v0, v0, LX/8jx;->A0N:LX/1aw;

    .line 810
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 813
    :try_start_32d
    new-instance v4, LX/CCb;

    .line 815
    invoke-direct {v4, v0, v1}, LX/CCb;-><init>(LX/1aw;LX/0W3;)V

    .line 818
    goto :goto_34b
    :try_end_333
    .catchall {:try_start_32d .. :try_end_333} :catchall_382

    .line 819
    :pswitch_333  #0xc
    iget-object v1, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 821
    check-cast v1, LX/8jx;

    .line 823
    iget-object v0, v1, LX/8jx;->A0Q:LX/8oU;

    .line 825
    iget-object v5, v1, LX/8jx;->A04:LX/1N9;

    .line 827
    iget-object v6, v1, LX/8jx;->A08:LX/07g;

    .line 829
    iget-object v7, v1, LX/8jx;->A06:LX/1N9;

    .line 831
    iget-object v8, v1, LX/8jx;->A07:LX/1N9;

    .line 833
    iget-object v9, v1, LX/8jx;->A09:LX/07g;

    .line 835
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 838
    :try_start_346
    new-instance v4, LX/MIb;

    .line 840
    invoke-direct/range {v4 .. v9}, LX/MIb;-><init>(LX/07f;LX/07f;LX/07f;LX/07f;LX/07f;)V
    :try_end_34b
    .catchall {:try_start_346 .. :try_end_34b} :catchall_382

    .line 843
    :goto_34b
    invoke-static {}, LX/00U;->A06()V

    .line 846
    return-object v4

    .line 847
    :pswitch_34f  #0xb, 0x29
    iget-object v0, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 849
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 852
    move-result-object v4

    .line 853
    return-object v4

    .line 854
    :pswitch_356  #0xa, 0x28
    iget-object v0, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 856
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 859
    move-result-object v4

    .line 860
    return-object v4

    .line 861
    :pswitch_35d  #0x7
    iget-object v3, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 863
    check-cast v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 865
    iget-object v0, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0D:LX/05b;

    .line 867
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 870
    :try_start_366
    new-instance v2, LX/8tW;

    .line 872
    invoke-direct {v2, v3}, LX/8tW;-><init>(LX/0JC;)V
    :try_end_36b
    .catchall {:try_start_366 .. :try_end_36b} :catchall_382

    .line 875
    invoke-static {}, LX/00U;->A06()V

    .line 878
    const/4 v0, 0x0

    .line 879
    new-instance v1, LX/Au6;

    .line 881
    invoke-direct {v1, v0}, LX/Au6;-><init>(Z)V

    .line 884
    iget-object v0, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0E:LX/05b;

    .line 886
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LX/8tP;

    .line 892
    new-instance v4, LX/8tu;

    .line 894
    invoke-direct {v4, v3, v2, v0, v1}, LX/8tu;-><init>(Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;LX/8tW;LX/8tP;LX/Au6;)V

    .line 897
    return-object v4

    .line 898
    :catchall_382
    move-exception v0

    .line 899
    invoke-static {}, LX/00U;->A06()V

    .line 902
    throw v0

    .line 903
    :pswitch_387  #0x6
    iget-object v2, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 905
    check-cast v2, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 907
    iget-object v0, v2, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A09:LX/05b;

    .line 909
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LX/1M8;

    .line 915
    const-string v0, "community-media"

    .line 917
    invoke-virtual {v1, v2, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 920
    move-result-object v0

    .line 921
    new-instance v4, LX/8kz;

    .line 923
    invoke-direct {v4, v0}, LX/8kz;-><init>(LX/1MA;)V

    .line 926
    return-object v4

    .line 927
    :pswitch_39f  #0x5
    iget-object v1, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 929
    check-cast v1, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 931
    iget-object v0, v1, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A08:LX/05b;

    .line 933
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 936
    move-result-object v5

    .line 937
    iget-object v0, v1, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0N:LX/00q;

    .line 939
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 942
    move-result-object v4

    .line 943
    iget-object v0, v1, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0O:LX/00q;

    .line 945
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 948
    move-result-object v0

    .line 949
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 952
    move-result v3

    .line 953
    invoke-static {v5, v4}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    move-result v0

    .line 957
    new-instance v2, LX/JO8;

    .line 959
    invoke-direct {v2}, LX/JO8;-><init>()V

    .line 962
    new-instance v1, LX/Aaw;

    .line 964
    invoke-direct {v1, v4, v5, v0, v3}, LX/Aaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 967
    const-class v0, LX/8jx;

    .line 969
    invoke-static {v2, v0, v1}, LX/8cZ;->A0T(LX/JO8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/Jxa;

    .line 972
    move-result-object v4

    .line 973
    return-object v4

    .line 974
    :pswitch_3ce  #0x4
    iget-object v0, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 976
    check-cast v0, LX/Bxy;

    .line 978
    iget-object v1, v0, LX/Bxy;->A00:LX/00T;

    .line 980
    const-string v0, "community_shared_pref"

    .line 982
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 985
    move-result-object v4

    .line 986
    return-object v4

    .line 987
    :pswitch_3db  #0x3
    iget-object v4, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 989
    check-cast v4, LX/8j9;

    .line 991
    iget-object v3, v4, LX/8j9;->A0D:LX/0JU;

    .line 993
    const/4 v1, 0x0

    .line 994
    const/16 v0, 0x1f

    .line 996
    invoke-static {v4, v1, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 999
    move-result-object v1

    .line 1000
    const/4 v0, 0x4

    .line 1001
    new-instance v2, LX/1Tj;

    .line 1003
    invoke-direct {v2, v1, v3, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 1006
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1009
    move-result-object v1

    .line 1010
    sget-object v0, LX/2Fi;->A00:LX/3c2;

    .line 1012
    const/4 v4, 0x0

    .line 1013
    const-string v6, ""

    .line 1015
    const/4 v8, 0x0

    .line 1016
    new-instance v3, LX/EPk;

    .line 1018
    move-object v5, v4

    .line 1019
    move-object v7, v6

    .line 1020
    move v9, v8

    .line 1021
    invoke-direct/range {v3 .. v9}, LX/EPk;-><init>(Landroid/graphics/Bitmap;LX/0xl;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1024
    invoke-static {v3, v1, v2, v0}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 1027
    move-result-object v4

    .line 1028
    return-object v4

    .line 1029
    :pswitch_405  #0x8
    iget-object v2, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 1031
    check-cast v2, Landroid/app/Activity;

    .line 1033
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1036
    move-result-object v1

    .line 1037
    if-eqz v1, :cond_414

    .line 1039
    const-string v0, "parent_jid"

    .line 1041
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    :cond_414
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1047
    move-result-object v1

    .line 1048
    if-eqz v1, :cond_46f

    .line 1050
    const-string v0, "parent_jid"

    .line 1052
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    move-result-object v1

    .line 1056
    goto :goto_460

    .line 1057
    :pswitch_421  #0x2
    iget-object v2, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 1059
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1061
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1063
    if-eqz v1, :cond_42e

    .line 1065
    const-string v0, "ARGUMENT_GROUP_JID"

    .line 1067
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    :cond_42e
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1072
    if-eqz v1, :cond_46f

    .line 1074
    const-string v0, "ARGUMENT_GROUP_JID"

    .line 1076
    goto :goto_45c

    .line 1077
    :pswitch_435  #0x1
    iget-object v2, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 1079
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1081
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1083
    if-eqz v1, :cond_442

    .line 1085
    const-string v0, "parent_group_jid"

    .line 1087
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    :cond_442
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1092
    if-eqz v1, :cond_46f

    .line 1094
    const-string v0, "parent_group_jid"

    .line 1096
    goto :goto_45c

    .line 1097
    :pswitch_449  #0x0
    iget-object v2, p0, LX/AaG;->A00:Ljava/lang/Object;

    .line 1099
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1101
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1103
    if-eqz v1, :cond_456

    .line 1105
    const-string v0, "group_chat_jid"

    .line 1107
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    :cond_456
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1112
    if-eqz v1, :cond_46f

    .line 1114
    const-string v0, "group_chat_jid"

    .line 1116
    :goto_45c
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    move-result-object v1

    .line 1120
    :goto_460
    if-eqz v1, :cond_46f

    .line 1122
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 1124
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1127
    move-result-object v4

    .line 1128
    instance-of v0, v4, LX/1aw;

    .line 1130
    if-eqz v0, :cond_46f

    .line 1132
    if-eqz v4, :cond_46f

    .line 1134
    return-object v4

    .line 1135
    :cond_46f
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 1137
    throw v0

    .line 1138
    :pswitch_data_472
    .packed-switch 0x0
        :pswitch_449  #00000000
        :pswitch_435  #00000001
        :pswitch_421  #00000002
        :pswitch_3db  #00000003
        :pswitch_3ce  #00000004
        :pswitch_39f  #00000005
        :pswitch_387  #00000006
        :pswitch_35d  #00000007
        :pswitch_405  #00000008
        :pswitch_f  #00000009
        :pswitch_356  #0000000a
        :pswitch_34f  #0000000b
        :pswitch_333  #0000000c
        :pswitch_31e  #0000000d
        :pswitch_312  #0000000e
        :pswitch_306  #0000000f
        :pswitch_2fa  #00000010
        :pswitch_2ee  #00000011
        :pswitch_2e2  #00000012
        :pswitch_2d6  #00000013
        :pswitch_2ca  #00000014
        :pswitch_2be  #00000015
        :pswitch_2b2  #00000016
        :pswitch_2a6  #00000017
        :pswitch_281  #00000018
        :pswitch_267  #00000019
        :pswitch_25a  #0000001a
        :pswitch_245  #0000001b
        :pswitch_239  #0000001c
        :pswitch_229  #0000001d
        :pswitch_21d  #0000001e
        :pswitch_20c  #0000001f
        :pswitch_200  #00000020
        :pswitch_18a  #00000021
        :pswitch_17e  #00000022
        :pswitch_16d  #00000023
        :pswitch_142  #00000024
        :pswitch_133  #00000025
        :pswitch_125  #00000026
        :pswitch_117  #00000027
        :pswitch_356  #00000028
        :pswitch_34f  #00000029
        :pswitch_10c  #0000002a
        :pswitch_fc  #0000002b
        :pswitch_ec  #0000002c
        :pswitch_5  #0000002d
        :pswitch_60  #0000002e
        :pswitch_48  #0000002f
        :pswitch_5  #00000030
        :pswitch_2e  #00000031
    .end packed-switch
.end method
