.class public LX/MPL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/MPL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MPL;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MPL;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/MPL;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/MPL;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/MPL;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_2a2

    .line 7
    iget-object v5, v1, LX/MPL;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 11
    iget-object v10, v1, LX/MPL;->A01:Ljava/lang/Object;

    .line 13
    check-cast v10, Landroid/view/ViewGroup;

    .line 15
    iget-object v7, v1, LX/MPL;->A02:Ljava/lang/Object;

    .line 17
    check-cast v7, Landroid/view/View;

    .line 19
    iget-object v3, v1, LX/MPL;->A03:Ljava/lang/Object;

    .line 21
    iget-object v6, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A07:Landroid/view/View;

    .line 23
    if-eqz v6, :cond_29a

    .line 25
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Y:Z

    .line 27
    if-eqz v0, :cond_24b

    .line 29
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0g:Z

    .line 31
    if-nez v0, :cond_24b

    .line 33
    :cond_21
    return-void

    .line 34
    :pswitch_22  #0x2
    iget-object v4, v1, LX/MPL;->A00:Ljava/lang/Object;

    .line 36
    check-cast v4, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 38
    iget-object v3, v1, LX/MPL;->A01:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/A1K;

    .line 42
    iget-object v2, v1, LX/MPL;->A02:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/lang/Runnable;

    .line 46
    iget-object v1, v1, LX/MPL;->A03:Ljava/lang/Object;

    .line 48
    check-cast v1, Landroid/view/View;

    .line 50
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A18:LX/0sV;

    .line 52
    invoke-static {v4, v0}, LX/Ksn;->A1E(Lcom/whatsapp/notification/ui/PopupNotification;LX/0sV;)V

    .line 55
    invoke-static {v4}, LX/Kso;->A0q(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 58
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0M:Ljava/lang/Runnable;

    .line 60
    if-eqz v0, :cond_44

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0M:Ljava/lang/Runnable;

    .line 68
    :cond_44
    iget-object v0, v3, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 70
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_21

    .line 76
    invoke-virtual {v3}, LX/A1K;->A0z()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_21

    .line 82
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x0
    iget-object v6, v1, LX/MPL;->A00:Ljava/lang/Object;

    .line 88
    check-cast v6, Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;

    .line 90
    iget-object v5, v1, LX/MPL;->A01:Ljava/lang/Object;

    .line 92
    check-cast v5, LX/M8U;

    .line 94
    iget-object v4, v1, LX/MPL;->A02:Ljava/lang/Object;

    .line 96
    check-cast v4, Landroid/widget/LinearLayout;

    .line 98
    iget-object v3, v1, LX/MPL;->A03:Ljava/lang/Object;

    .line 100
    check-cast v3, Landroid/view/View;

    .line 102
    invoke-static {v6}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 105
    move-result-object v2

    .line 106
    const v0, 0x7f1211ef

    .line 109
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 112
    invoke-static {v2}, LX/L6c;->A02(LX/L6c;)V

    .line 115
    const v1, 0x7f122951

    .line 118
    new-instance v0, LX/MMc;

    .line 120
    invoke-direct {v0, v3, v4, v5, v6}, LX/MMc;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;LX/M8U;Lcom/whatsapp/home/ui/ActiveSessionsBottomSheet;)V

    .line 123
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 126
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 129
    return-void

    .line 130
    :pswitch_82  #0x1
    iget-object v0, v1, LX/MPL;->A00:Ljava/lang/Object;

    .line 132
    check-cast v0, LX/LDa;

    .line 134
    iget-object v5, v1, LX/MPL;->A01:Ljava/lang/Object;

    .line 136
    check-cast v5, LX/0xl;

    .line 138
    iget-object v4, v1, LX/MPL;->A02:Ljava/lang/Object;

    .line 140
    check-cast v4, LX/1ai;

    .line 142
    iget-object v2, v1, LX/MPL;->A03:Ljava/lang/Object;

    .line 144
    check-cast v2, LX/Ly9;

    .line 146
    iget-object v1, v0, LX/LDa;->A07:LX/LC9;

    .line 148
    sget-object v0, LX/LC9;->A0O:LX/10Y;

    .line 150
    iget-object v3, v1, LX/LC9;->A0I:LX/1RV;

    .line 152
    iget v1, v2, LX/Ly9;->A00:I

    .line 154
    check-cast v3, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 156
    const/16 v0, 0x80

    .line 158
    if-ne v1, v0, :cond_b4

    .line 160
    iget-object v1, v4, LX/1ai;->A01:Ljava/lang/String;

    .line 162
    if-nez v1, :cond_ac

    .line 164
    invoke-static {v5}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_ac

    .line 170
    const-string v1, ""

    .line 172
    :cond_ac
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v3, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0M(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 179
    return-void

    .line 180
    :cond_b4
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0X(LX/1ai;LX/0xl;)V

    .line 183
    invoke-virtual {v5}, LX/0xl;->A0P()Z

    .line 186
    move-result v2

    .line 187
    iget-object v0, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Y:LX/00y;

    .line 189
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/2y9;

    .line 195
    iget-object v0, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D:LX/0DP;

    .line 197
    invoke-virtual {v1, v0, v2}, LX/2y9;->A00(LX/0DP;I)V

    .line 200
    return-void

    .line 201
    :pswitch_c9  #0x3
    iget-object v6, v1, LX/MPL;->A00:Ljava/lang/Object;

    .line 203
    check-cast v6, LX/M4n;

    .line 205
    iget-object v10, v1, LX/MPL;->A01:Ljava/lang/Object;

    .line 207
    check-cast v10, LX/LDb;

    .line 209
    iget-object v5, v1, LX/MPL;->A02:Ljava/lang/Object;

    .line 211
    check-cast v5, LX/LAI;

    .line 213
    iget-object v9, v1, LX/MPL;->A03:Ljava/lang/Object;

    .line 215
    check-cast v9, Landroid/view/View;

    .line 217
    iget-object v0, v10, LX/LDb;->A03:LX/05b;

    .line 219
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/Czm;->A05()V

    .line 226
    invoke-virtual {v5}, LX/LAI;->A14()LX/MlI;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_10c

    .line 232
    iget-object v0, v0, LX/MlI;->A05:Ljava/lang/String;

    .line 234
    :goto_ea
    iget-object v8, v6, LX/M4n;->A04:Ljava/lang/String;

    .line 236
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v7

    .line 240
    xor-int/lit8 v1, v7, 0x1

    .line 242
    iget-object v4, v5, LX/LAI;->A01:LX/0AG;

    .line 244
    sget-object v3, LX/KxT;->A0W:LX/KxT;

    .line 246
    sget-object v2, LX/Lh7;->A07:LX/Lh7;

    .line 248
    sget-object v0, LX/Lou;->A00:LX/0AG;

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object v1

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-interface {v4, v1, v0, v2, v3}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    if-eqz v7, :cond_10e

    .line 264
    invoke-virtual {v5, v8}, LX/LAI;->A17(Ljava/lang/String;)V

    .line 267
    return-void

    .line 268
    :cond_10c
    const/4 v0, 0x0

    .line 269
    goto :goto_ea

    .line 270
    :cond_10e
    iget-object v0, v10, LX/LDb;->A01:LX/05b;

    .line 272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LX/3eZ;

    .line 278
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 281
    move-result-object v3

    .line 282
    iget-object v2, v5, LX/LAI;->A0K:LX/0DP;

    .line 284
    sget-object v1, LX/LhL;->A0N:LX/LhL;

    .line 286
    const/16 v0, 0x22

    .line 288
    invoke-static {v6, v5, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v3, v1, v2, v0}, LX/3eZ;->A02(Landroid/content/Context;LX/LhL;LX/0DP;Lkotlin/jvm/functions/Function0;)Z

    .line 295
    return-void

    .line 296
    :pswitch_128  #0x4
    iget-object v5, v1, LX/MPL;->A00:Ljava/lang/Object;

    .line 298
    check-cast v5, Landroid/view/View;

    .line 300
    iget-object v4, v1, LX/MPL;->A01:Ljava/lang/Object;

    .line 302
    check-cast v4, Landroid/view/View;

    .line 304
    iget-object v2, v1, LX/MPL;->A02:Ljava/lang/Object;

    .line 306
    check-cast v2, LX/Lzf;

    .line 308
    iget-object v3, v1, LX/MPL;->A03:Ljava/lang/Object;

    .line 310
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 312
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 314
    if-eqz v0, :cond_143

    .line 316
    check-cast v5, Landroid/view/ViewGroup;

    .line 318
    if-eqz v5, :cond_143

    .line 320
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 323
    :cond_143
    iget-object v0, v2, LX/Lzf;->A03:LX/05b;

    .line 325
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/ELe;

    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-static {v0}, LX/ELe;->A00(LX/ELe;)Landroid/content/SharedPreferences;

    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 339
    move-result-object v1

    .line 340
    const-string v0, "ai_search_transparency_banner_permanently_seen"

    .line 342
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 345
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 348
    return-void

    .line 349
    :pswitch_15d  #0x5
    iget-object v7, v1, LX/MPL;->A00:Ljava/lang/Object;

    .line 351
    check-cast v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 353
    iget-object v12, v1, LX/MPL;->A01:Ljava/lang/Object;

    .line 355
    check-cast v12, Landroid/view/ViewGroup;

    .line 357
    iget-object v9, v1, LX/MPL;->A02:Ljava/lang/Object;

    .line 359
    check-cast v9, Landroid/view/View;

    .line 361
    iget-object v3, v1, LX/MPL;->A03:Ljava/lang/Object;

    .line 363
    check-cast v3, [I

    .line 365
    iget-boolean v0, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Y:Z

    .line 367
    if-eqz v0, :cond_176

    .line 369
    iget-boolean v0, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0g:Z

    .line 371
    if-nez v0, :cond_176

    .line 373
    return-void

    .line 374
    :cond_176
    const/4 v4, 0x1

    .line 375
    const/4 v0, 0x2

    .line 376
    invoke-virtual {v9, v4, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 379
    iget-object v0, v7, LX/0J4;->A08:LX/09V;

    .line 381
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 388
    move-result-object v0

    .line 389
    const-string v6, "status_reactions_nux_shown_count"

    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 395
    move-result v1

    .line 396
    const/4 v0, 0x2

    .line 397
    if-gt v1, v0, :cond_1a6

    .line 399
    iget-object v0, v7, LX/0J4;->A08:LX/09V;

    .line 401
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 412
    move-result v0

    .line 413
    add-int/lit8 v1, v0, 0x1

    .line 415
    invoke-virtual {v5}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, v6, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 422
    :cond_1a6
    invoke-static {v7}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)Ljava/util/List;

    .line 425
    move-result-object v5

    .line 426
    iget-object v13, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1G:LX/0bU;

    .line 428
    sget-object v0, LX/9qb;->A01:Ljava/util/List;

    .line 430
    invoke-static {v13, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 433
    invoke-virtual {v13}, LX/0bU;->A02()LX/08a;

    .line 436
    move-result-object v1

    .line 437
    const/16 v0, 0x3ecc

    .line 439
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 442
    move-result v0

    .line 443
    const/4 v1, 0x6

    .line 444
    if-eqz v0, :cond_1bf

    .line 446
    const/4 v1, 0x4

    .line 447
    :cond_1bf
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 450
    move-result v0

    .line 451
    if-le v0, v1, :cond_208

    .line 453
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/LwW;

    .line 459
    iget-object v0, v0, LX/LwW;->A02:[I

    .line 461
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_208

    .line 467
    iget-object v6, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0U:LX/15j;

    .line 469
    if-eqz v6, :cond_208

    .line 471
    invoke-virtual {v13}, LX/0bU;->A02()LX/08a;

    .line 474
    move-result-object v1

    .line 475
    const/16 v0, 0x5422

    .line 477
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_208

    .line 483
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 489
    const v0, 0x7f140098

    .line 492
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 495
    invoke-static {v6, v2}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 501
    const/16 v1, 0xf

    .line 503
    new-instance v0, LX/MLu;

    .line 505
    invoke-direct {v0, v7, v1}, LX/MLu;-><init>(Ljava/lang/Object;I)V

    .line 508
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 511
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 517
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 520
    :cond_208
    iget-object v11, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A09:Landroid/view/ViewGroup;

    .line 522
    if-eqz v11, :cond_297

    .line 524
    iget-object v8, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A07:Landroid/view/View;

    .line 526
    if-eqz v8, :cond_29a

    .line 528
    iget-object v10, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 530
    invoke-virtual {v7}, LX/0Iz;->AnQ()LX/15h;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 537
    iget v0, v0, LX/15h;->A00:I

    .line 539
    invoke-virtual {v7, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 542
    move-result-object v5

    .line 543
    if-eqz v5, :cond_249

    .line 545
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 556
    move-result v0

    .line 557
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 560
    move-result-object v14

    .line 561
    :goto_231
    invoke-virtual {v13}, LX/0bU;->A02()LX/08a;

    .line 564
    move-result-object v1

    .line 565
    sget-object v0, LX/1YH;->A0l:LX/0AE;

    .line 567
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 570
    move-result v0

    .line 571
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 574
    move-result v15

    .line 575
    invoke-static/range {v7 .. v15}, LX/MKw;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0bU;LX/08V;Z)Landroid/animation/AnimatorSet;

    .line 578
    move-result-object v1

    .line 579
    new-instance v0, LX/MLq;

    .line 581
    invoke-direct {v0, v3, v1, v7, v2}, LX/MLq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    goto :goto_28e

    .line 585
    :cond_249
    const/4 v14, 0x0

    .line 586
    goto :goto_231

    .line 587
    :cond_24b
    const/4 v2, 0x1

    .line 588
    const/4 v0, 0x2

    .line 589
    invoke-virtual {v7, v2, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 592
    iget-object v9, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A09:Landroid/view/ViewGroup;

    .line 594
    if-eqz v9, :cond_297

    .line 596
    iget-object v8, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 598
    iget-object v11, v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1G:LX/0bU;

    .line 600
    invoke-virtual {v5}, LX/0Iz;->AnQ()LX/15h;

    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 607
    iget v0, v0, LX/15h;->A00:I

    .line 609
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 612
    move-result-object v4

    .line 613
    if-eqz v4, :cond_295

    .line 615
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 618
    move-result v0

    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 626
    move-result v0

    .line 627
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 630
    move-result-object v12

    .line 631
    :goto_277
    invoke-virtual {v11}, LX/0bU;->A02()LX/08a;

    .line 634
    move-result-object v1

    .line 635
    sget-object v0, LX/1YH;->A0l:LX/0AE;

    .line 637
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 640
    move-result v0

    .line 641
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 644
    move-result v13

    .line 645
    invoke-static/range {v5 .. v13}, LX/MKw;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0bU;LX/08V;Z)Landroid/animation/AnimatorSet;

    .line 648
    move-result-object v1

    .line 649
    new-instance v0, LX/MLq;

    .line 651
    invoke-direct {v0, v1, v3, v5, v2}, LX/MLq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 654
    :goto_28e
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 657
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 660
    return-void

    .line 661
    :cond_295
    const/4 v12, 0x0

    .line 662
    goto :goto_277

    .line 663
    :cond_297
    const-string v0, "rootLayout"

    .line 665
    goto :goto_29c

    .line 666
    :cond_29a
    const-string v0, "reactionsTypeContainerView"

    .line 668
    :goto_29c
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 671
    const/4 v0, 0x0

    .line 672
    throw v0

    .line 673
    nop

    .line 674
    :pswitch_data_2a2
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_82  #00000001
        :pswitch_22  #00000002
        :pswitch_c9  #00000003
        :pswitch_128  #00000004
        :pswitch_15d  #00000005
    .end packed-switch
.end method
