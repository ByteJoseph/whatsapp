.class public LX/CLZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CLZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CLZ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 20

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/CLZ;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1168

    .line 9
    :pswitch_9  #0x4, 0x5
    iget-object v5, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 11
    check-cast v5, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;

    .line 13
    check-cast v2, LX/Btw;

    .line 15
    iget-object v4, v5, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 17
    if-eqz v4, :cond_1167

    .line 19
    if-eqz v2, :cond_1167

    .line 21
    iget-object v6, v2, LX/Btw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1167

    .line 29
    const v0, 0x7f0b2437

    .line 32
    invoke-static {v4, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    move-result-object v3

    .line 36
    iget-object v1, v2, LX/Btw;->A02:LX/Bj5;

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 52
    move-result-object v7

    .line 53
    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1167

    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/Bsi;

    .line 65
    iget-object v1, v3, LX/Bsi;->A02:LX/Bj5;

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    iget v1, v3, LX/Bsi;->A00:I

    .line 81
    iget v6, v3, LX/Bsi;->A01:I

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 89
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v3, v2}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-virtual {v3, v2}, LX/3ft;->setTitleTextColor(I)V

    .line 99
    invoke-virtual {v3, v1}, LX/3ft;->setIcon(I)V

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0601c7

    .line 109
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v3, v0}, LX/3ft;->setIconColor(I)V

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f070f3b

    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    move-result v1

    .line 127
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 129
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 132
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    const/4 v0, 0x0

    .line 136
    new-instance v1, LX/CJm;

    .line 138
    invoke-direct {v1, v5, v6, v0}, LX/CJm;-><init>(Ljava/lang/Object;II)V

    .line 141
    const v0, -0x62abe5d7

    .line 144
    invoke-static {v1, v3, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 147
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    goto :goto_35

    .line 151
    :pswitch_97  #0x0
    iget-object v0, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 153
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    .line 155
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x0

    .line 160
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/07g;

    .line 162
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 165
    return-void

    .line 166
    :pswitch_a6  #0x1
    iget-object v4, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 168
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 170
    check-cast v2, LX/C2Y;

    .line 172
    if-eqz v2, :cond_1167

    .line 174
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1r:LX/00y;

    .line 176
    invoke-static {v0}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v2, LX/C2Y;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 182
    invoke-static {v4, v1, v0}, LX/349;->A00(Landroid/app/Activity;LX/1cs;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4w9;

    .line 185
    move-result-object v3

    .line 186
    iget-object v0, v2, LX/C2Y;->A01:LX/Bj5;

    .line 188
    invoke-virtual {v0, v4}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    const v1, 0x7f120902

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v3, v2, v1, v0}, LX/349;->A01(LX/3aA;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "UnblockDialogFragment"

    .line 206
    invoke-virtual {v4, v1, v0}, LX/DdX;->A5q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 209
    return-void

    .line 210
    :pswitch_d2  #0x2
    iget-object v5, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 212
    check-cast v5, LX/DdX;

    .line 214
    check-cast v2, Ljava/lang/Number;

    .line 216
    if-eqz v2, :cond_1167

    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 221
    move-result v4

    .line 222
    new-instance v3, Lcom/whatsapp/calling/ui/dialogs/ApproveAllConfirmationDialogFragment;

    .line 224
    invoke-direct {v3}, Lcom/whatsapp/calling/ui/dialogs/ApproveAllConfirmationDialogFragment;-><init>()V

    .line 227
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "participant_count"

    .line 233
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 239
    const/4 v0, 0x6

    .line 240
    invoke-static {v5, v2, v0}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialogs/ApproveAllConfirmationDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 246
    const-string v0, "ApproveAllConfirmationDialogFragment"

    .line 248
    invoke-virtual {v5, v3, v0}, LX/DdX;->A5q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 251
    return-void

    .line 252
    :pswitch_fc  #0x3
    iget-object v3, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 254
    check-cast v3, LX/DdX;

    .line 256
    if-eqz p1, :cond_1167

    .line 258
    new-instance v2, Lcom/whatsapp/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;

    .line 260
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;-><init>()V

    .line 263
    const/16 v1, 0x1f

    .line 265
    new-instance v0, LX/Cl8;

    .line 267
    invoke-direct {v0, v3, v1}, LX/Cl8;-><init>(Ljava/lang/Object;I)V

    .line 270
    iput-object v0, v2, Lcom/whatsapp/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 272
    const-string v0, "DisableWaitingRoomConfirmationDialogFragment"

    .line 274
    invoke-virtual {v3, v2, v0}, LX/DdX;->A5q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 277
    return-void

    .line 278
    :pswitch_116  #0x6
    iget-object v3, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 280
    check-cast v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 282
    const v1, 0x7f12560e

    .line 285
    const v0, 0x7f123f68

    .line 288
    invoke-static {v1, v0}, LX/LnS;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1167

    .line 298
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 301
    move-result-object v1

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 306
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 308
    const/16 v0, 0x2e

    .line 310
    invoke-static {v1, v3, v2, v0}, LX/Cjs;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    return-void

    .line 314
    :pswitch_13a  #0x7
    iget-object v0, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 316
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 318
    check-cast v2, LX/C2g;

    .line 320
    iget-object v3, v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0A:LX/5dw;

    .line 322
    if-eqz v3, :cond_1167

    .line 324
    iget-boolean v1, v2, LX/C2g;->A00:Z

    .line 326
    iget-boolean v0, v3, LX/5dw;->A00:Z

    .line 328
    if-eq v0, v1, :cond_1167

    .line 330
    iput-boolean v1, v3, LX/5dw;->A00:Z

    .line 332
    const/4 v0, 0x0

    .line 333
    if-eqz v1, :cond_153

    .line 335
    invoke-virtual {v3, v0}, LX/1P7;->A0W(I)V

    .line 338
    return-void

    .line 339
    :cond_153
    invoke-virtual {v3, v0}, LX/1P7;->A0X(I)V

    .line 342
    return-void

    .line 343
    :pswitch_157  #0x8
    iget-object v1, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 345
    check-cast v1, LX/0Iu;

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v1, v0}, LX/0Iu;->A3V(Z)V

    .line 351
    const-string v0, "list_chat_info/updated"

    .line 353
    goto/16 :goto_5ca

    .line 355
    :pswitch_163  #0x9
    iget-object v0, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 357
    check-cast v0, LX/0J4;

    .line 359
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 361
    const v1, 0x7f1219f9

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 368
    return-void

    .line 369
    :pswitch_171  #0xa
    iget-object v4, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 371
    check-cast v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 373
    check-cast v2, LX/C81;

    .line 375
    iput-object v2, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0D:LX/C81;

    .line 377
    const/4 v3, 0x0

    .line 378
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A08:Lcom/google/common/base/Optional;

    .line 380
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 383
    const v0, 0x7f0b13b3

    .line 386
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 393
    iget-object v0, v2, LX/C81;->A01:Ljava/util/List;

    .line 395
    iget-object v7, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0q:Ljava/util/ArrayList;

    .line 397
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 400
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 403
    move-result-object v8

    .line 404
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object v5

    .line 412
    :goto_19c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1b7

    .line 418
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/C1p;

    .line 424
    if-eqz v1, :cond_1b0

    .line 426
    iget-object v0, v1, LX/C1p;->A00:LX/0xl;

    .line 428
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    goto :goto_19c

    .line 432
    :cond_1b0
    const-string v0, "Unknown recipient row: "

    .line 434
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_1b7
    iget-object v5, v4, LX/0JC;->A03:LX/09I;

    .line 441
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A06:LX/00y;

    .line 443
    invoke-static {v0}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 446
    move-result-object v1

    .line 447
    new-instance v0, LX/5Ce;

    .line 449
    invoke-direct {v0, v1, v5}, LX/5Ce;-><init>(LX/0XU;LX/09I;)V

    .line 452
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 455
    const/16 v1, 0x9

    .line 457
    new-instance v0, LX/Ck9;

    .line 459
    invoke-direct {v0, v1}, LX/Ck9;-><init>(I)V

    .line 462
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 465
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v5

    .line 469
    :goto_1d5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1e8

    .line 475
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 478
    move-result-object v1

    .line 479
    new-instance v0, LX/BHX;

    .line 481
    invoke-direct {v0, v1}, LX/BHX;-><init>(LX/0xl;)V

    .line 484
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    goto :goto_1d5

    .line 488
    :cond_1e8
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 491
    invoke-static {v4}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0z(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 494
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A09:LX/Cuh;

    .line 496
    invoke-interface {v0}, LX/Cuh;->notifyDataSetChanged()V

    .line 499
    iget-boolean v8, v2, LX/C81;->A03:Z

    .line 501
    if-eqz v8, :cond_201

    .line 503
    const v0, 0x7f0b2149

    .line 506
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 513
    :cond_201
    const/4 v6, 0x0

    .line 514
    iget-object v1, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/15j;

    .line 516
    if-nez v1, :cond_211

    .line 518
    iget-object v1, v4, LX/0J4;->A00:Landroid/view/View;

    .line 520
    const v0, 0x7f0b0611

    .line 523
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 526
    move-result-object v1

    .line 527
    iput-object v1, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/15j;

    .line 529
    :cond_211
    const/16 v0, 0x8

    .line 531
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 534
    const v0, 0x7f0b2b63

    .line 537
    invoke-static {v4, v0, v3}, LX/AqZ;->A17(LX/0Iu;II)V

    .line 540
    const v0, 0x7f0b0224

    .line 543
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 546
    move-result-object v9

    .line 547
    const v0, 0x7f0b021e

    .line 550
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 553
    move-result-object v7

    .line 554
    const v0, 0x7f0b334a  # 1.85029E38f

    .line 557
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 560
    move-result-object v5

    .line 561
    if-eqz v9, :cond_270

    .line 563
    if-eqz v7, :cond_270

    .line 565
    const v0, 0x7f0b0225

    .line 568
    invoke-static {v4, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_249

    .line 574
    const v0, 0x7f1217ce

    .line 577
    if-eqz v8, :cond_246

    .line 579
    const v0, 0x7f125962

    .line 582
    :cond_246
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 585
    :cond_249
    iget-boolean v0, v2, LX/C81;->A02:Z

    .line 587
    if-nez v0, :cond_328

    .line 589
    const/16 v0, 0x8

    .line 591
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 594
    const/4 v0, 0x1

    .line 595
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 598
    const/high16 v0, 0x3f800000  # 1.0f

    .line 600
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 603
    const/4 v1, 0x0

    .line 604
    const v0, -0x24185896

    .line 607
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 610
    :cond_262
    if-eqz v5, :cond_270

    .line 612
    const/16 v0, 0x8

    .line 614
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 617
    const/4 v1, 0x0

    .line 618
    const v0, 0x4548fdc2

    .line 621
    :goto_26d
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 624
    :cond_270
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A03:LX/00y;

    .line 626
    invoke-static {v0}, LX/2Aj;->A1T(LX/00y;)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_27e

    .line 632
    const v0, 0x7f0b20fa

    .line 635
    invoke-static {v4, v0, v3}, LX/AqZ;->A17(LX/0Iu;II)V

    .line 638
    :cond_27e
    invoke-static {v4}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0z(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 641
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0J:LX/15j;

    .line 643
    if-nez v0, :cond_290

    .line 645
    iget-object v1, v4, LX/0J4;->A00:Landroid/view/View;

    .line 647
    const v0, 0x7f0b1507

    .line 650
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 653
    move-result-object v0

    .line 654
    iput-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0J:LX/15j;

    .line 656
    :cond_290
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0D:LX/C81;

    .line 658
    if-eqz v0, :cond_299

    .line 660
    iget-boolean v0, v0, LX/C81;->A03:Z

    .line 662
    const/4 v1, 0x1

    .line 663
    if-nez v0, :cond_29a

    .line 665
    :cond_299
    const/4 v1, 0x0

    .line 666
    :cond_29a
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0d:LX/00y;

    .line 668
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/Atw;

    .line 674
    invoke-virtual {v0}, LX/Atw;->A00()V

    .line 677
    if-eqz v1, :cond_303

    .line 679
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0J:LX/15j;

    .line 681
    const/16 v6, 0x8

    .line 683
    :goto_2ab
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 686
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0D:LX/C81;

    .line 688
    const/16 v2, 0x8

    .line 690
    if-eqz v0, :cond_2ce

    .line 692
    iget-boolean v0, v0, LX/C81;->A03:Z

    .line 694
    if-eqz v0, :cond_2ce

    .line 696
    :cond_2b8
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A01:Landroid/widget/TextView;

    .line 698
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 701
    :goto_2bd
    invoke-static {v4}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0y(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 704
    invoke-virtual {v4}, LX/0Iu;->invalidateOptionsMenu()V

    .line 707
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 709
    new-instance v0, LX/Cjq;

    .line 711
    invoke-direct {v0, v4, v3}, LX/Cjq;-><init>(Ljava/lang/Object;I)V

    .line 714
    invoke-virtual {v1, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 717
    return-void

    .line 718
    :cond_2ce
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A04:LX/00y;

    .line 720
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 723
    const/16 v6, 0x100

    .line 725
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 727
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A16()I

    .line 730
    move-result v1

    .line 731
    const/16 v0, 0xe6

    .line 733
    if-le v1, v0, :cond_2b8

    .line 735
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A01:Landroid/widget/TextView;

    .line 737
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 740
    iget-object v5, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A01:Landroid/widget/TextView;

    .line 742
    const v2, 0x7f123558

    .line 745
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 747
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A16()I

    .line 750
    move-result v0

    .line 751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    move-result-object v1

    .line 755
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    move-result-object v0

    .line 759
    invoke-static {v1, v0, v3}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    goto :goto_2bd

    .line 771
    :cond_303
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 773
    iget-object v0, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0B:LX/05b;

    .line 775
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 778
    const v0, 0x7f12207c

    .line 781
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 784
    move-result-object v1

    .line 785
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0J:LX/15j;

    .line 787
    invoke-static {v0}, LX/AqX;->A0q(LX/15j;)LX/3ft;

    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0, v1}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 794
    iget-object v1, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0J:LX/15j;

    .line 796
    const/16 v0, 0x10

    .line 798
    invoke-static {v4, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 805
    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0J:LX/15j;

    .line 807
    goto :goto_2ab

    .line 808
    :cond_328
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 811
    const/16 v0, 0x16

    .line 813
    if-eqz v8, :cond_331

    .line 815
    const/16 v0, 0x15

    .line 817
    :cond_331
    invoke-static {v4, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 820
    move-result-object v1

    .line 821
    const/4 v0, 0x1

    .line 822
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 825
    const/high16 v0, 0x3f800000  # 1.0f

    .line 827
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 830
    const v0, -0x3b37a37b

    .line 833
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 836
    if-eqz v8, :cond_262

    .line 838
    if-eqz v5, :cond_270

    .line 840
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 843
    const/16 v0, 0x17

    .line 845
    invoke-static {v4, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 848
    move-result-object v1

    .line 849
    const/4 v0, 0x1

    .line 850
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 853
    const/high16 v0, 0x3f800000  # 1.0f

    .line 855
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 858
    const v0, -0x3b37a37b

    .line 861
    goto/16 :goto_26d

    .line 863
    :pswitch_35f  #0xb
    iget-object v3, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 865
    check-cast v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 867
    check-cast v2, LX/C2e;

    .line 869
    iget-object v1, v2, LX/C2e;->A00:LX/2I3;

    .line 871
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A68()LX/2I3;

    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_1167

    .line 881
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 884
    move-result-object v1

    .line 885
    const-string v0, "BbProDeleteAudienceDialog"

    .line 887
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 893
    if-eqz v0, :cond_382

    .line 895
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 898
    :cond_382
    iget-boolean v0, v2, LX/C2e;->A01:Z

    .line 900
    const/4 v2, 0x1

    .line 901
    if-eqz v0, :cond_399

    .line 903
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 906
    move-result-object v1

    .line 907
    const-string v0, "com.whatsapp.chatinfo.bb_pro_audience_deleted"

    .line 909
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 912
    move-result-object v1

    .line 913
    const/4 v0, -0x1

    .line 914
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 917
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 920
    return-void

    .line 921
    :cond_399
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 923
    const v0, 0x7f120748

    .line 926
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 929
    return-void

    .line 930
    :pswitch_3a2  #0xc
    iget-object v0, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 932
    check-cast v0, LX/0Iu;

    .line 934
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 937
    return-void

    .line 938
    :pswitch_3aa  #0xd
    iget-object v1, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 940
    check-cast v1, LX/BdY;

    .line 942
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 945
    move-result v0

    .line 946
    invoke-virtual {v1, v0}, LX/BdY;->A66(Z)V

    .line 949
    return-void

    .line 950
    :pswitch_3b6  #0xe
    iget-object v0, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 952
    check-cast v0, LX/BdY;

    .line 954
    check-cast v2, Ljava/util/ArrayList;

    .line 956
    invoke-virtual {v0, v2}, LX/BdY;->A65(Ljava/util/List;)V

    .line 959
    return-void

    .line 960
    :pswitch_3c0  #0xf
    iget-object v3, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 962
    check-cast v3, LX/BdY;

    .line 964
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 967
    move-result-wide v0

    .line 968
    invoke-virtual {v3, v0, v1}, LX/BdY;->A5y(J)V

    .line 971
    return-void

    .line 972
    :pswitch_3cc  #0x10
    iget-object v3, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 974
    check-cast v3, LX/BdY;

    .line 976
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 979
    move-result-wide v0

    .line 980
    invoke-virtual {v3, v0, v1}, LX/BdY;->A5x(J)V

    .line 983
    return-void

    .line 984
    :pswitch_3d8  #0x11
    iget-object v4, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 986
    check-cast v4, LX/BdY;

    .line 988
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 991
    move-result-wide v2

    .line 992
    invoke-virtual {v4}, LX/BdY;->A5l()LX/0DP;

    .line 995
    move-result-object v1

    .line 996
    iget-object v0, v4, LX/BdY;->A0t:LX/00y;

    .line 998
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, LX/CH4;

    .line 1004
    invoke-virtual {v0, v1}, LX/CH4;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_1167

    .line 1010
    iget-object v7, v4, LX/BdY;->A0D:Lcom/whatsapp/chat/info/views/ScheduledMessagesInfoView;

    .line 1012
    if-nez v7, :cond_404

    .line 1014
    const v0, 0x7f0b35ac

    .line 1017
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1020
    move-result-object v7

    .line 1021
    check-cast v7, Lcom/whatsapp/chat/info/views/ScheduledMessagesInfoView;

    .line 1023
    iput-object v7, v4, LX/BdY;->A0D:Lcom/whatsapp/chat/info/views/ScheduledMessagesInfoView;

    .line 1025
    if-nez v7, :cond_404

    .line 1027
    return-void

    .line 1028
    :cond_404
    const v6, 0x7f0b35aa

    .line 1031
    const-wide/16 v4, 0x0

    .line 1033
    cmp-long v0, v2, v4

    .line 1035
    if-lez v0, :cond_496

    .line 1037
    const/4 v0, 0x0

    .line 1038
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    iget-object v4, v7, Lcom/whatsapp/chat/info/views/ScheduledMessagesInfoView;->A00:LX/00q;

    .line 1043
    invoke-static {v4}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 1050
    invoke-static {v4}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1053
    move-result-object v1

    .line 1054
    iget-object v0, v7, LX/3ft;->A01:LX/0Fv;

    .line 1056
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    invoke-static {v4}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v7, v0, v6}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A07(Landroid/view/View;I)V

    .line 1074
    return-void

    .line 1075
    :pswitch_433  #0x12
    iget-object v8, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 1077
    check-cast v8, LX/BdY;

    .line 1079
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1082
    move-result-wide v1

    .line 1083
    instance-of v0, v8, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 1085
    if-nez v0, :cond_1167

    .line 1087
    const v0, 0x7f0b2cf5

    .line 1090
    invoke-virtual {v8, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1093
    move-result-object v7

    .line 1094
    check-cast v7, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1096
    if-eqz v7, :cond_1167

    .line 1098
    const-wide/16 v3, 0x0

    .line 1100
    cmp-long v0, v1, v3

    .line 1102
    if-eqz v0, :cond_496

    .line 1104
    iget-object v0, v8, LX/0JC;->A03:LX/09I;

    .line 1106
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_496

    .line 1112
    const/4 v0, 0x0

    .line 1113
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    const/4 v0, -0x2

    .line 1117
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1119
    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1122
    new-instance v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1124
    invoke-direct {v6, v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 1127
    const v0, 0x7f0b2cf4

    .line 1130
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1133
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    invoke-virtual {v7, v6, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A07(Landroid/view/View;I)V

    .line 1139
    iget-object v5, v8, LX/BdY;->A0T:LX/15V;

    .line 1141
    const v4, 0x7f06031a

    .line 1144
    const v3, 0x7f0712d6

    .line 1147
    iget-object v0, v8, LX/BdY;->A0S:LX/14q;

    .line 1149
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v5, v8, v0, v4, v3}, LX/15V;->A0d(Landroid/content/Context;LX/19J;II)LX/L1B;

    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v7, v0}, LX/3ft;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1160
    iget-object v0, v8, LX/0Iz;->A03:LX/0Fv;

    .line 1162
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    return-void

    .line 1174
    :cond_496
    const/16 v0, 0x8

    .line 1176
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    return-void

    .line 1180
    :pswitch_49c  #0x13
    iget-object v0, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 1182
    check-cast v0, LX/BdY;

    .line 1184
    check-cast v2, Ljava/lang/String;

    .line 1186
    invoke-virtual {v0, v2}, LX/BdY;->A64(Ljava/lang/String;)V

    .line 1189
    return-void

    .line 1190
    :pswitch_4a6  #0x14
    iget-object v0, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 1192
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1194
    check-cast v2, LX/GsE;

    .line 1196
    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1198
    invoke-virtual {v0, v2}, LX/BOz;->setStatusData(LX/GsE;)V

    .line 1201
    return-void

    .line 1202
    :pswitch_4b2  #0x15
    iget-object v4, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 1204
    check-cast v4, LX/0J4;

    .line 1206
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1209
    move-result v3

    .line 1210
    iget-object v1, v4, LX/0J4;->A00:Landroid/view/View;

    .line 1212
    const v0, 0x7f0b2d97  # 1.849994E38f

    .line 1215
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, LX/3ft;

    .line 1221
    const/4 v0, 0x0

    .line 1222
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1225
    const v0, 0x7f0805cc

    .line 1228
    if-eqz v3, :cond_4e4

    .line 1230
    invoke-virtual {v2, v0}, LX/3ft;->setIcon(I)V

    .line 1233
    const v0, 0x7f123c47

    .line 1236
    invoke-static {v4, v2, v0}, LX/AqX;->A1A(Landroid/content/Context;LX/3ft;I)V

    .line 1239
    const/16 v0, 0x28

    .line 1241
    invoke-static {v4, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 1244
    move-result-object v1

    .line 1245
    const v0, 0x40cdd07c

    .line 1248
    :goto_4e0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1251
    return-void

    .line 1252
    :cond_4e4
    invoke-virtual {v2, v0}, LX/3ft;->setIcon(I)V

    .line 1255
    const v0, 0x7f123c46

    .line 1258
    invoke-static {v4, v2, v0}, LX/AqX;->A1A(Landroid/content/Context;LX/3ft;I)V

    .line 1261
    const/16 v0, 0x29

    .line 1263
    invoke-static {v4, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 1266
    move-result-object v1

    .line 1267
    const v0, -0x18bde6ce

    .line 1270
    goto :goto_4e0

    .line 1271
    :pswitch_4f7  #0x16
    iget-object v4, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 1273
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1275
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1278
    move-result v6

    .line 1279
    invoke-static {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 1282
    move-result v0

    .line 1283
    if-nez v0, :cond_1167

    .line 1285
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0t:LX/00y;

    .line 1287
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1290
    move-result-object v2

    .line 1291
    check-cast v2, Lcom/whatsapp/favorites/FavoriteManager;

    .line 1293
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1295
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0H(LX/0xl;LX/0DP;)Z

    .line 1302
    move-result v1

    .line 1303
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2B:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1305
    const/16 v5, 0x8

    .line 1307
    if-nez v1, :cond_523

    .line 1309
    if-eqz v0, :cond_1167

    .line 1311
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1314
    return-void

    .line 1315
    :cond_523
    if-nez v0, :cond_548

    .line 1317
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0E:Landroid/widget/LinearLayout;

    .line 1319
    if-nez v0, :cond_548

    .line 1321
    iget-object v1, v4, LX/0J4;->A00:Landroid/view/View;

    .line 1323
    const v0, 0x7f0b172a

    .line 1326
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1329
    move-result-object v2

    .line 1330
    if-eqz v2, :cond_548

    .line 1332
    const/4 v0, 0x5

    .line 1333
    new-instance v1, LX/2gK;

    .line 1335
    invoke-direct {v1, v4, v0}, LX/2gK;-><init>(Ljava/lang/Object;I)V

    .line 1338
    const v0, 0x56e32cfe

    .line 1341
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1344
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1346
    if-eqz v0, :cond_5b7

    .line 1348
    check-cast v2, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1350
    iput-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2B:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1352
    :cond_548
    :goto_548
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2B:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1354
    if-eqz v0, :cond_1167

    .line 1356
    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2i:Z

    .line 1358
    const/4 v7, 0x0

    .line 1359
    const/4 v8, 0x1

    .line 1360
    if-eqz v0, :cond_559

    .line 1362
    invoke-static {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1q(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 1365
    move-result v1

    .line 1366
    const/4 v0, 0x0

    .line 1367
    if-eqz v1, :cond_55a

    .line 1369
    :cond_559
    const/4 v0, 0x1

    .line 1370
    :cond_55a
    if-ne v6, v8, :cond_55d

    .line 1372
    const/4 v8, 0x0

    .line 1373
    :cond_55d
    if-nez v0, :cond_58b

    .line 1375
    iget-object v1, v4, LX/0J4;->A00:Landroid/view/View;

    .line 1377
    const v0, 0x7f0b06d8

    .line 1380
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1383
    move-result-object v3

    .line 1384
    iget-object v1, v4, LX/0J4;->A00:Landroid/view/View;

    .line 1386
    const v0, 0x7f0b3398

    .line 1389
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1392
    move-result-object v2

    .line 1393
    iget-object v1, v4, LX/0J4;->A00:Landroid/view/View;

    .line 1395
    const v0, 0x7f0b06ce

    .line 1398
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1401
    move-result-object v0

    .line 1402
    if-eqz v8, :cond_5b1

    .line 1404
    if-eqz v3, :cond_581

    .line 1406
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1409
    :cond_581
    if-eqz v2, :cond_586

    .line 1411
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1414
    :cond_586
    if-eqz v0, :cond_58b

    .line 1416
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1419
    :cond_58b
    :goto_58b
    iget-object v3, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2B:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1421
    iget-object v2, v3, LX/3ft;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1423
    iget-object v1, v3, LX/3ft;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1425
    const/4 v0, 0x2

    .line 1426
    if-ne v6, v0, :cond_5a4

    .line 1428
    const v0, 0x7f080ddc

    .line 1431
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1434
    const v0, 0x7f121c4d

    .line 1437
    :goto_59d
    invoke-static {v4, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1440
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1443
    return-void

    .line 1444
    :cond_5a4
    const/4 v0, 0x3

    .line 1445
    if-ne v6, v0, :cond_5bc

    .line 1447
    const v0, 0x7f080ddb

    .line 1450
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1453
    const v0, 0x7f121c53

    .line 1456
    goto :goto_59d

    .line 1457
    :cond_5b1
    if-eqz v0, :cond_58b

    .line 1459
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1462
    goto :goto_58b

    .line 1463
    :cond_5b7
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1465
    iput-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0E:Landroid/widget/LinearLayout;

    .line 1467
    goto :goto_548

    .line 1468
    :cond_5bc
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    return-void

    .line 1472
    :pswitch_5c0  #0x17
    iget-object v1, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 1474
    check-cast v1, LX/0Iu;

    .line 1476
    const/4 v0, 0x0

    .line 1477
    invoke-virtual {v1, v0}, LX/0Iu;->A3V(Z)V

    .line 1480
    const-string v0, "ContactInfoActivity/updated"

    .line 1482
    :goto_5ca
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1485
    return-void

    .line 1486
    :pswitch_5ce  #0x18
    iget-object v1, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 1488
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1490
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_1167

    .line 1496
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1l:LX/CHT;

    .line 1498
    if-eqz v0, :cond_1167

    .line 1500
    iget-object v3, v0, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 1502
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/00y;

    .line 1504
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, LX/0OW;

    .line 1510
    invoke-virtual {v0}, LX/0OW;->A08()Z

    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_1167

    .line 1516
    iget-object v1, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A15:LX/15j;

    .line 1518
    if-eqz v1, :cond_1167

    .line 1520
    const/4 v0, 0x0

    .line 1521
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1524
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A15:LX/15j;

    .line 1526
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1529
    move-result-object v2

    .line 1530
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1532
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/08a;

    .line 1534
    invoke-static {v0, v2}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 1537
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0p:LX/0BC;

    .line 1539
    invoke-static {v0, v2}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1542
    iget-object v4, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0q:LX/1QZ;

    .line 1544
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1547
    move-result-object v5

    .line 1548
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1551
    move-result-object v1

    .line 1552
    const v0, 0x7f12351d

    .line 1555
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1558
    move-result-object v7

    .line 1559
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 1566
    move-result v9

    .line 1567
    const/16 v0, 0xe

    .line 1569
    new-instance v6, LX/Cjo;

    .line 1571
    invoke-direct {v6, v3, v0}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 1574
    const-string v8, "learn-more"

    .line 1576
    invoke-virtual/range {v4 .. v9}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1583
    return-void

    .line 1584
    :pswitch_630  #0x19
    iget-object v1, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 1586
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1588
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_1167

    .line 1594
    const v0, 0x7f0b06d8

    .line 1597
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1600
    move-result-object v0

    .line 1601
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 1604
    move-result v2

    .line 1605
    const v0, 0x7f0b06d9

    .line 1608
    invoke-static {v1, v0, v2}, LX/AqZ;->A17(LX/0Iu;II)V

    .line 1611
    iget-object v1, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A09:Landroid/view/View;

    .line 1613
    const v0, 0x7f0b40c2

    .line 1616
    goto :goto_66d

    .line 1617
    :pswitch_651  #0x1a
    iget-object v3, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 1619
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1621
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_1167

    .line 1627
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A09:Landroid/view/View;

    .line 1629
    const v0, 0x7f0b3398

    .line 1632
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 1639
    move-result v2

    .line 1640
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A09:Landroid/view/View;

    .line 1642
    const v0, 0x7f0b3399

    .line 1645
    :goto_66d
    invoke-static {v1, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 1648
    return-void

    .line 1649
    :pswitch_671  #0x1b
    iget-object v1, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 1651
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1653
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1656
    move-result v0

    .line 1657
    iput-boolean v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2j:Z

    .line 1659
    return-void

    .line 1660
    :pswitch_67c  #0x1c
    iget-object v1, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 1662
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1664
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1666
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4v:LX/4ch;

    .line 1668
    invoke-virtual {v0, v2}, LX/4ch;->A01(Landroid/graphics/Bitmap;)V

    .line 1671
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A17(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 1674
    return-void

    .line 1675
    :pswitch_68b  #0x1d
    iget-object v0, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 1677
    check-cast v0, LX/BdY;

    .line 1679
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1681
    if-eqz v2, :cond_1167

    .line 1683
    invoke-static {v0}, LX/BdY;->A1x(LX/BdY;)LX/BOz;

    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v0, v2}, LX/BOz;->A0c(Landroid/graphics/Bitmap;)V

    .line 1690
    return-void

    .line 1691
    :pswitch_69b  #0x1e
    iget-object v0, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 1693
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1695
    check-cast v2, Ljava/util/List;

    .line 1697
    invoke-virtual {v0, v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A6F(Ljava/util/List;)V

    .line 1700
    return-void

    .line 1701
    :pswitch_6a5  #0x1f
    iget-object v1, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 1703
    check-cast v1, Landroid/app/Activity;

    .line 1705
    check-cast v2, Ljava/lang/Boolean;

    .line 1707
    if-eqz v2, :cond_1167

    .line 1709
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_1167

    .line 1715
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1718
    return-void

    .line 1719
    :pswitch_6b7  #0x20
    iget-object v12, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 1721
    check-cast v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1723
    check-cast v2, LX/4i9;

    .line 1725
    if-eqz v2, :cond_1167

    .line 1727
    iget-object v5, v2, LX/4i9;->A01:LX/0xl;

    .line 1729
    if-eqz v5, :cond_1167

    .line 1731
    iput-object v5, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1733
    const-string v0, "contactinfo/update: "

    .line 1735
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1738
    invoke-static {v12}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Y(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 1741
    invoke-virtual {v12}, LX/0Iu;->invalidateOptionsMenu()V

    .line 1744
    iget-object v4, v2, LX/4i9;->A07:Ljava/lang/String;

    .line 1746
    if-eqz v4, :cond_6f0

    .line 1748
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1750
    invoke-virtual {v0, v4}, LX/BOz;->setTitleText(Ljava/lang/String;)V

    .line 1753
    invoke-static {v5}, LX/155;->A07(LX/0xl;)Z

    .line 1756
    move-result v0

    .line 1757
    if-nez v0, :cond_6f0

    .line 1759
    iget-object v1, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 1761
    iget-object v0, v1, LX/41O;->A0r:LX/05b;

    .line 1763
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1766
    move-result-object v3

    .line 1767
    check-cast v3, LX/1cC;

    .line 1769
    iget-object v1, v1, LX/3ie;->A0S:LX/0DP;

    .line 1771
    const-string v0, "contact_info"

    .line 1773
    invoke-virtual {v3, v1, v4, v0}, LX/1cC;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    :cond_6f0
    iget-object v0, v2, LX/4i9;->A03:Ljava/lang/Boolean;

    .line 1778
    if-eqz v0, :cond_701

    .line 1780
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_701

    .line 1786
    iget-object v1, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1788
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1790
    invoke-virtual {v1, v0}, LX/BOz;->setTitleTextMessageYourself(LX/0xl;)V

    .line 1793
    :cond_701
    invoke-static {v5}, LX/155;->A07(LX/0xl;)Z

    .line 1796
    move-result v0

    .line 1797
    if-eqz v0, :cond_71a

    .line 1799
    iget-object v3, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1801
    iget-object v1, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1803
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0v:LX/00y;

    .line 1805
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, LX/36z;

    .line 1811
    invoke-virtual {v0}, LX/36z;->A01()Ljava/lang/String;

    .line 1814
    move-result-object v0

    .line 1815
    invoke-virtual {v3, v1, v0}, LX/BOz;->setCameoTitle(LX/0xl;Ljava/lang/String;)V

    .line 1818
    :cond_71a
    iget-object v0, v2, LX/4i9;->A04:Ljava/lang/Boolean;

    .line 1820
    if-eqz v0, :cond_738

    .line 1822
    iget-object v1, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1824
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1827
    move-result v0

    .line 1828
    invoke-virtual {v1, v0}, LX/BOz;->setTitleVerified(Z)V

    .line 1831
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1833
    invoke-static {v0}, LX/155;->A07(LX/0xl;)Z

    .line 1836
    move-result v0

    .line 1837
    if-nez v0, :cond_738

    .line 1839
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1841
    iget-object v1, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1843
    iget-object v0, v0, LX/BOz;->A0T:LX/1Zb;

    .line 1845
    invoke-virtual {v0, v1}, LX/1Zb;->A0D(LX/0xl;)V

    .line 1848
    :cond_738
    iget-object v3, v2, LX/4i9;->A05:Ljava/lang/Boolean;

    .line 1850
    if-eqz v3, :cond_806

    .line 1852
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1855
    move-result v0

    .line 1856
    if-nez v0, :cond_806

    .line 1858
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1l:LX/CHT;

    .line 1860
    if-nez v0, :cond_7d0

    .line 1862
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1864
    invoke-virtual {v0}, LX/BOz;->A0S()Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 1867
    move-result-object v5

    .line 1868
    if-eqz v5, :cond_800

    .line 1870
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2X:Ljava/lang/Integer;

    .line 1872
    if-eqz v0, :cond_766

    .line 1874
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1877
    move-result v1

    .line 1878
    const/4 v0, 0x5

    .line 1879
    if-ne v1, v0, :cond_766

    .line 1881
    iget-object v1, v12, LX/0J4;->A04:LX/08a;

    .line 1883
    const/16 v0, 0x457d

    .line 1885
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1888
    move-result v0

    .line 1889
    if-eqz v0, :cond_766

    .line 1891
    const/4 v0, 0x1

    .line 1892
    iput-boolean v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1S:Z

    .line 1894
    :cond_766
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A16:LX/00y;

    .line 1896
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1899
    move-result-object v0

    .line 1900
    check-cast v0, LX/0bh;

    .line 1902
    invoke-virtual {v0}, LX/0bh;->A0H()Z

    .line 1905
    move-result v0

    .line 1906
    iput-boolean v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1F:Z

    .line 1908
    const/16 v0, 0x24

    .line 1910
    invoke-static {v12, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 1913
    move-result-object v0

    .line 1914
    invoke-virtual {v5, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setAddContactButtonListener(Landroid/view/View$OnClickListener;)V

    .line 1917
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1919
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1922
    move-result-object v0

    .line 1923
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 1926
    move-result v0

    .line 1927
    if-nez v0, :cond_795

    .line 1929
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1931
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1934
    move-result-object v0

    .line 1935
    invoke-static {v0}, LX/0yV;->A04(LX/0DP;)Z

    .line 1938
    move-result v0

    .line 1939
    if-eqz v0, :cond_798

    .line 1941
    :cond_795
    const/4 v0, 0x0

    .line 1942
    iput-boolean v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1C:Z

    .line 1944
    :cond_798
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1946
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1949
    move-result-object v1

    .line 1950
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 1952
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1955
    move-result v0

    .line 1956
    if-nez v0, :cond_7af

    .line 1958
    if-nez v1, :cond_7a9

    .line 1960
    const/4 v1, 0x0

    .line 1961
    :cond_7a9
    invoke-static {v1}, LX/0yV;->A04(LX/0DP;)Z

    .line 1964
    move-result v0

    .line 1965
    if-eqz v0, :cond_7b2

    .line 1967
    :cond_7af
    const/4 v0, 0x0

    .line 1968
    iput-boolean v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1D:Z

    .line 1970
    :cond_7b2
    const-string v0, "contact_info"

    .line 1972
    iput-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A19:Ljava/lang/String;

    .line 1974
    iget-object v4, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1m:LX/BCv;

    .line 1976
    iget-boolean v7, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2m:Z

    .line 1978
    invoke-static {v12}, LX/AqY;->A1R(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 1981
    move-result v8

    .line 1982
    iget-object v6, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1x:LX/BNN;

    .line 1984
    const/4 v9, 0x0

    .line 1985
    invoke-virtual/range {v4 .. v9}, LX/BCv;->A00(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/BNN;ZZZ)LX/CHT;

    .line 1988
    move-result-object v1

    .line 1989
    iput-object v1, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1l:LX/CHT;

    .line 1991
    iget-object v0, v1, LX/CHT;->A0S:LX/Aus;

    .line 1993
    invoke-virtual {v0, v12}, LX/Aus;->A01(LX/0Ib;)V

    .line 1996
    iget-object v0, v1, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 1998
    iput-object v12, v0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0P:LX/0Ib;

    .line 2000
    :cond_7d0
    iget-object v4, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1l:LX/CHT;

    .line 2002
    const/16 v0, 0x19

    .line 2004
    new-instance v1, LX/MPW;

    .line 2006
    invoke-direct {v1, v12, v0}, LX/MPW;-><init>(Ljava/lang/Object;I)V

    .line 2009
    iget-object v0, v4, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 2011
    invoke-virtual {v0, v1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setBirthdayReminderClickListener(Landroid/view/View$OnClickListener;)V

    .line 2014
    iget-object v4, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1l:LX/CHT;

    .line 2016
    iget-object v1, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 2018
    const/4 v0, 0x0

    .line 2019
    invoke-virtual {v4, v1, v0, v0}, LX/CHT;->A09(LX/0xl;LX/0DP;LX/1aw;)V

    .line 2022
    invoke-static {v12}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A18(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 2025
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1l:LX/CHT;

    .line 2027
    iget-object v1, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2X:Ljava/lang/Integer;

    .line 2029
    iget-object v0, v0, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 2031
    iput-object v1, v0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A18:Ljava/lang/Integer;

    .line 2033
    invoke-static {v12}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Y(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2036
    move-result-object v5

    .line 2037
    if-eqz v5, :cond_800

    .line 2039
    iget-object v4, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 2041
    iget-object v1, v12, LX/0Iz;->A04:LX/08b;

    .line 2043
    const/16 v0, 0xe

    .line 2045
    invoke-static {v1, v4, v5, v12, v0}, LX/Cjw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2048
    :cond_800
    invoke-static {v12}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1F(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 2051
    invoke-static {v12}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Q(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 2054
    :cond_806
    iget-object v1, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 2056
    iget-object v0, v2, LX/4i9;->A06:Ljava/lang/String;

    .line 2058
    invoke-virtual {v1, v0}, LX/BOz;->setPushName(Ljava/lang/String;)V

    .line 2061
    const v0, 0x7f0b0e5a

    .line 2064
    invoke-virtual {v12, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 2067
    move-result-object v15

    .line 2068
    invoke-static {v15, v12}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n(Landroid/view/View;Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 2071
    move-result v0

    .line 2072
    if-eqz v0, :cond_acf

    .line 2074
    iget-object v1, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 2076
    const v0, 0x7f0b3af7

    .line 2079
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2082
    move-result-object v0

    .line 2083
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 2086
    move-result v5

    .line 2087
    const v0, 0x7f0b211a

    .line 2090
    invoke-virtual {v12, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 2093
    move-result-object v13

    .line 2094
    check-cast v13, LX/3ft;

    .line 2096
    const v0, 0x7f0b20f5

    .line 2099
    invoke-virtual {v12, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 2102
    move-result-object v4

    .line 2103
    check-cast v4, LX/3ft;

    .line 2105
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 2107
    iget-object v9, v0, LX/0xl;->A05:Ljava/lang/String;

    .line 2109
    invoke-static {v9}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 2112
    move-result v0

    .line 2113
    if-nez v0, :cond_875

    .line 2115
    iget-object v1, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 2117
    iget-boolean v0, v1, LX/0xl;->A0A:Z

    .line 2119
    if-eqz v0, :cond_875

    .line 2121
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 2123
    iget-object v0, v0, LX/13a;->A0m:Ljava/lang/String;

    .line 2125
    if-eqz v0, :cond_857

    .line 2127
    iget-object v0, v12, LX/0J4;->A04:LX/08a;

    .line 2129
    invoke-static {v0}, LX/2BJ;->A00(LX/08a;)Z

    .line 2132
    move-result v0

    .line 2133
    if-nez v0, :cond_875

    .line 2135
    :cond_857
    invoke-static {v12}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1X(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 2138
    iget-object v8, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4F:Landroid/os/Handler;

    .line 2140
    iget-object v7, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A58:Ljava/lang/Runnable;

    .line 2142
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2145
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 2147
    iget-wide v0, v0, LX/0xl;->A00:J

    .line 2149
    const-wide/16 v10, 0x0

    .line 2151
    cmp-long v6, v0, v10

    .line 2153
    if-eqz v6, :cond_872

    .line 2155
    invoke-static {v12}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A05(Lcom/whatsapp/chatinfo/ContactInfoActivity;)J

    .line 2158
    move-result-wide v0

    .line 2159
    invoke-virtual {v8, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2162
    :cond_872
    invoke-virtual {v4, v9}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 2165
    :cond_875
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 2167
    invoke-virtual {v0}, LX/0xl;->A0D()Ljava/lang/String;

    .line 2170
    move-result-object v0

    .line 2171
    if-eqz v0, :cond_8b5

    .line 2173
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 2175
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 2178
    move-result v0

    .line 2179
    iget-object v7, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 2181
    if-eqz v0, :cond_a4f

    .line 2183
    iget-object v0, v7, LX/0xl;->A0D:LX/13a;

    .line 2185
    :goto_889
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2187
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 2190
    move-result-object v8

    .line 2191
    if-eqz v8, :cond_8b5

    .line 2193
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 2196
    move-result v1

    .line 2197
    const/4 v0, 0x0

    .line 2198
    if-eqz v1, :cond_89b

    .line 2200
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2203
    :cond_89b
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2206
    invoke-virtual {v13, v8}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 2209
    iget-object v7, v12, LX/0J4;->A0B:LX/0KG;

    .line 2211
    new-instance v6, LX/40p;

    .line 2213
    invoke-direct {v6, v8}, LX/40p;-><init>(Ljava/lang/String;)V

    .line 2216
    iget-object v0, v12, LX/0J4;->A09:LX/0BC;

    .line 2218
    new-instance v1, LX/4uB;

    .line 2220
    invoke-direct {v1, v6, v0, v7}, LX/4uB;-><init>(LX/4V6;LX/0BC;LX/0KG;)V

    .line 2223
    const v0, -0x3f16e4f7

    .line 2226
    invoke-static {v13, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 2229
    :cond_8b5
    :goto_8b5
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 2232
    move-result v0

    .line 2233
    if-ne v0, v5, :cond_8c4

    .line 2235
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 2238
    move-result v0

    .line 2239
    if-ne v0, v5, :cond_8c4

    .line 2241
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2244
    :cond_8c4
    :goto_8c4
    if-eqz v3, :cond_8d5

    .line 2246
    iget-object v0, v2, LX/4i9;->A02:Ljava/lang/Boolean;

    .line 2248
    if-eqz v0, :cond_8d5

    .line 2250
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2253
    move-result v1

    .line 2254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2257
    move-result v0

    .line 2258
    invoke-static {v12, v1, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1h(Lcom/whatsapp/chatinfo/ContactInfoActivity;ZZ)V

    .line 2261
    :cond_8d5
    iget-object v5, v2, LX/4i9;->A00:LX/4iF;

    .line 2263
    if-eqz v5, :cond_91a

    .line 2265
    iget-boolean v6, v5, LX/4iF;->A04:Z

    .line 2267
    invoke-static {v12}, LX/AqY;->A1R(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 2270
    move-result v0

    .line 2271
    if-nez v0, :cond_91a

    .line 2273
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4Q:LX/00y;

    .line 2275
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2278
    move-result-object v0

    .line 2279
    check-cast v0, LX/Atw;

    .line 2281
    invoke-virtual {v0}, LX/Atw;->A00()V

    .line 2284
    iget-boolean v0, v5, LX/4iF;->A07:Z

    .line 2286
    if-nez v0, :cond_91a

    .line 2288
    invoke-static {v12}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1q(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 2291
    move-result v0

    .line 2292
    if-eqz v0, :cond_926

    .line 2294
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4P:LX/00y;

    .line 2296
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2299
    move-result-object v1

    .line 2300
    check-cast v1, LX/1cL;

    .line 2302
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 2304
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2307
    move-result-object v0

    .line 2308
    invoke-virtual {v1, v0}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 2311
    move-result-object v0

    .line 2312
    invoke-virtual {v0}, LX/1cM;->A02()LX/1cP;

    .line 2315
    move-result-object v0

    .line 2316
    iget-object v0, v0, LX/1cP;->A03:LX/00q;

    .line 2318
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 2321
    move-result-object v1

    .line 2322
    sget-object v0, LX/1cR;->A05:LX/1cR;

    .line 2324
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2327
    move-result v0

    .line 2328
    if-nez v0, :cond_926

    .line 2330
    :cond_91a
    :goto_91a
    if-eqz v3, :cond_922

    .line 2332
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2335
    move-result v0

    .line 2336
    if-eqz v0, :cond_1167

    .line 2338
    :cond_922
    invoke-static {v12}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A18(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 2341
    return-void

    .line 2342
    :cond_926
    if-nez v6, :cond_93d

    .line 2344
    iget-boolean v0, v5, LX/4iF;->A05:Z

    .line 2346
    if-eqz v0, :cond_941

    .line 2348
    const v0, 0x7f12129f

    .line 2351
    :goto_92f
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2354
    move-result-object v1

    .line 2355
    const/16 v0, 0x1d

    .line 2357
    invoke-static {v12, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 2360
    move-result-object v0

    .line 2361
    invoke-static {v0, v12, v1, v6}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0y(Landroid/view/View$OnClickListener;Lcom/whatsapp/chatinfo/ContactInfoActivity;Ljava/lang/CharSequence;Z)V

    .line 2364
    goto :goto_91a

    .line 2365
    :cond_93d
    const v0, 0x7f1212a0

    .line 2368
    goto :goto_92f

    .line 2369
    :cond_941
    invoke-static {v12}, LX/AqZ;->A1X(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 2372
    move-result v0

    .line 2373
    if-eqz v0, :cond_95c

    .line 2375
    iget-object v1, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4E:Landroid/content/Context;

    .line 2377
    const v0, 0x7f12563a

    .line 2380
    invoke-static {v1, v0}, LX/BQL;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 2383
    move-result-object v4

    .line 2384
    :goto_950
    iget v2, v5, LX/4iF;->A00:I

    .line 2386
    const/4 v1, 0x0

    .line 2387
    new-instance v0, LX/4Hl;

    .line 2389
    invoke-direct {v0, v12, v2, v1}, LX/4Hl;-><init>(Ljava/lang/Object;II)V

    .line 2392
    invoke-static {v0, v12, v4, v6}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0y(Landroid/view/View$OnClickListener;Lcom/whatsapp/chatinfo/ContactInfoActivity;Ljava/lang/CharSequence;Z)V

    .line 2395
    goto :goto_91a

    .line 2396
    :cond_95c
    iget-boolean v0, v5, LX/4iF;->A08:Z

    .line 2398
    if-eqz v0, :cond_9a8

    .line 2400
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2K:LX/15j;

    .line 2402
    if-nez v0, :cond_96f

    .line 2404
    iget-object v1, v12, LX/0J4;->A00:Landroid/view/View;

    .line 2406
    const v0, 0x7f0b1507

    .line 2409
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 2412
    move-result-object v0

    .line 2413
    iput-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2K:LX/15j;

    .line 2415
    :cond_96f
    const/4 v4, 0x0

    .line 2416
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 2419
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2K:LX/15j;

    .line 2421
    invoke-static {v0}, LX/AqX;->A0q(LX/15j;)LX/3ft;

    .line 2424
    move-result-object v2

    .line 2425
    const v0, 0x7f125ef9

    .line 2428
    invoke-static {v12, v2, v0}, LX/AqX;->A1B(Landroid/content/Context;LX/3ft;I)V

    .line 2431
    const v1, 0x7f125eef

    .line 2434
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4q:LX/00y;

    .line 2436
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2439
    move-result-object v0

    .line 2440
    check-cast v0, LX/Bxl;

    .line 2442
    invoke-virtual {v0, v12}, LX/Bxl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 2445
    move-result-object v0

    .line 2446
    invoke-static {v12, v0, v4, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 2449
    move-result-object v0

    .line 2450
    invoke-virtual {v2, v0}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 2453
    const v0, 0x7f080f89

    .line 2456
    invoke-virtual {v2, v0}, LX/3ft;->setIcon(I)V

    .line 2459
    iget-object v1, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2K:LX/15j;

    .line 2461
    const/16 v0, 0x1f

    .line 2463
    :goto_99f
    invoke-static {v12, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 2466
    move-result-object v0

    .line 2467
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 2470
    goto/16 :goto_91a

    .line 2472
    :cond_9a8
    iget-boolean v0, v5, LX/4iF;->A02:Z

    .line 2474
    if-eqz v0, :cond_a33

    .line 2476
    iget-object v1, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2K:LX/15j;

    .line 2478
    if-nez v1, :cond_9bb

    .line 2480
    iget-object v1, v12, LX/0J4;->A00:Landroid/view/View;

    .line 2482
    const v0, 0x7f0b1507

    .line 2485
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 2488
    move-result-object v1

    .line 2489
    iput-object v1, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2K:LX/15j;

    .line 2491
    :cond_9bb
    const/4 v0, 0x0

    .line 2492
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 2495
    iget-object v2, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 2497
    invoke-virtual {v2}, LX/3ie;->A13()LX/08b;

    .line 2500
    move-result-object v1

    .line 2501
    const/16 v0, 0x13

    .line 2503
    invoke-static {v1, v2, v0}, LX/Cjo;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 2506
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2K:LX/15j;

    .line 2508
    invoke-static {v0}, LX/AqX;->A0q(LX/15j;)LX/3ft;

    .line 2511
    move-result-object v1

    .line 2512
    iget-object v4, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4E:Landroid/content/Context;

    .line 2514
    iget v2, v5, LX/4iF;->A00:I

    .line 2516
    packed-switch v2, :pswitch_data_11d0

    .line 2519
    :pswitch_9d7  #0xb, 0xc, 0xd, 0xe
    const v0, 0x7f121252

    .line 2522
    :goto_9da
    invoke-static {v4, v1, v0}, LX/AqX;->A1B(Landroid/content/Context;LX/3ft;I)V

    .line 2525
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 2527
    invoke-static {v0}, LX/155;->A0A(LX/0xl;)Z

    .line 2530
    move-result v0

    .line 2531
    if-eqz v0, :cond_a06

    .line 2533
    const v0, 0x7f124f22

    .line 2536
    :goto_9e8
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2539
    move-result-object v1

    .line 2540
    :goto_9ec
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2K:LX/15j;

    .line 2542
    invoke-static {v0}, LX/AqX;->A0q(LX/15j;)LX/3ft;

    .line 2545
    move-result-object v0

    .line 2546
    invoke-virtual {v0, v1}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 2549
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2K:LX/15j;

    .line 2551
    invoke-static {v0}, LX/AqX;->A0q(LX/15j;)LX/3ft;

    .line 2554
    move-result-object v1

    .line 2555
    const v0, 0x7f0806bb

    .line 2558
    invoke-virtual {v1, v0}, LX/3ft;->setIcon(I)V

    .line 2561
    iget-object v1, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2K:LX/15j;

    .line 2563
    const/16 v0, 0x1e

    .line 2565
    goto :goto_99f

    .line 2566
    :cond_a06
    iget-boolean v0, v5, LX/4iF;->A06:Z

    .line 2568
    if-eqz v0, :cond_a18

    .line 2570
    iget-object v1, v12, LX/0J4;->A04:LX/08a;

    .line 2572
    const/16 v0, 0x729f

    .line 2574
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2577
    move-result v0

    .line 2578
    if-eqz v0, :cond_a18

    .line 2580
    const v0, 0x7f121919

    .line 2583
    goto :goto_9e8

    .line 2584
    :cond_a18
    packed-switch v2, :pswitch_data_11ee

    .line 2587
    :pswitch_a1b  #0xb, 0xc, 0xd, 0xe
    const v0, 0x7f121296

    .line 2590
    :goto_a1e
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2593
    move-result-object v1

    .line 2594
    goto :goto_9ec

    .line 2595
    :pswitch_a23  #0x11
    const v0, 0x7f121313

    .line 2598
    goto :goto_a1e

    .line 2599
    :pswitch_a27  #0x7, 0x8
    const v0, 0x7f12088e

    .line 2602
    goto :goto_a1e

    .line 2603
    :pswitch_a2b  #0x5, 0x6, 0x9, 0xa, 0xf, 0x10
    const v0, 0x7f12088f

    .line 2606
    goto :goto_a1e

    .line 2607
    :pswitch_a2f  #0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xf, 0x10, 0x11
    const v0, 0x7f124604

    .line 2610
    goto :goto_9da

    .line 2611
    :cond_a33
    iget-object v1, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4E:Landroid/content/Context;

    .line 2613
    iget v0, v5, LX/4iF;->A00:I

    .line 2615
    packed-switch v0, :pswitch_data_120c

    .line 2618
    :pswitch_a3a  #0xb, 0xc, 0xd, 0xe
    const v0, 0x7f121296

    .line 2621
    :goto_a3d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2624
    move-result-object v4

    .line 2625
    goto/16 :goto_950

    .line 2627
    :pswitch_a43  #0x11
    const v0, 0x7f121314

    .line 2630
    goto :goto_a3d

    .line 2631
    :pswitch_a47  #0x7, 0x8
    const v0, 0x7f120890

    .line 2634
    goto :goto_a3d

    .line 2635
    :pswitch_a4b  #0x5, 0x6, 0x9, 0xa, 0xf, 0x10
    const v0, 0x7f120891

    .line 2638
    goto :goto_a3d

    .line 2639
    :cond_a4f
    iget-object v1, v12, LX/0JC;->A03:LX/09I;

    .line 2641
    invoke-static {v7, v1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2644
    move-result v6

    .line 2645
    invoke-static {v7}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2648
    move-result-object v0

    .line 2649
    check-cast v0, LX/0DP;

    .line 2651
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 2654
    move-result v0

    .line 2655
    if-nez v0, :cond_a81

    .line 2657
    iget-object v0, v7, LX/0xl;->A0D:LX/13a;

    .line 2659
    iget-object v1, v0, LX/13a;->A0J:LX/145;

    .line 2661
    if-eqz v1, :cond_a8f

    .line 2663
    invoke-virtual {v1}, LX/145;->A03()Z

    .line 2666
    move-result v0

    .line 2667
    if-nez v0, :cond_a81

    .line 2669
    iget-boolean v0, v1, LX/145;->A09:Z

    .line 2671
    if-nez v0, :cond_a81

    .line 2673
    invoke-virtual {v1}, LX/145;->A01()Z

    .line 2676
    move-result v0

    .line 2677
    if-nez v0, :cond_a81

    .line 2679
    invoke-virtual {v1}, LX/145;->A02()Z

    .line 2682
    move-result v0

    .line 2683
    if-nez v0, :cond_a81

    .line 2685
    iget v0, v1, LX/145;->A01:I

    .line 2687
    if-ne v0, v6, :cond_a8f

    .line 2689
    :cond_a81
    iget-boolean v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2i:Z

    .line 2691
    if-nez v0, :cond_8b5

    .line 2693
    iget-boolean v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5S:Z

    .line 2695
    if-nez v0, :cond_8b5

    .line 2697
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 2699
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 2701
    goto/16 :goto_889

    .line 2703
    :cond_a8f
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4o:LX/00y;

    .line 2705
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2708
    move-result-object v1

    .line 2709
    check-cast v1, LX/EAs;

    .line 2711
    invoke-virtual {v1}, LX/EAs;->A01()Z

    .line 2714
    move-result v0

    .line 2715
    if-eqz v0, :cond_8b5

    .line 2717
    invoke-virtual {v1}, LX/EAs;->A00()Lorg/json/JSONObject;

    .line 2720
    move-result-object v1

    .line 2721
    const-string v0, "enable_wabi_username_view"

    .line 2723
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2726
    move-result v0

    .line 2727
    if-eqz v0, :cond_8b5

    .line 2729
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4c:LX/00y;

    .line 2731
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2734
    move-result-object v0

    .line 2735
    check-cast v0, LX/19X;

    .line 2737
    invoke-virtual {v0}, LX/19X;->A01()Ljava/lang/String;

    .line 2740
    move-result-object v16

    .line 2741
    if-eqz v16, :cond_8b5

    .line 2743
    iget-object v0, v12, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 2745
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 2748
    move-result-object v0

    .line 2749
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2752
    move-result-object v14

    .line 2753
    iget-object v0, v12, LX/0Iz;->A04:LX/08b;

    .line 2755
    const/16 v17, 0x2

    .line 2757
    new-instance v11, LX/Ciq;

    .line 2759
    invoke-direct/range {v11 .. v17}, LX/Ciq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2762
    invoke-interface {v0, v11}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2765
    goto/16 :goto_8b5

    .line 2767
    :cond_acf
    invoke-static {v15}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 2770
    invoke-static {v12}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1W(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 2773
    goto/16 :goto_8c4

    .line 2775
    :pswitch_ad7  #0x21
    iget-object v0, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 2777
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2779
    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 2782
    return-void

    .line 2783
    :pswitch_adf  #0x22
    iget-object v0, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 2785
    check-cast v0, LX/0Ir;

    .line 2787
    invoke-virtual {v0}, LX/0Ir;->A38()V

    .line 2790
    return-void

    .line 2791
    :pswitch_ae7  #0x23
    iget-object v1, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 2793
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2795
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2798
    move-result v0

    .line 2799
    iget-object v2, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 2801
    iput-boolean v0, v2, LX/BOz;->A0d:Z

    .line 2803
    iget-object v1, v2, LX/BOz;->A0F:Landroid/view/View;

    .line 2805
    const v0, 0x7f0b264c

    .line 2808
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2811
    move-result-object v1

    .line 2812
    if-eqz v1, :cond_1167

    .line 2814
    iget-boolean v0, v2, LX/BOz;->A0d:Z

    .line 2816
    if-eqz v0, :cond_1167

    .line 2818
    goto/16 :goto_114c

    .line 2820
    :pswitch_b04  #0x24
    iget-object v1, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 2822
    check-cast v1, Lcom/whatsapp/banner/MetaAiBannerView;

    .line 2824
    check-cast v2, LX/Otp;

    .line 2826
    if-eqz v2, :cond_1167

    .line 2828
    iget-object v0, v1, Lcom/whatsapp/banner/MetaAiBannerView;->A00:LX/BFM;

    .line 2830
    invoke-virtual {v0, v2}, LX/Pol;->A09(LX/Otp;)V

    .line 2833
    goto/16 :goto_114c

    .line 2835
    :pswitch_b13  #0x25
    iget-object v0, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 2837
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2839
    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A19(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 2842
    return-void

    .line 2843
    :pswitch_b1b  #0x26
    iget-object v4, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 2845
    check-cast v4, LX/CMy;

    .line 2847
    check-cast v2, LX/Gpk;

    .line 2849
    iget-boolean v0, v4, LX/CMy;->A0p:Z

    .line 2851
    if-eqz v0, :cond_1167

    .line 2853
    const/4 v0, 0x0

    .line 2854
    iput-boolean v0, v4, LX/CMy;->A0p:Z

    .line 2856
    iget-object v1, v4, LX/CMy;->A2A:LX/0KG;

    .line 2858
    iget-object v0, v4, LX/CMy;->A2G:Ljava/lang/Runnable;

    .line 2860
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 2863
    iget-object v1, v4, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2865
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 2868
    sget-object v0, LX/H2u;->A00:LX/H2u;

    .line 2870
    invoke-virtual {v0, v2}, LX/H2u;->A01(LX/Gpk;)LX/HZW;

    .line 2873
    move-result-object v2

    .line 2874
    if-nez v2, :cond_b54

    .line 2876
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2879
    move-result-object v3

    .line 2880
    iget-object v0, v4, LX/CMy;->A1G:LX/00y;

    .line 2882
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2885
    invoke-static {v4}, LX/CMy;->A01(LX/CMy;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2888
    move-result-object v2

    .line 2889
    const-string v1, "biz_profile"

    .line 2891
    const/4 v0, 0x1

    .line 2892
    invoke-static {v2, v1, v0}, LX/Gtc;->A01(LX/0DP;Ljava/lang/String;Z)Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;

    .line 2895
    move-result-object v0

    .line 2896
    invoke-static {v0, v3}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 2899
    return-void

    .line 2900
    :cond_b54
    iget-object v5, v2, LX/HZW;->A02:Ljava/lang/String;

    .line 2902
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2905
    move-result v0

    .line 2906
    if-eqz v0, :cond_b6a

    .line 2908
    iget-object v0, v4, LX/CMy;->A1r:LX/AzX;

    .line 2910
    iget-object v0, v0, LX/AzX;->A00:LX/0xl;

    .line 2912
    if-eqz v0, :cond_b68

    .line 2914
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 2917
    move-result-object v5

    .line 2918
    if-nez v5, :cond_b6a

    .line 2920
    :cond_b68
    const-string v5, ""

    .line 2922
    :cond_b6a
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2925
    move-result-object v1

    .line 2926
    iget-object v0, v4, LX/CMy;->A1G:LX/00y;

    .line 2928
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2931
    invoke-static {v4}, LX/CMy;->A01(LX/CMy;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2934
    move-result-object v4

    .line 2935
    iget-object v6, v2, LX/HZW;->A03:Ljava/lang/String;

    .line 2937
    iget-object v7, v2, LX/HZW;->A04:Ljava/lang/String;

    .line 2939
    const/4 v9, 0x1

    .line 2940
    const-string v8, "biz_profile"

    .line 2942
    invoke-static/range {v4 .. v9}, LX/Gtc;->A00(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;

    .line 2945
    move-result-object v0

    .line 2946
    invoke-static {v0, v1}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 2949
    return-void

    .line 2950
    :pswitch_b86  #0x27
    iget-object v1, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 2952
    check-cast v1, LX/CMy;

    .line 2954
    check-cast v2, Ljava/lang/String;

    .line 2956
    iget-boolean v0, v1, LX/CMy;->A0p:Z

    .line 2958
    if-eqz v0, :cond_1167

    .line 2960
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2963
    move-result v0

    .line 2964
    sparse-switch v0, :sswitch_data_122a

    .line 2967
    return-void

    .line 2968
    :sswitch_b98
    const-string v0, "COMPLETED"

    .line 2970
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2973
    move-result v0

    .line 2974
    if-eqz v0, :cond_1167

    .line 2976
    iget-object v0, v1, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2978
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 2981
    return-void

    .line 2982
    :sswitch_ba6
    const-string v0, "ERROR"

    .line 2984
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2987
    move-result v0

    .line 2988
    if-eqz v0, :cond_1167

    .line 2990
    invoke-static {v1}, LX/CMy;->A08(LX/CMy;)V

    .line 2993
    return-void

    .line 2994
    :sswitch_bb2
    const-string v0, "STARTED"

    .line 2996
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2999
    move-result v0

    .line 3000
    if-eqz v0, :cond_1167

    .line 3002
    iget-object v1, v1, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 3004
    const v0, 0x7f120444

    .line 3007
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3010
    move-result-object v0

    .line 3011
    invoke-virtual {v1, v0}, LX/0J4;->A4y(Ljava/lang/String;)V

    .line 3014
    return-void

    .line 3015
    :pswitch_bc7  #0x28
    iget-object v3, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 3017
    check-cast v3, LX/CMy;

    .line 3019
    check-cast v2, LX/AtM;

    .line 3021
    iget-boolean v0, v2, LX/AtM;->A03:Z

    .line 3023
    xor-int/lit8 v0, v0, 0x1

    .line 3025
    iget-boolean v2, v2, LX/AtM;->A04:Z

    .line 3027
    iget-object v1, v3, LX/CMy;->A14:Landroid/view/View;

    .line 3029
    const/16 v4, 0x8

    .line 3031
    if-eqz v0, :cond_bf5

    .line 3033
    const/4 v0, 0x0

    .line 3034
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3037
    xor-int/lit8 v0, v2, 0x1

    .line 3039
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3042
    check-cast v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 3044
    const v0, 0x7f123c37

    .line 3047
    if-eqz v2, :cond_bec

    .line 3049
    const v0, 0x7f123c38

    .line 3052
    :cond_bec
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 3055
    :goto_bef
    iget-object v0, v3, LX/CMy;->A02:Landroid/view/View;

    .line 3057
    invoke-static {v0, v3, v4}, LX/CMy;->A04(Landroid/view/View;LX/CMy;I)V

    .line 3060
    return-void

    .line 3061
    :cond_bf5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3064
    iget-object v2, v3, LX/CMy;->A1r:LX/AzX;

    .line 3066
    iget-object v0, v2, LX/AzX;->A00:LX/0xl;

    .line 3068
    if-eqz v0, :cond_c06

    .line 3070
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 3073
    move-result v1

    .line 3074
    const/4 v0, 0x1

    .line 3075
    if-ne v1, v0, :cond_c06

    .line 3077
    goto :goto_bef

    .line 3078
    :cond_c06
    iget-object v0, v2, LX/AzX;->A00:LX/0xl;

    .line 3080
    if-eqz v0, :cond_c12

    .line 3082
    invoke-static {v0}, LX/1CM;->A00(LX/0xl;)Z

    .line 3085
    move-result v1

    .line 3086
    const/4 v0, 0x1

    .line 3087
    if-ne v1, v0, :cond_c12

    .line 3089
    goto :goto_bef

    .line 3090
    :cond_c12
    iget-object v1, v3, LX/CMy;->A02:Landroid/view/View;

    .line 3092
    invoke-static {v3}, LX/CMy;->A0P(LX/CMy;)Z

    .line 3095
    move-result v0

    .line 3096
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 3099
    move-result v0

    .line 3100
    invoke-static {v1, v3, v0}, LX/CMy;->A04(Landroid/view/View;LX/CMy;I)V

    .line 3103
    return-void

    .line 3104
    :pswitch_c20  #0x29
    iget-object v3, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 3106
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 3108
    check-cast v2, LX/BzJ;

    .line 3110
    iget-object v0, v3, LX/BHN;->A1Y:LX/00q;

    .line 3112
    invoke-static {v0}, LX/3d9;->A0d(LX/00q;)LX/BOz;

    .line 3115
    move-result-object v0

    .line 3116
    iget-object v5, v2, LX/BzJ;->A01:LX/GsE;

    .line 3118
    invoke-virtual {v0, v5}, LX/BOz;->setStatusData(LX/GsE;)V

    .line 3121
    iget-boolean v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1H:Z

    .line 3123
    if-eqz v0, :cond_1167

    .line 3125
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 3127
    const/16 v0, 0x6f20

    .line 3129
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3132
    move-result v0

    .line 3133
    if-nez v0, :cond_1167

    .line 3135
    invoke-static {v3}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0W(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)LX/CCH;

    .line 3138
    move-result-object v6

    .line 3139
    iget v0, v2, LX/BzJ;->A00:I

    .line 3141
    if-eqz v0, :cond_d25

    .line 3143
    if-eqz v5, :cond_d25

    .line 3145
    invoke-virtual {v5}, LX/GsE;->A02()Z

    .line 3148
    move-result v1

    .line 3149
    const/4 v0, 0x1

    .line 3150
    if-ne v1, v0, :cond_d25

    .line 3152
    iget-object v2, v2, LX/BzJ;->A02:LX/GgR;

    .line 3154
    iget-object v1, v2, LX/GgR;->A02:LX/GjD;

    .line 3156
    iget-object v0, v1, LX/GjD;->A01:Ljava/util/Set;

    .line 3158
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3161
    move-result v11

    .line 3162
    iget-object v0, v1, LX/GjD;->A02:Ljava/util/Set;

    .line 3164
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3167
    move-result v8

    .line 3168
    iget-object v0, v2, LX/GgR;->A00:LX/H5u;

    .line 3170
    if-eqz v0, :cond_d20

    .line 3172
    invoke-virtual {v0}, LX/H5u;->A02()I

    .line 3175
    move-result v12

    .line 3176
    invoke-virtual {v0}, LX/H5u;->A06()J

    .line 3179
    move-result-wide v3

    .line 3180
    :goto_c6c
    iget-object v0, v6, LX/CCH;->A08:LX/05b;

    .line 3182
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 3184
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 3187
    move-result-object v2

    .line 3188
    sget-object v0, LX/1ZJ;->A09:LX/1ZJ;

    .line 3190
    invoke-static {v2, v5, v0}, LX/H1t;->A01(LX/08a;LX/GsE;LX/1ZJ;)LX/1ZJ;

    .line 3193
    move-result-object v0

    .line 3194
    iput-object v0, v6, LX/CCH;->A00:LX/1ZJ;

    .line 3196
    iget-object v5, v6, LX/CCH;->A04:Landroid/view/View;

    .line 3198
    const/16 v0, 0x12

    .line 3200
    invoke-static {v6, v0}, LX/CKJ;->A00(Ljava/lang/Object;I)LX/CKJ;

    .line 3203
    move-result-object v2

    .line 3204
    const v0, 0x57241dcd

    .line 3207
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3210
    iget-object v7, v6, LX/CCH;->A03:Landroid/content/Context;

    .line 3212
    const v0, 0x7f122091

    .line 3215
    const v10, 0x7f122091

    .line 3218
    invoke-static {v7, v5, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 3221
    iget-object v9, v6, LX/CCH;->A0H:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3223
    const/4 v0, 0x0

    .line 3224
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 3227
    const/4 v0, 0x1

    .line 3228
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 3231
    iget-object v5, v6, LX/CCH;->A0E:LX/15j;

    .line 3233
    invoke-static {v5}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 3236
    move-result-object v2

    .line 3237
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3239
    const v0, 0x7f080dd9

    .line 3242
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 3245
    const/16 v0, 0x13

    .line 3247
    invoke-static {v6, v0}, LX/CKJ;->A00(Ljava/lang/Object;I)LX/CKJ;

    .line 3250
    move-result-object v0

    .line 3251
    invoke-virtual {v5, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 3254
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 3257
    move-result-object v2

    .line 3258
    const v0, 0x7f122074

    .line 3261
    invoke-static {v7, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 3264
    iget-object v2, v6, LX/CCH;->A0F:LX/15j;

    .line 3266
    const/16 v0, 0x8

    .line 3268
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 3271
    iget-object v5, v6, LX/CCH;->A07:Landroid/widget/TextView;

    .line 3273
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(I)V

    .line 3276
    const v2, 0x7f0409da

    .line 3279
    const v0, 0x7f0608c2

    .line 3282
    invoke-static {v7, v5, v2, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 3285
    if-lez v11, :cond_ebf

    .line 3287
    sget-object v0, LX/1ZJ;->A03:LX/1ZJ;

    .line 3289
    invoke-static {v9, v0}, LX/AqY;->A17(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1ZJ;)V

    .line 3292
    const v2, 0x7f0409e4

    .line 3295
    const v0, 0x7f0606f3

    .line 3298
    invoke-static {v7, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 3301
    move-result v10

    .line 3302
    iget-object v9, v6, LX/CCH;->A06:Landroid/widget/TextView;

    .line 3304
    iget-object v0, v6, LX/CCH;->A09:LX/05b;

    .line 3306
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3309
    move-result-object v8

    .line 3310
    check-cast v8, LX/C11;

    .line 3312
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 3315
    move-result-object v2

    .line 3316
    const v1, 0x7f1000e7

    .line 3319
    const v0, 0x7f1000e8

    .line 3322
    invoke-static {v2, v1, v0}, LX/Gtw;->A00(LX/08a;II)I

    .line 3325
    move-result v5

    .line 3326
    int-to-long v3, v11

    .line 3327
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3330
    move-result-object v1

    .line 3331
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 3334
    move-result-object v0

    .line 3335
    const/4 v2, 0x0

    .line 3336
    aput-object v1, v0, v2

    .line 3338
    invoke-virtual {v8, v0, v5, v3, v4}, LX/C11;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 3341
    move-result-object v0

    .line 3342
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3345
    invoke-static {v7, v9, v10}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3348
    iget-object v1, v6, LX/CCH;->A05:Landroid/widget/ImageView;

    .line 3350
    const v0, 0x7f080ef3

    .line 3353
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3356
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3359
    return-void

    .line 3360
    :cond_d20
    const/4 v12, 0x0

    .line 3361
    const-wide/16 v3, 0x0

    .line 3363
    goto/16 :goto_c6c

    .line 3365
    :cond_d25
    invoke-static {v6}, LX/CCH;->A00(LX/CCH;)V

    .line 3368
    iget v1, v6, LX/CCH;->A02:I

    .line 3370
    const/4 v0, 0x3

    .line 3371
    if-gt v0, v1, :cond_d69

    .line 3373
    const/16 v0, 0x22

    .line 3375
    if-ge v1, v0, :cond_d69

    .line 3377
    iget-object v0, v6, LX/CCH;->A0B:LX/05b;

    .line 3379
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 3382
    move-result-object v0

    .line 3383
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 3386
    move-result-object v0

    .line 3387
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3390
    move-result-object v1

    .line 3391
    const-string v0, "group_status_creation_badge_nux"

    .line 3393
    const/4 v3, 0x0

    .line 3394
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3397
    move-result v0

    .line 3398
    if-nez v0, :cond_d69

    .line 3400
    iget-object v0, v6, LX/CCH;->A08:LX/05b;

    .line 3402
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3405
    move-result-object v1

    .line 3406
    const/16 v0, 0x5ea4

    .line 3408
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3411
    move-result v0

    .line 3412
    if-eqz v0, :cond_d69

    .line 3414
    iget-object v2, v6, LX/CCH;->A0F:LX/15j;

    .line 3416
    iget-object v1, v2, LX/15j;->A01:Landroid/view/ViewStub;

    .line 3418
    if-eqz v1, :cond_d62

    .line 3420
    const v0, 0x7f0e0a32

    .line 3423
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3426
    :cond_d62
    invoke-virtual {v2, v3}, LX/15j;->A06(I)V

    .line 3429
    const/4 v0, 0x1

    .line 3430
    iput-boolean v0, v6, LX/CCH;->A01:Z

    .line 3432
    return-void

    .line 3433
    :cond_d69
    iget-object v1, v6, LX/CCH;->A0F:LX/15j;

    .line 3435
    const/16 v0, 0x8

    .line 3437
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 3440
    return-void

    .line 3441
    :pswitch_d71  #0x2a
    iget-object v0, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 3443
    check-cast v0, LX/BHN;

    .line 3445
    check-cast v2, Ljava/util/Map;

    .line 3447
    iget-object v0, v0, LX/BHN;->A06:LX/Cuq;

    .line 3449
    invoke-interface {v0, v2}, LX/Cuq;->Coq(Ljava/util/Map;)V

    .line 3452
    return-void

    .line 3453
    :pswitch_d7d  #0x2b
    iget-object v1, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 3455
    check-cast v1, LX/BHN;

    .line 3457
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3459
    iget-object v3, v1, LX/BHN;->A0H:LX/C04;

    .line 3461
    if-eqz v3, :cond_1167

    .line 3463
    if-nez v2, :cond_df2

    .line 3465
    const/4 v5, 0x1

    .line 3466
    const/4 v1, 0x0

    .line 3467
    :goto_d8b
    iget-object v6, v3, LX/C04;->A04:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 3469
    if-eqz v6, :cond_1167

    .line 3471
    iput-object v1, v3, LX/C04;->A01:Ljava/lang/CharSequence;

    .line 3473
    iget-object v0, v3, LX/C04;->A00:Ljava/lang/Boolean;

    .line 3475
    if-eqz v0, :cond_da1

    .line 3477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3480
    move-result v0

    .line 3481
    if-eqz v0, :cond_de8

    .line 3483
    const v0, 0x7f12278b

    .line 3486
    :goto_d9e
    invoke-virtual {v6, v0}, LX/3ft;->setDescription(I)V

    .line 3489
    :cond_da1
    :goto_da1
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3492
    move-result-object v2

    .line 3493
    const v1, 0x7f0409db

    .line 3496
    const v0, 0x7f0608c3

    .line 3499
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 3502
    move-result v4

    .line 3503
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3506
    move-result-object v2

    .line 3507
    const v1, 0x7f0409da

    .line 3510
    const v0, 0x7f0608c2

    .line 3513
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 3516
    move-result v3

    .line 3517
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3520
    move-result-object v2

    .line 3521
    const v1, 0x7f0409d9

    .line 3524
    const v0, 0x7f0608c1

    .line 3527
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 3530
    move-result v1

    .line 3531
    if-nez v5, :cond_dce

    .line 3533
    move v3, v4

    .line 3534
    :cond_dce
    invoke-virtual {v6, v3}, LX/3ft;->setTitleTextColor(I)V

    .line 3537
    move v0, v4

    .line 3538
    if-eqz v5, :cond_dd5

    .line 3540
    move v0, v1

    .line 3541
    :cond_dd5
    invoke-virtual {v6, v0}, LX/3ft;->setIconColor(I)V

    .line 3544
    if-eqz v5, :cond_ddb

    .line 3546
    move v4, v1

    .line 3547
    :cond_ddb
    invoke-virtual {v6, v4}, LX/3ft;->setDescriptionTextColor(I)V

    .line 3550
    const/4 v1, 0x3

    .line 3551
    new-instance v0, LX/Ayc;

    .line 3553
    invoke-direct {v0, v5, v1}, LX/Ayc;-><init>(ZI)V

    .line 3556
    invoke-static {v6, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 3559
    return-void

    .line 3560
    :cond_de8
    if-eqz v1, :cond_dee

    .line 3562
    invoke-virtual {v6, v1}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 3565
    goto :goto_da1

    .line 3566
    :cond_dee
    const v0, 0x7f122787

    .line 3569
    goto :goto_d9e

    .line 3570
    :cond_df2
    const/4 v5, 0x0

    .line 3571
    iget-object v0, v1, LX/BHN;->A0l:LX/05b;

    .line 3573
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 3576
    move-result-object v0

    .line 3577
    invoke-virtual {v0, v1, v2}, LX/4qH;->A0C(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 3580
    move-result-object v1

    .line 3581
    goto :goto_d8b

    .line 3582
    :pswitch_dfe  #0x2c
    iget-object v4, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 3584
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 3586
    sget-object v0, LX/AsT;->A03:LX/AsT;

    .line 3588
    const/16 v3, 0x8

    .line 3590
    if-ne v2, v0, :cond_e10

    .line 3592
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A12:LX/15j;

    .line 3594
    :goto_e0a
    if-eqz v0, :cond_1167

    .line 3596
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 3599
    return-void

    .line 3600
    :cond_e10
    iget-object v1, v4, LX/BdY;->A0P:LX/0GG;

    .line 3602
    iget-object v0, v4, LX/BHN;->A0G:LX/1aw;

    .line 3604
    invoke-virtual {v1, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 3607
    move-result v0

    .line 3608
    if-eqz v0, :cond_e53

    .line 3610
    sget-object v0, LX/AsT;->A04:LX/AsT;

    .line 3612
    if-ne v2, v0, :cond_e53

    .line 3614
    invoke-virtual {v4}, LX/BHN;->A6A()LX/0gs;

    .line 3617
    move-result-object v1

    .line 3618
    iget-object v0, v4, LX/BHN;->A0G:LX/1aw;

    .line 3620
    invoke-virtual {v1, v0}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 3623
    move-result-object v0

    .line 3624
    if-eqz v0, :cond_1167

    .line 3626
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A12:LX/15j;

    .line 3628
    if-nez v1, :cond_e41

    .line 3630
    const v0, 0x7f0b0d5c

    .line 3633
    invoke-static {v4, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 3636
    move-result-object v1

    .line 3637
    const v0, 0x7f0e0452

    .line 3640
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3643
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 3646
    move-result-object v1

    .line 3647
    iput-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A12:LX/15j;

    .line 3649
    :cond_e41
    const/4 v0, 0x0

    .line 3650
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 3653
    iget-object v2, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A12:LX/15j;

    .line 3655
    const/4 v1, 0x2

    .line 3656
    new-instance v0, LX/Cg0;

    .line 3658
    invoke-direct {v0, v1}, LX/Cg0;-><init>(I)V

    .line 3661
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 3664
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A14:LX/15j;

    .line 3666
    goto :goto_e0a

    .line 3667
    :cond_e53
    sget-object v0, LX/AsT;->A02:LX/AsT;

    .line 3669
    if-ne v2, v0, :cond_1167

    .line 3671
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A12:LX/15j;

    .line 3673
    if-eqz v0, :cond_e5e

    .line 3675
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 3678
    :cond_e5e
    iget-object v0, v4, LX/BHN;->A0d:LX/05b;

    .line 3680
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3683
    move-result-object v0

    .line 3684
    check-cast v0, LX/Cv1;

    .line 3686
    invoke-interface {v0}, LX/Cv1;->Ah7()Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;

    .line 3689
    move-result-object v0

    .line 3690
    invoke-virtual {v4, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 3693
    iget-object v0, v4, LX/BHN;->A1W:LX/00q;

    .line 3695
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3698
    move-result-object v0

    .line 3699
    goto :goto_ea1

    .line 3700
    :pswitch_e74  #0x2d
    iget-object v1, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 3702
    check-cast v1, LX/BHN;

    .line 3704
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3707
    move-result v4

    .line 3708
    const/4 v0, 0x2

    .line 3709
    const/4 v3, 0x0

    .line 3710
    if-eq v4, v0, :cond_ea7

    .line 3712
    const/4 v0, 0x3

    .line 3713
    iget-object v2, v1, LX/BHN;->A1I:LX/00q;

    .line 3715
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3718
    move-result-object v1

    .line 3719
    check-cast v1, LX/3ft;

    .line 3721
    if-ne v4, v0, :cond_f00

    .line 3723
    const v0, 0x7f121c53

    .line 3726
    invoke-virtual {v1, v0}, LX/3ft;->setTitle(I)V

    .line 3729
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3732
    move-result-object v1

    .line 3733
    check-cast v1, LX/3ft;

    .line 3735
    const v0, 0x7f080ddb

    .line 3738
    :goto_e9a
    invoke-virtual {v1, v0}, LX/3ft;->setIcon(I)V

    .line 3741
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3744
    move-result-object v0

    .line 3745
    :goto_ea1
    check-cast v0, Landroid/view/View;

    .line 3747
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3750
    return-void

    .line 3751
    :cond_ea7
    iget-object v2, v1, LX/BHN;->A1I:LX/00q;

    .line 3753
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3756
    move-result-object v1

    .line 3757
    check-cast v1, LX/3ft;

    .line 3759
    const v0, 0x7f121c4d

    .line 3762
    invoke-virtual {v1, v0}, LX/3ft;->setTitle(I)V

    .line 3765
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3768
    move-result-object v1

    .line 3769
    check-cast v1, LX/3ft;

    .line 3771
    const v0, 0x7f080ddc

    .line 3774
    goto :goto_e9a

    .line 3775
    :cond_ebf
    if-lez v8, :cond_f04

    .line 3777
    iget-object v0, v6, LX/CCH;->A00:LX/1ZJ;

    .line 3779
    invoke-static {v9, v0}, LX/AqY;->A17(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1ZJ;)V

    .line 3782
    iget-object v4, v6, LX/CCH;->A06:Landroid/widget/TextView;

    .line 3784
    iget-object v0, v6, LX/CCH;->A09:LX/05b;

    .line 3786
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3789
    move-result-object v5

    .line 3790
    check-cast v5, LX/C11;

    .line 3792
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 3795
    move-result-object v2

    .line 3796
    const v1, 0x7f1002b6

    .line 3799
    const v0, 0x7f100013

    .line 3802
    invoke-static {v2, v1, v0}, LX/Gtw;->A00(LX/08a;II)I

    .line 3805
    move-result v3

    .line 3806
    int-to-long v1, v8

    .line 3807
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3810
    move-result-object v0

    .line 3811
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3814
    move-result-object v0

    .line 3815
    invoke-virtual {v5, v0, v3, v1, v2}, LX/C11;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 3818
    move-result-object v3

    .line 3819
    const v2, 0x7f0807b1

    .line 3822
    iget-object v1, v6, LX/CCH;->A0I:LX/00q;

    .line 3824
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 3827
    move-result v0

    .line 3828
    invoke-static {v4, v3, v2, v0}, LX/H5K;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;II)V

    .line 3831
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 3834
    move-result v0

    .line 3835
    invoke-static {v7, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3838
    :goto_efe
    iget-object v1, v6, LX/CCH;->A05:Landroid/widget/ImageView;

    .line 3840
    :cond_f00
    const/16 v0, 0x8

    .line 3842
    goto/16 :goto_114d

    .line 3844
    :cond_f04
    if-lez v12, :cond_f34

    .line 3846
    iget-object v0, v6, LX/CCH;->A00:LX/1ZJ;

    .line 3848
    invoke-static {v9, v0}, LX/AqY;->A17(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1ZJ;)V

    .line 3851
    iget-object v5, v6, LX/CCH;->A06:Landroid/widget/TextView;

    .line 3853
    iget-object v0, v6, LX/CCH;->A0A:LX/05b;

    .line 3855
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 3858
    move-result-object v1

    .line 3859
    iget-object v0, v6, LX/CCH;->A0C:LX/05b;

    .line 3861
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 3864
    move-result-object v2

    .line 3865
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3868
    move-result-object v0

    .line 3869
    check-cast v0, LX/08s;

    .line 3871
    invoke-virtual {v0, v3, v4}, LX/08s;->A06(J)J

    .line 3874
    move-result-wide v0

    .line 3875
    invoke-static {v2, v0, v1}, LX/AwG;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 3878
    move-result-object v0

    .line 3879
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3882
    iget-object v0, v6, LX/CCH;->A0I:LX/00q;

    .line 3884
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 3887
    move-result v0

    .line 3888
    invoke-static {v7, v5, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3891
    goto :goto_efe

    .line 3892
    :cond_f34
    sget-object v0, LX/1ZJ;->A06:LX/1ZJ;

    .line 3894
    invoke-static {v9, v0}, LX/AqY;->A17(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1ZJ;)V

    .line 3897
    iget-object v5, v6, LX/CCH;->A06:Landroid/widget/TextView;

    .line 3899
    iget-object v0, v6, LX/CCH;->A0A:LX/05b;

    .line 3901
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 3904
    move-result-object v1

    .line 3905
    iget-object v0, v6, LX/CCH;->A0C:LX/05b;

    .line 3907
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 3910
    move-result-object v2

    .line 3911
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3914
    move-result-object v0

    .line 3915
    check-cast v0, LX/08s;

    .line 3917
    invoke-virtual {v0, v3, v4}, LX/08s;->A06(J)J

    .line 3920
    move-result-wide v0

    .line 3921
    invoke-static {v2, v0, v1}, LX/AwG;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 3924
    move-result-object v0

    .line 3925
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3928
    iget-object v0, v6, LX/CCH;->A0I:LX/00q;

    .line 3930
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 3933
    move-result v0

    .line 3934
    invoke-static {v7, v5, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3937
    goto :goto_efe

    .line 3938
    :pswitch_f62  #0x2e
    iget-object v5, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 3940
    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 3942
    check-cast v2, LX/4XY;

    .line 3944
    iget-object v0, v5, LX/BHN;->A0F:LX/0xl;

    .line 3946
    if-eqz v0, :cond_1167

    .line 3948
    iget-object v0, v5, LX/BHN;->A04:LX/Ayu;

    .line 3950
    const/4 v4, 0x0

    .line 3951
    iput-boolean v4, v0, LX/Ayu;->A00:Z

    .line 3953
    iget-object v3, v0, LX/Ayu;->A02:LX/07g;

    .line 3955
    iget-boolean v1, v0, LX/Ayu;->A01:Z

    .line 3957
    const/4 v0, 0x1

    .line 3958
    if-nez v1, :cond_f79

    .line 3960
    const/4 v0, 0x0

    .line 3961
    :cond_f79
    invoke-static {v3, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 3964
    iget-object v0, v2, LX/4XY;->A00:Ljava/util/List;

    .line 3966
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3969
    move-result v3

    .line 3970
    iget-boolean v7, v2, LX/4XY;->A02:Z

    .line 3972
    iget-object v6, v5, LX/BHN;->A0F:LX/0xl;

    .line 3974
    if-eqz v6, :cond_f9e

    .line 3976
    iget-object v2, v5, LX/BHN;->A0B:LX/BNT;

    .line 3978
    if-eqz v2, :cond_f9e

    .line 3980
    const v0, 0x7f0b156b

    .line 3983
    invoke-virtual {v5, v0}, LX/BHN;->A68(I)Landroid/view/View;

    .line 3986
    move-result-object v1

    .line 3987
    check-cast v1, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;

    .line 3989
    if-eqz v1, :cond_f9e

    .line 3991
    invoke-virtual {v5}, LX/BHN;->A6D()LX/1aw;

    .line 3994
    move-result-object v0

    .line 3995
    invoke-virtual {v1, v2, v6, v0, v7}, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A08(LX/BNT;LX/0xl;LX/1aw;Z)V

    .line 3998
    :cond_f9e
    iget-object v2, v5, LX/0Iz;->A04:LX/08b;

    .line 4000
    const/4 v1, 0x7

    .line 4001
    new-instance v0, LX/Cjq;

    .line 4003
    invoke-direct {v0, v5, v1}, LX/Cjq;-><init>(Ljava/lang/Object;I)V

    .line 4006
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 4009
    iget-object v0, v5, LX/BHN;->A0A:LX/C0R;

    .line 4011
    if-eqz v0, :cond_fb0

    .line 4013
    invoke-virtual {v0}, LX/C0R;->A00()V

    .line 4016
    :cond_fb0
    iget-object v0, v5, LX/BHN;->A0n:LX/05b;

    .line 4018
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 4020
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 4023
    move-result-object v1

    .line 4024
    check-cast v1, LX/10c;

    .line 4026
    iget-object v0, v5, LX/BHN;->A0G:LX/1aw;

    .line 4028
    invoke-virtual {v1, v0}, LX/10c;->A0X(LX/1aw;)I

    .line 4031
    move-result v0

    .line 4032
    const/4 v7, 0x1

    .line 4033
    add-int/lit8 v10, v0, 0x1

    .line 4035
    mul-int/lit8 v0, v10, 0x9

    .line 4037
    div-int/lit8 v0, v0, 0xa

    .line 4039
    const/16 v2, 0x8

    .line 4041
    if-le v3, v0, :cond_1106

    .line 4043
    if-gt v3, v10, :cond_1106

    .line 4045
    iget-object v1, v5, LX/BdY;->A0O:LX/0j7;

    .line 4047
    iget-object v0, v5, LX/BHN;->A0G:LX/1aw;

    .line 4049
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 4052
    move-result v0

    .line 4053
    if-eqz v0, :cond_1106

    .line 4055
    iget-object v0, v5, LX/BHN;->A1T:LX/00q;

    .line 4057
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 4060
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 4063
    move-result-object v9

    .line 4064
    const v6, 0x7f123558

    .line 4067
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 4070
    move-result v0

    .line 4071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4074
    move-result-object v1

    .line 4075
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4078
    move-result-object v0

    .line 4079
    invoke-static {v1, v0, v7}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4082
    move-result-object v0

    .line 4083
    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4086
    move-result-object v0

    .line 4087
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4090
    :goto_ffa
    if-eqz v3, :cond_10f4

    .line 4092
    iget-object v6, v5, LX/BdY;->A0A:LX/00y;

    .line 4094
    invoke-static {v6}, LX/AqW;->A0g(LX/00y;)LX/1Zr;

    .line 4097
    move-result-object v1

    .line 4098
    iget-object v0, v5, LX/BHN;->A0F:LX/0xl;

    .line 4100
    invoke-virtual {v1, v0}, LX/1Zr;->A03(LX/0xl;)Z

    .line 4103
    move-result v0

    .line 4104
    if-nez v0, :cond_10f4

    .line 4106
    invoke-static {v6, v5}, LX/AqZ;->A1U(LX/00y;LX/BHN;)Z

    .line 4109
    move-result v0

    .line 4110
    if-nez v0, :cond_10f4

    .line 4112
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 4115
    move-result-object v1

    .line 4116
    check-cast v1, LX/10c;

    .line 4118
    iget-object v0, v5, LX/BHN;->A0F:LX/0xl;

    .line 4120
    invoke-virtual {v1, v0}, LX/10c;->A0U(LX/0xl;)I

    .line 4123
    move-result v0

    .line 4124
    if-eq v0, v7, :cond_10f4

    .line 4126
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A04:Landroid/view/View;

    .line 4128
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4131
    invoke-virtual {v5}, LX/BHN;->A6Y()Z

    .line 4134
    move-result v0

    .line 4135
    if-eqz v0, :cond_10ed

    .line 4137
    iget-object v1, v5, LX/BdY;->A0O:LX/0j7;

    .line 4139
    iget-object v0, v5, LX/BHN;->A0G:LX/1aw;

    .line 4141
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 4144
    move-result v0

    .line 4145
    if-nez v0, :cond_10ed

    .line 4147
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0A:Landroid/widget/TextView;

    .line 4149
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4152
    :goto_1038
    invoke-virtual {v5}, LX/BHN;->A6Z()Z

    .line 4155
    move-result v0

    .line 4156
    if-nez v0, :cond_10fe

    .line 4158
    const v0, 0x7f0b20f9

    .line 4161
    invoke-static {v5, v0, v4}, LX/AqZ;->A17(LX/0Iu;II)V

    .line 4164
    :goto_1044
    invoke-static {v5}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0z(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 4167
    iget-object v6, v5, LX/0Iz;->A04:LX/08b;

    .line 4169
    const/16 v1, 0x1f

    .line 4171
    new-instance v0, LX/Cjq;

    .line 4173
    invoke-direct {v0, v5, v1}, LX/Cjq;-><init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V

    .line 4176
    invoke-interface {v6, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 4179
    const v0, 0x7f0b1aba

    .line 4182
    invoke-static {v5, v0}, LX/AqY;->A0b(LX/BHN;I)LX/15j;

    .line 4185
    move-result-object v7

    .line 4186
    iget-object v6, v5, LX/BHN;->A0F:LX/0xl;

    .line 4188
    if-eqz v6, :cond_10e9

    .line 4190
    iget-object v1, v5, LX/BdY;->A0P:LX/0GG;

    .line 4192
    invoke-virtual {v5}, LX/BHN;->A6D()LX/1aw;

    .line 4195
    move-result-object v0

    .line 4196
    invoke-virtual {v1, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 4199
    move-result v1

    .line 4200
    const/4 v0, 0x2

    .line 4201
    if-ne v1, v0, :cond_10e9

    .line 4203
    invoke-static {v6}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 4206
    move-result-object v0

    .line 4207
    iget-boolean v0, v0, LX/13a;->A14:Z

    .line 4209
    if-eqz v0, :cond_10e9

    .line 4211
    invoke-static {v7, v4}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 4214
    move-result-object v2

    .line 4215
    new-instance v1, LX/2gL;

    .line 4217
    invoke-direct {v1, v5, v7, v4}, LX/2gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4220
    const v0, -0x3ab3f182

    .line 4223
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4226
    :goto_1082
    invoke-virtual {v5}, LX/BHN;->A6C()LX/1aw;

    .line 4229
    move-result-object v4

    .line 4230
    if-eqz v4, :cond_10a6

    .line 4232
    iget-object v0, v5, LX/BHN;->A0l:LX/05b;

    .line 4234
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 4237
    move-result-object v0

    .line 4238
    invoke-virtual {v0, v4}, LX/4qH;->A0L(LX/1aw;)Z

    .line 4241
    move-result v1

    .line 4242
    iget-object v2, v5, LX/BHN;->A0K:LX/15j;

    .line 4244
    if-nez v2, :cond_10d0

    .line 4246
    if-eqz v1, :cond_10a6

    .line 4248
    const v0, 0x7f0b1a40

    .line 4251
    invoke-virtual {v5, v0}, LX/BHN;->A68(I)Landroid/view/View;

    .line 4254
    move-result-object v0

    .line 4255
    if-nez v0, :cond_10d5

    .line 4257
    const-string v0, "GroupChatInfoActivity/setupGroupMetaAiSettingsRow/stub-missing"

    .line 4259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4262
    :cond_10a6
    :goto_10a6
    invoke-virtual {v5}, LX/0Iw;->A3Y()LX/0Fi;

    .line 4265
    move-result-object v1

    .line 4266
    if-eqz v1, :cond_10b8

    .line 4268
    if-lez v3, :cond_10b8

    .line 4270
    invoke-static {v3}, LX/CHi;->A00(I)I

    .line 4273
    move-result v0

    .line 4274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4277
    move-result-object v0

    .line 4278
    iput-object v0, v1, LX/0Fi;->A06:Ljava/lang/Integer;

    .line 4280
    :cond_10b8
    iget-object v1, v5, LX/BHN;->A0B:LX/BNT;

    .line 4282
    if-eqz v1, :cond_10ca

    .line 4284
    iget-object v0, v5, LX/BHN;->A05:LX/3iv;

    .line 4286
    iget-object v0, v0, LX/3iv;->A0X:Ljava/util/Set;

    .line 4288
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4291
    move-result v0

    .line 4292
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 4295
    move-result-object v0

    .line 4296
    iput-object v0, v1, LX/BNT;->A0g:Ljava/lang/Long;

    .line 4298
    :cond_10ca
    const-string v0, "update_group_participants"

    .line 4300
    invoke-virtual {v5, v0}, LX/0Iw;->A3s(Ljava/lang/String;)V

    .line 4303
    return-void

    .line 4304
    :cond_10d0
    const/16 v0, 0x8

    .line 4306
    if-eqz v1, :cond_10e5

    .line 4308
    goto :goto_10e4

    .line 4309
    :cond_10d5
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 4312
    move-result-object v2

    .line 4313
    const/4 v1, 0x2

    .line 4314
    new-instance v0, LX/Cg2;

    .line 4316
    invoke-direct {v0, v4, v5, v1}, LX/Cg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4319
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 4322
    iput-object v2, v5, LX/BHN;->A0K:LX/15j;

    .line 4324
    :goto_10e4
    const/4 v0, 0x0

    .line 4325
    :cond_10e5
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 4328
    goto :goto_10a6

    .line 4329
    :cond_10e9
    invoke-virtual {v7, v2}, LX/15j;->A06(I)V

    .line 4332
    goto :goto_1082

    .line 4333
    :cond_10ed
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0A:Landroid/widget/TextView;

    .line 4335
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4338
    goto/16 :goto_1038

    .line 4340
    :cond_10f4
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A04:Landroid/view/View;

    .line 4342
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4345
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0A:Landroid/widget/TextView;

    .line 4347
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4350
    :cond_10fe
    const v0, 0x7f0b20f9

    .line 4353
    invoke-static {v5, v0, v2}, LX/AqZ;->A17(LX/0Iu;II)V

    .line 4356
    goto/16 :goto_1044

    .line 4358
    :cond_1106
    iget-object v0, v5, LX/BHN;->A1T:LX/00q;

    .line 4360
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 4363
    goto/16 :goto_ffa

    .line 4365
    :pswitch_110d  #0x2f
    iget-object v1, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 4367
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 4369
    check-cast v2, Ljava/lang/Number;

    .line 4371
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 4374
    move-result v5

    .line 4375
    invoke-static {v1, v5}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A18(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V

    .line 4378
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 4380
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A19(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/1aw;)V

    .line 4383
    iget-object v0, v1, LX/BHN;->A1U:LX/00q;

    .line 4385
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 4388
    move-result-object v4

    .line 4389
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4392
    move-result-object v3

    .line 4393
    const v1, 0x7f10022f

    .line 4396
    invoke-static {v2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4399
    move-result-object v0

    .line 4400
    invoke-static {v3, v4, v0, v1, v5}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 4403
    return-void

    .line 4404
    :pswitch_1134  #0x30
    iget-object v0, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 4406
    check-cast v0, LX/BHN;

    .line 4408
    check-cast v2, Ljava/util/List;

    .line 4410
    iget-object v0, v0, LX/BHN;->A06:LX/Cuq;

    .line 4412
    invoke-interface {v0, v2}, LX/Cuq;->Cog(Ljava/util/List;)V

    .line 4415
    return-void

    .line 4416
    :pswitch_1140  #0x31
    iget-object v3, v1, LX/CLZ;->A00:Ljava/lang/Object;

    .line 4418
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 4420
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4423
    move-result v1

    .line 4424
    if-nez v1, :cond_1151

    .line 4426
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A06:Landroid/view/View;

    .line 4428
    :goto_114c
    const/4 v0, 0x0

    .line 4429
    :goto_114d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4432
    return-void

    .line 4433
    :cond_1151
    const/4 v0, 0x1

    .line 4434
    if-ne v1, v0, :cond_1167

    .line 4436
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A06:Landroid/view/View;

    .line 4438
    const/16 v0, 0x8

    .line 4440
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4443
    iget-object v1, v3, LX/BHN;->A0F:LX/0xl;

    .line 4445
    if-eqz v1, :cond_1167

    .line 4447
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0f:LX/135;

    .line 4449
    invoke-virtual {v0, v1}, LX/135;->A00(LX/0xl;)V

    .line 4452
    invoke-static {v3}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 4455
    :cond_1167
    return-void

    .line 4456
    :pswitch_data_1168
    .packed-switch 0x0
        :pswitch_97  #00000000
        :pswitch_a6  #00000001
        :pswitch_d2  #00000002
        :pswitch_fc  #00000003
        :pswitch_9  #00000004
        :pswitch_9  #00000005
        :pswitch_116  #00000006
        :pswitch_13a  #00000007
        :pswitch_157  #00000008
        :pswitch_163  #00000009
        :pswitch_171  #0000000a
        :pswitch_35f  #0000000b
        :pswitch_3a2  #0000000c
        :pswitch_3aa  #0000000d
        :pswitch_3b6  #0000000e
        :pswitch_3c0  #0000000f
        :pswitch_3cc  #00000010
        :pswitch_3d8  #00000011
        :pswitch_433  #00000012
        :pswitch_49c  #00000013
        :pswitch_4a6  #00000014
        :pswitch_4b2  #00000015
        :pswitch_4f7  #00000016
        :pswitch_5c0  #00000017
        :pswitch_5ce  #00000018
        :pswitch_630  #00000019
        :pswitch_651  #0000001a
        :pswitch_671  #0000001b
        :pswitch_67c  #0000001c
        :pswitch_68b  #0000001d
        :pswitch_69b  #0000001e
        :pswitch_6a5  #0000001f
        :pswitch_6b7  #00000020
        :pswitch_ad7  #00000021
        :pswitch_adf  #00000022
        :pswitch_ae7  #00000023
        :pswitch_b04  #00000024
        :pswitch_b13  #00000025
        :pswitch_b1b  #00000026
        :pswitch_b86  #00000027
        :pswitch_bc7  #00000028
        :pswitch_c20  #00000029
        :pswitch_d71  #0000002a
        :pswitch_d7d  #0000002b
        :pswitch_dfe  #0000002c
        :pswitch_e74  #0000002d
        :pswitch_f62  #0000002e
        :pswitch_110d  #0000002f
        :pswitch_1134  #00000030
        :pswitch_1140  #00000031
    .end packed-switch

    .line 4560
    :pswitch_data_11d0
    .packed-switch 0x5
        :pswitch_a2f  #00000005
        :pswitch_a2f  #00000006
        :pswitch_a2f  #00000007
        :pswitch_a2f  #00000008
        :pswitch_a2f  #00000009
        :pswitch_a2f  #0000000a
        :pswitch_9d7  #0000000b
        :pswitch_9d7  #0000000c
        :pswitch_9d7  #0000000d
        :pswitch_9d7  #0000000e
        :pswitch_a2f  #0000000f
        :pswitch_a2f  #00000010
        :pswitch_a2f  #00000011
    .end packed-switch

    .line 4590
    :pswitch_data_11ee
    .packed-switch 0x5
        :pswitch_a2b  #00000005
        :pswitch_a2b  #00000006
        :pswitch_a27  #00000007
        :pswitch_a27  #00000008
        :pswitch_a2b  #00000009
        :pswitch_a2b  #0000000a
        :pswitch_a1b  #0000000b
        :pswitch_a1b  #0000000c
        :pswitch_a1b  #0000000d
        :pswitch_a1b  #0000000e
        :pswitch_a2b  #0000000f
        :pswitch_a2b  #00000010
        :pswitch_a23  #00000011
    .end packed-switch

    :pswitch_data_120c
    .packed-switch 0x5
        :pswitch_a4b  #00000005
        :pswitch_a4b  #00000006
        :pswitch_a47  #00000007
        :pswitch_a47  #00000008
        :pswitch_a4b  #00000009
        :pswitch_a4b  #0000000a
        :pswitch_a3a  #0000000b
        :pswitch_a3a  #0000000c
        :pswitch_a3a  #0000000d
        :pswitch_a3a  #0000000e
        :pswitch_a4b  #0000000f
        :pswitch_a4b  #00000010
        :pswitch_a43  #00000011
    .end packed-switch

    :sswitch_data_122a
    .sparse-switch
        -0x4649339f -> :sswitch_bb2
        0x3f2d9e8 -> :sswitch_ba6
        0x5279062b -> :sswitch_b98
    .end sparse-switch
.end method
