.class public LX/8G4;
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
    iput p2, p0, LX/8G4;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_120

    .line 6
    const-class v3, LX/72b;

    .line 8
    const-string v5, "reportUnreadableOrg(Ljava/lang/String;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "reportUnreadableOrg"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x28
    const-class v3, LX/72b;

    .line 21
    const-string v5, "reportUnreadableWorkHours(Ljava/lang/String;)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "reportUnreadableWorkHours"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x27
    const-class v3, LX/5Vc;

    .line 30
    const-string v5, "onMenuItemClick(I)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "onMenuItemClick"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x26
    const-class v3, LX/7J8;

    .line 39
    const-string v5, "disableConversationOnlyActions(Llibraries/foa/products/unifiedresponse/intfmap/IntfMap;)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "disableConversationOnlyActions"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x25
    const-class v3, LX/7LD;

    .line 48
    const-string v5, "onStateChanged(Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationState;)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "onStateChanged"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x24
    const-class v3, LX/6oC;

    .line 57
    const-string v5, "chatJidToJson(Lcom/whatsapp/infra/core/jid/ChatJid;)Lorg/json/JSONObject;"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "chatJidToJson"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x23
    const-class v3, LX/6oC;

    .line 66
    const-string v5, "chatJidFromJson(Lorg/json/JSONObject;)Lcom/whatsapp/infra/core/jid/ChatJid;"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "chatJidFromJson"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x22
    const-class v3, LX/77g;

    .line 75
    const-string v5, "minFreeDiskSpaceMbFor$java_com_whatsapp_infra_dbutils_dbutils(Ljava/lang/String;)J"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "minFreeDiskSpaceMbFor"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x21
    const-class v3, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 84
    const-string v5, "sendKey(I)V"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "sendKey"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x20
    const-class v3, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 93
    const-string v5, "sendText(Ljava/lang/String;)V"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "sendText"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x1f
    const-class v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;

    .line 102
    const-string v5, "handle(Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$Event;)V"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "handle"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x1c, 0x1d
    const-class v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 111
    const-string v5, "logConnectorEvent(Lcom/whatsapp/bot/logging/HatchConnectorAction;)V"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "logConnectorEvent"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x1b, 0x1e
    const-class v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 120
    const-string v5, "refreshCatalog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "refreshCatalog"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x1a
    const-class v3, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;

    .line 129
    const-string v5, "openTask(Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskListItem;)V"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "openTask"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0x19
    const-class v3, LX/66y;

    .line 138
    const-string/jumbo v5, "updateInlineFeedbackView(Lcom/whatsapp/bot/conversationrow/viewmodel/BotInlineFeedbackViewModel$InlineState;)V"

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v1, 0x1

    .line 143
    const-string/jumbo v4, "updateInlineFeedbackView"

    .line 146
    goto/16 :goto_e

    .line 148
    :pswitch_94  #0x18
    const-class v3, LX/674;

    .line 150
    const-string/jumbo v5, "updateInlineFeedbackView(Lcom/whatsapp/bot/conversationrow/viewmodel/BotInlineFeedbackViewModel$InlineState;)V"

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v1, 0x1

    .line 155
    const-string/jumbo v4, "updateInlineFeedbackView"

    .line 158
    goto/16 :goto_e

    .line 160
    :pswitch_a0  #0x13
    const-class v3, LX/7Ss;

    .line 162
    const-string v5, "projectContent(Llibraries/foa/products/unifiedresponse/core/models/UnifiedResponseModel$UnifiedResponseSectionContent;)Llibraries/foa/products/unifiedresponse/core/models/UnifiedResponseModel$UnifiedResponseSectionContent;"

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v1, 0x1

    .line 166
    const-string v4, "projectContent"

    .line 168
    goto/16 :goto_e

    .line 170
    :pswitch_aa  #0x11, 0x12, 0x14
    const-class v3, LX/7Ss;

    .line 172
    const-string v5, "project(Llibraries/foa/products/unifiedresponse/core/models/UnifiedResponseModel$UnifiedResponseDataModel;)Llibraries/foa/products/unifiedresponse/core/models/UnifiedResponseModel$UnifiedResponseDataModel;"

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v1, 0x1

    .line 176
    const-string v4, "project"

    .line 178
    goto/16 :goto_e

    .line 180
    :pswitch_b4  #0x10
    const-class v3, LX/673;

    .line 182
    const-string/jumbo v5, "updateInlineFeedbackView(Lcom/whatsapp/bot/conversationrow/viewmodel/BotInlineFeedbackViewModel$InlineState;)V"

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v1, 0x1

    .line 187
    const-string/jumbo v4, "updateInlineFeedbackView"

    .line 190
    goto/16 :goto_e

    .line 192
    :pswitch_c0  #0xf, 0x17
    const-class v3, LX/673;

    .line 194
    const-string/jumbo v5, "withGroupTosAccepted$java_com_whatsapp_conversationrow_botrichresponse_botrichresponse(Lkotlin/jvm/functions/Function0;)V"

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v1, 0x1

    .line 199
    const-string/jumbo v4, "withGroupTosAccepted"

    .line 202
    goto/16 :goto_e

    .line 204
    :pswitch_cc  #0x9, 0xe
    const-class v3, LX/673;

    .line 206
    const-string v5, "onMessageTruncated(Z)V"

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v1, 0x1

    .line 210
    const-string v4, "onMessageTruncated"

    .line 212
    goto/16 :goto_e

    .line 214
    :pswitch_d6  #0x8
    const-class v3, LX/673;

    .line 216
    const-string/jumbo v5, "updateCTAView(Z)V"

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v1, 0x1

    .line 221
    const-string/jumbo v4, "updateCTAView"

    .line 224
    goto/16 :goto_e

    .line 226
    :pswitch_e2  #0x7
    const-class v3, LX/673;

    .line 228
    const-string v5, "getSnackbar(I)Lcom/whatsapp/ui/coreui/snackbar/WaSnackbar;"

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "getSnackbar"

    .line 234
    goto/16 :goto_e

    .line 236
    :pswitch_ec  #0x6, 0x15, 0x16
    const-class v3, LX/8ZR;

    .line 238
    const-string v5, "onHScrollTouch(Landroid/view/MotionEvent;)Z"

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "onHScrollTouch"

    .line 244
    goto/16 :goto_e

    .line 246
    :pswitch_f6  #0x5
    const-class v3, LX/66z;

    .line 248
    const-string v5, "ensureReadableByComposer(Ljava/io/File;)Ljava/io/File;"

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "ensureReadableByComposer"

    .line 254
    goto/16 :goto_e

    .line 256
    :pswitch_100  #0x4
    const-class v3, LX/66z;

    .line 258
    const-string/jumbo v5, "updateInlineFeedbackView(Lcom/whatsapp/bot/conversationrow/viewmodel/BotInlineFeedbackViewModel$InlineState;)V"

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v1, 0x1

    .line 263
    const-string/jumbo v4, "updateInlineFeedbackView"

    .line 266
    goto/16 :goto_e

    .line 268
    :pswitch_10c  #0x1, 0x3, 0xb, 0xd
    const-class v3, LX/77N;

    .line 270
    const-string v5, "resolveForwardCredit(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)Lcom/whatsapp/infra/core/jid/BotUserJid;"

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v1, 0x1

    .line 274
    const-string v4, "resolveForwardCredit"

    .line 276
    goto/16 :goto_e

    .line 278
    :pswitch_116  #0x0, 0x2, 0xa, 0xc
    const-class v3, LX/77N;

    .line 280
    const-string v5, "resolve(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)Lcom/whatsapp/bot/fileviewer/api/AiArtifactForwardingPolicy$Decision;"

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v1, 0x1

    .line 284
    const-string v4, "resolve"

    .line 286
    goto/16 :goto_e

    .line 288
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_116  #00000000
        :pswitch_10c  #00000001
        :pswitch_116  #00000002
        :pswitch_10c  #00000003
        :pswitch_100  #00000004
        :pswitch_f6  #00000005
        :pswitch_ec  #00000006
        :pswitch_e2  #00000007
        :pswitch_d6  #00000008
        :pswitch_cc  #00000009
        :pswitch_116  #0000000a
        :pswitch_10c  #0000000b
        :pswitch_116  #0000000c
        :pswitch_10c  #0000000d
        :pswitch_cc  #0000000e
        :pswitch_c0  #0000000f
        :pswitch_b4  #00000010
        :pswitch_aa  #00000011
        :pswitch_aa  #00000012
        :pswitch_a0  #00000013
        :pswitch_aa  #00000014
        :pswitch_ec  #00000015
        :pswitch_ec  #00000016
        :pswitch_c0  #00000017
        :pswitch_94  #00000018
        :pswitch_88  #00000019
        :pswitch_7f  #0000001a
        :pswitch_76  #0000001b
        :pswitch_6d  #0000001c
        :pswitch_6d  #0000001d
        :pswitch_76  #0000001e
        :pswitch_64  #0000001f
        :pswitch_5b  #00000020
        :pswitch_52  #00000021
        :pswitch_49  #00000022
        :pswitch_40  #00000023
        :pswitch_37  #00000024
        :pswitch_2e  #00000025
        :pswitch_25  #00000026
        :pswitch_1c  #00000027
        :pswitch_13  #00000028
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v0, v7, LX/8G4;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_3cc

    .line 9
    :pswitch_9  #0x1, 0x3, 0xb, 0xd
    check-cast v2, LX/1AZ;

    .line 11
    invoke-static {v2, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/77N;

    .line 17
    invoke-virtual {v0, v2}, LX/77N;->A01(LX/1AZ;)LX/0yW;

    .line 20
    move-result-object v3

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x0, 0x2, 0xa, 0xc
    check-cast v2, LX/1AZ;

    .line 24
    invoke-static {v2, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/77N;

    .line 30
    invoke-virtual {v0, v2}, LX/77N;->A00(LX/1AZ;)LX/MFi;

    .line 33
    move-result-object v3

    .line 34
    return-object v3

    .line 35
    :pswitch_23  #0x4
    check-cast v2, LX/7Cd;

    .line 37
    invoke-static {v2, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/66z;

    .line 43
    invoke-static {v2, v0}, LX/66z;->A01(LX/7Cd;LX/66z;)V

    .line 46
    goto/16 :goto_3c8

    .line 48
    :pswitch_30  #0x5
    check-cast v2, Ljava/io/File;

    .line 50
    invoke-static {v2, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/66z;

    .line 56
    invoke-static {v0, v2}, LX/66z;->A00(LX/66z;Ljava/io/File;)Ljava/io/File;

    .line 59
    move-result-object v3

    .line 60
    return-object v3

    .line 61
    :pswitch_3d  #0x6, 0x15, 0x16
    check-cast v2, Landroid/view/MotionEvent;

    .line 63
    invoke-static {v2, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/8ZR;

    .line 69
    invoke-interface {v0, v2}, LX/8ZR;->CGt(Landroid/view/MotionEvent;)Z

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v3

    .line 77
    return-object v3

    .line 78
    :pswitch_4e  #0x7
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 81
    move-result v2

    .line 82
    iget-object v1, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 84
    check-cast v1, LX/673;

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/673;->A2o(Ljava/lang/String;)LX/7cQ;

    .line 97
    move-result-object v3

    .line 98
    return-object v3

    .line 99
    :pswitch_63  #0x8
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    iget-object v0, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/673;

    .line 107
    invoke-static {v0, v1}, LX/673;->A0W(LX/673;Z)V

    .line 110
    goto/16 :goto_3c8

    .line 112
    :pswitch_70  #0x9, 0xe
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    iget-object v0, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/673;

    .line 120
    invoke-virtual {v0, v1}, LX/673;->A30(Z)V

    .line 123
    goto/16 :goto_3c8

    .line 125
    :pswitch_7d  #0xf, 0x17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 127
    invoke-static {v2, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/673;

    .line 133
    sget-object v0, LX/LhL;->A02:LX/LhL;

    .line 135
    invoke-static {v0, v1, v2}, LX/673;->A0I(LX/LhL;LX/673;Lkotlin/jvm/functions/Function0;)V

    .line 138
    goto/16 :goto_3c8

    .line 140
    :pswitch_8c  #0x10
    check-cast v2, LX/7Cd;

    .line 142
    invoke-static {v2, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/673;

    .line 148
    invoke-static {v2, v0}, LX/673;->A0H(LX/7Cd;LX/673;)V

    .line 151
    goto/16 :goto_3c8

    .line 153
    :pswitch_99  #0x11, 0x12, 0x14
    check-cast v2, LX/7QT;

    .line 155
    invoke-static {v2, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/7Ss;

    .line 161
    invoke-virtual {v0, v2}, LX/7Ss;->A02(LX/7QT;)LX/7QT;

    .line 164
    move-result-object v3

    .line 165
    return-object v3

    .line 166
    :pswitch_a6  #0x13
    check-cast v2, LX/8Zm;

    .line 168
    invoke-static {v2, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/7Ss;

    .line 174
    invoke-static {v0, v2}, LX/7Ss;->A01(LX/7Ss;LX/8Zm;)LX/8Zm;

    .line 177
    move-result-object v3

    .line 178
    return-object v3

    .line 179
    :pswitch_b3  #0x18
    check-cast v2, LX/7Cd;

    .line 181
    invoke-static {v2, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/674;

    .line 187
    invoke-static {v2, v0}, LX/674;->A05(LX/7Cd;LX/674;)V

    .line 190
    goto/16 :goto_3c8

    .line 192
    :pswitch_c0  #0x19
    check-cast v2, LX/7Cd;

    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    iget-object v3, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 200
    check-cast v3, LX/66y;

    .line 202
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 204
    iget-boolean v11, v2, LX/7Cd;->A03:Z

    .line 206
    iget-boolean v12, v2, LX/7Cd;->A02:Z

    .line 208
    const/4 v10, 0x0

    .line 209
    new-instance v9, LX/7ER;

    .line 211
    move v15, v13

    .line 212
    move/from16 v16, v13

    .line 214
    move/from16 v17, v13

    .line 216
    move v14, v13

    .line 217
    invoke-direct/range {v9 .. v17}, LX/7ER;-><init>(Ljava/lang/String;ZZZZZZZ)V

    .line 220
    sget-object v2, LX/7VE;->A00:LX/7VE;

    .line 222
    invoke-static {v9}, LX/7VE;->A01(LX/7ER;)Z

    .line 225
    move-result v0

    .line 226
    const/16 v1, 0x8

    .line 228
    if-eqz v0, :cond_16f

    .line 230
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 237
    move-result-object v4

    .line 238
    invoke-static {v3}, LX/5UM;->A0a(Landroid/view/View;)LX/0J4;

    .line 241
    move-result-object v7

    .line 242
    if-eqz v4, :cond_16f

    .line 244
    if-eqz v7, :cond_16f

    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 249
    move-result v1

    .line 250
    invoke-static {v4}, LX/5UM;->A0F(LX/0sT;)I

    .line 253
    move-result v0

    .line 254
    const/4 v6, 0x1

    .line 255
    const/4 v8, 0x0

    .line 256
    if-gt v1, v0, :cond_103

    .line 258
    const/4 v8, 0x1

    .line 259
    :cond_103
    const v0, 0x7f0b0f81

    .line 262
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Landroid/widget/LinearLayout;

    .line 268
    if-nez v5, :cond_123

    .line 270
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f0e05b8

    .line 277
    invoke-virtual {v1, v0, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 280
    move-result-object v5

    .line 281
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 283
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    check-cast v5, Landroid/widget/LinearLayout;

    .line 288
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    :cond_123
    iput-object v5, v3, LX/66y;->A01:Landroid/widget/LinearLayout;

    .line 293
    iget-object v1, v3, LX/66y;->A00:Landroid/view/View;

    .line 295
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 297
    if-eqz v0, :cond_14b

    .line 299
    check-cast v1, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 301
    if-eqz v1, :cond_14b

    .line 303
    invoke-virtual {v2, v9}, LX/7VE;->A02(LX/7ER;)LX/7Aq;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/7Aq;)V

    .line 310
    :cond_136
    :goto_136
    iget-object v0, v3, LX/66y;->A00:Landroid/view/View;

    .line 312
    if-eqz v0, :cond_13d

    .line 314
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 317
    :cond_13d
    if-eqz v8, :cond_3c8

    .line 319
    const/16 v1, 0x17

    .line 321
    new-instance v0, LX/83a;

    .line 323
    invoke-direct {v0, v4, v3, v1}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    invoke-static {v3, v0}, LX/5VA;->A05(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 329
    goto/16 :goto_3c8

    .line 331
    :cond_14b
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 334
    move-result-object v2

    .line 335
    const/4 v1, 0x3

    .line 336
    new-instance v0, LX/66g;

    .line 338
    invoke-direct {v0, v3, v7, v1}, LX/66g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    invoke-static {v2, v9, v0}, LX/7VE;->A00(Landroid/content/Context;LX/7ER;LX/6Mw;)Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v3, LX/66y;->A00:Landroid/view/View;

    .line 347
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    invoke-static {v3}, LX/66y;->A01(LX/66y;)V

    .line 353
    iget-boolean v0, v3, LX/66y;->A03:Z

    .line 355
    if-nez v0, :cond_136

    .line 357
    iput-boolean v6, v3, LX/66y;->A03:Z

    .line 359
    iget-object v1, v3, LX/KyL;->A0l:Landroid/view/View;

    .line 361
    const/16 v0, 0x8

    .line 363
    invoke-static {v1, v3, v0}, LX/7bz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 366
    goto :goto_136

    .line 367
    :cond_16f
    iget-object v0, v3, LX/66y;->A00:Landroid/view/View;

    .line 369
    if-eqz v0, :cond_3c8

    .line 371
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    goto/16 :goto_3c8

    .line 376
    :pswitch_178  #0x1a
    check-cast v2, LX/7EO;

    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 382
    iget-object v4, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 384
    check-cast v4, Landroid/content/Context;

    .line 386
    iget-object v3, v2, LX/7EO;->A02:Ljava/lang/String;

    .line 388
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 391
    move-result-object v2

    .line 392
    const-wide/16 v0, -0x1

    .line 394
    invoke-static {v4, v3, v0, v1, v5}, LX/6o2;->A00(Landroid/content/Context;Ljava/lang/String;JZ)Landroid/content/Intent;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 401
    goto/16 :goto_3c8

    .line 403
    :pswitch_193  #0x1b, 0x1e
    check-cast v2, LX/0ds;

    .line 405
    iget-object v1, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 407
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 409
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0K:LX/05b;

    .line 411
    invoke-static {v0}, LX/5UN;->A0Q(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 414
    move-result-object v3

    .line 415
    iget-object v1, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0U:LX/0DP;

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v3, v1, v0, v2}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A05(LX/0DP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    return-object v3

    .line 423
    :pswitch_1a7  #0x1c, 0x1d
    check-cast v2, LX/6HG;

    .line 425
    invoke-static {v2, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 431
    invoke-static {v2, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A04(LX/6HG;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 434
    goto/16 :goto_3c8

    .line 436
    :pswitch_1b4  #0x1f
    const/4 v6, 0x0

    .line 437
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 440
    iget-object v5, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 442
    check-cast v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;

    .line 444
    sget-object v0, LX/7v3;->A00:LX/7v3;

    .line 446
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    const/4 v4, 0x1

    .line 451
    if-eqz v0, :cond_1cf

    .line 453
    invoke-static {v5, v4}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A05(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;Z)V

    .line 456
    iput-boolean v4, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A04:Z

    .line 458
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 461
    goto/16 :goto_3c8

    .line 463
    :cond_1cf
    sget-object v0, LX/7v4;->A00:LX/7v4;

    .line 465
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_20c

    .line 471
    invoke-static {v5}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A03(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;)Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    invoke-static {v5}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A00(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A01:LX/08V;

    .line 485
    invoke-virtual {v5}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A31()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 488
    move-result-object v3

    .line 489
    invoke-static {v5}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A06(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;)Z

    .line 492
    move-result v0

    .line 493
    const v2, 0x7f12228f

    .line 496
    if-eqz v0, :cond_1f5

    .line 498
    const v2, 0x7f122276

    .line 501
    :cond_1f5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 504
    move-result-object v1

    .line 505
    const-string v0, "connector_name"

    .line 507
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    move-result-object v1

    .line 511
    new-array v0, v4, [Ljava/lang/Object;

    .line 513
    aput-object v1, v0, v6

    .line 515
    invoke-virtual {v5, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 522
    goto/16 :goto_3c8

    .line 524
    :cond_20c
    instance-of v0, v2, LX/7v2;

    .line 526
    if-nez v0, :cond_3c8

    .line 528
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :pswitch_215  #0x20
    invoke-static {v2}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    iget-object v4, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 539
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 541
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_3c8

    .line 547
    invoke-static {v1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 550
    move-result-object v1

    .line 551
    const/4 v0, 0x2

    .line 552
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    const-string/jumbo v0, "window.__vncBridge && window.__vncBridge.typeBase64Text && window.__vncBridge.typeBase64Text(\'"

    .line 559
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    move-result-object v1

    .line 563
    const-string v0, "\')"

    .line 565
    goto :goto_247

    .line 566
    :pswitch_236  #0x21
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 569
    move-result v1

    .line 570
    iget-object v4, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 572
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 574
    const-string/jumbo v0, "window.__vncBridge && window.__vncBridge.sendSpecialKey && window.__vncBridge.sendSpecialKey("

    .line 577
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    move-result-object v1

    .line 581
    const-string v0, ")"

    .line 583
    :goto_247
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 586
    move-result-object v3

    .line 587
    iget-object v2, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A05:LX/0Ou;

    .line 589
    const/4 v1, 0x5

    .line 590
    new-instance v0, LX/82a;

    .line 592
    invoke-direct {v0, v3, v1, v4}, LX/82a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 595
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 598
    goto/16 :goto_3c8

    .line 600
    :pswitch_258  #0x22
    check-cast v2, Ljava/lang/String;

    .line 602
    const/4 v3, 0x0

    .line 603
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 606
    iget-object v0, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 608
    check-cast v0, LX/77g;

    .line 610
    iget-object v0, v0, LX/77g;->A00:Lkotlin/jvm/functions/Function0;

    .line 612
    check-cast v0, LX/84g;

    .line 614
    invoke-virtual {v0}, LX/84g;->invoke()Ljava/lang/Object;

    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Ljava/lang/String;

    .line 620
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 623
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 626
    move-result v0

    .line 627
    const-wide/16 v7, 0x0

    .line 629
    if-nez v0, :cond_2d5

    .line 631
    const/4 v6, 0x0

    .line 632
    :try_start_278
    invoke-static {v1}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 635
    move-result-object v5
    :try_end_27c
    .catch Lorg/json/JSONException; {:try_start_278 .. :try_end_27c} :catch_2c3

    .line 636
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 638
    invoke-static {v4, v2}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 649
    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, LX/0N7;->iterator()Ljava/util/Iterator;

    .line 656
    move-result-object v2

    .line 657
    :cond_291
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_2b8

    .line 663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    move-result-object v1

    .line 667
    move-object v0, v1

    .line 668
    check-cast v0, Ljava/lang/String;

    .line 670
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 673
    invoke-static {v4, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_291

    .line 683
    :goto_2ab
    check-cast v1, Ljava/lang/String;

    .line 685
    if-nez v1, :cond_2ba

    .line 687
    const-string v1, "default"

    .line 689
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2d5

    .line 695
    goto :goto_2ba

    .line 696
    :cond_2b8
    move-object v1, v6

    .line 697
    goto :goto_2ab

    .line 698
    :cond_2ba
    :goto_2ba
    :try_start_2ba
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 701
    move-result-wide v1

    .line 702
    cmp-long v0, v1, v7

    .line 704
    if-lez v0, :cond_2d5

    .line 706
    goto :goto_2d7
    :try_end_2c3
    .catch Lorg/json/JSONException; {:try_start_2ba .. :try_end_2c3} :catch_2cb

    .line 707
    :catch_2c3
    move-exception v0

    .line 708
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    move-result-object v1

    .line 712
    const-string v0, "StartupRepairReporter/parseMinFreeDiskSpace/invalid-json/"

    .line 714
    goto :goto_2d2

    .line 715
    :catch_2cb
    move-exception v0

    .line 716
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    move-result-object v1

    .line 720
    const-string v0, "StartupRepairReporter/parseMinFreeDiskSpace/non-numeric-value/"

    .line 722
    :goto_2d2
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    :cond_2d5
    const-wide/16 v1, 0x0

    .line 727
    :goto_2d7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    move-result-object v3

    .line 731
    return-object v3

    .line 732
    :pswitch_2dc  #0x23
    check-cast v2, Lorg/json/JSONObject;

    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 738
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 740
    const-string v0, "jid"

    .line 742
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 749
    move-result-object v3

    .line 750
    return-object v3

    .line 751
    :pswitch_2ef  #0x24
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 753
    invoke-static {v2}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 756
    move-result-object v3

    .line 757
    const-string v1, "jid"

    .line 759
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 766
    return-object v3

    .line 767
    :pswitch_2ff  #0x25
    check-cast v2, LX/6M3;

    .line 769
    invoke-static {v2, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LX/7LD;

    .line 775
    invoke-static {v2, v0}, LX/7LD;->A00(LX/6M3;LX/7LD;)V

    .line 778
    goto/16 :goto_3c8

    .line 780
    :pswitch_30c  #0x26
    check-cast v2, LX/7Wk;

    .line 782
    const/4 v0, 0x0

    .line 783
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 786
    sget-object v5, LX/7qS;->A00:LX/7qS;

    .line 788
    const-class v4, LX/8cR;

    .line 790
    invoke-static {v4, v2}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 793
    move-result-object v3

    .line 794
    :cond_31a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_33f

    .line 800
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 803
    move-result-object v1

    .line 804
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 807
    move-result-object v0

    .line 808
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 811
    move-result-object v1

    .line 812
    invoke-static {v4, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_31a

    .line 818
    instance-of v0, v1, LX/8cR;

    .line 820
    if-eqz v0, :cond_33f

    .line 822
    if-eqz v1, :cond_33f

    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0, v2}, LX/7Wk;->A04(Ljava/lang/Class;LX/7Wk;)V

    .line 831
    :cond_33f
    invoke-virtual {v2, v5}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 834
    goto/16 :goto_3c8

    .line 836
    :pswitch_344  #0x27
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 839
    move-result v2

    .line 840
    iget-object v1, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 842
    check-cast v1, LX/5Vc;

    .line 844
    sget-boolean v0, LX/5Vc;->A0d:Z

    .line 846
    if-nez v2, :cond_35d

    .line 848
    invoke-static {v1}, LX/5Vc;->A08(LX/5Vc;)Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_359

    .line 854
    invoke-static {v1}, LX/5Vc;->A09(LX/5Vc;)Z

    .line 857
    :cond_359
    invoke-static {}, LX/5Vd;->A00()V

    .line 860
    goto :goto_3c8

    .line 861
    :cond_35d
    const/4 v0, 0x0

    .line 862
    iput v0, v1, LX/5Vc;->A04:I

    .line 864
    iget-object v0, v1, LX/5Vc;->A0R:LX/8Zo;

    .line 866
    invoke-interface {v0}, LX/8Zo;->BNi()Ljava/lang/CharSequence;

    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, LX/5Vc;->A01(Ljava/lang/CharSequence;)I

    .line 873
    move-result v0

    .line 874
    iput v0, v1, LX/5Vc;->A03:I

    .line 876
    iget-object v0, v1, LX/5Vc;->A0N:Landroid/view/View;

    .line 878
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 881
    goto :goto_3c8

    .line 882
    :pswitch_372  #0x28
    check-cast v2, Ljava/lang/String;

    .line 884
    const/4 v4, 0x0

    .line 885
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 888
    iget-object v0, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 890
    check-cast v0, LX/72b;

    .line 892
    iget-object v1, v0, LX/72b;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 894
    const/4 v0, 0x1

    .line 895
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_3c8

    .line 901
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 904
    move-result-object v1

    .line 905
    const/16 v0, 0x4ff

    .line 907
    invoke-static {v1, v0}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 910
    move-result-object v3

    .line 911
    check-cast v3, LX/0Ga;

    .line 913
    const-string v0, "reason="

    .line 915
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    move-result-object v2

    .line 919
    const/4 v1, 0x2

    .line 920
    const-string v0, "Work public identity: work hours this device can\'t read"

    .line 922
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 925
    goto :goto_3c8

    .line 926
    :pswitch_39e  #0x29
    check-cast v2, Ljava/lang/String;

    .line 928
    const/4 v5, 0x0

    .line 929
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 932
    iget-object v0, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 934
    check-cast v0, LX/72b;

    .line 936
    iget-object v0, v0, LX/72b;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 938
    const/4 v4, 0x1

    .line 939
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_3c8

    .line 945
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 948
    move-result-object v1

    .line 949
    const/16 v0, 0x4ff

    .line 951
    invoke-static {v1, v0}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 954
    move-result-object v3

    .line 955
    check-cast v3, LX/0Ga;

    .line 957
    const-string v0, "missing="

    .line 959
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    move-result-object v1

    .line 963
    const-string v0, "Work public identity: company card without an id or a name"

    .line 965
    invoke-virtual {v3, v0, v1, v5, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 968
    :cond_3c8
    :goto_3c8
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 970
    return-object v3

    .line 971
    nop

    .line 972
    :pswitch_data_3cc
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_9  #00000001
        :pswitch_16  #00000002
        :pswitch_9  #00000003
        :pswitch_23  #00000004
        :pswitch_30  #00000005
        :pswitch_3d  #00000006
        :pswitch_4e  #00000007
        :pswitch_63  #00000008
        :pswitch_70  #00000009
        :pswitch_16  #0000000a
        :pswitch_9  #0000000b
        :pswitch_16  #0000000c
        :pswitch_9  #0000000d
        :pswitch_70  #0000000e
        :pswitch_7d  #0000000f
        :pswitch_8c  #00000010
        :pswitch_99  #00000011
        :pswitch_99  #00000012
        :pswitch_a6  #00000013
        :pswitch_99  #00000014
        :pswitch_3d  #00000015
        :pswitch_3d  #00000016
        :pswitch_7d  #00000017
        :pswitch_b3  #00000018
        :pswitch_c0  #00000019
        :pswitch_178  #0000001a
        :pswitch_193  #0000001b
        :pswitch_1a7  #0000001c
        :pswitch_1a7  #0000001d
        :pswitch_193  #0000001e
        :pswitch_1b4  #0000001f
        :pswitch_215  #00000020
        :pswitch_236  #00000021
        :pswitch_258  #00000022
        :pswitch_2dc  #00000023
        :pswitch_2ef  #00000024
        :pswitch_2ff  #00000025
        :pswitch_30c  #00000026
        :pswitch_344  #00000027
        :pswitch_372  #00000028
        :pswitch_39e  #00000029
    .end packed-switch
.end method
