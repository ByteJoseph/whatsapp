.class public LX/Hvn;
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
    iput p2, p0, LX/Hvn;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_196

    .line 6
    const-class v3, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 8
    const-string v5, "overwriteWithServerPromoId(Ljava/lang/String;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "overwriteWithServerPromoId"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x30
    const-class v3, LX/GBV;

    .line 21
    const-string v5, "ensureFileIntact(Landroidx/media3/datasource/DataSpec;)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "ensureFileIntact"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2f
    const-class v3, LX/H5B;

    .line 30
    const-string v5, "sortCandidates(Ljava/util/List;)Ljava/util/List;"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "sortCandidates"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x2e
    const-class v3, LX/1LQ;

    .line 39
    const-string v5, "onOrgMemberClick(Lcom/whatsapp/orgs/data/OrgMember;)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "onOrgMemberClick"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x2d
    const-class v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 48
    const-string v5, "startActivity(Landroid/content/Intent;)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "startActivity"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x2b, 0x2c
    const-class v3, LX/H2M;

    .line 57
    const-string v5, "tryClaimSimulated(I)Z"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "tryClaimSimulated"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x2a
    const-class v3, LX/FXN;

    .line 66
    const-string v5, "refreshStatusRings(Ljava/util/Map;)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "refreshStatusRings"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x29
    const-class v3, LX/0Fv;

    .line 75
    const-string v5, "bidiWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "bidiWrap"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x28
    const-class v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 84
    const-string v5, "logToQplIfVisible(Lkotlin/jvm/functions/Function1;)V"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "logToQplIfVisible"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x26, 0x27
    const-class v3, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;

    .line 93
    const-string v5, "onCrosspostResult(Z)V"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "onCrosspostResult"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x25
    const-class v3, LX/3PO;

    .line 102
    const-string v5, "isLiked(Lcom/whatsapp/infra/stores/status/model/StatusModel;)Z"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "isLiked"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x24
    const-class v3, LX/GxE;

    .line 111
    const-string v5, "mapForwardableStatus(Lcom/whatsapp/infra/status/datamodels/FStatus;)Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "mapForwardableStatus"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x23
    const-class v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 120
    const-string v5, "bindMyPhoto(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "bindMyPhoto"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x22
    const-class v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 129
    const-string v5, "sendStateLabel(Lcom/whatsapp/infra/status/utils/StatusSendState;)Ljava/lang/String;"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "sendStateLabel"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0x21
    const-class v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 138
    const-string v5, "onThumbnailTileClick(I)V"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "onThumbnailTileClick"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0x20
    const-class v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 148
    const-string v5, "bindPrivacyFooter(Landroid/view/View;)V"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "bindPrivacyFooter"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0x1f
    const-class v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 158
    const-string v5, "deleteStatus(Ljava/lang/String;)V"

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "deleteStatus"

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0x1e
    const-class v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 168
    const-string v5, "retryStatus(Ljava/lang/String;)V"

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "retryStatus"

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0x1d
    const-class v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 178
    const-string v5, "sendStateOf(Ljava/lang/String;)Lcom/whatsapp/infra/status/utils/StatusSendState;"

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "sendStateOf"

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_ba  #0x1b
    const-class v3, LX/Fgo;

    .line 188
    const-string v5, "getAnnotations(I)Lcom/whatsapp/proto/E2E$InteractiveAnnotation;"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "getAnnotations"

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x1a
    const-class v3, LX/Fgn;

    .line 198
    const-string v5, "getAnnotations(I)Lcom/whatsapp/proto/E2E$InteractiveAnnotation;"

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "getAnnotations"

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_ce  #0x19
    const-class v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 208
    const-string v5, "logSendPaymentTransferCompletedClick$java_com_whatsapp_payments_brazilpay_brazilpay(I)V"

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "logSendPaymentTransferCompletedClick"

    .line 214
    goto/16 :goto_e

    .line 216
    :pswitch_d8  #0x18
    const-class v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;

    .line 218
    const-string v5, "openChat(Lcom/whatsapp/payments/brazilpay/paymenthome/model/Promotion;)V"

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "openChat"

    .line 224
    goto/16 :goto_e

    .line 226
    :pswitch_e2  #0x17
    const-class v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 228
    const-string v5, "openChannel(Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationPlacement;)V"

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "openChannel"

    .line 234
    goto/16 :goto_e

    .line 236
    :pswitch_ec  #0x16
    const-class v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 238
    const-string v5, "confirmUnfollow(Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationPlacement;)V"

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "confirmUnfollow"

    .line 244
    goto/16 :goto_e

    .line 246
    :pswitch_f6  #0x15
    const-class v3, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 248
    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "handleError"

    .line 254
    goto/16 :goto_e

    .line 256
    :pswitch_100  #0x14
    const-class v3, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 258
    const-string v5, "handleResponse(Lcom/whatsapp/newsletter/graphql/NewsletterReactionSendersListResponse;)V"

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "handleResponse"

    .line 264
    goto/16 :goto_e

    .line 266
    :pswitch_10a  #0x13
    const-class v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 268
    const-string v5, "logDirectedMessageSend(Lcom/whatsapp/infra/core/jid/MultipleParticipantJid;)V"

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "logDirectedMessageSend"

    .line 274
    goto/16 :goto_e

    .line 276
    :pswitch_114  #0x12
    const-class v3, LX/H56;

    .line 278
    const-string v5, "ratingParser(Lorg/json/JSONObject;)Lcom/whatsapp/infra/stores/protocol/message/interactive/layout/Element;"

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "ratingParser"

    .line 284
    goto/16 :goto_e

    .line 286
    :pswitch_11e  #0x11
    const-class v3, LX/GdP;

    .line 288
    const-string v5, "recordSelection(Lcom/whatsapp/ctwa/logging/optimiseddelivery/OptimisedDeliveryConversionInfoManager$TokenSelection;)V"

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "recordSelection"

    .line 294
    goto/16 :goto_e

    .line 296
    :pswitch_128  #0xe
    const-class v3, LX/FTk;

    .line 298
    const-string v5, "isPillTouchTargetBarrier(Landroid/view/View;)Z"

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "isPillTouchTargetBarrier"

    .line 304
    goto/16 :goto_e

    .line 306
    :pswitch_132  #0xd, 0x10
    const-class v3, LX/1dB;

    .line 308
    const-string v5, "getOvalPath(Landroid/graphics/RectF;)Landroid/graphics/Path;"

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "getOvalPath"

    .line 314
    goto/16 :goto_e

    .line 316
    :pswitch_13c  #0xa
    const-class v3, LX/Fn2;

    .line 318
    const-string v5, "isA2uiFallbackTextMessage(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)Z"

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "isA2uiFallbackTextMessage"

    .line 324
    goto/16 :goto_e

    .line 326
    :pswitch_146  #0x9
    const-class v3, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 328
    const-string v5, "onFMessageMediasChanged(Ljava/util/List;)V"

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "onFMessageMediasChanged"

    .line 334
    goto/16 :goto_e

    .line 336
    :pswitch_150  #0x8
    const-class v3, LX/FYO;

    .line 338
    const-string v5, "onCurrentPageChanged(Lcom/whatsapp/conversation/selection/MessageSelectionDropDownViewModel$Page;)V"

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "onCurrentPageChanged"

    .line 344
    goto/16 :goto_e

    .line 346
    :pswitch_15a  #0x7
    const-class v3, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 348
    const-string v5, "onSelectedActionChanged(Lcom/whatsapp/conversation/impl/conversationrow/message/selection/MessageSelectionAction;)V"

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "onSelectedActionChanged"

    .line 354
    goto/16 :goto_e

    .line 356
    :pswitch_164  #0x6, 0xb, 0xc, 0xf
    const-class v3, LX/1dB;

    .line 358
    const-string v5, "getSquirclePath(Landroid/graphics/RectF;)Landroid/graphics/Path;"

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "getSquirclePath"

    .line 364
    goto/16 :goto_e

    .line 366
    :pswitch_16e  #0x3, 0x4, 0x5
    const-class v3, LX/12K;

    .line 368
    const-string v5, "reportOrgStatusOriginationFailure(Lcom/whatsapp/consumer/data/status/OrgStatusOriginationFailureReason;)V"

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "reportOrgStatusOriginationFailure"

    .line 374
    goto/16 :goto_e

    .line 376
    :pswitch_178  #0x2, 0x1c
    const-class v3, LX/0Yv;

    .line 378
    const-string v5, "getLidUserJidByPhoneJid(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Lcom/whatsapp/infra/core/jid/LidUserJid;"

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v4, "getLidUserJidByPhoneJid"

    .line 384
    goto/16 :goto_e

    .line 386
    :pswitch_182  #0x1
    const-class v3, LX/0cx;

    .line 388
    const-string v5, "isSplitLoaded$fbandroid_java_com_facebook_voltron_runtime_runtime(I)Z"

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x1

    .line 392
    const-string v4, "isSplitLoaded"

    .line 394
    goto/16 :goto_e

    .line 396
    :pswitch_18c  #0x0
    const-class v3, LX/0cx;

    .line 398
    const-string v5, "getSplitDownloadState$fbandroid_java_com_facebook_voltron_runtime_runtime(I)Lcom/facebook/voltron/runtime/AppModuleDownloadState;"

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-string v4, "getSplitDownloadState"

    .line 404
    goto/16 :goto_e

    .line 406
    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_18c  #00000000
        :pswitch_182  #00000001
        :pswitch_178  #00000002
        :pswitch_16e  #00000003
        :pswitch_16e  #00000004
        :pswitch_16e  #00000005
        :pswitch_164  #00000006
        :pswitch_15a  #00000007
        :pswitch_150  #00000008
        :pswitch_146  #00000009
        :pswitch_13c  #0000000a
        :pswitch_164  #0000000b
        :pswitch_164  #0000000c
        :pswitch_132  #0000000d
        :pswitch_128  #0000000e
        :pswitch_164  #0000000f
        :pswitch_132  #00000010
        :pswitch_11e  #00000011
        :pswitch_114  #00000012
        :pswitch_10a  #00000013
        :pswitch_100  #00000014
        :pswitch_f6  #00000015
        :pswitch_ec  #00000016
        :pswitch_e2  #00000017
        :pswitch_d8  #00000018
        :pswitch_ce  #00000019
        :pswitch_c4  #0000001a
        :pswitch_ba  #0000001b
        :pswitch_178  #0000001c
        :pswitch_b0  #0000001d
        :pswitch_a6  #0000001e
        :pswitch_9c  #0000001f
        :pswitch_92  #00000020
        :pswitch_88  #00000021
        :pswitch_7f  #00000022
        :pswitch_76  #00000023
        :pswitch_6d  #00000024
        :pswitch_64  #00000025
        :pswitch_5b  #00000026
        :pswitch_5b  #00000027
        :pswitch_52  #00000028
        :pswitch_49  #00000029
        :pswitch_40  #0000002a
        :pswitch_37  #0000002b
        :pswitch_37  #0000002c
        :pswitch_2e  #0000002d
        :pswitch_25  #0000002e
        :pswitch_1c  #0000002f
        :pswitch_13  #00000030
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/Hvn;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_a70

    .line 9
    :pswitch_9  #0x6, 0xb, 0xc, 0xf
    check-cast v3, Landroid/graphics/RectF;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v3}, LX/1dB;->A07(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 18
    move-result-object v6

    .line 19
    :cond_13
    return-object v6

    .line 20
    :pswitch_14  #0x22
    check-cast v3, LX/GDp;

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v2, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 33
    move-result-object v4

    .line 34
    const-string v6, ""

    .line 36
    if-eqz v4, :cond_13

    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_a4f

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_a42

    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_a42

    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v1, v0, :cond_a60

    .line 54
    if-eq v1, v5, :cond_13

    .line 56
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_3d  #0x24
    check-cast v3, LX/HOW;

    .line 63
    invoke-static {v3, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/GxE;

    .line 69
    invoke-static {v3}, LX/H6i;->A03(LX/HOW;)Z

    .line 72
    move-result v0

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v0, :cond_13

    .line 76
    instance-of v0, v3, LX/937;

    .line 78
    if-nez v0, :cond_54

    .line 80
    instance-of v0, v3, LX/932;

    .line 82
    if-eqz v0, :cond_13

    .line 84
    :cond_54
    iget-object v0, v1, LX/GxE;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/HNz;

    .line 92
    invoke-virtual {v0, v3}, LX/HNz;->A00(LX/HOW;)LX/1AZ;

    .line 95
    move-result-object v6

    .line 96
    return-object v6

    .line 97
    :pswitch_61  #0xd, 0x10
    check-cast v3, Landroid/graphics/RectF;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    invoke-static {v3}, LX/1dB;->A06(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 106
    move-result-object v6

    .line 107
    return-object v6

    .line 108
    :pswitch_6c  #0xa
    check-cast v3, LX/1AZ;

    .line 110
    invoke-static {v3, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/KyL;

    .line 116
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 118
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 120
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 122
    invoke-static {v0}, LX/0yV;->A04(LX/0DP;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9c7

    .line 128
    invoke-static {v3}, LX/Aw9;->A0S(LX/1AZ;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9c7

    .line 134
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 136
    sget-object v0, LX/GTd;->A00:LX/00g;

    .line 138
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9c7

    .line 144
    goto/16 :goto_9c1

    .line 146
    :pswitch_92  #0xe
    check-cast v3, Landroid/view/View;

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    const v0, 0x7f0b0f79

    .line 155
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_9c1

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 164
    move-result v1

    .line 165
    const v0, 0x7f0b43e0

    .line 168
    if-ne v1, v0, :cond_9c7

    .line 170
    goto/16 :goto_9c1

    .line 172
    :pswitch_ac  #0x2f
    check-cast v3, Ljava/lang/Iterable;

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 180
    invoke-static {v0}, LX/Gtp;->A01(Ljava/lang/Integer;)Ljava/util/Comparator;

    .line 183
    move-result-object v2

    .line 184
    const/16 v0, 0xe

    .line 186
    new-instance v1, LX/Hq4;

    .line 188
    invoke-direct {v1, v2, v0}, LX/Hq4;-><init>(Ljava/lang/Object;I)V

    .line 191
    const/16 v0, 0x16

    .line 193
    invoke-static {v3, v1, v0}, LX/Hnw;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 196
    move-result-object v6

    .line 197
    return-object v6

    .line 198
    :pswitch_c6  #0x0
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 201
    move-result v1

    .line 202
    iget-object v0, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 204
    check-cast v0, LX/0cx;

    .line 206
    invoke-virtual {v0, v1}, LX/0cx;->A00(I)LX/GDl;

    .line 209
    move-result-object v6

    .line 210
    return-object v6

    .line 211
    :pswitch_d3  #0x1
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 214
    move-result v2

    .line 215
    iget-object v1, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 217
    check-cast v1, LX/0cx;

    .line 219
    monitor-enter v1

    .line 220
    :try_start_dc
    iget-object v0, v1, LX/0cx;->A01:Ljava/util/BitSet;

    .line 222
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 225
    move-result v0
    :try_end_e2
    .catchall {:try_start_dc .. :try_end_e2} :catchall_e8

    .line 226
    monitor-exit v1

    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object v6

    .line 231
    return-object v6

    .line 232
    :catchall_e8
    move-exception v0

    .line 233
    :try_start_e9
    monitor-exit v1
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_e8

    .line 234
    throw v0

    .line 235
    :pswitch_eb  #0x2, 0x1c
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 237
    invoke-static {v3, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/0Yv;

    .line 243
    invoke-virtual {v0, v3}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 246
    move-result-object v6

    .line 247
    return-object v6

    .line 248
    :pswitch_f8  #0x3, 0x4, 0x5
    check-cast v3, LX/Bfy;

    .line 250
    invoke-static {v3, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/12K;

    .line 256
    invoke-static {v3, v0}, LX/12K;->A0U(LX/Bfy;LX/12K;)V

    .line 259
    goto/16 :goto_a3c

    .line 261
    :pswitch_105  #0x7
    check-cast v3, LX/I57;

    .line 263
    iget-object v4, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 265
    check-cast v4, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 267
    if-eqz v3, :cond_a3c

    .line 269
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 272
    move-result-object v2

    .line 273
    const-string v1, "RESULT_EXTRA_ACTION_ID"

    .line 275
    invoke-interface {v3}, LX/I57;->getId()I

    .line 278
    move-result v0

    .line 279
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    const/4 v0, 0x3

    .line 283
    invoke-static {v4, v2, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 286
    invoke-virtual {v4}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->finish()V

    .line 289
    goto/16 :goto_a3c

    .line 291
    :pswitch_123  #0x8
    iget-object v2, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 293
    check-cast v2, LX/FYO;

    .line 295
    if-eqz p1, :cond_a3c

    .line 297
    const/4 v0, 0x2

    .line 298
    new-instance v1, LX/Hos;

    .line 300
    invoke-direct {v1, v2, v0}, LX/Hos;-><init>(Ljava/lang/Object;I)V

    .line 303
    iget-object v0, v2, LX/FYO;->A00:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 305
    iget-object v0, v0, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A02:Lkotlin/jvm/functions/Function1;

    .line 307
    if-eqz v0, :cond_13a

    .line 309
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    goto/16 :goto_a3c

    .line 314
    :cond_13a
    invoke-virtual {v1}, LX/Hos;->invoke()Ljava/lang/Object;

    .line 317
    goto/16 :goto_a3c

    .line 319
    :pswitch_13f  #0x9
    iget-object v9, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 321
    check-cast v9, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 323
    if-nez p1, :cond_14f

    .line 325
    const/4 v1, 0x0

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-static {v9, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 330
    :goto_14a
    invoke-virtual {v9}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->finish()V

    .line 333
    goto/16 :goto_a3c

    .line 335
    :cond_14f
    iget-object v0, v9, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:LX/2Jh;

    .line 337
    const/4 v1, 0x0

    .line 338
    if-nez v0, :cond_15a

    .line 340
    const-string v0, "selectedImageAlbumViewModel"

    .line 342
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 345
    throw v1

    .line 346
    :cond_15a
    iget-object v0, v0, LX/2Jh;->A00:LX/07g;

    .line 348
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Iterable;

    .line 354
    if-eqz v0, :cond_206

    .line 356
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 359
    move-result-object v6

    .line 360
    invoke-static {v9}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 363
    move-result-object v1

    .line 364
    const-class v0, LX/FXb;

    .line 366
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 369
    move-result-object v3

    .line 370
    check-cast v3, LX/FXb;

    .line 372
    const/4 v0, 0x0

    .line 373
    new-instance v4, LX/Au6;

    .line 375
    invoke-direct {v4, v0}, LX/Au6;-><init>(Z)V

    .line 378
    iget-object v0, v9, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01:LX/00y;

    .line 380
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    check-cast v5, LX/AsO;

    .line 386
    const/4 v7, 0x0

    .line 387
    move v8, v7

    .line 388
    invoke-virtual/range {v3 .. v8}, LX/FXb;->A13(LX/Mzw;LX/AsO;Ljava/util/Collection;II)V

    .line 391
    iget-object v2, v3, LX/FXb;->A09:LX/1YK;

    .line 393
    const/4 v0, 0x7

    .line 394
    invoke-static {v9, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 397
    move-result-object v1

    .line 398
    const/4 v0, 0x2

    .line 399
    invoke-static {v9, v2, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 402
    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 405
    move-result-object v2

    .line 406
    const v1, 0x7f0e0e0c

    .line 409
    invoke-virtual {v9}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5k()Landroid/widget/FrameLayout;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 416
    move-result-object v1

    .line 417
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.selection.MessageSelectionDropDownRecyclerView"

    .line 419
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    check-cast v1, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 424
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 427
    iput-object v1, v9, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A02:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 429
    invoke-virtual {v9}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5l()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 432
    move-result-object v8

    .line 433
    iget-object v12, v9, LX/0Iz;->A03:LX/0Fv;

    .line 435
    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 438
    new-instance v10, LX/HKx;

    .line 440
    invoke-direct {v10, v9}, LX/HKx;-><init>(Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;)V

    .line 443
    move-object v11, v3

    .line 444
    move v13, v7

    .line 445
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A1D(LX/0Ib;LX/CuX;LX/FXb;LX/0Fv;Z)V

    .line 448
    :goto_1c0
    iget-object v0, v9, LX/0Iz;->A04:LX/08b;

    .line 450
    invoke-static {v0}, LX/FRE;->A03(LX/08b;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 453
    move-result-object v6

    .line 454
    sget-object v0, LX/AF9;->A00:LX/AF9;

    .line 456
    invoke-virtual {v0}, LX/AF9;->Cml()LX/8dp;

    .line 459
    move-result-object v3

    .line 460
    iget-object v1, v9, LX/0J4;->A04:LX/08a;

    .line 462
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 465
    const/4 v5, 0x0

    .line 466
    new-instance v0, LX/KvI;

    .line 468
    invoke-direct {v0, v5, v1}, LX/KvI;-><init>(LX/00y;LX/08a;)V

    .line 471
    invoke-static {v3}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 474
    move-result v2

    .line 475
    new-instance v4, LX/KvA;

    .line 477
    invoke-direct {v4, v9, v0, v3, v6}, LX/KvA;-><init>(Landroid/content/Context;LX/KvI;LX/8dp;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 480
    iget-object v0, v9, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A09:LX/00q;

    .line 482
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    check-cast v3, LX/N0s;

    .line 488
    const/4 v0, 0x1

    .line 489
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 492
    invoke-static {v9}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A05(Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;)LX/1eC;

    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_2bc

    .line 498
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 500
    invoke-virtual {v4, v3, v1, v0}, LX/KvA;->A05(LX/N0s;LX/1AZ;Ljava/lang/Integer;)LX/KyV;

    .line 503
    move-result-object v10

    .line 504
    instance-of v0, v10, LX/LOX;

    .line 506
    if-eqz v0, :cond_2bc

    .line 508
    iget-object v0, v9, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:LX/2Jh;

    .line 510
    if-nez v0, :cond_20e

    .line 512
    const-string v0, "selectedImageAlbumViewModel"

    .line 514
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 517
    throw v5

    .line 518
    :cond_206
    const/4 v0, 0x0

    .line 519
    invoke-static {v9, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 522
    invoke-virtual {v9}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->finish()V

    .line 525
    goto :goto_1c0

    .line 526
    :cond_20e
    iget-object v0, v0, LX/2Jh;->A00:LX/07g;

    .line 528
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 531
    move-result-object v1

    .line 532
    if-nez v1, :cond_21a

    .line 534
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 537
    move-result-object v1

    .line 538
    :cond_21a
    move-object v0, v10

    .line 539
    check-cast v0, LX/LP7;

    .line 541
    invoke-virtual {v0, v1, v2}, LX/LP7;->A2p(Ljava/util/List;Z)V

    .line 544
    if-eqz v10, :cond_2bc

    .line 546
    iget-object v0, v9, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0I:LX/00q;

    .line 548
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Landroid/os/BaseBundle;

    .line 554
    const-string v1, "EXTRA_SELECTION_SAVE_STATE_COLLAPSE_TYPE"

    .line 556
    const/4 v0, -0x1

    .line 557
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 560
    move-result v0

    .line 561
    invoke-virtual {v10, v0}, LX/KyV;->A28(I)V

    .line 564
    iget-object v4, v10, LX/KyL;->A14:LX/N0s;

    .line 566
    if-eqz v4, :cond_246

    .line 568
    invoke-virtual {v10}, LX/KyL;->getFMessage()LX/1AZ;

    .line 571
    move-result-object v3

    .line 572
    const-string v1, "EXTRA_SELECTION_SAVE_STATE_PAGE_LIMIT"

    .line 574
    const/4 v0, 0x1

    .line 575
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 578
    move-result v0

    .line 579
    invoke-interface {v4, v3, v0}, LX/N0s;->D1A(LX/1AZ;I)V

    .line 582
    :cond_246
    invoke-virtual {v10}, LX/KyV;->A21()V

    .line 585
    iget-object v11, v9, LX/0Iz;->A03:LX/0Fv;

    .line 587
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 590
    iget-object v0, v9, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0F:LX/00q;

    .line 592
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 595
    move-result v12

    .line 596
    iget-object v0, v9, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0G:LX/00q;

    .line 598
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 601
    move-result v13

    .line 602
    iget-object v0, v9, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0E:LX/00q;

    .line 604
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 607
    move-result v14

    .line 608
    iget-object v0, v9, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0D:LX/00q;

    .line 610
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 613
    move-result v15

    .line 614
    invoke-static/range {v10 .. v15}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 617
    invoke-static {v10, v2}, LX/1d5;->A08(Landroid/view/View;Z)V

    .line 620
    invoke-virtual {v10}, LX/KyV;->A23()V

    .line 623
    const/4 v0, 0x1

    .line 624
    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 627
    iput-boolean v2, v10, LX/KyZ;->A02:Z

    .line 629
    const/16 v0, 0x9

    .line 631
    invoke-static {v9, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 634
    move-result-object v1

    .line 635
    const v0, -0x17eb986c

    .line 638
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 641
    invoke-virtual {v9}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5k()Landroid/widget/FrameLayout;

    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 648
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_2c1

    .line 654
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 656
    iget-object v0, v9, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0K:LX/00q;

    .line 658
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 661
    move-result v0

    .line 662
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 664
    iget-object v0, v9, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0J:LX/00q;

    .line 666
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 669
    move-result v0

    .line 670
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 672
    iget-object v0, v9, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0B:LX/00q;

    .line 674
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 677
    move-result v0

    .line 678
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 680
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    iput-object v10, v9, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A04:LX/KyV;

    .line 685
    invoke-virtual {v9}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5k()Landroid/widget/FrameLayout;

    .line 688
    move-result-object v1

    .line 689
    const/16 v0, 0x13

    .line 691
    invoke-static {v9, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 698
    goto/16 :goto_a3c

    .line 700
    :cond_2bc
    invoke-static {v9, v5, v2}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 703
    goto/16 :goto_14a

    .line 705
    :cond_2c1
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :pswitch_2c6  #0x11
    check-cast v3, LX/GoW;

    .line 712
    const/4 v4, 0x0

    .line 713
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 716
    iget-object v2, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 718
    check-cast v2, LX/GdP;

    .line 720
    iget-object v0, v3, LX/GoW;->A02:Ljava/lang/String;

    .line 722
    iget-boolean v1, v3, LX/GoW;->A03:Z

    .line 724
    if-eqz v0, :cond_2f5

    .line 726
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2f5

    .line 732
    if-eqz v1, :cond_2f2

    .line 734
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 736
    :goto_2e0
    iput-object v0, v2, LX/GdP;->A0D:Ljava/lang/Integer;

    .line 738
    iget-object v1, v3, LX/GoW;->A00:LX/HzE;

    .line 740
    instance-of v0, v1, LX/HLx;

    .line 742
    if-eqz v0, :cond_2f8

    .line 744
    sget-object v0, LX/GDg;->A04:LX/GDg;

    .line 746
    iput-object v0, v2, LX/GdP;->A05:LX/GDg;

    .line 748
    iput-object v0, v2, LX/GdP;->A03:LX/GDg;

    .line 750
    iput-object v0, v2, LX/GdP;->A02:LX/GDg;

    .line 752
    goto/16 :goto_a3c

    .line 754
    :cond_2f2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 756
    goto :goto_2e0

    .line 757
    :cond_2f5
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 759
    goto :goto_2e0

    .line 760
    :cond_2f8
    instance-of v0, v1, LX/HLw;

    .line 762
    if-eqz v0, :cond_337

    .line 764
    check-cast v1, LX/HLw;

    .line 766
    iget-object v0, v1, LX/HLw;->A00:Ljava/lang/Integer;

    .line 768
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 771
    move-result v1

    .line 772
    const/4 v0, 0x1

    .line 773
    if-eq v1, v0, :cond_331

    .line 775
    const/4 v0, 0x4

    .line 776
    if-eq v1, v0, :cond_327

    .line 778
    const/4 v0, 0x2

    .line 779
    if-eq v1, v0, :cond_317

    .line 781
    const/4 v0, 0x3

    .line 782
    if-eq v1, v0, :cond_317

    .line 784
    if-eq v1, v4, :cond_a3c

    .line 786
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_317
    sget-object v0, LX/GDg;->A04:LX/GDg;

    .line 793
    iput-object v0, v2, LX/GdP;->A05:LX/GDg;

    .line 795
    iput-object v0, v2, LX/GdP;->A03:LX/GDg;

    .line 797
    sget-object v0, LX/GDg;->A02:LX/GDg;

    .line 799
    iput-object v0, v2, LX/GdP;->A02:LX/GDg;

    .line 801
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 803
    iput-object v0, v2, LX/GdP;->A0B:Ljava/lang/Integer;

    .line 805
    goto/16 :goto_a3c

    .line 807
    :cond_327
    sget-object v0, LX/GDg;->A04:LX/GDg;

    .line 809
    iput-object v0, v2, LX/GdP;->A05:LX/GDg;

    .line 811
    sget-object v0, LX/GDg;->A02:LX/GDg;

    .line 813
    iput-object v0, v2, LX/GdP;->A03:LX/GDg;

    .line 815
    goto/16 :goto_a3c

    .line 817
    :cond_331
    sget-object v0, LX/GDg;->A02:LX/GDg;

    .line 819
    iput-object v0, v2, LX/GdP;->A05:LX/GDg;

    .line 821
    goto/16 :goto_a3c

    .line 823
    :cond_337
    if-eqz v1, :cond_a3c

    .line 825
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :pswitch_33e  #0x12
    check-cast v3, Lorg/json/JSONObject;

    .line 832
    invoke-static {v3, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 835
    move-result-object v4

    .line 836
    check-cast v4, LX/H56;

    .line 838
    const-string v0, "id"

    .line 840
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    move-result-object v2

    .line 844
    const-string v0, "rating_type"

    .line 846
    invoke-static {v0, v3}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 849
    move-result-object v1

    .line 850
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 857
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 860
    move-result-object v1

    .line 861
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 864
    const-string v0, "STAR_RATING"

    .line 866
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_380

    .line 872
    iget-object v0, v4, LX/H56;->A00:Lorg/json/JSONObject;

    .line 874
    if-eqz v0, :cond_37e

    .line 876
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 879
    move-result v0

    .line 880
    :goto_370
    new-instance v1, LX/Fx7;

    .line 882
    invoke-direct {v1, v0}, LX/Fx7;-><init>(I)V

    .line 885
    :goto_375
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 888
    new-instance v6, LX/Fx5;

    .line 890
    invoke-direct {v6, v1, v2}, LX/Fx5;-><init>(LX/HBx;Ljava/lang/String;)V

    .line 893
    return-object v6

    .line 894
    :cond_37e
    const/4 v0, 0x0

    .line 895
    goto :goto_370

    .line 896
    :cond_380
    const-string v0, "THUMBS_RATING"

    .line 898
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_390

    .line 904
    const-string v0, ""

    .line 906
    new-instance v1, LX/Fx8;

    .line 908
    invoke-direct {v1, v0}, LX/Fx8;-><init>(Ljava/lang/String;)V

    .line 911
    goto :goto_375

    .line 912
    :cond_390
    sget-object v1, LX/Fx6;->A00:LX/Fx6;

    .line 914
    goto :goto_375

    .line 915
    :pswitch_393  #0x13
    check-cast v3, LX/0qn;

    .line 917
    const/4 v4, 0x0

    .line 918
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 921
    iget-object v7, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 923
    check-cast v7, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 925
    :try_start_39d
    iget-object v0, v7, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/1AZ;

    .line 927
    if-eqz v0, :cond_a3c

    .line 929
    invoke-static {v0}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_a3c

    .line 935
    iget-object v1, v7, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/08a;

    .line 937
    if-nez v1, :cond_3b2

    .line 939
    const-string v0, "abProps"

    .line 941
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 944
    :goto_3b0
    const/4 v0, 0x0

    .line 945
    throw v0

    .line 946
    :cond_3b2
    const/16 v0, 0x24c3

    .line 948
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_a3c

    .line 954
    iget-object v0, v7, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/0j7;
    :try_end_3bc
    .catch Ljava/lang/Exception; {:try_start_39d .. :try_end_3bc} :catch_46c

    .line 956
    const-string v9, "groupParticipantsManager"

    .line 958
    if-eqz v0, :cond_41e

    .line 960
    :try_start_3c0
    invoke-virtual {v0, v3}, LX/0j7;->A0S(LX/0DP;)Ljava/util/HashSet;

    .line 963
    move-result-object v2

    .line 964
    iget-object v0, v7, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/Gjk;

    .line 966
    if-nez v0, :cond_3ce

    .line 968
    const-string v0, "messageRecipientDevicesProvider"

    .line 970
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 973
    goto :goto_3b0

    .line 974
    :cond_3ce
    invoke-virtual {v0}, LX/Gjk;->A00()Ljava/util/Set;

    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 981
    new-instance v8, Ljava/util/HashSet;

    .line 983
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 986
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 989
    new-instance v1, Ljava/util/HashSet;

    .line 991
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 994
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 997
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1000
    move-result v0
    :try_end_3e9
    .catch Ljava/lang/Exception; {:try_start_3c0 .. :try_end_3e9} :catch_46c

    .line 1001
    const-string v6, "crashLogs"

    .line 1003
    const-string v5, "directed-message-"

    .line 1005
    if-eqz v0, :cond_408

    .line 1007
    :try_start_3ef
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_408

    .line 1013
    iget-object v2, v7, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0M:LX/0B4;

    .line 1015
    if-eqz v2, :cond_449

    .line 1017
    invoke-static {v3}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 1020
    move-result v0

    .line 1021
    invoke-static {v5, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1024
    move-result-object v1

    .line 1025
    const-string v0, "removed"

    .line 1027
    invoke-virtual {v2, v1, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1030
    goto/16 :goto_a3c

    .line 1032
    :cond_408
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_436

    .line 1038
    iget-object v0, v7, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/0j7;

    .line 1040
    if-eqz v0, :cond_41e

    .line 1042
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 1044
    invoke-virtual {v0, v3}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 1047
    move-result-object v2

    .line 1048
    iget-object v1, v7, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/09I;

    .line 1050
    if-nez v1, :cond_422

    .line 1052
    const-string v9, "meManager"

    .line 1054
    :cond_41e
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1057
    goto :goto_3b0

    .line 1058
    :cond_422
    iget-boolean v0, v7, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    .line 1060
    invoke-virtual {v2, v1, v0}, LX/1fX;->A0O(LX/09I;Z)Ljava/util/HashSet;

    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1067
    move-result v0
    :try_end_42c
    .catch Ljava/lang/Exception; {:try_start_3ef .. :try_end_42c} :catch_46c

    .line 1068
    iget-object v2, v7, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0M:LX/0B4;

    .line 1070
    if-eqz v0, :cond_433

    .line 1072
    if-eqz v2, :cond_449

    .line 1074
    goto :goto_44e

    .line 1075
    :cond_433
    if-eqz v2, :cond_449

    .line 1077
    goto :goto_45d

    .line 1078
    :cond_436
    :try_start_436
    iget-object v2, v7, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0M:LX/0B4;

    .line 1080
    if-eqz v2, :cond_449

    .line 1082
    invoke-static {v3}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 1085
    move-result v0

    .line 1086
    invoke-static {v5, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1089
    move-result-object v1

    .line 1090
    const-string v0, "others"

    .line 1092
    invoke-virtual {v2, v1, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1095
    goto/16 :goto_a3c

    .line 1097
    :cond_449
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1100
    goto/16 :goto_3b0

    .line 1102
    :goto_44e
    invoke-static {v3}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 1105
    move-result v0

    .line 1106
    invoke-static {v5, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1109
    move-result-object v1

    .line 1110
    const-string v0, "added"

    .line 1112
    invoke-virtual {v2, v1, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1115
    goto/16 :goto_a3c

    .line 1117
    :goto_45d
    invoke-static {v3}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 1120
    move-result v0

    .line 1121
    invoke-static {v5, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1124
    move-result-object v1

    .line 1125
    const-string v0, "mixed"

    .line 1127
    invoke-virtual {v2, v1, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1130
    goto/16 :goto_a3c
    :try_end_46c
    .catch Ljava/lang/Exception; {:try_start_436 .. :try_end_46c} :catch_46c

    .line 1132
    :catch_46c
    move-exception v1

    .line 1133
    const-string v0, "Error logging directed message send"

    .line 1135
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1138
    goto/16 :goto_a3c

    .line 1140
    :pswitch_474  #0x14
    check-cast v3, LX/I5O;

    .line 1142
    const/4 v10, 0x0

    .line 1143
    invoke-static {v3, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1146
    iget-object v5, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1148
    check-cast v5, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 1150
    invoke-interface {v3}, LX/I5O;->BXM()LX/I5N;

    .line 1153
    move-result-object v0

    .line 1154
    if-eqz v0, :cond_4f7

    .line 1156
    invoke-interface {v0}, LX/I5N;->BDU()Lcom/google/common/collect/ImmutableList;

    .line 1159
    move-result-object v1

    .line 1160
    if-eqz v1, :cond_4f7

    .line 1162
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 1165
    move-result v0

    .line 1166
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1173
    move-result-object v9

    .line 1174
    :goto_496
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_4f8

    .line 1180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    move-result-object v7

    .line 1184
    check-cast v7, LX/I5z;

    .line 1186
    invoke-interface {v7}, LX/I5z;->BI2()LX/I5M;

    .line 1189
    move-result-object v0

    .line 1190
    invoke-interface {v0}, LX/I5M;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1197
    move-result-object v6

    .line 1198
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1201
    move-result-object v8

    .line 1202
    :cond_4b2
    :goto_4b2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_4ef

    .line 1208
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LX/I5L;

    .line 1214
    invoke-interface {v0}, LX/I5L;->B4t()LX/I5y;

    .line 1217
    move-result-object v4

    .line 1218
    invoke-interface {v4}, LX/I5y;->getId()Ljava/lang/String;

    .line 1221
    move-result-object v0

    .line 1222
    const/4 v3, 0x0

    .line 1223
    if-nez v0, :cond_4cf

    .line 1225
    invoke-interface {v4}, LX/I5y;->BBc()Ljava/lang/String;

    .line 1228
    move-result-object v0

    .line 1229
    if-eqz v0, :cond_4b2

    .line 1231
    :cond_4cf
    invoke-interface {v4}, LX/I5y;->getId()Ljava/lang/String;

    .line 1234
    move-result-object v1

    .line 1235
    if-eqz v1, :cond_4e2

    .line 1237
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 1239
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1242
    move-result-object v1

    .line 1243
    instance-of v0, v1, LX/0Dh;

    .line 1245
    if-eqz v0, :cond_4e2

    .line 1247
    check-cast v1, LX/0Dh;

    .line 1249
    move-object v3, v1

    .line 1250
    :cond_4e2
    invoke-interface {v4}, LX/I5y;->BBc()Ljava/lang/String;

    .line 1253
    move-result-object v1

    .line 1254
    new-instance v0, LX/GXh;

    .line 1256
    invoke-direct {v0, v3, v1}, LX/GXh;-><init>(LX/0Dh;Ljava/lang/String;)V

    .line 1259
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1262
    goto :goto_4b2

    .line 1263
    :cond_4ef
    invoke-interface {v7}, LX/I5z;->BDO()Ljava/lang/String;

    .line 1266
    move-result-object v0

    .line 1267
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    goto :goto_496

    .line 1271
    :cond_4f7
    const/4 v2, 0x0

    .line 1272
    :cond_4f8
    iget-object v1, v5, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/Hzj;

    .line 1274
    if-eqz v1, :cond_a3c

    .line 1276
    check-cast v1, LX/Haw;

    .line 1278
    iget-object v6, v1, LX/Haw;->A02:LX/1iO;

    .line 1280
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 1282
    if-nez v0, :cond_a3c

    .line 1284
    iget-object v7, v1, LX/Haw;->A01:LX/0ds;

    .line 1286
    if-eqz v2, :cond_5a5

    .line 1288
    iget-object v11, v1, LX/Haw;->A00:LX/GcK;

    .line 1290
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1293
    move-result-object v9

    .line 1294
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1297
    move-result-object v12

    .line 1298
    :goto_512
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_55c

    .line 1304
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1307
    move-result-object v0

    .line 1308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1311
    move-result-object v8

    .line 1312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Ljava/util/List;

    .line 1318
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1321
    move-result-object v5

    .line 1322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1325
    move-result-object v4

    .line 1326
    :goto_52e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_558

    .line 1332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    move-result-object v3

    .line 1336
    check-cast v3, LX/GXh;

    .line 1338
    invoke-static {v3, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1341
    iget-object v1, v3, LX/GXh;->A00:LX/0Dh;

    .line 1343
    if-eqz v1, :cond_54c

    .line 1345
    iget-object v0, v11, LX/GcK;->A00:LX/05b;

    .line 1347
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1350
    move-result-object v2

    .line 1351
    :try_start_547
    invoke-virtual {v2}, LX/0xl;->A03()LX/0xl;

    .line 1354
    move-result-object v2

    .line 1355
    goto :goto_54d

    .line 1356
    :cond_54c
    const/4 v2, 0x0
    :try_end_54d
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_547 .. :try_end_54d} :catch_54d

    .line 1357
    :catch_54d
    :goto_54d
    iget-object v1, v3, LX/GXh;->A01:Ljava/lang/String;

    .line 1359
    new-instance v0, LX/M6e;

    .line 1361
    invoke-direct {v0, v2, v1}, LX/M6e;-><init>(LX/0xl;Ljava/lang/String;)V

    .line 1364
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1367
    goto :goto_52e

    .line 1368
    :cond_558
    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    goto :goto_512

    .line 1372
    :cond_55c
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1375
    move-result-object v5

    .line 1376
    invoke-static {v9}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1379
    move-result-object v8

    .line 1380
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1383
    move-result-object v4

    .line 1384
    :goto_568
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_5a6

    .line 1390
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1393
    move-result-object v1

    .line 1394
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1397
    move-result-object v0

    .line 1398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1401
    move-result-object v3

    .line 1402
    check-cast v3, Ljava/util/Collection;

    .line 1404
    invoke-static {v0}, LX/8el;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    move-result-object v1

    .line 1408
    if-eqz v1, :cond_59f

    .line 1410
    sget-object v0, LX/MKC;->A03:[Ljava/lang/String;

    .line 1412
    sget-object v0, LX/MDn;->A00:LX/MDn;

    .line 1414
    invoke-virtual {v0, v1}, LX/MDn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    move-result-object v2

    .line 1418
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1421
    move-result-object v1

    .line 1422
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Ljava/util/Collection;

    .line 1428
    if-eqz v0, :cond_599

    .line 1430
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1433
    :cond_599
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1436
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    :cond_59f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1441
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1444
    goto :goto_568

    .line 1445
    :cond_5a5
    const/4 v5, 0x0

    .line 1446
    :cond_5a6
    new-instance v0, LX/G3N;

    .line 1448
    invoke-direct {v0, v5}, LX/G3N;-><init>(Ljava/util/Map;)V

    .line 1451
    invoke-interface {v7, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1454
    const/4 v0, 0x1

    .line 1455
    iput-boolean v0, v6, LX/1iO;->element:Z

    .line 1457
    goto/16 :goto_a3c

    .line 1459
    :pswitch_5b3  #0x15
    check-cast v3, LX/EVM;

    .line 1461
    const/4 v4, 0x0

    .line 1462
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1465
    iget-object v1, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1467
    check-cast v1, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 1469
    iget-boolean v0, v1, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1471
    if-nez v0, :cond_5e1

    .line 1473
    iget-object v1, v1, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/Hzj;

    .line 1475
    if-eqz v1, :cond_5e1

    .line 1477
    invoke-static {v3}, LX/4Sm;->A00(LX/EVM;)LX/5FU;

    .line 1480
    move-result-object v0

    .line 1481
    check-cast v1, LX/Haw;

    .line 1483
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1486
    iget-object v2, v1, LX/Haw;->A02:LX/1iO;

    .line 1488
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 1490
    if-nez v0, :cond_5e1

    .line 1492
    iget-object v1, v1, LX/Haw;->A01:LX/0ds;

    .line 1494
    new-instance v0, LX/G3M;

    .line 1496
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1499
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1502
    const/4 v0, 0x1

    .line 1503
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 1505
    :cond_5e1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1508
    move-result-object v6

    .line 1509
    return-object v6

    .line 1510
    :pswitch_5e6  #0x16
    check-cast v3, LX/H5c;

    .line 1512
    invoke-static {v3, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 1518
    invoke-static {v3, v0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0W(LX/H5c;Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;)V

    .line 1521
    goto/16 :goto_a3c

    .line 1523
    :pswitch_5f3  #0x17
    check-cast v3, LX/H5c;

    .line 1525
    invoke-static {v3, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1528
    move-result-object v6

    .line 1529
    check-cast v6, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 1531
    iget-object v0, v6, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A06:LX/05b;

    .line 1533
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1536
    move-result-object v0

    .line 1537
    iget-object v5, v3, LX/H5c;->A01:LX/1br;

    .line 1539
    invoke-virtual {v0, v5}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 1542
    move-result-object v4

    .line 1543
    instance-of v0, v4, LX/458;

    .line 1545
    const/4 v1, 0x0

    .line 1546
    if-eqz v0, :cond_62a

    .line 1548
    check-cast v4, LX/458;

    .line 1550
    if-eqz v4, :cond_62a

    .line 1552
    const-string v2, "jid"

    .line 1554
    new-instance v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;

    .line 1556
    invoke-direct {v1}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;-><init>()V

    .line 1559
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {v0, v5, v2}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1566
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1569
    iput-object v4, v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;->A00:LX/458;

    .line 1571
    const-string v0, "NewsletterMigrationChannelSheet"

    .line 1573
    invoke-virtual {v6, v1, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1576
    goto/16 :goto_a3c

    .line 1578
    :cond_62a
    invoke-static {v6}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1581
    move-result-object v4

    .line 1582
    const/4 v0, 0x7

    .line 1583
    new-instance v2, LX/HvS;

    .line 1585
    invoke-direct {v2, v3, v6, v1, v0}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1588
    goto/16 :goto_9e9

    .line 1590
    :pswitch_636  #0x18
    check-cast v3, LX/GnV;

    .line 1592
    invoke-static {v3, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1595
    move-result-object v4

    .line 1596
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;

    .line 1598
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;->A03:LX/05b;

    .line 1600
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1603
    move-result-object v5

    .line 1604
    check-cast v5, LX/H5X;

    .line 1606
    iget-object v2, v3, LX/GnV;->A01:LX/GsD;

    .line 1608
    const-string v7, "promotions_full_screen"

    .line 1610
    const/16 v0, 0x163

    .line 1612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1615
    move-result-object v6

    .line 1616
    const/16 v0, 0x26

    .line 1618
    invoke-static {v2, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 1621
    move-result-object v9

    .line 1622
    const/4 v8, 0x0

    .line 1623
    const/4 v10, 0x1

    .line 1624
    invoke-static/range {v5 .. v10}, LX/H5X;->A02(LX/H5X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1627
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;->A04:LX/05b;

    .line 1629
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, LX/Ggp;

    .line 1635
    invoke-virtual {v0, v2, v7}, LX/Ggp;->A00(LX/GsD;Ljava/lang/String;)V

    .line 1638
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;->A02:LX/05b;

    .line 1640
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 1643
    move-result-object v1

    .line 1644
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1647
    move-result-object v0

    .line 1648
    invoke-static {v0, v1, v2}, LX/GON;->A00(Landroid/app/Activity;LX/2Fb;LX/GsD;)V

    .line 1651
    goto/16 :goto_a3c

    .line 1653
    :pswitch_675  #0x19
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1656
    move-result v0

    .line 1657
    iget-object v1, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1659
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 1661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1664
    move-result-object v2

    .line 1665
    const-string v3, "pix_send_transfer_completed"

    .line 1667
    const-string v4, "pix_app_switch_return_loading"

    .line 1669
    const/4 v6, 0x1

    .line 1670
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1673
    move-result-object v5

    .line 1674
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A32(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1677
    goto/16 :goto_a3c

    .line 1679
    :pswitch_68f  #0x1a
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1682
    move-result v1

    .line 1683
    iget-object v0, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1685
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1687
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1689
    check-cast v0, LX/Fl1;

    .line 1691
    iget-object v0, v0, LX/Fl1;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1693
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1696
    move-result-object v6

    .line 1697
    return-object v6

    .line 1698
    :pswitch_6a2  #0x1b
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1701
    move-result v1

    .line 1702
    iget-object v0, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1704
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1706
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1708
    check-cast v0, LX/Fl3;

    .line 1710
    iget-object v0, v0, LX/Fl3;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1712
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1715
    move-result-object v6

    .line 1716
    return-object v6

    .line 1717
    :pswitch_6b5  #0x1d
    invoke-static {v3, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1720
    move-result-object v2

    .line 1721
    check-cast v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 1723
    iget-object v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1725
    if-eqz v0, :cond_6d2

    .line 1727
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    move-result-object v1

    .line 1731
    check-cast v1, LX/I6Y;

    .line 1733
    if-eqz v1, :cond_6d2

    .line 1735
    iget-object v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1K:LX/00q;

    .line 1737
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1740
    move-result v0

    .line 1741
    invoke-static {v1, v0}, LX/GNE;->A00(LX/I6Y;Z)LX/GDp;

    .line 1744
    move-result-object v6

    .line 1745
    return-object v6

    .line 1746
    :cond_6d2
    sget-object v6, LX/GDp;->A06:LX/GDp;

    .line 1748
    return-object v6

    .line 1749
    :pswitch_6d5  #0x1e
    check-cast v3, Ljava/lang/String;

    .line 1751
    invoke-static {v3, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1754
    move-result-object v4

    .line 1755
    check-cast v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 1757
    iget-object v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1759
    if-eqz v0, :cond_a3c

    .line 1761
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    move-result-object v2

    .line 1765
    check-cast v2, LX/I6Y;

    .line 1767
    if-eqz v2, :cond_a3c

    .line 1769
    const/16 v1, 0x21

    .line 1771
    const/4 v0, 0x1

    .line 1772
    invoke-static {v4, v3, v1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0P(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/lang/String;II)V

    .line 1775
    iget-object v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0x:LX/05b;

    .line 1777
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1780
    move-result-object v0

    .line 1781
    check-cast v0, LX/GjO;

    .line 1783
    invoke-virtual {v0, v2}, LX/GjO;->A00(LX/I6Y;)V

    .line 1786
    goto/16 :goto_a3c

    .line 1788
    :pswitch_6fc  #0x1f
    check-cast v3, Ljava/lang/String;

    .line 1790
    invoke-static {v3, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1793
    move-result-object v4

    .line 1794
    check-cast v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 1796
    iget-object v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A06:Landroidx/viewpager2/widget/ViewPager2;

    .line 1798
    if-eqz v0, :cond_a3c

    .line 1800
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 1802
    iget-object v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 1804
    invoke-virtual {v0, v1}, LX/Glm;->A01(I)Ljava/lang/Integer;

    .line 1807
    move-result-object v0

    .line 1808
    if-eqz v0, :cond_742

    .line 1810
    iget-object v1, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 1812
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1815
    move-result v0

    .line 1816
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1819
    move-result-object v0

    .line 1820
    :goto_71c
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_a3c

    .line 1826
    iget-object v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1828
    if-eqz v0, :cond_a3c

    .line 1830
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    move-result-object v2

    .line 1834
    if-eqz v2, :cond_a3c

    .line 1836
    const/16 v1, 0xd

    .line 1838
    const/4 v0, 0x1

    .line 1839
    invoke-static {v4, v3, v1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0P(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/lang/String;II)V

    .line 1842
    const/16 v1, 0x2d

    .line 1844
    new-instance v0, LX/Hp1;

    .line 1846
    invoke-direct {v0, v2, v1}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    .line 1849
    invoke-static {v4, v0}, LX/G5l;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/G5l;

    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v0}, LX/GsJ;->A03()V

    .line 1856
    goto/16 :goto_a3c

    .line 1858
    :cond_742
    const/4 v0, 0x0

    .line 1859
    goto :goto_71c

    .line 1860
    :pswitch_744  #0x20
    check-cast v3, Landroid/view/View;

    .line 1862
    const/4 v2, 0x0

    .line 1863
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1866
    iget-object v4, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1868
    check-cast v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 1870
    iget-boolean v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0U:Z

    .line 1872
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 1875
    move-result v0

    .line 1876
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1879
    iget-boolean v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0U:Z

    .line 1881
    if-nez v0, :cond_a3c

    .line 1883
    const v0, 0x7f0b13dc

    .line 1886
    invoke-static {v3, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1889
    move-result-object v3

    .line 1890
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1893
    move-result-object v6

    .line 1894
    const v5, 0x7f124956

    .line 1897
    const-wide/16 v0, 0x18

    .line 1899
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1902
    move-result-object v1

    .line 1903
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 1906
    move-result-object v0

    .line 1907
    const-string v9, "%s"

    .line 1909
    invoke-static {v9, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1912
    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1915
    move-result-object v1

    .line 1916
    const-string v0, "# "

    .line 1918
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1921
    move-result-object v8

    .line 1922
    iget-object v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0s:LX/05b;

    .line 1924
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 1927
    move-result-object v5

    .line 1928
    invoke-static {v6}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 1931
    move-result v10

    .line 1932
    new-instance v7, LX/Hnk;

    .line 1934
    invoke-direct {v7, v4, v2}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 1937
    invoke-virtual/range {v5 .. v10}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1940
    move-result-object v0

    .line 1941
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1944
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1947
    move-result-object v5

    .line 1948
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1951
    const v2, 0x7f0806c2

    .line 1954
    const v1, 0x7f0409d9

    .line 1957
    const v0, 0x7f060687

    .line 1960
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1963
    move-result v0

    .line 1964
    invoke-static {v3, v5, v2, v0}, LX/5VA;->A08(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;II)V

    .line 1967
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 1969
    iget-object v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A19:LX/05b;

    .line 1971
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1973
    invoke-static {v0, v3}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1976
    iget-object v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0i:LX/05b;

    .line 1978
    invoke-static {v3, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 1981
    goto/16 :goto_a3c

    .line 1983
    :pswitch_7bf  #0x21
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1986
    move-result v7

    .line 1987
    iget-object v6, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1989
    check-cast v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 1991
    iget-object v10, v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 1993
    if-eqz v10, :cond_a3c

    .line 1995
    iget-object v5, v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0E:LX/Gvm;

    .line 1997
    if-eqz v5, :cond_a3c

    .line 1999
    iget v0, v10, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 2001
    if-ne v7, v0, :cond_7e6

    .line 2003
    iget-object v0, v5, LX/Gvm;->A00:Landroid/animation/ValueAnimator;

    .line 2005
    if-nez v0, :cond_7e6

    .line 2007
    iget-object v1, v5, LX/Gvm;->A01:LX/FZQ;

    .line 2009
    iget-boolean v0, v1, LX/FZQ;->A03:Z

    .line 2011
    if-eqz v0, :cond_81c

    .line 2013
    iget-object v0, v1, LX/FZQ;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 2015
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/LCg;

    .line 2017
    iget v1, v0, LX/LCg;->A02:I

    .line 2019
    const/4 v0, 0x1

    .line 2020
    if-ne v1, v0, :cond_81c

    .line 2022
    :cond_7e6
    :goto_7e6
    const/4 v1, 0x0

    .line 2023
    iget-object v11, v5, LX/Gvm;->A01:LX/FZQ;

    .line 2025
    move-object v8, v11

    .line 2026
    iget-object v2, v11, LX/FZQ;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 2028
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2031
    move-result v0

    .line 2032
    if-nez v0, :cond_7fc

    .line 2034
    iget-object v11, v5, LX/Gvm;->A02:LX/FZQ;

    .line 2036
    iget-object v0, v11, LX/FZQ;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 2038
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2041
    move-result v0

    .line 2042
    if-eqz v0, :cond_a3c

    .line 2044
    :cond_7fc
    iget-object v3, v5, LX/Gvm;->A00:Landroid/animation/ValueAnimator;

    .line 2046
    if-eqz v3, :cond_809

    .line 2048
    iget-object v0, v10, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/M04;

    .line 2050
    iget-object v0, v0, LX/M04;->A06:LX/LCg;

    .line 2052
    iget-boolean v0, v0, LX/LCg;->A07:Z

    .line 2054
    const/4 v4, 0x1

    .line 2055
    if-nez v0, :cond_82c

    .line 2057
    :cond_809
    const/4 v4, 0x0

    .line 2058
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/LCg;

    .line 2060
    iget v0, v0, LX/LCg;->A02:I

    .line 2062
    if-nez v0, :cond_a3c

    .line 2064
    iget-object v0, v5, LX/Gvm;->A02:LX/FZQ;

    .line 2066
    iget-object v0, v0, LX/FZQ;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 2068
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/LCg;

    .line 2070
    iget v0, v0, LX/LCg;->A02:I

    .line 2072
    if-eqz v0, :cond_82c

    .line 2074
    goto/16 :goto_a3c

    .line 2076
    :cond_81c
    iget-object v1, v5, LX/Gvm;->A02:LX/FZQ;

    .line 2078
    iget-boolean v0, v1, LX/FZQ;->A03:Z

    .line 2080
    if-eqz v0, :cond_8c5

    .line 2082
    iget-object v0, v1, LX/FZQ;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 2084
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/LCg;

    .line 2086
    iget v1, v0, LX/LCg;->A02:I

    .line 2088
    const/4 v0, 0x1

    .line 2089
    if-ne v1, v0, :cond_8c5

    .line 2091
    goto :goto_7e6

    .line 2092
    :cond_82c
    invoke-virtual {v8}, LX/FZQ;->A03()V

    .line 2095
    iget-object v0, v5, LX/Gvm;->A02:LX/FZQ;

    .line 2097
    invoke-virtual {v0}, LX/FZQ;->A03()V

    .line 2100
    const/4 v14, 0x0

    .line 2101
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2104
    move-result-object v2

    .line 2105
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 2107
    if-eqz v0, :cond_847

    .line 2109
    if-eqz v2, :cond_847

    .line 2111
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 2114
    move-result v0

    .line 2115
    invoke-static {v2, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 2118
    move-result v14

    .line 2119
    :cond_847
    iget v12, v11, LX/FZQ;->A00:F

    .line 2121
    int-to-float v13, v7

    .line 2122
    sub-float/2addr v13, v12

    .line 2123
    if-lez v14, :cond_a3c

    .line 2125
    const/4 v0, 0x0

    .line 2126
    cmpg-float v0, v13, v0

    .line 2128
    if-nez v0, :cond_856

    .line 2130
    if-nez v4, :cond_856

    .line 2132
    goto/16 :goto_a3c

    .line 2134
    :cond_856
    if-eqz v3, :cond_8bd

    .line 2136
    if-eqz v4, :cond_8ba

    .line 2138
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2141
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 2144
    :cond_860
    const/4 v0, 0x2

    .line 2145
    new-array v0, v0, [F

    .line 2147
    fill-array-data v0, :array_a68

    .line 2150
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2153
    move-result-object v8

    .line 2154
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 2157
    move-result v2

    .line 2158
    int-to-float v0, v14

    .line 2159
    mul-float/2addr v2, v0

    .line 2160
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2163
    move-result-object v1

    .line 2164
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2166
    if-eqz v0, :cond_8b7

    .line 2168
    if-eqz v1, :cond_8b7

    .line 2170
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 2173
    move-result v0

    .line 2174
    if-lez v0, :cond_8b7

    .line 2176
    int-to-float v0, v0

    .line 2177
    div-float/2addr v2, v0

    .line 2178
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2180
    add-float/2addr v2, v0

    .line 2181
    const/high16 v0, 0x43960000  # 300.0f

    .line 2183
    mul-float/2addr v2, v0

    .line 2184
    float-to-long v0, v2

    .line 2185
    const-wide/16 v3, 0x7d0

    .line 2187
    cmp-long v2, v0, v3

    .line 2189
    if-lez v2, :cond_891

    .line 2191
    const-wide/16 v0, 0x7d0

    .line 2193
    :cond_891
    :goto_891
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2196
    sget-object v0, LX/Gvm;->A04:Landroid/view/animation/Interpolator;

    .line 2198
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2201
    new-instance v9, LX/H8N;

    .line 2203
    invoke-direct/range {v9 .. v14}, LX/H8N;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/FZQ;FFI)V

    .line 2206
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2209
    const/4 v1, 0x5

    .line 2210
    new-instance v0, LX/MLo;

    .line 2212
    invoke-direct {v0, v10, v5, v1}, LX/MLo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2215
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2218
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 2221
    iput-object v8, v5, LX/Gvm;->A00:Landroid/animation/ValueAnimator;

    .line 2223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2226
    move-result-object v0

    .line 2227
    iput-object v0, v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0J:Ljava/lang/Integer;

    .line 2229
    goto/16 :goto_a3c

    .line 2231
    :cond_8b7
    const-wide/16 v0, 0x0

    .line 2233
    goto :goto_891

    .line 2234
    :cond_8ba
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 2237
    :cond_8bd
    invoke-virtual {v10}, Landroidx/viewpager2/widget/ViewPager2;->A09()Z

    .line 2240
    move-result v0

    .line 2241
    if-nez v0, :cond_860

    .line 2243
    goto/16 :goto_a3c

    .line 2245
    :cond_8c5
    const/16 v0, 0x1d

    .line 2247
    invoke-static {v6, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0M(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;I)V

    .line 2250
    goto/16 :goto_a3c

    .line 2252
    :pswitch_8cc  #0x23
    check-cast v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2254
    invoke-static {v3, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2257
    move-result-object v4

    .line 2258
    check-cast v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 2260
    sget-object v0, LX/H2v;->A00:LX/H2v;

    .line 2262
    invoke-virtual {v0}, LX/H2v;->A01()LX/1zA;

    .line 2265
    move-result-object v0

    .line 2266
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 2269
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2272
    move-result-object v1

    .line 2273
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 2275
    iget v0, v0, LX/1ZH;->dimension:I

    .line 2277
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2280
    move-result v2

    .line 2281
    iget-object v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0t:LX/05b;

    .line 2283
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2286
    move-result-object v0

    .line 2287
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 2290
    move-result-object v1

    .line 2291
    if-eqz v1, :cond_a3c

    .line 2293
    iget-object v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A07:LX/1MA;

    .line 2295
    if-eqz v0, :cond_a3c

    .line 2297
    invoke-interface {v0, v3, v1, v2}, LX/1MA;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    .line 2300
    goto/16 :goto_a3c

    .line 2302
    :pswitch_8fe  #0x25
    check-cast v3, LX/I6Z;

    .line 2304
    invoke-static {v3, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2307
    move-result-object v0

    .line 2308
    check-cast v0, LX/3PO;

    .line 2310
    iget-object v0, v0, LX/3PO;->A0E:LX/05b;

    .line 2312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2315
    move-result-object v0

    .line 2316
    check-cast v0, LX/GfD;

    .line 2318
    invoke-virtual {v0, v3}, LX/GfD;->A00(LX/I6Z;)LX/I4s;

    .line 2321
    move-result-object v0

    .line 2322
    invoke-interface {v0, v3}, LX/I4s;->BrW(LX/I6Z;)Ljava/lang/String;

    .line 2325
    move-result-object v0

    .line 2326
    if-eqz v0, :cond_9c7

    .line 2328
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2331
    move-result v0

    .line 2332
    if-lez v0, :cond_9c7

    .line 2334
    goto/16 :goto_9c1

    .line 2336
    :pswitch_920  #0x26, 0x27
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2339
    move-result v1

    .line 2340
    iget-object v4, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2342
    check-cast v4, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;

    .line 2344
    sget-object v0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0D:Landroid/view/animation/PathInterpolator;

    .line 2346
    if-eqz v1, :cond_a3c

    .line 2348
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 2351
    move-result-object v3

    .line 2352
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0C:LX/024;

    .line 2354
    const/4 v1, 0x0

    .line 2355
    const/16 v0, 0x14

    .line 2357
    invoke-static {v4, v1, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 2360
    move-result-object v0

    .line 2361
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2364
    goto/16 :goto_a3c

    .line 2366
    :pswitch_93e  #0x28
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2368
    invoke-static {v3, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2371
    move-result-object v0

    .line 2372
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2374
    invoke-static {v0, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0c(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Lkotlin/jvm/functions/Function1;)V

    .line 2377
    goto/16 :goto_a3c

    .line 2379
    :pswitch_94b  #0x29
    check-cast v3, Ljava/lang/CharSequence;

    .line 2381
    iget-object v0, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2383
    check-cast v0, LX/0Fv;

    .line 2385
    invoke-virtual {v0, v3}, LX/0Fv;->A0B(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2388
    move-result-object v6

    .line 2389
    return-object v6

    .line 2390
    :pswitch_956  #0x2a
    check-cast v3, Ljava/util/Map;

    .line 2392
    invoke-static {v3, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2395
    move-result-object v0

    .line 2396
    check-cast v0, LX/FXN;

    .line 2398
    iget-object v6, v0, LX/FXN;->A02:LX/07g;

    .line 2400
    invoke-static {v6}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 2403
    move-result-object v0

    .line 2404
    if-eqz v0, :cond_a3c

    .line 2406
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2409
    move-result-object v5

    .line 2410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2413
    move-result-object v4

    .line 2414
    :goto_96e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2417
    move-result v0

    .line 2418
    if-eqz v0, :cond_99a

    .line 2420
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2423
    move-result-object v0

    .line 2424
    check-cast v0, LX/GkG;

    .line 2426
    invoke-virtual {v0}, LX/GkG;->A00()LX/GkG;

    .line 2429
    move-result-object v2

    .line 2430
    instance-of v0, v2, LX/I43;

    .line 2432
    if-eqz v0, :cond_996

    .line 2434
    move-object v1, v2

    .line 2435
    check-cast v1, LX/I43;

    .line 2437
    if-eqz v1, :cond_996

    .line 2439
    invoke-interface {v1}, LX/I43;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2442
    move-result-object v0

    .line 2443
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2446
    move-result-object v0

    .line 2447
    check-cast v0, LX/GsE;

    .line 2449
    if-eqz v0, :cond_996

    .line 2451
    invoke-interface {v1, v0}, LX/I43;->D35(LX/GsE;)V

    .line 2454
    :cond_996
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2457
    goto :goto_96e

    .line 2458
    :cond_99a
    invoke-virtual {v6, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2461
    goto/16 :goto_a3c

    .line 2463
    :pswitch_99f  #0x2b, 0x2c
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2466
    move-result v3

    .line 2467
    iget-object v2, v6, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2469
    check-cast v2, LX/H2M;

    .line 2471
    iget-object v0, v2, LX/H2M;->A01:Ljava/util/TreeSet;

    .line 2473
    invoke-static {v2, v0, v3}, LX/H2M;->A01(LX/H2M;Ljava/util/Collection;I)Z

    .line 2476
    move-result v0

    .line 2477
    if-nez v0, :cond_9c7

    .line 2479
    iget-object v1, v2, LX/H2M;->A02:Ljava/util/TreeSet;

    .line 2481
    invoke-static {v2, v1, v3}, LX/H2M;->A01(LX/H2M;Ljava/util/Collection;I)Z

    .line 2484
    move-result v0

    .line 2485
    if-nez v0, :cond_9c7

    .line 2487
    invoke-static {v1, v3}, LX/H2M;->A00(Ljava/util/Collection;I)Ljava/util/TreeSet;

    .line 2490
    move-result-object v0

    .line 2491
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 2494
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2497
    :cond_9c1
    :goto_9c1
    const/4 v0, 0x1

    .line 2498
    :goto_9c2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2501
    move-result-object v6

    .line 2502
    return-object v6

    .line 2503
    :cond_9c7
    const/4 v0, 0x0

    .line 2504
    goto :goto_9c2

    .line 2505
    :pswitch_9c9  #0x2d
    check-cast v3, Landroid/content/Intent;

    .line 2507
    invoke-static {v3, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2510
    move-result-object v0

    .line 2511
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2513
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A2C(Landroid/content/Intent;)V

    .line 2516
    goto :goto_a3c

    .line 2517
    :pswitch_9d5  #0x2e
    invoke-static {v3, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2520
    move-result-object v5

    .line 2521
    check-cast v5, LX/1LI;

    .line 2523
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2525
    invoke-static {v5}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2528
    move-result-object v4

    .line 2529
    const/4 v1, 0x0

    .line 2530
    const/16 v0, 0xa

    .line 2532
    new-instance v2, LX/5IX;

    .line 2534
    invoke-direct {v2, v3, v5, v1, v0}, LX/5IX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2537
    :goto_9e9
    invoke-static {v2, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2540
    goto :goto_a3c

    .line 2541
    :pswitch_9ed  #0x30
    check-cast v3, LX/SMl;

    .line 2543
    invoke-static {v3, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2546
    move-result-object v1

    .line 2547
    check-cast v1, LX/GBV;

    .line 2549
    iget-object v0, v1, LX/GBV;->A02:LX/1eB;

    .line 2551
    if-eqz v0, :cond_a3c

    .line 2553
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 2556
    move-result-object v4

    .line 2557
    if-eqz v4, :cond_a3c

    .line 2559
    iget-object v0, v3, LX/SMl;->A06:Landroid/net/Uri;

    .line 2561
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2564
    move-result-object v2

    .line 2565
    if-eqz v2, :cond_a22

    .line 2567
    iget-object v0, v1, LX/GBV;->A01:LX/05b;

    .line 2569
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2572
    move-result-object v1

    .line 2573
    check-cast v1, LX/9z2;

    .line 2575
    new-instance v0, Ljava/io/File;

    .line 2577
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2580
    invoke-virtual {v1, v4, v0}, LX/9z2;->A02(LX/8d9;Ljava/io/File;)Z

    .line 2583
    move-result v0

    .line 2584
    if-nez v0, :cond_a3c

    .line 2586
    const-string v1, "FbWhatsappContentHeroDataSourceFactory/file failed integrity check"

    .line 2588
    new-instance v0, Ljava/io/IOException;

    .line 2590
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2593
    throw v0

    .line 2594
    :cond_a22
    const-string v1, "FbWhatsappContentHeroDataSourceFactory/missing file path"

    .line 2596
    new-instance v0, Ljava/io/IOException;

    .line 2598
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2601
    throw v0

    .line 2602
    :pswitch_a2a  #0x31
    check-cast v3, Ljava/lang/String;

    .line 2604
    invoke-static {v3, v6}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2607
    move-result-object v4

    .line 2608
    check-cast v4, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 2610
    iget-object v2, v4, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C:Ljava/lang/Object;

    .line 2612
    monitor-enter v2

    .line 2613
    const/4 v1, 0x1

    .line 2614
    const/16 v0, 0xc

    .line 2616
    :try_start_a38
    invoke-virtual {v4, v3, v0, v1}, Lcom/whatsapp/wamo/WamoUserIdManager;->A06(Ljava/lang/String;IZ)LX/Gzu;
    :try_end_a3b
    .catchall {:try_start_a38 .. :try_end_a3b} :catchall_a3f

    .line 2619
    monitor-exit v2

    .line 2620
    :cond_a3c
    :goto_a3c
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 2622
    return-object v6

    .line 2623
    :catchall_a3f
    move-exception v0

    .line 2624
    monitor-exit v2

    .line 2625
    throw v0

    .line 2626
    :cond_a42
    iget-object v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0i:LX/05b;

    .line 2628
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2631
    move-result-object v2

    .line 2632
    const v1, 0x7f124438

    .line 2635
    const v0, 0x7f12028a

    .line 2638
    goto :goto_a5b

    .line 2639
    :cond_a4f
    iget-object v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0i:LX/05b;

    .line 2641
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2644
    move-result-object v2

    .line 2645
    const v1, 0x7f12443a

    .line 2648
    const v0, 0x7f12028b

    .line 2651
    :goto_a5b
    invoke-static {v2, v1, v0}, LX/Gtw;->A00(LX/08a;II)I

    .line 2654
    move-result v0

    .line 2655
    goto :goto_a63

    .line 2656
    :cond_a60
    const v0, 0x7f121638

    .line 2659
    :goto_a63
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2662
    move-result-object v6

    .line 2663
    return-object v6

    .line 2664
    :array_a68
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 2672
    :pswitch_data_a70
    .packed-switch 0x0
        :pswitch_c6  #00000000
        :pswitch_d3  #00000001
        :pswitch_eb  #00000002
        :pswitch_f8  #00000003
        :pswitch_f8  #00000004
        :pswitch_f8  #00000005
        :pswitch_9  #00000006
        :pswitch_105  #00000007
        :pswitch_123  #00000008
        :pswitch_13f  #00000009
        :pswitch_6c  #0000000a
        :pswitch_9  #0000000b
        :pswitch_9  #0000000c
        :pswitch_61  #0000000d
        :pswitch_92  #0000000e
        :pswitch_9  #0000000f
        :pswitch_61  #00000010
        :pswitch_2c6  #00000011
        :pswitch_33e  #00000012
        :pswitch_393  #00000013
        :pswitch_474  #00000014
        :pswitch_5b3  #00000015
        :pswitch_5e6  #00000016
        :pswitch_5f3  #00000017
        :pswitch_636  #00000018
        :pswitch_675  #00000019
        :pswitch_68f  #0000001a
        :pswitch_6a2  #0000001b
        :pswitch_eb  #0000001c
        :pswitch_6b5  #0000001d
        :pswitch_6d5  #0000001e
        :pswitch_6fc  #0000001f
        :pswitch_744  #00000020
        :pswitch_7bf  #00000021
        :pswitch_14  #00000022
        :pswitch_8cc  #00000023
        :pswitch_3d  #00000024
        :pswitch_8fe  #00000025
        :pswitch_920  #00000026
        :pswitch_920  #00000027
        :pswitch_93e  #00000028
        :pswitch_94b  #00000029
        :pswitch_956  #0000002a
        :pswitch_99f  #0000002b
        :pswitch_99f  #0000002c
        :pswitch_9c9  #0000002d
        :pswitch_9d5  #0000002e
        :pswitch_ac  #0000002f
        :pswitch_9ed  #00000030
        :pswitch_a2a  #00000031
    .end packed-switch
.end method
