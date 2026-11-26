.class public LX/4tj;
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
    iput p2, p0, LX/4tj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4tj;
    .registers 3

    .line 0
    new-instance v0, LX/4tj;

    .line 2
    invoke-direct {v0, p0, p1}, LX/4tj;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 17

    .line 0
    iget v0, p0, LX/4tj;->$t:I

    .line 2
    move-object/from16 v4, p1

    .line 4
    packed-switch v0, :pswitch_data_686

    .line 7
    :pswitch_7  #0x1, 0x4, 0x1a, 0x1b, 0x26, 0x27
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 11
    :goto_b
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0xe
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 19
    iget-object v3, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/3hD;

    .line 21
    if-nez v3, :cond_299

    .line 23
    goto :goto_20

    .line 24
    :pswitch_18  #0xf
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 28
    iget-object v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/3hD;

    .line 30
    if-nez v0, :cond_2ec

    .line 32
    :goto_20
    const-string v0, "textStatusComposerViewModel"

    .line 34
    goto/16 :goto_200

    .line 36
    :pswitch_24  #0x0
    iget-object v4, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 38
    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "all_member_jids"

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_e

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5eb

    .line 66
    invoke-static {v3, v1}, LX/2Al;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 69
    goto :goto_3c

    .line 70
    :pswitch_46  #0x2
    iget-object v5, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 72
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 74
    iget-boolean v1, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A06:Z

    .line 76
    const/16 v0, 0x1f

    .line 78
    if-eqz v1, :cond_52

    .line 80
    const/16 v0, 0x1e

    .line 82
    :cond_52
    invoke-static {v5, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A03(Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;I)V

    .line 85
    iget-boolean v1, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A06:Z

    .line 87
    xor-int/lit8 v0, v1, 0x1

    .line 89
    iput-boolean v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A06:Z

    .line 91
    iget-object v6, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A05:Ljava/util/Set;

    .line 93
    if-nez v1, :cond_6e

    .line 95
    if-eqz v6, :cond_66

    .line 97
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0P:Ljava/util/Set;

    .line 99
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 102
    :cond_66
    :goto_66
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A03:LX/3k2;

    .line 104
    if-eqz v0, :cond_e

    .line 106
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 109
    return-void

    .line 110
    :cond_6e
    if-eqz v6, :cond_66

    .line 112
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0Q:Ljava/util/Set;

    .line 114
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 122
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_94

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0O:Ljava/util/Map;

    .line 134
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    if-nez v0, :cond_90

    .line 142
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 144
    :cond_90
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 147
    goto :goto_7a

    .line 148
    :cond_94
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    move-result-object v4

    .line 152
    iget-object v3, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0P:Ljava/util/Set;

    .line 154
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b0

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v2, v4}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 175
    goto :goto_a2

    .line 176
    :cond_b0
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 183
    goto :goto_66

    .line 184
    :pswitch_b8  #0x6
    iget-object v5, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 186
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 188
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/3kV;

    .line 190
    if-eqz v0, :cond_e

    .line 192
    iget-object v4, v5, LX/4Kb;->A0a:Ljava/util/Set;

    .line 194
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 197
    iget-object v0, v0, LX/3kV;->A02:Ljava/util/List;

    .line 199
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v3

    .line 207
    :cond_cf
    :goto_cf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_609

    .line 213
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 219
    iget-object v2, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 221
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 224
    move-result-object v1

    .line 225
    if-eqz v2, :cond_ee

    .line 227
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ee

    .line 233
    :cond_e9
    move-object v1, v2

    .line 234
    :goto_ea
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_cf

    .line 238
    :cond_ee
    if-eqz v1, :cond_f7

    .line 240
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f7

    .line 246
    goto :goto_ea

    .line 247
    :cond_f7
    if-nez v2, :cond_e9

    .line 249
    if-eqz v1, :cond_cf

    .line 251
    goto :goto_ea

    .line 252
    :pswitch_fc  #0x11
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 254
    check-cast v0, LX/3mR;

    .line 256
    iget-object v1, v0, LX/3mR;->A00:LX/4hi;

    .line 258
    if-eqz v1, :cond_e

    .line 260
    iget-object v0, v0, LX/3mR;->A08:Lkotlin/jvm/functions/Function1;

    .line 262
    goto :goto_111

    .line 263
    :pswitch_107  #0x12
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 265
    check-cast v0, LX/3mI;

    .line 267
    iget-object v1, v0, LX/3mI;->A00:LX/4fQ;

    .line 269
    if-eqz v1, :cond_e

    .line 271
    iget-object v0, v0, LX/3mI;->A04:Lkotlin/jvm/functions/Function1;

    .line 273
    :goto_111
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    return-void

    .line 277
    :pswitch_115  #0x16, 0x18
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 279
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 281
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_e

    .line 287
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4T:LX/05b;

    .line 289
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, "status-mentions"

    .line 295
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 298
    return-void

    .line 299
    :pswitch_12b  #0x19
    iget-object v6, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 301
    check-cast v6, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;

    .line 303
    iget-object v0, v6, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0B:LX/05b;

    .line 305
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 312
    move-result-object v0

    .line 313
    const-string v1, "arg_is_from_privacy_settings"

    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_19e

    .line 322
    sget-object v0, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0F:LX/4hj;

    .line 324
    :goto_144
    iget v0, v0, LX/4hj;->A04:I

    .line 326
    invoke-virtual {v2, v0, v7, v7}, LX/1Vx;->A0R(IZZ)V

    .line 329
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 336
    move-result v0

    .line 337
    const/4 v3, 0x1

    .line 338
    const/4 v5, 0x6

    .line 339
    if-eqz v0, :cond_156

    .line 341
    const/4 v5, 0x1

    .line 342
    :cond_156
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 345
    move-result-object v1

    .line 346
    const-string v0, "arg_list_ids"

    .line 348
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 351
    move-result-object v2

    .line 352
    const/4 v4, 0x0

    .line 353
    if-nez v2, :cond_177

    .line 355
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 358
    move-result-object v1

    .line 359
    const-string v0, "arg_list_id"

    .line 361
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_e

    .line 367
    new-array v0, v3, [Ljava/lang/String;

    .line 369
    aput-object v1, v0, v7

    .line 371
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 374
    move-result-object v2

    .line 375
    :cond_177
    iget-object v0, v6, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A09:LX/05b;

    .line 377
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x6df6

    .line 383
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 386
    move-result v0

    .line 387
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 394
    move-result-object v3

    .line 395
    invoke-static {v6}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 398
    move-result-object v2

    .line 399
    iget-object v0, v6, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A05:LX/05b;

    .line 401
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 404
    move-result-object v1

    .line 405
    new-instance v0, LX/5IQ;

    .line 407
    invoke-direct {v0, v6, v3, v4, v5}, LX/5IQ;-><init>(Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;Ljava/util/Set;LX/0ds;I)V

    .line 410
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 413
    return-void

    .line 414
    :cond_19e
    sget-object v0, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0E:LX/4hj;

    .line 416
    goto :goto_144

    .line 417
    :pswitch_1a1  #0x1c
    iget-object v1, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 419
    check-cast v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 421
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 424
    move-result-object v3

    .line 425
    if-eqz v3, :cond_e

    .line 427
    iget-object v0, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0P:LX/05b;

    .line 429
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/1Vx;

    .line 435
    const/16 v11, 0x37

    .line 437
    const/4 v14, 0x0

    .line 438
    invoke-virtual {v0, v11, v14, v14}, LX/1Vx;->A0R(IZZ)V

    .line 441
    iget-object v0, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0L:LX/05b;

    .line 443
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LX/9hc;

    .line 449
    const/16 v0, 0x80

    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v8

    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v13, 0x1

    .line 457
    sget-object v4, LX/2bf;->A00:LX/2bf;

    .line 459
    sget-object v5, LX/4Mm;->A08:LX/4Mm;

    .line 461
    const/16 v9, 0x3a

    .line 463
    const/16 v10, 0x45

    .line 465
    move-object v7, v6

    .line 466
    move v12, v10

    .line 467
    invoke-virtual/range {v2 .. v14}, LX/9hc;->A01(Landroid/app/Activity;LX/0DP;LX/4Mm;LX/9sK;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)V

    .line 470
    iput-object v6, v1, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A01:LX/4W1;

    .line 472
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 475
    return-void

    .line 476
    :pswitch_1dc  #0x1f
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 478
    check-cast v0, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 480
    invoke-static {v0}, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A09(Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;)V

    .line 483
    goto/16 :goto_b

    .line 485
    :pswitch_1e5  #0x23
    iget-object v4, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 487
    check-cast v4, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 489
    iget-boolean v0, v4, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A07:Z

    .line 491
    if-nez v0, :cond_e

    .line 493
    invoke-static {v4}, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A00(Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;)LX/4t4;

    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, LX/3dC;->A1W(LX/4t4;)Z

    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_e

    .line 503
    const/4 v0, 0x1

    .line 504
    iput-boolean v0, v4, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A07:Z

    .line 506
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A03:LX/4t5;

    .line 508
    if-nez v0, :cond_642

    .line 510
    const-string v0, "audience"

    .line 512
    :goto_200
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 515
    const/4 v0, 0x0

    .line 516
    throw v0

    .line 517
    :pswitch_205  #0x24
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 519
    check-cast v0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 521
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 524
    iget-object v0, v0, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A01:LX/5OM;

    .line 526
    if-eqz v0, :cond_e

    .line 528
    invoke-interface {v0}, LX/5OM;->C87()V

    .line 531
    return-void

    .line 532
    :pswitch_214  #0x25
    iget-object v5, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 534
    check-cast v5, LX/4Eg;

    .line 536
    iget-boolean v0, v5, LX/4dK;->A01:Z

    .line 538
    xor-int/lit8 v0, v0, 0x1

    .line 540
    iput-boolean v0, v5, LX/4dK;->A01:Z

    .line 542
    invoke-static {v5}, LX/4Eg;->A00(LX/4Eg;)V

    .line 545
    iget-object v4, v5, LX/4dK;->A05:LX/1Vx;

    .line 547
    iget-object v3, v5, LX/4dK;->A06:Ljava/lang/Integer;

    .line 549
    iget-boolean v0, v5, LX/4dK;->A01:Z

    .line 551
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    move-result-object v2

    .line 555
    const/4 v1, 0x0

    .line 556
    const/16 v0, 0x8

    .line 558
    invoke-virtual {v4, v2, v1, v3, v0}, LX/1Vx;->A0i(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 561
    iget v0, v5, LX/4dK;->A02:I

    .line 563
    if-nez v0, :cond_247

    .line 565
    iget-object v0, v5, LX/4dK;->A03:LX/05b;

    .line 567
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 570
    move-result-object v1

    .line 571
    iget-boolean v0, v5, LX/4dK;->A01:Z

    .line 573
    invoke-virtual {v1, v0}, LX/1sS;->A0B(Z)V

    .line 576
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v4, v0}, LX/1Vx;->A0j(Ljava/lang/Integer;)V

    .line 583
    :cond_247
    iget-boolean v1, v5, LX/4dK;->A01:Z

    .line 585
    iget-object v0, v5, LX/4dK;->A00:LX/UPw;

    .line 587
    if-eqz v0, :cond_e

    .line 589
    iget-object v0, v0, LX/UPw;->A00:LX/TeK;

    .line 591
    iget-object v0, v0, LX/TeK;->A0o:LX/UPv;

    .line 593
    if-eqz v0, :cond_e

    .line 595
    iget-object v2, v0, LX/UPv;->A00:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 597
    if-eqz v1, :cond_e

    .line 599
    const v1, 0x7f1249c7

    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0v(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;IZ)V

    .line 606
    return-void

    .line 607
    :pswitch_25f  #0x28
    iget-object v1, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 609
    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 611
    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02:Z

    .line 613
    if-nez v0, :cond_e

    .line 615
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    .line 617
    if-eqz v0, :cond_e

    .line 619
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 622
    return-void

    .line 623
    :pswitch_26f  #0x2d
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 625
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 627
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 629
    if-eqz v1, :cond_e

    .line 631
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 634
    move-result v0

    .line 635
    xor-int/lit8 v0, v0, 0x1

    .line 637
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 640
    return-void

    .line 641
    :pswitch_281  #0x2e
    iget-object v1, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 643
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 645
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Landroid/widget/CheckBox;

    .line 647
    if-nez v0, :cond_28d

    .line 649
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Landroid/widget/CheckBox;

    .line 651
    if-eqz v0, :cond_e

    .line 653
    :cond_28d
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 656
    return-void

    .line 657
    :pswitch_291  #0xc
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 659
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 661
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 664
    move-result-object v3

    .line 665
    :cond_299
    invoke-static {v3}, LX/3hD;->A00(LX/3hD;)I

    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_2ce

    .line 671
    iget-object v0, v3, LX/3hD;->A0G:LX/0JR;

    .line 673
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 676
    move-result v4

    .line 677
    iget-object v0, v3, LX/3hD;->A0H:LX/0JR;

    .line 679
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ljava/lang/Number;

    .line 685
    sget-object v0, LX/H85;->A01:[I

    .line 687
    invoke-static {v1, v0}, LX/3dH;->A0m(Ljava/lang/Number;[I)[I

    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2, v4}, LX/H85;->A05([II)I

    .line 694
    move-result v0

    .line 695
    add-int/lit8 v1, v0, 0x1

    .line 697
    array-length v0, v2

    .line 698
    rem-int/2addr v1, v0

    .line 699
    aget v0, v2, v1

    .line 701
    iget-object v2, v3, LX/3hD;->A04:LX/1Lw;

    .line 703
    const-string v1, "background_color_key"

    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 712
    iget-object v0, v3, LX/3hD;->A0D:LX/1Vx;

    .line 714
    invoke-virtual {v0}, LX/1Vx;->A0I()V

    .line 717
    return-void

    .line 718
    :cond_2ce
    iget-object v0, v3, LX/3hD;->A0L:LX/0JR;

    .line 720
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 723
    move-result-object v1

    .line 724
    sget-object v0, LX/4Ly;->A02:LX/4Ly;

    .line 726
    if-ne v1, v0, :cond_2d9

    .line 728
    const/4 v0, 0x0

    .line 729
    :cond_2d9
    invoke-virtual {v3, v0}, LX/3hD;->A17(LX/4Ly;)V

    .line 732
    iget-object v1, v3, LX/3hD;->A0D:LX/1Vx;

    .line 734
    const/16 v0, 0x67

    .line 736
    invoke-virtual {v1, v0}, LX/1Vx;->A0M(I)V

    .line 739
    return-void

    .line 740
    :pswitch_2e4  #0xb
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 742
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 744
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 747
    move-result-object v0

    .line 748
    :cond_2ec
    invoke-virtual {v0}, LX/3hD;->A14()V

    .line 751
    return-void

    .line 752
    :pswitch_2f0  #0x3
    iget-object v3, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 754
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;

    .line 756
    iget-object v1, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A09:Ljava/util/Set;

    .line 758
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A03:Ljava/util/List;

    .line 760
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_316

    .line 766
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 769
    :goto_301
    iget-object v2, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A01:LX/3k3;

    .line 771
    if-eqz v2, :cond_30f

    .line 773
    const/4 v1, 0x0

    .line 774
    iget-object v0, v2, LX/3k3;->A00:Ljava/util/List;

    .line 776
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 779
    move-result v0

    .line 780
    invoke-virtual {v2, v1, v0}, LX/1P7;->A0Z(II)V

    .line 783
    :cond_30f
    invoke-static {v3}, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A03(Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;)V

    .line 786
    invoke-static {v3}, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A00(Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;)V

    .line 789
    return-void

    .line 790
    :cond_316
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A03:Ljava/util/List;

    .line 792
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 795
    goto :goto_301

    .line 796
    :pswitch_31c  #0x5, 0x13
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 798
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 801
    return-void

    .line 802
    :pswitch_322  #0x7
    iget-object v4, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 804
    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 806
    const/16 v0, 0x26

    .line 808
    invoke-static {v4, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0z(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;I)V

    .line 811
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0S:Ljava/util/Set;

    .line 813
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 816
    move-result-object v1

    .line 817
    iget-boolean v8, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 819
    iget-object v0, v4, LX/4Kb;->A0a:Ljava/util/Set;

    .line 821
    new-instance v7, Ljava/util/HashSet;

    .line 823
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 826
    iget-object v6, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A08:Ljava/lang/Integer;

    .line 828
    new-instance v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 830
    invoke-direct {v3}, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;-><init>()V

    .line 833
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 836
    move-result-object v5

    .line 837
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 840
    move-result-object v2

    .line 841
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 844
    move-result-object v1

    .line 845
    :goto_34d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_357

    .line 851
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 854
    goto :goto_34d

    .line 855
    :cond_357
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 858
    move-result-object v1

    .line 859
    const-string v0, "preselected_group_jids"

    .line 861
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 864
    const-string v0, "preselected_allow_list"

    .line 866
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 869
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 876
    move-result-object v1

    .line 877
    :goto_36d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_377

    .line 883
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 886
    goto :goto_36d

    .line 887
    :cond_377
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 890
    move-result-object v1

    .line 891
    const-string v0, "selected_contacts"

    .line 893
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 896
    if-eqz v6, :cond_38b

    .line 898
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 901
    move-result v1

    .line 902
    const-string v0, "status_privacy_surface"

    .line 904
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 907
    :cond_38b
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 910
    const/4 v1, 0x0

    .line 911
    new-instance v0, LX/5AI;

    .line 913
    invoke-direct {v0, v4, v1}, LX/5AI;-><init>(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;I)V

    .line 916
    iput-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A02:LX/5NT;

    .line 918
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 921
    move-result-object v1

    .line 922
    const-string v0, "group_picker_bottom_sheet"

    .line 924
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 927
    return-void

    .line 928
    :pswitch_3a0  #0x8
    iget-object v1, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 930
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 932
    const/16 v0, 0x2b

    .line 934
    invoke-static {v1, v0}, LX/5DT;->A02(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;I)V

    .line 937
    return-void

    .line 938
    :pswitch_3aa  #0x9
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 940
    check-cast v0, LX/4df;

    .line 942
    invoke-virtual {v0}, LX/4df;->A00()V

    .line 945
    return-void

    .line 946
    :pswitch_3b2  #0xa
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 948
    check-cast v0, LX/4df;

    .line 950
    invoke-virtual {v0}, LX/4df;->A02()V

    .line 953
    return-void

    .line 954
    :pswitch_3ba  #0xd
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 956
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 958
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 961
    move-result-object v3

    .line 962
    invoke-static {v3}, LX/3hD;->A00(LX/3hD;)I

    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_3ee

    .line 968
    iget-object v1, v3, LX/3hD;->A0D:LX/1Vx;

    .line 970
    const/16 v0, 0x56

    .line 972
    invoke-virtual {v1, v0}, LX/1Vx;->A0M(I)V

    .line 975
    iget-object v0, v3, LX/3hD;->A0I:LX/0JR;

    .line 977
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 980
    move-result v0

    .line 981
    sget-object v2, LX/H85;->A03:[I

    .line 983
    invoke-static {v2, v0}, LX/H85;->A05([II)I

    .line 986
    move-result v0

    .line 987
    add-int/lit8 v1, v0, 0x1

    .line 989
    const/16 v0, 0x8

    .line 991
    rem-int/2addr v1, v0

    .line 992
    aget v0, v2, v1

    .line 994
    iget-object v2, v3, LX/3hD;->A04:LX/1Lw;

    .line 996
    const-string v1, "font_key"

    .line 998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1005
    return-void

    .line 1006
    :cond_3ee
    iget-object v0, v3, LX/3hD;->A0L:LX/0JR;

    .line 1008
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1011
    move-result-object v0

    .line 1012
    sget-object v2, LX/4Ly;->A03:LX/4Ly;

    .line 1014
    if-ne v0, v2, :cond_3f9

    .line 1016
    const/4 v2, 0x0

    .line 1017
    :cond_3f9
    iget-object v1, v3, LX/3hD;->A0D:LX/1Vx;

    .line 1019
    const/16 v0, 0x66

    .line 1021
    invoke-virtual {v1, v0}, LX/1Vx;->A0M(I)V

    .line 1024
    invoke-virtual {v3, v2}, LX/3hD;->A17(LX/4Ly;)V

    .line 1027
    return-void

    .line 1028
    :pswitch_404  #0x10
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 1030
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1032
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1035
    return-void

    .line 1036
    :pswitch_40c  #0x14
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1040
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1043
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 1050
    return-void

    .line 1051
    :pswitch_41b  #0x15
    iget-object v3, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 1053
    check-cast v3, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    .line 1055
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1058
    move-result-object v2

    .line 1059
    const v0, 0x7f1246bf

    .line 1062
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 1065
    const v0, 0x7f1246c0

    .line 1068
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 1071
    const/4 v1, 0x5

    .line 1072
    new-instance v0, LX/4qo;

    .line 1074
    invoke-direct {v0, v3, v1}, LX/4qo;-><init>(Ljava/lang/Object;I)V

    .line 1077
    invoke-virtual {v2, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1080
    const v1, 0x7f1246be

    .line 1083
    const/16 v0, 0x2a

    .line 1085
    invoke-static {v2, v3, v0, v1}, LX/4r5;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 1088
    const/16 v0, 0x2b

    .line 1090
    invoke-static {v2, v3, v0}, LX/4r5;->A01(LX/L6c;Ljava/lang/Object;I)V

    .line 1093
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1100
    iget-object v0, v3, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/05b;

    .line 1102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, LX/0oV;

    .line 1108
    const-string v0, "SEE_UNLINK_DIALOG"

    .line 1110
    invoke-virtual {v1, v0}, LX/0oV;->A03(Ljava/lang/String;)V

    .line 1113
    return-void

    .line 1114
    :pswitch_45a  #0x17
    iget-object v4, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 1116
    check-cast v4, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 1118
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3kC;

    .line 1120
    iget-object v0, v0, LX/3kC;->A00:Ljava/util/List;

    .line 1122
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1125
    move-result-object v5

    .line 1126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1129
    move-result-object v2

    .line 1130
    :goto_46a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_491

    .line 1136
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 1143
    move-result v0

    .line 1144
    if-nez v0, :cond_48c

    .line 1146
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4H:LX/05b;

    .line 1148
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_48c

    .line 1154
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 1156
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1158
    if-eqz v0, :cond_48c

    .line 1160
    :goto_488
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1163
    goto :goto_46a

    .line 1164
    :cond_48c
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 1167
    move-result-object v0

    .line 1168
    goto :goto_488

    .line 1169
    :cond_491
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1172
    move-result-object v3

    .line 1173
    const-string v1, "jids"

    .line 1175
    invoke-static {v5}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1182
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7B:LX/1Vx;

    .line 1184
    invoke-static {v0}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 1187
    move-result-object v2

    .line 1188
    invoke-static {v2}, LX/A13;->A01(LX/A13;)LX/22k;

    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0}, LX/22k;->A00()Z

    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_4bd

    .line 1198
    invoke-static {v2}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 1201
    move-result-object v1

    .line 1202
    const/16 v0, 0x22

    .line 1204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    move-result-object v0

    .line 1208
    iput-object v0, v1, LX/8xm;->A09:Ljava/lang/Integer;

    .line 1210
    invoke-static {v1, v2}, LX/A13;->A04(LX/8xm;LX/A13;)V

    .line 1213
    :cond_4bd
    invoke-virtual {v4, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3m(Landroid/content/Intent;)V

    .line 1216
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 1219
    return-void

    .line 1220
    :pswitch_4c4  #0x1d
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 1222
    check-cast v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 1224
    invoke-static {v0}, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A05(Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;)V

    .line 1227
    return-void

    .line 1228
    :pswitch_4cc  #0x1e
    iget-object v4, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 1230
    check-cast v4, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 1232
    const/16 v0, 0xf

    .line 1234
    invoke-static {v4, v0}, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A04(Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;I)V

    .line 1237
    iget-object v0, v4, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0E:LX/05b;

    .line 1239
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1241
    invoke-static {v3}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 1244
    move-result-object v1

    .line 1245
    const-string v0, "status_custom_audience_nux_shown"

    .line 1247
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_4ea

    .line 1253
    const/4 v0, 0x0

    .line 1254
    invoke-static {v0, v4}, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A03(LX/4t4;Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;)V

    .line 1257
    return-void

    .line 1258
    :cond_4ea
    new-instance v2, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 1260
    invoke-direct {v2}, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;-><init>()V

    .line 1263
    const/4 v1, 0x1

    .line 1264
    new-instance v0, LX/5Aa;

    .line 1266
    invoke-direct {v0, v4, v1}, LX/5Aa;-><init>(Ljava/lang/Object;I)V

    .line 1269
    iput-object v0, v2, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A01:LX/5OM;

    .line 1271
    invoke-static {v4}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1274
    move-result-object v1

    .line 1275
    const-string v0, "StatusCustomAudienceNuxBottomSheet"

    .line 1277
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1280
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, LX/1sS;

    .line 1286
    invoke-virtual {v0}, LX/1sS;->A06()V

    .line 1289
    return-void

    .line 1290
    :pswitch_50a  #0x20
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 1292
    check-cast v0, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 1294
    invoke-static {v0}, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A07(Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;)V

    .line 1297
    return-void

    .line 1298
    :pswitch_512  #0x21
    iget-object v6, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 1300
    check-cast v6, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 1302
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1305
    invoke-static {v6}, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A00(Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;)LX/4t4;

    .line 1308
    move-result-object v8

    .line 1309
    iget-object v0, v6, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A0F:LX/05b;

    .line 1311
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1313
    invoke-static {v3}, LX/3dE;->A1N(LX/00y;)Z

    .line 1316
    move-result v7

    .line 1317
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1320
    move-result-object v2

    .line 1321
    iget-object v0, v6, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A0N:LX/05b;

    .line 1323
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 1330
    move-result v1

    .line 1331
    const/4 v0, 0x3

    .line 1332
    if-eqz v1, :cond_537

    .line 1334
    const/4 v0, 0x5

    .line 1335
    :cond_537
    new-instance v5, LX/MG0;

    .line 1337
    invoke-direct {v5, v2, v4, v0}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 1340
    iget-object v4, v5, LX/MG0;->A03:LX/1De;

    .line 1342
    invoke-static {v3}, LX/3dE;->A1N(LX/00y;)Z

    .line 1345
    move-result v1

    .line 1346
    const v0, 0x7f12491f

    .line 1349
    if-eqz v1, :cond_54a

    .line 1351
    const v0, 0x7f12491e

    .line 1354
    :cond_54a
    const/4 v3, 0x0

    .line 1355
    const/4 v2, 0x1

    .line 1356
    invoke-virtual {v4, v3, v2, v3, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 1359
    move-result-object v1

    .line 1360
    const v0, 0x7f080f7a

    .line 1363
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1366
    if-eqz v7, :cond_56c

    .line 1368
    invoke-static {v8}, LX/3dC;->A1W(LX/4t4;)Z

    .line 1371
    move-result v0

    .line 1372
    if-nez v0, :cond_56c

    .line 1374
    const/4 v1, 0x2

    .line 1375
    const v0, 0x7f1248ee

    .line 1378
    invoke-virtual {v4, v3, v1, v3, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 1381
    move-result-object v1

    .line 1382
    const v0, 0x7f080f78

    .line 1385
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1388
    :cond_56c
    invoke-static {v4, v2}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 1391
    new-instance v0, LX/4uh;

    .line 1393
    invoke-direct {v0, v6, v2}, LX/4uh;-><init>(Ljava/lang/Object;I)V

    .line 1396
    invoke-static {v0, v5}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 1399
    invoke-virtual {v5}, LX/MG0;->A03()V

    .line 1402
    return-void

    .line 1403
    :pswitch_57b  #0x22
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 1405
    check-cast v0, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 1407
    invoke-static {v0}, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A08(Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;)V

    .line 1410
    return-void

    .line 1411
    :pswitch_583  #0x29
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 1413
    check-cast v0, LX/4fX;

    .line 1415
    iget-object v1, v0, LX/4fX;->A01:Lkotlin/jvm/functions/Function1;

    .line 1417
    iget v0, v0, LX/4fX;->A00:I

    .line 1419
    goto :goto_594

    .line 1420
    :pswitch_58c  #0x2a
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 1422
    check-cast v0, LX/4hJ;

    .line 1424
    iget-object v1, v0, LX/4hJ;->A02:Lkotlin/jvm/functions/Function1;

    .line 1426
    iget v0, v0, LX/4hJ;->A00:I

    .line 1428
    :goto_594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1431
    move-result-object v0

    .line 1432
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    return-void

    .line 1436
    :pswitch_59c  #0x2b
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 1438
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 1441
    move-result-object v0

    .line 1442
    goto :goto_5d5

    .line 1443
    :pswitch_5a3  #0x2c
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 1445
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1447
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    return-void

    .line 1451
    :pswitch_5ab  #0x2f
    iget-object v2, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 1453
    check-cast v2, Lcom/whatsapp/wamo/eu/ui/UnlinkedYouthAfsSubscriptionCancellationActivity;

    .line 1455
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 1458
    move-result-object v1

    .line 1459
    const-string v0, "https://play.google.com/store/account/subscriptions?package="

    .line 1461
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    move-result-object v1

    .line 1465
    iget-object v0, v2, Lcom/whatsapp/wamo/eu/ui/UnlinkedYouthAfsSubscriptionCancellationActivity;->A00:LX/05b;

    .line 1467
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1470
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1477
    move-result-object v1

    .line 1478
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v0, v2, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1485
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1488
    return-void

    .line 1489
    :pswitch_5d1  #0x30
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 1491
    check-cast v0, Landroid/app/Activity;

    .line 1493
    :goto_5d5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1496
    return-void

    .line 1497
    :pswitch_5d9  #0x31
    iget-object v2, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 1499
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 1501
    const/16 v1, 0x24

    .line 1503
    new-instance v0, LX/5DS;

    .line 1505
    invoke-direct {v0, v2, v1}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    .line 1508
    invoke-virtual {v0}, LX/5DS;->invoke()Ljava/lang/Object;

    .line 1511
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1514
    return-void

    .line 1515
    :cond_5eb
    iget-object v2, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A08:Ljava/util/Set;

    .line 1517
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1520
    move-result v1

    .line 1521
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1524
    move-result v0

    .line 1525
    if-ne v1, v0, :cond_605

    .line 1527
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 1530
    :goto_5fa
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A01:LX/3k1;

    .line 1532
    if-eqz v0, :cond_601

    .line 1534
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 1537
    :cond_601
    invoke-static {v4}, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A00(Lcom/whatsapp/status/audienceselector/StatusAudienceGroupMembersBottomSheet;)V

    .line 1540
    return-void

    .line 1541
    :cond_605
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1544
    goto :goto_5fa

    .line 1545
    :cond_609
    new-instance v4, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;

    .line 1547
    invoke-direct {v4}, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;-><init>()V

    .line 1550
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1553
    move-result-object v3

    .line 1554
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1557
    move-result-object v2

    .line 1558
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1561
    move-result-object v1

    .line 1562
    :goto_61a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_624

    .line 1568
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1571
    goto :goto_61a

    .line 1572
    :cond_624
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1575
    move-result-object v1

    .line 1576
    const-string v0, "contact_jids"

    .line 1578
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1581
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1584
    const/4 v1, 0x0

    .line 1585
    new-instance v0, LX/5AL;

    .line 1587
    invoke-direct {v0, v5, v1}, LX/5AL;-><init>(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;I)V

    .line 1590
    iput-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A02:LX/5NV;

    .line 1592
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1595
    move-result-object v1

    .line 1596
    const-string v0, "included_bottom_sheet"

    .line 1598
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1601
    return-void

    .line 1602
    :cond_642
    invoke-static {v0, v1}, LX/4q0;->A01(LX/4t5;LX/4t4;)LX/4t5;

    .line 1605
    move-result-object v3

    .line 1606
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A0K:LX/05b;

    .line 1608
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1610
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1613
    move-result-object v5

    .line 1614
    check-cast v5, LX/1Vx;

    .line 1616
    iget v0, v4, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A00:I

    .line 1618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1621
    move-result-object v8

    .line 1622
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1625
    iget v0, v4, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A00:I

    .line 1627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v0}, LX/1Vx;->A0B(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1634
    move-result-object v9

    .line 1635
    const/4 v6, 0x0

    .line 1636
    const/4 v10, 0x0

    .line 1637
    move-object v7, v6

    .line 1638
    invoke-virtual/range {v5 .. v10}, LX/1Vx;->A0S(LX/A46;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1641
    invoke-static {v3, v4}, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A04(LX/4t5;Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;)V

    .line 1644
    invoke-static {v4}, LX/4TV;->A00(Landroidx/fragment/app/Fragment;)LX/5PF;

    .line 1647
    move-result-object v2

    .line 1648
    if-eqz v2, :cond_681

    .line 1650
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A0J:LX/05b;

    .line 1652
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 1655
    move-result-object v0

    .line 1656
    invoke-virtual {v0}, LX/1sS;->A0C()Z

    .line 1659
    move-result v1

    .line 1660
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1662
    invoke-interface {v2, v3, v0, v1}, LX/5PF;->CYb(LX/4t5;Ljava/util/List;Z)V

    .line 1665
    :cond_681
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1668
    return-void

    .line 1669
    nop

    .line 1670
    :pswitch_data_686
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_7  #00000001
        :pswitch_46  #00000002
        :pswitch_2f0  #00000003
        :pswitch_7  #00000004
        :pswitch_31c  #00000005
        :pswitch_b8  #00000006
        :pswitch_322  #00000007
        :pswitch_3a0  #00000008
        :pswitch_3aa  #00000009
        :pswitch_3b2  #0000000a
        :pswitch_2e4  #0000000b
        :pswitch_291  #0000000c
        :pswitch_3ba  #0000000d
        :pswitch_f  #0000000e
        :pswitch_18  #0000000f
        :pswitch_404  #00000010
        :pswitch_fc  #00000011
        :pswitch_107  #00000012
        :pswitch_31c  #00000013
        :pswitch_40c  #00000014
        :pswitch_41b  #00000015
        :pswitch_115  #00000016
        :pswitch_45a  #00000017
        :pswitch_115  #00000018
        :pswitch_12b  #00000019
        :pswitch_7  #0000001a
        :pswitch_7  #0000001b
        :pswitch_1a1  #0000001c
        :pswitch_4c4  #0000001d
        :pswitch_4cc  #0000001e
        :pswitch_1dc  #0000001f
        :pswitch_50a  #00000020
        :pswitch_512  #00000021
        :pswitch_57b  #00000022
        :pswitch_1e5  #00000023
        :pswitch_205  #00000024
        :pswitch_214  #00000025
        :pswitch_7  #00000026
        :pswitch_7  #00000027
        :pswitch_25f  #00000028
        :pswitch_583  #00000029
        :pswitch_58c  #0000002a
        :pswitch_59c  #0000002b
        :pswitch_5a3  #0000002c
        :pswitch_26f  #0000002d
        :pswitch_281  #0000002e
        :pswitch_5ab  #0000002f
        :pswitch_5d1  #00000030
        :pswitch_5d9  #00000031
    .end packed-switch
.end method
