.class public LX/FAN;
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
    iput p2, p0, LX/FAN;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_10a

    .line 6
    const-class v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 8
    const-string v5, "onSwitchVisibilityChanged()V"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "onSwitchVisibilityChanged"

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
    :pswitch_13  #0x21, 0x22
    const-class v3, LX/EH6;

    .line 21
    const-string v5, "mediaCrashLogs()Lcom/whatsapp/infra/core/crashlogs/UserScopedCrashLogs;"

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "mediaCrashLogs"

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x20
    const-class v3, LX/D4j;

    .line 29
    const-string v5, "connectToConsumerIGAccount()V"

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "connectToConsumerIGAccount"

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x1f
    const-class v3, LX/D4j;

    .line 37
    const-string v5, "connectToConsumerFBAccount()V"

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "connectToConsumerFBAccount"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x1e
    const-class v3, LX/Dbw;

    .line 45
    const-string v5, "onUsernameRevocationLearnMoreClicked()V"

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "onUsernameRevocationLearnMoreClicked"

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x1d
    const-class v3, LX/Dbw;

    .line 53
    const-string v5, "onCancelDeletePinClick()V"

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "onCancelDeletePinClick"

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x1c
    const-class v3, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;

    .line 61
    const-string v5, "onSkipClicked()V"

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "onSkipClicked"

    .line 66
    goto :goto_d

    .line 67
    :pswitch_43  #0x1b
    const-class v3, LX/D4j;

    .line 69
    const-string v5, "onManageAccountsClicked()V"

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "onManageAccountsClicked"

    .line 74
    goto :goto_d

    .line 75
    :pswitch_4b  #0x1a
    const-class v3, LX/D4j;

    .line 77
    const-string v5, "onMultipleFbAccountsDialogDismissed()V"

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "onMultipleFbAccountsDialogDismissed"

    .line 82
    goto :goto_d

    .line 83
    :pswitch_53  #0x19
    const-class v3, LX/D4j;

    .line 85
    const-string v5, "onSaveCtaClicked()V"

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "onSaveCtaClicked"

    .line 90
    goto :goto_d

    .line 91
    :pswitch_5b  #0x18
    const-class v3, LX/D4j;

    .line 93
    const-string v5, "connectToIGAccount()V"

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "connectToIGAccount"

    .line 98
    goto :goto_d

    .line 99
    :pswitch_63  #0x17
    const-class v3, LX/D4j;

    .line 101
    const-string v5, "connectToFBAccount()V"

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "connectToFBAccount"

    .line 106
    goto :goto_d

    .line 107
    :pswitch_6b  #0x16
    const-class v3, LX/D4j;

    .line 109
    const-string v5, "onAccountLinkDialogDismissed()V"

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v4, "onAccountLinkDialogDismissed"

    .line 114
    goto :goto_d

    .line 115
    :pswitch_73  #0x14, 0x15
    const-class v3, LX/D4j;

    .line 117
    const-string v5, "logUsernameSuggestionButtonShown()V"

    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v4, "logUsernameSuggestionButtonShown"

    .line 122
    goto :goto_d

    .line 123
    :pswitch_7b  #0x13
    const-class v3, LX/D4j;

    .line 125
    const-string v5, "onSuggestUsernameButtonClicked()V"

    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v4, "onSuggestUsernameButtonClicked"

    .line 130
    goto :goto_d

    .line 131
    :pswitch_83  #0x12
    const-class v3, LX/D4j;

    .line 133
    const-string v5, "onUsernameNotAvailableLinkingBottomsheetDismissed()V"

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v4, "onUsernameNotAvailableLinkingBottomsheetDismissed"

    .line 138
    goto :goto_d

    .line 139
    :pswitch_8b  #0x11
    const-class v3, LX/D4j;

    .line 141
    const-string v5, "onUsernameNotAvailableLinkingBottomsheetOkClicked()V"

    .line 143
    const/4 v1, 0x0

    .line 144
    const-string v4, "onUsernameNotAvailableLinkingBottomsheetOkClicked"

    .line 146
    goto/16 :goto_d

    .line 148
    :pswitch_94  #0x10
    const-class v3, LX/Dbw;

    .line 150
    const-string v5, "onSkipSetPinClicked()V"

    .line 152
    const/4 v1, 0x0

    .line 153
    const-string v4, "onSkipSetPinClicked"

    .line 155
    goto/16 :goto_d

    .line 157
    :pswitch_9d  #0xe
    const-class v3, LX/D48;

    .line 159
    const-string v5, "onKeyModeToggled()V"

    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v4, "onKeyModeToggled"

    .line 164
    goto/16 :goto_d

    .line 166
    :pswitch_a6  #0xd
    const-class v3, LX/Dbw;

    .line 168
    const-string v5, "onPhoneNumberPrivacyClicked()V"

    .line 170
    const/4 v1, 0x0

    .line 171
    const-string v4, "onPhoneNumberPrivacyClicked"

    .line 173
    goto/16 :goto_d

    .line 175
    :pswitch_af  #0xc
    const-class v3, LX/D4i;

    .line 177
    const-string v5, "onRevocationBannerDismissed()V"

    .line 179
    const/4 v1, 0x0

    .line 180
    const-string v4, "onRevocationBannerDismissed"

    .line 182
    goto/16 :goto_d

    .line 184
    :pswitch_b8  #0xb
    const-class v3, LX/Dbw;

    .line 186
    const-string v5, "onRevocationDetailsRequested()V"

    .line 188
    const/4 v1, 0x0

    .line 189
    const-string v4, "onRevocationDetailsRequested"

    .line 191
    goto/16 :goto_d

    .line 193
    :pswitch_c1  #0x9
    const-class v3, LX/Dbw;

    .line 195
    const-string v5, "onUsernamePinSettingClicked()V"

    .line 197
    const/4 v1, 0x0

    .line 198
    const-string v4, "onUsernamePinSettingClicked"

    .line 200
    goto/16 :goto_d

    .line 202
    :pswitch_ca  #0x7
    const-class v3, LX/Dbw;

    .line 204
    const-string v5, "onUsernamePrivacyPolicyClicked()V"

    .line 206
    const/4 v1, 0x0

    .line 207
    const-string v4, "onUsernamePrivacyPolicyClicked"

    .line 209
    goto/16 :goto_d

    .line 211
    :pswitch_d3  #0x6, 0x8, 0xa
    const-class v3, LX/Dbw;

    .line 213
    const-string v5, "onUsernameLearnMoreClicked()V"

    .line 215
    const/4 v1, 0x0

    .line 216
    const-string v4, "onUsernameLearnMoreClicked"

    .line 218
    goto/16 :goto_d

    .line 220
    :pswitch_dc  #0x4
    const-class v3, LX/Dbw;

    .line 222
    const-string v5, "onEditUsernameClicked()V"

    .line 224
    const/4 v1, 0x0

    .line 225
    const-string v4, "onEditUsernameClicked"

    .line 227
    goto/16 :goto_d

    .line 229
    :pswitch_e5  #0x3, 0x5
    const-class v3, LX/Dbw;

    .line 231
    const-string v5, "onSetUsernameClicked()V"

    .line 233
    const/4 v1, 0x0

    .line 234
    const-string v4, "onSetUsernameClicked"

    .line 236
    goto/16 :goto_d

    .line 238
    :pswitch_ee  #0x2
    const-class v3, LX/Dbw;

    .line 240
    const-string v5, "onOnlyWithKeySelected()V"

    .line 242
    const/4 v1, 0x0

    .line 243
    const-string v4, "onOnlyWithKeySelected"

    .line 245
    goto/16 :goto_d

    .line 247
    :pswitch_f7  #0x1, 0xf
    const-class v3, LX/Dbw;

    .line 249
    const-string v5, "onRemovePinClicked()V"

    .line 251
    const/4 v1, 0x0

    .line 252
    const-string v4, "onRemovePinClicked"

    .line 254
    goto/16 :goto_d

    .line 256
    :pswitch_100  #0x0
    const-class v3, LX/Dbw;

    .line 258
    const-string v5, "onUsernameDeleteLearnMoreClicked()V"

    .line 260
    const/4 v1, 0x0

    .line 261
    const-string v4, "onUsernameDeleteLearnMoreClicked"

    .line 263
    goto/16 :goto_d

    .line 265
    nop

    .line 266
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_100  #00000000
        :pswitch_f7  #00000001
        :pswitch_ee  #00000002
        :pswitch_e5  #00000003
        :pswitch_dc  #00000004
        :pswitch_e5  #00000005
        :pswitch_d3  #00000006
        :pswitch_ca  #00000007
        :pswitch_d3  #00000008
        :pswitch_c1  #00000009
        :pswitch_d3  #0000000a
        :pswitch_b8  #0000000b
        :pswitch_af  #0000000c
        :pswitch_a6  #0000000d
        :pswitch_9d  #0000000e
        :pswitch_f7  #0000000f
        :pswitch_94  #00000010
        :pswitch_8b  #00000011
        :pswitch_83  #00000012
        :pswitch_7b  #00000013
        :pswitch_73  #00000014
        :pswitch_73  #00000015
        :pswitch_6b  #00000016
        :pswitch_63  #00000017
        :pswitch_5b  #00000018
        :pswitch_53  #00000019
        :pswitch_4b  #0000001a
        :pswitch_43  #0000001b
        :pswitch_3b  #0000001c
        :pswitch_33  #0000001d
        :pswitch_2b  #0000001e
        :pswitch_23  #0000001f
        :pswitch_1b  #00000020
        :pswitch_13  #00000021
        :pswitch_13  #00000022
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/FAN;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_444

    .line 7
    :pswitch_7  #0x6, 0x8, 0xa
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/Dbw;

    .line 11
    iget-object v0, v2, LX/Dbw;->A0H:LX/05b;

    .line 13
    invoke-static {v0}, LX/ENM;->A00(LX/05b;)LX/Dgw;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/Dgw;->A05:LX/Dgw;

    .line 19
    if-ne v1, v0, :cond_1d

    .line 21
    const-string v0, "1619613329095035"

    .line 23
    :goto_17
    invoke-virtual {v2, v0}, LX/Dbw;->A19(Ljava/lang/String;)V

    .line 26
    :cond_1a
    :goto_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "658755553162769"

    .line 31
    goto :goto_17

    .line 32
    :pswitch_20  #0x23
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 36
    invoke-static {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 39
    goto :goto_1a

    .line 40
    :pswitch_28  #0x20
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/D4j;

    .line 44
    invoke-virtual {v0}, LX/D4j;->A14()V

    .line 47
    goto :goto_1a

    .line 48
    :pswitch_30  #0x1f
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/D4j;

    .line 52
    invoke-virtual {v0}, LX/D4j;->A13()V

    .line 55
    goto :goto_1a

    .line 56
    :pswitch_38  #0x1e
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 58
    check-cast v3, LX/Dbw;

    .line 60
    iget-object v0, v3, LX/Dbw;->A0O:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0KZ;

    .line 68
    const-string v0, "https://www.whatsapp.com/legal/messaging-guidelines"

    .line 70
    invoke-virtual {v1, v0}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v1

    .line 74
    goto/16 :goto_3ce

    .line 76
    :pswitch_4c  #0x1d
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 78
    check-cast v3, LX/Dbw;

    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v1, 0xb

    .line 83
    const/16 v0, 0x10

    .line 85
    invoke-static {v3, v2, v2, v1, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 88
    sget-object v0, LX/Etn;->A00:LX/Etn;

    .line 90
    goto/16 :goto_422

    .line 92
    :pswitch_5c  #0x1c
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 94
    check-cast v3, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;

    .line 96
    iget-object v0, v3, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A03:LX/00q;

    .line 98
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v2, LX/Dbw;->A00:Ljava/lang/Integer;

    .line 104
    if-eqz v1, :cond_7a

    .line 106
    new-instance v0, LX/Etd;

    .line 108
    invoke-direct {v0, v1}, LX/Etd;-><init>(Ljava/lang/Integer;)V

    .line 111
    invoke-virtual {v2, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v3, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A01:LX/EQM;

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v7, 0x7

    .line 118
    const/16 v8, 0x57

    .line 120
    goto/16 :goto_212

    .line 122
    :cond_7a
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/Dbw;->A15()V

    .line 129
    goto :goto_1a

    .line 130
    :pswitch_82  #0x1b
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 132
    check-cast v2, LX/D4j;

    .line 134
    iget-object v1, v2, LX/D4j;->A16:LX/0JU;

    .line 136
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 139
    move-result-object v0

    .line 140
    check-cast v1, LX/0JW;

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static {v4, v0, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 146
    iget-object v0, v2, LX/D4j;->A0T:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/EQM;

    .line 154
    const/16 v10, 0x11

    .line 156
    const/16 v11, 0x4c

    .line 158
    move-object v6, v4

    .line 159
    move-object v7, v4

    .line 160
    move-object v8, v4

    .line 161
    move-object v9, v4

    .line 162
    move-object v5, v4

    .line 163
    invoke-static/range {v3 .. v11}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 166
    iget-object v1, v2, LX/D4j;->A14:LX/0JU;

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v1, v4, v0}, LX/CyT;->A1D(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 172
    goto/16 :goto_1a

    .line 174
    :pswitch_ae  #0x1a
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 176
    check-cast v2, LX/D4j;

    .line 178
    iget-object v1, v2, LX/D4j;->A16:LX/0JU;

    .line 180
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 183
    move-result-object v0

    .line 184
    check-cast v1, LX/0JW;

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {v3, v0, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 190
    iget-object v0, v2, LX/D4j;->A0T:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/EQM;

    .line 198
    const/16 v9, 0x11

    .line 200
    const/16 v10, 0x4a

    .line 202
    move-object v5, v3

    .line 203
    move-object v6, v3

    .line 204
    move-object v7, v3

    .line 205
    move-object v8, v3

    .line 206
    move-object v4, v3

    .line 207
    invoke-static/range {v2 .. v10}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 210
    goto/16 :goto_1a

    .line 212
    :pswitch_d4  #0x19
    iget-object v13, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 214
    check-cast v13, LX/D4j;

    .line 216
    iget-object v0, v13, LX/D4j;->A02:Ljava/lang/String;

    .line 218
    invoke-static {v13, v0}, LX/D4j;->A04(LX/D4j;Ljava/lang/String;)Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_ea

    .line 224
    iget-object v0, v13, LX/D4j;->A03:LX/0VK;

    .line 226
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 229
    invoke-static {v13, v1}, LX/D4j;->A0F(LX/D4j;Ljava/lang/Integer;)V

    .line 232
    goto/16 :goto_1a

    .line 234
    :cond_ea
    iget-object v0, v13, LX/D4j;->A0e:LX/00q;

    .line 236
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v13, LX/D4j;->A15:LX/0JU;

    .line 242
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_fe

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v13, v0}, LX/D4j;->A18(Z)V

    .line 252
    goto/16 :goto_1a

    .line 254
    :cond_fe
    instance-of v0, v1, LX/DaW;

    .line 256
    if-eqz v0, :cond_112

    .line 258
    const/4 v2, 0x1

    .line 259
    iget-object v0, v13, LX/D4j;->A0a:LX/00q;

    .line 261
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    goto/16 :goto_1a

    .line 274
    :cond_112
    iget-object v3, v13, LX/D4j;->A0f:LX/00q;

    .line 276
    invoke-static {v3}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    sget-object v0, LX/Dgb;->A03:LX/Dgb;

    .line 282
    if-ne v1, v0, :cond_1a

    .line 284
    iget-object v15, v13, LX/D4j;->A02:Ljava/lang/String;

    .line 286
    iget-object v2, v13, LX/D4j;->A0T:LX/05b;

    .line 288
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    check-cast v4, LX/EQM;

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v11, 0x3

    .line 296
    const/16 v12, 0x9

    .line 298
    move-object v7, v5

    .line 299
    move-object v8, v5

    .line 300
    move-object v9, v5

    .line 301
    move-object v10, v5

    .line 302
    move-object v6, v5

    .line 303
    invoke-static/range {v4 .. v12}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 306
    iget-object v0, v13, LX/D4j;->A0H:LX/05b;

    .line 308
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 311
    move-result-wide v0

    .line 312
    iput-wide v0, v13, LX/D4j;->A01:J

    .line 314
    invoke-static {v3}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 317
    move-result-object v1

    .line 318
    sget-object v0, LX/Dgb;->A04:LX/Dgb;

    .line 320
    invoke-static {v1, v5, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    iget-object v0, v13, LX/D4j;->A0g:LX/00q;

    .line 325
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 328
    move-result-object v1

    .line 329
    sget-object v0, LX/Dfu;->A02:LX/Dfu;

    .line 331
    invoke-static {v1, v5, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    iget-object v0, v13, LX/D4j;->A0k:LX/00q;

    .line 336
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/EG2;

    .line 342
    iget-object v1, v0, LX/EG2;->A00:Ljava/lang/Integer;

    .line 344
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v13, v0, v1}, LX/D4j;->A17(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 351
    iget-object v0, v13, LX/D4j;->A0O:LX/05b;

    .line 353
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 356
    move-result-object v12

    .line 357
    check-cast v12, LX/ETV;

    .line 359
    invoke-static {v13, v15}, LX/D4j;->A00(LX/D4j;Ljava/lang/String;)I

    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v14

    .line 367
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/EQM;

    .line 373
    iget-object v0, v0, LX/EQM;->A03:Ljava/lang/String;

    .line 375
    const/16 v18, 0x0

    .line 377
    move-object/from16 v16, v0

    .line 379
    move-object/from16 v17, v5

    .line 381
    move/from16 v19, v18

    .line 383
    invoke-virtual/range {v12 .. v19}, LX/ETV;->A04(LX/FK8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 386
    goto/16 :goto_1a

    .line 388
    :pswitch_184  #0x18
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 390
    check-cast v2, LX/D4j;

    .line 392
    iget-object v0, v2, LX/D4j;->A0a:LX/00q;

    .line 394
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 397
    move-result-object v1

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {v0, v1}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 402
    const/16 v0, 0x3e

    .line 404
    invoke-static {v2, v0}, LX/D4j;->A0C(LX/D4j;I)V

    .line 407
    iget-object v0, v2, LX/D4j;->A0L:LX/05b;

    .line 409
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LX/CBa;

    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-virtual {v1, v0}, LX/CBa;->A01(I)V

    .line 419
    invoke-virtual {v2}, LX/D4j;->A14()V

    .line 422
    goto/16 :goto_1a

    .line 424
    :pswitch_1a8  #0x17
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 426
    check-cast v2, LX/D4j;

    .line 428
    iget-object v0, v2, LX/D4j;->A0a:LX/00q;

    .line 430
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 433
    move-result-object v1

    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {v0, v1}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 438
    const/16 v0, 0x3d

    .line 440
    invoke-static {v2, v0}, LX/D4j;->A0C(LX/D4j;I)V

    .line 443
    iget-object v0, v2, LX/D4j;->A0L:LX/05b;

    .line 445
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/CBa;

    .line 451
    const/4 v0, 0x2

    .line 452
    invoke-virtual {v1, v0}, LX/CBa;->A01(I)V

    .line 455
    invoke-virtual {v2}, LX/D4j;->A13()V

    .line 458
    goto/16 :goto_1a

    .line 460
    :pswitch_1cc  #0x16
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 462
    check-cast v3, LX/D4j;

    .line 464
    iget-object v0, v3, LX/D4j;->A0a:LX/00q;

    .line 466
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 469
    move-result-object v2

    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    move-result-object v0

    .line 475
    check-cast v2, LX/0JW;

    .line 477
    const/4 v5, 0x0

    .line 478
    invoke-static {v5, v0, v2}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 481
    iget-object v0, v3, LX/D4j;->A0T:LX/05b;

    .line 483
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 486
    move-result-object v4

    .line 487
    check-cast v4, LX/EQM;

    .line 489
    const/16 v11, 0xd

    .line 491
    const/16 v12, 0x3c

    .line 493
    move-object v7, v5

    .line 494
    move-object v8, v5

    .line 495
    move-object v9, v5

    .line 496
    move-object v10, v5

    .line 497
    move-object v6, v5

    .line 498
    invoke-static/range {v4 .. v12}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 501
    iget-object v0, v3, LX/D4j;->A0L:LX/05b;

    .line 503
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/CBa;

    .line 509
    invoke-virtual {v0, v1}, LX/CBa;->A01(I)V

    .line 512
    goto/16 :goto_1a

    .line 514
    :pswitch_202  #0x14, 0x15
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 516
    check-cast v0, LX/D4j;

    .line 518
    iget-object v0, v0, LX/D4j;->A0T:LX/05b;

    .line 520
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/EQM;

    .line 526
    const/4 v1, 0x0

    .line 527
    const/4 v7, 0x3

    .line 528
    const/16 v8, 0x21

    .line 530
    :goto_212
    move-object v3, v1

    .line 531
    move-object v4, v1

    .line 532
    move-object v5, v1

    .line 533
    move-object v6, v1

    .line 534
    move-object v2, v1

    .line 535
    invoke-static/range {v0 .. v8}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 538
    goto/16 :goto_1a

    .line 540
    :pswitch_21c  #0x13
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 542
    check-cast v3, LX/D4j;

    .line 544
    iget-object v0, v3, LX/D4j;->A0g:LX/00q;

    .line 546
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    sget-object v0, LX/Dfu;->A02:LX/Dfu;

    .line 552
    if-eq v1, v0, :cond_1a

    .line 554
    iget-object v0, v3, LX/D4j;->A0T:LX/05b;

    .line 556
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 559
    move-result-object v4

    .line 560
    check-cast v4, LX/EQM;

    .line 562
    const/4 v5, 0x0

    .line 563
    const/4 v11, 0x3

    .line 564
    const/16 v12, 0x1f

    .line 566
    move-object v7, v5

    .line 567
    move-object v8, v5

    .line 568
    move-object v9, v5

    .line 569
    move-object v10, v5

    .line 570
    move-object v6, v5

    .line 571
    invoke-static/range {v4 .. v12}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 574
    iget-object v0, v3, LX/D4j;->A0d:LX/00q;

    .line 576
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/lang/String;

    .line 582
    iget-object v1, v3, LX/D4j;->A0k:LX/00q;

    .line 584
    invoke-static {v1}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/EG2;

    .line 590
    iget-object v0, v0, LX/EG2;->A01:Ljava/util/List;

    .line 592
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_25b

    .line 598
    invoke-static {v3, v2}, LX/D4j;->A0H(LX/D4j;Ljava/lang/String;)V

    .line 601
    goto/16 :goto_1a

    .line 603
    :cond_25b
    invoke-static {v1}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/EG2;

    .line 609
    iget-object v2, v0, LX/EG2;->A01:Ljava/util/List;

    .line 611
    iget v1, v3, LX/D4j;->A00:I

    .line 613
    add-int/lit8 v0, v1, 0x1

    .line 615
    iput v0, v3, LX/D4j;->A00:I

    .line 617
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 620
    move-result v0

    .line 621
    rem-int/2addr v1, v0

    .line 622
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/ED2;

    .line 628
    invoke-static {v3, v0}, LX/D4j;->A0D(LX/D4j;LX/ED2;)V

    .line 631
    goto/16 :goto_1a

    .line 633
    :pswitch_279  #0x12
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 635
    check-cast v2, LX/D4j;

    .line 637
    goto :goto_297

    .line 638
    :pswitch_27e  #0x11
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 640
    check-cast v2, LX/D4j;

    .line 642
    iget-object v0, v2, LX/D4j;->A0T:LX/05b;

    .line 644
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 647
    move-result-object v3

    .line 648
    check-cast v3, LX/EQM;

    .line 650
    const/4 v4, 0x0

    .line 651
    const/16 v10, 0xf

    .line 653
    const/16 v11, 0x3b

    .line 655
    move-object v6, v4

    .line 656
    move-object v7, v4

    .line 657
    move-object v8, v4

    .line 658
    move-object v9, v4

    .line 659
    move-object v5, v4

    .line 660
    invoke-static/range {v3 .. v11}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 663
    :goto_297
    iget-object v0, v2, LX/D4j;->A0c:LX/00q;

    .line 665
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 668
    move-result-object v1

    .line 669
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 672
    move-result-object v0

    .line 673
    check-cast v1, LX/0JW;

    .line 675
    const/4 v3, 0x0

    .line 676
    invoke-static {v3, v0, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 679
    iget-object v0, v2, LX/D4j;->A0T:LX/05b;

    .line 681
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 684
    move-result-object v2

    .line 685
    check-cast v2, LX/EQM;

    .line 687
    const/16 v9, 0xf

    .line 689
    const/16 v10, 0x3c

    .line 691
    move-object v5, v3

    .line 692
    move-object v6, v3

    .line 693
    move-object v7, v3

    .line 694
    move-object v8, v3

    .line 695
    move-object v4, v3

    .line 696
    invoke-static/range {v2 .. v10}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 699
    goto/16 :goto_1a

    .line 701
    :pswitch_2bd  #0x10
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 703
    check-cast v3, LX/Dbw;

    .line 705
    const/4 v2, 0x0

    .line 706
    const/4 v1, 0x7

    .line 707
    const/16 v0, 0xc

    .line 709
    invoke-static {v3, v2, v2, v1, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 712
    const/4 v2, 0x1

    .line 713
    const/4 v1, 0x0

    .line 714
    new-instance v0, LX/Eu6;

    .line 716
    invoke-direct {v0, v2, v1}, LX/Eu6;-><init>(ZZ)V

    .line 719
    invoke-virtual {v3, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 722
    goto/16 :goto_1a

    .line 724
    :pswitch_2d4  #0xe
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 726
    check-cast v3, LX/D48;

    .line 728
    iget-object v0, v3, LX/D48;->A0F:LX/00q;

    .line 730
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 733
    move-result-object v2

    .line 734
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/Dft;

    .line 740
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 743
    move-result v1

    .line 744
    const/4 v0, 0x0

    .line 745
    if-eq v1, v0, :cond_2f8

    .line 747
    const/4 v0, 0x1

    .line 748
    if-ne v1, v0, :cond_43f

    .line 750
    sget-object v0, LX/Dft;->A03:LX/Dft;

    .line 752
    :goto_2f0
    invoke-static {v2, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    invoke-virtual {v3}, LX/D48;->A13()V

    .line 758
    goto/16 :goto_1a

    .line 760
    :cond_2f8
    sget-object v0, LX/Dft;->A02:LX/Dft;

    .line 762
    goto :goto_2f0

    .line 763
    :pswitch_2fb  #0xd
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 765
    check-cast v1, LX/2Jp;

    .line 767
    sget-object v0, LX/Etp;->A00:LX/Etp;

    .line 769
    invoke-virtual {v1, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 772
    goto/16 :goto_1a

    .line 774
    :pswitch_306  #0xc
    iget-object v4, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 776
    check-cast v4, LX/D4i;

    .line 778
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 781
    move-result-object v3

    .line 782
    iget-object v0, v4, LX/D4i;->A08:LX/05b;

    .line 784
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 787
    move-result-object v2

    .line 788
    const/4 v1, 0x0

    .line 789
    const/16 v0, 0x29

    .line 791
    invoke-static {v4, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 794
    move-result-object v0

    .line 795
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 798
    goto/16 :goto_1a

    .line 800
    :pswitch_320  #0xb
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 802
    check-cast v3, LX/0MY;

    .line 804
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 807
    move-result-object v2

    .line 808
    const/4 v1, 0x0

    .line 809
    const/16 v0, 0x21

    .line 811
    invoke-static {v3, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 818
    goto/16 :goto_1a

    .line 820
    :pswitch_334  #0x9
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 822
    check-cast v3, LX/Dbw;

    .line 824
    const/4 v2, 0x0

    .line 825
    const/4 v1, 0x1

    .line 826
    const/4 v0, 0x2

    .line 827
    invoke-static {v3, v2, v2, v1, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 830
    iget-object v0, v3, LX/Dbw;->A08:LX/05b;

    .line 832
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 835
    move-result-object v1

    .line 836
    const/16 v0, 0x7162

    .line 838
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 841
    move-result v0

    .line 842
    iget-object v1, v3, LX/Dbw;->A04:Landroidx/compose/runtime/MutableState;

    .line 844
    if-eqz v0, :cond_35a

    .line 846
    sget-object v0, LX/Dfv;->A02:LX/Dfv;

    .line 848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 851
    sget-object v1, LX/Ety;->A00:LX/Ety;

    .line 853
    :goto_355
    invoke-virtual {v3, v1}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 856
    goto/16 :goto_1a

    .line 858
    :cond_35a
    sget-object v0, LX/Dfv;->A03:LX/Dfv;

    .line 860
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 863
    const/4 v0, 0x3

    .line 864
    new-instance v1, LX/Eu4;

    .line 866
    invoke-direct {v1, v2, v0}, LX/Eu4;-><init>(LX/Dfw;I)V

    .line 869
    goto :goto_355

    .line 870
    :pswitch_366  #0x7
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 872
    check-cast v3, LX/Dbw;

    .line 874
    iget-object v0, v3, LX/Dbw;->A09:LX/05b;

    .line 876
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 879
    move-result-object v7

    .line 880
    iget-object v0, v3, LX/Dbw;->A0G:LX/05b;

    .line 882
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 885
    move-result-object v0

    .line 886
    const/4 v6, 0x0

    .line 887
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 890
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_3ec

    .line 896
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 900
    :goto_384
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 903
    const-string v5, "gb"

    .line 905
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 908
    move-result v4

    .line 909
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 912
    sget-object v1, LX/P0p;->A01:Ljava/util/List;

    .line 914
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 917
    move-result v2

    .line 918
    if-nez v4, :cond_3c0

    .line 920
    if-nez v2, :cond_3c0

    .line 922
    iget-object v0, v3, LX/Dbw;->A0F:LX/05b;

    .line 924
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 927
    move-result-object v0

    .line 928
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 931
    move-result-object v0

    .line 932
    if-eqz v0, :cond_3ea

    .line 934
    iget-object v0, v0, LX/0Dl;->A02:Ljava/lang/String;

    .line 936
    invoke-static {v0}, LX/1A4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_3ea

    .line 942
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    move-result-object v0

    .line 946
    :goto_3b2
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 949
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 952
    move-result v4

    .line 953
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 956
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 959
    move-result v2

    .line 960
    :cond_3c0
    iget-object v0, v3, LX/Dbw;->A0O:LX/05b;

    .line 962
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 965
    move-result-object v1

    .line 966
    check-cast v1, LX/0KZ;

    .line 968
    const-string v0, "https://www.whatsapp.com/legal/privacy-policy"

    .line 970
    invoke-virtual {v1, v0, v4, v2, v6}, LX/0KZ;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 973
    move-result-object v1

    .line 974
    :goto_3ce
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 977
    iget-object v0, v3, LX/Dbw;->A0B:LX/05b;

    .line 979
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 982
    iget-object v2, v3, LX/Dbw;->A02:Landroid/app/Application;

    .line 984
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 987
    move-result-object v0

    .line 988
    invoke-static {v2, v0}, LX/JWu;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 991
    move-result-object v1

    .line 992
    const/high16 v0, 0x10000000

    .line 994
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 997
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1000
    goto/16 :goto_1a

    .line 1002
    :cond_3ea
    const/4 v0, 0x0

    .line 1003
    goto :goto_3b2

    .line 1004
    :cond_3ec
    const/4 v0, 0x0

    .line 1005
    goto :goto_384

    .line 1006
    :pswitch_3ee  #0x4
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1008
    check-cast v3, LX/Dbw;

    .line 1010
    const/4 v2, 0x0

    .line 1011
    const/4 v1, 0x1

    .line 1012
    const/4 v0, 0x4

    .line 1013
    invoke-static {v3, v2, v2, v1, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1016
    sget-object v0, LX/Etu;->A00:LX/Etu;

    .line 1018
    goto :goto_422

    .line 1019
    :pswitch_3fb  #0x3, 0x5
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1021
    check-cast v3, LX/Dbw;

    .line 1023
    const/4 v2, 0x0

    .line 1024
    const/4 v1, 0x2

    .line 1025
    const/4 v0, 0x3

    .line 1026
    invoke-static {v3, v2, v2, v1, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1029
    sget-object v0, LX/Eu3;->A00:LX/Eu3;

    .line 1031
    goto :goto_422

    .line 1032
    :pswitch_408  #0x2
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1034
    check-cast v2, LX/Dbw;

    .line 1036
    const/4 v1, 0x0

    .line 1037
    const/16 v0, 0x9

    .line 1039
    invoke-virtual {v2, v1, v0}, LX/Dbw;->A1C(ZI)V

    .line 1042
    goto/16 :goto_1a

    .line 1044
    :pswitch_414  #0x1, 0xf
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1046
    check-cast v3, LX/Dbw;

    .line 1048
    const/4 v2, 0x0

    .line 1049
    const/16 v1, 0x9

    .line 1051
    const/16 v0, 0xe

    .line 1053
    invoke-static {v3, v2, v2, v1, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1056
    sget-object v0, LX/Etz;->A00:LX/Etz;

    .line 1058
    :goto_422
    invoke-virtual {v3, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 1061
    goto/16 :goto_1a

    .line 1063
    :pswitch_427  #0x0
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1065
    check-cast v1, LX/Dbw;

    .line 1067
    const-string v0, "2535820043482794"

    .line 1069
    invoke-virtual {v1, v0}, LX/Dbw;->A19(Ljava/lang/String;)V

    .line 1072
    goto/16 :goto_1a

    .line 1074
    :pswitch_432  #0x21, 0x22
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1076
    check-cast v0, LX/EH6;

    .line 1078
    const/16 v1, 0x4ff

    .line 1080
    iget-object v0, v0, LX/EH6;->A08:LX/05b;

    .line 1082
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 1085
    move-result-object v0

    .line 1086
    return-object v0

    .line 1087
    :cond_43f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1090
    move-result-object v0

    .line 1091
    throw v0

    .line 1092
    :pswitch_data_444
    .packed-switch 0x0
        :pswitch_427  #00000000
        :pswitch_414  #00000001
        :pswitch_408  #00000002
        :pswitch_3fb  #00000003
        :pswitch_3ee  #00000004
        :pswitch_3fb  #00000005
        :pswitch_7  #00000006
        :pswitch_366  #00000007
        :pswitch_7  #00000008
        :pswitch_334  #00000009
        :pswitch_7  #0000000a
        :pswitch_320  #0000000b
        :pswitch_306  #0000000c
        :pswitch_2fb  #0000000d
        :pswitch_2d4  #0000000e
        :pswitch_414  #0000000f
        :pswitch_2bd  #00000010
        :pswitch_27e  #00000011
        :pswitch_279  #00000012
        :pswitch_21c  #00000013
        :pswitch_202  #00000014
        :pswitch_202  #00000015
        :pswitch_1cc  #00000016
        :pswitch_1a8  #00000017
        :pswitch_184  #00000018
        :pswitch_d4  #00000019
        :pswitch_ae  #0000001a
        :pswitch_82  #0000001b
        :pswitch_5c  #0000001c
        :pswitch_4c  #0000001d
        :pswitch_38  #0000001e
        :pswitch_30  #0000001f
        :pswitch_28  #00000020
        :pswitch_432  #00000021
        :pswitch_432  #00000022
        :pswitch_20  #00000023
    .end packed-switch
.end method
