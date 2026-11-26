.class public LX/Cpz;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Cpz;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_128

    .line 6
    const-class v3, LX/26c;

    .line 8
    const-string v5, "getMessageParticipant(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Lcom/whatsapp/infra/core/jid/Jid;"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "getMessageParticipant"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x1e
    const-class v3, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 21
    const-string v5, "onRetry-lC-VkXk(I)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "onRetry"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x1d
    const-class v3, LX/Bzi;

    .line 30
    const-string v5, "selectRunner(Lcom/whatsapp/voicetranscription/scheduler/TranscriptionRequest;)Lcom/whatsapp/voicetranscription/scheduler/TranscriptionRunner;"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "selectRunner"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x1c
    const-class v3, LX/CgR;

    .line 39
    const-string v5, "recordTerminalResult-ANW_YEg(Lcom/whatsapp/infra/fmessage/media/TranscriptionStatus;)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "recordTerminalResult"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x1b
    const-class v3, LX/BsW;

    .line 48
    const-string v5, "reportRecognitionCallback(I)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "reportRecognitionCallback"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x1a
    const-class v3, LX/Bya;

    .line 57
    const-string v5, "regionName-lC-VkXk(I)Ljava/lang/String;"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "regionName"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x19
    const-class v3, LX/Bya;

    .line 66
    const-string v5, "languageName-lC-VkXk(I)Ljava/lang/String;"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "languageName"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x18
    const-class v3, LX/Au7;

    .line 75
    const-string v5, "isBusinessApiVirtualNumber(Lcom/whatsapp/infra/core/data/WAContact;)Z"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "isBusinessApiVirtualNumber"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x17
    const-class v3, LX/AtO;

    .line 84
    const-string v5, "updateRequestPhoneNumberData(Lcom/whatsapp/pnh/RequestPhoneNumberViewModel$PhoneNumberRequestData;)V"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "updateRequestPhoneNumberData"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x16
    const-class v3, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;

    .line 93
    const-string v5, "onDeleteRequested(Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupItem;)V"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "onDeleteRequested"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x15
    const-class v3, LX/CGT;

    .line 102
    const-string v5, "isFeatureReady(Lcom/whatsapp/ml/v2/MLModelType;)Z"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "isFeatureReady"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x14
    const-class v3, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;

    .line 111
    const-string v5, "openIdeaDetail(Lcom/whatsapp/hatch/ideas/HatchIdeasListItem$IdeaRow;)V"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "openIdeaDetail"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x13
    const-class v3, LX/Bw3;

    .line 120
    const-string v5, "openActivityFeed(Landroid/app/Activity;)V"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "openActivityFeed"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x12
    const-class v3, LX/Bw3;

    .line 129
    const-string v5, "openIdeas(Landroid/app/Activity;)V"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "openIdeas"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0x11
    const-class v3, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 138
    const-string v5, "renderBottomGroupInfoRow(Z)V"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "renderBottomGroupInfoRow"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0x10
    const-class v3, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 148
    const-string v5, "openGroupStatusCreation(Lcom/whatsapp/infra/core/jid/PermanentGroupJid;)V"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "openGroupStatusCreation"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0xf
    const-class v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 158
    const-string v5, "updateHistoryEnabled(Z)V"

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "updateHistoryEnabled"

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0xe
    const-class v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 168
    const-string v5, "updateCanEditHistory(Z)V"

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "updateCanEditHistory"

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0xd
    const-class v3, LX/0oY;

    .line 178
    const-string v5, "isAuthorizedAgent(Lcom/whatsapp/infra/core/jid/UserJid;)Z"

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "isAuthorizedAgent"

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_ba  #0xc
    const-class v3, LX/0oY;

    .line 188
    const-string v5, "isInitiatorSegmentEnabled(Lcom/whatsapp/infra/core/jid/UserJid;)Z"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "isInitiatorSegmentEnabled"

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0xb
    const-class v3, LX/BJg;

    .line 198
    const-string v5, "updateMessageWithPushName(Ljava/lang/String;)V"

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "updateMessageWithPushName"

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_ce  #0xa
    const-class v3, LX/BJq;

    .line 208
    const-string v5, "formatLinks(Landroid/text/Spannable;)V"

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "formatLinks"

    .line 214
    goto/16 :goto_e

    .line 216
    :pswitch_d8  #0x8, 0x9
    const-class v3, LX/CGo;

    .line 218
    const-string v5, "linkifyCommonGroups(Ljava/lang/String;)Ljava/lang/CharSequence;"

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "linkifyCommonGroups"

    .line 224
    goto/16 :goto_e

    .line 226
    :pswitch_e2  #0x7
    const-class v3, LX/Axp;

    .line 228
    const-string v5, "renderStatusRing(Lcom/whatsapp/status/api/uidatamodels/StatusData;)V"

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "renderStatusRing"

    .line 234
    goto/16 :goto_e

    .line 236
    :pswitch_ec  #0x6
    const-class v3, LX/BZi;

    .line 238
    const-string v5, "createMarkdownLinkSpan(Ljava/lang/String;)Lcom/whatsapp/ui/coreui/text/span/TouchableURLSpan;"

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "createMarkdownLinkSpan"

    .line 244
    goto/16 :goto_e

    .line 246
    :pswitch_f6  #0x5
    const-class v3, LX/BZi;

    .line 248
    const-string v5, "isValidGroupDescriptionLinkUrl(Ljava/lang/String;)Z"

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "isValidGroupDescriptionLinkUrl"

    .line 254
    goto/16 :goto_e

    .line 256
    :pswitch_100  #0x3, 0x4
    const-class v3, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 258
    const-string v5, "configureHeaderForSettings(Landroid/view/View;)V"

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "configureHeaderForSettings"

    .line 264
    goto/16 :goto_e

    .line 266
    :pswitch_10a  #0x2
    const-class v3, LX/BJb;

    .line 268
    const-string v5, "bubbleStatus(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)I"

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "bubbleStatus"

    .line 274
    goto/16 :goto_e

    .line 276
    :pswitch_114  #0x1
    const-class v3, LX/Av1;

    .line 278
    const-string v5, "onStatusDataLoaded(Lcom/whatsapp/status/api/uidatamodels/StatusData;)V"

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "onStatusDataLoaded"

    .line 284
    goto/16 :goto_e

    .line 286
    :pswitch_11e  #0x0
    const-class v3, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;

    .line 288
    const-string v5, "isFormatterDownloadRequired(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "isFormatterDownloadRequired"

    .line 294
    goto/16 :goto_e

    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_11e  #00000000
        :pswitch_114  #00000001
        :pswitch_10a  #00000002
        :pswitch_100  #00000003
        :pswitch_100  #00000004
        :pswitch_f6  #00000005
        :pswitch_ec  #00000006
        :pswitch_e2  #00000007
        :pswitch_d8  #00000008
        :pswitch_d8  #00000009
        :pswitch_ce  #0000000a
        :pswitch_c4  #0000000b
        :pswitch_ba  #0000000c
        :pswitch_b0  #0000000d
        :pswitch_a6  #0000000e
        :pswitch_9c  #0000000f
        :pswitch_92  #00000010
        :pswitch_88  #00000011
        :pswitch_7f  #00000012
        :pswitch_76  #00000013
        :pswitch_6d  #00000014
        :pswitch_64  #00000015
        :pswitch_5b  #00000016
        :pswitch_52  #00000017
        :pswitch_49  #00000018
        :pswitch_40  #00000019
        :pswitch_37  #0000001a
        :pswitch_2e  #0000001b
        :pswitch_25  #0000001c
        :pswitch_1c  #0000001d
        :pswitch_13  #0000001e
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v9, p1

    .line 2
    iget v0, p0, LX/Cpz;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_484

    .line 7
    :pswitch_7  #0x8, 0x9
    check-cast v9, Ljava/lang/String;

    .line 9
    invoke-static {v9, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/CGo;

    .line 15
    iget-object v6, v1, LX/CGo;->A0A:LX/1QZ;

    .line 17
    iget-object v7, v1, LX/CGo;->A02:Landroid/content/Context;

    .line 19
    invoke-static {v7}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 22
    move-result v11

    .line 23
    const/16 v0, 0xe

    .line 25
    new-instance v8, LX/CjY;

    .line 27
    invoke-direct {v8, v1, v0}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 30
    const-string v10, "common-group"

    .line 32
    const/4 v12, 0x1

    .line 33
    invoke-virtual/range {v6 .. v12}, LX/1QZ;->A0B(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 36
    move-result-object v4

    .line 37
    :cond_25
    return-object v4

    .line 38
    :pswitch_26  #0x1f
    check-cast v9, LX/0WX;

    .line 40
    invoke-static {v9, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/26c;

    .line 46
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 48
    const-string v0, "from"

    .line 50
    invoke-virtual {v9, v1, v0}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 53
    move-result-object v2

    .line 54
    const-string v0, "participant"

    .line 56
    invoke-virtual {v9, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 59
    move-result-object v4

    .line 60
    const-class v1, LX/0Dh;

    .line 62
    const-string v0, "participant_lid"

    .line 64
    invoke-virtual {v9, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0Dh;

    .line 70
    invoke-static {v2}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_25

    .line 76
    iget-object v0, v3, LX/26c;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/C8k;

    .line 84
    invoke-virtual {v0, v4, v1}, LX/C8k;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0Dh;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 87
    move-result-object v4

    .line 88
    return-object v4

    .line 89
    :pswitch_59  #0x3, 0x4
    check-cast v9, Landroid/view/View;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    const v0, 0x7f0b3fec

    .line 98
    invoke-static {v9, v0}, LX/AqY;->A0x(Landroid/view/View;I)V

    .line 101
    const v0, 0x7f0b3feb

    .line 104
    invoke-static {v9, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f124dc2

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    goto/16 :goto_480

    .line 124
    :pswitch_7c  #0x13
    invoke-static {v9}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 127
    move-result-object v3

    .line 128
    const/4 v2, 0x1

    .line 129
    const-class v0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;

    .line 131
    new-instance v1, Landroid/content/Intent;

    .line 133
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v0, "from_side_drawer"

    .line 138
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 145
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 148
    goto/16 :goto_480

    .line 150
    :pswitch_96  #0x19
    check-cast v9, LX/1lZ;

    .line 152
    iget v0, v9, LX/1lZ;->A00:I

    .line 154
    invoke-static {v0}, LX/1lZ;->A03(I)Ljava/util/Locale;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a5

    .line 160
    invoke-static {v0}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    return-object v4

    .line 165
    :cond_a5
    const/4 v4, 0x0

    .line 166
    return-object v4

    .line 167
    :pswitch_a7  #0x0
    check-cast v9, LX/0ds;

    .line 169
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 171
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;

    .line 173
    invoke-virtual {v0, v9}, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A02(LX/0ds;)Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    return-object v4

    .line 178
    :pswitch_b2  #0x1
    check-cast v9, LX/GsE;

    .line 180
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 182
    check-cast v0, LX/Av1;

    .line 184
    invoke-virtual {v0, v9}, LX/Av1;->A0Y(LX/GsE;)V

    .line 187
    goto/16 :goto_480

    .line 189
    :pswitch_bd  #0x2
    check-cast v9, LX/1AZ;

    .line 191
    invoke-static {v9, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/BJb;

    .line 197
    invoke-static {v0, v9}, LX/BJb;->A02(LX/BJb;LX/1AZ;)I

    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v4

    .line 205
    return-object v4

    .line 206
    :pswitch_ce  #0x6
    check-cast v9, Ljava/lang/String;

    .line 208
    invoke-static {v9, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LX/BZi;

    .line 214
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e6

    .line 224
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f0

    .line 230
    :cond_e6
    const-string v0, "https://"

    .line 232
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    move-result-object v2

    .line 240
    :cond_f0
    iget-object v1, v3, LX/BZi;->A02:Landroid/content/Context;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    new-instance v4, LX/Bb5;

    .line 248
    invoke-direct {v4, v1, v2, v3, v0}, LX/Bb5;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/BZi;Ljava/lang/String;)V

    .line 251
    return-object v4

    .line 252
    :pswitch_fc  #0x7
    check-cast v9, LX/GsE;

    .line 254
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 256
    check-cast v0, LX/Axp;

    .line 258
    invoke-static {v0, v9}, LX/Axp;->A0D(LX/Axp;LX/GsE;)V

    .line 261
    goto/16 :goto_480

    .line 263
    :pswitch_107  #0xa
    check-cast v9, Landroid/text/Spannable;

    .line 265
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 267
    check-cast v1, LX/KyV;

    .line 269
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 271
    invoke-virtual {v1, v9}, LX/KyV;->A2B(Landroid/text/Spannable;)V

    .line 274
    goto/16 :goto_480

    .line 276
    :pswitch_114  #0xb
    const/4 v4, 0x0

    .line 277
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 280
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 282
    check-cast v3, LX/BJg;

    .line 284
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    move-result-object v2

    .line 290
    const v1, 0x7f123c45

    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-static {v2, v9, v0, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 301
    iget-object v0, v3, LX/BJg;->A00:Landroid/widget/TextView;

    .line 303
    if-nez v0, :cond_135

    .line 305
    const-string v0, "messageText"

    .line 307
    goto/16 :goto_1ef

    .line 309
    :cond_135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    goto/16 :goto_480

    .line 317
    :pswitch_13d  #0xc
    check-cast v9, LX/0DP;

    .line 319
    invoke-static {v9, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LX/0oY;

    .line 325
    iget-object v0, v4, LX/0oY;->A06:LX/05b;

    .line 327
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/CHJ;

    .line 333
    invoke-virtual {v0, v9}, LX/CHJ;->A05(LX/0DP;)Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_192

    .line 339
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 342
    move-result v1

    .line 343
    const v0, -0x7e685371

    .line 346
    if-eq v1, v0, :cond_18a

    .line 348
    const v0, -0x15b55040

    .line 351
    if-eq v1, v0, :cond_187

    .line 353
    const v0, 0x27e3cb

    .line 356
    if-ne v1, v0, :cond_192

    .line 358
    const-string v0, "USER"

    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_192

    .line 366
    :cond_16e
    const/4 v0, 0x1

    .line 367
    new-instance v3, LX/C32;

    .line 369
    invoke-direct {v3, v2, v0}, LX/C32;-><init>(Ljava/lang/String;Z)V

    .line 372
    :goto_174
    iget-object v0, v4, LX/0oY;->A00:LX/05b;

    .line 374
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 377
    move-result-object v2

    .line 378
    iget-object v1, v3, LX/C32;->A00:Ljava/lang/String;

    .line 380
    iget-boolean v0, v3, LX/C32;->A01:Z

    .line 382
    invoke-static {v2, v1, v0}, LX/1BR;->A03(LX/08a;Ljava/lang/String;Z)Z

    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    move-result-object v4

    .line 390
    return-object v4

    .line 391
    :cond_187
    const-string v0, "BUSINESS"

    .line 393
    goto :goto_18c

    .line 394
    :cond_18a
    const-string v0, "USER_ENGAGED"

    .line 396
    :goto_18c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_16e

    .line 402
    :cond_192
    iget-object v0, v4, LX/0oY;->A05:LX/05b;

    .line 404
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/C1D;

    .line 410
    invoke-virtual {v0, v9}, LX/C1D;->A01(LX/0DP;)LX/C32;

    .line 413
    move-result-object v3

    .line 414
    goto :goto_174

    .line 415
    :pswitch_19f  #0xd
    check-cast v9, LX/0DP;

    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 421
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 423
    check-cast v0, LX/0oY;

    .line 425
    iget-object v0, v0, LX/0oY;->A02:LX/05b;

    .line 427
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 433
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 436
    invoke-static {v0, v9}, LX/Bkf;->A00(Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;LX/0DP;)LX/UZ3;

    .line 439
    move-result-object v0

    .line 440
    iget-object v1, v0, LX/UZ3;->A00:LX/Bei;

    .line 442
    sget-object v0, LX/Bei;->A02:LX/Bei;

    .line 444
    if-ne v1, v0, :cond_356

    .line 446
    goto/16 :goto_314

    .line 448
    :pswitch_1c0  #0xf
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 451
    move-result v3

    .line 452
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 454
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 456
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 458
    if-eqz v2, :cond_200

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    move-result-object v1

    .line 464
    const v0, 0x7f122469

    .line 467
    if-eqz v3, :cond_1d8

    .line 469
    const v0, 0x7f12246a  # 1.9425636E38f

    .line 472
    :cond_1d8
    invoke-static {v1, v2, v0}, LX/AqX;->A1A(Landroid/content/Context;LX/3ft;I)V

    .line 475
    goto/16 :goto_480

    .line 477
    :pswitch_1dd  #0xe
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 480
    move-result v0

    .line 481
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 483
    check-cast v2, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 485
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 488
    move-result v1

    .line 489
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00:Landroid/view/View;

    .line 491
    if-nez v0, :cond_1f4

    .line 493
    const-string v0, "generalSectionHeader"

    .line 495
    :goto_1ef
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 498
    const/4 v0, 0x0

    .line 499
    throw v0

    .line 500
    :cond_1f4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 505
    if-eqz v0, :cond_200

    .line 507
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 510
    goto/16 :goto_480

    .line 512
    :cond_200
    const-string v0, "manageHistoryView"

    .line 514
    goto :goto_1ef

    .line 515
    :pswitch_203  #0x10
    check-cast v9, LX/0DP;

    .line 517
    const/4 v13, 0x0

    .line 518
    invoke-static {v9, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 521
    iget-object v5, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 523
    check-cast v5, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 525
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 528
    move-result-object v4

    .line 529
    instance-of v0, v4, LX/0J4;

    .line 531
    if-eqz v0, :cond_480

    .line 533
    check-cast v4, LX/0J4;

    .line 535
    if-eqz v4, :cond_480

    .line 537
    iget-object v0, v5, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0R:LX/00q;

    .line 539
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LX/CAj;

    .line 545
    iget-object v3, v5, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0U:LX/00q;

    .line 547
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/C6H;

    .line 553
    iget v2, v0, LX/C6H;->A03:I

    .line 555
    iget-object v1, v1, LX/CAj;->A00:LX/1Vx;

    .line 557
    const/4 v0, 0x1

    .line 558
    invoke-virtual {v1, v2, v0, v13}, LX/1Vx;->A0R(IZZ)V

    .line 561
    iget-object v0, v5, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0K:LX/05b;

    .line 563
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/FcG;

    .line 569
    invoke-virtual {v0, v4}, LX/FcG;->A00(LX/0J4;)LX/9zT;

    .line 572
    move-result-object v8

    .line 573
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/C6H;

    .line 579
    iget v12, v0, LX/C6H;->A03:I

    .line 581
    const/16 v10, 0x2f

    .line 583
    const/16 v11, 0x23

    .line 585
    invoke-virtual/range {v8 .. v13}, LX/9zT;->A04(LX/0DP;IIIZ)V

    .line 588
    goto/16 :goto_480

    .line 590
    :pswitch_24e  #0x11
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 593
    move-result v3

    .line 594
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 596
    check-cast v2, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 598
    iget-object v0, v2, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A04:LX/C0I;

    .line 600
    if-eqz v0, :cond_480

    .line 602
    iget-object v0, v0, LX/C0I;->A08:LX/00q;

    .line 604
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_480

    .line 610
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 613
    move-result v0

    .line 614
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 617
    iget-object v4, v2, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A03:LX/B12;

    .line 619
    if-eqz v4, :cond_480

    .line 621
    if-eqz v3, :cond_28f

    .line 623
    const v0, 0x7f122553

    .line 626
    invoke-static {v2, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 629
    move-result-object v3

    .line 630
    const/16 v0, 0x25

    .line 632
    invoke-static {v2, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 635
    move-result-object v2

    .line 636
    const v1, 0x7f080681

    .line 639
    new-instance v0, LX/CRY;

    .line 641
    invoke-direct {v0, v3, v2, v1}, LX/CRY;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;I)V

    .line 644
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 647
    move-result-object v1

    .line 648
    :goto_288
    iget-object v0, v4, LX/B12;->A00:Ljava/util/List;

    .line 650
    invoke-static {v4, v1, v0}, LX/AqY;->A0z(LX/1P7;Ljava/util/Collection;Ljava/util/List;)V

    .line 653
    goto/16 :goto_480

    .line 655
    :cond_28f
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 657
    goto :goto_288

    .line 658
    :pswitch_292  #0x12
    invoke-static {v9}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 661
    move-result-object v3

    .line 662
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 664
    check-cast v0, LX/Bw3;

    .line 666
    iget-object v0, v0, LX/Bw3;->A02:LX/05b;

    .line 668
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 671
    move-result-object v1

    .line 672
    check-cast v1, LX/0Xg;

    .line 674
    const-class v0, LX/0aA;

    .line 676
    invoke-virtual {v1, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 679
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 682
    move-result-object v2

    .line 683
    const-class v1, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;

    .line 685
    new-instance v0, Landroid/content/Intent;

    .line 687
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 690
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 693
    goto/16 :goto_480

    .line 695
    :pswitch_2b7  #0x14
    check-cast v9, LX/BOr;

    .line 697
    invoke-static {v9, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;

    .line 703
    iget-object v0, v9, LX/BOr;->A00:LX/C87;

    .line 705
    iget-object v2, v0, LX/C87;->A03:Ljava/lang/String;

    .line 707
    iget-object v1, v0, LX/C87;->A05:Ljava/lang/String;

    .line 709
    iget-object v0, v9, LX/BOr;->A01:Ljava/lang/String;

    .line 711
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A0X(Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_480

    .line 717
    iget-object v0, v3, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A04:LX/05b;

    .line 719
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 722
    move-result-object v0

    .line 723
    const/4 v1, 0x0

    .line 724
    invoke-static {v0}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 727
    move-result-object v12

    .line 728
    const/16 v14, 0x6d

    .line 730
    move-object v3, v1

    .line 731
    move-object v4, v1

    .line 732
    move-object v5, v1

    .line 733
    move-object v6, v1

    .line 734
    move-object v7, v1

    .line 735
    move-object v8, v1

    .line 736
    move-object v9, v1

    .line 737
    move-object v10, v1

    .line 738
    move-object v11, v1

    .line 739
    move-object v13, v1

    .line 740
    move-object v2, v1

    .line 741
    invoke-static/range {v0 .. v14}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 744
    goto/16 :goto_480

    .line 746
    :pswitch_2ea  #0x15
    check-cast v9, LX/UC4;

    .line 748
    const/4 v2, 0x0

    .line 749
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 752
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 754
    check-cast v1, LX/CGT;

    .line 756
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 759
    move-result v0

    .line 760
    if-ne v0, v2, :cond_35a

    .line 762
    iget-object v0, v1, LX/CGT;->A08:LX/00x;

    .line 764
    invoke-static {v0}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, LX/Asg;->A0G()Z

    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_314

    .line 774
    iget-object v0, v1, LX/CGT;->A05:LX/00x;

    .line 776
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/AuW;

    .line 782
    invoke-virtual {v0, v9}, LX/AuW;->A0E(LX/UC4;)Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_356

    .line 788
    :cond_314
    :goto_314
    const/4 v0, 0x1

    .line 789
    :goto_315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    move-result-object v4

    .line 793
    return-object v4

    .line 794
    :pswitch_31a  #0x5
    invoke-static {v9}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    move-result-object v1

    .line 798
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_32e

    .line 808
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_338

    .line 814
    :cond_32e
    const-string v0, "https://"

    .line 816
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 823
    move-result-object v2

    .line 824
    :cond_338
    sget-object v1, LX/BZi;->A0F:Ljava/util/Set;

    .line 826
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_358

    .line 832
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    move-result-object v0

    .line 836
    :goto_344
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_356

    .line 842
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_356

    .line 848
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_314

    .line 854
    :cond_356
    const/4 v0, 0x0

    .line 855
    goto :goto_315

    .line 856
    :cond_358
    const/4 v0, 0x0

    .line 857
    goto :goto_344

    .line 858
    :cond_35a
    iget-object v0, v1, LX/CGT;->A05:LX/00x;

    .line 860
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 863
    move-result-object v0

    .line 864
    check-cast v0, LX/AuW;

    .line 866
    invoke-virtual {v0, v9}, LX/AuW;->A0E(LX/UC4;)Z

    .line 869
    move-result v0

    .line 870
    goto :goto_315

    .line 871
    :pswitch_367  #0x16
    check-cast v9, LX/C3x;

    .line 873
    const/4 v8, 0x0

    .line 874
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 877
    iget-object v5, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 879
    check-cast v5, LX/0Iz;

    .line 881
    const-string v0, "previous-backups/activity/delete requested"

    .line 883
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 886
    const v0, 0x7f123cc4

    .line 889
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 892
    move-result-object v7

    .line 893
    const v6, 0x7f123cc3

    .line 896
    iget-object v3, v5, LX/0Iz;->A03:LX/0Fv;

    .line 898
    iget-object v2, v9, LX/C3x;->A01:LX/C7c;

    .line 900
    iget-wide v0, v2, LX/C7c;->A01:J

    .line 902
    invoke-static {v3, v0, v1}, LX/AwG;->A0B(LX/0Fv;J)Ljava/lang/String;

    .line 905
    move-result-object v4

    .line 906
    iget-object v3, v5, LX/0Iz;->A03:LX/0Fv;

    .line 908
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 911
    iget-wide v1, v2, LX/C7c;->A00:J

    .line 913
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 915
    invoke-static {v0, v3, v1, v2}, LX/CFt;->A01(LX/O0X;LX/0Fv;J)Ljava/lang/String;

    .line 918
    move-result-object v0

    .line 919
    invoke-static {v4, v0, v8}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 922
    move-result-object v0

    .line 923
    invoke-static {v5, v0, v6}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 926
    move-result-object v2

    .line 927
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    move-result-object v1

    .line 931
    const-string v0, "\n"

    .line 933
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 936
    move-result-object v1

    .line 937
    const v0, 0x7f123cc7

    .line 940
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 943
    move-result-object v4

    .line 944
    const/4 v2, 0x0

    .line 945
    invoke-static {v5}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 948
    move-result-object v3

    .line 949
    const v0, 0x7f123cc5

    .line 952
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 955
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    move-result-object v1

    .line 959
    const-string v0, "\n\n"

    .line 961
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 968
    const v0, 0x7f125991

    .line 971
    invoke-virtual {v3, v2, v0}, LX/L6b;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 974
    const v2, 0x7f123cc8

    .line 977
    const/16 v1, 0x18

    .line 979
    new-instance v0, LX/CI9;

    .line 981
    invoke-direct {v0, v5, v9, v1}, LX/CI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 984
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 987
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 990
    move-result-object v2

    .line 991
    const/16 v1, 0x9

    .line 993
    new-instance v0, LX/PEj;

    .line 995
    invoke-direct {v0, v2, v1}, LX/PEj;-><init>(Ljava/lang/Object;I)V

    .line 998
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1001
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1004
    goto/16 :goto_480

    .line 1006
    :pswitch_3ee  #0x17
    check-cast v9, LX/AtM;

    .line 1008
    invoke-static {v9, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, LX/AtO;

    .line 1014
    iput-object v9, v0, LX/AtO;->A00:LX/AtM;

    .line 1016
    goto/16 :goto_480

    .line 1018
    :pswitch_3fa  #0x18
    check-cast v9, LX/0xl;

    .line 1020
    invoke-static {v9, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, LX/Au7;

    .line 1026
    invoke-virtual {v0, v9}, LX/Au7;->A00(LX/0xl;)Z

    .line 1029
    move-result v0

    .line 1030
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1033
    move-result-object v4

    .line 1034
    return-object v4

    .line 1035
    :pswitch_40b  #0x1a
    check-cast v9, LX/1lZ;

    .line 1037
    iget v1, v9, LX/1lZ;->A00:I

    .line 1039
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1041
    check-cast v0, LX/Bya;

    .line 1043
    invoke-virtual {v0, v1}, LX/Bya;->A00(I)Ljava/lang/String;

    .line 1046
    move-result-object v4

    .line 1047
    return-object v4

    .line 1048
    :pswitch_418  #0x1b
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1051
    move-result v2

    .line 1052
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1054
    check-cast v1, LX/BsW;

    .line 1056
    const-string v0, "source=recognition_callback error_code="

    .line 1058
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1061
    move-result-object v5

    .line 1062
    iget-object v2, v1, LX/BsW;->A00:LX/0B4;

    .line 1064
    iget-object v0, v1, LX/BsW;->A01:Lkotlin/jvm/functions/Function0;

    .line 1066
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, LX/00a;

    .line 1072
    const-string v4, "ptt-transcription-speech-recognizer-unknown-error"

    .line 1074
    const/4 v7, 0x0

    .line 1075
    const/4 v6, 0x2

    .line 1076
    invoke-virtual/range {v2 .. v7}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1079
    goto :goto_480

    .line 1080
    :pswitch_438  #0x1c
    check-cast v9, LX/CCn;

    .line 1082
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1084
    check-cast v0, LX/CgR;

    .line 1086
    invoke-static {v9, v0}, LX/CgR;->A02(LX/CCn;LX/CgR;)V

    .line 1089
    goto :goto_480

    .line 1090
    :pswitch_442  #0x1d
    check-cast v9, LX/C7g;

    .line 1092
    const/4 v2, 0x0

    .line 1093
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1096
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1098
    check-cast v1, LX/Bzi;

    .line 1100
    invoke-virtual {v1, v9}, LX/Bzi;->A00(LX/C7g;)LX/C4T;

    .line 1103
    move-result-object v0

    .line 1104
    iget-object v0, v0, LX/C4T;->A00:LX/C4U;

    .line 1106
    iget-object v0, v0, LX/C4U;->A01:LX/Bfr;

    .line 1108
    invoke-static {v0}, LX/BmN;->A00(LX/Bfr;)Ljava/lang/Integer;

    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1115
    move-result v0

    .line 1116
    if-eq v0, v2, :cond_465

    .line 1118
    iget-object v0, v1, LX/Bzi;->A01:LX/05b;

    .line 1120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1123
    move-result-object v4

    .line 1124
    return-object v4

    .line 1125
    :cond_465
    iget-object v0, v1, LX/Bzi;->A03:LX/05b;

    .line 1127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1130
    move-result-object v4

    .line 1131
    return-object v4

    .line 1132
    :pswitch_46c  #0x1e
    check-cast v9, LX/1lZ;

    .line 1134
    iget v2, v9, LX/1lZ;->A00:I

    .line 1136
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1138
    check-cast v0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 1140
    iget-object v0, v0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A0A:LX/00q;

    .line 1142
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, LX/Azr;

    .line 1148
    const/4 v0, 0x1

    .line 1149
    invoke-virtual {v1, v2, v0}, LX/Azr;->A14(IZ)V

    .line 1152
    :cond_480
    :goto_480
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1154
    return-object v4

    .line 1155
    nop

    .line 1156
    :pswitch_data_484
    .packed-switch 0x0
        :pswitch_a7  #00000000
        :pswitch_b2  #00000001
        :pswitch_bd  #00000002
        :pswitch_59  #00000003
        :pswitch_59  #00000004
        :pswitch_31a  #00000005
        :pswitch_ce  #00000006
        :pswitch_fc  #00000007
        :pswitch_7  #00000008
        :pswitch_7  #00000009
        :pswitch_107  #0000000a
        :pswitch_114  #0000000b
        :pswitch_13d  #0000000c
        :pswitch_19f  #0000000d
        :pswitch_1dd  #0000000e
        :pswitch_1c0  #0000000f
        :pswitch_203  #00000010
        :pswitch_24e  #00000011
        :pswitch_292  #00000012
        :pswitch_7c  #00000013
        :pswitch_2b7  #00000014
        :pswitch_2ea  #00000015
        :pswitch_367  #00000016
        :pswitch_3ee  #00000017
        :pswitch_3fa  #00000018
        :pswitch_96  #00000019
        :pswitch_40b  #0000001a
        :pswitch_418  #0000001b
        :pswitch_438  #0000001c
        :pswitch_442  #0000001d
        :pswitch_46c  #0000001e
        :pswitch_26  #0000001f
    .end packed-switch
.end method
