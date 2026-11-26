.class public LX/3Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Bq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3Bq;
    .registers 3

    .line 0
    new-instance v0, LX/3Bq;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3Bq;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 0
    iget v0, p0, LX/3Bq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c6

    .line 5
    :pswitch_5  #0x11, 0x20, 0x22, 0x23, 0x24, 0x26, 0x27, 0x2c
    iget-object v0, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x17, 0x18
    iget-object v0, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17
    goto/16 :goto_1b2

    .line 19
    :pswitch_13  #0x0
    iget-object v1, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/BJo;

    .line 23
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 25
    iget-object v3, v1, LX/BJo;->A00:Lcom/google/common/base/Optional;

    .line 27
    if-eqz v3, :cond_c

    .line 29
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_c

    .line 36
    if-eqz p1, :cond_42

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    const-class v0, LX/0J4;

    .line 44
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0J4;

    .line 50
    if-eqz v2, :cond_c

    .line 52
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 55
    new-instance v1, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;

    .line 57
    invoke-direct {v1}, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;-><init>()V

    .line 60
    const-string v0, "HOSTED_GROUP_TAG"

    .line 62
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_42
    const/4 v1, 0x0

    .line 67
    goto :goto_2a

    .line 68
    :pswitch_44  #0x4
    iget-object v0, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/1P5;

    .line 72
    iget-object v0, v0, LX/1P5;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 74
    invoke-static {v0}, LX/2Ai;->A0N(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/1NG;

    .line 77
    move-result-object v3

    .line 78
    iget-object v2, v3, LX/1NG;->A07:LX/2LJ;

    .line 80
    if-nez v2, :cond_60

    .line 82
    iget-object v0, v3, LX/1NG;->A0m:Lcom/google/common/base/Supplier;

    .line 84
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/app/Activity;

    .line 90
    if-eqz v0, :cond_c

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 95
    return-void

    .line 96
    :cond_60
    iget-object v0, v3, LX/1NG;->A0d:LX/05b;

    .line 98
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 100
    invoke-static {v0}, LX/2Aj;->A1Q(LX/00y;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7e

    .line 106
    iget-object v0, v3, LX/1NG;->A1R:Ljava/lang/Boolean;

    .line 108
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7e

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v2, v1}, LX/2LJ;->A0r(I)V

    .line 118
    iget-object v0, v3, LX/1NG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    if-eqz v0, :cond_c

    .line 122
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 125
    return-void

    .line 126
    :cond_7e
    iget-object v0, v3, LX/1NG;->A07:LX/2LJ;

    .line 128
    if-eqz v0, :cond_c

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, LX/2LJ;->A0r(I)V

    .line 134
    iget-object v0, v3, LX/1NG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    if-eqz v0, :cond_c

    .line 138
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 141
    return-void

    .line 142
    :pswitch_8e  #0x8
    iget-object v0, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, LX/2IY;

    .line 146
    iget-object v5, v0, LX/2IY;->A05:LX/2KV;

    .line 148
    if-eqz v5, :cond_c

    .line 150
    iget-boolean v0, v5, LX/2KV;->A03:Z

    .line 152
    if-eqz v0, :cond_c1

    .line 154
    iget-object v4, v5, LX/2KV;->A0s:LX/00q;

    .line 156
    invoke-static {v4}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 159
    move-result-object v3

    .line 160
    const-string v2, "hide_time_key"

    .line 162
    iget-wide v0, v5, LX/2KV;->A00:J

    .line 164
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/content/SharedPreferences;

    .line 173
    const-string v2, "hide_count_key"

    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 179
    move-result v0

    .line 180
    add-int/lit8 v0, v0, -0x1

    .line 182
    if-ge v0, v1, :cond_b9

    .line 184
    const/4 v0, 0x0

    .line 185
    :cond_b9
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 188
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    iput-boolean v1, v5, LX/2KV;->A03:Z

    .line 193
    :cond_c1
    invoke-static {v5}, LX/2Ak;->A13(LX/2KV;)V

    .line 196
    iget-object v1, v5, LX/2KV;->A0A:LX/07g;

    .line 198
    invoke-static {v5}, LX/2KV;->A0D(LX/2KV;)Z

    .line 201
    move-result v0

    .line 202
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 205
    invoke-static {v5}, LX/2KV;->A05(LX/2KV;)V

    .line 208
    return-void

    .line 209
    :pswitch_d1  #0x9
    iget-object v1, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 211
    check-cast v1, LX/1R3;

    .line 213
    iget-boolean v0, v1, LX/1R3;->A0L:Z

    .line 215
    if-eqz v0, :cond_c

    .line 217
    invoke-virtual {v1}, LX/1R3;->A02()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 223
    iget-object v0, v1, LX/1R3;->A0G:Ljava/lang/Runnable;

    .line 225
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 228
    return-void

    .line 229
    :pswitch_e5  #0xf
    iget-object v0, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 231
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventGuestVisibilityBottomSheet;

    .line 233
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_c

    .line 239
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventGuestVisibilityBottomSheet;->A02:LX/05b;

    .line 241
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "whatsapp-events-v2-about-safety-learn-more"

    .line 247
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 250
    return-void

    .line 251
    :pswitch_fb  #0x15
    iget-object v4, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 253
    check-cast v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 255
    iget-object v0, v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0B:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LX/8uP;

    .line 263
    invoke-virtual {v3}, LX/A1K;->A0z()Z

    .line 266
    move-result v2

    .line 267
    iget-object v0, v3, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 269
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_126

    .line 275
    iget-object v0, v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0L:LX/00q;

    .line 277
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 284
    move-result v1

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v3, v0, v1}, LX/A1K;->A0a(LX/0Jz;I)V

    .line 289
    iget-object v0, v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0G:LX/3JA;

    .line 291
    invoke-virtual {v3, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 294
    :cond_126
    if-nez v2, :cond_12b

    .line 296
    invoke-static {v4}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0Y(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 299
    :cond_12b
    const/16 v0, 0x18

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 312
    if-eqz v2, :cond_c

    .line 314
    invoke-static {v4}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0W(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 317
    invoke-static {v4}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0X(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 320
    const/4 v0, 0x3

    .line 321
    new-instance v3, LX/3RA;

    .line 323
    invoke-direct {v3, v4, v0}, LX/3RA;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;I)V

    .line 326
    iput-object v3, v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A07:Ljava/lang/Runnable;

    .line 328
    iget-object v0, v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00q;

    .line 330
    invoke-static {v0}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getEmojiButton()Landroid/widget/ImageButton;

    .line 337
    move-result-object v2

    .line 338
    const-wide/16 v0, 0x190

    .line 340
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    return-void

    .line 344
    :pswitch_158  #0x16
    iget-object v5, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 346
    check-cast v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 348
    iget-object v1, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0B:LX/05b;

    .line 350
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/8uP;

    .line 356
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_c

    .line 362
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/8uP;

    .line 368
    invoke-virtual {v0}, LX/A1K;->A0Q()V

    .line 371
    invoke-static {v5}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0W(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 374
    invoke-static {v5}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0X(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 377
    const/4 v0, 0x3

    .line 378
    new-instance v4, LX/3RA;

    .line 380
    invoke-direct {v4, v5, v0}, LX/3RA;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;I)V

    .line 383
    iput-object v4, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A07:Ljava/lang/Runnable;

    .line 385
    iget-object v3, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00q;

    .line 387
    invoke-static {v3}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getEmojiButton()Landroid/widget/ImageButton;

    .line 394
    move-result-object v2

    .line 395
    const-wide/16 v0, 0x190

    .line 397
    invoke-virtual {v2, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 400
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A03:LX/3bb;

    .line 402
    if-nez v0, :cond_198

    .line 404
    const-string v0, "saveAffordance"

    .line 406
    goto/16 :goto_5b6

    .line 408
    :cond_198
    instance-of v0, v0, LX/3JL;

    .line 410
    if-eqz v0, :cond_c

    .line 412
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 415
    move-result-object v2

    .line 416
    const/4 v1, 0x1

    .line 417
    new-instance v0, LX/3RA;

    .line 419
    invoke-direct {v0, v5, v1}, LX/3RA;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;I)V

    .line 422
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 425
    return-void

    .line 426
    :pswitch_1aa  #0x1a
    iget-object v0, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 428
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 430
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A01:Lkotlin/jvm/functions/Function0;

    .line 432
    if-eqz v0, :cond_c

    .line 434
    :goto_1b2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 437
    return-void

    .line 438
    :pswitch_1b6  #0x1d
    iget-object v0, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 440
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 442
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0D:LX/05b;

    .line 444
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 446
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_c

    .line 456
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 463
    return-void

    .line 464
    :pswitch_1d0  #0x2a
    iget-object v0, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 466
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 468
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 470
    if-eqz v0, :cond_c

    .line 472
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 475
    return-void

    .line 476
    :pswitch_1dc  #0x1
    iget-object v1, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 478
    check-cast v1, LX/2LJ;

    .line 480
    const/4 v0, 0x0

    .line 481
    iput-boolean v0, v1, LX/2LJ;->A07:Z

    .line 483
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 486
    return-void

    .line 487
    :pswitch_1e7  #0x2
    iget-object v3, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 489
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 491
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2G:LX/05b;

    .line 493
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 496
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 499
    move-result-object v2

    .line 500
    const/4 v1, 0x0

    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-static {v2, v1, v1, v0}, LX/39o;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2n(Landroid/content/Intent;)V

    .line 509
    return-void

    .line 510
    :pswitch_1fe  #0x3
    iget-object v4, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 512
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 514
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2G:LX/05b;

    .line 516
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 519
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 522
    move-result-object v3

    .line 523
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 526
    move-result-object v2

    .line 527
    const/4 v1, 0x0

    .line 528
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-static {v3, v2, v0, v1}, LX/39o;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v4, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2n(Landroid/content/Intent;)V

    .line 539
    return-void

    .line 540
    :pswitch_21c  #0x5
    iget-object v0, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 542
    check-cast v0, Landroid/app/Activity;

    .line 544
    check-cast v0, LX/0tE;

    .line 546
    invoke-interface {v0}, LX/0tE;->D8C()V

    .line 549
    return-void

    .line 550
    :pswitch_226  #0x6, 0x7
    iget-object v0, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 552
    check-cast v0, LX/1N4;

    .line 554
    invoke-virtual {v0}, LX/1N4;->A03()V

    .line 557
    return-void

    .line 558
    :pswitch_22e  #0xa, 0xb, 0x31
    iget-object v1, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 560
    goto :goto_23f

    .line 561
    :pswitch_231  #0xc
    iget-object v0, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 563
    check-cast v0, LX/3bV;

    .line 565
    invoke-interface {v0}, LX/3bV;->CWW()V

    .line 568
    return-void

    .line 569
    :pswitch_239  #0xd
    iget-object v0, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 571
    check-cast v0, LX/0Os;

    .line 573
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 575
    :goto_23f
    check-cast v1, Landroid/widget/CompoundButton;

    .line 577
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 580
    move-result v0

    .line 581
    xor-int/lit8 v0, v0, 0x1

    .line 583
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 586
    return-void

    .line 587
    :pswitch_24b  #0xe, 0x12
    iget-object v0, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 589
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 591
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 594
    return-void

    .line 595
    :pswitch_253  #0x10
    iget-object v3, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 597
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 599
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 602
    move-result-object v4

    .line 603
    const/4 v0, 0x1

    .line 604
    new-array v2, v0, [LX/08V;

    .line 606
    const-string v1, "sms_invite_confirmation_result"

    .line 608
    const-string v0, "send"

    .line 610
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 613
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 616
    move-result-object v1

    .line 617
    const-string v0, "sms_invite_confirmation_request"

    .line 619
    goto/16 :goto_4a1

    .line 621
    :pswitch_26d  #0x13
    iget-object v9, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 623
    check-cast v9, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 625
    invoke-static {v9}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 628
    move-result-object v0

    .line 629
    iget-object v0, v0, LX/2KM;->A0h:LX/0JR;

    .line 631
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/31o;

    .line 637
    iget-wide v4, v0, LX/31o;->A00:J

    .line 639
    iget-object v8, v0, LX/31o;->A02:Ljava/lang/String;

    .line 641
    iget-object v0, v0, LX/31o;->A01:Ljava/lang/Long;

    .line 643
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 646
    move-result-wide v6

    .line 647
    const/4 v3, 0x1

    .line 648
    new-instance v10, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;

    .line 650
    invoke-direct {v10}, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;-><init>()V

    .line 653
    const/4 v0, 0x3

    .line 654
    new-array v2, v0, [LX/08V;

    .line 656
    const-string v1, "current_duration"

    .line 658
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    move-result-object v0

    .line 662
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 665
    const-string v0, "current_label"

    .line 667
    invoke-static {v0, v8, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 670
    const-string v1, "current_expiration_millis"

    .line 672
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    move-result-object v0

    .line 676
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 679
    invoke-static {v10, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 682
    invoke-static {v9}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 685
    move-result-object v1

    .line 686
    const-string v0, "DurationBottomSheet"

    .line 688
    goto :goto_2ea

    .line 689
    :pswitch_2b1  #0x14
    iget-object v5, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 691
    check-cast v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 693
    invoke-static {v5}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 696
    move-result-object v0

    .line 697
    iget-object v0, v0, LX/2KM;->A0i:LX/0JR;

    .line 699
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/31p;

    .line 705
    if-eqz v0, :cond_2ee

    .line 707
    iget v4, v0, LX/31p;->A01:I

    .line 709
    iget v3, v0, LX/31p;->A00:I

    .line 711
    :goto_2c7
    new-instance v10, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;

    .line 713
    invoke-direct {v10}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;-><init>()V

    .line 716
    const/4 v0, 0x2

    .line 717
    new-array v2, v0, [LX/08V;

    .line 719
    const-string v1, "current_level"

    .line 721
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    move-result-object v0

    .line 725
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 728
    const-string v1, "except_count"

    .line 730
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    move-result-object v0

    .line 734
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 737
    invoke-static {v10, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 740
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 743
    move-result-object v1

    .line 744
    const-string v0, "AboutPrivacyBottomSheet"

    .line 746
    :goto_2ea
    invoke-virtual {v10, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 749
    return-void

    .line 750
    :cond_2ee
    const/4 v4, 0x1

    .line 751
    const/4 v3, 0x0

    .line 752
    goto :goto_2c7

    .line 753
    :pswitch_2f1  #0x19
    iget-object v0, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 755
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 757
    invoke-virtual {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0C()V

    .line 760
    return-void

    .line 761
    :pswitch_2f9  #0x1b
    iget-object v3, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 763
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;

    .line 765
    iget-object v5, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A04:Ljava/lang/Integer;

    .line 767
    if-eqz v5, :cond_4a4

    .line 769
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 772
    move-result v4

    .line 773
    const/4 v2, 0x3

    .line 774
    if-ne v4, v2, :cond_314

    .line 776
    iget-boolean v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A05:Z

    .line 778
    if-nez v0, :cond_314

    .line 780
    iget v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A00:I

    .line 782
    if-eq v0, v2, :cond_314

    .line 784
    invoke-static {v3}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A00(Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;)V

    .line 787
    return-void

    .line 788
    :cond_314
    iget v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A01:I

    .line 790
    const/4 v0, -0x1

    .line 791
    if-ne v1, v0, :cond_31a

    .line 793
    const/4 v1, 0x0

    .line 794
    :cond_31a
    const/4 v0, 0x1

    .line 795
    if-ne v4, v2, :cond_346

    .line 797
    const/4 v4, 0x1

    .line 798
    if-lez v1, :cond_346

    .line 800
    const v4, 0x7f120070

    .line 803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    move-result-object v2

    .line 807
    new-array v1, v0, [Ljava/lang/Object;

    .line 809
    const/4 v0, 0x0

    .line 810
    invoke-static {v3, v2, v1, v0, v4}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 813
    move-result-object v2

    .line 814
    :cond_32e
    :goto_32e
    const/4 v0, 0x2

    .line 815
    new-array v1, v0, [LX/08V;

    .line 817
    const-string v0, "privacy_level"

    .line 819
    invoke-static {v0, v5, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 822
    const-string v0, "privacy_label"

    .line 824
    invoke-static {v0, v2, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 827
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 830
    move-result-object v1

    .line 831
    const-string v0, "privacy_result"

    .line 833
    invoke-static {v1, v3, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 836
    goto/16 :goto_4a4

    .line 838
    :cond_346
    sget-object v0, LX/4qC;->A01:[I

    .line 840
    invoke-static {v0, v4}, LX/08y;->A0H([II)Ljava/lang/Integer;

    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_358

    .line 846
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 849
    move-result v0

    .line 850
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 853
    move-result-object v2

    .line 854
    if-nez v2, :cond_32e

    .line 856
    :cond_358
    const-string v2, ""

    .line 858
    goto :goto_32e

    .line 859
    :pswitch_35b  #0x1c
    iget-object v3, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 861
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 863
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0D:LX/05b;

    .line 865
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 868
    move-result-object v2

    .line 869
    check-cast v2, LX/A1K;

    .line 871
    invoke-virtual {v2}, LX/A1K;->A0z()Z

    .line 874
    move-result v0

    .line 875
    invoke-static {v3, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 878
    iget-object v0, v2, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 880
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_389

    .line 886
    iget-object v0, v3, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 888
    if-eqz v0, :cond_397

    .line 890
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 893
    move-result v0

    .line 894
    :goto_37e
    mul-int/lit8 v1, v0, 0x2

    .line 896
    const/4 v0, 0x0

    .line 897
    invoke-virtual {v2, v0, v1}, LX/A1K;->A0a(LX/0Jz;I)V

    .line 900
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0I:LX/An7;

    .line 902
    invoke-virtual {v2, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 905
    :cond_389
    const/16 v0, 0x18

    .line 907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    move-result-object v1

    .line 911
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v2, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 918
    return-void

    .line 919
    :cond_397
    const/4 v0, 0x0

    .line 920
    goto :goto_37e

    .line 921
    :pswitch_399  #0x1f
    iget-object v3, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 923
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;

    .line 925
    iget-object v11, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A04:Ljava/lang/Long;

    .line 927
    if-eqz v11, :cond_4a4

    .line 929
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 932
    move-result-wide v12

    .line 933
    const-wide/16 v4, -0x1

    .line 935
    const-string v9, "duration_label"

    .line 937
    const/4 v8, 0x1

    .line 938
    const-string v10, "duration_seconds"

    .line 940
    const/4 v1, 0x0

    .line 941
    const/4 v7, 0x2

    .line 942
    const-string v6, "duration_result"

    .line 944
    cmp-long v0, v12, v4

    .line 946
    if-nez v0, :cond_3df

    .line 948
    iget-wide v4, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A01:J

    .line 950
    const-wide/16 v11, 0x0

    .line 952
    cmp-long v0, v4, v11

    .line 954
    if-lez v0, :cond_3f0

    .line 956
    const/4 v0, 0x3

    .line 957
    new-array v2, v0, [LX/08V;

    .line 959
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    move-result-object v0

    .line 963
    invoke-static {v10, v0, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 966
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A05:Ljava/lang/String;

    .line 968
    invoke-static {v9, v0, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 971
    iget-wide v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A00:J

    .line 973
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 976
    move-result-object v1

    .line 977
    const-string v0, "expiration_millis"

    .line 979
    invoke-static {v0, v1, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 982
    :goto_3d6
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0, v3, v6}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 989
    goto/16 :goto_4a4

    .line 991
    :cond_3df
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A06:Ljava/util/Map;

    .line 993
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    move-result-object v0

    .line 997
    if-eqz v0, :cond_4a4

    .line 999
    new-array v2, v7, [LX/08V;

    .line 1001
    invoke-static {v10, v11, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1004
    invoke-static {v9, v0, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1007
    goto :goto_3d6

    .line 1008
    :cond_3f0
    invoke-static {v3}, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A00(Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;)V

    .line 1011
    return-void

    .line 1012
    :pswitch_3f4  #0x21
    iget-object v4, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 1014
    check-cast v4, LX/3LE;

    .line 1016
    iget-object v3, v4, LX/3LE;->A07:LX/0W3;

    .line 1018
    iget-object v2, v4, LX/3LE;->A06:LX/024;

    .line 1020
    const/4 v1, 0x0

    .line 1021
    const/16 v0, 0x19

    .line 1023
    invoke-static {v4, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1030
    return-void

    .line 1031
    :pswitch_407  #0x28
    iget-object v4, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 1033
    check-cast v4, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;

    .line 1035
    iget-object v3, v4, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A02:LX/CH2;

    .line 1037
    const/4 v2, 0x0

    .line 1038
    const/16 v1, 0x8

    .line 1040
    const/4 v0, 0x1

    .line 1041
    invoke-virtual {v3, v2, v2, v1, v0}, LX/CH2;->A06(LX/Azk;Ljava/lang/Integer;II)V

    .line 1044
    iget-object v2, v4, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A01:LX/Aux;

    .line 1046
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1049
    move-result-object v1

    .line 1050
    const-string v0, "how-to-stay-safe-on-wa-groups"

    .line 1052
    goto :goto_46d

    .line 1053
    :pswitch_41d  #0x29
    iget-object v4, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 1055
    check-cast v4, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;

    .line 1057
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1060
    move-result-object v3

    .line 1061
    iget-object v2, v4, Lcom/whatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A03:LX/12z;

    .line 1063
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1066
    move-result-object v1

    .line 1067
    const-string v0, "privacy_groupadd"

    .line 1069
    invoke-virtual {v2, v1, v0}, LX/12z;->A0X(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v3, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1080
    return-void

    .line 1081
    :pswitch_439  #0x2b
    iget-object v3, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 1083
    check-cast v3, Lcom/whatsapp/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;

    .line 1085
    const-string v0, "CodecAvatarPrivateProcessingBottomSheet/onCloseClicked: user tapped through codec avatar private processing interstitial"

    .line 1087
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1090
    iget-object v0, v3, Lcom/whatsapp/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A06:LX/05b;

    .line 1092
    invoke-static {v0}, LX/2Ak;->A06(LX/05b;)Landroid/content/SharedPreferences$Editor;

    .line 1095
    move-result-object v2

    .line 1096
    const-string v0, "codec_avatar_private_processing_interstitial_shown"

    .line 1098
    const/4 v1, 0x1

    .line 1099
    invoke-static {v2, v0, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1102
    iget-object v0, v3, Lcom/whatsapp/glasses/ui/CodecAvatarPrivateProcessingBottomSheet;->A05:LX/05b;

    .line 1104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, LX/FLf;

    .line 1110
    invoke-interface {v0, v1}, LX/FLf;->setCodecAvatarFullDuplexConsent(Z)V

    .line 1113
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1116
    return-void

    .line 1117
    :pswitch_45d  #0x2d
    iget-object v1, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 1119
    check-cast v1, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;

    .line 1121
    iget-object v0, v1, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A05:LX/05b;

    .line 1123
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1130
    move-result-object v1

    .line 1131
    const-string v0, "privacy-and-security-for-business-messages"

    .line 1133
    :goto_46d
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1136
    return-void

    .line 1137
    :pswitch_471  #0x2e
    iget-object v3, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 1139
    check-cast v3, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;

    .line 1141
    const v0, 0x81e9

    .line 1144
    invoke-static {v3, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 1147
    move-result-object v4

    .line 1148
    check-cast v4, LX/355;

    .line 1150
    iget-object v0, v3, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A09:LX/00q;

    .line 1152
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1155
    move-result v2

    .line 1156
    iget-object v0, v3, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A0B:LX/00q;

    .line 1158
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1161
    move-result v1

    .line 1162
    const/4 v0, 0x1

    .line 1163
    invoke-static {v4, v2, v0, v1}, LX/355;->A00(LX/355;III)V

    .line 1166
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1169
    move-result-object v4

    .line 1170
    new-array v2, v0, [LX/08V;

    .line 1172
    const-string v1, "daisy_chain_prompt_result"

    .line 1174
    const-string v0, "next"

    .line 1176
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1179
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1182
    move-result-object v1

    .line 1183
    const-string v0, "daisy_chain_prompt_request"

    .line 1185
    :goto_4a1
    invoke-virtual {v4, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1188
    :cond_4a4
    :goto_4a4
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1191
    return-void

    .line 1192
    :pswitch_4a8  #0x2f
    iget-object v3, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 1194
    check-cast v3, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;

    .line 1196
    const/4 v1, 0x0

    .line 1197
    goto :goto_4b3

    .line 1198
    :pswitch_4ae  #0x30
    iget-object v3, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 1200
    check-cast v3, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;

    .line 1202
    const/4 v1, 0x1

    .line 1203
    :goto_4b3
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1206
    move-result-object v2

    .line 1207
    const-string v0, "is_hidden_subgroup_result"

    .line 1209
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1212
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;->A01:LX/00q;

    .line 1214
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1217
    move-result-object v1

    .line 1218
    if-eqz v1, :cond_4c9

    .line 1220
    const-string v0, "group_jid_raw_key"

    .line 1222
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    :cond_4c9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1228
    move-result-object v1

    .line 1229
    const-string v0, "RESULT_KEY"

    .line 1231
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1234
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1237
    return-void

    .line 1238
    :pswitch_4d6  #0x1e
    iget-object v4, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 1240
    check-cast v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 1242
    iget-object v0, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0R:LX/00q;

    .line 1244
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Landroid/widget/EditText;

    .line 1250
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1257
    move-result-object v3

    .line 1258
    const/16 v0, 0x32

    .line 1260
    invoke-static {v3, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 1263
    move-result-object v8

    .line 1264
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1267
    move-result v0

    .line 1268
    const-wide/16 v5, 0x0

    .line 1270
    if-eqz v0, :cond_50c

    .line 1272
    iget-object v0, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 1274
    if-nez v0, :cond_50c

    .line 1276
    const-wide/16 v12, 0x0

    .line 1278
    :cond_4fe
    :goto_4fe
    iget-object v1, v4, LX/0Iz;->A04:LX/08b;

    .line 1280
    new-instance v0, LX/3QB;

    .line 1282
    invoke-direct {v0, v4, v8, v12, v13}, LX/3QB;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;J)V

    .line 1285
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 1288
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1291
    return-void

    .line 1292
    :cond_50c
    iget v1, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 1294
    iget-object v0, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 1296
    if-nez v0, :cond_516

    .line 1298
    const-string v0, "durationOptions"

    .line 1300
    goto/16 :goto_5b6

    .line 1302
    :cond_516
    array-length v0, v0

    .line 1303
    add-int/lit8 v0, v0, -0x1

    .line 1305
    if-ne v1, v0, :cond_568

    .line 1307
    iget-wide v12, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A01:J

    .line 1309
    :goto_51d
    cmp-long v0, v12, v5

    .line 1311
    if-eqz v0, :cond_4fe

    .line 1313
    iget-object v2, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0B:LX/05b;

    .line 1315
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1318
    move-result-object v7

    .line 1319
    check-cast v7, LX/2K7;

    .line 1321
    iget-object v9, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 1323
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1326
    move-result-object v1

    .line 1327
    iget-object v0, v7, LX/2K7;->A0B:LX/024;

    .line 1329
    const/4 v10, 0x0

    .line 1330
    const/4 v11, 0x0

    .line 1331
    new-instance v6, LX/KRo;

    .line 1333
    invoke-direct/range {v6 .. v13}, LX/KRo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)V

    .line 1336
    invoke-static {v0, v6, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 1339
    move-result-object v7

    .line 1340
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1343
    move-result-object v6

    .line 1344
    check-cast v6, LX/2K7;

    .line 1346
    iget-object v0, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/2L0;

    .line 1348
    if-eqz v0, :cond_54c

    .line 1350
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 1352
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 1354
    if-nez v0, :cond_54e

    .line 1356
    :cond_54c
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1358
    :cond_54e
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1361
    move-result-object v5

    .line 1362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1365
    move-result-object v1

    .line 1366
    :goto_556
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_581

    .line 1372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, LX/32g;

    .line 1378
    iget-object v0, v0, LX/32g;->A00:LX/383;

    .line 1380
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1383
    goto :goto_556

    .line 1384
    :cond_568
    iget-object v1, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0T:LX/00q;

    .line 1386
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, [J

    .line 1392
    array-length v0, v0

    .line 1393
    if-nez v0, :cond_57a

    .line 1395
    sget-object v0, LX/2pB;->A00:[J

    .line 1397
    :goto_575
    iget v1, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 1399
    aget-wide v12, v0, v1

    .line 1401
    goto :goto_51d

    .line 1402
    :cond_57a
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, [J

    .line 1408
    goto :goto_575

    .line 1409
    :cond_581
    iget-object v1, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 1411
    const/4 v0, 0x1

    .line 1412
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1415
    iget-object v0, v6, LX/2K7;->A0A:LX/05b;

    .line 1417
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1420
    invoke-static {v3, v1, v5}, LX/3AY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1423
    move-result-object v6

    .line 1424
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1427
    move-result-object v5

    .line 1428
    check-cast v5, LX/2K7;

    .line 1430
    iget-object v0, v5, LX/2K7;->A06:LX/05b;

    .line 1432
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1435
    move-result-object v3

    .line 1436
    iget-object v2, v5, LX/2K7;->A0B:LX/024;

    .line 1438
    const/16 v1, 0x23

    .line 1440
    new-instance v0, LX/3XJ;

    .line 1442
    invoke-direct {v0, v6, v5, v10, v1}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1445
    invoke-static {v7, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1448
    goto/16 :goto_4fe

    .line 1450
    :pswitch_5aa  #0x25
    iget-object v3, p0, LX/3Bq;->A00:Ljava/lang/Object;

    .line 1452
    check-cast v3, LX/2XA;

    .line 1454
    iget-object v2, v3, LX/2XA;->A03:LX/3bh;

    .line 1456
    iget-object v0, v3, LX/2XA;->A00:LX/3Jb;

    .line 1458
    if-nez v0, :cond_5bb

    .line 1460
    const-string v0, "row"

    .line 1462
    :goto_5b6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1465
    const/4 v0, 0x0

    .line 1466
    throw v0

    .line 1467
    :cond_5bb
    iget-object v1, v0, LX/3Jb;->A00:LX/384;

    .line 1469
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 1472
    move-result v0

    .line 1473
    invoke-interface {v2, v1, v0}, LX/3bh;->CEg(LX/384;I)V

    .line 1476
    return-void

    .line 1477
    nop

    .line 1478
    :pswitch_data_5c6
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1dc  #00000001
        :pswitch_1e7  #00000002
        :pswitch_1fe  #00000003
        :pswitch_44  #00000004
        :pswitch_21c  #00000005
        :pswitch_226  #00000006
        :pswitch_226  #00000007
        :pswitch_8e  #00000008
        :pswitch_d1  #00000009
        :pswitch_22e  #0000000a
        :pswitch_22e  #0000000b
        :pswitch_231  #0000000c
        :pswitch_239  #0000000d
        :pswitch_24b  #0000000e
        :pswitch_e5  #0000000f
        :pswitch_253  #00000010
        :pswitch_5  #00000011
        :pswitch_24b  #00000012
        :pswitch_26d  #00000013
        :pswitch_2b1  #00000014
        :pswitch_fb  #00000015
        :pswitch_158  #00000016
        :pswitch_d  #00000017
        :pswitch_d  #00000018
        :pswitch_2f1  #00000019
        :pswitch_1aa  #0000001a
        :pswitch_2f9  #0000001b
        :pswitch_35b  #0000001c
        :pswitch_1b6  #0000001d
        :pswitch_4d6  #0000001e
        :pswitch_399  #0000001f
        :pswitch_5  #00000020
        :pswitch_3f4  #00000021
        :pswitch_5  #00000022
        :pswitch_5  #00000023
        :pswitch_5  #00000024
        :pswitch_5aa  #00000025
        :pswitch_5  #00000026
        :pswitch_5  #00000027
        :pswitch_407  #00000028
        :pswitch_41d  #00000029
        :pswitch_1d0  #0000002a
        :pswitch_439  #0000002b
        :pswitch_5  #0000002c
        :pswitch_45d  #0000002d
        :pswitch_471  #0000002e
        :pswitch_4a8  #0000002f
        :pswitch_4ae  #00000030
        :pswitch_22e  #00000031
    .end packed-switch
.end method
