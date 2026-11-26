.class public LX/5DN;
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
    iput p2, p0, LX/5DN;->$t:I

    .line 2
    iput-object p1, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DN;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5DN;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5DN;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/5DN;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5DN;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5DN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_382

    .line 5
    :pswitch_5  #0x14, 0x15
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/4xs;

    .line 9
    iget-object v0, v0, LX/4xs;->A04:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v0}, LX/2Af;->A0E(LX/00y;)LX/3bt;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 23
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-static {v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K(Landroid/text/Editable;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 32
    :cond_20
    :goto_20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    :cond_22
    return-object v0

    .line 35
    :pswitch_23  #0xd
    iget-object v2, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 37
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 39
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 41
    if-eqz v1, :cond_30

    .line 43
    const-string v0, "jid"

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    :cond_30
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 50
    if-eqz v0, :cond_37e

    .line 52
    invoke-static {v0}, LX/3d9;->A14(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto/16 :goto_bf

    .line 58
    :pswitch_3a  #0x1
    iget-object v2, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 60
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 62
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 64
    if-eqz v1, :cond_47

    .line 66
    const-string v0, "ARG_NORMALIZED_USER_JID"

    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    :cond_47
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 73
    if-eqz v1, :cond_37e

    .line 75
    const-string v0, "ARG_NORMALIZED_USER_JID"

    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_37e

    .line 83
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 86
    move-result-object v0

    .line 87
    instance-of v1, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    goto :goto_c7

    .line 90
    :pswitch_5a  #0x19
    iget-object v3, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 92
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    .line 94
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 96
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A01:LX/0DP;

    .line 98
    goto :goto_6b

    .line 99
    :pswitch_63  #0x18
    iget-object v3, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 101
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    .line 103
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 105
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A00:LX/0DP;

    .line 107
    :goto_6b
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_20

    .line 113
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A02:LX/05b;

    .line 119
    invoke-static {v3, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, LX/4no;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v3, v1}, LX/3dB;->A1E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 130
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 133
    goto :goto_20

    .line 134
    :pswitch_86  #0x17
    iget-object v2, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 136
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    .line 138
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 140
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A03:LX/0DP;

    .line 142
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_20

    .line 148
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A02:LX/05b;

    .line 150
    invoke-static {v2, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1}, LX/4no;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A2C(Landroid/content/Intent;)V

    .line 161
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 164
    goto/16 :goto_20

    .line 166
    :pswitch_a6  #0x0
    iget-object v3, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 168
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 170
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 172
    const/4 v0, 0x0

    .line 173
    if-eqz v1, :cond_22

    .line 175
    const-string v2, "ARG_CHAT_JID"

    .line 177
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_22

    .line 183
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 185
    if-eqz v0, :cond_37e

    .line 187
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    :goto_bf
    if-eqz v0, :cond_37e

    .line 193
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 196
    move-result-object v0

    .line 197
    instance-of v1, v0, LX/0DP;

    .line 199
    :goto_c7
    if-eqz v1, :cond_37e

    .line 201
    if-eqz v0, :cond_37e

    .line 203
    return-object v0

    .line 204
    :pswitch_cc  #0x31
    iget-object v1, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 206
    check-cast v1, Landroid/view/View;

    .line 208
    const v0, 0x7f0b2592

    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_d8  #0x30
    iget-object v1, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 218
    check-cast v1, Landroid/view/View;

    .line 220
    const v0, 0x7f0b2e4c

    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_e4  #0x2f
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 230
    check-cast v0, LX/3eK;

    .line 232
    iget-object v0, v0, LX/3eK;->A01:LX/00q;

    .line 234
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_f3  #0x2e
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 245
    check-cast v0, LX/3eK;

    .line 247
    iget-object v0, v0, LX/3eK;->A00:LX/05b;

    .line 249
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x67fa

    .line 255
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_104  #0x2d
    iget-object v1, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 262
    check-cast v1, Landroid/view/View;

    .line 264
    const v0, 0x7f0b163a

    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_110  #0x2c
    iget-object v1, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 274
    check-cast v1, Landroid/view/View;

    .line 276
    const v0, 0x7f0b162e

    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_11c  #0x2b
    iget-object v1, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 286
    check-cast v1, Landroid/view/View;

    .line 288
    const v0, 0x7f0b1628

    .line 291
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_128  #0x2a
    iget-object v1, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 298
    check-cast v1, Landroid/view/View;

    .line 300
    const v0, 0x7f0b162a

    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_134  #0x29
    iget-object v1, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 310
    check-cast v1, Landroid/view/View;

    .line 312
    const v0, 0x7f0b1629

    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_140  #0x28
    iget-object v1, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 322
    check-cast v1, Landroid/view/View;

    .line 324
    const v0, 0x7f0b1630

    .line 327
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_14c  #0x27
    iget-object v1, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 334
    check-cast v1, Landroid/view/View;

    .line 336
    const v0, 0x7f0b162b

    .line 339
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_158  #0x26
    iget-object v1, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 346
    check-cast v1, Landroid/view/View;

    .line 348
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f070656

    .line 357
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_16a  #0x25
    iget-object v1, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 364
    check-cast v1, LX/42T;

    .line 366
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 368
    iget-object v0, v1, LX/42T;->A03:LX/00q;

    .line 370
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 377
    move-result-object v1

    .line 378
    const v0, 0x7f0b1634

    .line 381
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/widget/LinearLayout;

    .line 387
    return-object v0

    .line 388
    :pswitch_184  #0x24
    iget-object v1, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 390
    check-cast v1, LX/42T;

    .line 392
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 394
    iget-object v0, v1, LX/42T;->A03:LX/00q;

    .line 396
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 403
    move-result-object v1

    .line 404
    const v0, 0x7f0b1636

    .line 407
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 413
    return-object v0

    .line 414
    :pswitch_19e  #0x23
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 416
    check-cast v0, LX/42T;

    .line 418
    invoke-static {v0}, LX/42T;->A06(LX/42T;)LX/0W4;

    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_1a7  #0x22
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 425
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 427
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 430
    move-result-object v1

    .line 431
    const v0, 0x7f0b077d

    .line 434
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_1b7  #0x21
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 441
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 443
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 446
    move-result-object v1

    .line 447
    const v0, 0x7f0b077f

    .line 450
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_1c7  #0x20
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 457
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 459
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 462
    move-result-object v1

    .line 463
    const v0, 0x7f0b077c

    .line 466
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_1d7  #0x1f
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 473
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 475
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 477
    if-eqz v1, :cond_1e9

    .line 479
    const v0, 0x7f0b339b

    .line 482
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_1e9

    .line 488
    return-object v0

    .line 489
    :cond_1e9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 491
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :pswitch_1f0  #0x1e
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 498
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 500
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 502
    if-eqz v1, :cond_202

    .line 504
    const v0, 0x7f0b339a

    .line 507
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_202

    .line 513
    return-object v0

    .line 514
    :cond_202
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.checkbox.RtlCheckBox"

    .line 516
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :pswitch_209  #0x1d
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 523
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 525
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 527
    if-eqz v1, :cond_21b

    .line 529
    const v0, 0x7f0b0a85

    .line 532
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_21b

    .line 538
    return-object v0

    .line 539
    :cond_21b
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :pswitch_220  #0x1c
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 546
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 548
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 550
    if-eqz v1, :cond_232

    .line 552
    const v0, 0x7f0b115c

    .line 555
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_232

    .line 561
    return-object v0

    .line 562
    :cond_232
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :pswitch_237  #0x1b
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 569
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 571
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 573
    if-eqz v1, :cond_249

    .line 575
    const v0, 0x7f0b0f10

    .line 578
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_249

    .line 584
    return-object v0

    .line 585
    :cond_249
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :pswitch_24e  #0x1a
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 592
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 594
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 597
    move-result-object v1

    .line 598
    const v0, 0x7f0b21cb

    .line 601
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_25e  #0x16
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 608
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 610
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 612
    if-eqz v0, :cond_26d

    .line 614
    invoke-static {v0}, LX/1DM;->A0C(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_26d

    .line 620
    return-object v0

    .line 621
    :cond_26d
    const-string v0, "Could not retrieve message key from arguments bundle."

    .line 623
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :pswitch_274  #0x13
    iget-object v1, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 630
    check-cast v1, Landroid/view/View;

    .line 632
    const v0, 0x7f0b0ce6

    .line 635
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_280  #0x12
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 642
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_287  #0x11
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 649
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_28e  #0x10
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 656
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_295  #0xf
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 663
    check-cast v0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    .line 665
    invoke-virtual {v0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->AbV()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A13()V

    .line 672
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 674
    return-object v0

    .line 675
    :pswitch_2a3  #0xe
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 677
    check-cast v0, Landroid/app/Activity;

    .line 679
    const-class v2, LX/0DP;

    .line 681
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 684
    move-result-object v1

    .line 685
    const-string v0, "selected"

    .line 687
    invoke-static {v1, v2, v0}, LX/3dC;->A17(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_2b8  #0xc
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 698
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 700
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 703
    move-result-object v1

    .line 704
    const v0, 0x7f0b3367

    .line 707
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_2c8  #0xb
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 714
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 716
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 719
    move-result-object v1

    .line 720
    const v0, 0x7f0b0cf2

    .line 723
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :pswitch_2d8  #0xa
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 730
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 732
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 734
    if-eqz v1, :cond_2f4

    .line 736
    const v0, 0x7f0b0965

    .line 739
    goto :goto_2ef

    .line 740
    :pswitch_2e4  #0x9
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 742
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 744
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 746
    if-eqz v1, :cond_2f4

    .line 748
    const v0, 0x7f0b1558

    .line 751
    :goto_2ef
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :cond_2f4
    const/4 v0, 0x0

    .line 757
    return-object v0

    .line 758
    :pswitch_2f6  #0x8
    iget-object v1, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 760
    check-cast v1, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 762
    iget-object v0, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A07:LX/05b;

    .line 764
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 767
    move-result-object v4

    .line 768
    iget-object v0, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0I:LX/00q;

    .line 770
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 773
    move-result-object v3

    .line 774
    iget-object v0, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0M:LX/00q;

    .line 776
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 779
    move-result-object v2

    .line 780
    invoke-static {v4, v3, v2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    const/4 v1, 0x3

    .line 784
    new-instance v0, LX/4vN;

    .line 786
    invoke-direct {v0, v3, v4, v2, v1}, LX/4vN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 789
    return-object v0

    .line 790
    :pswitch_316  #0x7
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 792
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 794
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 796
    if-eqz v1, :cond_327

    .line 798
    const-string v0, ""

    .line 800
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_327

    .line 806
    return-object v0

    .line 807
    :cond_327
    const-string v0, "Could not retrieve message key from arguments bundle."

    .line 809
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :pswitch_32e  #0x6
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 816
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 818
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 821
    move-result-object v1

    .line 822
    const v0, 0x7f0b3363

    .line 825
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_33e  #0x5
    iget-object v0, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 832
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 834
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0j:LX/05b;

    .line 836
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 839
    move-result-object v2

    .line 840
    check-cast v2, LX/C8f;

    .line 842
    const/4 v1, 0x0

    .line 843
    const/4 v0, 0x0

    .line 844
    invoke-virtual {v2, v1, v0, v0, v0}, LX/C8f;->A01(Ljava/lang/Integer;ZZZ)Ljava/util/List;

    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :pswitch_351  #0x4
    iget-object v2, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 851
    check-cast v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 853
    iget-object v0, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0T:LX/05b;

    .line 855
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 858
    move-result-object v1

    .line 859
    check-cast v1, LX/DBb;

    .line 861
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v1, v0}, LX/DBb;->A00(Landroid/app/Activity;)LX/EWU;

    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :pswitch_366  #0x3
    iget-object v1, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 872
    check-cast v1, Landroid/view/View;

    .line 874
    const v0, 0x7f0b207a

    .line 877
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_372  #0x2
    iget-object v1, p0, LX/5DN;->A00:Ljava/lang/Object;

    .line 884
    check-cast v1, Landroid/view/View;

    .line 886
    const v0, 0x7f0b207b

    .line 889
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    :cond_37e
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 896
    throw v0

    .line 897
    nop

    .line 898
    :pswitch_data_382
    .packed-switch 0x0
        :pswitch_a6  #00000000
        :pswitch_3a  #00000001
        :pswitch_372  #00000002
        :pswitch_366  #00000003
        :pswitch_351  #00000004
        :pswitch_33e  #00000005
        :pswitch_32e  #00000006
        :pswitch_316  #00000007
        :pswitch_2f6  #00000008
        :pswitch_2e4  #00000009
        :pswitch_2d8  #0000000a
        :pswitch_2c8  #0000000b
        :pswitch_2b8  #0000000c
        :pswitch_23  #0000000d
        :pswitch_2a3  #0000000e
        :pswitch_295  #0000000f
        :pswitch_28e  #00000010
        :pswitch_287  #00000011
        :pswitch_280  #00000012
        :pswitch_274  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_25e  #00000016
        :pswitch_86  #00000017
        :pswitch_63  #00000018
        :pswitch_5a  #00000019
        :pswitch_24e  #0000001a
        :pswitch_237  #0000001b
        :pswitch_220  #0000001c
        :pswitch_209  #0000001d
        :pswitch_1f0  #0000001e
        :pswitch_1d7  #0000001f
        :pswitch_1c7  #00000020
        :pswitch_1b7  #00000021
        :pswitch_1a7  #00000022
        :pswitch_19e  #00000023
        :pswitch_184  #00000024
        :pswitch_16a  #00000025
        :pswitch_158  #00000026
        :pswitch_14c  #00000027
        :pswitch_140  #00000028
        :pswitch_134  #00000029
        :pswitch_128  #0000002a
        :pswitch_11c  #0000002b
        :pswitch_110  #0000002c
        :pswitch_104  #0000002d
        :pswitch_f3  #0000002e
        :pswitch_e4  #0000002f
        :pswitch_d8  #00000030
        :pswitch_cc  #00000031
    .end packed-switch
.end method
