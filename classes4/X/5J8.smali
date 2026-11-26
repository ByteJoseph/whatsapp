.class public LX/5J8;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/5J8;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_152

    .line 6
    const-class v3, LX/586;

    .line 8
    const-string v5, "onClearSelection()V"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "onClearSelection"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x2c
    const-class v3, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;

    .line 21
    const-string v5, "applyInsetStatusBar()Lkotlin/jvm/functions/Function0;"

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "applyInsetStatusBar"

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x2b
    const-class v3, LX/Dbw;

    .line 29
    const-string v5, "onDismissKeySetFailureDialog()V"

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "onDismissKeySetFailureDialog"

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x2a
    const-class v3, LX/Dbw;

    .line 37
    const-string v5, "onDismissDeleteKeyFailureClick()V"

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "onDismissDeleteKeyFailureClick"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x25, 0x26, 0x27, 0x28, 0x29
    const-class v3, LX/Dbw;

    .line 45
    const-string v5, "onUsernameKeyLearnMoreClicked()V"

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "onUsernameKeyLearnMoreClicked"

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x23, 0x24
    const-class v3, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 53
    const-string v5, "dismissIfAdded()V"

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "dismissIfAdded"

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x22
    const-class v3, LX/42L;

    .line 61
    const-string v5, "undoUnmute()V"

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "undoUnmute"

    .line 66
    goto :goto_d

    .line 67
    :pswitch_43  #0x21
    const-class v3, LX/42L;

    .line 69
    const-string v5, "undoMute()V"

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "undoMute"

    .line 74
    goto :goto_d

    .line 75
    :pswitch_4b  #0x20
    const-class v3, LX/42L;

    .line 77
    const-string v5, "undoFollowingNewsletter()V"

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "undoFollowingNewsletter"

    .line 82
    goto :goto_d

    .line 83
    :pswitch_53  #0x1f
    const-class v3, LX/42L;

    .line 85
    const-string v5, "unfollowNewsLetter()V"

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "unfollowNewsLetter"

    .line 90
    goto :goto_d

    .line 91
    :pswitch_5b  #0x1e
    const-class v3, LX/0vI;

    .line 93
    const-string v5, "isContactPickerWdsListItemMigrationEnabled()Z"

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "isContactPickerWdsListItemMigrationEnabled"

    .line 98
    goto :goto_d

    .line 99
    :pswitch_63  #0x1d
    const-class v3, LX/4LD;

    .line 101
    const-string v5, "showOrgTagFilter()V"

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "showOrgTagFilter"

    .line 106
    goto :goto_d

    .line 107
    :pswitch_6b  #0x1c
    const-class v3, LX/0vI;

    .line 109
    const-string v5, "isContactPickerInsetListMigrationEnabled()Z"

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v4, "isContactPickerInsetListMigrationEnabled"

    .line 114
    goto :goto_d

    .line 115
    :pswitch_73  #0x1b
    const-class v3, LX/4LD;

    .line 117
    const-string v5, "supportsInsetList()Z"

    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v4, "supportsInsetList"

    .line 122
    goto :goto_d

    .line 123
    :pswitch_7b  #0x1a
    const-class v3, LX/3ih;

    .line 125
    const-string v5, "onPinChangedSnackbarShown()V"

    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v4, "onPinChangedSnackbarShown"

    .line 130
    goto :goto_d

    .line 131
    :pswitch_83  #0x19
    const-class v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 133
    const-string v5, "onRequestsRowVisibilityChanged()V"

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v4, "onRequestsRowVisibilityChanged"

    .line 138
    goto :goto_d

    .line 139
    :pswitch_8b  #0x18
    const-class v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 141
    const-string v5, "launchSelectContactsRequest()V"

    .line 143
    const/4 v1, 0x0

    .line 144
    const-string v4, "launchSelectContactsRequest"

    .line 146
    goto/16 :goto_d

    .line 148
    :pswitch_94  #0x17
    const-class v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 150
    const-string v5, "openMemberAddSubgroupLearnMore()V"

    .line 152
    const/4 v1, 0x0

    .line 153
    const-string v4, "openMemberAddSubgroupLearnMore"

    .line 155
    goto/16 :goto_d

    .line 157
    :pswitch_9d  #0x16
    const-class v3, LX/3ix;

    .line 159
    const-string v5, "onNoUpcomingEventsCtaClicked()V"

    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v4, "onNoUpcomingEventsCtaClicked"

    .line 164
    goto/16 :goto_d

    .line 166
    :pswitch_a6  #0x15
    const-class v3, LX/3ix;

    .line 168
    const-string v5, "onCreateEventClicked()V"

    .line 170
    const/4 v1, 0x0

    .line 171
    const-string v4, "onCreateEventClicked"

    .line 173
    goto/16 :goto_d

    .line 175
    :pswitch_af  #0x13, 0x14
    const-class v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 177
    const-string v5, "onSendClicked()V"

    .line 179
    const/4 v1, 0x0

    .line 180
    const-string v4, "onSendClicked"

    .line 182
    goto/16 :goto_d

    .line 184
    :pswitch_b8  #0x12
    const-class v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 186
    const-string v5, "onShareEventLinkClicked()V"

    .line 188
    const/4 v1, 0x0

    .line 189
    const-string v4, "onShareEventLinkClicked"

    .line 191
    goto/16 :goto_d

    .line 193
    :pswitch_c1  #0x11
    const-class v3, LX/4ZP;

    .line 195
    const-string v5, "restore()V"

    .line 197
    const/4 v1, 0x0

    .line 198
    const-string v4, "restore"

    .line 200
    goto/16 :goto_d

    .line 202
    :pswitch_ca  #0xf, 0x10
    const-class v3, LX/4dB;

    .line 204
    const-string v5, "logCancelled()V"

    .line 206
    const/4 v1, 0x0

    .line 207
    const-string v4, "logCancelled"

    .line 209
    goto/16 :goto_d

    .line 211
    :pswitch_d3  #0xe
    const-class v3, LX/41g;

    .line 213
    const-string v5, "getLayoutRes()I"

    .line 215
    const/4 v1, 0x0

    .line 216
    const-string v4, "getLayoutRes"

    .line 218
    goto/16 :goto_d

    .line 220
    :pswitch_dc  #0xd
    const-class v3, LX/4xN;

    .line 222
    const-string v5, "onDataChanged()V"

    .line 224
    const/4 v1, 0x0

    .line 225
    const-string v4, "onDataChanged"

    .line 227
    goto/16 :goto_d

    .line 229
    :pswitch_e5  #0xc
    const-class v3, LX/3kh;

    .line 231
    const-string v5, "getItemCount()I"

    .line 233
    const/4 v1, 0x0

    .line 234
    const-string v4, "getItemCount"

    .line 236
    goto/16 :goto_d

    .line 238
    :pswitch_ee  #0xb
    const-class v3, LX/3hA;

    .line 240
    const-string v5, "isInvitesRankingEnabled()Z"

    .line 242
    const/4 v1, 0x0

    .line 243
    const-string v4, "isInvitesRankingEnabled"

    .line 245
    goto/16 :goto_d

    .line 247
    :pswitch_f7  #0xa
    const-class v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 249
    const-string v5, "submitSelection()V"

    .line 251
    const/4 v1, 0x0

    .line 252
    const-string v4, "submitSelection"

    .line 254
    goto/16 :goto_d

    .line 256
    :pswitch_100  #0x9
    const-class v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 258
    const-string v5, "doInlineCopy()V"

    .line 260
    const/4 v1, 0x0

    .line 261
    const-string v4, "doInlineCopy"

    .line 263
    goto/16 :goto_d

    .line 265
    :pswitch_109  #0x7
    const-class v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 267
    const-string v5, "onExplicitStatusAudienceChanged()V"

    .line 269
    const/4 v1, 0x0

    .line 270
    const-string v4, "onExplicitStatusAudienceChanged"

    .line 272
    goto/16 :goto_d

    .line 274
    :pswitch_112  #0x6
    const-class v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 276
    const-string v5, "hasStatus()Z"

    .line 278
    const/4 v1, 0x0

    .line 279
    const-string v4, "hasStatus"

    .line 281
    goto/16 :goto_d

    .line 283
    :pswitch_11b  #0x5, 0x8
    const-class v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 285
    const-string v5, "readStoredStatusDistributionInfo()Lcom/whatsapp/infra/core/data/StatusDistributionInfo;"

    .line 287
    const/4 v1, 0x0

    .line 288
    const-string v4, "readStoredStatusDistributionInfo"

    .line 290
    goto/16 :goto_d

    .line 292
    :pswitch_124  #0x4
    const-class v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 294
    const-string v5, "handleSendToMetaAi()V"

    .line 296
    const/4 v1, 0x0

    .line 297
    const-string v4, "handleSendToMetaAi"

    .line 299
    goto/16 :goto_d

    .line 301
    :pswitch_12d  #0x3
    const-class v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 303
    const-string v5, "showOrgTagFilter()V"

    .line 305
    const/4 v1, 0x0

    .line 306
    const-string v4, "showOrgTagFilter"

    .line 308
    goto/16 :goto_d

    .line 310
    :pswitch_136  #0x2
    const-class v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 312
    const-string v5, "getCrosspostDistributionUpdate()Lkotlin/jvm/functions/Function1;"

    .line 314
    const/4 v1, 0x0

    .line 315
    const-string v4, "getCrosspostDistributionUpdate"

    .line 317
    goto/16 :goto_d

    .line 319
    :pswitch_13f  #0x1
    const-class v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 321
    const-string v5, "getSelectedGroupStatusJids()Ljava/util/List;"

    .line 323
    const/4 v1, 0x0

    .line 324
    const-string v4, "getSelectedGroupStatusJids"

    .line 326
    goto/16 :goto_d

    .line 328
    :pswitch_148  #0x0
    const-class v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 330
    const-string v5, "send()V"

    .line 332
    const/4 v1, 0x0

    .line 333
    const-string v4, "send"

    .line 335
    goto/16 :goto_d

    .line 337
    nop

    .line 338
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_148  #00000000
        :pswitch_13f  #00000001
        :pswitch_136  #00000002
        :pswitch_12d  #00000003
        :pswitch_124  #00000004
        :pswitch_11b  #00000005
        :pswitch_112  #00000006
        :pswitch_109  #00000007
        :pswitch_11b  #00000008
        :pswitch_100  #00000009
        :pswitch_f7  #0000000a
        :pswitch_ee  #0000000b
        :pswitch_e5  #0000000c
        :pswitch_dc  #0000000d
        :pswitch_d3  #0000000e
        :pswitch_ca  #0000000f
        :pswitch_ca  #00000010
        :pswitch_c1  #00000011
        :pswitch_b8  #00000012
        :pswitch_af  #00000013
        :pswitch_af  #00000014
        :pswitch_a6  #00000015
        :pswitch_9d  #00000016
        :pswitch_94  #00000017
        :pswitch_8b  #00000018
        :pswitch_83  #00000019
        :pswitch_7b  #0000001a
        :pswitch_73  #0000001b
        :pswitch_6b  #0000001c
        :pswitch_63  #0000001d
        :pswitch_5b  #0000001e
        :pswitch_53  #0000001f
        :pswitch_4b  #00000020
        :pswitch_43  #00000021
        :pswitch_3b  #00000022
        :pswitch_33  #00000023
        :pswitch_33  #00000024
        :pswitch_2b  #00000025
        :pswitch_2b  #00000026
        :pswitch_2b  #00000027
        :pswitch_2b  #00000028
        :pswitch_2b  #00000029
        :pswitch_23  #0000002a
        :pswitch_1b  #0000002b
        :pswitch_13  #0000002c
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/5J8;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_3a0

    .line 7
    :pswitch_7  #0x25, 0x26, 0x27, 0x28, 0x29
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/Dbw;

    .line 11
    const-string v0, "1144586380287578"

    .line 13
    invoke-virtual {v1, v0}, LX/Dbw;->A19(Ljava/lang/String;)V

    .line 16
    :cond_10
    :goto_10
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 18
    return-object v3

    .line 19
    :pswitch_13  #0x2d, 0x2e
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/586;

    .line 23
    iget-object v0, v0, LX/586;->A0I:LX/FQI;

    .line 25
    invoke-virtual {v0}, LX/FQI;->A15()V

    .line 28
    goto :goto_10

    .line 29
    :pswitch_1d  #0x2a, 0x2b
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/2Jp;

    .line 33
    sget-object v0, LX/Etn;->A00:LX/Etn;

    .line 35
    invoke-virtual {v1, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 38
    goto :goto_10

    .line 39
    :pswitch_27  #0x23, 0x24
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_10

    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 52
    goto :goto_10

    .line 53
    :pswitch_35  #0x22
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/42L;

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v1, v2}, LX/42L;->A09(LX/42L;Z)V

    .line 61
    goto :goto_46

    .line 62
    :pswitch_3e  #0x21
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/42L;

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v1, v2}, LX/42L;->A0C(LX/42L;Z)V

    .line 70
    :goto_46
    iget-object v0, v1, LX/42L;->A0E:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v1}, LX/42L;->A0k()LX/1br;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/42L;->A0a:LX/GFo;

    .line 81
    invoke-static {v1, v0, v2}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    goto :goto_10

    .line 85
    :pswitch_55  #0x20
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 87
    check-cast v1, LX/42L;

    .line 89
    invoke-static {v1}, LX/42L;->A06(LX/42L;)V

    .line 92
    iget-object v0, v1, LX/42L;->A0E:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v1}, LX/42L;->A0k()LX/1br;

    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/42L;->A0a:LX/GFo;

    .line 103
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    goto :goto_10

    .line 107
    :pswitch_6b  #0x1f
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 109
    check-cast v0, LX/42L;

    .line 111
    invoke-static {v0}, LX/42L;->A06(LX/42L;)V

    .line 114
    goto :goto_10

    .line 115
    :pswitch_73  #0x1d
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 117
    check-cast v0, LX/4LD;

    .line 119
    iget-object v1, v0, LX/4LD;->A1u:LX/4nR;

    .line 121
    if-eqz v1, :cond_10

    .line 123
    iget-object v4, v0, LX/4LD;->A0E:LX/3iy;

    .line 125
    if-eqz v4, :cond_10

    .line 127
    sget-object v3, Lcom/whatsapp/orgs/ui/members/OrgMemberTagFilterBottomSheet;->A01:LX/4Zv;

    .line 129
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 132
    move-result-object v2

    .line 133
    goto/16 :goto_28a

    .line 135
    :pswitch_87  #0x1a
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 137
    check-cast v0, LX/3ih;

    .line 139
    iget-object v1, v0, LX/3ih;->A0H:LX/0JU;

    .line 141
    :cond_8d
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, LX/4p9;

    .line 148
    const/4 v15, 0x0

    .line 149
    iget-object v6, v2, LX/4p9;->A03:LX/4Oa;

    .line 151
    iget-object v8, v2, LX/4p9;->A05:Ljava/lang/Integer;

    .line 153
    iget-object v9, v2, LX/4p9;->A06:Ljava/lang/String;

    .line 155
    iget-object v10, v2, LX/4p9;->A08:Ljava/lang/String;

    .line 157
    iget-object v3, v2, LX/4p9;->A00:Landroid/graphics/Bitmap;

    .line 159
    iget-object v7, v2, LX/4p9;->A04:LX/4h2;

    .line 161
    iget-object v11, v2, LX/4p9;->A07:Ljava/lang/String;

    .line 163
    iget-boolean v12, v2, LX/4p9;->A0A:Z

    .line 165
    iget-boolean v13, v2, LX/4p9;->A09:Z

    .line 167
    iget-boolean v14, v2, LX/4p9;->A0C:Z

    .line 169
    iget-object v4, v2, LX/4p9;->A01:LX/0DP;

    .line 171
    iget-object v5, v2, LX/4p9;->A02:LX/0Dh;

    .line 173
    new-instance v2, LX/4p9;

    .line 175
    invoke-direct/range {v2 .. v15}, LX/4p9;-><init>(Landroid/graphics/Bitmap;LX/0DP;LX/0Dh;LX/4Oa;LX/4h2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 178
    invoke-interface {v1, v0, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8d

    .line 184
    goto/16 :goto_10

    .line 186
    :pswitch_ba  #0x19
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 188
    check-cast v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 190
    iget-object v1, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A00:LX/4MI;

    .line 192
    if-nez v1, :cond_c6

    .line 194
    const-string v0, "listStyle"

    .line 196
    goto/16 :goto_173

    .line 198
    :cond_c6
    sget-object v0, LX/4MI;->A03:LX/4MI;

    .line 200
    if-ne v1, v0, :cond_10

    .line 202
    const v0, 0x1020002

    .line 205
    invoke-static {v2, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/4jW;->A01(Landroid/view/View;)V

    .line 212
    goto/16 :goto_10

    .line 214
    :pswitch_d6  #0x17
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 216
    check-cast v2, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 218
    iget-object v1, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A12:LX/Kvm;

    .line 220
    const-string v0, "205306122327447"

    .line 222
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 229
    iget-object v0, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0d:LX/00y;

    .line 231
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    invoke-static {v1}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v2, LX/0JC;->A07:LX/0KX;

    .line 240
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 243
    goto/16 :goto_10

    .line 245
    :pswitch_f5  #0x16
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 247
    check-cast v1, LX/3ix;

    .line 249
    iget-object v0, v1, LX/3ix;->A0P:LX/00q;

    .line 251
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 254
    move-result v0

    .line 255
    xor-int/lit8 v0, v0, 0x1

    .line 257
    invoke-static {v1, v0}, LX/3ix;->A02(LX/3ix;Z)V

    .line 260
    goto/16 :goto_10

    .line 262
    :pswitch_106  #0x15
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 264
    check-cast v2, LX/3ix;

    .line 266
    iget-object v0, v2, LX/3ix;->A0T:LX/00q;

    .line 268
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/4M8;->A04:LX/4M8;

    .line 274
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    invoke-static {v2, v0}, LX/3ix;->A02(LX/3ix;Z)V

    .line 281
    goto/16 :goto_10

    .line 283
    :pswitch_11b  #0x13, 0x14
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 285
    check-cast v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 287
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A01:LX/4cF;

    .line 289
    if-eqz v0, :cond_39b

    .line 291
    iget-object v0, v0, LX/4cF;->A00:LX/00q;

    .line 293
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/widget/EditText;

    .line 299
    iget-object v0, v3, LX/0JC;->A09:LX/0KQ;

    .line 301
    invoke-virtual {v0, v1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 304
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 307
    move-result-object v0

    .line 308
    const/4 v2, 0x0

    .line 309
    if-eqz v0, :cond_14b

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_14b

    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v1, v0}, LX/5Vq;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_14b

    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327
    move-result v0

    .line 328
    if-lez v0, :cond_14b

    .line 330
    move-object v2, v1

    .line 331
    :cond_14b
    invoke-static {v3}, LX/3dC;->A0U(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v3, LX/4LD;->A1a:Ljava/util/List;

    .line 337
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A13(Ljava/util/List;Ljava/lang/String;)V

    .line 340
    goto/16 :goto_10

    .line 342
    :pswitch_156  #0x18
    iget-object v6, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 344
    check-cast v6, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 346
    iget-object v1, v6, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0c:LX/00y;

    .line 348
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_16d

    .line 358
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 365
    :cond_16d
    iget-object v0, v6, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0H:Ljava/util/List;

    .line 367
    if-nez v0, :cond_178

    .line 369
    const-string v0, "selectedContacts"

    .line 371
    :goto_173
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 374
    const/4 v0, 0x0

    .line 375
    throw v0

    .line 376
    :cond_178
    invoke-static {v0}, LX/155;->A01(Ljava/util/Collection;)Ljava/util/List;

    .line 379
    move-result-object v5

    .line 380
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 383
    move-result-object v4

    .line 384
    iget-object v0, v6, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0Z:LX/00y;

    .line 386
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 389
    iget-object v3, v6, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0B:LX/1aw;

    .line 391
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    const-string v0, "com.whatsapp.group.product.GroupMembersSelector"

    .line 401
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    if-eqz v5, :cond_1a5

    .line 406
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_1a5

    .line 412
    invoke-static {v5}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 415
    move-result-object v1

    .line 416
    const-string v0, "selected"

    .line 418
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 421
    :cond_1a5
    if-eqz v3, :cond_1ac

    .line 423
    const-string v0, "parent_group_jid_to_link"

    .line 425
    invoke-static {v2, v3, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 428
    :cond_1ac
    const-string v1, "return_result"

    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 434
    const/16 v0, 0xe

    .line 436
    invoke-virtual {v4, v6, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 439
    goto/16 :goto_10

    .line 441
    :pswitch_1b9  #0x12
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 443
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 445
    invoke-static {v2}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A06(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_10

    .line 451
    new-instance v0, LX/4zp;

    .line 453
    invoke-direct {v0, v1}, LX/4zp;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-static {v0, v2}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A08(LX/5MF;Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)V

    .line 459
    goto/16 :goto_10

    .line 461
    :pswitch_1cd  #0x11
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 463
    check-cast v2, LX/4ZP;

    .line 465
    iget-object v1, v2, LX/4ZP;->A03:Landroid/view/View;

    .line 467
    iget v0, v2, LX/4ZP;->A00:I

    .line 469
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object v1, v2, LX/4ZP;->A05:Landroid/widget/FrameLayout$LayoutParams;

    .line 474
    iget v0, v2, LX/4ZP;->A01:I

    .line 476
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 478
    iget-object v0, v2, LX/4ZP;->A04:Landroid/view/View;

    .line 480
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    iget-object v1, v2, LX/4ZP;->A07:Landroid/widget/LinearLayout;

    .line 485
    iget v0, v2, LX/4ZP;->A02:I

    .line 487
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 490
    goto/16 :goto_10

    .line 492
    :pswitch_1ec  #0xf, 0x10
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 494
    check-cast v0, LX/4dB;

    .line 496
    invoke-virtual {v0}, LX/4dB;->A00()V

    .line 499
    goto/16 :goto_10

    .line 501
    :pswitch_1f5  #0xd
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 503
    check-cast v3, LX/4xN;

    .line 505
    iget-object v1, v3, LX/4xN;->A03:LX/3ke;

    .line 507
    if-eqz v1, :cond_10

    .line 509
    iget-object v2, v3, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 511
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 513
    if-lez v0, :cond_20d

    .line 515
    const/4 v0, 0x5

    .line 516
    invoke-static {v3, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 523
    goto/16 :goto_10

    .line 525
    :cond_20d
    invoke-virtual {v1}, LX/3ke;->A0q()V

    .line 528
    invoke-static {v3}, LX/4xN;->A04(LX/4xN;)V

    .line 531
    invoke-virtual {v3}, LX/4xN;->A09()Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_10

    .line 537
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;->A00:Landroid/os/Parcelable;

    .line 539
    if-eqz v1, :cond_10

    .line 541
    const/4 v0, 0x0

    .line 542
    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;->A00:Landroid/os/Parcelable;

    .line 544
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 547
    goto/16 :goto_10

    .line 549
    :pswitch_225  #0xa
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 551
    check-cast v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 553
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0b(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)V

    .line 556
    goto/16 :goto_10

    .line 558
    :pswitch_22e  #0x9
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 560
    check-cast v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 562
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0Z(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)V

    .line 565
    goto/16 :goto_10

    .line 567
    :pswitch_237  #0x7
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 569
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 571
    const/4 v0, 0x0

    .line 572
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A36:Z

    .line 574
    const/4 v0, 0x0

    .line 575
    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2H:Lkotlin/jvm/functions/Function0;

    .line 577
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0t(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 580
    goto/16 :goto_10

    .line 582
    :pswitch_246  #0x4
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 584
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 586
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4B:LX/05b;

    .line 588
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/12w;

    .line 594
    invoke-virtual {v0}, LX/12w;->A01()Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_25d

    .line 600
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A37()V

    .line 603
    goto/16 :goto_10

    .line 605
    :cond_25d
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7T:LX/00q;

    .line 607
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 610
    move-result-object v4

    .line 611
    check-cast v4, LX/EWU;

    .line 613
    const/4 v0, 0x1

    .line 614
    new-instance v3, LX/40Y;

    .line 616
    invoke-direct {v3, v0}, LX/40Y;-><init>(Z)V

    .line 619
    const/16 v0, 0x18

    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    move-result-object v2

    .line 625
    const/4 v1, 0x0

    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-static {v1, v3, v4, v2, v0}, LX/EWU;->A03(LX/FJH;LX/EZL;LX/EWU;Ljava/lang/Integer;Z)V

    .line 630
    goto/16 :goto_10

    .line 632
    :pswitch_278  #0x3
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 634
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 636
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1R:LX/4nR;

    .line 638
    if-eqz v1, :cond_10

    .line 640
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1S:LX/3iy;

    .line 642
    if-eqz v4, :cond_10

    .line 644
    sget-object v3, Lcom/whatsapp/orgs/ui/members/OrgMemberTagFilterBottomSheet;->A01:LX/4Zv;

    .line 646
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 649
    move-result-object v2

    .line 650
    :goto_28a
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 653
    invoke-static {v1}, LX/4T1;->A00(LX/4nR;)Ljava/util/List;

    .line 656
    move-result-object v1

    .line 657
    iget-object v0, v4, LX/3iy;->A0G:LX/0JR;

    .line 659
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ljava/util/Set;

    .line 665
    invoke-virtual {v3, v2, v1, v0}, LX/4Zv;->A00(LX/0Jz;Ljava/util/List;Ljava/util/Set;)V

    .line 668
    goto/16 :goto_10

    .line 670
    :pswitch_29e  #0x0
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 672
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 674
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3U()V

    .line 677
    goto/16 :goto_10

    .line 679
    :pswitch_2a7  #0x2c
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 681
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 688
    check-cast v1, LX/0Iu;

    .line 690
    const v0, 0x7f0b18ab

    .line 693
    invoke-static {v1, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 696
    move-result-object v5

    .line 697
    const/4 v3, 0x1

    .line 698
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 701
    move-result-object v6

    .line 702
    invoke-static {v1}, LX/4jW;->A00(Landroid/content/Context;)I

    .line 705
    move-result v0

    .line 706
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 709
    move-result v2

    .line 710
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v6}, Landroid/view/Window;->getStatusBarColor()I

    .line 717
    move-result v7

    .line 718
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 725
    move-result v0

    .line 726
    and-int/lit16 v0, v0, 0x2000

    .line 728
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 731
    move-result v9

    .line 732
    invoke-static {v1}, LX/15W;->A07(Ljava/lang/Object;)Z

    .line 735
    move-result v1

    .line 736
    xor-int/lit8 v8, v1, 0x1

    .line 738
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 740
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 743
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 746
    if-nez v1, :cond_2f5

    .line 748
    invoke-static {v6, v2, v3}, LX/19A;->A00(Landroid/view/Window;IZ)V

    .line 751
    :goto_2ef
    new-instance v3, LX/5EQ;

    .line 753
    invoke-direct/range {v3 .. v9}, LX/5EQ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/Window;IZZ)V

    .line 756
    return-object v3

    .line 757
    :cond_2f5
    invoke-static {v6, v2}, LX/19j;->A0D(Landroid/view/Window;I)V

    .line 760
    goto :goto_2ef

    .line 761
    :pswitch_2f9  #0x1e
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 763
    check-cast v0, LX/0vI;

    .line 765
    iget-object v0, v0, LX/0vI;->A05:LX/00q;

    .line 767
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 770
    move-result-object v3

    .line 771
    return-object v3

    .line 772
    :pswitch_304  #0x1c
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 774
    check-cast v0, LX/0vI;

    .line 776
    iget-object v0, v0, LX/0vI;->A04:LX/00q;

    .line 778
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 781
    move-result-object v3

    .line 782
    return-object v3

    .line 783
    :pswitch_30f  #0x1b
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 785
    check-cast v1, LX/4LD;

    .line 787
    instance-of v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 789
    if-eqz v0, :cond_326

    .line 791
    check-cast v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 793
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0L:LX/00q;

    .line 795
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 798
    move-result-object v0

    .line 799
    instance-of v0, v0, LX/435;

    .line 801
    :goto_321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 804
    move-result-object v3

    .line 805
    return-object v3

    .line 806
    :cond_326
    instance-of v0, v1, Lcom/whatsapp/companiondevice/shareddevice/contactpicker/SharedDeviceContactsPickerActivity;

    .line 808
    if-eqz v0, :cond_32c

    .line 810
    const/4 v0, 0x0

    .line 811
    goto :goto_321

    .line 812
    :cond_32c
    instance-of v0, v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 814
    if-eqz v0, :cond_339

    .line 816
    iget-object v0, v1, LX/0J4;->A04:LX/08a;

    .line 818
    invoke-static {v0}, LX/Cyg;->A02(LX/08a;)Z

    .line 821
    move-result v0

    .line 822
    xor-int/lit8 v0, v0, 0x1

    .line 824
    goto :goto_321

    .line 825
    :cond_339
    const/4 v0, 0x1

    .line 826
    goto :goto_321

    .line 827
    :pswitch_33b  #0xe
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 829
    check-cast v0, LX/41g;

    .line 831
    invoke-static {v0}, LX/41g;->A00(LX/41g;)I

    .line 834
    move-result v0

    .line 835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    move-result-object v3

    .line 839
    return-object v3

    .line 840
    :pswitch_348  #0xc
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 842
    check-cast v0, LX/3kh;

    .line 844
    iget-object v0, v0, LX/3kh;->A00:Ljava/util/List;

    .line 846
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 849
    move-result-object v3

    .line 850
    return-object v3

    .line 851
    :pswitch_353  #0xb
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 853
    check-cast v0, LX/3hA;

    .line 855
    iget-object v0, v0, LX/3hA;->A0P:LX/05b;

    .line 857
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/C8f;

    .line 863
    invoke-virtual {v0}, LX/C8f;->A02()Z

    .line 866
    move-result v0

    .line 867
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    move-result-object v3

    .line 871
    return-object v3

    .line 872
    :pswitch_368  #0x6
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 874
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 876
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4k()Z

    .line 879
    move-result v0

    .line 880
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 883
    move-result-object v3

    .line 884
    return-object v3

    .line 885
    :pswitch_375  #0x5, 0x8
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 887
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 889
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6s:LX/0bP;

    .line 891
    invoke-static {v1}, LX/0bP;->A04(LX/0bP;)Z

    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_386

    .line 897
    invoke-virtual {v1}, LX/0bP;->A0C()LX/4t5;

    .line 900
    move-result-object v3

    .line 901
    return-object v3

    .line 902
    :cond_386
    sget-object v3, LX/4t5;->A0F:LX/4t5;

    .line 904
    return-object v3

    .line 905
    :pswitch_389  #0x2
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 907
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 909
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2h()LX/5Eb;

    .line 912
    move-result-object v3

    .line 913
    return-object v3

    .line 914
    :pswitch_392  #0x1
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 916
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 918
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0d(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/util/List;

    .line 921
    move-result-object v3

    .line 922
    return-object v3

    .line 923
    :cond_39b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 926
    move-result-object v0

    .line 927
    throw v0

    .line 928
    :pswitch_data_3a0
    .packed-switch 0x0
        :pswitch_29e  #00000000
        :pswitch_392  #00000001
        :pswitch_389  #00000002
        :pswitch_278  #00000003
        :pswitch_246  #00000004
        :pswitch_375  #00000005
        :pswitch_368  #00000006
        :pswitch_237  #00000007
        :pswitch_375  #00000008
        :pswitch_22e  #00000009
        :pswitch_225  #0000000a
        :pswitch_353  #0000000b
        :pswitch_348  #0000000c
        :pswitch_1f5  #0000000d
        :pswitch_33b  #0000000e
        :pswitch_1ec  #0000000f
        :pswitch_1ec  #00000010
        :pswitch_1cd  #00000011
        :pswitch_1b9  #00000012
        :pswitch_11b  #00000013
        :pswitch_11b  #00000014
        :pswitch_106  #00000015
        :pswitch_f5  #00000016
        :pswitch_d6  #00000017
        :pswitch_156  #00000018
        :pswitch_ba  #00000019
        :pswitch_87  #0000001a
        :pswitch_30f  #0000001b
        :pswitch_304  #0000001c
        :pswitch_73  #0000001d
        :pswitch_2f9  #0000001e
        :pswitch_6b  #0000001f
        :pswitch_55  #00000020
        :pswitch_3e  #00000021
        :pswitch_35  #00000022
        :pswitch_27  #00000023
        :pswitch_27  #00000024
        :pswitch_7  #00000025
        :pswitch_7  #00000026
        :pswitch_7  #00000027
        :pswitch_7  #00000028
        :pswitch_7  #00000029
        :pswitch_1d  #0000002a
        :pswitch_1d  #0000002b
        :pswitch_2a7  #0000002c
        :pswitch_13  #0000002d
        :pswitch_13  #0000002e
    .end packed-switch
.end method
