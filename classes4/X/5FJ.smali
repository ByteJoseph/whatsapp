.class public LX/5FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5FJ;->$t:I

    .line 2
    iput-object p1, p0, LX/5FJ;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5FJ;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/5FJ;->$t:I

    .line 6
    move-object/from16 v7, p2

    .line 8
    packed-switch v0, :pswitch_data_c88

    .line 11
    iget-object v7, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 13
    check-cast v7, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 15
    iget-object v0, v7, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A02:LX/0VK;

    .line 17
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 20
    move-result-object v5

    .line 21
    iget-object v4, v6, LX/5FJ;->A00:Ljava/lang/Object;

    .line 23
    check-cast v4, LX/0W3;

    .line 25
    iget-object v3, v7, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A07:LX/024;

    .line 27
    const/16 v2, 0xb

    .line 29
    new-instance v0, LX/5Ig;

    .line 31
    invoke-direct {v0, v1, v7, v5, v2}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 34
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v7, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A02:LX/0VK;

    .line 40
    :cond_28
    :goto_28
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 42
    return-object v3

    .line 43
    :pswitch_2b  #0x0
    check-cast v1, LX/4PC;

    .line 45
    iget-object v5, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 47
    check-cast v5, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 49
    iget-object v4, v6, LX/5FJ;->A00:Ljava/lang/Object;

    .line 51
    iget-object v2, v5, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A04:LX/15j;

    .line 53
    if-eqz v2, :cond_28

    .line 55
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_28

    .line 61
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_28

    .line 71
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 77
    instance-of v0, v1, LX/44u;

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-virtual {v3}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A04()V

    .line 84
    goto :goto_28

    .line 85
    :cond_55
    instance-of v0, v1, LX/44v;

    .line 87
    if-eqz v0, :cond_c6e

    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, LX/44v;

    .line 92
    iget-boolean v2, v0, LX/44v;->A08:Z

    .line 94
    if-nez v2, :cond_64

    .line 96
    invoke-virtual {v3}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A03()V

    .line 99
    goto :goto_28

    .line 100
    :cond_64
    iget-object v2, v0, LX/44v;->A02:LX/4eU;

    .line 102
    iget v15, v2, LX/4eU;->A00:I

    .line 104
    iget-object v2, v5, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A02:LX/3iK;

    .line 106
    const/4 v7, 0x1

    .line 107
    if-eqz v2, :cond_74

    .line 109
    invoke-virtual {v2, v1}, LX/3iK;->A16(LX/4PC;)Z

    .line 112
    move-result v6

    .line 113
    const/4 v2, 0x1

    .line 114
    if-eq v6, v7, :cond_75

    .line 116
    :cond_74
    const/4 v2, 0x0

    .line 117
    :cond_75
    iget-object v6, v5, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A02:LX/3iK;

    .line 119
    const/4 v9, 0x0

    .line 120
    if-eqz v6, :cond_7e

    .line 122
    invoke-virtual {v6, v1}, LX/3iK;->A13(LX/4PC;)LX/4g3;

    .line 125
    move-result-object v9

    .line 126
    :cond_7e
    iget-boolean v6, v5, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A06:Z

    .line 128
    if-nez v6, :cond_af

    .line 130
    iput-boolean v7, v5, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A06:Z

    .line 132
    iget-object v6, v5, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0E:LX/05b;

    .line 134
    invoke-static {v6}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 137
    move-result-object v8

    .line 138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v10

    .line 142
    iget-object v6, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/05b;

    .line 144
    iget-object v7, v6, LX/05b;->A00:LX/00y;

    .line 146
    invoke-static {v7}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, LX/4qe;->A0A()Ljava/lang/String;

    .line 153
    move-result-object v13

    .line 154
    const/16 v6, 0x13

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v12

    .line 160
    const/4 v11, 0x0

    .line 161
    const/16 v14, 0x5a

    .line 163
    invoke-virtual/range {v8 .. v15}, LX/4qS;->A07(LX/4g3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 166
    invoke-static {v7}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 169
    move-result-object v7

    .line 170
    const/16 v6, 0x1e

    .line 172
    invoke-virtual {v7, v6}, LX/4qe;->A0C(I)V

    .line 175
    :cond_af
    iget-boolean v7, v0, LX/44v;->A06:Z

    .line 177
    iget-object v6, v0, LX/44v;->A04:Ljava/util/List;

    .line 179
    iget-boolean v0, v0, LX/44v;->A05:Z

    .line 181
    const/4 v14, 0x1

    .line 182
    new-instance v8, LX/5Bl;

    .line 184
    move-object v12, v9

    .line 185
    move v13, v15

    .line 186
    move v15, v2

    .line 187
    move-object v11, v5

    .line 188
    move-object v10, v4

    .line 189
    move-object v9, v1

    .line 190
    invoke-direct/range {v8 .. v15}, LX/5Bl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 193
    invoke-virtual {v3, v8, v6, v7, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A06(Ljava/lang/Runnable;Ljava/util/List;ZZ)V

    .line 196
    invoke-virtual {v3, v2}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setToggleState(Z)V

    .line 199
    goto/16 :goto_28

    .line 201
    :pswitch_c9  #0x1
    check-cast v1, Ljava/util/Map;

    .line 203
    iget-object v7, v6, LX/5FJ;->A00:Ljava/lang/Object;

    .line 205
    check-cast v7, LX/0Os;

    .line 207
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 209
    check-cast v0, Ljava/util/Map;

    .line 211
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v2}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v4

    .line 231
    :goto_e7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_101

    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 243
    check-cast v0, Ljava/util/Map;

    .line 245
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, v0, v3, v5}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 256
    goto :goto_e7

    .line 257
    :cond_101
    iput-object v1, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 259
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_28

    .line 265
    iget-object v3, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 267
    check-cast v3, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;

    .line 269
    invoke-virtual {v3}, LX/4LD;->A67()LX/4pL;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v5}, LX/4pL;->A06(Ljava/util/Collection;)V

    .line 276
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 279
    move-result-object v2

    .line 280
    const/4 v5, 0x0

    .line 281
    if-eqz v2, :cond_16b

    .line 283
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_16b

    .line 289
    const/4 v4, 0x0

    .line 290
    :cond_122
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_157

    .line 296
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_157

    .line 302
    :cond_12e
    :goto_12e
    const/4 v6, 0x1

    .line 303
    const/4 v0, 0x0

    .line 304
    if-lez v4, :cond_155

    .line 306
    const/4 v0, 0x1

    .line 307
    if-nez v5, :cond_155

    .line 309
    :goto_135
    const-string v5, "viewModel"

    .line 311
    const/4 v2, 0x0

    .line 312
    if-nez v0, :cond_187

    .line 314
    iget-object v1, v3, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A06:LX/00q;

    .line 316
    invoke-static {v1}, LX/3dE;->A1Z(LX/00q;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_145

    .line 322
    invoke-static {v1}, LX/3dF;->A1N(LX/00q;)V

    .line 325
    :cond_145
    invoke-virtual {v3}, LX/4LD;->A6V()V

    .line 328
    iget-object v0, v3, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 330
    if-eqz v0, :cond_1c2

    .line 332
    iput-boolean v2, v0, LX/3iH;->A04:Z

    .line 334
    iget-object v0, v3, LX/4LD;->A1a:Ljava/util/List;

    .line 336
    invoke-virtual {v3, v0}, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A6z(Ljava/util/List;)V

    .line 339
    goto/16 :goto_28

    .line 341
    :cond_155
    const/4 v6, 0x0

    .line 342
    goto :goto_135

    .line 343
    :cond_157
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v1

    .line 347
    :cond_15b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_12e

    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    instance-of v0, v0, LX/40s;

    .line 359
    if-eqz v0, :cond_15b

    .line 361
    const/4 v5, 0x1

    .line 362
    goto :goto_12e

    .line 363
    :cond_16b
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v2

    .line 367
    const/4 v4, 0x0

    .line 368
    :cond_170
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_122

    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    instance-of v0, v0, LX/40r;

    .line 380
    if-eqz v0, :cond_170

    .line 382
    add-int/lit8 v4, v4, 0x1

    .line 384
    if-gez v4, :cond_170

    .line 386
    invoke-static {}, LX/01j;->A0D()V

    .line 389
    goto/16 :goto_488

    .line 391
    :cond_187
    invoke-static {v3}, LX/4jv;->A00(LX/4LD;)V

    .line 394
    iget-object v0, v3, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A06:LX/00q;

    .line 396
    invoke-static {v0, v2}, LX/2Aj;->A1N(LX/00q;I)V

    .line 399
    invoke-virtual {v3}, LX/4LD;->A6a()V

    .line 402
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 408
    const/16 v1, 0x1e

    .line 410
    new-instance v0, LX/5CL;

    .line 412
    invoke-direct {v0, v3, v1}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 415
    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A05(Ljava/lang/Runnable;I)V

    .line 418
    const/4 v1, 0x4

    .line 419
    new-instance v0, LX/4Hc;

    .line 421
    invoke-direct {v0, v3, v1}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 424
    invoke-virtual {v2, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setOnNextButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    invoke-virtual {v2, v6}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setNextButtonEnabled(Z)V

    .line 430
    const/4 v1, 0x5

    .line 431
    new-instance v0, LX/4uX;

    .line 433
    invoke-direct {v0, v3, v1}, LX/4uX;-><init>(Ljava/lang/Object;I)V

    .line 436
    invoke-virtual {v2, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setOnToggleListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 439
    iget-object v0, v3, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 441
    if-eqz v0, :cond_1c2

    .line 443
    iget-boolean v0, v0, LX/3iH;->A04:Z

    .line 445
    invoke-virtual {v2, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setToggleState(Z)V

    .line 448
    goto/16 :goto_28

    .line 450
    :cond_1c2
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 453
    goto/16 :goto_488

    .line 455
    :pswitch_1c7  #0x2
    check-cast v1, LX/08V;

    .line 457
    iget-object v3, v1, LX/08V;->first:Ljava/lang/Object;

    .line 459
    check-cast v3, LX/4PC;

    .line 461
    iget-object v5, v1, LX/08V;->second:Ljava/lang/Object;

    .line 463
    check-cast v5, LX/4PC;

    .line 465
    iget-object v2, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 467
    check-cast v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 469
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 471
    iget-object v10, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0q:LX/00q;

    .line 473
    invoke-static {v10}, LX/3dE;->A1Z(LX/00q;)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_28

    .line 479
    invoke-static {v10}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_28

    .line 492
    iget-object v12, v6, LX/5FJ;->A00:Ljava/lang/Object;

    .line 494
    invoke-static {v10}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 500
    invoke-virtual {v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A07()Z

    .line 503
    move-result v11

    .line 504
    instance-of v0, v5, LX/44v;

    .line 506
    if-eqz v0, :cond_2c3

    .line 508
    move-object v4, v5

    .line 509
    check-cast v4, LX/44v;

    .line 511
    iget-boolean v1, v4, LX/44v;->A08:Z

    .line 513
    invoke-static {v10}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 516
    move-result-object v0

    .line 517
    if-nez v1, :cond_23f

    .line 519
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 525
    invoke-virtual {v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A03()V

    .line 528
    :cond_210
    :goto_210
    instance-of v1, v3, LX/44v;

    .line 530
    const/4 v0, 0x0

    .line 531
    if-eqz v1, :cond_21f

    .line 533
    check-cast v3, LX/44v;

    .line 535
    if-eqz v3, :cond_21f

    .line 537
    iget v0, v3, LX/44v;->A00:I

    .line 539
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 542
    move-result-object v0

    .line 543
    :cond_21f
    iget v1, v4, LX/44v;->A00:I

    .line 545
    if-eqz v0, :cond_229

    .line 547
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 550
    move-result v0

    .line 551
    if-eq v0, v1, :cond_28

    .line 553
    :cond_229
    invoke-virtual {v2}, LX/4LD;->A6K()Ljava/util/ArrayList;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 564
    move-result-object v1

    .line 565
    :goto_235
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_2b4

    .line 571
    invoke-static {v3, v1}, LX/3dG;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 574
    goto :goto_235

    .line 575
    :cond_23f
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 578
    move-result-object v9

    .line 579
    check-cast v9, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 581
    iget-boolean v8, v4, LX/44v;->A06:Z

    .line 583
    iget-object v7, v4, LX/44v;->A04:Ljava/util/List;

    .line 585
    iget-boolean v6, v4, LX/44v;->A05:Z

    .line 587
    const/16 v1, 0x17

    .line 589
    new-instance v0, LX/5CC;

    .line 591
    invoke-direct {v0, v4, v2, v12, v1}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 594
    invoke-virtual {v9, v0, v7, v8, v6}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A06(Ljava/lang/Runnable;Ljava/util/List;ZZ)V

    .line 597
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A03:LX/3iK;

    .line 599
    if-eqz v0, :cond_2b2

    .line 601
    invoke-virtual {v0, v5}, LX/3iK;->A16(LX/4PC;)Z

    .line 604
    move-result v0

    .line 605
    const/4 v1, 0x1

    .line 606
    if-ne v0, v1, :cond_2b2

    .line 608
    :goto_260
    invoke-static {v10}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 614
    invoke-virtual {v0, v1}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setToggleState(Z)V

    .line 617
    if-nez v11, :cond_210

    .line 619
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0Q:LX/05b;

    .line 621
    invoke-static {v0}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 624
    move-result-object v6

    .line 625
    iget-object v0, v4, LX/44v;->A02:LX/4eU;

    .line 627
    iget v13, v0, LX/4eU;->A00:I

    .line 629
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    move-result-object v8

    .line 633
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0y:LX/00q;

    .line 635
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 638
    move-result v0

    .line 639
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    move-result-object v9

    .line 643
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0L:LX/05b;

    .line 645
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 647
    invoke-static {v1}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, LX/4qe;->A0A()Ljava/lang/String;

    .line 654
    move-result-object v11

    .line 655
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0o:LX/00q;

    .line 657
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 660
    move-result v0

    .line 661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v10

    .line 665
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A03:LX/3iK;

    .line 667
    const/4 v7, 0x0

    .line 668
    if-eqz v0, :cond_2a2

    .line 670
    invoke-virtual {v0, v5}, LX/3iK;->A13(LX/4PC;)LX/4g3;

    .line 673
    move-result-object v7

    .line 674
    :cond_2a2
    const/16 v12, 0x5a

    .line 676
    invoke-virtual/range {v6 .. v13}, LX/4qS;->A07(LX/4g3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 679
    invoke-static {v1}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 682
    move-result-object v1

    .line 683
    const/16 v0, 0x1e

    .line 685
    invoke-virtual {v1, v0}, LX/4qe;->A0C(I)V

    .line 688
    goto/16 :goto_210

    .line 690
    :cond_2b2
    const/4 v1, 0x0

    .line 691
    goto :goto_260

    .line 692
    :cond_2b4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_28

    .line 698
    invoke-virtual {v2}, LX/4LD;->A67()LX/4pL;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0, v3}, LX/4pL;->A06(Ljava/util/Collection;)V

    .line 705
    goto/16 :goto_28

    .line 707
    :cond_2c3
    instance-of v0, v5, LX/44u;

    .line 709
    if-eqz v0, :cond_c73

    .line 711
    invoke-static {v10}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 717
    invoke-virtual {v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A04()V

    .line 720
    goto/16 :goto_28

    .line 722
    :pswitch_2d2  #0x3
    check-cast v1, LX/4fl;

    .line 724
    iget-object v0, v1, LX/4fl;->A00:LX/4YO;

    .line 726
    iget-object v2, v6, LX/5FJ;->A00:Ljava/lang/Object;

    .line 728
    check-cast v2, LX/4YO;

    .line 730
    if-ne v0, v2, :cond_2f7

    .line 732
    iget-object v3, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 734
    check-cast v3, LX/3iY;

    .line 736
    iget-object v0, v3, LX/3iY;->A0A:LX/00q;

    .line 738
    invoke-static {v2, v0}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A05(LX/4YO;LX/00q;)Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_2f7

    .line 744
    iget-object v2, v3, LX/3iY;->A03:Ljava/util/Set;

    .line 746
    iget-object v0, v1, LX/4fl;->A02:Ljava/util/Set;

    .line 748
    invoke-static {v2, v0}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 751
    move-result-object v0

    .line 752
    iput-object v0, v3, LX/3iY;->A03:Ljava/util/Set;

    .line 754
    invoke-static {v3}, LX/3iY;->A00(LX/3iY;)V

    .line 757
    goto/16 :goto_28

    .line 759
    :cond_2f7
    iget-object v1, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 761
    check-cast v1, LX/3iY;

    .line 763
    const/4 v0, 0x0

    .line 764
    iput-object v0, v1, LX/3iY;->A02:LX/4hL;

    .line 766
    iget-object v3, v1, LX/3iY;->A06:LX/1N9;

    .line 768
    iget-object v0, v1, LX/3iY;->A07:LX/07g;

    .line 770
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Ljava/lang/String;

    .line 776
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 778
    new-instance v2, LX/4fL;

    .line 780
    invoke-direct {v2, v1, v0}, LX/4fL;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 783
    goto :goto_343

    .line 784
    :pswitch_310  #0x4
    check-cast v1, LX/4ds;

    .line 786
    iget-object v0, v1, LX/4ds;->A00:LX/4YO;

    .line 788
    iget-object v3, v6, LX/5FJ;->A00:Ljava/lang/Object;

    .line 790
    check-cast v3, LX/4YO;

    .line 792
    if-ne v0, v3, :cond_28

    .line 794
    iget-object v2, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 796
    check-cast v2, LX/3iY;

    .line 798
    iget-object v0, v2, LX/3iY;->A0A:LX/00q;

    .line 800
    invoke-static {v3, v0}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A05(LX/4YO;LX/00q;)Z

    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_28

    .line 806
    iget-object v3, v2, LX/3iY;->A08:LX/1YK;

    .line 808
    iget-object v0, v1, LX/4ds;->A01:LX/IuN;

    .line 810
    if-eqz v0, :cond_354

    .line 812
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 815
    move-result v1

    .line 816
    const/4 v0, 0x1

    .line 817
    if-eq v1, v0, :cond_350

    .line 819
    const/4 v0, 0x2

    .line 820
    if-eq v1, v0, :cond_34c

    .line 822
    const/4 v0, 0x3

    .line 823
    if-eq v1, v0, :cond_348

    .line 825
    const/4 v0, 0x0

    .line 826
    if-ne v1, v0, :cond_c78

    .line 828
    const v0, 0x7f1242b4

    .line 831
    :goto_33f
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 834
    move-result-object v2

    .line 835
    :goto_343
    invoke-virtual {v3, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 838
    goto/16 :goto_28

    .line 840
    :cond_348
    const v0, 0x7f122e0a

    .line 843
    goto :goto_33f

    .line 844
    :cond_34c
    const v0, 0x7f1242b5

    .line 847
    goto :goto_33f

    .line 848
    :cond_350
    const v0, 0x7f1242b6

    .line 851
    goto :goto_33f

    .line 852
    :cond_354
    const v0, 0x7f1242b7

    .line 855
    goto :goto_33f

    .line 856
    :pswitch_358  #0x5
    check-cast v1, LX/4nF;

    .line 858
    iget-object v7, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 860
    check-cast v7, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 862
    iget-object v0, v7, Lcom/whatsapp/conversation/CommentsBottomSheet;->A01:LX/3jm;

    .line 864
    if-nez v0, :cond_367

    .line 866
    invoke-static {}, LX/2Ag;->A1A()V

    .line 869
    goto/16 :goto_488

    .line 871
    :cond_367
    iget-object v5, v1, LX/4nF;->A04:Ljava/util/List;

    .line 873
    invoke-virtual {v0, v5}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 876
    iget-object v2, v6, LX/5FJ;->A00:Ljava/lang/Object;

    .line 878
    check-cast v2, Landroid/view/View;

    .line 880
    iget v4, v1, LX/4nF;->A00:I

    .line 882
    const v0, 0x7f0b13fa

    .line 885
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 888
    move-result-object v8

    .line 889
    const v0, 0x7f0b0cf1

    .line 892
    invoke-static {v2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 895
    move-result-object v3

    .line 896
    const/4 v0, 0x3

    .line 897
    const/16 v6, 0x8

    .line 899
    if-ne v4, v0, :cond_3d4

    .line 901
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 904
    invoke-virtual {v3, v6}, LX/15j;->A06(I)V

    .line 907
    :cond_38b
    :goto_38b
    iget-boolean v2, v1, LX/4nF;->A05:Z

    .line 909
    iget-object v0, v7, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0O:LX/00q;

    .line 911
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 914
    move-result-object v1

    .line 915
    if-eqz v1, :cond_39c

    .line 917
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 920
    move-result v0

    .line 921
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 924
    :cond_39c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 927
    move-result v1

    .line 928
    const/4 v0, 0x1

    .line 929
    if-ne v1, v0, :cond_3b7

    .line 931
    iget-object v1, v7, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0N:LX/00q;

    .line 933
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 936
    move-result-object v0

    .line 937
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 939
    if-eqz v0, :cond_28

    .line 941
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 944
    move-result-object v1

    .line 945
    const/4 v0, 0x0

    .line 946
    :goto_3b2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 949
    goto/16 :goto_28

    .line 951
    :cond_3b7
    if-le v1, v0, :cond_28

    .line 953
    iget-object v1, v7, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0N:LX/00q;

    .line 955
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 958
    move-result-object v0

    .line 959
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 961
    if-nez v0, :cond_28

    .line 963
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_28

    .line 973
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 976
    move-result-object v1

    .line 977
    iget-object v0, v7, Lcom/whatsapp/conversation/CommentsBottomSheet;->A04:LX/1OI;

    .line 979
    goto :goto_3b2

    .line 980
    :cond_3d4
    const/4 v2, 0x1

    .line 981
    const/4 v0, 0x0

    .line 982
    if-eq v4, v2, :cond_3db

    .line 984
    const/4 v2, 0x0

    .line 985
    const/16 v0, 0x8

    .line 987
    :cond_3db
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 990
    if-nez v2, :cond_3e1

    .line 992
    const/4 v6, 0x0

    .line 993
    :cond_3e1
    invoke-static {v3, v6}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 996
    move-result-object v2

    .line 997
    const v0, 0x7f0b0ce7

    .line 1000
    invoke-static {v2, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1003
    move-result-object v6

    .line 1004
    const/4 v0, 0x2

    .line 1005
    const v2, 0x7f120d35

    .line 1008
    if-eq v4, v0, :cond_46c

    .line 1010
    const/4 v0, 0x4

    .line 1011
    const v2, 0x7f121543

    .line 1014
    if-eq v4, v0, :cond_46c

    .line 1016
    const/4 v0, 0x5

    .line 1017
    const/4 v11, 0x0

    .line 1018
    const/4 v10, 0x1

    .line 1019
    if-eq v4, v0, :cond_42d

    .line 1021
    const/4 v0, 0x6

    .line 1022
    if-ne v4, v0, :cond_38b

    .line 1024
    iget-object v0, v7, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0H:LX/05b;

    .line 1026
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1029
    move-result-object v11

    .line 1030
    const v9, 0x7f100068

    .line 1033
    iget-object v0, v7, Lcom/whatsapp/conversation/CommentsBottomSheet;->A05:LX/05b;

    .line 1035
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 1037
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1040
    move-result-object v0

    .line 1041
    const/16 v4, 0x1278

    .line 1043
    invoke-virtual {v0, v4}, LX/00E;->A0c(I)I

    .line 1046
    move-result v0

    .line 1047
    int-to-long v2, v0

    .line 1048
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0, v4}, LX/00E;->A0c(I)I

    .line 1055
    move-result v0

    .line 1056
    invoke-static {v0, v10}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v11, v0, v9, v2, v3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    goto/16 :goto_38b

    .line 1069
    :cond_42d
    iget-object v0, v7, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0C:LX/05b;

    .line 1071
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 1074
    move-result-object v9

    .line 1075
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1082
    move-result-object v8

    .line 1083
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1090
    move-result-object v4

    .line 1091
    const v2, 0x7f124bad

    .line 1094
    new-array v0, v10, [Ljava/lang/Object;

    .line 1096
    const-string v3, "learn-more"

    .line 1098
    invoke-static {v4, v3, v0, v11, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1101
    move-result-object v2

    .line 1102
    const/16 v0, 0x12

    .line 1104
    invoke-static {v7, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v9, v8, v0, v2, v3}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    iget-object v0, v7, Lcom/whatsapp/conversation/CommentsBottomSheet;->A05:LX/05b;

    .line 1117
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1120
    move-result-object v2

    .line 1121
    iget-object v0, v7, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0G:LX/05b;

    .line 1123
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v2, v0, v6}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1130
    goto/16 :goto_38b

    .line 1132
    :cond_46c
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1135
    goto/16 :goto_38b

    .line 1137
    :pswitch_471  #0x6
    check-cast v1, Ljava/util/Collection;

    .line 1139
    if-eqz v1, :cond_47b

    .line 1141
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_4bd

    .line 1147
    :cond_47b
    iget-object v3, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 1149
    check-cast v3, LX/3ip;

    .line 1151
    iget-object v0, v3, LX/3ip;->A00:LX/4ob;

    .line 1153
    if-nez v0, :cond_48a

    .line 1155
    const-string v0, "commentListManager"

    .line 1157
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1160
    :goto_488
    const/4 v0, 0x0

    .line 1161
    throw v0

    .line 1162
    :cond_48a
    iget-object v0, v0, LX/4ob;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1164
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1167
    move-result-object v2

    .line 1168
    sget-object v0, LX/4MN;->A02:LX/4MN;

    .line 1170
    if-ne v2, v0, :cond_4bd

    .line 1172
    iget-object v3, v3, LX/3ip;->A0Q:LX/0JU;

    .line 1174
    :cond_496
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1177
    move-result-object v2

    .line 1178
    move-object v1, v2

    .line 1179
    check-cast v1, LX/4nF;

    .line 1181
    new-instance v0, LX/42C;

    .line 1183
    invoke-direct {v0}, LX/42C;-><init>()V

    .line 1186
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1189
    move-result-object v8

    .line 1190
    iget-object v6, v1, LX/4nF;->A02:LX/0xl;

    .line 1192
    iget-object v7, v1, LX/4nF;->A03:LX/1AZ;

    .line 1194
    iget v9, v1, LX/4nF;->A00:I

    .line 1196
    iget-boolean v10, v1, LX/4nF;->A05:Z

    .line 1198
    iget-object v5, v1, LX/4nF;->A01:LX/4fn;

    .line 1200
    new-instance v4, LX/4nF;

    .line 1202
    invoke-direct/range {v4 .. v10}, LX/4nF;-><init>(LX/4fn;LX/0xl;LX/1AZ;Ljava/util/List;IZ)V

    .line 1205
    invoke-interface {v3, v2, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_496

    .line 1211
    goto/16 :goto_28

    .line 1213
    :cond_4bd
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1216
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1219
    move-result v0

    .line 1220
    if-nez v0, :cond_28

    .line 1222
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1225
    move-result-object v10

    .line 1226
    invoke-static {v1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1229
    move-result-object v9

    .line 1230
    check-cast v9, LX/1AZ;

    .line 1232
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1235
    move-result-object v8

    .line 1236
    :goto_4d4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_4fd

    .line 1242
    invoke-static {v8}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1245
    move-result-object v7

    .line 1246
    iget-wide v4, v9, LX/1AZ;->A0F:J

    .line 1248
    iget-wide v2, v7, LX/1AZ;->A0F:J

    .line 1250
    invoke-static {v4, v5, v2, v3}, LX/Kze;->A0A(JJ)Z

    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_4f0

    .line 1256
    new-instance v0, LX/42E;

    .line 1258
    invoke-direct {v0, v9}, LX/42E;-><init>(LX/1AZ;)V

    .line 1261
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1264
    :cond_4f0
    iget-object v0, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 1266
    check-cast v0, LX/3ip;

    .line 1268
    invoke-static {v0, v7}, LX/3ip;->A01(LX/3ip;LX/1AZ;)LX/4VJ;

    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1275
    move-object v9, v7

    .line 1276
    goto :goto_4d4

    .line 1277
    :cond_4fd
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1280
    new-instance v0, LX/42E;

    .line 1282
    invoke-direct {v0, v9}, LX/42E;-><init>(LX/1AZ;)V

    .line 1285
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1288
    iget-object v3, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 1290
    check-cast v3, LX/3ip;

    .line 1292
    iget-object v0, v3, LX/3ip;->A0B:LX/09I;

    .line 1294
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_530

    .line 1300
    iget-object v0, v6, LX/5FJ;->A00:Ljava/lang/Object;

    .line 1302
    check-cast v0, LX/1AZ;

    .line 1304
    invoke-static {v0}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 1307
    move-result-object v0

    .line 1308
    if-eqz v0, :cond_550

    .line 1310
    invoke-virtual {v0}, LX/CVo;->A00()I

    .line 1313
    move-result v2

    .line 1314
    :goto_522
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1317
    move-result v0

    .line 1318
    if-le v2, v0, :cond_530

    .line 1320
    new-instance v0, LX/42D;

    .line 1322
    invoke-direct {v0}, LX/42D;-><init>()V

    .line 1325
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1328
    :cond_530
    iget-object v2, v3, LX/3ip;->A0Q:LX/0JU;

    .line 1330
    :cond_532
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1333
    move-result-object v1

    .line 1334
    move-object v0, v1

    .line 1335
    check-cast v0, LX/4nF;

    .line 1337
    iget-object v8, v0, LX/4nF;->A02:LX/0xl;

    .line 1339
    iget-object v9, v0, LX/4nF;->A03:LX/1AZ;

    .line 1341
    iget v11, v0, LX/4nF;->A00:I

    .line 1343
    iget-boolean v12, v0, LX/4nF;->A05:Z

    .line 1345
    iget-object v7, v0, LX/4nF;->A01:LX/4fn;

    .line 1347
    new-instance v6, LX/4nF;

    .line 1349
    invoke-direct/range {v6 .. v12}, LX/4nF;-><init>(LX/4fn;LX/0xl;LX/1AZ;Ljava/util/List;IZ)V

    .line 1352
    invoke-interface {v2, v1, v6}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_532

    .line 1358
    goto/16 :goto_28

    .line 1360
    :cond_550
    const/4 v2, 0x0

    .line 1361
    goto :goto_522

    .line 1362
    :pswitch_552  #0x7
    const/4 v3, 0x0

    .line 1363
    instance-of v0, v7, LX/5G0;

    .line 1365
    if-eqz v0, :cond_579

    .line 1367
    move-object v4, v7

    .line 1368
    check-cast v4, LX/5G0;

    .line 1370
    iget v0, v4, LX/5G0;->$t:I

    .line 1372
    if-ne v0, v3, :cond_579

    .line 1374
    iget v2, v4, LX/5G0;->A00:I

    .line 1376
    const/high16 v1, -0x80000000

    .line 1378
    and-int v0, v2, v1

    .line 1380
    if-eqz v0, :cond_579

    .line 1382
    sub-int/2addr v2, v1

    .line 1383
    iput v2, v4, LX/5G0;->A00:I

    .line 1385
    :goto_569
    iget-object v10, v4, LX/5G0;->A01:Ljava/lang/Object;

    .line 1387
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1389
    iget v1, v4, LX/5G0;->A00:I

    .line 1391
    const/4 v0, 0x1

    .line 1392
    if-eqz v1, :cond_57f

    .line 1394
    if-eq v1, v0, :cond_93b

    .line 1396
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1399
    move-result-object v0

    .line 1400
    throw v0

    .line 1401
    :cond_579
    new-instance v4, LX/5G0;

    .line 1403
    invoke-direct {v4, v6, v7, v3}, LX/5G0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1406
    goto :goto_569

    .line 1407
    :cond_57f
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1410
    iget-object v5, v6, LX/5FJ;->A00:Ljava/lang/Object;

    .line 1412
    check-cast v5, LX/0JS;

    .line 1414
    iget-object v2, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 1416
    check-cast v2, LX/3iM;

    .line 1418
    iget-object v0, v2, LX/3iM;->A01:LX/05b;

    .line 1420
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, LX/0n9;

    .line 1426
    invoke-virtual {v0}, LX/0n9;->A06()LX/1ca;

    .line 1429
    move-result-object v0

    .line 1430
    iget v1, v0, LX/1ca;->A00:I

    .line 1432
    if-gtz v1, :cond_59c

    .line 1434
    iget v1, v0, LX/1ca;->A01:I

    .line 1436
    :cond_59c
    iget-object v0, v2, LX/3iM;->A03:LX/05b;

    .line 1438
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 1441
    move-result v0

    .line 1442
    new-instance v2, LX/4dw;

    .line 1444
    invoke-direct {v2, v1, v0}, LX/4dw;-><init>(IZ)V

    .line 1447
    goto/16 :goto_980

    .line 1449
    :pswitch_5a9  #0x8
    const/4 v8, 0x0

    .line 1450
    instance-of v0, v7, LX/5Ff;

    .line 1452
    if-eqz v0, :cond_5d3

    .line 1454
    move-object v5, v7

    .line 1455
    check-cast v5, LX/5Ff;

    .line 1457
    iget v0, v5, LX/5Ff;->$t:I

    .line 1459
    if-ne v0, v8, :cond_5d3

    .line 1461
    iget v3, v5, LX/5Ff;->A01:I

    .line 1463
    const/high16 v2, -0x80000000

    .line 1465
    and-int v0, v3, v2

    .line 1467
    if-eqz v0, :cond_5d3

    .line 1469
    sub-int/2addr v3, v2

    .line 1470
    iput v3, v5, LX/5Ff;->A01:I

    .line 1472
    :goto_5c0
    iget-object v10, v5, LX/5Ff;->A03:Ljava/lang/Object;

    .line 1474
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1476
    iget v0, v5, LX/5Ff;->A01:I

    .line 1478
    const/4 v4, 0x2

    .line 1479
    const/4 v7, 0x1

    .line 1480
    if-eqz v0, :cond_5d9

    .line 1482
    if-eq v0, v7, :cond_69f

    .line 1484
    if-eq v0, v4, :cond_93b

    .line 1486
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1489
    move-result-object v0

    .line 1490
    throw v0

    .line 1491
    :cond_5d3
    new-instance v5, LX/5Ff;

    .line 1493
    invoke-direct {v5, v6, v7, v8}, LX/5Ff;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1496
    goto :goto_5c0

    .line 1497
    :cond_5d9
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1500
    iget-object v2, v6, LX/5FJ;->A00:Ljava/lang/Object;

    .line 1502
    check-cast v2, LX/0JS;

    .line 1504
    check-cast v1, LX/0Dd;

    .line 1506
    if-eqz v1, :cond_6a6

    .line 1508
    iget-object v9, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 1510
    invoke-static {v9}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1513
    move-result-object v1

    .line 1514
    if-nez v1, :cond_687

    .line 1516
    check-cast v9, LX/4iX;

    .line 1518
    iget-object v1, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 1520
    check-cast v1, LX/3jC;

    .line 1522
    iget-object v0, v1, LX/3jC;->A01:LX/05b;

    .line 1524
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1527
    move-result-object v6

    .line 1528
    check-cast v6, LX/4WR;

    .line 1530
    iget-object v0, v1, LX/3jC;->A0B:LX/4NC;

    .line 1532
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1535
    if-eqz v0, :cond_684

    .line 1537
    new-instance v10, LX/50D;

    .line 1539
    invoke-direct {v10, v0}, LX/50D;-><init>(LX/4NC;)V

    .line 1542
    :goto_606
    check-cast v10, LX/5MK;

    .line 1544
    iget-object v0, v6, LX/4WR;->A01:LX/05b;

    .line 1546
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1549
    move-result-object v8

    .line 1550
    check-cast v8, LX/4lQ;

    .line 1552
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1554
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1556
    const/4 v13, 0x0

    .line 1557
    invoke-virtual/range {v8 .. v13}, LX/4lQ;->A01(LX/4iX;LX/5MK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    .line 1560
    move-result-object v0

    .line 1561
    iget-object v9, v9, LX/4iX;->A07:LX/5MB;

    .line 1563
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1566
    move-result-object v8

    .line 1567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1570
    move-result-object v11

    .line 1571
    :cond_623
    :goto_623
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_6a8

    .line 1577
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    move-result-object v10

    .line 1581
    check-cast v10, LX/5PC;

    .line 1583
    invoke-interface {v10}, LX/5PC;->Atg()Ljava/util/List;

    .line 1586
    move-result-object v0

    .line 1587
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1590
    move-result-object v7

    .line 1591
    :goto_637
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_653

    .line 1597
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1600
    move-result-object v1

    .line 1601
    check-cast v1, LX/5PQ;

    .line 1603
    iget-object v0, v6, LX/4WR;->A00:LX/05b;

    .line 1605
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, LX/4VN;

    .line 1611
    invoke-static {v9, v1, v0}, LX/4RS;->A00(LX/5MB;LX/5PQ;LX/4VN;)LX/50N;

    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1618
    goto :goto_637

    .line 1619
    :cond_653
    invoke-static {v10}, LX/4RP;->A00(LX/5PC;)I

    .line 1622
    move-result v0

    .line 1623
    if-lez v0, :cond_623

    .line 1625
    invoke-interface {v10}, LX/5PC;->BQf()Ljava/util/List;

    .line 1628
    move-result-object v0

    .line 1629
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1632
    move-result-object v7

    .line 1633
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1636
    move-result-object v1

    .line 1637
    :goto_665
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_677

    .line 1643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, LX/4dT;

    .line 1649
    iget-object v0, v0, LX/4dT;->A00:LX/0xl;

    .line 1651
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1654
    goto :goto_665

    .line 1655
    :cond_677
    invoke-static {v10}, LX/4RP;->A00(LX/5PC;)I

    .line 1658
    move-result v1

    .line 1659
    new-instance v0, LX/50O;

    .line 1661
    invoke-direct {v0, v1, v7}, LX/50O;-><init>(ILjava/util/List;)V

    .line 1664
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1667
    goto :goto_623

    .line 1668
    :cond_684
    sget-object v10, LX/50E;->A00:LX/50E;

    .line 1670
    goto :goto_606

    .line 1671
    :cond_687
    const-string v0, "EventFullGuestListViewModel/guestListItems Failed to load event"

    .line 1673
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1676
    iget-object v0, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 1678
    check-cast v0, LX/3jC;

    .line 1680
    iget-object v1, v0, LX/3jC;->A0C:LX/2wB;

    .line 1682
    sget-object v0, LX/50C;->A00:LX/50C;

    .line 1684
    iput-object v2, v5, LX/5Ff;->A02:Ljava/lang/Object;

    .line 1686
    iput v7, v5, LX/5Ff;->A01:I

    .line 1688
    invoke-virtual {v1, v0, v5}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1691
    move-result-object v0

    .line 1692
    if-ne v0, v3, :cond_6a6

    .line 1694
    return-object v3

    .line 1695
    :cond_69f
    iget-object v2, v5, LX/5Ff;->A02:Ljava/lang/Object;

    .line 1697
    check-cast v2, LX/0JS;

    .line 1699
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1702
    :cond_6a6
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 1704
    :cond_6a8
    const/4 v0, 0x0

    .line 1705
    iput-object v0, v5, LX/5Ff;->A02:Ljava/lang/Object;

    .line 1707
    iput v4, v5, LX/5Ff;->A01:I

    .line 1709
    invoke-interface {v2, v8, v5}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1712
    move-result-object v0

    .line 1713
    goto/16 :goto_984

    .line 1715
    :pswitch_6b3  #0x9
    const/4 v5, 0x3

    .line 1716
    instance-of v0, v7, LX/5G0;

    .line 1718
    if-eqz v0, :cond_6da

    .line 1720
    move-object v4, v7

    .line 1721
    check-cast v4, LX/5G0;

    .line 1723
    iget v0, v4, LX/5G0;->$t:I

    .line 1725
    if-ne v0, v5, :cond_6da

    .line 1727
    iget v3, v4, LX/5G0;->A00:I

    .line 1729
    const/high16 v2, -0x80000000

    .line 1731
    and-int v0, v3, v2

    .line 1733
    if-eqz v0, :cond_6da

    .line 1735
    sub-int/2addr v3, v2

    .line 1736
    iput v3, v4, LX/5G0;->A00:I

    .line 1738
    :goto_6ca
    iget-object v10, v4, LX/5G0;->A01:Ljava/lang/Object;

    .line 1740
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1742
    iget v0, v4, LX/5G0;->A00:I

    .line 1744
    const/4 v9, 0x1

    .line 1745
    if-eqz v0, :cond_6e0

    .line 1747
    if-eq v0, v9, :cond_93b

    .line 1749
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1752
    move-result-object v0

    .line 1753
    throw v0

    .line 1754
    :cond_6da
    new-instance v4, LX/5G0;

    .line 1756
    invoke-direct {v4, v6, v7, v5}, LX/5G0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1759
    goto :goto_6ca

    .line 1760
    :cond_6e0
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1763
    iget-object v5, v6, LX/5FJ;->A00:Ljava/lang/Object;

    .line 1765
    check-cast v5, LX/0JS;

    .line 1767
    check-cast v1, LX/0Dd;

    .line 1769
    iget-object v7, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 1771
    iget-object v8, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 1773
    check-cast v8, LX/3ix;

    .line 1775
    invoke-static {v7}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1778
    move-result-object v1

    .line 1779
    if-nez v1, :cond_738

    .line 1781
    check-cast v7, LX/4mj;

    .line 1783
    iget v2, v7, LX/4mj;->A00:I

    .line 1785
    const/4 v6, 0x0

    .line 1786
    if-lez v2, :cond_708

    .line 1788
    const/16 v0, 0x63

    .line 1790
    const/4 v1, 0x0

    .line 1791
    if-le v2, v0, :cond_72c

    .line 1793
    const v0, 0x7f1229f0

    .line 1796
    invoke-static {v1, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 1799
    move-result-object v6

    .line 1800
    :cond_708
    :goto_708
    iget-object v0, v8, LX/3ix;->A0P:LX/00q;

    .line 1802
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_71f

    .line 1808
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1810
    :goto_712
    iget-boolean v1, v7, LX/4mj;->A01:Z

    .line 1812
    new-instance v0, LX/50x;

    .line 1814
    invoke-direct {v0, v6, v2, v1}, LX/50x;-><init>(LX/Bj5;Ljava/lang/Integer;Z)V

    .line 1817
    :goto_719
    invoke-static {v0, v4, v5}, LX/5G0;->A00(Ljava/lang/Object;LX/5G0;LX/0JS;)Ljava/lang/Object;

    .line 1820
    move-result-object v0

    .line 1821
    goto/16 :goto_984

    .line 1823
    :cond_71f
    iget-object v0, v8, LX/3ix;->A0R:LX/00q;

    .line 1825
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1828
    move-result v0

    .line 1829
    if-eqz v0, :cond_72a

    .line 1831
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1833
    goto :goto_712

    .line 1834
    :cond_72a
    const/4 v2, 0x0

    .line 1835
    goto :goto_712

    .line 1836
    :cond_72c
    const v1, 0x7f124f59

    .line 1839
    invoke-static {v2, v9}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 1842
    move-result-object v0

    .line 1843
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 1846
    move-result-object v6

    .line 1847
    goto :goto_708

    .line 1848
    :cond_738
    const-string v0, "EventListViewModel/mapToUiState failed"

    .line 1850
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1853
    sget-object v0, LX/50v;->A00:LX/50v;

    .line 1855
    goto :goto_719

    .line 1856
    :pswitch_740  #0xa
    check-cast v1, LX/4nC;

    .line 1858
    iget-object v0, v6, LX/5FJ;->A00:Ljava/lang/Object;

    .line 1860
    if-nez v0, :cond_28

    .line 1862
    iget-object v3, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 1864
    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1866
    iget-object v2, v1, LX/4nC;->A01:LX/46Q;

    .line 1868
    if-eqz v2, :cond_28

    .line 1870
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 1872
    if-eqz v1, :cond_757

    .line 1874
    iget-object v0, v2, LX/46Q;->A07:Ljava/lang/String;

    .line 1876
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1879
    :cond_757
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1881
    if-eqz v1, :cond_760

    .line 1883
    iget-object v0, v2, LX/46Q;->A05:Ljava/lang/String;

    .line 1885
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1888
    :cond_760
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 1891
    move-result-object v4

    .line 1892
    iget-wide v0, v2, LX/46Q;->A01:J

    .line 1894
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1897
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1899
    if-eqz v1, :cond_776

    .line 1901
    iget-object v0, v2, LX/46Q;->A02:LX/4fo;

    .line 1903
    if-eqz v0, :cond_7df

    .line 1905
    iget-object v0, v0, LX/4fo;->A02:Ljava/lang/String;

    .line 1907
    :goto_773
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1910
    :cond_776
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 1913
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 1916
    iget-boolean v0, v2, LX/46Q;->A09:Z

    .line 1918
    if-eqz v0, :cond_79d

    .line 1920
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/08a;

    .line 1922
    invoke-static {v0}, LX/3dE;->A1S(LX/00E;)Z

    .line 1925
    move-result v0

    .line 1926
    if-eqz v0, :cond_79d

    .line 1928
    iget-wide v0, v2, LX/46Q;->A00:J

    .line 1930
    invoke-static {v0, v1}, LX/4Rj;->A00(J)LX/4NQ;

    .line 1933
    move-result-object v0

    .line 1934
    if-nez v0, :cond_792

    .line 1936
    sget-object v0, LX/4NQ;->A03:LX/4NQ;

    .line 1938
    :cond_792
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/4NQ;

    .line 1940
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1942
    if-eqz v1, :cond_79d

    .line 1944
    iget v0, v0, LX/4NQ;->stringRes:I

    .line 1946
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1949
    :cond_79d
    iget-object v0, v2, LX/46Q;->A04:Ljava/lang/Long;

    .line 1951
    if-eqz v0, :cond_7a4

    .line 1953
    invoke-static {v3, v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Ljava/lang/Long;)V

    .line 1956
    :cond_7a4
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 1958
    if-eqz v1, :cond_7b5

    .line 1960
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1963
    move-result-object v0

    .line 1964
    if-eqz v0, :cond_7dd

    .line 1966
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1969
    move-result v0

    .line 1970
    :goto_7b2
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1973
    :cond_7b5
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0u:LX/00q;

    .line 1975
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1978
    move-result v0

    .line 1979
    if-nez v0, :cond_28

    .line 1981
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0i:LX/05b;

    .line 1983
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1986
    move-result-object v0

    .line 1987
    check-cast v0, LX/4ne;

    .line 1989
    iget-object v1, v0, LX/4ne;->A00:LX/08a;

    .line 1991
    const/16 v0, 0x1cfc

    .line 1993
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1996
    move-result v0

    .line 1997
    if-eqz v0, :cond_28

    .line 1999
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 2002
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2004
    if-eqz v1, :cond_28

    .line 2006
    iget-boolean v0, v2, LX/46Q;->A08:Z

    .line 2008
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2011
    goto/16 :goto_28

    .line 2013
    :cond_7dd
    const/4 v0, 0x0

    .line 2014
    goto :goto_7b2

    .line 2015
    :cond_7df
    const/4 v0, 0x0

    .line 2016
    goto :goto_773

    .line 2017
    :pswitch_7e1  #0xb
    check-cast v1, LX/5Mb;

    .line 2019
    sget-object v0, LX/51a;->A00:LX/51a;

    .line 2021
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2024
    move-result v0

    .line 2025
    const/4 v4, 0x1

    .line 2026
    if-eqz v0, :cond_7fc

    .line 2028
    iget-object v1, v6, LX/5FJ;->A00:Ljava/lang/Object;

    .line 2030
    check-cast v1, Landroid/view/View;

    .line 2032
    const v0, 0x7f0b1a28

    .line 2035
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2038
    move-result-object v0

    .line 2039
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 2042
    goto/16 :goto_28

    .line 2044
    :cond_7fc
    sget-object v0, LX/51b;->A00:LX/51b;

    .line 2046
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2049
    move-result v0

    .line 2050
    if-eqz v0, :cond_812

    .line 2052
    iget-object v0, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 2054
    check-cast v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 2056
    iput-boolean v4, v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A01:Z

    .line 2058
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 2061
    invoke-static {v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A03(Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;)V

    .line 2064
    goto/16 :goto_28

    .line 2066
    :cond_812
    instance-of v0, v1, LX/51Z;

    .line 2068
    if-eqz v0, :cond_c7d

    .line 2070
    iget-object v8, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 2072
    check-cast v8, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 2074
    iput-boolean v4, v8, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A01:Z

    .line 2076
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 2079
    check-cast v1, LX/51Z;

    .line 2081
    iget-object v0, v1, LX/51Z;->A00:Ljava/util/List;

    .line 2083
    iget-object v2, v1, LX/51Z;->A01:Ljava/util/Map;

    .line 2085
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2088
    move-result-object v9

    .line 2089
    if-eqz v9, :cond_28

    .line 2091
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2094
    move-result-object v6

    .line 2095
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2098
    move-result-object v3

    .line 2099
    :cond_833
    :goto_833
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2102
    move-result v0

    .line 2103
    if-eqz v0, :cond_852

    .line 2105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2108
    move-result-object v1

    .line 2109
    move-object v0, v1

    .line 2110
    check-cast v0, LX/4eR;

    .line 2112
    iget-object v0, v0, LX/4eR;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2114
    invoke-static {v0, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2117
    move-result-object v0

    .line 2118
    if-eqz v0, :cond_833

    .line 2120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2123
    move-result v0

    .line 2124
    if-lez v0, :cond_833

    .line 2126
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129
    goto :goto_833

    .line 2130
    :cond_852
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2133
    move-result v0

    .line 2134
    if-eqz v0, :cond_85d

    .line 2136
    invoke-static {v8}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A03(Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;)V

    .line 2139
    goto/16 :goto_28

    .line 2141
    :cond_85d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2144
    move-result-object v5

    .line 2145
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2148
    move-result-object v1

    .line 2149
    :cond_865
    :goto_865
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2152
    move-result v0

    .line 2153
    if-eqz v0, :cond_87d

    .line 2155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2158
    move-result-object v0

    .line 2159
    check-cast v0, LX/4eR;

    .line 2161
    iget-object v0, v0, LX/4eR;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2163
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    move-result-object v0

    .line 2167
    if-eqz v0, :cond_865

    .line 2169
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2172
    goto :goto_865

    .line 2173
    :cond_87d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2176
    move-result v0

    .line 2177
    const/4 v7, 0x0

    .line 2178
    const/4 v3, 0x3

    .line 2179
    if-le v0, v3, :cond_8a0

    .line 2181
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2184
    move-result v2

    .line 2185
    sub-int/2addr v2, v3

    .line 2186
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2189
    move-result-object v1

    .line 2190
    const v0, 0x7f1001d5

    .line 2193
    invoke-static {v1, v2, v4, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 2196
    move-result-object v1

    .line 2197
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2200
    invoke-static {v5, v3}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2203
    move-result-object v0

    .line 2204
    invoke-static {v1, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2207
    move-result-object v5

    .line 2208
    :cond_8a0
    iget-object v0, v8, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0G:LX/05b;

    .line 2210
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2212
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 2215
    move-result-object v1

    .line 2216
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 2219
    move-result-object v0

    .line 2220
    invoke-static {v0, v5, v4}, LX/C9a;->A00(LX/0Fv;Ljava/util/List;Z)Ljava/lang/String;

    .line 2223
    move-result-object v0

    .line 2224
    invoke-virtual {v1, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 2227
    move-result-object v5

    .line 2228
    instance-of v0, v6, Ljava/util/Collection;

    .line 2230
    if-eqz v0, :cond_8f0

    .line 2232
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2235
    move-result v0

    .line 2236
    if-eqz v0, :cond_8f0

    .line 2238
    :cond_8be
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2241
    move-result-object v3

    .line 2242
    const v2, 0x7f100113

    .line 2245
    :goto_8c5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2248
    move-result v1

    .line 2249
    new-array v0, v4, [Ljava/lang/Object;

    .line 2251
    aput-object v5, v0, v7

    .line 2253
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2256
    move-result-object v0

    .line 2257
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2260
    invoke-static {v9}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 2263
    move-result-object v3

    .line 2264
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 2267
    const v2, 0x7f125cf5

    .line 2270
    const/16 v1, 0x8

    .line 2272
    new-instance v0, LX/4qp;

    .line 2274
    invoke-direct {v0, v1}, LX/4qp;-><init>(I)V

    .line 2277
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2280
    invoke-virtual {v3, v4}, LX/L6c;->A0j(Z)V

    .line 2283
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 2286
    goto/16 :goto_28

    .line 2288
    :cond_8f0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2291
    move-result-object v2

    .line 2292
    :cond_8f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2295
    move-result v0

    .line 2296
    if-eqz v0, :cond_8be

    .line 2298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2301
    move-result-object v0

    .line 2302
    check-cast v0, LX/4eR;

    .line 2304
    iget-object v1, v0, LX/4eR;->A00:LX/4Mp;

    .line 2306
    sget-object v0, LX/4Mp;->A06:LX/4Mp;

    .line 2308
    if-eq v1, v0, :cond_8f4

    .line 2310
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2313
    move-result-object v3

    .line 2314
    const v2, 0x7f100114

    .line 2317
    goto :goto_8c5

    .line 2318
    :pswitch_90e  #0xc
    const/4 v5, 0x4

    .line 2319
    instance-of v0, v7, LX/5G0;

    .line 2321
    if-eqz v0, :cond_935

    .line 2323
    move-object v4, v7

    .line 2324
    check-cast v4, LX/5G0;

    .line 2326
    iget v0, v4, LX/5G0;->$t:I

    .line 2328
    if-ne v0, v5, :cond_935

    .line 2330
    iget v3, v4, LX/5G0;->A00:I

    .line 2332
    const/high16 v2, -0x80000000

    .line 2334
    and-int v0, v3, v2

    .line 2336
    if-eqz v0, :cond_935

    .line 2338
    sub-int/2addr v3, v2

    .line 2339
    iput v3, v4, LX/5G0;->A00:I

    .line 2341
    :goto_925
    iget-object v10, v4, LX/5G0;->A01:Ljava/lang/Object;

    .line 2343
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2345
    iget v2, v4, LX/5G0;->A00:I

    .line 2347
    const/4 v0, 0x1

    .line 2348
    if-eqz v2, :cond_940

    .line 2350
    if-eq v2, v0, :cond_93b

    .line 2352
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2355
    move-result-object v0

    .line 2356
    throw v0

    .line 2357
    :cond_935
    new-instance v4, LX/5G0;

    .line 2359
    invoke-direct {v4, v6, v7, v5}, LX/5G0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2362
    goto :goto_925

    .line 2363
    :cond_93b
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2366
    goto/16 :goto_28

    .line 2368
    :cond_940
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2371
    iget-object v5, v6, LX/5FJ;->A00:Ljava/lang/Object;

    .line 2373
    check-cast v5, LX/0JS;

    .line 2375
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2378
    move-result v0

    .line 2379
    if-eqz v0, :cond_987

    .line 2381
    iget-object v2, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 2383
    check-cast v2, LX/1w3;

    .line 2385
    iget-boolean v0, v2, LX/1w3;->A04:Z

    .line 2387
    if-nez v0, :cond_965

    .line 2389
    iget-object v0, v2, LX/1w3;->A06:LX/05b;

    .line 2391
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2394
    move-result-object v1

    .line 2395
    check-cast v1, LX/1vc;

    .line 2397
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2399
    invoke-virtual {v1, v0}, LX/1vc;->A00(Ljava/lang/Integer;)Z

    .line 2402
    move-result v0

    .line 2403
    iput-boolean v0, v2, LX/1w3;->A04:Z

    .line 2405
    :cond_965
    iget-boolean v1, v2, LX/1w3;->A03:Z

    .line 2407
    if-nez v1, :cond_979

    .line 2409
    iget-object v0, v2, LX/1w3;->A06:LX/05b;

    .line 2411
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2414
    move-result-object v1

    .line 2415
    check-cast v1, LX/1vc;

    .line 2417
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 2419
    invoke-virtual {v1, v0}, LX/1vc;->A00(Ljava/lang/Integer;)Z

    .line 2422
    move-result v1

    .line 2423
    iput-boolean v1, v2, LX/1w3;->A03:Z

    .line 2425
    :cond_979
    iget-boolean v0, v2, LX/1w3;->A04:Z

    .line 2427
    new-instance v2, LX/4ms;

    .line 2429
    invoke-direct {v2, v0, v1}, LX/4ms;-><init>(ZZ)V

    .line 2432
    :goto_980
    invoke-static {v2, v4, v5}, LX/5G0;->A00(Ljava/lang/Object;LX/5G0;LX/0JS;)Ljava/lang/Object;

    .line 2435
    move-result-object v0

    .line 2436
    :goto_984
    if-ne v0, v3, :cond_28

    .line 2438
    return-object v3

    .line 2439
    :cond_987
    sget-object v2, LX/4ms;->A02:LX/4ms;

    .line 2441
    goto :goto_980

    .line 2442
    :pswitch_98a  #0xd
    check-cast v1, Ljava/util/List;

    .line 2444
    iget-object v7, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 2446
    check-cast v7, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;

    .line 2448
    iget-object v6, v6, LX/5FJ;->A00:Ljava/lang/Object;

    .line 2450
    check-cast v6, LX/4t6;

    .line 2452
    iget-object v5, v7, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A09:LX/00q;

    .line 2454
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 2457
    move-result-object v0

    .line 2458
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2461
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2464
    move-result v0

    .line 2465
    if-eqz v0, :cond_9a8

    .line 2467
    invoke-static {v5}, LX/2Ak;->A1P(LX/00q;)V

    .line 2470
    goto/16 :goto_28

    .line 2472
    :cond_9a8
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2475
    move-result-object v3

    .line 2476
    const v2, 0x7f0e0ce6

    .line 2479
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 2482
    move-result-object v0

    .line 2483
    const/4 v4, 0x0

    .line 2484
    invoke-virtual {v3, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2487
    move-result-object v8

    .line 2488
    const v0, 0x7f0b3f01

    .line 2491
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2494
    move-result-object v2

    .line 2495
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 2497
    const v0, 0x7f1259c7

    .line 2500
    iget-object v3, v6, LX/4t6;->A03:Ljava/lang/String;

    .line 2502
    invoke-static {v7, v3, v4, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 2505
    move-result-object v0

    .line 2506
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 2509
    invoke-static {v8, v5}, LX/3dD;->A18(Landroid/view/View;LX/00q;)V

    .line 2512
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2515
    move-result-object v13

    .line 2516
    :goto_9d4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2519
    move-result v0

    .line 2520
    if-eqz v0, :cond_a59

    .line 2522
    invoke-static {v13}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 2525
    move-result-object v9

    .line 2526
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 2529
    move-result-object v8

    .line 2530
    invoke-static {v7}, LX/3dB;->A0D(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    .line 2533
    move-result-object v1

    .line 2534
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 2537
    move-result-object v0

    .line 2538
    invoke-static {v1, v0}, LX/4qK;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2541
    move-result-object v2

    .line 2542
    const v0, 0x7f0b0ecb

    .line 2545
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2548
    move-result-object v12

    .line 2549
    const/4 v0, 0x0

    .line 2550
    new-instance v11, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2552
    invoke-direct {v11, v7, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2555
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2558
    move-result-object v0

    .line 2559
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2562
    const v0, 0x7f0801ed

    .line 2565
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2568
    iget-object v0, v7, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A04:LX/05b;

    .line 2570
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2573
    move-result-object v10

    .line 2574
    check-cast v10, LX/9ho;

    .line 2576
    iget-object v1, v6, LX/4t6;->A04:Ljava/lang/String;

    .line 2578
    new-instance v0, LX/5Au;

    .line 2580
    invoke-direct {v0, v7, v11, v4}, LX/5Au;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2583
    invoke-virtual {v10, v0, v1}, LX/9ho;->A01(LX/AoG;Ljava/lang/String;)V

    .line 2586
    const v0, 0x7f0b0eac

    .line 2589
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2592
    move-result-object v0

    .line 2593
    check-cast v0, Landroid/view/ViewGroup;

    .line 2595
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2598
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2601
    const v0, 0x7f0b0ec7

    .line 2604
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2607
    move-result-object v1

    .line 2608
    invoke-static {v9}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 2611
    move-result-object v0

    .line 2612
    if-nez v0, :cond_a38

    .line 2614
    const-string v0, ""

    .line 2616
    :cond_a38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2619
    const v0, 0x7f0b0ecd

    .line 2622
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2625
    move-result-object v0

    .line 2626
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2629
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2632
    const/16 v0, 0x15

    .line 2634
    invoke-static {v7, v9, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 2637
    move-result-object v1

    .line 2638
    const v0, 0x26be51f6

    .line 2641
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2644
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2647
    goto/16 :goto_9d4

    .line 2649
    :cond_a59
    invoke-static {v5, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2652
    goto/16 :goto_28

    .line 2654
    :pswitch_a5e  #0xe
    check-cast v1, Ljava/lang/Number;

    .line 2656
    iget-object v5, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 2658
    check-cast v5, LX/4xr;

    .line 2660
    iget-boolean v0, v5, LX/4xr;->A03:Z

    .line 2662
    if-nez v0, :cond_28

    .line 2664
    invoke-static {v5}, LX/4xr;->A02(LX/4xr;)LX/0DP;

    .line 2667
    move-result-object v0

    .line 2668
    iget-object v4, v6, LX/5FJ;->A00:Ljava/lang/Object;

    .line 2670
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2673
    move-result v0

    .line 2674
    if-eqz v0, :cond_28

    .line 2676
    invoke-static {v5}, LX/4xr;->A01(LX/4xr;)LX/3bu;

    .line 2679
    move-result-object v0

    .line 2680
    invoke-interface {v0}, LX/3bu;->Bju()Z

    .line 2683
    move-result v0

    .line 2684
    if-eqz v0, :cond_28

    .line 2686
    const/4 v3, 0x0

    .line 2687
    if-eqz v1, :cond_a9c

    .line 2689
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2692
    move-result v2

    .line 2693
    if-lez v2, :cond_a9c

    .line 2695
    iget-boolean v0, v5, LX/4xr;->A05:Z

    .line 2697
    if-nez v0, :cond_a9c

    .line 2699
    const/16 v0, 0x2a

    .line 2701
    invoke-static {v4, v5, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 2704
    move-result-object v1

    .line 2705
    const/16 v0, 0x2b

    .line 2707
    invoke-static {v4, v5, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 2710
    move-result-object v0

    .line 2711
    new-instance v3, LX/M7m;

    .line 2713
    invoke-direct {v3, v1, v0, v2}, LX/M7m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 2716
    :cond_a9c
    iget-object v0, v5, LX/4xr;->A0G:LX/0BT;

    .line 2718
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2721
    move-result-object v0

    .line 2722
    check-cast v0, LX/Kth;

    .line 2724
    if-eqz v0, :cond_28

    .line 2726
    iget-object v0, v0, LX/Kth;->A01:LX/00y;

    .line 2728
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2731
    move-result-object v0

    .line 2732
    check-cast v0, LX/N0d;

    .line 2734
    invoke-interface {v0, v3}, LX/N0d;->DGL(LX/M7m;)V

    .line 2737
    goto/16 :goto_28

    .line 2739
    :pswitch_ab3  #0xf
    check-cast v1, LX/4PK;

    .line 2741
    iget-object v4, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 2743
    check-cast v4, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 2745
    iget-object v6, v6, LX/5FJ;->A00:Ljava/lang/Object;

    .line 2747
    check-cast v6, Landroid/view/View;

    .line 2749
    iget-boolean v0, v4, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A05:Z

    .line 2751
    if-nez v0, :cond_28

    .line 2753
    const v0, 0x7f0b2f1a

    .line 2756
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2759
    move-result-object v5

    .line 2760
    const v0, 0x7f0b2f1c

    .line 2763
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2766
    move-result-object v2

    .line 2767
    const v0, 0x7f0b2f18

    .line 2770
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2773
    move-result-object v3

    .line 2774
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2776
    sget-object v0, LX/486;->A00:LX/486;

    .line 2778
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2781
    move-result v0

    .line 2782
    const/4 v11, 0x1

    .line 2783
    if-eqz v0, :cond_aea

    .line 2785
    iput-boolean v11, v4, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A06:Z

    .line 2787
    iput-boolean v11, v4, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A04:Z

    .line 2789
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 2792
    goto/16 :goto_28

    .line 2794
    :cond_aea
    sget-object v0, LX/488;->A00:LX/488;

    .line 2796
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2799
    move-result v0

    .line 2800
    const/16 v7, 0x8

    .line 2802
    const/4 v8, 0x0

    .line 2803
    if-eqz v0, :cond_b09

    .line 2805
    invoke-static {v4, v11}, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;Z)V

    .line 2808
    const v0, 0x7f125b36

    .line 2811
    invoke-static {v5, v4, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 2814
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2817
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2820
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2823
    goto/16 :goto_28

    .line 2825
    :cond_b09
    sget-object v0, LX/487;->A00:LX/487;

    .line 2827
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2830
    move-result v0

    .line 2831
    if-eqz v0, :cond_b48

    .line 2833
    invoke-static {v4, v11}, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;Z)V

    .line 2836
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2839
    const v0, 0x7f124170

    .line 2842
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2845
    const/16 v0, 0x2f

    .line 2847
    invoke-static {v4, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 2850
    move-result-object v1

    .line 2851
    const v0, 0x14c99f77

    .line 2854
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2857
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2860
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2863
    const v0, 0x7f123cb2

    .line 2866
    const/4 v6, 0x0

    .line 2867
    sget-object v5, LX/G9s;->A00:LX/G9s;

    .line 2869
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2872
    move-result-object v7

    .line 2873
    move v10, v8

    .line 2874
    new-instance v4, LX/Gcj;

    .line 2876
    move v9, v8

    .line 2877
    invoke-direct/range {v4 .. v11}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 2880
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 2883
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2886
    goto/16 :goto_28

    .line 2888
    :cond_b48
    instance-of v0, v1, LX/483;

    .line 2890
    if-eqz v0, :cond_b59

    .line 2892
    check-cast v1, LX/483;

    .line 2894
    iget-object v1, v1, LX/483;->A00:LX/4it;

    .line 2896
    invoke-virtual {v1}, LX/4it;->A03()Ljava/util/Set;

    .line 2899
    move-result-object v0

    .line 2900
    invoke-static {v6, v1, v4, v0}, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A03(Landroid/view/View;LX/4it;Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;Ljava/util/Set;)V

    .line 2903
    goto/16 :goto_28

    .line 2905
    :cond_b59
    instance-of v0, v1, LX/484;

    .line 2907
    if-eqz v0, :cond_b7a

    .line 2909
    check-cast v1, LX/484;

    .line 2911
    iget-object v1, v1, LX/484;->A00:LX/4it;

    .line 2913
    invoke-virtual {v1}, LX/4it;->A03()Ljava/util/Set;

    .line 2916
    move-result-object v0

    .line 2917
    invoke-static {v6, v1, v4, v0}, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A03(Landroid/view/View;LX/4it;Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;Ljava/util/Set;)V

    .line 2920
    invoke-static {v4, v8}, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;Z)V

    .line 2923
    const v0, 0x7f12442b

    .line 2926
    invoke-static {v5, v4, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 2929
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2932
    const/4 v0, 0x4

    .line 2933
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2936
    goto/16 :goto_28

    .line 2938
    :cond_b7a
    instance-of v0, v1, LX/485;

    .line 2940
    if-eqz v0, :cond_c82

    .line 2942
    iget-boolean v0, v4, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A06:Z

    .line 2944
    if-nez v0, :cond_28

    .line 2946
    iget-object v0, v4, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A03:LX/0VK;

    .line 2948
    if-eqz v0, :cond_b8e

    .line 2950
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 2953
    move-result v0

    .line 2954
    if-ne v0, v11, :cond_b8e

    .line 2956
    goto/16 :goto_28

    .line 2958
    :cond_b8e
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2961
    move-result-object v3

    .line 2962
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2964
    const/4 v0, 0x0

    .line 2965
    new-instance v1, LX/5IS;

    .line 2967
    invoke-direct {v1, v4, v0}, LX/5IS;-><init>(Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;LX/0ds;)V

    .line 2970
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 2972
    invoke-static {v2, v0, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2975
    move-result-object v0

    .line 2976
    iput-object v0, v4, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A03:LX/0VK;

    .line 2978
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 2981
    goto/16 :goto_28

    .line 2983
    :pswitch_ba7  #0x10
    check-cast v1, LX/5NG;

    .line 2985
    iget-object v3, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 2987
    check-cast v3, LX/4LD;

    .line 2989
    instance-of v0, v1, LX/58l;

    .line 2991
    iput-boolean v0, v3, LX/4LD;->A1z:Z

    .line 2993
    instance-of v0, v1, LX/58k;

    .line 2995
    iput-boolean v0, v3, LX/4LD;->A1y:Z

    .line 2997
    instance-of v0, v1, LX/58j;

    .line 2999
    if-eqz v0, :cond_bec

    .line 3001
    check-cast v1, LX/58j;

    .line 3003
    iget-object v0, v1, LX/58j;->A01:Ljava/util/List;

    .line 3005
    :goto_bbd
    iput-object v0, v3, LX/4LD;->A1w:Ljava/util/List;

    .line 3007
    iget-object v2, v6, LX/5FJ;->A00:Ljava/lang/Object;

    .line 3009
    check-cast v2, LX/3iy;

    .line 3011
    iget-boolean v0, v3, LX/4LD;->A0U:Z

    .line 3013
    if-nez v0, :cond_be7

    .line 3015
    const/4 v0, 0x1

    .line 3016
    iput-boolean v0, v3, LX/4LD;->A0U:Z

    .line 3018
    iget-object v0, v3, LX/4LD;->A0t:LX/07g;

    .line 3020
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 3023
    move-result-object v0

    .line 3024
    check-cast v0, Ljava/lang/String;

    .line 3026
    if-eqz v0, :cond_bda

    .line 3028
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3031
    move-result-object v1

    .line 3032
    if-nez v1, :cond_bdc

    .line 3034
    :cond_bda
    const-string v1, ""

    .line 3036
    :cond_bdc
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3039
    move-result v0

    .line 3040
    if-lez v0, :cond_be7

    .line 3042
    iget-object v0, v2, LX/3iy;->A0E:LX/0JU;

    .line 3044
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3047
    :cond_be7
    invoke-virtual {v3}, LX/4LD;->A6W()V

    .line 3050
    goto/16 :goto_28

    .line 3052
    :cond_bec
    sget-object v0, LX/58k;->A00:LX/58k;

    .line 3054
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3057
    move-result v0

    .line 3058
    if-eqz v0, :cond_bf7

    .line 3060
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3062
    goto :goto_bbd

    .line 3063
    :cond_bf7
    sget-object v0, LX/58l;->A00:LX/58l;

    .line 3065
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3068
    move-result v0

    .line 3069
    if-nez v0, :cond_be7

    .line 3071
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3074
    move-result-object v0

    .line 3075
    throw v0

    .line 3076
    :pswitch_c04  #0x11
    check-cast v1, LX/4fB;

    .line 3078
    iget-object v0, v1, LX/4fB;->A00:Ljava/lang/String;

    .line 3080
    iget-object v2, v6, LX/5FJ;->A00:Ljava/lang/Object;

    .line 3082
    check-cast v2, LX/4iN;

    .line 3084
    invoke-static {v2, v0}, LX/4T8;->A00(LX/4iN;Ljava/lang/String;)Ljava/lang/String;

    .line 3087
    move-result-object v7

    .line 3088
    iget-object v5, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 3090
    check-cast v5, LX/3in;

    .line 3092
    iget-boolean v0, v1, LX/4fB;->A01:Z

    .line 3094
    iget-object v3, v5, LX/3in;->A09:Ljava/util/Map;

    .line 3096
    iget-object v4, v2, LX/4iN;->A04:Ljava/lang/String;

    .line 3098
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3101
    move-result-object v2

    .line 3102
    check-cast v2, LX/4fC;

    .line 3104
    if-eqz v2, :cond_c27

    .line 3106
    if-eqz v0, :cond_c33

    .line 3108
    const/4 v0, 0x1

    .line 3109
    iput-boolean v0, v2, LX/4fC;->A00:Z

    .line 3111
    :cond_c27
    :goto_c27
    const/16 v2, 0x10

    .line 3113
    new-instance v0, LX/5Dz;

    .line 3115
    invoke-direct {v0, v7, v2, v1}, LX/5Dz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3118
    invoke-static {v5, v4, v0}, LX/3in;->A01(LX/3in;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3121
    goto/16 :goto_28

    .line 3123
    :cond_c33
    iget-boolean v0, v2, LX/4fC;->A00:Z

    .line 3125
    if-eqz v0, :cond_c27

    .line 3127
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3130
    iget-object v0, v2, LX/4fC;->A01:Ljava/lang/String;

    .line 3132
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3135
    move-result v3

    .line 3136
    if-eqz v3, :cond_c48

    .line 3138
    const/4 v2, 0x0

    .line 3139
    :goto_c43
    const/4 v0, 0x0

    .line 3140
    invoke-static {v5, v2, v0, v3}, LX/3in;->A00(LX/3in;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 3143
    goto :goto_c27

    .line 3144
    :cond_c48
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3146
    goto :goto_c43

    .line 3147
    :pswitch_c4b  #0x12
    iget-object v4, v6, LX/5FJ;->A01:Ljava/lang/Object;

    .line 3149
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 3151
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3154
    move-result-object v1

    .line 3155
    if-eqz v1, :cond_28

    .line 3157
    iget-object v3, v6, LX/5FJ;->A00:Ljava/lang/Object;

    .line 3159
    check-cast v3, Landroid/view/View;

    .line 3161
    const v0, 0x7f12481d

    .line 3164
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 3167
    move-result-object v2

    .line 3168
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 3171
    move-result-object v1

    .line 3172
    const/4 v0, 0x0

    .line 3173
    invoke-static {v3, v1, v2, v0}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 3176
    move-result-object v0

    .line 3177
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 3180
    goto/16 :goto_28

    .line 3182
    :cond_c6e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3185
    move-result-object v0

    .line 3186
    throw v0

    .line 3187
    :cond_c73
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3190
    move-result-object v0

    .line 3191
    throw v0

    .line 3192
    :cond_c78
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3195
    move-result-object v0

    .line 3196
    throw v0

    .line 3197
    :cond_c7d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3200
    move-result-object v0

    .line 3201
    throw v0

    .line 3202
    :cond_c82
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3205
    move-result-object v0

    .line 3206
    throw v0

    .line 3207
    nop

    .line 3208
    :pswitch_data_c88
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_c9  #00000001
        :pswitch_1c7  #00000002
        :pswitch_2d2  #00000003
        :pswitch_310  #00000004
        :pswitch_358  #00000005
        :pswitch_471  #00000006
        :pswitch_552  #00000007
        :pswitch_5a9  #00000008
        :pswitch_6b3  #00000009
        :pswitch_740  #0000000a
        :pswitch_7e1  #0000000b
        :pswitch_90e  #0000000c
        :pswitch_98a  #0000000d
        :pswitch_a5e  #0000000e
        :pswitch_ab3  #0000000f
        :pswitch_ba7  #00000010
        :pswitch_c04  #00000011
        :pswitch_c4b  #00000012
    .end packed-switch
.end method
