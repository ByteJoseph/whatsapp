.class public LX/Cpq;
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
    iput p2, p0, LX/Cpq;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_164

    .line 6
    const-class v3, LX/FrR;

    .line 8
    const-string v5, "invalidateDeviceCaches()V"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "invalidateDeviceCaches"

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
    :pswitch_13  #0x2b, 0x2e
    const-class v3, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 21
    const-string v5, "tokenizerModelExists()Z"

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "tokenizerModelExists"

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x2a, 0x2c
    const-class v3, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 29
    const-string v5, "embeddingModelExists()Z"

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "embeddingModelExists"

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x29, 0x2d
    const-class v3, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 37
    const-string v5, "getEmbeddingModelFlow()Lkotlinx/coroutines/flow/Flow;"

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "getEmbeddingModelFlow"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x28, 0x2f
    const-class v3, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 45
    const-string v5, "getTokenizerModelFlow()Lkotlinx/coroutines/flow/Flow;"

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "getTokenizerModelFlow"

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x27
    const-class v3, LX/0V7;

    .line 53
    const-string v5, "mayWaitForRestart()Z"

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "mayWaitForRestart"

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x26
    const-class v3, LX/B01;

    .line 61
    const-string v5, "retry()V"

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "retry"

    .line 66
    goto :goto_d

    .line 67
    :pswitch_43  #0x24, 0x25
    const-class v3, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 69
    const-string v5, "openGroupInfo()V"

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "openGroupInfo"

    .line 74
    goto :goto_d

    .line 75
    :pswitch_4b  #0x23
    const-class v3, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 77
    const-string v5, "openConversation()V"

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "openConversation"

    .line 82
    goto :goto_d

    .line 83
    :pswitch_53  #0x22
    const-class v3, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 85
    const-string v5, "showFullGroupDescription()V"

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "showFullGroupDescription"

    .line 90
    goto :goto_d

    .line 91
    :pswitch_5b  #0x21
    const-class v3, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 93
    const-string v5, "showEditGroupDescriptionDialog()V"

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "showEditGroupDescriptionDialog"

    .line 98
    goto :goto_d

    .line 99
    :pswitch_63  #0x20
    const-class v3, LX/BKH;

    .line 101
    const-string v5, "onClickInjectedMessage()V"

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "onClickInjectedMessage"

    .line 106
    goto :goto_d

    .line 107
    :pswitch_6b  #0x1f
    const-class v3, LX/BKH;

    .line 109
    const-string v5, "onClickUninjectedMessage()V"

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v4, "onClickUninjectedMessage"

    .line 114
    goto :goto_d

    .line 115
    :pswitch_73  #0x1e
    const-class v3, Lcom/whatsapp/group/product/MembershipFormActivity;

    .line 117
    const-string v5, "onApprovalRowClicked()V"

    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v4, "onApprovalRowClicked"

    .line 122
    goto :goto_d

    .line 123
    :pswitch_7b  #0x1d
    const-class v3, LX/Bvi;

    .line 125
    const-string v5, "adjustPillSpacing$java_com_whatsapp_conversationrow_fmx_fmx()V"

    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v4, "adjustPillSpacing"

    .line 130
    goto :goto_d

    .line 131
    :pswitch_83  #0x1c
    const-class v3, LX/Axp;

    .line 133
    const-string v5, "onCommonGroupsClick()V"

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v4, "onCommonGroupsClick"

    .line 138
    goto :goto_d

    .line 139
    :pswitch_8b  #0x1a
    const-class v3, LX/1Qz;

    .line 141
    const-string v5, "isNewAccountSignalBolded()Z"

    .line 143
    const/4 v1, 0x0

    .line 144
    const-string v4, "isNewAccountSignalBolded"

    .line 146
    goto/16 :goto_d

    .line 148
    :pswitch_94  #0x19, 0x1b
    const-class v3, LX/1Qz;

    .line 150
    const-string v5, "isNewAccountSignalEnabled()Z"

    .line 152
    const/4 v1, 0x0

    .line 153
    const-string v4, "isNewAccountSignalEnabled"

    .line 155
    goto/16 :goto_d

    .line 157
    :pswitch_9d  #0x18
    const-class v3, LX/BIf;

    .line 159
    const-string v5, "mutualsIntegrity()Lcom/whatsapp/conversationrow/fmx/FmxCardIntegrity;"

    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v4, "mutualsIntegrity"

    .line 164
    goto/16 :goto_d

    .line 166
    :pswitch_a6  #0x17
    const-class v3, LX/BIf;

    .line 168
    const-string v5, "canShowMutuals()Z"

    .line 170
    const/4 v1, 0x0

    .line 171
    const-string v4, "canShowMutuals"

    .line 173
    goto/16 :goto_d

    .line 175
    :pswitch_af  #0x16
    const-class v3, LX/BZY;

    .line 177
    const-string v5, "onPrivateProcessingClicked()V"

    .line 179
    const/4 v1, 0x0

    .line 180
    const-string v4, "onPrivateProcessingClicked"

    .line 182
    goto/16 :goto_d

    .line 184
    :pswitch_b8  #0x15
    const-class v3, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;

    .line 186
    const-string v5, "dismiss()V"

    .line 188
    const/4 v1, 0x0

    .line 189
    const-string v4, "dismiss"

    .line 191
    goto/16 :goto_d

    .line 193
    :pswitch_c1  #0x13, 0x14
    const-class v3, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;

    .line 195
    const-string v5, "dismiss()V"

    .line 197
    const/4 v1, 0x0

    .line 198
    const-string v4, "dismiss"

    .line 200
    goto/16 :goto_d

    .line 202
    :pswitch_ca  #0x12
    const-class v3, LX/CEX;

    .line 204
    const-string v5, "clearSelectedRows()V"

    .line 206
    const/4 v1, 0x0

    .line 207
    const-string v4, "clearSelectedRows"

    .line 209
    goto/16 :goto_d

    .line 211
    :pswitch_d3  #0x11
    const-class v3, LX/B07;

    .line 213
    const-string v5, "onUnbundleBannerDismissed()V"

    .line 215
    const/4 v1, 0x0

    .line 216
    const-string v4, "onUnbundleBannerDismissed"

    .line 218
    goto/16 :goto_d

    .line 220
    :pswitch_dc  #0x10
    const-class v3, LX/B07;

    .line 222
    const-string v5, "onNestingSettingChangeTapped()V"

    .line 224
    const/4 v1, 0x0

    .line 225
    const-string v4, "onNestingSettingChangeTapped"

    .line 227
    goto/16 :goto_d

    .line 229
    :pswitch_e5  #0xf
    const-class v3, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 231
    const-string v5, "openLearnMoreArticle()V"

    .line 233
    const/4 v1, 0x0

    .line 234
    const-string v4, "openLearnMoreArticle"

    .line 236
    goto/16 :goto_d

    .line 238
    :pswitch_ee  #0xe
    const-class v3, LX/BHN;

    .line 240
    const-string v5, "getContentView()Landroid/view/View;"

    .line 242
    const/4 v1, 0x0

    .line 243
    const-string v4, "getContentView"

    .line 245
    goto/16 :goto_d

    .line 247
    :pswitch_f7  #0xd
    const-class v3, LX/CGw;

    .line 249
    const-string v5, "onMessageClicked()V"

    .line 251
    const/4 v1, 0x0

    .line 252
    const-string v4, "onMessageClicked"

    .line 254
    goto/16 :goto_d

    .line 256
    :pswitch_100  #0xb, 0xc
    const-class v3, LX/CGw;

    .line 258
    const-string v5, "onDominantSpeakerModeClicked()V"

    .line 260
    const/4 v1, 0x0

    .line 261
    const-string v4, "onDominantSpeakerModeClicked"

    .line 263
    goto/16 :goto_d

    .line 265
    :pswitch_109  #0xa
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 267
    const-string v5, "isCallLogRowClickable()Z"

    .line 269
    const/4 v1, 0x0

    .line 270
    const-string v4, "isCallLogRowClickable"

    .line 272
    goto/16 :goto_d

    .line 274
    :pswitch_112  #0x9
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 276
    const-string v5, "handleBackPress()V"

    .line 278
    const/4 v1, 0x0

    .line 279
    const-string v4, "handleBackPress"

    .line 281
    goto/16 :goto_d

    .line 283
    :pswitch_11b  #0x8
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 285
    const-string v5, "deleteAllCallLogs()V"

    .line 287
    const/4 v1, 0x0

    .line 288
    const-string v4, "deleteAllCallLogs"

    .line 290
    goto/16 :goto_d

    .line 292
    :pswitch_124  #0x6, 0x7
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 294
    const-string v5, "onBugReportClick()V"

    .line 296
    const/4 v1, 0x0

    .line 297
    const-string v4, "onBugReportClick"

    .line 299
    goto/16 :goto_d

    .line 301
    :pswitch_12d  #0x5
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 303
    const-string v5, "deSelectAllCallLogs()V"

    .line 305
    const/4 v1, 0x0

    .line 306
    const-string v4, "deSelectAllCallLogs"

    .line 308
    goto/16 :goto_d

    .line 310
    :pswitch_136  #0x4
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 312
    const-string v5, "deleteSelectedCallLogs()V"

    .line 314
    const/4 v1, 0x0

    .line 315
    const-string v4, "deleteSelectedCallLogs"

    .line 317
    goto/16 :goto_d

    .line 319
    :pswitch_13f  #0x3
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 321
    const-string v5, "getSelectedCallLogsSize()I"

    .line 323
    const/4 v1, 0x0

    .line 324
    const-string v4, "getSelectedCallLogsSize"

    .line 326
    goto/16 :goto_d

    .line 328
    :pswitch_148  #0x2
    const-class v3, LX/2Hb;

    .line 330
    const-string v5, "isVideoInputEnabled()Z"

    .line 332
    const/4 v1, 0x0

    .line 333
    const-string v4, "isVideoInputEnabled"

    .line 335
    goto/16 :goto_d

    .line 337
    :pswitch_151  #0x1
    const-class v3, LX/2GS;

    .line 339
    const-string v5, "isHatchVideoUploadEnabled()Z"

    .line 341
    const/4 v1, 0x0

    .line 342
    const-string v4, "isHatchVideoUploadEnabled"

    .line 344
    goto/16 :goto_d

    .line 346
    :pswitch_15a  #0x0
    const-class v3, LX/2GS;

    .line 348
    const-string v5, "isMetaAiVideoUploadEnabled()Z"

    .line 350
    const/4 v1, 0x0

    .line 351
    const-string v4, "isMetaAiVideoUploadEnabled"

    .line 353
    goto/16 :goto_d

    .line 355
    nop

    .line 356
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_15a  #00000000
        :pswitch_151  #00000001
        :pswitch_148  #00000002
        :pswitch_13f  #00000003
        :pswitch_136  #00000004
        :pswitch_12d  #00000005
        :pswitch_124  #00000006
        :pswitch_124  #00000007
        :pswitch_11b  #00000008
        :pswitch_112  #00000009
        :pswitch_109  #0000000a
        :pswitch_100  #0000000b
        :pswitch_100  #0000000c
        :pswitch_f7  #0000000d
        :pswitch_ee  #0000000e
        :pswitch_e5  #0000000f
        :pswitch_dc  #00000010
        :pswitch_d3  #00000011
        :pswitch_ca  #00000012
        :pswitch_c1  #00000013
        :pswitch_c1  #00000014
        :pswitch_b8  #00000015
        :pswitch_af  #00000016
        :pswitch_a6  #00000017
        :pswitch_9d  #00000018
        :pswitch_94  #00000019
        :pswitch_8b  #0000001a
        :pswitch_94  #0000001b
        :pswitch_83  #0000001c
        :pswitch_7b  #0000001d
        :pswitch_73  #0000001e
        :pswitch_6b  #0000001f
        :pswitch_63  #00000020
        :pswitch_5b  #00000021
        :pswitch_53  #00000022
        :pswitch_4b  #00000023
        :pswitch_43  #00000024
        :pswitch_43  #00000025
        :pswitch_3b  #00000026
        :pswitch_33  #00000027
        :pswitch_2b  #00000028
        :pswitch_23  #00000029
        :pswitch_1b  #0000002a
        :pswitch_13  #0000002b
        :pswitch_1b  #0000002c
        :pswitch_23  #0000002d
        :pswitch_13  #0000002e
        :pswitch_2b  #0000002f
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/Cpq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44a

    .line 5
    :pswitch_5  #0x13, 0x14, 0x15
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 12
    :cond_c
    :goto_c
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 14
    return-object v3

    .line 15
    :pswitch_f  #0x30, 0x31
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/FrR;

    .line 19
    invoke-static {v0}, LX/FrR;->A05(LX/FrR;)V

    .line 22
    goto :goto_c

    .line 23
    :pswitch_17  #0x26
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/B01;

    .line 27
    iget-object v2, v3, LX/B01;->A0K:LX/0JU;

    .line 29
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/CRc;->A00:LX/CRc;

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_c

    .line 41
    sget-object v0, LX/CRb;->A00:LX/CRb;

    .line 43
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v0}, LX/B01;->A02(LX/B01;Z)V

    .line 50
    goto :goto_c

    .line 51
    :pswitch_33  #0x24, 0x25
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 53
    check-cast v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 55
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_c

    .line 61
    iget-object v0, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0R:LX/00q;

    .line 63
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/CAj;

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v1, v0}, LX/CAj;->A00(LX/CAj;I)V

    .line 73
    invoke-static {v4}, LX/AqY;->A0P(Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;)LX/B01;

    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/B01;->A0L:LX/0JR;

    .line 79
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/CRa;

    .line 85
    if-eqz v0, :cond_82

    .line 87
    check-cast v1, LX/CRa;

    .line 89
    if-eqz v1, :cond_82

    .line 91
    iget-object v3, v1, LX/CRa;->A05:LX/C3F;

    .line 93
    if-eqz v3, :cond_82

    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_c

    .line 101
    const v0, 0x1020002

    .line 104
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_c

    .line 110
    iget-object v0, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A09:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/Cv1;

    .line 118
    iget-object v0, v3, LX/C3F;->A00:LX/1aw;

    .line 120
    invoke-interface {v1, v5, v2, v0}, LX/Cv1;->CiX(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_c

    .line 126
    :goto_7e
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 129
    goto :goto_c

    .line 130
    :cond_82
    iget-object v0, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A08:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 135
    iget-object v0, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0T:LX/00q;

    .line 137
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/C54;

    .line 143
    iget-object v3, v0, LX/C54;->A01:LX/1aw;

    .line 145
    iget-object v0, v4, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0U:LX/00q;

    .line 147
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/C6H;

    .line 153
    iget v2, v0, LX/C6H;->A01:I

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v5, v3, v1, v1, v0}, LX/4qB;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "group_info_entry_point"

    .line 163
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    invoke-static {v5, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 169
    goto :goto_7e

    .line 170
    :pswitch_aa  #0x23
    iget-object v5, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 172
    check-cast v5, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 174
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_c

    .line 180
    iget-object v0, v5, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0R:LX/00q;

    .line 182
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/CAj;

    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {v1, v0}, LX/CAj;->A00(LX/CAj;I)V

    .line 192
    iget-object v0, v5, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A06:LX/05b;

    .line 194
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x2646

    .line 200
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 203
    move-result v0

    .line 204
    xor-int/lit8 v3, v0, 0x1

    .line 206
    iget-object v0, v5, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0E:LX/05b;

    .line 208
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 211
    move-result-object v2

    .line 212
    iget-object v0, v5, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0T:LX/00q;

    .line 214
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/C54;

    .line 220
    iget-object v1, v0, LX/C54;->A01:LX/1aw;

    .line 222
    const/4 v0, 0x0

    .line 223
    if-eqz v3, :cond_e3

    .line 225
    const/16 v0, 0x1f

    .line 227
    :cond_e3
    invoke-virtual {v2, v4, v1, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 234
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 237
    goto/16 :goto_c

    .line 239
    :pswitch_ef  #0x22
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 241
    check-cast v1, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 243
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 246
    move-result-object v5

    .line 247
    const-string v4, "group-description-bottom-sheet"

    .line 249
    invoke-virtual {v5, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_c

    .line 255
    iget-object v0, v1, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0T:LX/00q;

    .line 257
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/C54;

    .line 263
    iget-object v3, v0, LX/C54;->A01:LX/1aw;

    .line 265
    new-instance v2, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;

    .line 267
    invoke-direct {v2}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;-><init>()V

    .line 270
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, "ARGUMENT_GROUP_JID"

    .line 276
    invoke-static {v1, v3, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 282
    invoke-virtual {v2, v5, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 285
    goto/16 :goto_c

    .line 287
    :pswitch_11f  #0x21
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 289
    check-cast v1, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 291
    invoke-static {v1}, LX/AqY;->A0P(Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;)LX/B01;

    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, LX/B01;->A0L:LX/0JR;

    .line 297
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    instance-of v0, v2, LX/CRa;

    .line 303
    if-eqz v0, :cond_c

    .line 305
    check-cast v2, LX/CRa;

    .line 307
    if-eqz v2, :cond_c

    .line 309
    iget-object v0, v2, LX/CRa;->A04:LX/C6G;

    .line 311
    iget-boolean v0, v0, LX/C6G;->A01:Z

    .line 313
    if-eqz v0, :cond_c

    .line 315
    iget-object v0, v2, LX/CRa;->A03:LX/C3E;

    .line 317
    if-eqz v0, :cond_c

    .line 319
    iget-object v3, v0, LX/C3E;->A01:Ljava/lang/String;

    .line 321
    iget v6, v0, LX/C3E;->A00:I

    .line 323
    sget-object v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0Q:LX/M15;

    .line 325
    const/4 v4, 0x7

    .line 326
    const v5, 0x7f1217e5

    .line 329
    const v7, 0x7f121657

    .line 332
    const/4 v8, 0x0

    .line 333
    const v9, 0x24001

    .line 336
    invoke-virtual/range {v2 .. v9}, LX/M15;->A00(Ljava/lang/String;IIIIII)Landroid/os/Bundle;

    .line 339
    move-result-object v0

    .line 340
    new-instance v2, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 342
    invoke-direct {v2}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;-><init>()V

    .line 345
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 348
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 351
    move-result-object v1

    .line 352
    const-string v0, "EditGroupDescriptionDialog"

    .line 354
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 357
    goto/16 :goto_c

    .line 359
    :pswitch_167  #0x20
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 361
    check-cast v0, LX/BKH;

    .line 363
    invoke-static {v0}, LX/BKH;->A02(LX/BKH;)V

    .line 366
    goto/16 :goto_c

    .line 368
    :pswitch_170  #0x1f
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 370
    check-cast v0, LX/BKH;

    .line 372
    invoke-static {v0}, LX/BKH;->A03(LX/BKH;)V

    .line 375
    goto/16 :goto_c

    .line 377
    :pswitch_179  #0x1e
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 379
    check-cast v0, Lcom/whatsapp/group/product/MembershipFormActivity;

    .line 381
    iget-object v2, v0, Lcom/whatsapp/group/product/MembershipFormActivity;->A01:LX/B0A;

    .line 383
    iget-object v0, v0, Lcom/whatsapp/group/product/MembershipFormActivity;->A06:LX/00q;

    .line 385
    invoke-static {v0}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 392
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 395
    if-nez v2, :cond_192

    .line 397
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 400
    goto/16 :goto_c

    .line 402
    :cond_192
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 405
    move-result v0

    .line 406
    xor-int/lit8 v1, v0, 0x1

    .line 408
    const/4 v0, 0x3

    .line 409
    invoke-virtual {v2, v0, v1}, LX/B0A;->DGd(IZ)V

    .line 412
    goto/16 :goto_c

    .line 414
    :pswitch_19e  #0x1d
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 416
    check-cast v0, LX/Bvi;

    .line 418
    iget-object v4, v0, LX/Bvi;->A00:Landroid/widget/LinearLayout;

    .line 420
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 423
    move-result-object v1

    .line 424
    const v0, 0x7f071260

    .line 427
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430
    move-result v8

    .line 431
    const v0, 0x7f071261

    .line 434
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 437
    move-result v6

    .line 438
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 441
    move-result-object v2

    .line 442
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 444
    const/4 v0, 0x0

    .line 445
    if-eqz v1, :cond_1fe

    .line 447
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 449
    :goto_1c1
    const/4 v7, 0x0

    .line 450
    if-eqz v2, :cond_1fc

    .line 452
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 459
    move-result v5

    .line 460
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 463
    :goto_1cf
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 466
    move-result v3

    .line 467
    :goto_1d3
    if-ge v7, v3, :cond_200

    .line 469
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 476
    move-result-object v2

    .line 477
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 479
    if-eqz v0, :cond_1f9

    .line 481
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 483
    if-eqz v2, :cond_1f9

    .line 485
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 488
    move-result v0

    .line 489
    neg-int v1, v8

    .line 490
    if-ne v0, v1, :cond_1f2

    .line 492
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 495
    move-result v0

    .line 496
    if-eq v0, v1, :cond_1f3

    .line 498
    :cond_1f2
    const/4 v5, 0x1

    .line 499
    :cond_1f3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 502
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 505
    :cond_1f9
    add-int/lit8 v7, v7, 0x1

    .line 507
    goto :goto_1d3

    .line 508
    :cond_1fc
    const/4 v5, 0x0

    .line 509
    goto :goto_1cf

    .line 510
    :cond_1fe
    move-object v2, v0

    .line 511
    goto :goto_1c1

    .line 512
    :cond_200
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 515
    move-result-object v3

    .line 516
    instance-of v0, v3, Landroid/view/View;

    .line 518
    if-eqz v0, :cond_228

    .line 520
    check-cast v3, Landroid/view/View;

    .line 522
    if-eqz v3, :cond_228

    .line 524
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 527
    move-result-object v2

    .line 528
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 530
    if-eqz v0, :cond_228

    .line 532
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 534
    if-eqz v2, :cond_228

    .line 536
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 538
    neg-int v1, v6

    .line 539
    if-ne v0, v1, :cond_221

    .line 541
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 543
    if-eq v0, v1, :cond_228

    .line 545
    :cond_221
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 547
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 549
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 552
    :cond_228
    if-eqz v5, :cond_c

    .line 554
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 557
    goto/16 :goto_c

    .line 559
    :pswitch_22f  #0x1c
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 561
    check-cast v0, LX/Axp;

    .line 563
    invoke-virtual {v0}, LX/Axp;->A0Q()V

    .line 566
    goto/16 :goto_c

    .line 568
    :pswitch_238  #0x16
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 570
    check-cast v0, LX/BZY;

    .line 572
    invoke-static {v0}, LX/BZY;->A08(LX/BZY;)V

    .line 575
    goto/16 :goto_c

    .line 577
    :pswitch_241  #0x12
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 579
    check-cast v0, LX/CEX;

    .line 581
    invoke-static {v0}, LX/CEX;->A00(LX/CEX;)V

    .line 584
    goto/16 :goto_c

    .line 586
    :pswitch_24a  #0x11
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 588
    check-cast v3, LX/B07;

    .line 590
    const-string v0, "CommunitySubgroupsViewModel/onUnbundleBannerDismissed: user dismissed unbundle banner"

    .line 592
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 595
    iget-object v0, v3, LX/B07;->A0y:LX/05b;

    .line 597
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 604
    move-result-object v0

    .line 605
    const/4 v2, 0x1

    .line 606
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 609
    move-result-object v1

    .line 610
    const-string v0, "community_unbundle_banner_dismissed"

    .line 612
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 615
    iget-object v1, v3, LX/B07;->A1L:LX/09B;

    .line 617
    const/16 v0, 0x27

    .line 619
    invoke-static {v1, v3, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 622
    goto/16 :goto_c

    .line 624
    :pswitch_270  #0xf
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 626
    check-cast v0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 628
    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A00(Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;)V

    .line 631
    goto/16 :goto_c

    .line 633
    :pswitch_279  #0xd
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 635
    check-cast v1, LX/CGw;

    .line 637
    iget-object v0, v1, LX/CGw;->A01:LX/CNB;

    .line 639
    if-eqz v0, :cond_c

    .line 641
    invoke-virtual {v0}, LX/CNB;->A01()LX/1aw;

    .line 644
    move-result-object v2

    .line 645
    if-nez v2, :cond_28f

    .line 647
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 649
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 652
    move-result-object v2

    .line 653
    if-eqz v2, :cond_c

    .line 655
    :cond_28f
    check-cast v2, LX/0DP;

    .line 657
    iget-object v0, v1, LX/CGw;->A0L:LX/1YK;

    .line 659
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 661
    const/4 v3, 0x0

    .line 662
    new-instance v1, LX/EPh;

    .line 664
    move-object v6, v3

    .line 665
    move-object v4, v3

    .line 666
    invoke-direct/range {v1 .. v6}, LX/EPh;-><init>(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 669
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 672
    goto/16 :goto_c

    .line 674
    :pswitch_2a2  #0xb, 0xc
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 676
    check-cast v0, LX/CGw;

    .line 678
    iget-object v0, v0, LX/CGw;->A0L:LX/1YK;

    .line 680
    sget-object v5, LX/02Y;->A06:Ljava/lang/Integer;

    .line 682
    const/4 v2, 0x0

    .line 683
    new-instance v1, LX/EPh;

    .line 685
    move-object v4, v2

    .line 686
    move-object v6, v2

    .line 687
    move-object v3, v2

    .line 688
    invoke-direct/range {v1 .. v6}, LX/EPh;-><init>(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 691
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 694
    goto/16 :goto_c

    .line 696
    :pswitch_2b8  #0x9
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 698
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 700
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0W(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 703
    goto/16 :goto_c

    .line 705
    :pswitch_2c1  #0x8
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 707
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 709
    invoke-static {v0}, LX/AqY;->A0H(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 712
    move-result-object v6

    .line 713
    const/16 v1, 0xc78

    .line 715
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0S:LX/05b;

    .line 717
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 720
    move-result-object v5

    .line 721
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 724
    move-result-object v4

    .line 725
    iget-object v3, v6, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0n:LX/024;

    .line 727
    const/4 v2, 0x0

    .line 728
    const/16 v1, 0x29

    .line 730
    goto :goto_334

    .line 731
    :pswitch_2db  #0x6, 0x7
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 733
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 735
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 738
    move-result-object v1

    .line 739
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0K:LX/05b;

    .line 741
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 744
    move-result-object v2

    .line 745
    check-cast v2, LX/CBI;

    .line 747
    invoke-static {v3}, LX/AqY;->A0H(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 750
    move-result-object v0

    .line 751
    iget-object v5, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A00:LX/3BT;

    .line 753
    const/4 v4, 0x0

    .line 754
    const/4 v12, 0x1

    .line 755
    const/4 v11, 0x6

    .line 756
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 758
    move-object v7, v4

    .line 759
    move-object v8, v4

    .line 760
    move-object v9, v4

    .line 761
    move-object v6, v4

    .line 762
    invoke-virtual/range {v2 .. v12}, LX/CBI;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)Landroid/content/Intent;

    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 769
    goto/16 :goto_c

    .line 771
    :pswitch_303  #0x5
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 773
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 775
    invoke-static {v0}, LX/AqY;->A0H(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 778
    move-result-object v2

    .line 779
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0m:Ljava/util/HashSet;

    .line 781
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_c

    .line 787
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 790
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0B(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;)V

    .line 793
    goto/16 :goto_c

    .line 795
    :pswitch_31b  #0x4
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 797
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 799
    invoke-static {v0}, LX/AqY;->A0H(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 802
    move-result-object v6

    .line 803
    const/16 v1, 0xc78

    .line 805
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0S:LX/05b;

    .line 807
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 810
    move-result-object v5

    .line 811
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 814
    move-result-object v4

    .line 815
    iget-object v3, v6, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0n:LX/024;

    .line 817
    const/4 v2, 0x0

    .line 818
    const/16 v1, 0x2a

    .line 820
    :goto_334
    new-instance v0, LX/CpH;

    .line 822
    invoke-direct {v0, v5, v6, v2, v1}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 825
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 828
    goto/16 :goto_c

    .line 830
    :pswitch_33e  #0x2b, 0x2e
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 832
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 834
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0J()Z

    .line 837
    move-result v0

    .line 838
    goto/16 :goto_445

    .line 840
    :pswitch_348  #0x2a, 0x2c
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 842
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 844
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0G()Z

    .line 847
    move-result v0

    .line 848
    goto/16 :goto_445

    .line 850
    :pswitch_352  #0x29, 0x2d
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 852
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 854
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/AuW;

    .line 857
    move-result-object v2

    .line 858
    sget-object v1, LX/UC4;->A07:LX/UC4;

    .line 860
    goto :goto_367

    .line 861
    :pswitch_35d  #0x28, 0x2f
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 863
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 865
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/AuW;

    .line 868
    move-result-object v2

    .line 869
    sget-object v1, LX/UC4;->A08:LX/UC4;

    .line 871
    :goto_367
    const/4 v0, 0x1

    .line 872
    invoke-virtual {v2, v1, v0}, LX/AuW;->A09(LX/UC4;Z)LX/0JP;

    .line 875
    move-result-object v3

    .line 876
    return-object v3

    .line 877
    :pswitch_36d  #0x27
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 879
    check-cast v1, LX/0V7;

    .line 881
    invoke-static {}, LX/0LE;->A04()Z

    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_3b3

    .line 887
    sget-object v0, LX/0V7;->A09:Ljava/lang/ThreadLocal;

    .line 889
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Ljava/lang/Number;

    .line 895
    if-eqz v0, :cond_3b3

    .line 897
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_3b3

    .line 903
    iget-object v0, v1, LX/0V7;->A05:LX/0HV;

    .line 905
    invoke-virtual {v0}, LX/0HV;->A03()Z

    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_3b3

    .line 911
    iget-object v0, v1, LX/0V7;->A08:Lkotlin/jvm/functions/Function0;

    .line 913
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_3b3

    .line 919
    goto :goto_3b0

    .line 920
    :pswitch_398  #0x1a
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 922
    check-cast v1, LX/1Qz;

    .line 924
    invoke-virtual {v1}, LX/1Qz;->A00()Z

    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_3b3

    .line 930
    iget-object v0, v1, LX/1Qz;->A00:LX/05b;

    .line 932
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 935
    move-result-object v1

    .line 936
    const/16 v0, 0x67b5

    .line 938
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_3b3

    .line 944
    :goto_3b0
    const/4 v0, 0x1

    .line 945
    goto/16 :goto_445

    .line 947
    :cond_3b3
    const/4 v0, 0x0

    .line 948
    goto/16 :goto_445

    .line 950
    :pswitch_3b6  #0x19, 0x1b
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 952
    check-cast v0, LX/1Qz;

    .line 954
    invoke-virtual {v0}, LX/1Qz;->A02()Z

    .line 957
    move-result v0

    .line 958
    goto/16 :goto_445

    .line 960
    :pswitch_3c0  #0x18
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 962
    check-cast v3, LX/BIf;

    .line 964
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 966
    iget-object v0, v3, LX/BIf;->A02:LX/Azk;

    .line 968
    if-eqz v0, :cond_3f5

    .line 970
    invoke-virtual {v3}, LX/BIf;->getViewModel()LX/Azk;

    .line 973
    move-result-object v0

    .line 974
    iget-object v0, v0, LX/Azk;->A07:LX/07f;

    .line 976
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 979
    move-result-object v2

    .line 980
    check-cast v2, LX/C8K;

    .line 982
    :goto_3d6
    iget-boolean v4, v3, LX/BIf;->A0C:Z

    .line 984
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 987
    move-result v5

    .line 988
    const/4 v7, 0x0

    .line 989
    const/4 v1, 0x1

    .line 990
    iget-boolean v6, v3, LX/BIf;->A0B:Z

    .line 992
    iget-boolean v0, v3, LX/BIf;->A09:Z

    .line 994
    if-nez v0, :cond_3ea

    .line 996
    if-eqz v2, :cond_3eb

    .line 998
    iget-boolean v0, v2, LX/C8K;->A0C:Z

    .line 1000
    if-ne v0, v1, :cond_3eb

    .line 1002
    :cond_3ea
    const/4 v7, 0x1

    .line 1003
    :cond_3eb
    iget-boolean v8, v3, LX/BIf;->A0A:Z

    .line 1005
    iget-boolean v9, v3, LX/BIf;->A06:Z

    .line 1007
    new-instance v3, LX/JUD;

    .line 1009
    invoke-direct/range {v3 .. v9}, LX/JUD;-><init>(ZZZZZZ)V

    .line 1012
    return-object v3

    .line 1013
    :cond_3f5
    const/4 v2, 0x0

    .line 1014
    goto :goto_3d6

    .line 1015
    :pswitch_3f7  #0x17
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1017
    check-cast v0, LX/BIf;

    .line 1019
    invoke-static {v0}, LX/BIf;->A0M(LX/BIf;)Z

    .line 1022
    move-result v0

    .line 1023
    goto :goto_445

    .line 1024
    :pswitch_400  #0x10
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1026
    check-cast v0, LX/B07;

    .line 1028
    iget-object v0, v0, LX/B07;->A1I:LX/1YK;

    .line 1030
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1032
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1035
    return-object v3

    .line 1036
    :pswitch_40c  #0xe
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1038
    check-cast v0, LX/0J4;

    .line 1040
    iget-object v3, v0, LX/0J4;->A00:Landroid/view/View;

    .line 1042
    return-object v3

    .line 1043
    :pswitch_413  #0xa
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1045
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 1047
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A17()Z

    .line 1050
    move-result v0

    .line 1051
    goto :goto_445

    .line 1052
    :pswitch_41c  #0x3
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1054
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 1056
    invoke-static {v0}, LX/AqY;->A0H(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 1059
    move-result-object v0

    .line 1060
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0m:Ljava/util/HashSet;

    .line 1062
    invoke-static {v0}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    .line 1065
    move-result-object v3

    .line 1066
    return-object v3

    .line 1067
    :pswitch_42b  #0x2
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1069
    check-cast v0, LX/2Hb;

    .line 1071
    invoke-static {v0}, LX/2Hb;->A01(LX/2Hb;)Z

    .line 1074
    move-result v0

    .line 1075
    goto :goto_445

    .line 1076
    :pswitch_434  #0x1
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1078
    check-cast v0, LX/2GS;

    .line 1080
    invoke-virtual {v0}, LX/2GS;->A03()Z

    .line 1083
    move-result v0

    .line 1084
    goto :goto_445

    .line 1085
    :pswitch_43d  #0x0
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1087
    check-cast v0, LX/2GS;

    .line 1089
    invoke-virtual {v0}, LX/2GS;->A05()Z

    .line 1092
    move-result v0

    .line 1093
    :goto_445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1096
    move-result-object v3

    .line 1097
    return-object v3

    .line 1098
    :pswitch_data_44a
    .packed-switch 0x0
        :pswitch_43d  #00000000
        :pswitch_434  #00000001
        :pswitch_42b  #00000002
        :pswitch_41c  #00000003
        :pswitch_31b  #00000004
        :pswitch_303  #00000005
        :pswitch_2db  #00000006
        :pswitch_2db  #00000007
        :pswitch_2c1  #00000008
        :pswitch_2b8  #00000009
        :pswitch_413  #0000000a
        :pswitch_2a2  #0000000b
        :pswitch_2a2  #0000000c
        :pswitch_279  #0000000d
        :pswitch_40c  #0000000e
        :pswitch_270  #0000000f
        :pswitch_400  #00000010
        :pswitch_24a  #00000011
        :pswitch_241  #00000012
        :pswitch_5  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_238  #00000016
        :pswitch_3f7  #00000017
        :pswitch_3c0  #00000018
        :pswitch_3b6  #00000019
        :pswitch_398  #0000001a
        :pswitch_3b6  #0000001b
        :pswitch_22f  #0000001c
        :pswitch_19e  #0000001d
        :pswitch_179  #0000001e
        :pswitch_170  #0000001f
        :pswitch_167  #00000020
        :pswitch_11f  #00000021
        :pswitch_ef  #00000022
        :pswitch_aa  #00000023
        :pswitch_33  #00000024
        :pswitch_33  #00000025
        :pswitch_17  #00000026
        :pswitch_36d  #00000027
        :pswitch_35d  #00000028
        :pswitch_352  #00000029
        :pswitch_348  #0000002a
        :pswitch_33e  #0000002b
        :pswitch_348  #0000002c
        :pswitch_352  #0000002d
        :pswitch_33e  #0000002e
        :pswitch_35d  #0000002f
        :pswitch_f  #00000030
        :pswitch_f  #00000031
    .end packed-switch
.end method
