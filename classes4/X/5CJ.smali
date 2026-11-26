.class public LX/5CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5CJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5CJ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/5CJ;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/5CJ;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/5CJ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_86e

    .line 7
    :pswitch_7  #0x26, 0x27
    iget-object v0, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/4iZ;

    .line 11
    iget-object v0, v0, LX/4iZ;->A05:LX/0J4;

    .line 13
    invoke-virtual {v0}, LX/0J4;->Cr1()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x2f
    iget-object v1, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/view/View;

    .line 21
    goto :goto_23

    .line 22
    :pswitch_16  #0x2e
    iget-object v1, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/app/Dialog;

    .line 26
    const v0, 0x102000b

    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_10

    .line 35
    :goto_23
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 42
    invoke-static {v1}, LX/190;->A06(Landroid/view/View;)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x2d
    iget-object v4, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 48
    check-cast v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;

    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0Jz;->A0a()V

    .line 57
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "group_history_mention_add_message_amount"

    .line 63
    invoke-virtual {v0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_10

    .line 69
    iget-object v6, v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0O:LX/00q;

    .line 71
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/3iK;

    .line 77
    iget-object v0, v0, LX/3iK;->A0E:LX/0JR;

    .line 79
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    instance-of v0, v3, LX/44v;

    .line 85
    if-eqz v0, :cond_10

    .line 87
    check-cast v3, LX/44v;

    .line 89
    if-eqz v3, :cond_10

    .line 91
    iget-object v0, v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0D:LX/05b;

    .line 93
    invoke-static {v0}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 96
    move-result-object v7

    .line 97
    iget-object v0, v3, LX/44v;->A02:LX/4eU;

    .line 99
    iget v14, v0, LX/4eU;->A00:I

    .line 101
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/3iK;

    .line 107
    invoke-virtual {v2, v3}, LX/3iK;->A16(LX/4PC;)Z

    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v9

    .line 115
    iget-object v2, v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0E:LX/05b;

    .line 117
    invoke-static {v2}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 120
    move-result-object v2

    .line 121
    iget-object v5, v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0M:LX/00q;

    .line 123
    invoke-static {v2, v5}, LX/3dD;->A0i(LX/0j7;LX/00q;)Ljava/lang/Boolean;

    .line 126
    move-result-object v10

    .line 127
    iget-object v2, v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0B:LX/05b;

    .line 129
    invoke-static {v2}, LX/4qe;->A01(LX/05b;)Ljava/lang/String;

    .line 132
    move-result-object v12

    .line 133
    iget-object v2, v4, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0L:LX/00q;

    .line 135
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/3iK;

    .line 149
    invoke-virtual {v2, v3}, LX/3iK;->A13(LX/4PC;)LX/4g3;

    .line 152
    move-result-object v8

    .line 153
    const/4 v15, 0x5

    .line 154
    const/16 v13, 0x5a

    .line 156
    invoke-virtual/range {v7 .. v15}, LX/4qS;->A08(LX/4g3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 159
    invoke-static {v4}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    iget-wide v8, v3, LX/44v;->A01:J

    .line 169
    iget-object v2, v3, LX/44v;->A04:Ljava/util/List;

    .line 171
    iget-boolean v10, v3, LX/44v;->A05:Z

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 177
    new-instance v5, LX/Aaa;

    .line 179
    invoke-direct/range {v5 .. v10}, LX/Aaa;-><init>(Ljava/lang/Object;IJZ)V

    .line 182
    invoke-static {v0, v2, v5}, LX/4Rn;->A00(LX/4eU;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v4, v1}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 189
    return-void

    .line 190
    :pswitch_be  #0x2a
    iget-object v1, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;

    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, v1, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;->A00:Ljava/lang/Runnable;

    .line 197
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_10

    .line 203
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 205
    if-eqz v0, :cond_10

    .line 207
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 210
    return-void

    .line 211
    :pswitch_d3  #0x29
    iget-object v0, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 213
    check-cast v0, LX/4iA;

    .line 215
    iget-object v0, v0, LX/4iA;->A05:LX/0JC;

    .line 217
    invoke-static {v0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v3

    .line 225
    :cond_e1
    :goto_e1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_10

    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 237
    instance-of v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 239
    if-eqz v0, :cond_e1

    .line 241
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 243
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 245
    const-string v0, "com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment"

    .line 247
    if-eqz v1, :cond_e1

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e1

    .line 255
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 258
    goto :goto_e1

    .line 259
    :pswitch_103  #0x1f
    iget-object v4, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 261
    check-cast v4, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 263
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 265
    if-nez v0, :cond_10f

    .line 267
    const-string v0, "groupNameEdit"

    .line 269
    goto/16 :goto_823

    .line 271
    :cond_10f
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    move-result-object v6

    .line 279
    invoke-static {v4, v6}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A10(Lcom/whatsapp/group/product/newgroup/NewGroup;Ljava/lang/String;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_10

    .line 285
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 287
    if-nez v0, :cond_125

    .line 289
    const-string v0, "groupDescriptionEditText"

    .line 291
    goto/16 :goto_823

    .line 293
    :cond_125
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, ""

    .line 299
    if-nez v1, :cond_12e

    .line 301
    move-object v1, v0

    .line 302
    :cond_12e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 310
    iget-object v0, v4, LX/0J4;->A05:LX/07q;

    .line 312
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_77f

    .line 318
    const-string v0, "NewGroup/no network access, fail to suggest group"

    .line 320
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 323
    const v0, 0x7f122e0a

    .line 326
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 337
    const v1, 0x7f125cf5

    .line 340
    const/16 v0, 0x1b

    .line 342
    invoke-static {v4, v2, v0, v1}, LX/4vH;->A03(LX/0Ib;LX/L6c;II)V

    .line 345
    goto/16 :goto_1f1

    .line 347
    :pswitch_15b  #0x1e
    iget-object v3, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 349
    check-cast v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 351
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0k:LX/05b;

    .line 353
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/33X;

    .line 359
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0H:Ljava/util/List;

    .line 361
    if-nez v0, :cond_16f

    .line 363
    const-string v0, "selectedContacts"

    .line 365
    goto/16 :goto_823

    .line 367
    :cond_16f
    invoke-virtual {v1, v0}, LX/33X;->A02(Ljava/util/List;)Ljava/util/List;

    .line 370
    move-result-object v10

    .line 371
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v1

    .line 379
    :goto_17b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_185

    .line 385
    invoke-static {v2, v1}, LX/3dG;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 388
    goto :goto_17b

    .line 389
    :cond_185
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 392
    move-result v1

    .line 393
    const-string v0, "NewGroup/createGroup: totalJids="

    .line 395
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    move-result-object v1

    .line 399
    const-string v0, ", botJids="

    .line 401
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 406
    const/4 v7, 0x0

    .line 407
    if-nez v0, :cond_19f

    .line 409
    const-string v0, "groupNameEdit"

    .line 411
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 414
    throw v7

    .line 415
    :cond_19f
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 426
    move-result-object v4

    .line 427
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0X:LX/00y;

    .line 429
    invoke-static {v0}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 436
    move-result v0

    .line 437
    const/4 v2, 0x1

    .line 438
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 441
    move-result v12

    .line 442
    invoke-static {v3}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A05(Lcom/whatsapp/group/product/newgroup/NewGroup;)Ljava/io/File;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 449
    move-result v13

    .line 450
    iget-object v9, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    .line 452
    iget v11, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A00:I

    .line 454
    invoke-virtual/range {v8 .. v13}, LX/4qe;->A0K(Ljava/lang/Integer;Ljava/util/List;IZZ)V

    .line 457
    iget-object v1, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0B:LX/1aw;

    .line 459
    if-eqz v1, :cond_1f5

    .line 461
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0W:LX/00y;

    .line 463
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v1}, LX/0gs;->A0c(LX/1aw;)Z

    .line 470
    move-result v0

    .line 471
    xor-int/lit8 v0, v0, 0x1

    .line 473
    if-ne v0, v2, :cond_1f5

    .line 475
    const v0, 0x7f122a63

    .line 478
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 489
    const v1, 0x7f125cf5

    .line 492
    const/16 v0, 0x1b

    .line 494
    invoke-static {v3, v2, v0, v1}, LX/4vH;->A03(LX/0Ib;LX/L6c;II)V

    .line 497
    :goto_1f1
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 500
    return-void

    .line 501
    :cond_1f5
    invoke-static {v3, v4}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A10(Lcom/whatsapp/group/product/newgroup/NewGroup;Ljava/lang/String;)Z

    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_10

    .line 507
    iget-boolean v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0J:Z

    .line 509
    if-eqz v0, :cond_7bd

    .line 511
    invoke-static {v3}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A05(Lcom/whatsapp/group/product/newgroup/NewGroup;)Ljava/io/File;

    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_209

    .line 517
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 520
    move-result-object v7

    .line 521
    :cond_209
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0Y:LX/00y;

    .line 523
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/4bc;

    .line 529
    invoke-virtual {v0}, LX/4bc;->A00()LX/45V;

    .line 532
    move-result-object v0

    .line 533
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 536
    move-result-object v6

    .line 537
    iget v5, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A01:I

    .line 539
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 546
    move-result-object v1

    .line 547
    const-string v0, "key_raw_jid"

    .line 549
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    if-eqz v7, :cond_246

    .line 554
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 558
    :goto_22e
    const-string v0, "key_raw_photo_uri"

    .line 560
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string v0, "key_group_name"

    .line 565
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const-string v0, "key_ephemeral_duration"

    .line 570
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 573
    const-string v0, "group_created"

    .line 575
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 578
    invoke-static {v3, v6}, LX/3dF;->A0f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 581
    return-void

    .line 582
    :cond_246
    const/4 v1, 0x0

    .line 583
    goto :goto_22e

    .line 584
    :pswitch_248  #0x1d
    iget-object v3, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 586
    check-cast v3, LX/0J4;

    .line 588
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 591
    invoke-virtual {v3}, LX/0J4;->Bij()Z

    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_10

    .line 597
    const/4 v2, 0x1

    .line 598
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 601
    move-result-object v1

    .line 602
    const-string v0, "show_full_height"

    .line 604
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 607
    new-instance v0, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 609
    invoke-direct {v0}, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;-><init>()V

    .line 612
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 615
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 618
    return-void

    .line 619
    :pswitch_26b  #0x1b
    iget-object v1, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 621
    check-cast v1, LX/0J4;

    .line 623
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 626
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 629
    move-result v0

    .line 630
    goto :goto_287

    .line 631
    :pswitch_277  #0x19, 0x1a
    iget-object v0, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 633
    check-cast v0, Ljava/lang/ref/Reference;

    .line 635
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Landroid/app/Activity;

    .line 641
    if-eqz v1, :cond_10

    .line 643
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 646
    move-result v0

    .line 647
    :goto_287
    if-nez v0, :cond_10

    .line 649
    const/4 v0, -0x1

    .line 650
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 653
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 656
    return-void

    .line 657
    :pswitch_291  #0x16
    iget-object v0, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 659
    check-cast v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 661
    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A08:LX/07g;

    .line 663
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_10

    .line 669
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 672
    return-void

    .line 673
    :pswitch_2a1  #0x12
    iget-object v1, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 675
    check-cast v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    .line 677
    const v0, 0xc08f

    .line 680
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 683
    move-result-object v5

    .line 684
    check-cast v5, LX/4kD;

    .line 686
    iget-object v0, v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A09:LX/00q;

    .line 688
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 691
    move-result-object v4

    .line 692
    if-eqz v4, :cond_10

    .line 694
    iget-object v0, v5, LX/4kD;->A02:LX/05b;

    .line 696
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 698
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/4dG;

    .line 704
    sget-object v3, LX/4Mw;->A02:LX/4Mw;

    .line 706
    invoke-virtual {v0, v4, v3}, LX/4dG;->A01(LX/1br;LX/4Mw;)Ljava/util/List;

    .line 709
    move-result-object v0

    .line 710
    invoke-static {v5, v0}, LX/4kD;->A00(LX/4kD;Ljava/util/List;)Ljava/util/HashSet;

    .line 713
    move-result-object v0

    .line 714
    iput-object v0, v5, LX/4kD;->A00:Ljava/util/HashSet;

    .line 716
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 719
    move-result-object v2

    .line 720
    check-cast v2, LX/4dG;

    .line 722
    const/4 v0, 0x0

    .line 723
    new-instance v1, LX/57S;

    .line 725
    invoke-direct {v1, v5, v0}, LX/57S;-><init>(Ljava/lang/Object;I)V

    .line 728
    const/4 v0, 0x1

    .line 729
    invoke-virtual {v2, v4, v3, v1, v0}, LX/4dG;->A00(LX/1br;LX/4Mw;LX/5OC;Z)Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 732
    return-void

    .line 733
    :pswitch_2dd  #0x7
    iget-object v0, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 735
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;

    .line 737
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0O:LX/00q;

    .line 739
    invoke-static {v0}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 742
    move-result-object v3

    .line 743
    invoke-static {v3}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A00(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)LX/4iX;

    .line 746
    move-result-object v2

    .line 747
    if-eqz v2, :cond_10

    .line 749
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0c:LX/00q;

    .line 751
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 754
    move-result-object v1

    .line 755
    check-cast v1, LX/5Pc;

    .line 757
    iget-object v0, v2, LX/4iX;->A07:LX/5MB;

    .line 759
    instance-of v0, v0, LX/4zN;

    .line 761
    if-eqz v0, :cond_306

    .line 763
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 765
    :goto_2fd
    new-instance v0, LX/4zj;

    .line 767
    invoke-direct {v0, v1}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    .line 770
    invoke-static {v0, v3}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A08(LX/5MF;Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)V

    .line 773
    return-void

    .line 774
    :cond_306
    invoke-static {v2, v1}, LX/4RN;->A00(LX/4iX;LX/5Pc;)Z

    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_30f

    .line 780
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 782
    goto :goto_2fd

    .line 783
    :cond_30f
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 785
    goto :goto_2fd

    .line 786
    :pswitch_312  #0x2
    iget-object v3, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 788
    check-cast v3, LX/558;

    .line 790
    iget-object v0, v3, LX/558;->A03:LX/0HB;

    .line 792
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_10

    .line 798
    const-string v0, "EventStartAlarmBootCompletedObserver/message store is ready, setting event start alarms"

    .line 800
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 803
    iget-object v5, v3, LX/558;->A02:LX/08a;

    .line 805
    const/4 v0, 0x0

    .line 806
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 809
    const/16 v0, 0x520d

    .line 811
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_35c

    .line 817
    const-string v0, "EventStartAlarmBootCompletedObserver/abprop enabled, showing event notification if user has not responded yet"

    .line 819
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 822
    iget-object v4, v3, LX/558;->A00:LX/00y;

    .line 824
    invoke-static {v4}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LX/4px;

    .line 830
    invoke-static {v0}, LX/4px;->A01(LX/4px;)Ljava/util/ArrayList;

    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 837
    move-result-object v2

    .line 838
    :goto_346
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_387

    .line 844
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 847
    move-result-object v1

    .line 848
    iget-object v0, v3, LX/558;->A01:LX/00y;

    .line 850
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/54q;

    .line 856
    invoke-virtual {v0, v1}, LX/54q;->A08(LX/1AZ;)V

    .line 859
    goto :goto_346

    .line 860
    :cond_35c
    const-string v0, "EventStartAlarmBootCompletedObserver/abprop disabled, showing event notification if user is going"

    .line 862
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 865
    iget-object v4, v3, LX/558;->A00:LX/00y;

    .line 867
    invoke-static {v4}, LX/3dA;->A0b(LX/00y;)LX/4px;

    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, LX/4px;->A06()Ljava/util/ArrayList;

    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 878
    move-result-object v2

    .line 879
    :goto_36f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_387

    .line 885
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    move-result-object v1

    .line 889
    check-cast v1, LX/46Q;

    .line 891
    iget-object v0, v3, LX/558;->A01:LX/00y;

    .line 893
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 896
    move-result-object v0

    .line 897
    check-cast v0, LX/54q;

    .line 899
    invoke-virtual {v0, v1}, LX/54q;->A06(LX/46Q;)V

    .line 902
    goto :goto_36f

    .line 903
    :cond_387
    const/16 v0, 0x559c

    .line 905
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_10

    .line 911
    invoke-static {v4}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LX/4px;

    .line 917
    invoke-static {v0}, LX/4px;->A01(LX/4px;)Ljava/util/ArrayList;

    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 924
    move-result-object v2

    .line 925
    :goto_39d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_10

    .line 931
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 934
    move-result-object v1

    .line 935
    iget-object v0, v3, LX/558;->A01:LX/00y;

    .line 937
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 941
    check-cast v0, LX/54q;

    .line 943
    invoke-virtual {v0, v1}, LX/54q;->A07(LX/1AZ;)V

    .line 946
    goto :goto_39d

    .line 947
    :pswitch_3b3  #0x1
    iget-object v3, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 949
    check-cast v3, LX/4wo;

    .line 951
    iget-object v0, v3, LX/4wo;->A03:LX/0HB;

    .line 953
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_10

    .line 959
    const-string v0, "EventCompanionRegistrationObserver/message store is ready, setting event start alarms"

    .line 961
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 964
    iget-object v5, v3, LX/4wo;->A02:LX/08a;

    .line 966
    const/4 v0, 0x0

    .line 967
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 970
    const/16 v0, 0x520d

    .line 972
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_3fd

    .line 978
    const-string v0, "EventCompanionRegistrationObserver/abprop enabled, showing event notification if user has not responded yet"

    .line 980
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 983
    iget-object v4, v3, LX/4wo;->A00:LX/00y;

    .line 985
    invoke-static {v4}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 988
    move-result-object v0

    .line 989
    check-cast v0, LX/4px;

    .line 991
    invoke-static {v0}, LX/4px;->A01(LX/4px;)Ljava/util/ArrayList;

    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 998
    move-result-object v2

    .line 999
    :goto_3e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_428

    .line 1005
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1008
    move-result-object v1

    .line 1009
    iget-object v0, v3, LX/4wo;->A01:LX/00y;

    .line 1011
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LX/54q;

    .line 1017
    invoke-virtual {v0, v1}, LX/54q;->A08(LX/1AZ;)V

    .line 1020
    goto :goto_3e7

    .line 1021
    :cond_3fd
    const-string v0, "EventCompanionRegistrationObserver/abprop disabled, showing event notification if user is going"

    .line 1023
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1026
    iget-object v4, v3, LX/4wo;->A00:LX/00y;

    .line 1028
    invoke-static {v4}, LX/3dA;->A0b(LX/00y;)LX/4px;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, LX/4px;->A06()Ljava/util/ArrayList;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1039
    move-result-object v2

    .line 1040
    :goto_410
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_428

    .line 1046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, LX/46Q;

    .line 1052
    iget-object v0, v3, LX/4wo;->A01:LX/00y;

    .line 1054
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, LX/54q;

    .line 1060
    invoke-virtual {v0, v1}, LX/54q;->A06(LX/46Q;)V

    .line 1063
    goto :goto_410

    .line 1064
    :cond_428
    const/16 v0, 0x559c

    .line 1066
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_10

    .line 1072
    invoke-static {v4}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, LX/4px;

    .line 1078
    invoke-static {v0}, LX/4px;->A01(LX/4px;)Ljava/util/ArrayList;

    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1085
    move-result-object v2

    .line 1086
    :goto_43e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_10

    .line 1092
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1095
    move-result-object v1

    .line 1096
    iget-object v0, v3, LX/4wo;->A01:LX/00y;

    .line 1098
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, LX/54q;

    .line 1104
    invoke-virtual {v0, v1}, LX/54q;->A07(LX/1AZ;)V

    .line 1107
    goto :goto_43e

    .line 1108
    :pswitch_454  #0x31
    iget-object v0, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1110
    check-cast v0, LX/0dh;

    .line 1112
    iget-object v0, v0, LX/0dh;->A0E:LX/05b;

    .line 1114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, LX/MeG;

    .line 1120
    invoke-virtual {v0}, LX/MeG;->A04()V

    .line 1123
    return-void

    .line 1124
    :pswitch_464  #0x30
    iget-object v3, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1126
    check-cast v3, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 1128
    iget-object v0, v3, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A04:LX/05b;

    .line 1130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, LX/HiL;

    .line 1136
    const-string v0, "https://www.facebook.com/privacy/genai"

    .line 1138
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1141
    move-result-object v1

    .line 1142
    const/4 v0, 0x0

    .line 1143
    invoke-virtual {v2, v3, v1, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 1146
    return-void

    .line 1147
    :pswitch_47b  #0x2c
    iget-object v3, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1149
    check-cast v3, LX/54p;

    .line 1151
    iget-object v0, v3, LX/54p;->A01:LX/05b;

    .line 1153
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1156
    move-result-object v1

    .line 1157
    iget-object v0, v3, LX/54p;->A06:LX/51C;

    .line 1159
    sget-object v2, LX/UrO;->A03:LX/UrO;

    .line 1161
    invoke-virtual {v1, v2, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 1164
    iget-object v0, v3, LX/54p;->A03:LX/05b;

    .line 1166
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1169
    move-result-object v1

    .line 1170
    iget-object v0, v3, LX/54p;->A07:LX/51E;

    .line 1172
    invoke-virtual {v1, v2, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 1175
    return-void

    .line 1176
    :pswitch_498  #0x2b
    iget-object v1, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1178
    check-cast v1, Lcom/whatsapp/group/ui/events/EventCreationActivity;

    .line 1180
    iget-object v0, v1, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A01:LX/00y;

    .line 1182
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, LX/0lx;

    .line 1188
    iget-object v0, v1, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A04:LX/00q;

    .line 1190
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 1193
    move-result-object v3

    .line 1194
    const/4 v5, 0x0

    .line 1195
    const-class v4, Lcom/whatsapp/group/ui/events/EventCreationActivity;

    .line 1197
    const/16 v6, 0xb

    .line 1199
    const/4 v7, 0x4

    .line 1200
    invoke-virtual/range {v2 .. v7}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 1203
    return-void

    .line 1204
    :pswitch_4b4  #0x28
    iget-object v1, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1206
    check-cast v1, LX/4iA;

    .line 1208
    iget-object v3, v1, LX/4iA;->A05:LX/0JC;

    .line 1210
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1213
    move-result-object v2

    .line 1214
    const/16 v0, 0x22

    .line 1216
    invoke-static {v1, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 1219
    move-result-object v1

    .line 1220
    const-string v0, "community_admin_dialog_request"

    .line 1222
    invoke-virtual {v2, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 1225
    return-void

    .line 1226
    :pswitch_4ca  #0x25
    iget-object v5, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1228
    check-cast v5, LX/3jF;

    .line 1230
    iget-object v0, v5, LX/3jF;->A06:LX/05b;

    .line 1232
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1235
    move-result-object v1

    .line 1236
    iget-object v0, v5, LX/3jF;->A0C:LX/1aw;

    .line 1238
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1241
    move-result-object v4

    .line 1242
    if-eqz v4, :cond_502

    .line 1244
    iget-object v0, v5, LX/3jF;->A02:LX/07g;

    .line 1246
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1249
    iget-object v3, v5, LX/3jF;->A00:LX/07g;

    .line 1251
    invoke-static {v4}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 1254
    move-result-object v0

    .line 1255
    iget v2, v0, LX/13a;->A08:I

    .line 1257
    const/4 v1, 0x0

    .line 1258
    const/4 v0, 0x1

    .line 1259
    if-eq v2, v0, :cond_4ee

    .line 1261
    const/4 v0, 0x0

    .line 1262
    :cond_4ee
    invoke-static {v3, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1265
    iget-object v2, v5, LX/3jF;->A03:LX/07g;

    .line 1267
    invoke-static {v4}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 1270
    move-result-object v0

    .line 1271
    iget v0, v0, LX/13a;->A07:I

    .line 1273
    if-nez v0, :cond_4fc

    .line 1275
    const/4 v1, 0x1

    .line 1276
    :cond_4fc
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1279
    move-result-object v0

    .line 1280
    goto/16 :goto_869

    .line 1282
    :cond_502
    iget-object v2, v5, LX/3jF;->A0A:LX/1YK;

    .line 1284
    goto :goto_559

    .line 1285
    :pswitch_505  #0x24
    iget-object v3, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1287
    check-cast v3, LX/3jF;

    .line 1289
    iget-object v0, v3, LX/3jF;->A06:LX/05b;

    .line 1291
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1294
    move-result-object v1

    .line 1295
    iget-object v0, v3, LX/3jF;->A0C:LX/1aw;

    .line 1297
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1300
    move-result-object v1

    .line 1301
    if-eqz v1, :cond_557

    .line 1303
    iget-object v0, v3, LX/3jF;->A02:LX/07g;

    .line 1305
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1308
    iget-object v2, v3, LX/3jF;->A04:LX/07g;

    .line 1310
    invoke-static {v1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 1313
    move-result-object v0

    .line 1314
    iget-boolean v0, v0, LX/13a;->A1E:Z

    .line 1316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1319
    move-result-object v0

    .line 1320
    goto/16 :goto_869

    .line 1322
    :pswitch_52a  #0x23
    iget-object v3, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1324
    check-cast v3, LX/3jF;

    .line 1326
    iget-object v0, v3, LX/3jF;->A06:LX/05b;

    .line 1328
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1331
    move-result-object v1

    .line 1332
    iget-object v0, v3, LX/3jF;->A0C:LX/1aw;

    .line 1334
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1337
    move-result-object v2

    .line 1338
    if-eqz v2, :cond_557

    .line 1340
    iget-object v0, v3, LX/3jF;->A02:LX/07g;

    .line 1342
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1345
    iget-object v1, v3, LX/3jF;->A01:LX/07g;

    .line 1347
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1354
    iget-object v1, v3, LX/3jF;->A0D:LX/08b;

    .line 1356
    const/16 v0, 0x24

    .line 1358
    invoke-static {v1, v3, v0}, LX/5CJ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1361
    const/16 v0, 0x25

    .line 1363
    invoke-static {v1, v3, v0}, LX/5CJ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1366
    return-void

    .line 1367
    :cond_557
    iget-object v2, v3, LX/3jF;->A0A:LX/1YK;

    .line 1369
    :goto_559
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1371
    goto/16 :goto_869

    .line 1373
    :pswitch_55d  #0x20
    iget-object v0, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1375
    check-cast v0, LX/4Z8;

    .line 1377
    iget-object v0, v0, LX/4Z8;->A05:Lkotlin/jvm/functions/Function0;

    .line 1379
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1382
    return-void

    .line 1383
    :pswitch_567  #0x1c
    iget-object v4, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1385
    check-cast v4, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 1387
    iget-object v3, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0c:LX/00y;

    .line 1389
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v0}, LX/A1K;->A0w()Z

    .line 1396
    move-result v0

    .line 1397
    if-nez v0, :cond_58a

    .line 1399
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 1402
    move-result-object v2

    .line 1403
    const/4 v1, 0x0

    .line 1404
    const/4 v0, 0x0

    .line 1405
    invoke-virtual {v2, v0, v1}, LX/A1K;->A0b(LX/0Jz;I)V

    .line 1408
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0s:LX/An7;

    .line 1410
    invoke-virtual {v2, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 1413
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0l:LX/514;

    .line 1415
    invoke-virtual {v2, v0}, LX/A1K;->A0e(LX/An8;)V

    .line 1418
    :cond_58a
    invoke-static {v3}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 1421
    move-result-object v2

    .line 1422
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 1425
    move-result-object v1

    .line 1426
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v2, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1433
    return-void

    .line 1434
    :pswitch_59a  #0x18
    iget-object v9, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1436
    check-cast v9, LX/3hU;

    .line 1438
    const/4 v8, 0x1

    .line 1439
    :try_start_59f
    iget-object v0, v9, LX/3hU;->A01:LX/05b;

    .line 1441
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 1443
    invoke-static {v12}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 1446
    move-result-object v0

    .line 1447
    iget-object v3, v9, LX/3hU;->A03:LX/1aw;

    .line 1449
    invoke-virtual {v0, v3}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1452
    move-result-object v0

    .line 1453
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1456
    move-result-object v7

    .line 1457
    if-eqz v0, :cond_65f

    .line 1459
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 1462
    move-result-object v0

    .line 1463
    iget-boolean v0, v0, LX/13a;->A1E:Z

    .line 1465
    if-ne v0, v8, :cond_65f

    .line 1467
    iget-object v2, v9, LX/3hU;->A02:LX/552;

    .line 1469
    const/4 v1, 0x0

    .line 1470
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1473
    move-result-object v6

    .line 1474
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1477
    move-result-object v0

    .line 1478
    new-array v3, v8, [Ljava/lang/String;

    .line 1480
    aput-object v0, v3, v1

    .line 1482
    iget-object v0, v2, LX/552;->A01:LX/0di;

    .line 1484
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 1487
    move-result-object v5
    :try_end_5d0
    .catch Ljava/lang/Exception; {:try_start_59f .. :try_end_5d0} :catch_671

    .line 1488
    :try_start_5d0
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 1490
    const-string v1, "SELECT group_jid, requested_by_jid, requested_for_jid, request_creation_time FROM non_admin_group_membership_approval_requests WHERE group_jid = ? ORDER BY request_creation_time DESC "

    .line 1492
    const-string v0, "GET_GROUP_MEMBERSHIP_APPROVAL_REQUESTS_WITH_JID_SQL"

    .line 1494
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1497
    move-result-object v4
    :try_end_5da
    .catchall {:try_start_5d0 .. :try_end_5da} :catchall_658

    .line 1498
    :try_start_5da
    const-string v0, "group_jid"

    .line 1500
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1503
    move-result v3

    .line 1504
    const-string v0, "requested_for_jid"

    .line 1506
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1509
    move-result v2

    .line 1510
    const-string v0, "request_creation_time"

    .line 1512
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1515
    move-result v1

    .line 1516
    const-string v0, "requested_by_jid"

    .line 1518
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1521
    move-result v0

    .line 1522
    :goto_5f2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1525
    move-result v10

    .line 1526
    if-eqz v10, :cond_628
    :try_end_5f8
    .catchall {:try_start_5da .. :try_end_5f8} :catchall_651

    .line 1528
    :try_start_5f8
    sget-object v10, LX/1aw;->A01:LX/1ax;

    .line 1530
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1533
    move-result-object v10

    .line 1534
    invoke-static {v10}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 1537
    move-result-object v14

    .line 1538
    sget-object v11, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1540
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1543
    move-result-object v10

    .line 1544
    invoke-static {v10}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1547
    move-result-object v16

    .line 1548
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1551
    move-result-wide v17

    .line 1552
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1555
    move-result-object v10

    .line 1556
    invoke-virtual {v11, v10}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1559
    move-result-object v15

    .line 1560
    new-instance v13, LX/4gy;

    .line 1562
    invoke-direct/range {v13 .. v18}, LX/4gy;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 1565
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1568
    goto :goto_5f2
    :try_end_621
    .catch LX/09S; {:try_start_5f8 .. :try_end_621} :catch_621
    .catchall {:try_start_5f8 .. :try_end_621} :catchall_651

    .line 1569
    :catch_621
    move-exception v11

    .line 1570
    :try_start_622
    const-string v10, "NonAdminGJRSTore/invalid group or requester jid"

    .line 1572
    invoke-static {v10, v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1575
    goto :goto_5f2
    :try_end_628
    .catchall {:try_start_622 .. :try_end_628} :catchall_651

    .line 1576
    :cond_628
    :try_start_628
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_62b
    .catchall {:try_start_628 .. :try_end_62b} :catchall_658

    .line 1579
    :try_start_62b
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1582
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1585
    move-result-object v3

    .line 1586
    :goto_632
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_65f

    .line 1592
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    move-result-object v2

    .line 1596
    check-cast v2, LX/4gy;

    .line 1598
    invoke-static {v12}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 1601
    move-result-object v1

    .line 1602
    iget-object v0, v2, LX/4gy;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1604
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1607
    move-result-object v1

    .line 1608
    new-instance v0, LX/51O;

    .line 1610
    invoke-direct {v0, v1, v2}, LX/51O;-><init>(LX/0xl;LX/4gy;)V

    .line 1613
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1616
    goto :goto_632
    :try_end_651
    .catch Ljava/lang/Exception; {:try_start_62b .. :try_end_651} :catch_671

    .line 1617
    :catchall_651
    move-exception v1

    .line 1618
    :try_start_652
    throw v1
    :try_end_653
    .catchall {:try_start_652 .. :try_end_653} :catchall_653

    .line 1619
    :catchall_653
    move-exception v0

    .line 1620
    :try_start_654
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1623
    throw v0
    :try_end_658
    .catchall {:try_start_654 .. :try_end_658} :catchall_658

    .line 1624
    :catchall_658
    move-exception v1

    .line 1625
    :try_start_659
    throw v1
    :try_end_65a
    .catchall {:try_start_659 .. :try_end_65a} :catchall_65a

    .line 1626
    :catchall_65a
    :try_start_65a
    move-exception v0

    .line 1627
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1630
    throw v0

    .line 1631
    :cond_65f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1634
    move-result-object v1

    .line 1635
    sget-object v0, LX/51Q;->A00:LX/51Q;

    .line 1637
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1640
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1643
    iget-object v0, v9, LX/3hU;->A00:LX/07g;

    .line 1645
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1648
    return-void
    :try_end_671
    .catch Ljava/lang/Exception; {:try_start_65a .. :try_end_671} :catch_671

    .line 1649
    :catch_671
    move-exception v1

    .line 1650
    const-string v0, "NonAdminGJRViewModel/loadPendingRequests failed"

    .line 1652
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1655
    iget-object v3, v9, LX/3hU;->A00:LX/07g;

    .line 1657
    new-array v2, v8, [LX/5MZ;

    .line 1659
    const/4 v1, 0x0

    .line 1660
    sget-object v0, LX/51Q;->A00:LX/51Q;

    .line 1662
    invoke-static {v0, v2, v1}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1665
    move-result-object v0

    .line 1666
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1669
    return-void

    .line 1670
    :pswitch_686  #0x17
    iget-object v0, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1672
    check-cast v0, LX/463;

    .line 1674
    iget-object v2, v0, LX/463;->A05:LX/0KG;

    .line 1676
    const v1, 0x7f121ff9

    .line 1679
    const/4 v0, 0x0

    .line 1680
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1683
    return-void

    .line 1684
    :pswitch_694  #0x13
    iget-object v0, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1686
    check-cast v0, LX/4LD;

    .line 1688
    invoke-virtual {v0}, LX/4LD;->A6P()V

    .line 1691
    return-void

    .line 1692
    :pswitch_69c  #0x11
    iget-object v3, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1694
    check-cast v3, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;

    .line 1696
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1699
    move-result-object v2

    .line 1700
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A01:LX/05b;

    .line 1702
    invoke-static {v3, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 1705
    move-result-object v1

    .line 1706
    sget-object v0, LX/55X;->A00:LX/55X;

    .line 1708
    invoke-static {v1, v0}, LX/4pz;->A02(Landroid/content/Context;LX/5Pf;)Landroid/content/Intent;

    .line 1711
    move-result-object v0

    .line 1712
    invoke-static {v0, v3, v2}, LX/3dB;->A1E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 1715
    return-void

    .line 1716
    :pswitch_6b4  #0x10
    iget-object v2, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1718
    check-cast v2, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 1720
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A09:LX/05b;

    .line 1722
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1725
    move-result-object v1

    .line 1726
    const-string v0, "whatsapp-events-v2-how-to-learn-more"

    .line 1728
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1731
    return-void

    .line 1732
    :pswitch_6c4  #0xf
    iget-object v0, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1734
    check-cast v0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 1736
    invoke-static {v0}, LX/3dB;->A0k(Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;)LX/3iD;

    .line 1739
    move-result-object v0

    .line 1740
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1742
    goto :goto_6fa

    .line 1743
    :pswitch_6cf  #0xe
    iget-object v0, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1745
    check-cast v0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 1747
    invoke-static {v0}, LX/3dB;->A0k(Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;)LX/3iD;

    .line 1750
    move-result-object v0

    .line 1751
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1753
    goto :goto_6fa

    .line 1754
    :pswitch_6da  #0xd
    iget-object v0, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1756
    check-cast v0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 1758
    invoke-static {v0}, LX/3dB;->A0k(Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;)LX/3iD;

    .line 1761
    move-result-object v0

    .line 1762
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1764
    goto :goto_6fa

    .line 1765
    :pswitch_6e5  #0xc
    iget-object v0, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1767
    check-cast v0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 1769
    invoke-static {v0}, LX/3dB;->A0k(Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;)LX/3iD;

    .line 1772
    move-result-object v0

    .line 1773
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1775
    goto :goto_6fa

    .line 1776
    :pswitch_6f0  #0xb
    iget-object v0, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1778
    check-cast v0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 1780
    invoke-static {v0}, LX/3dB;->A0k(Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;)LX/3iD;

    .line 1783
    move-result-object v0

    .line 1784
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1786
    :goto_6fa
    iget-object v0, v0, LX/3iD;->A03:LX/05b;

    .line 1788
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1791
    move-result-object v2

    .line 1792
    check-cast v2, LX/4kY;

    .line 1794
    const/4 v1, 0x0

    .line 1795
    const/4 v0, 0x6

    .line 1796
    invoke-static {v2, v3, v1, v0}, LX/4kY;->A00(LX/4kY;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1799
    return-void

    .line 1800
    :pswitch_708  #0xa
    iget-object v1, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1802
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;

    .line 1804
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A01:LX/05b;

    .line 1806
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1809
    move-result-object v2

    .line 1810
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1813
    move-result-object v1

    .line 1814
    const-string v0, "event-suspension-learn-more"

    .line 1816
    goto :goto_752

    .line 1817
    :pswitch_719  #0x9
    iget-object v1, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1819
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;

    .line 1821
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A06:LX/05b;

    .line 1823
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1826
    move-result-object v2

    .line 1827
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1830
    move-result-object v1

    .line 1831
    const-string v0, "whatsapp-events-v2-about-safety-learn-more"

    .line 1833
    goto :goto_752

    .line 1834
    :pswitch_72a  #0x8
    iget-object v0, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1836
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;

    .line 1838
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0O:LX/00q;

    .line 1840
    invoke-static {v0}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 1843
    move-result-object v1

    .line 1844
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1846
    invoke-static {v1, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A09(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/Integer;)V

    .line 1849
    return-void

    .line 1850
    :pswitch_73a  #0x6
    iget-object v0, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1852
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;

    .line 1854
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->setUpCopyLinkSubText$lambda$0(Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;)V

    .line 1857
    return-void

    .line 1858
    :pswitch_742  #0x5
    iget-object v1, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1860
    check-cast v1, Lcom/whatsapp/eventsv2/ui/dialogs/EventLeaveConfirmationDialog;

    .line 1862
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/dialogs/EventLeaveConfirmationDialog;->A00:LX/05b;

    .line 1864
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1867
    move-result-object v2

    .line 1868
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1871
    move-result-object v1

    .line 1872
    const-string v0, "whatsapp-events-v2-how-to-report-learn-more"

    .line 1874
    :goto_752
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1877
    return-void

    .line 1878
    :pswitch_756  #0x4
    iget-object v0, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1880
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1882
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1885
    return-void

    .line 1886
    :pswitch_75e  #0x3
    iget-object v2, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1888
    check-cast v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1890
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A02:LX/05b;

    .line 1892
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1895
    move-result-object v1

    .line 1896
    check-cast v1, LX/3eW;

    .line 1898
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1901
    move-result-object v0

    .line 1902
    invoke-virtual {v1, v0}, LX/3eW;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1905
    move-result-object v0

    .line 1906
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2Y(Landroid/content/Intent;)V

    .line 1909
    return-void

    .line 1910
    :pswitch_776  #0x0
    iget-object v1, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 1912
    check-cast v1, Landroid/app/Activity;

    .line 1914
    const/4 v0, 0x5

    .line 1915
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1918
    return-void

    .line 1919
    :cond_77f
    const-string v0, "NewGroup/go suggest group:"

    .line 1921
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1924
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1927
    move-result-object v3

    .line 1928
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1931
    move-result-object v2

    .line 1932
    const-string v0, "extra_group_name"

    .line 1934
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0B:LX/1aw;

    .line 1939
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1942
    move-result-object v1

    .line 1943
    const-string v0, "extra_parent_group_jid"

    .line 1945
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    const-string v0, "extra_group_description"

    .line 1950
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    iget-object v1, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    .line 1955
    if-nez v1, :cond_7a8

    .line 1957
    const-string v0, "settingValuesBundle"

    .line 1959
    goto :goto_823

    .line 1960
    :cond_7a8
    const-string v0, "extra_group_settings_bundle"

    .line 1962
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1965
    const-string v1, "extra_is_hidden_subgroup_bundle"

    .line 1967
    iget-boolean v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0L:Z

    .line 1969
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1972
    const-string v0, "group_suggested"

    .line 1974
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1977
    invoke-static {v4, v3}, LX/3dF;->A0f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1980
    return-void

    .line 1981
    :cond_7bd
    const v0, 0x7f1214a3

    .line 1984
    invoke-virtual {v3, v0}, LX/0J4;->D82(I)V

    .line 1987
    iget-object v2, v3, LX/0Iz;->A04:LX/08b;

    .line 1989
    const/16 v1, 0x8

    .line 1991
    new-instance v0, LX/5BI;

    .line 1993
    invoke-direct {v0, v3, v10, v4, v1}, LX/5BI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1996
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 1999
    return-void

    .line 2000
    :pswitch_7d0  #0x22
    iget-object v3, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 2002
    check-cast v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 2004
    iget-object v2, v3, LX/0JC;->A07:LX/0KX;

    .line 2006
    iget-object v0, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0M:LX/05b;

    .line 2008
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2011
    iget-object v1, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 2013
    if-eqz v1, :cond_7fa

    .line 2015
    const/4 v0, 0x5

    .line 2016
    goto :goto_7f2

    .line 2017
    :pswitch_7e1  #0x21
    iget-object v3, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 2019
    check-cast v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 2021
    iget-object v2, v3, LX/0JC;->A07:LX/0KX;

    .line 2023
    iget-object v0, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0M:LX/05b;

    .line 2025
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2028
    iget-object v1, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 2030
    if-eqz v1, :cond_7fa

    .line 2032
    const/16 v0, 0xd

    .line 2034
    :goto_7f2
    invoke-static {v3, v1, v0}, LX/131;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 2037
    move-result-object v0

    .line 2038
    invoke-virtual {v2, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2041
    return-void

    .line 2042
    :cond_7fa
    const-string v0, "jid"

    .line 2044
    goto :goto_823

    .line 2045
    :pswitch_7fd  #0x14
    iget-object v4, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 2047
    check-cast v4, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 2049
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2052
    move-result-object v3

    .line 2053
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2056
    move-result-object v2

    .line 2057
    iget-object v1, v4, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A03:LX/1aw;

    .line 2059
    if-eqz v1, :cond_816

    .line 2061
    const/4 v0, 0x4

    .line 2062
    invoke-static {v2, v1, v0}, LX/131;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 2065
    move-result-object v0

    .line 2066
    invoke-static {v0, v4, v3}, LX/3dB;->A1E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 2069
    return-void

    .line 2070
    :cond_816
    const-string v0, "groupJid"

    .line 2072
    goto :goto_823

    .line 2073
    :pswitch_819  #0x15
    iget-object v0, v1, LX/5CJ;->A00:Ljava/lang/Object;

    .line 2075
    check-cast v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 2077
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 2079
    if-nez v2, :cond_828

    .line 2081
    const-string v0, "viewModel"

    .line 2083
    :goto_823
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2086
    const/4 v0, 0x0

    .line 2087
    throw v0

    .line 2088
    :cond_828
    sget-object v1, LX/4kw;->A00:LX/4kw;

    .line 2090
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A00:LX/4gw;

    .line 2092
    if-eqz v0, :cond_841

    .line 2094
    iget v0, v0, LX/4gw;->A00:I

    .line 2096
    :goto_830
    invoke-virtual {v1, v0}, LX/4kw;->A00(I)Ljava/util/List;

    .line 2099
    move-result-object v3

    .line 2100
    iget-object v1, v2, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A02:LX/4eU;

    .line 2102
    if-nez v1, :cond_843

    .line 2104
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2107
    move-result-object v1

    .line 2108
    check-cast v1, LX/4eU;

    .line 2110
    if-nez v1, :cond_843

    .line 2112
    return-void

    .line 2113
    :cond_841
    const/4 v0, 0x0

    .line 2114
    goto :goto_830

    .line 2115
    :cond_843
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0J:LX/05b;

    .line 2117
    invoke-static {v0}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 2120
    move-result-object v4

    .line 2121
    iget v11, v1, LX/4eU;->A00:I

    .line 2123
    iget-boolean v0, v2, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A06:Z

    .line 2125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2128
    move-result-object v6

    .line 2129
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 2132
    move-result-object v7

    .line 2133
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 2136
    move-result-object v8

    .line 2137
    iget-object v5, v2, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A01:LX/4g3;

    .line 2139
    const/4 v9, 0x0

    .line 2140
    const/4 v12, 0x5

    .line 2141
    const/16 v10, 0x10d

    .line 2143
    invoke-virtual/range {v4 .. v12}, LX/4qS;->A08(LX/4g3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 2146
    iget-object v2, v2, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0a:LX/1YK;

    .line 2148
    new-instance v0, LX/4eL;

    .line 2150
    invoke-direct {v0, v1, v3}, LX/4eL;-><init>(LX/4eU;Ljava/util/List;)V

    .line 2153
    :goto_869
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2156
    return-void

    .line 2157
    nop

    :pswitch_data_86e
    .packed-switch 0x0
        :pswitch_776  #00000000
        :pswitch_3b3  #00000001
        :pswitch_312  #00000002
        :pswitch_75e  #00000003
        :pswitch_756  #00000004
        :pswitch_742  #00000005
        :pswitch_73a  #00000006
        :pswitch_2dd  #00000007
        :pswitch_72a  #00000008
        :pswitch_719  #00000009
        :pswitch_708  #0000000a
        :pswitch_6f0  #0000000b
        :pswitch_6e5  #0000000c
        :pswitch_6da  #0000000d
        :pswitch_6cf  #0000000e
        :pswitch_6c4  #0000000f
        :pswitch_6b4  #00000010
        :pswitch_69c  #00000011
        :pswitch_2a1  #00000012
        :pswitch_694  #00000013
        :pswitch_7fd  #00000014
        :pswitch_819  #00000015
        :pswitch_291  #00000016
        :pswitch_686  #00000017
        :pswitch_59a  #00000018
        :pswitch_277  #00000019
        :pswitch_277  #0000001a
        :pswitch_26b  #0000001b
        :pswitch_567  #0000001c
        :pswitch_248  #0000001d
        :pswitch_15b  #0000001e
        :pswitch_103  #0000001f
        :pswitch_55d  #00000020
        :pswitch_7e1  #00000021
        :pswitch_7d0  #00000022
        :pswitch_52a  #00000023
        :pswitch_505  #00000024
        :pswitch_4ca  #00000025
        :pswitch_7  #00000026
        :pswitch_7  #00000027
        :pswitch_4b4  #00000028
        :pswitch_d3  #00000029
        :pswitch_be  #0000002a
        :pswitch_498  #0000002b
        :pswitch_47b  #0000002c
        :pswitch_2e  #0000002d
        :pswitch_16  #0000002e
        :pswitch_11  #0000002f
        :pswitch_464  #00000030
        :pswitch_454  #00000031
    .end packed-switch
.end method
