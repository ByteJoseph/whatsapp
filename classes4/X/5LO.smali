.class public LX/5LO;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/5LO;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_80

    .line 6
    const-class v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 8
    const-string v5, "inflatedStatusSourceForContact(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "inflatedStatusSourceForContact"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0xd
    const-class v3, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    .line 21
    const-string v5, "isContactEligibleForTopContacts(Lcom/whatsapp/infra/core/jid/ChatJid;Lcom/whatsapp/infra/core/data/WAContact;)Z"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "isContactEligibleForTopContacts"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0xc
    const-class v3, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;

    .line 30
    const-string v5, "copyTextToClipboard(Ljava/lang/String;Z)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "copyTextToClipboard"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0xb
    const-class v3, LX/4qW;

    .line 39
    const-string v5, "setGroupsActivityAlertsEnabled(Lcom/whatsapp/infra/core/jid/LidUserJid;Z)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "setGroupsActivityAlertsEnabled"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0xa
    const-class v3, LX/4qW;

    .line 48
    const-string v5, "setDisappearingMessagesActivityAlertsEnabled(Lcom/whatsapp/infra/core/jid/LidUserJid;Z)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v4, "setDisappearingMessagesActivityAlertsEnabled"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x9
    const-class v3, LX/4qW;

    .line 57
    const-string v5, "setChatsAndContactsActivityAlertsEnabled(Lcom/whatsapp/infra/core/jid/LidUserJid;Z)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v4, "setChatsAndContactsActivityAlertsEnabled"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x8
    const-class v3, LX/4qW;

    .line 66
    const-string v5, "setAccountUpdatesActivityAlertsEnabled(Lcom/whatsapp/infra/core/jid/LidUserJid;Z)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v4, "setAccountUpdatesActivityAlertsEnabled"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x7
    const-class v3, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 75
    const-string v5, "bindRecipientPhoto(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Ljava/lang/String;)Lkotlinx/coroutines/Job;"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    const-string v4, "bindRecipientPhoto"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x6
    const-class v3, LX/41g;

    .line 84
    const-string v5, "updateSelectionBackgroundIfNeeded(Landroid/view/View;Z)V"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v4, "updateSelectionBackgroundIfNeeded"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x5
    const-class v3, LX/41z;

    .line 93
    const-string v5, "bindGridSubtitle(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/infra/core/data/WAContact;)V"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x2

    .line 97
    const-string v4, "bindGridSubtitle"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x4
    const-class v3, LX/4xN;

    .line 102
    const-string v5, "onRowLongClick(Landroid/view/View;Lcom/whatsapp/contact/ui/picker/list/PickerRowHolder;)Z"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x2

    .line 106
    const-string v4, "onRowLongClick"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x1, 0x2, 0x3
    const-class v3, LX/4xN;

    .line 111
    const-string v5, "onRowClick(Landroid/view/View;Lcom/whatsapp/contact/ui/picker/list/PickerRowHolder;)V"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x2

    .line 115
    const-string v4, "onRowClick"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x0
    const-class v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 120
    const-string v5, "readSavedStatusDistributionInfo(Lcom/whatsapp/infra/core/data/StatusDistributionInfo;Lcom/whatsapp/status/api/audience/StatusAudienceRepository$OrgStatusCompositionState;)Lcom/whatsapp/infra/core/data/StatusDistributionInfo;"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x2

    .line 124
    const-string v4, "readSavedStatusDistributionInfo"

    .line 126
    goto :goto_e

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_6d  #00000001
        :pswitch_6d  #00000002
        :pswitch_6d  #00000003
        :pswitch_64  #00000004
        :pswitch_5b  #00000005
        :pswitch_52  #00000006
        :pswitch_49  #00000007
        :pswitch_40  #00000008
        :pswitch_37  #00000009
        :pswitch_2e  #0000000a
        :pswitch_25  #0000000b
        :pswitch_1c  #0000000c
        :pswitch_13  #0000000d
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v4, p2

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v0, v2, LX/5LO;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_28e

    .line 11
    :pswitch_b  #0x1, 0x2, 0x3
    check-cast v7, Landroid/view/View;

    .line 13
    check-cast v4, LX/1Yg;

    .line 15
    invoke-static {v7, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v2, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/4xN;

    .line 22
    invoke-virtual {v4}, LX/1Yg;->A0D()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_34

    .line 29
    iget-object v3, v2, LX/4xN;->A00:LX/4WH;

    .line 31
    if-eqz v3, :cond_34

    .line 33
    iget-object v0, v2, LX/4xN;->A0H:LX/3kh;

    .line 35
    iget-object v0, v0, LX/3kh;->A00:Ljava/util/List;

    .line 37
    invoke-static {v1, v0}, LX/3dA;->A00(ILjava/util/List;)I

    .line 40
    move-result v2

    .line 41
    iget-object v1, v3, LX/4WH;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 43
    iget-object v0, v3, LX/4WH;->A01:LX/5Ts;

    .line 45
    invoke-static {v0}, LX/3dE;->A0V(LX/5Ts;)LX/41g;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v7, v0, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3v(Landroid/view/View;LX/41g;I)V

    .line 52
    :cond_34
    :goto_34
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 54
    :cond_36
    return-object v5

    .line 55
    :pswitch_37  #0x0
    move-object v5, v7

    .line 56
    check-cast v5, LX/4t5;

    .line 58
    check-cast v4, LX/4ig;

    .line 60
    iget-object v3, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 62
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 64
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6s:LX/0bP;

    .line 66
    invoke-static {v2}, LX/0bP;->A04(LX/0bP;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_84

    .line 72
    invoke-virtual {v2}, LX/0bP;->A0C()LX/4t5;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v4, :cond_60

    .line 78
    invoke-virtual {v4, v1}, LX/4ig;->A00(LX/4t5;)LX/4t5;

    .line 81
    move-result-object v5

    .line 82
    :cond_52
    :goto_52
    iget-object v1, v5, LX/4t5;->A07:Ljava/util/Set;

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_36

    .line 91
    invoke-virtual {v2, v5}, LX/0bP;->A0F(LX/4t5;)LX/4t5;

    .line 94
    move-result-object v5

    .line 95
    return-object v5

    .line 96
    :cond_60
    if-eqz v5, :cond_72

    .line 98
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5a:LX/05b;

    .line 100
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 103
    invoke-static {v5}, LX/3eY;->A04(LX/4t5;)LX/4ig;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_52

    .line 109
    invoke-virtual {v0, v1}, LX/4ig;->A00(LX/4t5;)LX/4t5;

    .line 112
    move-result-object v5

    .line 113
    goto :goto_52

    .line 114
    :cond_72
    invoke-virtual {v2, v1}, LX/0bP;->A0D(LX/4t5;)LX/4t5;

    .line 117
    move-result-object v5

    .line 118
    if-ne v5, v1, :cond_52

    .line 120
    iget-object v0, v2, LX/0bP;->A04:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/C5G;

    .line 128
    invoke-virtual {v0}, LX/C5G;->A00()V

    .line 131
    goto :goto_52

    .line 132
    :cond_84
    if-eqz v4, :cond_8d

    .line 134
    sget-object v0, LX/4t5;->A0F:LX/4t5;

    .line 136
    invoke-virtual {v4, v0}, LX/4ig;->A00(LX/4t5;)LX/4t5;

    .line 139
    move-result-object v5

    .line 140
    goto :goto_52

    .line 141
    :cond_8d
    if-eqz v5, :cond_a8

    .line 143
    const/16 v12, 0x3fff

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/16 v19, 0x1

    .line 149
    move-object v7, v4

    .line 150
    move-object v8, v4

    .line 151
    move-object v9, v4

    .line 152
    move v13, v10

    .line 153
    move v14, v10

    .line 154
    move v15, v10

    .line 155
    move/from16 v16, v10

    .line 157
    move/from16 v17, v10

    .line 159
    move/from16 v18, v10

    .line 161
    move-object v6, v4

    .line 162
    move v11, v10

    .line 163
    invoke-static/range {v4 .. v19}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 166
    move-result-object v5

    .line 167
    goto :goto_52

    .line 168
    :cond_a8
    sget-object v5, LX/4t5;->A0F:LX/4t5;

    .line 170
    goto :goto_52

    .line 171
    :pswitch_ab  #0x5
    check-cast v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 173
    check-cast v4, LX/0xl;

    .line 175
    invoke-static {v7, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    iget-object v6, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 181
    check-cast v6, LX/41z;

    .line 183
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    iget-object v0, v6, LX/41g;->A0A:LX/4xK;

    .line 192
    iget-object v1, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 194
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6b:LX/09I;

    .line 196
    invoke-static {v4, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d7

    .line 202
    invoke-virtual {v1, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2v(LX/0xl;)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    :cond_ce
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v7, v3, v0, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 210
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    goto/16 :goto_34

    .line 215
    :cond_d7
    invoke-virtual {v4}, LX/0xl;->A0P()Z

    .line 218
    move-result v0

    .line 219
    const/16 v2, 0x8

    .line 221
    if-nez v0, :cond_fc

    .line 223
    invoke-virtual {v4}, LX/0xl;->A0L()Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_fc

    .line 229
    iget-object v1, v6, LX/41z;->A02:LX/08s;

    .line 231
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v4, v1}, LX/CFx;->A02(Landroid/content/Context;LX/0xl;LX/08s;)Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_f7

    .line 241
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_ce

    .line 247
    :cond_f7
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    goto/16 :goto_34

    .line 252
    :cond_fc
    invoke-static {v4}, LX/3dD;->A0P(LX/0xl;)LX/0qn;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_f7

    .line 258
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6I:LX/0XU;

    .line 260
    invoke-virtual {v1, v0}, LX/0XU;->A0k(LX/0qn;)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_110

    .line 266
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_ce

    .line 272
    :cond_110
    const-string v0, ""

    .line 274
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    new-instance v0, LX/45t;

    .line 282
    invoke-direct {v0, v1, v4, v7}, LX/45t;-><init>(LX/0XU;LX/0xl;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 285
    invoke-virtual {v6, v7, v0}, LX/41g;->A0E(Landroid/view/View;LX/45t;)V

    .line 288
    goto/16 :goto_34

    .line 290
    :pswitch_122  #0x6
    check-cast v7, Landroid/view/View;

    .line 292
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    invoke-static {v7, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/41g;

    .line 302
    invoke-static {v7, v0, v1}, LX/41g;->A05(Landroid/view/View;LX/41g;Z)V

    .line 305
    goto/16 :goto_34

    .line 307
    :pswitch_133  #0x7
    check-cast v7, Landroid/widget/ImageView;

    .line 309
    check-cast v4, Ljava/lang/String;

    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 315
    iget-object v9, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 317
    check-cast v9, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 319
    iget-object v8, v9, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A00:LX/1MA;

    .line 321
    const/4 v5, 0x0

    .line 322
    if-eqz v8, :cond_36

    .line 324
    invoke-interface {v8, v7}, LX/1MA;->AQF(Landroid/widget/ImageView;)V

    .line 327
    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 330
    iget-object v0, v9, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A0A:LX/05b;

    .line 332
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/1b3;

    .line 338
    invoke-virtual {v0, v7, v5, v1}, LX/1b3;->A0E(Landroid/widget/ImageView;LX/0DP;Z)V

    .line 341
    if-eqz v4, :cond_36

    .line 343
    sget-object v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 345
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 352
    move-result v1

    .line 353
    const/4 v0, 0x0

    .line 354
    :goto_162
    if-ge v0, v1, :cond_16a

    .line 356
    invoke-static {v4, v2, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 359
    add-int/lit8 v0, v0, 0x1

    .line 361
    goto :goto_162

    .line 362
    :cond_16a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 369
    move-result-object v10

    .line 370
    if-eqz v10, :cond_36

    .line 372
    invoke-static {v9}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 375
    move-result-object v0

    .line 376
    const/16 v12, 0x20

    .line 378
    new-instance v6, LX/5In;

    .line 380
    move-object v11, v5

    .line 381
    invoke-direct/range {v6 .. v12}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 384
    invoke-static {v6, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 387
    move-result-object v5

    .line 388
    return-object v5

    .line 389
    :pswitch_185  #0x8
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 391
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 394
    move-result v3

    .line 395
    invoke-static {v7, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/4qW;

    .line 401
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 404
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    const-string v0, "account_updates_activity_alerts_enabled_"

    .line 414
    goto :goto_1ec

    .line 415
    :pswitch_19f  #0x9
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 417
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 420
    move-result v3

    .line 421
    invoke-static {v7, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/4qW;

    .line 427
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 430
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    const-string v0, "chats_and_contacts_activity_alerts_enabled_"

    .line 440
    goto :goto_1ec

    .line 441
    :pswitch_1b9  #0xa
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 443
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 446
    move-result v3

    .line 447
    invoke-static {v7, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/4qW;

    .line 453
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 456
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    const-string v0, "disappearing_messages_activity_alerts_enabled_"

    .line 466
    goto :goto_1ec

    .line 467
    :pswitch_1d3  #0xb
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 469
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 472
    move-result v3

    .line 473
    invoke-static {v7, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/4qW;

    .line 479
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 482
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    const-string v0, "groups_activity_alerts_enabled_"

    .line 492
    :goto_1ec
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 499
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 502
    goto/16 :goto_34

    .line 504
    :pswitch_1f8  #0xc
    check-cast v7, Ljava/lang/String;

    .line 506
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 509
    move-result v4

    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 514
    iget-object v2, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 516
    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;

    .line 518
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A01:LX/05b;

    .line 520
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_34

    .line 530
    :try_start_212
    invoke-static {v7, v7}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 537
    const v1, 0x7f125294

    .line 540
    if-eqz v4, :cond_221

    .line 542
    const v1, 0x7f12525c

    .line 545
    :cond_221
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A00:LX/05b;

    .line 547
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v1, v3}, LX/0KG;->A0A(II)V

    .line 554
    goto/16 :goto_34
    :try_end_22c
    .catch Ljava/lang/SecurityException; {:try_start_212 .. :try_end_22c} :catch_22c

    .line 556
    :catch_22c
    move-exception v1

    .line 557
    const-string v0, "usernamemanagement/copy/username/"

    .line 559
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    goto/16 :goto_34

    .line 564
    :pswitch_234  #0x4
    check-cast v7, Landroid/view/View;

    .line 566
    check-cast v4, LX/1Yg;

    .line 568
    invoke-static {v7, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    iget-object v2, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 573
    check-cast v2, LX/4xN;

    .line 575
    invoke-virtual {v4}, LX/1Yg;->A0D()I

    .line 578
    move-result v1

    .line 579
    const/4 v0, -0x1

    .line 580
    const/4 v4, 0x0

    .line 581
    if-eq v1, v0, :cond_26f

    .line 583
    iget-object v3, v2, LX/4xN;->A01:LX/4WI;

    .line 585
    if-eqz v3, :cond_26f

    .line 587
    iget-object v0, v2, LX/4xN;->A0H:LX/3kh;

    .line 589
    iget-object v0, v0, LX/3kh;->A00:Ljava/util/List;

    .line 591
    invoke-static {v1, v0}, LX/3dA;->A00(ILjava/util/List;)I

    .line 594
    move-result v2

    .line 595
    iget-object v1, v3, LX/4WI;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 597
    iget-object v0, v3, LX/4WI;->A01:LX/5Ts;

    .line 599
    invoke-static {v0}, LX/3dE;->A0V(LX/5Ts;)LX/41g;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v1, v7, v0, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A55(Landroid/view/View;LX/41g;I)Z

    .line 606
    move-result v4

    .line 607
    goto :goto_26f

    .line 608
    :pswitch_260  #0xd
    check-cast v7, LX/0DP;

    .line 610
    check-cast v4, LX/0xl;

    .line 612
    invoke-static {v7, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    iget-object v0, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 617
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    .line 619
    invoke-static {v4, v7, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A1A(LX/0xl;LX/0DP;Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;)Z

    .line 622
    move-result v4

    .line 623
    :cond_26f
    :goto_26f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    move-result-object v5

    .line 627
    return-object v5

    .line 628
    :pswitch_274  #0xe
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 631
    move-result v6

    .line 632
    check-cast v4, LX/0ds;

    .line 634
    iget-object v5, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 636
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 639
    move-result-object v3

    .line 640
    const/4 v2, 0x0

    .line 641
    const/16 v1, 0x8

    .line 643
    new-instance v0, LX/5Ha;

    .line 645
    invoke-direct {v0, v5, v2, v6, v1}, LX/5Ha;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 648
    invoke-static {v4, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 651
    move-result-object v5

    .line 652
    return-object v5

    .line 653
    nop

    .line 654
    :pswitch_data_28e
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_b  #00000001
        :pswitch_b  #00000002
        :pswitch_b  #00000003
        :pswitch_234  #00000004
        :pswitch_ab  #00000005
        :pswitch_122  #00000006
        :pswitch_133  #00000007
        :pswitch_185  #00000008
        :pswitch_19f  #00000009
        :pswitch_1b9  #0000000a
        :pswitch_1d3  #0000000b
        :pswitch_1f8  #0000000c
        :pswitch_260  #0000000d
        :pswitch_274  #0000000e
    .end packed-switch
.end method
