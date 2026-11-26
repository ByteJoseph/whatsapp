.class public LX/Cjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cjm;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x7, 0x8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x7
        :pswitch_b  #00000007
        :pswitch_b  #00000008
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Cjm;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Cjm;
    .registers 3

    .line 0
    new-instance v0, LX/Cjm;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Cjm;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/Cjm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_722

    .line 5
    :pswitch_5  #0x19, 0x1a, 0x1b, 0x1c
    iget-object v0, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x30
    iget-object v0, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/BZi;

    .line 15
    iget-object v0, v0, LX/BZi;->A02:Landroid/content/Context;

    .line 17
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, LX/0J4;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_a

    .line 26
    check-cast v2, LX/0J4;

    .line 28
    if-eqz v2, :cond_a

    .line 30
    new-instance v0, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;

    .line 32
    invoke-direct {v0}, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;-><init>()V

    .line 35
    invoke-virtual {v2, v0, v1}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x29
    iget-object v3, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 41
    check-cast v3, LX/CK8;

    .line 43
    iget-object v1, v3, LX/CK8;->A02:LX/0DP;

    .line 45
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_a

    .line 51
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6c

    .line 57
    iget-object v0, v3, LX/CK8;->A00:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3Km;

    .line 65
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    invoke-virtual {v0, v1}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6c

    .line 73
    iget-object v2, v0, LX/38S;->A0B:Ljava/lang/String;

    .line 75
    :goto_4b
    new-instance v1, LX/DUS;

    .line 77
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 80
    const/16 v0, 0x1f

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/DUS;->A02:Ljava/lang/Integer;

    .line 88
    iput-object v2, v1, LX/DUS;->A0H:Ljava/lang/String;

    .line 90
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/DUS;->A09:Ljava/lang/Integer;

    .line 96
    invoke-static {}, LX/7H8;->A00()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/DUS;->A0N:Ljava/lang/String;

    .line 102
    iget-object v0, v3, LX/CK8;->A01:LX/0V0;

    .line 104
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    const/4 v2, 0x0

    .line 109
    goto :goto_4b

    .line 110
    :pswitch_6e  #0x28
    iget-object v3, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 112
    check-cast v3, LX/CPu;

    .line 114
    iget-object v0, v3, LX/CPu;->A03:LX/2I7;

    .line 116
    check-cast v0, LX/KtQ;

    .line 118
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 120
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 130
    if-eq v1, v0, :cond_a

    .line 132
    iget-object v0, v3, LX/CPu;->A02:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/CGt;

    .line 140
    iget-object v0, v3, LX/CPu;->A00:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0DP;

    .line 148
    invoke-virtual {v1, v2, v0}, LX/CGt;->A03(LX/0Ib;LX/0DP;)V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x23
    iget-object v3, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 154
    check-cast v3, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;

    .line 156
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_a

    .line 162
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A03:LX/05b;

    .line 164
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "241617298315321"

    .line 170
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 177
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v0}, LX/AqZ;->A0A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A07:LX/0KX;

    .line 187
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 190
    return-void

    .line 191
    :pswitch_bf  #0x21
    iget-object v3, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 193
    check-cast v3, LX/C1a;

    .line 195
    invoke-virtual {v3}, LX/C1a;->A07()V

    .line 198
    instance-of v0, v3, LX/BJL;

    .line 200
    if-eqz v0, :cond_a

    .line 202
    check-cast v3, LX/BJL;

    .line 204
    iget-object v2, v3, LX/BJL;->A02:LX/CHI;

    .line 206
    if-eqz v2, :cond_da

    .line 208
    iget-boolean v0, v3, LX/BJL;->A0V:Z

    .line 210
    if-eqz v0, :cond_e2

    .line 212
    const v1, 0x7f100007

    .line 215
    :cond_d7
    :goto_d7
    invoke-static {v3, v2, v1}, LX/BJL;->A02(LX/BJL;LX/CHI;I)V

    .line 218
    :cond_da
    iget-object v0, v3, LX/BJL;->A05:Ljava/lang/Runnable;

    .line 220
    if-eqz v0, :cond_a

    .line 222
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 225
    return-void

    .line 226
    :cond_e2
    iget-object v0, v3, LX/BJL;->A0B:Landroid/widget/CheckBox;

    .line 228
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 231
    move-result v0

    .line 232
    const v1, 0x7f100006

    .line 235
    if-eqz v0, :cond_d7

    .line 237
    const v1, 0x7f100005

    .line 240
    goto :goto_d7

    .line 241
    :pswitch_f1  #0x1e
    iget-object v0, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 243
    check-cast v0, LX/CHa;

    .line 245
    iget-object v0, v0, LX/CHa;->A06:LX/00y;

    .line 247
    invoke-static {v0}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, LX/Asg;->A04()I

    .line 254
    move-result v1

    .line 255
    const v0, 0x7fffffff

    .line 258
    if-eq v1, v0, :cond_a

    .line 260
    iget-object v0, v4, LX/Asg;->A07:LX/09V;

    .line 262
    iget-object v3, v0, LX/09V;->A1b:LX/00x;

    .line 264
    invoke-static {v3}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 267
    move-result-object v0

    .line 268
    const-string v2, "voice_message_transcription_upsell_count"

    .line 270
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 273
    move-result v0

    .line 274
    add-int/lit8 v1, v0, 0x1

    .line 276
    invoke-static {v3}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v4}, LX/Asg;->A03(Landroid/content/SharedPreferences$Editor;LX/Asg;)V

    .line 287
    return-void

    .line 288
    :pswitch_120  #0x18
    iget-object v2, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 290
    check-cast v2, LX/BJb;

    .line 292
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 294
    invoke-virtual {v2}, LX/BJb;->getFMessage()LX/1Ac;

    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_a

    .line 300
    invoke-static {v2}, LX/BJb;->A0D(LX/BJb;)V

    .line 303
    iget-object v1, v2, LX/BJb;->A08:Landroid/widget/LinearLayout;

    .line 305
    invoke-virtual {v2, v0}, LX/BJb;->A2o(LX/1Ac;)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 312
    return-void

    .line 313
    :pswitch_139  #0x12
    iget-object v2, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 315
    check-cast v2, LX/Av0;

    .line 317
    iget-object v1, v2, LX/Av1;->A0X:LX/0Iu;

    .line 319
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_a

    .line 325
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_a

    .line 331
    iget-object v1, v2, LX/Av0;->A07:LX/Ava;

    .line 333
    if-eqz v1, :cond_6fa

    .line 335
    iget-object v0, v2, LX/Av1;->A0I:LX/0xl;

    .line 337
    invoke-virtual {v1, v0}, LX/Ava;->A13(LX/0xl;)V

    .line 340
    return-void

    .line 341
    :pswitch_155  #0x11
    iget-object v3, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 343
    check-cast v3, LX/Av0;

    .line 345
    iget-object v1, v3, LX/Av1;->A0X:LX/0Iu;

    .line 347
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_a

    .line 353
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_a

    .line 359
    iget-object v2, v3, LX/Av0;->A0Q:LX/0Ib;

    .line 361
    invoke-static {v2}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 364
    move-result-object v1

    .line 365
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 367
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_a

    .line 373
    iget-object v0, v3, LX/Av0;->A0R:LX/0If;

    .line 375
    invoke-virtual {v3, v0, v2}, LX/Av1;->A0S(LX/0If;LX/0Ib;)V

    .line 378
    return-void

    .line 379
    :pswitch_17b  #0xf
    iget-object v3, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 381
    check-cast v3, LX/Av0;

    .line 383
    iget-object v0, v3, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 385
    if-eqz v0, :cond_a

    .line 387
    invoke-virtual {v3}, LX/Av0;->A0a()Landroid/util/Pair;

    .line 390
    move-result-object v4

    .line 391
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393
    check-cast v0, LX/Avp;

    .line 395
    iget-object v0, v0, LX/Avp;->A01:Ljava/lang/String;

    .line 397
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_a

    .line 403
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 405
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 408
    move-result v1

    .line 409
    const/4 v0, 0x3

    .line 410
    if-eq v1, v0, :cond_a

    .line 412
    iget-object v1, v3, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 414
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 416
    check-cast v0, LX/Avp;

    .line 418
    iget-object v0, v0, LX/Avp;->A01:Ljava/lang/String;

    .line 420
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 425
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 427
    check-cast v0, LX/Avp;

    .line 429
    iget-wide v0, v0, LX/Avp;->A00:J

    .line 431
    invoke-virtual {v3, v2, v0, v1}, LX/Av0;->A0c(Ljava/lang/Integer;J)V

    .line 434
    iget-object v0, v3, LX/Av1;->A0x:LX/00q;

    .line 436
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LX/Avu;

    .line 442
    iget-object v1, v3, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 444
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 446
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 449
    move-result v0

    .line 450
    invoke-virtual {v3, v0}, LX/Av0;->A0e(I)Z

    .line 453
    move-result v0

    .line 454
    invoke-virtual {v2, v1, v0}, LX/Avu;->A03(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    .line 457
    return-void

    .line 458
    :pswitch_1ca  #0xb
    iget-object v1, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 460
    check-cast v1, LX/2D0;

    .line 462
    iget-object v0, v1, LX/2D0;->A1Y:LX/00y;

    .line 464
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 467
    move-result-object v4

    .line 468
    check-cast v4, LX/CDd;

    .line 470
    iget-object v5, v1, LX/2D0;->A0P:LX/0DP;

    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 476
    invoke-virtual {v4}, LX/CDd;->A03()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_a

    .line 482
    iget-object v0, v4, LX/CDd;->A01:LX/05b;

    .line 484
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 486
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, v5, v3}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_a

    .line 496
    iget-object v0, v0, LX/0ec;->A0h:LX/0fA;

    .line 498
    if-eqz v0, :cond_a

    .line 500
    invoke-virtual {v0}, LX/0fA;->A00()Z

    .line 503
    move-result v0

    .line 504
    const/4 v2, 0x1

    .line 505
    if-ne v0, v2, :cond_a

    .line 507
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v5}, LX/0GG;->A08(LX/0DP;)I

    .line 514
    move-result v0

    .line 515
    if-eq v0, v2, :cond_a

    .line 517
    goto/16 :goto_6fe

    .line 519
    :pswitch_207  #0xa
    iget-object v1, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 521
    check-cast v1, LX/2D0;

    .line 523
    iget-object v0, v1, LX/2D0;->A1R:LX/00y;

    .line 525
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 528
    move-result-object v3

    .line 529
    check-cast v3, LX/CFZ;

    .line 531
    iget-object v2, v1, LX/2D0;->A0P:LX/0DP;

    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 537
    iget-object v0, v3, LX/CFZ;->A00:LX/05b;

    .line 539
    invoke-static {v0}, LX/CFf;->A00(LX/05b;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_a

    .line 545
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_a

    .line 551
    iget-object v1, v3, LX/CFZ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 553
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_a

    .line 559
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {v3, v0}, LX/CFZ;->A00(LX/CFZ;Ljava/util/List;)Ljava/util/Map;

    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_a

    .line 573
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    return-void

    .line 577
    :pswitch_241  #0x9
    iget-object v8, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 579
    check-cast v8, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 581
    iget-object v0, v8, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 583
    if-eqz v0, :cond_a

    .line 585
    iget-object v2, v8, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 587
    if-eqz v2, :cond_a

    .line 589
    invoke-virtual {v2}, LX/1AZ;->A03()I

    .line 592
    move-result v0

    .line 593
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 596
    move-result v0

    .line 597
    const/16 v1, 0x8

    .line 599
    if-nez v0, :cond_71b

    .line 601
    invoke-static {v2}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 604
    move-result-object v0

    .line 605
    iget-object v0, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 607
    if-eqz v0, :cond_71b

    .line 609
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 612
    move-result-wide v2

    .line 613
    iget-object v0, v8, LX/0JC;->A05:LX/08s;

    .line 615
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 618
    move-result-wide v0

    .line 619
    sub-long/2addr v2, v0

    .line 620
    const-wide/16 v11, 0x0

    .line 622
    cmp-long v0, v2, v11

    .line 624
    if-gtz v0, :cond_276

    .line 626
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 629
    return-void

    .line 630
    :cond_276
    iget-object v0, v8, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 632
    const/4 v7, 0x0

    .line 633
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 636
    iget-object v6, v8, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 638
    const-wide/32 v0, 0x5265c00

    .line 641
    div-long v0, v2, v0

    .line 643
    const-wide/16 v9, 0x1

    .line 645
    const/4 v5, 0x1

    .line 646
    cmp-long v4, v0, v9

    .line 648
    if-ltz v4, :cond_2a6

    .line 650
    iget-object v4, v8, LX/0Iz;->A03:LX/0Fv;

    .line 652
    const v3, 0x7f100021

    .line 655
    long-to-int v2, v0

    .line 656
    int-to-long v0, v2

    .line 657
    invoke-static {v2, v5}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    :goto_299
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    iget-object v2, v8, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 670
    if-eqz v2, :cond_a

    .line 672
    const-wide/16 v0, 0x3e8

    .line 674
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 677
    return-void

    .line 678
    :cond_2a6
    const-wide/32 v0, 0x36ee80

    .line 681
    div-long v9, v2, v0

    .line 683
    cmp-long v0, v9, v11

    .line 685
    if-lez v0, :cond_2cd

    .line 687
    const-string v4, "HH:mm:ss"

    .line 689
    :goto_2b1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 691
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 693
    invoke-direct {v1, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 696
    const-string v0, "UTC"

    .line 698
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 705
    invoke-static {v1, v2, v3}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 708
    move-result-object v1

    .line 709
    const v0, 0x7f1204a0

    .line 712
    invoke-static {v8, v1, v5, v7, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 715
    move-result-object v0

    .line 716
    goto :goto_299

    .line 717
    :cond_2cd
    const-string v4, "mm:ss"

    .line 719
    goto :goto_2b1

    .line 720
    :pswitch_2d0  #0x5
    iget-object v3, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 722
    check-cast v3, LX/B0g;

    .line 724
    iget-boolean v0, v3, LX/B0g;->A02:Z

    .line 726
    if-eqz v0, :cond_a

    .line 728
    invoke-virtual {v3}, LX/1P7;->A0l()I

    .line 731
    move-result v2

    .line 732
    sget-object v1, LX/CCd;->A00:LX/CCd;

    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-virtual {v3, v1, v0, v2}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 738
    return-void

    .line 739
    :pswitch_2e3  #0x31
    iget-object v0, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 741
    check-cast v0, LX/BJY;

    .line 743
    invoke-static {v0}, LX/BJY;->A09(LX/BJY;)V

    .line 746
    return-void

    .line 747
    :pswitch_2eb  #0x2f
    iget-object v3, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 749
    check-cast v3, LX/AzT;

    .line 751
    iget-object v0, v3, LX/AzT;->A01:LX/05b;

    .line 753
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 756
    move-result-object v0

    .line 757
    iget-object v10, v3, LX/AzT;->A05:LX/1aw;

    .line 759
    invoke-virtual {v0, v10}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 762
    move-result-object v6

    .line 763
    invoke-static {v6}, LX/AqY;->A0U(LX/0xl;)LX/13n;

    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_39f

    .line 769
    iget-object v4, v0, LX/13n;->A03:Ljava/lang/String;

    .line 771
    :goto_303
    invoke-static {v10}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_31f

    .line 777
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 779
    const/4 v2, 0x0

    .line 780
    const-string v1, ""

    .line 782
    const/4 v0, 0x1

    .line 783
    new-instance v6, LX/CDP;

    .line 785
    invoke-direct {v6, v2, v1, v4, v0}, LX/CDP;-><init>(LX/C8Z;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 788
    :goto_314
    iget-object v1, v3, LX/AzT;->A00:LX/07f;

    .line 790
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversationrow.contextcard.GroupDescriptionConversationRowViewModel.UiState>"

    .line 792
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    invoke-virtual {v1, v6}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 798
    return-void

    .line 799
    :cond_31f
    invoke-static {v6}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 802
    move-result-object v0

    .line 803
    iget v0, v0, LX/13a;->A08:I

    .line 805
    const/4 v13, 0x1

    .line 806
    if-ne v0, v13, :cond_34d

    .line 808
    iget-object v0, v3, LX/AzT;->A02:LX/05b;

    .line 810
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 813
    move-result-object v1

    .line 814
    iget-object v0, v3, LX/AzT;->A03:LX/0b6;

    .line 816
    invoke-virtual {v0, v10}, LX/0b6;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_34d

    .line 826
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 828
    const/16 v0, 0xe

    .line 830
    const/4 v4, 0x0

    .line 831
    const/4 v2, 0x0

    .line 832
    :goto_340
    const-string v1, ""

    .line 834
    and-int/lit8 v0, v0, 0x4

    .line 836
    if-eqz v0, :cond_347

    .line 838
    const/4 v2, 0x1

    .line 839
    :cond_347
    new-instance v6, LX/CDP;

    .line 841
    invoke-direct {v6, v4, v1, v5, v2}, LX/CDP;-><init>(LX/C8Z;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 844
    goto :goto_314

    .line 845
    :cond_34d
    if-eqz v4, :cond_37f

    .line 847
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_37f

    .line 853
    iget-object v0, v3, LX/AzT;->A04:LX/0j7;

    .line 855
    invoke-virtual {v0, v10}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 858
    move-result v2

    .line 859
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 861
    sget-object v8, LX/Bgx;->A01:LX/Bgx;

    .line 863
    if-eqz v2, :cond_37c

    .line 865
    sget-object v9, LX/Bgc;->A01:LX/Bgc;

    .line 867
    :goto_363
    invoke-static {v6}, LX/AqW;->A1V(LX/0xl;)Z

    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_36c

    .line 873
    const/4 v12, 0x0

    .line 874
    if-eqz v2, :cond_36d

    .line 876
    :cond_36c
    const/4 v12, 0x1

    .line 877
    :cond_36d
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 880
    move-result-object v11

    .line 881
    new-instance v7, LX/C8Z;

    .line 883
    invoke-direct/range {v7 .. v13}, LX/C8Z;-><init>(LX/Bgx;LX/Bgc;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;ZZ)V

    .line 886
    new-instance v6, LX/CDP;

    .line 888
    invoke-direct {v6, v7, v4, v1, v13}, LX/CDP;-><init>(LX/C8Z;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 891
    goto :goto_314

    .line 892
    :cond_37c
    sget-object v9, LX/Bgc;->A02:LX/Bgc;

    .line 894
    goto :goto_363

    .line 895
    :cond_37f
    iget-object v0, v3, LX/AzT;->A04:LX/0j7;

    .line 897
    invoke-virtual {v0, v10}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_393

    .line 903
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 905
    invoke-static {v6}, LX/AqW;->A1V(LX/0xl;)Z

    .line 908
    move-result v0

    .line 909
    xor-int/lit8 v2, v0, 0x1

    .line 911
    const/16 v0, 0xa

    .line 913
    const/4 v4, 0x0

    .line 914
    goto :goto_340

    .line 915
    :cond_393
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 917
    const/4 v1, 0x0

    .line 918
    const-string v0, ""

    .line 920
    new-instance v6, LX/CDP;

    .line 922
    invoke-direct {v6, v1, v0, v2, v13}, LX/CDP;-><init>(LX/C8Z;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 925
    goto/16 :goto_314

    .line 927
    :cond_39f
    const/4 v4, 0x0

    .line 928
    goto/16 :goto_303

    .line 930
    :pswitch_3a2  #0x2e
    iget-object v3, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 932
    check-cast v3, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 934
    iget-object v0, v3, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A02:LX/05b;

    .line 936
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 939
    move-result-object v0

    .line 940
    iget-object v2, v3, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A06:LX/1aw;

    .line 942
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 945
    move-result-object v1

    .line 946
    iget-object v0, v3, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A04:LX/05b;

    .line 948
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0, v2}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 955
    move-result v4

    .line 956
    iget-object v3, v3, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A00:LX/07f;

    .line 958
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversationrow.contextcard.GroupDescriptionAddUpsellViewModel.DialogUiState>"

    .line 960
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    invoke-static {v1}, LX/AqY;->A0U(LX/0xl;)LX/13n;

    .line 966
    move-result-object v0

    .line 967
    if-eqz v0, :cond_3cd

    .line 969
    iget-object v2, v0, LX/13n;->A03:Ljava/lang/String;

    .line 971
    if-nez v2, :cond_3cf

    .line 973
    :cond_3cd
    const-string v2, ""

    .line 975
    :cond_3cf
    invoke-static {v1}, LX/AqW;->A1V(LX/0xl;)Z

    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_3d8

    .line 981
    const/4 v1, 0x0

    .line 982
    if-eqz v4, :cond_3d9

    .line 984
    :cond_3d8
    const/4 v1, 0x1

    .line 985
    :cond_3d9
    new-instance v0, LX/C8U;

    .line 987
    invoke-direct {v0, v2, v4, v1}, LX/C8U;-><init>(Ljava/lang/String;ZZ)V

    .line 990
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 993
    return-void

    .line 994
    :pswitch_3e2  #0x2d
    iget-object v4, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 996
    check-cast v4, LX/Azq;

    .line 998
    iget-object v0, v4, LX/Azq;->A03:LX/05b;

    .line 1000
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1003
    move-result-object v0

    .line 1004
    iget-object v5, v4, LX/Azq;->A0B:LX/1aw;

    .line 1006
    invoke-virtual {v0, v5}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1009
    iget-object v0, v4, LX/Azq;->A0A:LX/0jG;

    .line 1011
    invoke-virtual {v0, v5}, LX/0jG;->A0A(LX/0qn;)I

    .line 1014
    move-result v3

    .line 1015
    iget-object v0, v4, LX/Azq;->A04:LX/05b;

    .line 1017
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1020
    move-result-object v6

    .line 1021
    check-cast v6, LX/13D;

    .line 1023
    iget-object v0, v4, LX/Azq;->A09:LX/05b;

    .line 1025
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 1028
    move-result-wide v0

    .line 1029
    iget-object v2, v6, LX/13D;->A03:LX/05b;

    .line 1031
    invoke-static {v2}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 1034
    move-result-object v8

    .line 1035
    if-nez v8, :cond_43d

    .line 1037
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 1039
    :cond_40f
    :goto_40f
    iget-object v0, v4, LX/Azq;->A06:LX/05b;

    .line 1041
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, LX/3AR;

    .line 1047
    invoke-virtual {v0, v5}, LX/3AR;->A05(LX/1aw;)Ljava/util/List;

    .line 1050
    move-result-object v0

    .line 1051
    if-eqz v0, :cond_45d

    .line 1053
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1056
    move-result-object v2

    .line 1057
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1060
    move-result-object v1

    .line 1061
    :cond_425
    :goto_425
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_45f

    .line 1067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, LX/324;

    .line 1073
    iget-object v0, v0, LX/324;->A01:LX/0xl;

    .line 1075
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1078
    move-result-object v0

    .line 1079
    if-eqz v0, :cond_425

    .line 1081
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1084
    goto :goto_425

    .line 1085
    :cond_43d
    iget-object v2, v6, LX/13D;->A02:LX/05b;

    .line 1087
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1090
    move-result-object v6

    .line 1091
    check-cast v6, LX/1fn;

    .line 1093
    invoke-static {v6, v5, v8, v0, v1}, LX/1fn;->A02(LX/1fn;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;J)Ljava/util/ArrayList;

    .line 1096
    move-result-object v2

    .line 1097
    invoke-static {v2}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1100
    move-result-object v7

    .line 1101
    iget-object v2, v6, LX/1fn;->A01:LX/05b;

    .line 1103
    invoke-static {v2, v8}, LX/3d9;->A0p(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1106
    move-result-object v2

    .line 1107
    if-eqz v2, :cond_40f

    .line 1109
    invoke-static {v6, v5, v2, v0, v1}, LX/1fn;->A02(LX/1fn;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;J)Ljava/util/ArrayList;

    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1116
    goto :goto_40f

    .line 1117
    :cond_45d
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1119
    :cond_45f
    invoke-static {v2, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1126
    move-result-object v0

    .line 1127
    iput-object v0, v4, LX/Azq;->A0M:Ljava/util/Set;

    .line 1129
    iget-object v0, v4, LX/Azq;->A0M:Ljava/util/Set;

    .line 1131
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_49f

    .line 1137
    iget-object v0, v4, LX/Azq;->A01:LX/05b;

    .line 1139
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1142
    move-result-object v1

    .line 1143
    const/16 v0, 0x3fdf

    .line 1145
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1148
    move-result v1

    .line 1149
    const/4 v0, 0x2

    .line 1150
    if-ne v1, v0, :cond_49f

    .line 1152
    iget-object v0, v4, LX/Azq;->A0M:Ljava/util/Set;

    .line 1154
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1157
    move-result v2

    .line 1158
    :goto_486
    iget-object v0, v4, LX/Azq;->A08:LX/05b;

    .line 1160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, LX/4aJ;

    .line 1166
    invoke-virtual {v0, v5}, LX/4aJ;->A00(LX/1aw;)I

    .line 1169
    move-result v1

    .line 1170
    iget-object v4, v4, LX/Azq;->A00:LX/07f;

    .line 1172
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversationrow.contextcard.GroupCreatorContextCardSubtitleViewModel.SubtitleUiState>"

    .line 1174
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    new-instance v0, LX/C4q;

    .line 1179
    invoke-direct {v0, v3, v2, v1}, LX/C4q;-><init>(III)V

    .line 1182
    goto :goto_4ee

    .line 1183
    :cond_49f
    const/4 v2, 0x0

    .line 1184
    goto :goto_486

    .line 1185
    :pswitch_4a1  #0x2b, 0x2c
    iget-object v1, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1187
    check-cast v1, LX/BJt;

    .line 1189
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1191
    iget-object v0, v1, LX/BJt;->A08:LX/CuY;

    .line 1193
    if-eqz v0, :cond_4ae

    .line 1195
    invoke-interface {v0}, LX/CuY;->CWv()V

    .line 1198
    :cond_4ae
    invoke-virtual {v1}, LX/KyV;->A21()V

    .line 1201
    return-void

    .line 1202
    :pswitch_4b2  #0x2a
    iget-object v1, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1204
    check-cast v1, LX/BId;

    .line 1206
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1208
    iget-object v4, v1, LX/BId;->A05:LX/Buz;

    .line 1210
    invoke-virtual {v1}, LX/BK3;->getContact()LX/0xl;

    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1217
    move-result-object v2

    .line 1218
    iget-object v3, v1, LX/BId;->A00:LX/C4r;

    .line 1220
    const/4 v5, 0x1

    .line 1221
    iget-object v0, v4, LX/Buz;->A03:LX/05b;

    .line 1223
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1226
    move-result-object v0

    .line 1227
    const/16 v6, 0x9

    .line 1229
    new-instance v1, LX/Cjh;

    .line 1231
    invoke-direct/range {v1 .. v6}, LX/Cjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1234
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1237
    return-void

    .line 1238
    :pswitch_4d6  #0x27
    iget-object v0, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1240
    check-cast v0, LX/CR2;

    .line 1242
    iget-object v0, v0, LX/CR2;->A00:Ljava/lang/Object;

    .line 1244
    goto :goto_4e3

    .line 1245
    :pswitch_4dd  #0x26
    iget-object v0, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1247
    check-cast v0, LX/CPN;

    .line 1249
    iget-object v0, v0, LX/CPN;->A00:Ljava/lang/Object;

    .line 1251
    :goto_4e3
    check-cast v0, LX/Ata;

    .line 1253
    invoke-virtual {v0}, LX/Ata;->A14()V

    .line 1256
    iget-object v4, v0, LX/Ata;->A0A:LX/1YK;

    .line 1258
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1261
    move-result-object v0

    .line 1262
    :goto_4ee
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1265
    return-void

    .line 1266
    :pswitch_4f2  #0x25
    iget-object v0, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1268
    check-cast v0, LX/Ata;

    .line 1270
    invoke-virtual {v0}, LX/Ata;->A14()V

    .line 1273
    return-void

    .line 1274
    :pswitch_4fa  #0x24
    iget-object v3, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1276
    check-cast v3, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;

    .line 1278
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A00:LX/BrN;

    .line 1280
    if-eqz v0, :cond_515

    .line 1282
    iget-object v1, v0, LX/BrN;->A00:Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1284
    iget-object v0, v0, LX/BrN;->A01:LX/1dJ;

    .line 1286
    invoke-static {v1}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A05(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/CCV;

    .line 1289
    move-result-object v2

    .line 1290
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v2, v0, v1}, LX/CCV;->A02(Ljava/util/List;Landroid/content/Context;)V

    .line 1301
    :cond_515
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1304
    return-void

    .line 1305
    :pswitch_519  #0x22
    iget-object v5, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1307
    check-cast v5, LX/BJL;

    .line 1309
    iget-object v4, v5, LX/C1a;->A01:Landroid/view/View;

    .line 1311
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1314
    move-result-object v3

    .line 1315
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1317
    if-eqz v0, :cond_54f

    .line 1319
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1321
    if-eqz v3, :cond_54f

    .line 1323
    iget-boolean v0, v5, LX/BJL;->A07:Z

    .line 1325
    const/4 v2, 0x0

    .line 1326
    if-eqz v0, :cond_536

    .line 1328
    iget-object v0, v5, LX/BJL;->A04:Ljava/lang/Integer;

    .line 1330
    invoke-static {v0, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 1333
    move-result v2

    .line 1334
    :cond_536
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 1337
    move-result v0

    .line 1338
    if-eq v0, v2, :cond_53f

    .line 1340
    invoke-static {v4, v2}, LX/3dE;->A14(Landroid/view/View;I)V

    .line 1343
    :cond_53f
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1346
    move-result v1

    .line 1347
    neg-int v0, v2

    .line 1348
    if-eq v1, v0, :cond_54f

    .line 1350
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1353
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1356
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1359
    :cond_54f
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_55f

    .line 1365
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_55f

    .line 1371
    invoke-static {v5}, LX/BJL;->A01(LX/BJL;)V

    .line 1374
    return-void

    .line 1375
    :cond_55f
    const/4 v1, 0x3

    .line 1376
    new-instance v0, LX/CKT;

    .line 1378
    invoke-direct {v0, v5, v1}, LX/CKT;-><init>(Ljava/lang/Object;I)V

    .line 1381
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1384
    return-void

    .line 1385
    :pswitch_569  #0x1f, 0x20
    iget-object v1, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1387
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 1389
    const/16 v0, 0x82

    .line 1391
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0F(I)Z

    .line 1394
    return-void

    .line 1395
    :pswitch_573  #0x1d
    iget-object v0, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1397
    check-cast v0, LX/CHa;

    .line 1399
    iget-object v0, v0, LX/CHa;->A0C:LX/05b;

    .line 1401
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, LX/BwO;

    .line 1407
    iget-object v2, v0, LX/BwO;->A02:LX/Byd;

    .line 1409
    const-wide/16 v0, 0x1

    .line 1411
    invoke-virtual {v2, v0, v1}, LX/Byd;->A00(J)V

    .line 1414
    return-void

    .line 1415
    :pswitch_587  #0x17
    iget-object v1, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1417
    check-cast v1, Landroid/view/View;

    .line 1419
    const/16 v0, 0x8

    .line 1421
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1424
    return-void

    .line 1425
    :pswitch_591  #0x16
    iget-object v8, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1427
    check-cast v8, LX/Av0;

    .line 1429
    iget-object v10, v8, LX/Av0;->A0A:Ljava/lang/Integer;

    .line 1431
    const/4 v2, 0x0

    .line 1432
    if-eqz v10, :cond_629

    .line 1434
    iget-object v0, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1436
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1439
    move-result v0

    .line 1440
    if-nez v0, :cond_629

    .line 1442
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1444
    if-ne v10, v7, :cond_61c

    .line 1446
    iget-object v1, v8, LX/Av1;->A0p:LX/1cG;

    .line 1448
    iget-object v0, v8, LX/Av1;->A0I:LX/0xl;

    .line 1450
    invoke-virtual {v1, v0, v7}, LX/1cG;->A04(LX/0xl;Ljava/lang/Integer;)LX/Avp;

    .line 1453
    move-result-object v9

    .line 1454
    :goto_5ae
    if-eqz v9, :cond_625

    .line 1456
    iget-wide v5, v9, LX/Avp;->A00:J

    .line 1458
    const-wide/16 v11, 0x0

    .line 1460
    cmp-long v0, v5, v11

    .line 1462
    if-lez v0, :cond_625

    .line 1464
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1466
    if-ne v10, v0, :cond_5d2

    .line 1468
    if-eqz v2, :cond_5d2

    .line 1470
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1472
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1475
    move-result v1

    .line 1476
    const/16 v0, 0x9

    .line 1478
    if-eq v1, v0, :cond_5d2

    .line 1480
    iget-object v1, v9, LX/Avp;->A01:Ljava/lang/String;

    .line 1482
    iget-object v0, v8, LX/Av0;->A05:LX/CjH;

    .line 1484
    if-eqz v0, :cond_5dd

    .line 1486
    iget-boolean v0, v8, LX/Av1;->A0R:Z

    .line 1488
    if-nez v0, :cond_5dd

    .line 1490
    :cond_5d2
    :goto_5d2
    iget-object v1, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1492
    iget-object v0, v9, LX/Avp;->A01:Ljava/lang/String;

    .line 1494
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1497
    invoke-virtual {v8, v10, v5, v6}, LX/Av0;->A0c(Ljava/lang/Integer;J)V

    .line 1500
    return-void

    .line 1501
    :cond_5dd
    iget-object v0, v8, LX/Av1;->A0M:LX/15j;

    .line 1503
    if-eqz v0, :cond_5e8

    .line 1505
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 1508
    move-result v0

    .line 1509
    if-nez v0, :cond_5e8

    .line 1511
    goto :goto_5d2

    .line 1512
    :cond_5e8
    iget-object v0, v8, LX/Av1;->A04:Landroid/view/View;

    .line 1514
    if-eqz v0, :cond_5d2

    .line 1516
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1519
    move-result v2

    .line 1520
    if-eqz v2, :cond_5d2

    .line 1522
    iget-object v0, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1524
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1531
    move-result v1

    .line 1532
    int-to-float v0, v2

    .line 1533
    cmpl-float v0, v1, v0

    .line 1535
    if-lez v0, :cond_5d2

    .line 1537
    iget-object v1, v8, LX/Av1;->A0p:LX/1cG;

    .line 1539
    iget-object v0, v8, LX/Av1;->A0I:LX/0xl;

    .line 1541
    invoke-virtual {v1, v0, v7}, LX/1cG;->A04(LX/0xl;Ljava/lang/Integer;)LX/Avp;

    .line 1544
    move-result-object v4

    .line 1545
    if-eqz v4, :cond_5d2

    .line 1547
    iget-wide v2, v4, LX/Avp;->A00:J

    .line 1549
    cmp-long v0, v2, v11

    .line 1551
    if-lez v0, :cond_5d2

    .line 1553
    iget-object v1, v8, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1555
    iget-object v0, v4, LX/Avp;->A01:Ljava/lang/String;

    .line 1557
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1560
    invoke-virtual {v8, v7, v2, v3}, LX/Av0;->A0c(Ljava/lang/Integer;J)V

    .line 1563
    return-void

    .line 1564
    :cond_61c
    invoke-virtual {v8}, LX/Av0;->A0a()Landroid/util/Pair;

    .line 1567
    move-result-object v2

    .line 1568
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1570
    check-cast v9, LX/Avp;

    .line 1572
    goto :goto_5ae

    .line 1573
    :cond_625
    invoke-virtual {v8}, LX/Av1;->A0O()V

    .line 1576
    return-void

    .line 1577
    :cond_629
    iput-object v2, v8, LX/Av0;->A0A:Ljava/lang/Integer;

    .line 1579
    iget-object v0, v8, LX/Av0;->A0m:LX/Aus;

    .line 1581
    iget-object v1, v0, LX/Aus;->A02:LX/0Gt;

    .line 1583
    iget-object v0, v0, LX/Aus;->A04:Ljava/lang/Runnable;

    .line 1585
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 1588
    return-void

    .line 1589
    :pswitch_635  #0x15
    iget-object v2, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1591
    check-cast v2, LX/Av0;

    .line 1593
    iget-object v5, v2, LX/Av1;->A0I:LX/0xl;

    .line 1595
    iget-wide v7, v2, LX/Av0;->A02:J

    .line 1597
    const-wide/16 v3, 0x0

    .line 1599
    cmp-long v0, v7, v3

    .line 1601
    if-ltz v0, :cond_657

    .line 1603
    iget-object v4, v2, LX/Av0;->A0j:LX/Av9;

    .line 1605
    iget-boolean v11, v2, LX/Av0;->A0J:Z

    .line 1607
    iget-object v6, v2, LX/Av1;->A0m:LX/0DP;

    .line 1609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1612
    move-result-wide v9

    .line 1613
    iget-wide v0, v2, LX/Av0;->A01:J

    .line 1615
    sub-long/2addr v9, v0

    .line 1616
    invoke-virtual/range {v4 .. v11}, LX/Av9;->A05(LX/0xl;LX/0DP;JJZ)V

    .line 1619
    const-wide/16 v0, -0x1

    .line 1621
    iput-wide v0, v2, LX/Av0;->A02:J

    .line 1623
    :cond_657
    invoke-virtual {v2}, LX/Av1;->A0O()V

    .line 1626
    return-void

    .line 1627
    :pswitch_65b  #0xe, 0x13, 0x14
    iget-object v0, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1629
    check-cast v0, LX/Av1;

    .line 1631
    invoke-virtual {v0}, LX/Av1;->A0O()V

    .line 1634
    return-void

    .line 1635
    :pswitch_663  #0x10
    iget-object v1, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1637
    check-cast v1, LX/Av0;

    .line 1639
    const/4 v0, 0x0

    .line 1640
    iput-object v0, v1, LX/Av0;->A0H:Ljava/lang/String;

    .line 1642
    iget-object v0, v1, LX/Av1;->A0F:LX/BiB;

    .line 1644
    if-eqz v0, :cond_671

    .line 1646
    invoke-static {v1, v0}, LX/Av0;->A09(LX/Av0;LX/BiB;)V

    .line 1649
    :cond_671
    invoke-virtual {v1}, LX/Av1;->A0O()V

    .line 1652
    return-void

    .line 1653
    :pswitch_675  #0xd
    iget-object v0, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1655
    check-cast v0, LX/Av1;

    .line 1657
    invoke-virtual {v0}, LX/Av1;->CUH()V

    .line 1660
    return-void

    .line 1661
    :pswitch_67d  #0xc
    iget-object v2, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1663
    check-cast v2, LX/2D0;

    .line 1665
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    .line 1668
    move-result v1

    .line 1669
    const-string v0, "conversation/stop/release "

    .line 1671
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    move-result-object v1

    .line 1675
    const-string v0, " jid="

    .line 1677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    iget-object v0, v2, LX/2D0;->A0P:LX/0DP;

    .line 1682
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1685
    return-void

    .line 1686
    :pswitch_696  #0x8
    iget-object v1, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1688
    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 1690
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 1692
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1695
    invoke-static {v1}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A05(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    .line 1698
    return-void

    .line 1699
    :pswitch_6a3  #0x7
    iget-object v2, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1701
    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 1703
    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0O:LX/08a;

    .line 1705
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 1707
    invoke-static {v1, v0, v2}, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A03(LX/08a;LX/1AZ;LX/0J4;)V

    .line 1710
    return-void

    .line 1711
    :pswitch_6af  #0x6
    iget-object v2, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1713
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;

    .line 1715
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A00:LX/05b;

    .line 1717
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1720
    move-result-object v1

    .line 1721
    const-string v0, "private-processing"

    .line 1723
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1726
    return-void

    .line 1727
    :pswitch_6bf  #0x4
    iget-object v0, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1729
    check-cast v0, LX/CQr;

    .line 1731
    iget-object v0, v0, LX/CQr;->A02:LX/09V;

    .line 1733
    invoke-virtual {v0}, LX/09V;->A0L()LX/1s3;

    .line 1736
    move-result-object v1

    .line 1737
    const/4 v0, 0x1

    .line 1738
    invoke-virtual {v1, v0}, LX/1s3;->A03(Z)V

    .line 1741
    return-void

    .line 1742
    :pswitch_6ce  #0x3
    iget-object v0, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1744
    check-cast v0, LX/12v;

    .line 1746
    invoke-static {v0}, LX/12v;->A06(LX/12v;)LX/C7r;

    .line 1749
    move-result-object v3

    .line 1750
    const/4 v2, 0x0

    .line 1751
    const/16 v1, 0x12

    .line 1753
    new-instance v0, LX/CpS;

    .line 1755
    invoke-direct {v0, v3, v2, v1}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1758
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 1761
    return-void

    .line 1762
    :pswitch_6e2  #0x1, 0x2
    iget-object v0, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1764
    check-cast v0, LX/12u;

    .line 1766
    iget-object v2, v0, LX/12u;->A0B:LX/0KG;

    .line 1768
    const v1, 0x7f1219d2

    .line 1771
    goto :goto_6f5

    .line 1772
    :pswitch_6ec  #0x0
    iget-object v0, p0, LX/Cjm;->A00:Ljava/lang/Object;

    .line 1774
    check-cast v0, LX/12u;

    .line 1776
    iget-object v2, v0, LX/12u;->A0B:LX/0KG;

    .line 1778
    const v1, 0x7f121049

    .line 1781
    :goto_6f5
    const/4 v0, 0x0

    .line 1782
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1785
    return-void

    .line 1786
    :cond_6fa
    invoke-static {v2}, LX/Av0;->A07(LX/Av0;)V

    .line 1789
    return-void

    .line 1790
    :goto_6fe
    :try_start_6fe
    invoke-static {v5, v4}, LX/CDd;->A00(LX/0DP;LX/CDd;)V

    .line 1793
    iget-object v0, v4, LX/CDd;->A03:LX/05b;

    .line 1795
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1798
    move-result-object v1

    .line 1799
    check-cast v1, LX/CAJ;

    .line 1801
    const/4 v0, 0x2

    .line 1802
    invoke-static {v1, v0, v3}, LX/CAJ;->A00(LX/CAJ;IZ)V

    .line 1805
    return-void
    :try_end_70e
    .catch Ljava/lang/Exception; {:try_start_6fe .. :try_end_70e} :catch_70e

    .line 1806
    :catch_70e
    iget-object v0, v4, LX/CDd;->A03:LX/05b;

    .line 1808
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1811
    move-result-object v1

    .line 1812
    check-cast v1, LX/CAJ;

    .line 1814
    const/4 v0, 0x5

    .line 1815
    invoke-static {v1, v0, v2}, LX/CAJ;->A00(LX/CAJ;IZ)V

    .line 1818
    return-void

    .line 1819
    :cond_71b
    iget-object v0, v8, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1821
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1824
    return-void

    .line 1825
    nop

    .line 1826
    :pswitch_data_722
    .packed-switch 0x0
        :pswitch_6ec  #00000000
        :pswitch_6e2  #00000001
        :pswitch_6e2  #00000002
        :pswitch_6ce  #00000003
        :pswitch_6bf  #00000004
        :pswitch_2d0  #00000005
        :pswitch_6af  #00000006
        :pswitch_6a3  #00000007
        :pswitch_696  #00000008
        :pswitch_241  #00000009
        :pswitch_207  #0000000a
        :pswitch_1ca  #0000000b
        :pswitch_67d  #0000000c
        :pswitch_675  #0000000d
        :pswitch_65b  #0000000e
        :pswitch_17b  #0000000f
        :pswitch_663  #00000010
        :pswitch_155  #00000011
        :pswitch_139  #00000012
        :pswitch_65b  #00000013
        :pswitch_65b  #00000014
        :pswitch_635  #00000015
        :pswitch_591  #00000016
        :pswitch_587  #00000017
        :pswitch_120  #00000018
        :pswitch_5  #00000019
        :pswitch_5  #0000001a
        :pswitch_5  #0000001b
        :pswitch_5  #0000001c
        :pswitch_573  #0000001d
        :pswitch_f1  #0000001e
        :pswitch_569  #0000001f
        :pswitch_569  #00000020
        :pswitch_bf  #00000021
        :pswitch_519  #00000022
        :pswitch_98  #00000023
        :pswitch_4fa  #00000024
        :pswitch_4f2  #00000025
        :pswitch_4dd  #00000026
        :pswitch_4d6  #00000027
        :pswitch_6e  #00000028
        :pswitch_27  #00000029
        :pswitch_4b2  #0000002a
        :pswitch_4a1  #0000002b
        :pswitch_4a1  #0000002c
        :pswitch_3e2  #0000002d
        :pswitch_3a2  #0000002e
        :pswitch_2eb  #0000002f
        :pswitch_b  #00000030
        :pswitch_2e3  #00000031
    .end packed-switch
.end method
