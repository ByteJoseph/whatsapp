.class public LX/3Yc;
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
    iput p2, p0, LX/3Yc;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_1d2

    .line 6
    const-class v3, LX/2vc;

    .line 8
    const-string v5, "toSuggestedGroup(Lcom/whatsapp/infra/core/jid/MultipleParticipantJid;)Lcom/whatsapp/invite/bundle/SuggestedInviteGroup;"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "toSuggestedGroup"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x30
    const-class v3, LX/2vc;

    .line 21
    const-string v5, "canInviteOthersTo(Lcom/whatsapp/infra/core/jid/MultipleParticipantJid;)Z"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "canInviteOthersTo"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2f
    const-class v3, LX/2dM;

    .line 30
    const-string v5, "isHiddenFromPickers(Lcom/whatsapp/infra/core/jid/ChatJid;)Z"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "isHiddenFromPickers"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x2e
    const-class v3, LX/0GG;

    .line 39
    const-string v5, "getChatDeletedStarredMessageSortId(Lcom/whatsapp/infra/core/jid/ChatJid;)J"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "getChatDeletedStarredMessageSortId"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x2d
    const-class v3, LX/0GG;

    .line 48
    const-string v5, "getChatDeletedMessageSortId(Lcom/whatsapp/infra/core/jid/ChatJid;)J"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "getChatDeletedMessageSortId"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x2c
    const-class v3, LX/0GG;

    .line 57
    const-string v5, "getChatDeletedCategoryStarredMessageSortId(Lcom/whatsapp/infra/core/jid/ChatJid;)J"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "getChatDeletedCategoryStarredMessageSortId"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x2b
    const-class v3, LX/0GG;

    .line 66
    const-string v5, "getChatDeletedCategoryMessageSortId(Lcom/whatsapp/infra/core/jid/ChatJid;)J"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "getChatDeletedCategoryMessageSortId"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x2a
    const-class v3, LX/0kk;

    .line 75
    const-string v5, "toJidWithUsername(Lcom/whatsapp/infra/core/jid/LidUserJid;)Lkotlin/Pair;"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "toJidWithUsername"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x29
    const-class v3, LX/0kk;

    .line 84
    const-string v5, "getLatestAccountUserJid(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "getLatestAccountUserJid"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x28
    const-class v3, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;

    .line 93
    const-string v5, "openGoal(Lcom/whatsapp/bot/agentgoals/HatchGoal;)V"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "openGoal"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x27
    const-class v3, LX/3AF;

    .line 102
    const-string v5, "canShowRemote(Landroid/content/Context;)Z"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "canShowRemote"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x26
    const-class v3, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 111
    const-string v5, "onRowLongPressed(Lcom/whatsapp/hatch/artifacts/HatchArtifactItem;)V"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "onRowLongPressed"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x25
    const-class v3, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 120
    const-string v5, "onRowTapped(Lcom/whatsapp/hatch/artifacts/HatchArtifactItem;)V"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "onRowTapped"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x24
    const-class v3, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 129
    const-string v5, "routeFor(Ljava/lang/String;)Ljava/lang/String;"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "routeFor"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0x23
    const-class v3, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;

    .line 138
    const-string v5, "rowTime(J)Ljava/lang/String;"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "rowTime"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0x22
    const-class v3, Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet;

    .line 148
    const-string v5, "showStep(Ljava/lang/String;)V"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "showStep"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0x21
    const-class v3, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;

    .line 158
    const-string v5, "showGoal(Ljava/lang/String;)V"

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "showGoal"

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0x20
    const-class v3, LX/2su;

    .line 168
    const-string v5, "timeLabel(J)Ljava/lang/String;"

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "timeLabel"

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0x1f
    const-class v3, LX/3Jv;

    .line 178
    const-string v5, "isEnabled(Lcom/whatsapp/gapenforcement/dto/Modifier;)Z"

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "isEnabled"

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_ba  #0x1e
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 188
    const-string v5, "onPreviewSelected(Lcom/whatsapp/infra/media/stickers/Sticker;)V"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "onPreviewSelected"

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x1d
    const-class v3, LX/345;

    .line 198
    const-string v5, "handleGetTextStatusError(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "handleGetTextStatusError"

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_ce  #0x1c
    const-class v3, LX/345;

    .line 208
    const-string v5, "handleGetTextStatusData(Lcom/whatsapp/evolvedabout/GetTextStatusListResponse;)V"

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "handleGetTextStatusData"

    .line 214
    goto/16 :goto_e

    .line 216
    :pswitch_d8  #0x1b
    const-class v3, LX/2Ea;

    .line 218
    const-string v5, "showDisappearingModeNuxIfNeeded(I)V"

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "showDisappearingModeNuxIfNeeded"

    .line 224
    goto/16 :goto_e

    .line 226
    :pswitch_e2  #0x1a
    const-class v3, LX/3I8;

    .line 228
    const-string v5, "onEmojiSelected$java_com_whatsapp_emoji_shortcut_shortcut(Lcom/whatsapp/emoji/shortcut/EmojiShortcutItem;)V"

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "onEmojiSelected"

    .line 234
    goto/16 :goto_e

    .line 236
    :pswitch_ec  #0x19
    const-class v3, LX/2IY;

    .line 238
    const-string v5, "refreshStatus(Ljava/util/Map;)V"

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "refreshStatus"

    .line 244
    goto/16 :goto_e

    .line 246
    :pswitch_f6  #0x18
    const-class v3, LX/2IY;

    .line 248
    const-string v5, "setContactSectionVisibility(Z)V"

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "setContactSectionVisibility"

    .line 254
    goto/16 :goto_e

    .line 256
    :pswitch_100  #0x17
    const-class v3, LX/2IY;

    .line 258
    const-string v5, "setSuggestionsVisibility(Z)V"

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "setSuggestionsVisibility"

    .line 264
    goto/16 :goto_e

    .line 266
    :pswitch_10a  #0x16
    const-class v3, LX/2IY;

    .line 268
    const-string v5, "handleSuggestions(Ljava/util/List;)V"

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "handleSuggestions"

    .line 274
    goto/16 :goto_e

    .line 276
    :pswitch_114  #0x15
    const-class v3, LX/2IY;

    .line 278
    const-string v5, "setLoadingVisibility(Z)V"

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "setLoadingVisibility"

    .line 284
    goto/16 :goto_e

    .line 286
    :pswitch_11e  #0x12, 0x14
    const-class v3, LX/Kwc;

    .line 288
    const-string v5, "scheduleVoiceNoteDraft(J)Z"

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "scheduleVoiceNoteDraft"

    .line 294
    goto/16 :goto_e

    .line 296
    :pswitch_128  #0x11, 0x13
    const-class v3, LX/Kwc;

    .line 298
    const-string v5, "onScheduleRequested$java_com_whatsapp_conversation_composer_impl_impl(J)V"

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "onScheduleRequested"

    .line 304
    goto/16 :goto_e

    .line 306
    :pswitch_132  #0x10
    const-class v3, LX/KxX;

    .line 308
    const-string v5, "setPresetsFlowLauncher(Landroidx/activity/result/ActivityResultLauncher;)V"

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "setPresetsFlowLauncher"

    .line 314
    goto/16 :goto_e

    .line 316
    :pswitch_13c  #0xf
    const-class v3, LX/2Jy;

    .line 318
    const-string v5, "handleGroupVisibilityClick(Lcom/whatsapp/infra/core/jid/GroupJid;)V"

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "handleGroupVisibilityClick"

    .line 324
    goto/16 :goto_e

    .line 326
    :pswitch_146  #0xe
    const-class v3, LX/2Im;

    .line 328
    const-string v5, "promptsUpdated(Ljava/util/List;)V"

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "promptsUpdated"

    .line 334
    goto/16 :goto_e

    .line 336
    :pswitch_150  #0xd
    const-class v3, LX/3Ak;

    .line 338
    const-string v5, "handleTopicChipClick(Ljava/lang/String;)V"

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "handleTopicChipClick"

    .line 344
    goto/16 :goto_e

    .line 346
    :pswitch_15a  #0xc
    const-class v3, LX/3Ak;

    .line 348
    const-string v5, "handleActionItemClick(Ljava/lang/String;)V"

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "handleActionItemClick"

    .line 354
    goto/16 :goto_e

    .line 356
    :pswitch_164  #0xb
    const-class v3, LX/2vx;

    .line 358
    const-string v5, "agentName(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;"

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "agentName"

    .line 364
    goto/16 :goto_e

    .line 366
    :pswitch_16e  #0xa
    const-class v3, LX/2vx;

    .line 368
    const-string v5, "resolve(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)Ljava/lang/String;"

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "resolve"

    .line 374
    goto/16 :goto_e

    .line 376
    :pswitch_178  #0x9
    const-class v3, LX/2v8;

    .line 378
    const-string v5, "onSecureImageStored(Lcom/whatsapp/infra/usersession/WaUserSession;)V"

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v4, "onSecureImageStored"

    .line 384
    goto/16 :goto_e

    .line 386
    :pswitch_182  #0x8
    const-class v3, LX/2KT;

    .line 388
    const-string v5, "onMessagesDeleted(Ljava/util/Collection;)V"

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x1

    .line 392
    const-string v4, "onMessagesDeleted"

    .line 394
    goto/16 :goto_e

    .line 396
    :pswitch_18c  #0x7
    const-class v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 398
    const-string v5, "applyChromeColor(Ljava/lang/Integer;)V"

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-string v4, "applyChromeColor"

    .line 404
    goto/16 :goto_e

    .line 406
    :pswitch_196  #0x6
    const-class v3, LX/3Eo;

    .line 408
    const-string v5, "copyLink(Ljava/lang/String;)V"

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v4, "copyLink"

    .line 414
    goto/16 :goto_e

    .line 416
    :pswitch_1a0  #0x4
    const-class v3, LX/3AE;

    .line 418
    const-string v5, "openDocumentTree(Lkotlin/jvm/functions/Function1;)Z"

    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v1, 0x1

    .line 422
    const-string v4, "openDocumentTree"

    .line 424
    goto/16 :goto_e

    .line 426
    :pswitch_1aa  #0x3, 0x5
    const-class v3, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;

    .line 428
    const-string v5, "get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v1, 0x1

    .line 432
    const-string v4, "get"

    .line 434
    goto/16 :goto_e

    .line 436
    :pswitch_1b4  #0x2
    const-class v3, LX/2sM;

    .line 438
    const-string v5, "onEvent(Lcom/whatsapp/bot/agentbrowser/net/VmStreamEvent;)V"

    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v1, 0x1

    .line 442
    const-string v4, "onEvent"

    .line 444
    goto/16 :goto_e

    .line 446
    :pswitch_1be  #0x1
    const-class v3, LX/1j3;

    .line 448
    const-string v5, "claim(Ljava/lang/String;)Ljava/lang/String;"

    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v1, 0x1

    .line 452
    const-string v4, "claim"

    .line 454
    goto/16 :goto_e

    .line 456
    :pswitch_1c8  #0x0
    const-class v3, LX/0Ny;

    .line 458
    const-string v5, "isMetaAiBotJid(Lcom/whatsapp/infra/core/jid/ChatJid;)Z"

    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v1, 0x1

    .line 462
    const-string v4, "isMetaAiBotJid"

    .line 464
    goto/16 :goto_e

    .line 466
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_1c8  #00000000
        :pswitch_1be  #00000001
        :pswitch_1b4  #00000002
        :pswitch_1aa  #00000003
        :pswitch_1a0  #00000004
        :pswitch_1aa  #00000005
        :pswitch_196  #00000006
        :pswitch_18c  #00000007
        :pswitch_182  #00000008
        :pswitch_178  #00000009
        :pswitch_16e  #0000000a
        :pswitch_164  #0000000b
        :pswitch_15a  #0000000c
        :pswitch_150  #0000000d
        :pswitch_146  #0000000e
        :pswitch_13c  #0000000f
        :pswitch_132  #00000010
        :pswitch_128  #00000011
        :pswitch_11e  #00000012
        :pswitch_128  #00000013
        :pswitch_11e  #00000014
        :pswitch_114  #00000015
        :pswitch_10a  #00000016
        :pswitch_100  #00000017
        :pswitch_f6  #00000018
        :pswitch_ec  #00000019
        :pswitch_e2  #0000001a
        :pswitch_d8  #0000001b
        :pswitch_ce  #0000001c
        :pswitch_c4  #0000001d
        :pswitch_ba  #0000001e
        :pswitch_b0  #0000001f
        :pswitch_a6  #00000020
        :pswitch_9c  #00000021
        :pswitch_92  #00000022
        :pswitch_88  #00000023
        :pswitch_7f  #00000024
        :pswitch_76  #00000025
        :pswitch_6d  #00000026
        :pswitch_64  #00000027
        :pswitch_5b  #00000028
        :pswitch_52  #00000029
        :pswitch_49  #0000002a
        :pswitch_40  #0000002b
        :pswitch_37  #0000002c
        :pswitch_2e  #0000002d
        :pswitch_25  #0000002e
        :pswitch_1c  #0000002f
        :pswitch_13  #00000030
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;LX/0dL;)LX/0ec;
    .registers 4

    .line 0
    check-cast p0, LX/0DP;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/0GG;

    .line 10
    invoke-static {v0, p0, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3Yc;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_94c

    .line 9
    :pswitch_9  #0x12, 0x14
    invoke-static {v14}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/Kwc;

    .line 17
    invoke-static {v0}, LX/Kwc;->A04(LX/Kwc;)LX/2Dr;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, LX/Kwc;->A02(LX/Kwc;)LX/2Dq;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/2Dq;->A01:LX/332;

    .line 27
    iget-boolean v0, v0, LX/332;->A01:Z

    .line 29
    invoke-virtual {v3, v0, v1, v2}, LX/2Dr;->A0F(ZJ)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v13

    .line 37
    return-object v13

    .line 38
    :pswitch_26  #0x0
    check-cast v14, LX/0DP;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v14}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6e

    .line 50
    invoke-static {v14}, LX/0yV;->A05(LX/0DP;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6e

    .line 56
    invoke-static {v14}, LX/0yV;->A04(LX/0DP;)Z

    .line 59
    move-result v0

    .line 60
    goto :goto_6c

    .line 61
    :pswitch_3d  #0x1d
    const/4 v1, 0x0

    .line 62
    invoke-static {v14, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    const-string v0, "Error with GET - "

    .line 67
    invoke-static {v0, v14}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v13

    .line 74
    return-object v13

    .line 75
    :pswitch_4b  #0x24
    invoke-static {v14}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/7TF;->A00:LX/7TF;

    .line 81
    invoke-virtual {v0, v1}, LX/7TF;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v13

    .line 85
    return-object v13

    .line 86
    :pswitch_56  #0x27
    invoke-static {v14}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/Jka;->A01(Landroid/content/Context;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_dd

    .line 96
    sget-object v1, LX/3YE;->A00:LX/3YE;

    .line 98
    const-string v0, "DOCUMENT_START_SCRIPT"

    .line 100
    invoke-virtual {v1, v0}, LX/3YE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    :goto_6c
    if-eqz v0, :cond_dd

    .line 110
    :cond_6e
    :goto_6e
    const/4 v0, 0x1

    .line 111
    :goto_6f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v13

    .line 115
    return-object v13

    .line 116
    :pswitch_74  #0x30
    check-cast v14, LX/0DP;

    .line 118
    invoke-static {v14, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/2vc;

    .line 124
    invoke-static {v14}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_dd

    .line 130
    iget-object v0, v2, LX/2vc;->A00:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/1IF;->A0M:LX/0GG;

    .line 138
    invoke-virtual {v0, v14}, LX/0GG;->A0e(LX/0DP;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_dd

    .line 144
    invoke-static {v14}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_dd

    .line 150
    iget-object v0, v2, LX/2vc;->A01:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v3}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq v1, v0, :cond_dd

    .line 163
    iget-object v0, v2, LX/2vc;->A04:LX/05b;

    .line 165
    invoke-static {v0, v14}, LX/37W;->A00(LX/05b;LX/0DP;)LX/0xl;

    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_dd

    .line 171
    iget-object v0, v2, LX/2vc;->A07:LX/05b;

    .line 173
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 175
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1Zr;

    .line 181
    invoke-virtual {v0, v6}, LX/1Zr;->A03(LX/0xl;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_dd

    .line 187
    iget-object v0, v2, LX/2vc;->A02:LX/05b;

    .line 189
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 191
    invoke-static {v0, v3}, LX/2Af;->A0R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_df

    .line 197
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/1Zr;

    .line 203
    invoke-virtual {v0, v1}, LX/1Zr;->A0B(LX/1aw;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_dd

    .line 209
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1Zr;

    .line 215
    invoke-virtual {v0, v1}, LX/1Zr;->A0A(LX/1aw;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_df

    .line 221
    :cond_dd
    const/4 v0, 0x0

    .line 222
    goto :goto_6f

    .line 223
    :cond_df
    iget-object v0, v2, LX/2vc;->A06:LX/05b;

    .line 225
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 227
    invoke-static {v5}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v3}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_6e

    .line 237
    iget-object v0, v2, LX/2vc;->A03:LX/05b;

    .line 239
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 241
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0YJ;

    .line 247
    iget-object v2, v0, LX/0YJ;->A00:LX/0gs;

    .line 249
    iget-object v0, v2, LX/0gs;->A0B:LX/0gu;

    .line 251
    invoke-virtual {v0, v3}, LX/0gu;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_115

    .line 257
    iget-object v0, v2, LX/0gs;->A0C:LX/0j7;

    .line 259
    invoke-virtual {v0, v1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_115

    .line 265
    invoke-static {v5}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v3}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_115

    .line 275
    goto/16 :goto_6e

    .line 277
    :cond_115
    invoke-static {v6}, LX/CFy;->A03(LX/0xl;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_dd

    .line 283
    invoke-static {v5}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v3}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_dd

    .line 293
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LX/0YJ;

    .line 299
    iget-object v0, v2, LX/0YJ;->A00:LX/0gs;

    .line 301
    iget-object v0, v0, LX/0gs;->A0B:LX/0gu;

    .line 303
    invoke-virtual {v0, v3}, LX/0gu;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_148

    .line 309
    iget-object v0, v2, LX/0YJ;->A01:LX/2Tj;

    .line 311
    invoke-virtual {v0, v1}, LX/2Tj;->A00(LX/1aw;)LX/33g;

    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, LX/33g;->A01()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_148

    .line 321
    invoke-virtual {v1}, LX/33g;->A00()Z

    .line 324
    move-result v0

    .line 325
    const/4 v1, 0x1

    .line 326
    if-eqz v0, :cond_149

    .line 328
    :cond_148
    const/4 v1, 0x0

    .line 329
    :cond_149
    if-nez v1, :cond_dd

    .line 331
    goto/16 :goto_6e

    .line 333
    :pswitch_14d  #0x1
    check-cast v14, Ljava/lang/String;

    .line 335
    invoke-static {v14, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/1j3;

    .line 341
    invoke-virtual {v0, v14}, LX/1j3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v13

    .line 345
    return-object v13

    .line 346
    :pswitch_15a  #0x2
    check-cast v14, LX/31F;

    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-static {v14, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 352
    iget-object v3, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 354
    check-cast v3, LX/2sM;

    .line 356
    iget-object v7, v14, LX/31F;->A01:Ljava/lang/String;

    .line 358
    sget-object v0, LX/2kg;->A02:LX/2kg;

    .line 360
    iget-object v0, v0, LX/2kg;->wireName:Ljava/lang/String;

    .line 362
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_88a

    .line 368
    iget-wide v9, v14, LX/31F;->A00:J

    .line 370
    iget-object v2, v14, LX/31F;->A02:Lorg/json/JSONObject;

    .line 372
    const-string v1, "payload"

    .line 374
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 385
    sget-object v1, LX/1t6;->A00:LX/1t6;

    .line 387
    new-instance v0, LX/HvX;

    .line 389
    invoke-direct {v0, v1, v4}, LX/HvX;-><init>(Ljava/lang/Object;I)V

    .line 392
    invoke-static {v7, v0, v2}, LX/SR2;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 395
    move-result-object v8

    .line 396
    const/4 v6, 0x0

    .line 397
    new-instance v5, LX/NhJ;

    .line 399
    invoke-direct/range {v5 .. v10}, LX/NhJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 402
    iget-object v0, v5, LX/NhJ;->A02:Lorg/json/JSONObject;

    .line 404
    :try_start_194
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 407
    move-result-object v4

    .line 408
    if-eqz v4, :cond_1da
    :try_end_19a
    .catch Lorg/json/JSONException; {:try_start_194 .. :try_end_19a} :catch_1da

    .line 410
    iget-wide v6, v5, LX/NhJ;->A00:J

    .line 412
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    move-result-object v5

    .line 416
    const-wide/16 v1, 0x0

    .line 418
    cmp-long v0, v6, v1

    .line 420
    if-gtz v0, :cond_1a7

    .line 422
    const/4 v5, 0x0

    .line 423
    :cond_1a7
    iget-object v0, v3, LX/2sM;->A01:LX/2uD;

    .line 425
    iget-object v0, v0, LX/2uD;->A00:LX/05b;

    .line 427
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;

    .line 433
    iget-object v3, v3, LX/2sM;->A00:LX/30P;

    .line 435
    const/4 v0, 0x2

    .line 436
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 439
    iget-object v2, v1, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A06:Ljava/lang/Object;

    .line 441
    monitor-enter v2

    .line 442
    :try_start_1ba
    iget v0, v1, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A00:I

    .line 444
    if-lez v0, :cond_1c9

    .line 446
    iget-object v1, v1, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A07:Ljava/util/ArrayList;

    .line 448
    new-instance v0, LX/2tU;

    .line 450
    invoke-direct {v0, v3, v5, v4}, LX/2tU;-><init>(LX/30P;Ljava/lang/Long;Ljava/lang/String;)V

    .line 453
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    goto :goto_1d4

    .line 457
    :cond_1c9
    iget-object v0, v1, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A03:LX/05b;

    .line 459
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/374;

    .line 465
    invoke-virtual {v0, v3, v5, v4}, LX/374;->A01(LX/30P;Ljava/lang/Long;Ljava/lang/String;)LX/2kS;
    :try_end_1d4
    .catchall {:try_start_1ba .. :try_end_1d4} :catchall_1d7

    .line 468
    :goto_1d4
    monitor-exit v2

    .line 469
    goto/16 :goto_88a

    .line 471
    :catchall_1d7
    move-exception v0

    .line 472
    monitor-exit v2

    .line 473
    throw v0

    .line 474
    :catch_1da
    :cond_1da
    const-string v0, "HatchActivityStream/onEvent dropped a record that is not writable"

    .line 476
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 479
    goto/16 :goto_88a

    .line 481
    :pswitch_1e1  #0x3, 0x5
    check-cast v14, LX/0ds;

    .line 483
    iget-object v3, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 485
    check-cast v3, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;

    .line 487
    iget-object v0, v3, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;->A00:LX/05b;

    .line 489
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 492
    move-result-object v2

    .line 493
    check-cast v2, LX/022;

    .line 495
    const/4 v1, 0x0

    .line 496
    const/16 v0, 0xd

    .line 498
    invoke-static {v3, v1, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v14, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 505
    move-result-object v13

    .line 506
    return-object v13

    .line 507
    :pswitch_1fb  #0x4
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 509
    invoke-static {v14, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 512
    move-result-object v4

    .line 513
    check-cast v4, LX/3AE;

    .line 515
    iput-object v14, v4, LX/3AE;->A03:Lkotlin/jvm/functions/Function1;

    .line 517
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 520
    move-result-object v3

    .line 521
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 523
    new-instance v2, Landroid/content/Intent;

    .line 525
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 528
    const/4 v1, 0x2

    .line 529
    iget-object v0, v4, LX/3AE;->A04:Landroidx/fragment/app/Fragment;

    .line 531
    invoke-virtual {v3, v2, v0, v1}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_221

    .line 537
    const/4 v0, 0x0

    .line 538
    iput-object v0, v4, LX/3AE;->A03:Lkotlin/jvm/functions/Function1;

    .line 540
    const-string v0, "HatchArtifactSelectionActions/download no folder picker"

    .line 542
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 545
    :cond_221
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    move-result-object v13

    .line 549
    return-object v13

    .line 550
    :pswitch_226  #0x6
    check-cast v14, Ljava/lang/String;

    .line 552
    invoke-static {v14, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 555
    move-result-object v1

    .line 556
    check-cast v1, LX/3Eo;

    .line 558
    iget-object v0, v1, LX/3Eo;->A08:LX/05b;

    .line 560
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 563
    move-result-object v3

    .line 564
    check-cast v3, LX/H4s;

    .line 566
    iget-object v1, v1, LX/3Eo;->A06:LX/0Iu;

    .line 568
    const v0, 0x7f12279b

    .line 571
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    move-result-object v2

    .line 575
    const/16 v1, 0xa

    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-static {v3, v14, v0, v2, v1}, LX/H4s;->A01(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 581
    goto/16 :goto_88a

    .line 583
    :pswitch_247  #0x7
    check-cast v14, Ljava/lang/Integer;

    .line 585
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 587
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 589
    invoke-static {v0, v14}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0Z(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;Ljava/lang/Integer;)V

    .line 592
    goto/16 :goto_88a

    .line 594
    :pswitch_252  #0x8
    check-cast v14, Ljava/util/Collection;

    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-static {v14, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 600
    iget-object v5, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 602
    check-cast v5, LX/2KT;

    .line 604
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_88a

    .line 610
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 613
    move-result-object v4

    .line 614
    :cond_266
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_88a

    .line 620
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 623
    move-result-object v3

    .line 624
    iget-object v2, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 626
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 628
    iget-object v0, v5, LX/2KT;->A0E:LX/0DP;

    .line 630
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_266

    .line 636
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 638
    if-eqz v0, :cond_266

    .line 640
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_28c

    .line 646
    invoke-static {v3}, LX/1dz;->A05(LX/1AZ;)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_266

    .line 652
    :cond_28c
    invoke-static {v5}, LX/2KT;->A03(LX/2KT;)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_88a

    .line 658
    iget-object v0, v5, LX/2KT;->A0D:LX/1YK;

    .line 660
    invoke-static {v0, v6}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 663
    goto/16 :goto_88a

    .line 665
    :pswitch_299  #0x9
    invoke-static {v14, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 668
    move-result-object v4

    .line 669
    check-cast v4, LX/2v8;

    .line 671
    iget-object v0, v4, LX/2v8;->A00:LX/05b;

    .line 673
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 676
    move-result-object v3

    .line 677
    iget-object v0, v4, LX/2v8;->A05:LX/05b;

    .line 679
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 682
    move-result-object v2

    .line 683
    const/4 v1, 0x0

    .line 684
    const/16 v0, 0x2f

    .line 686
    invoke-static {v14, v4, v1, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 689
    move-result-object v0

    .line 690
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 693
    goto/16 :goto_88a

    .line 695
    :pswitch_2b7  #0xa
    check-cast v14, LX/1AZ;

    .line 697
    invoke-static {v14, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LX/2vx;

    .line 703
    invoke-virtual {v0, v14}, LX/2vx;->A00(LX/1AZ;)Ljava/lang/String;

    .line 706
    move-result-object v13

    .line 707
    return-object v13

    .line 708
    :pswitch_2c4  #0xb
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 710
    invoke-static {v14, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/2vx;

    .line 716
    const/16 v1, 0x18a2

    .line 718
    iget-object v0, v0, LX/2vx;->A00:LX/05b;

    .line 720
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LX/3Km;

    .line 730
    invoke-virtual {v0, v14}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 733
    move-result-object v0

    .line 734
    const/4 v1, 0x0

    .line 735
    if-eqz v0, :cond_8c6

    .line 737
    iget-object v13, v0, LX/38S;->A0A:Ljava/lang/String;

    .line 739
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_8c6

    .line 745
    return-object v13

    .line 746
    :pswitch_2ea  #0xc
    check-cast v14, Ljava/lang/String;

    .line 748
    const/4 v3, 0x0

    .line 749
    invoke-static {v14, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 752
    iget-object v5, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 754
    check-cast v5, LX/3Ak;

    .line 756
    const-string v0, "muse_upsell"

    .line 758
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_33d

    .line 764
    iget-object v0, v5, LX/3Ak;->A0Z:LX/05b;

    .line 766
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 773
    move-result-object v2

    .line 774
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 777
    move-result-object v1

    .line 778
    const-string v0, "muse_null_state_upsell_click_count"

    .line 780
    invoke-static {v2, v1, v0}, LX/2Aj;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 783
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 786
    const/4 v0, 0x2

    .line 787
    invoke-static {v5, v0}, LX/3Ak;->A09(LX/3Ak;I)V

    .line 790
    iput-boolean v3, v5, LX/3Ak;->A0M:Z

    .line 792
    invoke-static {v5}, LX/3Ak;->A07(LX/3Ak;)V

    .line 795
    iget-object v0, v5, LX/3Ak;->A0P:Landroid/view/View;

    .line 797
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 804
    move-result-object v4

    .line 805
    instance-of v0, v4, LX/0Iu;

    .line 807
    const/4 v3, 0x0

    .line 808
    if-eqz v0, :cond_88a

    .line 810
    check-cast v4, LX/0Id;

    .line 812
    if-eqz v4, :cond_88a

    .line 814
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 817
    move-result-object v2

    .line 818
    const/4 v1, 0x5

    .line 819
    new-instance v0, LX/3X3;

    .line 821
    invoke-direct {v0, v4, v5, v3, v1}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 824
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 827
    goto/16 :goto_88a

    .line 829
    :cond_33d
    iget-object v0, v5, LX/3Ak;->A0A:Ljava/util/List;

    .line 831
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 834
    move-result-object v2

    .line 835
    const/4 v1, 0x0

    .line 836
    :goto_344
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_35b

    .line 842
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LX/31R;

    .line 848
    iget-object v0, v0, LX/31R;->A01:Ljava/lang/String;

    .line 850
    invoke-static {v0, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_35c

    .line 856
    add-int/lit8 v1, v1, 0x1

    .line 858
    goto :goto_344

    .line 859
    :cond_35b
    const/4 v1, -0x1

    .line 860
    :cond_35c
    iget-object v0, v5, LX/3Ak;->A0A:Ljava/util/List;

    .line 862
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 865
    iget-object v0, v5, LX/3Ak;->A0D:Lkotlin/jvm/functions/Function1;

    .line 867
    if-eqz v0, :cond_88a

    .line 869
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    goto/16 :goto_88a

    .line 874
    :pswitch_36a  #0xd
    check-cast v14, Ljava/lang/String;

    .line 876
    invoke-static {v14, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 879
    move-result-object v4

    .line 880
    check-cast v4, LX/3Ak;

    .line 882
    iget-object v3, v4, LX/3Ak;->A0l:LX/2Jv;

    .line 884
    iget-object v0, v3, LX/2Jv;->A01:Ljava/lang/String;

    .line 886
    move-object v2, v0

    .line 887
    if-nez v0, :cond_37b

    .line 889
    const-string v0, "explore"

    .line 891
    :cond_37b
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    move-result v0

    .line 895
    const-string v1, "explore"

    .line 897
    if-eqz v0, :cond_38b

    .line 899
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_38b

    .line 905
    goto/16 :goto_88a

    .line 907
    :cond_38b
    if-nez v2, :cond_38e

    .line 909
    move-object v2, v1

    .line 910
    :cond_38e
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_395

    .line 916
    move-object v14, v1

    .line 917
    :cond_395
    iput-object v14, v3, LX/2Jv;->A01:Ljava/lang/String;

    .line 919
    invoke-static {v4}, LX/3Ak;->A08(LX/3Ak;)V

    .line 922
    invoke-static {v4}, LX/3Ak;->A07(LX/3Ak;)V

    .line 925
    goto/16 :goto_88a

    .line 927
    :pswitch_39f  #0xe
    check-cast v14, Ljava/util/List;

    .line 929
    invoke-static {v14, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Landroid/view/ViewGroup;

    .line 935
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 938
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 941
    move-result-object v5

    .line 942
    :goto_3ae
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_3e1

    .line 948
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    move-result-object v3

    .line 952
    check-cast v3, LX/3BP;

    .line 954
    invoke-static {v4}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 957
    move-result-object v2

    .line 958
    const v1, 0x7f0e025f

    .line 961
    const/4 v0, 0x0

    .line 962
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 965
    move-result-object v2

    .line 966
    const v0, 0x7f0b3095

    .line 969
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 972
    move-result-object v1

    .line 973
    iget-object v0, v3, LX/3BP;->A01:Ljava/lang/String;

    .line 975
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    const/4 v0, 0x5

    .line 979
    invoke-static {v3, v4, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 982
    move-result-object v1

    .line 983
    const v0, 0x221b1350

    .line 986
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 989
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 992
    goto :goto_3ae

    .line 993
    :cond_3e1
    const/16 v1, 0x25

    .line 995
    new-instance v0, LX/3RM;

    .line 997
    invoke-direct {v0, v14, v4, v1}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1000
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1003
    goto/16 :goto_88a

    .line 1005
    :pswitch_3ed  #0xf
    invoke-static {v14, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, LX/0MY;

    .line 1011
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1014
    move-result-object v2

    .line 1015
    const/4 v1, 0x0

    .line 1016
    const/16 v0, 0xc

    .line 1018
    invoke-static {v14, v3, v1, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1025
    goto/16 :goto_88a

    .line 1027
    :pswitch_403  #0x10
    check-cast v14, LX/0NL;

    .line 1029
    invoke-static {v14, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LX/KxX;

    .line 1035
    iput-object v14, v0, LX/KxX;->A01:LX/0NL;

    .line 1037
    goto/16 :goto_88a

    .line 1039
    :pswitch_40f  #0x11, 0x13
    invoke-static {v14}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1042
    move-result-wide v1

    .line 1043
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1045
    check-cast v0, LX/Kwc;

    .line 1047
    invoke-virtual {v0, v1, v2}, LX/Kwc;->A0A(J)V

    .line 1050
    goto/16 :goto_88a

    .line 1052
    :pswitch_41c  #0x15
    invoke-static {v14}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1055
    move-result v1

    .line 1056
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1058
    check-cast v0, LX/2IY;

    .line 1060
    invoke-static {v0, v1}, LX/2IY;->A0E(LX/2IY;Z)V

    .line 1063
    goto/16 :goto_88a

    .line 1065
    :pswitch_429  #0x16
    check-cast v14, Ljava/util/List;

    .line 1067
    invoke-static {v14, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, LX/2IY;

    .line 1073
    const-string v0, "ConversationsSuggestedContactsView/Handle Suggestions"

    .line 1075
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1078
    iput-object v14, v1, LX/2IY;->A08:Ljava/util/List;

    .line 1080
    invoke-static {v1}, LX/2IY;->A09(LX/2IY;)V

    .line 1083
    goto/16 :goto_88a

    .line 1085
    :pswitch_43d  #0x17
    invoke-static {v14}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1088
    move-result v1

    .line 1089
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1091
    check-cast v0, LX/2IY;

    .line 1093
    invoke-virtual {v0, v1}, LX/2IY;->setSuggestionsVisibility(Z)V

    .line 1096
    goto/16 :goto_88a

    .line 1098
    :pswitch_44a  #0x18
    invoke-static {v14}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1101
    move-result v1

    .line 1102
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1104
    check-cast v0, LX/2IY;

    .line 1106
    invoke-static {v0, v1}, LX/2IY;->A0D(LX/2IY;Z)V

    .line 1109
    goto/16 :goto_88a

    .line 1111
    :pswitch_457  #0x19
    check-cast v14, Ljava/util/Map;

    .line 1113
    invoke-static {v14, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, LX/2IY;

    .line 1119
    const-string v0, "ConversationsSuggestedContactsView/refresh statuses"

    .line 1121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1124
    iget-object v6, v1, LX/2IY;->A05:LX/2KV;

    .line 1126
    if-eqz v6, :cond_88a

    .line 1128
    iget-object v1, v6, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 1130
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1132
    if-ne v1, v0, :cond_88a

    .line 1134
    iget-object v5, v6, LX/2KV;->A0m:Ljava/util/List;

    .line 1136
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1139
    move-result-object v4

    .line 1140
    const/4 v3, 0x0

    .line 1141
    :goto_475
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_49c

    .line 1147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    move-result-object v2

    .line 1151
    add-int/lit8 v1, v3, 0x1

    .line 1153
    if-gez v3, :cond_488

    .line 1155
    invoke-static {}, LX/01j;->A0E()V

    .line 1158
    const/4 v0, 0x0

    .line 1159
    throw v0

    .line 1160
    :cond_488
    check-cast v2, LX/2mL;

    .line 1162
    iget-object v0, v2, LX/2mL;->A00:LX/0xl;

    .line 1164
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 1166
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1168
    if-eqz v0, :cond_49a

    .line 1170
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, LX/GsE;

    .line 1176
    iput-object v0, v2, LX/2mL;->A01:LX/GsE;

    .line 1178
    :cond_49a
    move v3, v1

    .line 1179
    goto :goto_475

    .line 1180
    :cond_49c
    iget-object v0, v6, LX/2KV;->A0C:LX/07g;

    .line 1182
    invoke-virtual {v0, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1185
    goto/16 :goto_88a

    .line 1187
    :pswitch_4a3  #0x1a
    check-cast v14, LX/9hJ;

    .line 1189
    const/4 v9, 0x0

    .line 1190
    invoke-static {v14, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1193
    iget-object v4, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1195
    check-cast v4, LX/3I8;

    .line 1197
    iget-object v3, v4, LX/3I8;->A00:Landroid/text/Editable;

    .line 1199
    if-eqz v3, :cond_88a

    .line 1201
    sget-object v2, LX/397;->A00:LX/397;

    .line 1203
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 1206
    move-result v1

    .line 1207
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 1210
    move-result v0

    .line 1211
    invoke-virtual {v2, v3, v1, v0}, LX/397;->A01(Ljava/lang/CharSequence;II)LX/31l;

    .line 1214
    move-result-object v0

    .line 1215
    const/4 v3, 0x1

    .line 1216
    if-eqz v0, :cond_505

    .line 1218
    iget-object v1, v4, LX/3I8;->A0B:LX/1Vr;

    .line 1220
    iget v12, v0, LX/31l;->A01:I

    .line 1222
    iget v13, v0, LX/31l;->A00:I

    .line 1224
    iget-object v0, v14, LX/9hJ;->A01:[I

    .line 1226
    invoke-static {v0}, LX/MB6;->A01([I)Ljava/lang/String;

    .line 1229
    move-result-object v8

    .line 1230
    iget-object v2, v1, LX/1Vr;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1232
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1235
    move-result-object v11

    .line 1236
    if-eqz v11, :cond_505

    .line 1238
    if-ltz v12, :cond_505

    .line 1240
    if-gt v12, v13, :cond_505

    .line 1242
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1245
    move-result v0

    .line 1246
    if-gt v13, v0, :cond_505

    .line 1248
    const-class v0, LX/1x6;

    .line 1250
    invoke-interface {v11, v12, v13, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, [LX/1x6;

    .line 1256
    array-length v0, v0

    .line 1257
    if-gtz v0, :cond_505

    .line 1259
    invoke-virtual {v2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 1262
    move-result-object v6

    .line 1263
    array-length v5, v6

    .line 1264
    const/4 v1, 0x0

    .line 1265
    :goto_4f1
    if-ge v1, v5, :cond_52c

    .line 1267
    aget-object v7, v6, v1

    .line 1269
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1272
    move-result v10

    .line 1273
    invoke-interface/range {v7 .. v13}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 1276
    move-result-object v0

    .line 1277
    if-eqz v0, :cond_529

    .line 1279
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1282
    move-result v0

    .line 1283
    if-nez v0, :cond_529

    .line 1285
    :cond_505
    const/4 v1, 0x0

    .line 1286
    :goto_506
    iget-object v0, v4, LX/3I8;->A0E:LX/0JU;

    .line 1288
    const/4 v5, 0x0

    .line 1289
    invoke-interface {v0, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1292
    iget-object v0, v4, LX/3I8;->A01:Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;

    .line 1294
    if-eqz v0, :cond_513

    .line 1296
    invoke-virtual {v0, v3}, LX/LbK;->A0D(Z)V

    .line 1299
    :cond_513
    if-eqz v1, :cond_88a

    .line 1301
    iget-object v3, v4, LX/3I8;->A0D:LX/0W3;

    .line 1303
    iget-object v0, v4, LX/3I8;->A05:LX/05b;

    .line 1305
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1308
    move-result-object v2

    .line 1309
    const/16 v1, 0xe

    .line 1311
    new-instance v0, LX/3XJ;

    .line 1313
    invoke-direct {v0, v14, v4, v5, v1}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1316
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1319
    goto/16 :goto_88a

    .line 1321
    :cond_529
    add-int/lit8 v1, v1, 0x1

    .line 1323
    goto :goto_4f1

    .line 1324
    :cond_52c
    invoke-static {v11}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 1327
    iget-boolean v1, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L:Z

    .line 1329
    invoke-static {v2, v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O(Lcom/whatsapp/mentions/ui/MentionableEntry;Z)V

    .line 1332
    invoke-interface {v11, v12, v13, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1335
    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setSelection(I)V

    .line 1338
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1341
    move-result v0

    .line 1342
    add-int/2addr v0, v12

    .line 1343
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1346
    if-nez v1, :cond_547

    .line 1348
    invoke-static {v2, v9}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O(Lcom/whatsapp/mentions/ui/MentionableEntry;Z)V

    .line 1351
    :cond_547
    const/4 v1, 0x1

    .line 1352
    goto :goto_506

    .line 1353
    :pswitch_549  #0x1b
    invoke-static {v14}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1356
    move-result v1

    .line 1357
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1359
    check-cast v0, LX/2Ea;

    .line 1361
    invoke-static {v0, v1}, LX/2Ea;->A01(LX/2Ea;I)V

    .line 1364
    goto/16 :goto_88a

    .line 1366
    :pswitch_556  #0x1c
    check-cast v14, LX/3cC;

    .line 1368
    iget-object v5, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1370
    check-cast v5, LX/345;

    .line 1372
    const/16 v18, 0x0

    .line 1374
    if-eqz v14, :cond_5f5

    .line 1376
    invoke-interface {v14}, LX/3cC;->BY7()Lcom/google/common/collect/ImmutableList;

    .line 1379
    move-result-object v0

    .line 1380
    if-eqz v0, :cond_5db

    .line 1382
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1385
    move-result-object v4

    .line 1386
    const/4 v2, 0x0

    .line 1387
    :cond_56b
    :goto_56b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_5d9

    .line 1393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, LX/3cB;

    .line 1399
    invoke-interface {v0}, LX/3cB;->AEa()LX/3cm;

    .line 1402
    move-result-object v3

    .line 1403
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1405
    invoke-interface {v3}, LX/3cm;->Axf()Ljava/lang/String;

    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1412
    move-result-object v1

    .line 1413
    if-eqz v1, :cond_56b

    .line 1415
    iget-object v0, v5, LX/345;->A08:LX/05b;

    .line 1417
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_56b

    .line 1423
    invoke-interface {v3}, LX/3cm;->Ap9()I

    .line 1426
    move-result v0

    .line 1427
    int-to-long v6, v0

    .line 1428
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1430
    invoke-interface {v3}, LX/3cm;->AyV()Ljava/lang/String;

    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1437
    move-result-wide v0

    .line 1438
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1441
    move-result-wide v9

    .line 1442
    const-wide/16 v0, 0x0

    .line 1444
    cmp-long v2, v9, v0

    .line 1446
    if-eqz v2, :cond_5c4

    .line 1448
    invoke-interface {v3}, LX/3cm;->AyV()Ljava/lang/String;

    .line 1451
    invoke-interface {v3}, LX/3cm;->Ap9()I

    .line 1454
    invoke-interface {v3}, LX/3cm;->BNj()Ljava/lang/String;

    .line 1457
    move-result-object v8

    .line 1458
    invoke-interface {v3}, LX/3cm;->Anp()LX/3cA;

    .line 1461
    move-result-object v0

    .line 1462
    if-eqz v0, :cond_5c1

    .line 1464
    invoke-interface {v0}, LX/3cA;->AiD()Ljava/lang/String;

    .line 1467
    move-result-object v11

    .line 1468
    :goto_5bc
    invoke-virtual/range {v5 .. v11}, LX/345;->A03(JLjava/lang/String;JLjava/lang/String;)V

    .line 1471
    :goto_5bf
    const/4 v2, 0x1

    .line 1472
    goto :goto_56b

    .line 1473
    :cond_5c1
    move-object/from16 v11, v18

    .line 1475
    goto :goto_5bc

    .line 1476
    :cond_5c4
    iget-object v2, v5, LX/345;->A0C:LX/00q;

    .line 1478
    invoke-static {v2}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 1481
    move-result-object v3

    .line 1482
    const-string v2, "my_current_evolved_about_set_timestamp"

    .line 1484
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1487
    move-result-wide v19

    .line 1488
    move-object v15, v5

    .line 1489
    move-wide/from16 v16, v0

    .line 1491
    move-object/from16 v21, v18

    .line 1493
    invoke-virtual/range {v15 .. v21}, LX/345;->A03(JLjava/lang/String;JLjava/lang/String;)V

    .line 1496
    goto :goto_5bf

    .line 1497
    :cond_5d9
    if-nez v2, :cond_5f5

    .line 1499
    :cond_5db
    invoke-interface {v14}, LX/3cC;->BY7()Lcom/google/common/collect/ImmutableList;

    .line 1502
    move-result-object v0

    .line 1503
    if-eqz v0, :cond_5f5

    .line 1505
    iget-object v0, v5, LX/345;->A0C:LX/00q;

    .line 1507
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 1510
    move-result-object v1

    .line 1511
    const-string v0, "my_current_evolved_about_set_timestamp"

    .line 1513
    const-wide/16 v13, 0x0

    .line 1515
    invoke-interface {v1, v0, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1518
    move-result-wide v16

    .line 1519
    move-object v12, v5

    .line 1520
    move-object/from16 v15, v18

    .line 1522
    invoke-virtual/range {v12 .. v18}, LX/345;->A03(JLjava/lang/String;JLjava/lang/String;)V

    .line 1525
    :cond_5f5
    iget-object v1, v5, LX/345;->A00:LX/5Og;

    .line 1527
    if-eqz v1, :cond_88a

    .line 1529
    const/4 v0, 0x7

    .line 1530
    invoke-interface {v1, v0}, LX/5Og;->Cbq(I)V

    .line 1533
    goto/16 :goto_88a

    .line 1535
    :pswitch_5ff  #0x1e
    check-cast v14, LX/A4N;

    .line 1537
    invoke-static {v14, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1540
    move-result-object v5

    .line 1541
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 1543
    invoke-static {v5}, LX/2Ah;->A0e(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 1546
    move-result-object v4

    .line 1547
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1549
    const/4 v3, 0x0

    .line 1550
    if-eqz v1, :cond_625

    .line 1552
    const-string v0, "chat_jid"

    .line 1554
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1557
    move-result-object v2

    .line 1558
    :goto_616
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1560
    if-eqz v1, :cond_620

    .line 1562
    const-string v0, "sticker_pack_id"

    .line 1564
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1567
    move-result-object v3

    .line 1568
    :cond_620
    invoke-virtual {v4, v14, v2, v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A13(LX/A4N;Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    goto/16 :goto_88a

    .line 1573
    :cond_625
    move-object v2, v3

    .line 1574
    goto :goto_616

    .line 1575
    :pswitch_627  #0x1f
    const/4 v2, 0x0

    .line 1576
    invoke-static {v14, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1579
    iget-object v1, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1581
    check-cast v1, LX/3Jv;

    .line 1583
    instance-of v0, v14, LX/3Js;

    .line 1585
    if-eqz v0, :cond_643

    .line 1587
    iget-object v0, v1, LX/3Jv;->A00:LX/05b;

    .line 1589
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1592
    move-result-object v1

    .line 1593
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1596
    sget-object v0, LX/2q0;->A01:LX/00g;

    .line 1598
    :goto_63e
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 1601
    move-result-object v13

    .line 1602
    return-object v13

    .line 1603
    :cond_643
    instance-of v0, v14, LX/3Jt;

    .line 1605
    if-eqz v0, :cond_653

    .line 1607
    iget-object v0, v1, LX/3Jv;->A00:LX/05b;

    .line 1609
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1612
    move-result-object v1

    .line 1613
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1616
    sget-object v0, LX/2q0;->A00:LX/00g;

    .line 1618
    goto :goto_63e

    .line 1619
    :cond_653
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1622
    move-result-object v0

    .line 1623
    throw v0

    .line 1624
    :pswitch_658  #0x20
    invoke-static {v14}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1627
    move-result-wide v1

    .line 1628
    iget-object v0, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1630
    check-cast v0, LX/2su;

    .line 1632
    iget-object v0, v0, LX/2su;->A00:LX/0Fv;

    .line 1634
    invoke-static {v0, v1, v2}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 1637
    move-result-object v13

    .line 1638
    return-object v13

    .line 1639
    :pswitch_667  #0x21
    const/4 v4, 0x0

    .line 1640
    invoke-static {v14, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1643
    iget-object v5, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1645
    check-cast v5, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;

    .line 1647
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1650
    move-result-object v0

    .line 1651
    const-string v3, "hatch_activity_goal"

    .line 1653
    invoke-virtual {v0, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1656
    move-result-object v0

    .line 1657
    if-nez v0, :cond_88a

    .line 1659
    const v0, 0x8320

    .line 1662
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1665
    move-result-object v0

    .line 1666
    check-cast v0, LX/374;

    .line 1668
    iget-object v0, v0, LX/374;->A03:LX/0JR;

    .line 1670
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, LX/39R;

    .line 1676
    iget-object v0, v0, LX/39R;->A00:LX/37U;

    .line 1678
    iget-object v0, v0, LX/37U;->A00:Ljava/util/Map;

    .line 1680
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, LX/33h;

    .line 1686
    const/4 v2, 0x0

    .line 1687
    if-eqz v0, :cond_6ef

    .line 1689
    iget-object v0, v0, LX/33h;->A01:Ljava/lang/Integer;

    .line 1691
    invoke-static {v0}, LX/2nf;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1694
    move-result-object v0

    .line 1695
    if-eqz v0, :cond_6ef

    .line 1697
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1700
    move-result v1

    .line 1701
    if-eq v1, v4, :cond_6ec

    .line 1703
    const/4 v0, 0x1

    .line 1704
    if-eq v1, v0, :cond_6e9

    .line 1706
    const/4 v0, 0x2

    .line 1707
    if-ne v1, v0, :cond_6f1

    .line 1709
    const-string v1, "error"

    .line 1711
    :goto_6af
    iget-object v0, v5, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A02:LX/05b;

    .line 1713
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1716
    move-result-object v6

    .line 1717
    check-cast v6, LX/7XO;

    .line 1719
    if-eqz v1, :cond_6bf

    .line 1721
    const-string v0, "item_status"

    .line 1723
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1726
    move-result-object v2

    .line 1727
    :cond_6bf
    invoke-static {v2}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {v0}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1734
    move-result-object v9

    .line 1735
    const/4 v7, 0x0

    .line 1736
    const/16 v10, 0x8d

    .line 1738
    const/16 v11, 0x118

    .line 1740
    move-object v8, v7

    .line 1741
    invoke-virtual/range {v6 .. v11}, LX/7XO;->A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;II)V

    .line 1744
    new-instance v2, Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet;

    .line 1746
    invoke-direct {v2}, Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet;-><init>()V

    .line 1749
    const/4 v0, 0x1

    .line 1750
    new-array v1, v0, [LX/08V;

    .line 1752
    const-string v0, "row_key"

    .line 1754
    invoke-static {v0, v14, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1757
    invoke-static {v2, v1}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 1760
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1763
    move-result-object v0

    .line 1764
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1767
    goto/16 :goto_88a

    .line 1769
    :cond_6e9
    const-string v1, "in_progress"

    .line 1771
    goto :goto_6af

    .line 1772
    :cond_6ec
    const-string v1, "complete"

    .line 1774
    goto :goto_6af

    .line 1775
    :cond_6ef
    move-object v1, v2

    .line 1776
    goto :goto_6af

    .line 1777
    :cond_6f1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1780
    move-result-object v0

    .line 1781
    throw v0

    .line 1782
    :pswitch_6f6  #0x22
    const/4 v5, 0x0

    .line 1783
    invoke-static {v14, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1786
    iget-object v4, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1788
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1790
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1793
    move-result-object v0

    .line 1794
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 1797
    move-result v0

    .line 1798
    if-nez v0, :cond_88a

    .line 1800
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1803
    move-result-object v0

    .line 1804
    invoke-virtual {v0}, LX/0Jz;->A0a()V

    .line 1807
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1810
    move-result-object v0

    .line 1811
    const-string v6, "hatch_activity_goal_step"

    .line 1813
    invoke-virtual {v0, v6}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1816
    move-result-object v0

    .line 1817
    if-nez v0, :cond_88a

    .line 1819
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 1822
    move-result-object v0

    .line 1823
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 1826
    move-result v3

    .line 1827
    const/4 v0, 0x1

    .line 1828
    const v2, 0x7f01005b

    .line 1831
    const v1, 0x7f010061

    .line 1834
    if-ne v3, v0, :cond_732

    .line 1836
    const v2, 0x7f01005a

    .line 1839
    const v1, 0x7f010060

    .line 1842
    :cond_732
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1845
    move-result-object v0

    .line 1846
    new-instance v4, LX/1Jq;

    .line 1848
    invoke-direct {v4, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 1851
    invoke-virtual {v4, v2, v5, v5, v1}, LX/1Jq;->A08(IIII)V

    .line 1854
    const v3, 0x7f0b1afa

    .line 1857
    new-instance v2, Lcom/whatsapp/hatch/activity/HatchActivityGoalStepFragment;

    .line 1859
    invoke-direct {v2}, Lcom/whatsapp/hatch/activity/HatchActivityGoalStepFragment;-><init>()V

    .line 1862
    const/4 v0, 0x1

    .line 1863
    new-array v1, v0, [LX/08V;

    .line 1865
    const-string v0, "step_key"

    .line 1867
    invoke-static {v0, v14, v1, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1870
    invoke-static {v2, v1}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 1873
    invoke-virtual {v4, v2, v6, v3}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1876
    invoke-virtual {v4, v6}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 1879
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 1882
    goto/16 :goto_88a

    .line 1884
    :pswitch_75c  #0x23
    invoke-static {v14}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1887
    move-result-wide v2

    .line 1888
    iget-object v6, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1890
    check-cast v6, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;

    .line 1892
    const-wide/16 v4, 0x0

    .line 1894
    cmp-long v0, v2, v4

    .line 1896
    if-lez v0, :cond_8dc

    .line 1898
    iget-object v0, v6, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;->A05:LX/05b;

    .line 1900
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1903
    move-result-wide v4

    .line 1904
    invoke-static {v2, v3, v4, v5}, LX/Kze;->A0C(JJ)Z

    .line 1907
    move-result v0

    .line 1908
    if-eqz v0, :cond_780

    .line 1910
    iget-object v0, v6, LX/0Iz;->A03:LX/0Fv;

    .line 1912
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1915
    invoke-static {v0, v2, v3}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 1918
    move-result-object v13

    .line 1919
    return-object v13

    .line 1920
    :cond_780
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1923
    move-result-object v0

    .line 1924
    invoke-static {v0, v4, v5, v2, v3}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 1927
    move-result v1

    .line 1928
    const/4 v0, 0x1

    .line 1929
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1932
    move-result v1

    .line 1933
    iget-object v0, v6, LX/0Iz;->A03:LX/0Fv;

    .line 1935
    if-eqz v1, :cond_799

    .line 1937
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1940
    invoke-static {v0}, LX/0Fw;->A02(LX/0Fv;)Ljava/lang/String;

    .line 1943
    move-result-object v13

    .line 1944
    return-object v13

    .line 1945
    :cond_799
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1948
    invoke-static {v0, v2, v3}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 1951
    move-result-object v13

    .line 1952
    return-object v13

    .line 1953
    :pswitch_7a1  #0x25
    check-cast v14, LX/33P;

    .line 1955
    invoke-static {v14, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1958
    move-result-object v4

    .line 1959
    check-cast v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 1961
    iget-object v0, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0a:LX/0JU;

    .line 1963
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1966
    move-result-object v0

    .line 1967
    if-nez v0, :cond_827

    .line 1969
    iget-object v2, v14, LX/33P;->A00:LX/3bf;

    .line 1971
    iget-object v0, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0E:LX/05b;

    .line 1973
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1976
    move-result-object v1

    .line 1977
    check-cast v1, LX/36U;

    .line 1979
    sget-object v0, LX/2kj;->A0R:LX/2kj;

    .line 1981
    sget-object v5, LX/2kO;->A03:LX/2kO;

    .line 1983
    invoke-virtual {v1, v0, v5}, LX/36U;->A01(LX/2kj;LX/2kO;)V

    .line 1986
    instance-of v0, v2, LX/3KH;

    .line 1988
    if-eqz v0, :cond_80a

    .line 1990
    check-cast v2, LX/3KH;

    .line 1992
    iget-object v3, v2, LX/3KH;->A00:LX/343;

    .line 1994
    iget-object v0, v3, LX/343;->A07:Ljava/lang/String;

    .line 1996
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1999
    move-result-object v2

    .line 2000
    iget-object v0, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0F:LX/05b;

    .line 2002
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2005
    move-result-object v1

    .line 2006
    const/16 v0, 0xc

    .line 2008
    invoke-static {v1, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 2011
    move-result-object v0

    .line 2012
    invoke-static {v2, v0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A04(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 2015
    move-result-object v2

    .line 2016
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2019
    move-result-object v1

    .line 2020
    if-eqz v2, :cond_7f3

    .line 2022
    iget-object v0, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0R:LX/05b;

    .line 2024
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2027
    move-result-object v0

    .line 2028
    check-cast v0, LX/12z;

    .line 2030
    invoke-static {v1, v0, v2}, LX/OPR;->A00(Landroid/content/Context;LX/12z;Ljava/lang/String;)V

    .line 2033
    goto/16 :goto_88a

    .line 2035
    :cond_7f3
    iget-object v0, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0Q:LX/05b;

    .line 2037
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2040
    move-result-object v0

    .line 2041
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 2043
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A05()LX/JQJ;

    .line 2046
    move-result-object v0

    .line 2047
    invoke-static {v1, v0, v3, v5}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A00(Landroid/content/Context;LX/JQJ;LX/343;LX/2kO;)Landroid/content/Intent;

    .line 2050
    move-result-object v0

    .line 2051
    if-eqz v0, :cond_88a

    .line 2053
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2Y(Landroid/content/Intent;)V

    .line 2056
    goto/16 :goto_88a

    .line 2058
    :cond_80a
    instance-of v0, v2, LX/3KG;

    .line 2060
    if-eqz v0, :cond_822

    .line 2062
    iget-object v3, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A04:Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 2064
    if-eqz v3, :cond_88a

    .line 2066
    check-cast v2, LX/3KG;

    .line 2068
    iget-object v0, v2, LX/3KG;->A00:LX/38Q;

    .line 2070
    iget-object v2, v0, LX/38Q;->A04:Ljava/lang/String;

    .line 2072
    iget-object v0, v3, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A02:LX/05b;

    .line 2074
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 2077
    move-result-wide v0

    .line 2078
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A03(Ljava/lang/String;J)V

    .line 2081
    goto :goto_88a

    .line 2082
    :cond_822
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2085
    move-result-object v0

    .line 2086
    throw v0

    .line 2087
    :cond_827
    invoke-static {v14, v4}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A08(LX/33P;Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)V

    .line 2090
    goto :goto_88a

    .line 2091
    :pswitch_82b  #0x26
    check-cast v14, LX/33P;

    .line 2093
    invoke-static {v14, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2096
    move-result-object v6

    .line 2097
    check-cast v6, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 2099
    iget-object v5, v6, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0a:LX/0JU;

    .line 2101
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2104
    move-result-object v0

    .line 2105
    if-eqz v0, :cond_83f

    .line 2107
    invoke-static {v14, v6}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A08(LX/33P;Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)V

    .line 2110
    goto :goto_88a

    .line 2111
    :cond_83f
    iget v0, v6, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A00:I

    .line 2113
    if-gtz v0, :cond_88a

    .line 2115
    iget-object v0, v6, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A05:LX/3Zf;

    .line 2117
    if-nez v0, :cond_84d

    .line 2119
    const-string v0, "HatchArtifactsFragment/onRowLongPressed no gallery selection to start"

    .line 2121
    :goto_849
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2124
    goto :goto_88a

    .line 2125
    :cond_84d
    iget-object v0, v14, LX/33P;->A02:Ljava/lang/Long;

    .line 2127
    if-eqz v0, :cond_874

    .line 2129
    invoke-static {v6}, LX/2Aj;->A05(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)J

    .line 2132
    move-result-wide v3

    .line 2133
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2136
    move-result-wide v1

    .line 2137
    cmp-long v0, v1, v3

    .line 2139
    if-nez v0, :cond_874

    .line 2141
    invoke-static {v6, v1, v2}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A05(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;J)Ljava/lang/String;

    .line 2144
    move-result-object v0

    .line 2145
    iput-object v0, v6, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A08:Ljava/lang/String;

    .line 2147
    iget-object v0, v14, LX/33P;->A00:LX/3bf;

    .line 2149
    invoke-interface {v0}, LX/3bf;->Axv()Ljava/lang/String;

    .line 2152
    move-result-object v0

    .line 2153
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 2156
    move-result-object v0

    .line 2157
    invoke-interface {v5, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2160
    invoke-static {v6}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0B(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)V

    .line 2163
    goto :goto_88a

    .line 2164
    :cond_874
    const-string v0, "HatchArtifactsFragment/onRowLongPressed ignoring a row from a previous account"

    .line 2166
    goto :goto_849

    .line 2167
    :pswitch_877  #0x28
    const/4 v2, 0x0

    .line 2168
    invoke-static {v14, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2171
    iget-object v4, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2173
    check-cast v4, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;

    .line 2175
    iget-object v0, v4, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;->A02:LX/0VK;

    .line 2177
    if-eqz v0, :cond_88d

    .line 2179
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 2182
    move-result v1

    .line 2183
    const/4 v0, 0x1

    .line 2184
    if-ne v1, v0, :cond_88d

    .line 2186
    :cond_88a
    :goto_88a
    sget-object v13, LX/05v;->A00:LX/05v;

    .line 2188
    return-object v13

    .line 2189
    :cond_88d
    iget-object v0, v4, LX/Ddc;->A04:LX/00q;

    .line 2191
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2194
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2197
    move-result-object v0

    .line 2198
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 2200
    invoke-static {v0}, LX/Lnb;->A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 2203
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 2206
    move-result-object v3

    .line 2207
    const/4 v2, 0x0

    .line 2208
    const/16 v1, 0x11

    .line 2210
    new-instance v0, LX/3XX;

    .line 2212
    invoke-direct {v0, v14, v4, v2, v1}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2215
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 2218
    move-result-object v0

    .line 2219
    iput-object v0, v4, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;->A02:LX/0VK;

    .line 2221
    goto :goto_88a

    .line 2222
    :pswitch_8ae  #0x29
    move-object v13, v14

    .line 2223
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2225
    invoke-static {v13, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2228
    move-result-object v0

    .line 2229
    check-cast v0, LX/0kk;

    .line 2231
    iget-object v0, v0, LX/0kk;->A01:LX/0Yv;

    .line 2233
    invoke-virtual {v0, v13}, LX/0Yv;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dg;

    .line 2236
    move-result-object v1

    .line 2237
    if-nez v1, :cond_8c6

    .line 2239
    invoke-static {v13}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2242
    move-result v0

    .line 2243
    if-eqz v0, :cond_8c6

    .line 2245
    return-object v13

    .line 2246
    :cond_8c6
    return-object v1

    .line 2247
    :pswitch_8c7  #0x2a
    check-cast v14, LX/0Dg;

    .line 2249
    invoke-static {v14, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2252
    move-result-object v0

    .line 2253
    check-cast v0, LX/0kk;

    .line 2255
    iget-object v0, v0, LX/0kk;->A02:LX/0al;

    .line 2257
    invoke-interface {v0, v14}, LX/0al;->Aa6(LX/0Dg;)Ljava/lang/String;

    .line 2260
    move-result-object v0

    .line 2261
    if-eqz v0, :cond_8dc

    .line 2263
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2266
    move-result-object v13

    .line 2267
    return-object v13

    .line 2268
    :cond_8dc
    const/4 v13, 0x0

    .line 2269
    return-object v13

    .line 2270
    :pswitch_8de  #0x2b
    invoke-static {v14, v0}, LX/3Yc;->A01(Ljava/lang/Object;LX/0dL;)LX/0ec;

    .line 2273
    move-result-object v0

    .line 2274
    if-eqz v0, :cond_906

    .line 2276
    iget-wide v0, v0, LX/0ec;->A0H:J

    .line 2278
    goto :goto_901

    .line 2279
    :pswitch_8e7  #0x2c
    invoke-static {v14, v0}, LX/3Yc;->A01(Ljava/lang/Object;LX/0dL;)LX/0ec;

    .line 2282
    move-result-object v0

    .line 2283
    if-eqz v0, :cond_906

    .line 2285
    iget-wide v0, v0, LX/0ec;->A0I:J

    .line 2287
    goto :goto_901

    .line 2288
    :pswitch_8f0  #0x2d
    invoke-static {v14, v0}, LX/3Yc;->A01(Ljava/lang/Object;LX/0dL;)LX/0ec;

    .line 2291
    move-result-object v0

    .line 2292
    if-eqz v0, :cond_906

    .line 2294
    iget-wide v0, v0, LX/0ec;->A0J:J

    .line 2296
    goto :goto_901

    .line 2297
    :pswitch_8f9  #0x2e
    invoke-static {v14, v0}, LX/3Yc;->A01(Ljava/lang/Object;LX/0dL;)LX/0ec;

    .line 2300
    move-result-object v0

    .line 2301
    if-eqz v0, :cond_906

    .line 2303
    iget-wide v0, v0, LX/0ec;->A0K:J

    .line 2305
    :goto_901
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2308
    move-result-object v13

    .line 2309
    return-object v13

    .line 2310
    :cond_906
    const-wide/high16 v0, -0x8000000000000000L

    .line 2312
    goto :goto_901

    .line 2313
    :pswitch_909  #0x2f
    check-cast v14, LX/0DP;

    .line 2315
    invoke-static {v14, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2318
    move-result-object v0

    .line 2319
    check-cast v0, LX/2dM;

    .line 2321
    invoke-static {v14, v0}, LX/2dM;->A00(LX/0DP;LX/2dM;)Z

    .line 2324
    move-result v0

    .line 2325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2328
    move-result-object v13

    .line 2329
    return-object v13

    .line 2330
    :pswitch_91a  #0x31
    check-cast v14, LX/0qn;

    .line 2332
    invoke-static {v14, v0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2335
    move-result-object v2

    .line 2336
    check-cast v2, LX/2vc;

    .line 2338
    iget-object v0, v2, LX/2vc;->A01:LX/05b;

    .line 2340
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2342
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 2345
    move-result-object v0

    .line 2346
    invoke-virtual {v0, v14}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 2349
    move-result-object v15

    .line 2350
    if-nez v15, :cond_932

    .line 2352
    const-string v15, ""

    .line 2354
    :cond_932
    iget-object v0, v2, LX/2vc;->A06:LX/05b;

    .line 2356
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 2359
    move-result-object v0

    .line 2360
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 2362
    invoke-virtual {v0, v14}, LX/0jG;->A0A(LX/0qn;)I

    .line 2365
    move-result v16

    .line 2366
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 2369
    move-result-object v0

    .line 2370
    invoke-virtual {v0, v14}, LX/0GG;->A0E(LX/0DP;)J

    .line 2373
    move-result-wide v17

    .line 2374
    new-instance v13, LX/32o;

    .line 2376
    invoke-direct/range {v13 .. v18}, LX/32o;-><init>(LX/0qn;Ljava/lang/String;IJ)V

    .line 2379
    return-object v13

    :pswitch_data_94c
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_14d  #00000001
        :pswitch_15a  #00000002
        :pswitch_1e1  #00000003
        :pswitch_1fb  #00000004
        :pswitch_1e1  #00000005
        :pswitch_226  #00000006
        :pswitch_247  #00000007
        :pswitch_252  #00000008
        :pswitch_299  #00000009
        :pswitch_2b7  #0000000a
        :pswitch_2c4  #0000000b
        :pswitch_2ea  #0000000c
        :pswitch_36a  #0000000d
        :pswitch_39f  #0000000e
        :pswitch_3ed  #0000000f
        :pswitch_403  #00000010
        :pswitch_40f  #00000011
        :pswitch_9  #00000012
        :pswitch_40f  #00000013
        :pswitch_9  #00000014
        :pswitch_41c  #00000015
        :pswitch_429  #00000016
        :pswitch_43d  #00000017
        :pswitch_44a  #00000018
        :pswitch_457  #00000019
        :pswitch_4a3  #0000001a
        :pswitch_549  #0000001b
        :pswitch_556  #0000001c
        :pswitch_3d  #0000001d
        :pswitch_5ff  #0000001e
        :pswitch_627  #0000001f
        :pswitch_658  #00000020
        :pswitch_667  #00000021
        :pswitch_6f6  #00000022
        :pswitch_75c  #00000023
        :pswitch_4b  #00000024
        :pswitch_7a1  #00000025
        :pswitch_82b  #00000026
        :pswitch_56  #00000027
        :pswitch_877  #00000028
        :pswitch_8ae  #00000029
        :pswitch_8c7  #0000002a
        :pswitch_8de  #0000002b
        :pswitch_8e7  #0000002c
        :pswitch_8f0  #0000002d
        :pswitch_8f9  #0000002e
        :pswitch_909  #0000002f
        :pswitch_74  #00000030
        :pswitch_91a  #00000031
    .end packed-switch
.end method
