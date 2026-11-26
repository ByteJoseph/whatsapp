.class public LX/5LN;
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
    iput p2, p0, LX/5LN;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_1a0

    .line 6
    const-class v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 8
    const-string v5, "removeContact(Lcom/whatsapp/infra/core/data/WAContact;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "removeContact"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x30
    const-class v3, LX/3ix;

    .line 21
    const-string v5, "onJoinClicked(Ljava/lang/String;)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "onJoinClicked"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2f
    const-class v3, LX/3ix;

    .line 30
    const-string v5, "onEventClicked(Lcom/whatsapp/eventsv2/ui/list/EventInfoDestination;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "onEventClicked"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x2e
    const-class v3, LX/0XU;

    .line 39
    const-string v5, "getDisplayName(Lcom/whatsapp/infra/core/data/WAContact;)Ljava/lang/String;"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "getDisplayName"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x2d
    const-class v3, LX/Htb;

    .line 48
    const-string v5, "get(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50
    const/4 v1, 0x1

    .line 51
    const-string v4, "get"

    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x2c
    const-class v3, LX/3jC;

    .line 57
    const-string v5, "onGuestClicked(Lcom/whatsapp/infra/core/jid/UserJid;)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "onGuestClicked"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x2b
    const-class v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 66
    const-string v5, "onViewAllClicked(Lcom/whatsapp/eventsv2/models/EventInviteeRsvpStatus;)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "onViewAllClicked"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x2a
    const-class v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 75
    const-string v5, "onGuestClicked(Lcom/whatsapp/infra/core/jid/UserJid;)V"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "onGuestClicked"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x29
    const-class v3, LX/5PP;

    .line 84
    const-string v5, "onHostRequestedRemoveGuest(Lcom/whatsapp/infra/core/jid/UserJid;)V"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "onHostRequestedRemoveGuest"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x28
    const-class v3, LX/0I5;

    .line 93
    const-string v5, "getExternalSharedFile(Ljava/lang/String;)Ljava/io/File;"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "getExternalSharedFile"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x27
    const-class v3, LX/0I5;

    .line 102
    const-string v5, "getInternalSharedFile(Ljava/lang/String;)Ljava/io/File;"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "getInternalSharedFile"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x22, 0x23, 0x24, 0x25, 0x26
    const-class v3, LX/4R4;

    .line 111
    const-string v5, "mapCursorToEventMetadataPreviewRecord(Landroid/database/Cursor;)Lcom/whatsapp/eventsv2/data/models/internal/EventMetadataRecord$Preview;"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "mapCursorToEventMetadataPreviewRecord"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x21
    const-class v3, LX/4R4;

    .line 120
    const-string v5, "mapCursorToEventMetadataRecord(Landroid/database/Cursor;)Lcom/whatsapp/eventsv2/data/models/internal/EventMetadataRecord$Full;"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "mapCursorToEventMetadataRecord"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x20
    const-class v3, LX/4R4;

    .line 129
    const-string v5, "mapCursorToEventInviteeListPreviewRecord(Landroid/database/Cursor;)Lcom/whatsapp/eventsv2/data/models/internal/EventInviteeListRecord$Preview;"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "mapCursorToEventInviteeListPreviewRecord"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0x1d, 0x1e, 0x1f
    const-class v3, LX/4R4;

    .line 138
    const-string v5, "mapCursorToEventInviteeRecord(Landroid/database/Cursor;)Lcom/whatsapp/eventsv2/data/models/internal/EventInviteeRecord;"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "mapCursorToEventInviteeRecord"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0x1c
    const-class v3, LX/4R4;

    .line 148
    const-string v5, "mapCursorToEventInviteLinkTokenRecord(Landroid/database/Cursor;)Lcom/whatsapp/eventsv2/data/models/internal/EventInviteLinkTokenRecord;"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "mapCursorToEventInviteLinkTokenRecord"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0x1b
    const-class v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 158
    const-string v5, "onUnifiedOptionChecked(Landroid/view/View;)V"

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "onUnifiedOptionChecked"

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0x1a
    const-class v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 168
    const-string v5, "sendLightweightDm(Ljava/lang/String;)V"

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "sendLightweightDm"

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0x19
    const-class v3, LX/4cO;

    .line 178
    const-string v5, "sendableText(Ljava/lang/CharSequence;)Ljava/lang/String;"

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "sendableText"

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_ba  #0x18
    const-class v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 188
    const-string v5, "onPhotoBadgeUpdated(Landroid/graphics/Bitmap;)V"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "onPhotoBadgeUpdated"

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x17
    const-class v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 198
    const-string v5, "onPhotoUpdated(Landroid/graphics/Bitmap;)V"

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "onPhotoUpdated"

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_ce  #0x15, 0x16
    const-class v3, LX/41g;

    .line 208
    const-string v5, "resetContactNameAndPhotoToDefaults(Lcom/whatsapp/contact/ui/picker/rendering/PickerRowViewHolder;)V"

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "resetContactNameAndPhotoToDefaults"

    .line 214
    goto/16 :goto_e

    .line 216
    :pswitch_d8  #0x14
    const-class v3, LX/4km;

    .line 218
    const-string v5, "onPreviewLoadingInfoUpdated(Lcom/whatsapp/infra/media/link/PreviewLoadingInfo;)V"

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "onPreviewLoadingInfoUpdated"

    .line 224
    goto/16 :goto_e

    .line 226
    :pswitch_e2  #0x13
    const-class v3, LX/4km;

    .line 228
    const-string v5, "onWebPageUpdated(Lcom/whatsapp/webpage/WebPageInfo;)V"

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "onWebPageUpdated"

    .line 234
    goto/16 :goto_e

    .line 236
    :pswitch_ec  #0x12
    const-class v3, LX/4xN;

    .line 238
    const-string v5, "isTouchOnProtectedView(Landroid/view/MotionEvent;)Z"

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "isTouchOnProtectedView"

    .line 244
    goto/16 :goto_e

    .line 246
    :pswitch_f6  #0x11
    const-class v3, Landroid/widget/SectionIndexer;

    .line 248
    const-string v5, "getPositionForSection(I)I"

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "getPositionForSection"

    .line 254
    goto/16 :goto_e

    .line 256
    :pswitch_100  #0x10
    const-class v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 258
    const-string v5, "onMessageFabTooltipVisibilityChange(Z)V"

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "onMessageFabTooltipVisibilityChange"

    .line 264
    goto/16 :goto_e

    .line 266
    :pswitch_10a  #0xf
    const-class v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 268
    const-string v5, "continueMetaAiDirectShare$java_com_whatsapp_contact_ui_picker_picker(Lcom/whatsapp/infra/core/data/WAContact;)V"

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "continueMetaAiDirectShare"

    .line 274
    goto/16 :goto_e

    .line 276
    :pswitch_114  #0xe
    const-class v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 278
    const-string v5, "onReachoutTimelockVisibilityChanged(Ljava/lang/Boolean;)V"

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "onReachoutTimelockVisibilityChanged"

    .line 284
    goto/16 :goto_e

    .line 286
    :pswitch_11e  #0xd
    const-class v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 288
    const-string v5, "isInsetGroupedRow(I)Z"

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "isInsetGroupedRow"

    .line 294
    goto/16 :goto_e

    .line 296
    :pswitch_128  #0xc
    const-class v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 298
    const-string v5, "showMetaAiDirectShareDisclosure(Lcom/whatsapp/infra/core/data/WAContact;)V"

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "showMetaAiDirectShareDisclosure"

    .line 304
    goto/16 :goto_e

    .line 306
    :pswitch_132  #0xb
    const-class v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 308
    const-string v5, "continueMuseDirectShare$java_com_whatsapp_contact_ui_picker_picker(Lcom/whatsapp/infra/core/data/WAContact;)V"

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "continueMuseDirectShare"

    .line 314
    goto/16 :goto_e

    .line 316
    :pswitch_13c  #0xa
    const-class v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 318
    const-string v5, "preselectDirectShareContact$java_com_whatsapp_contact_ui_picker_picker(Lcom/whatsapp/infra/core/data/WAContact;)V"

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "preselectDirectShareContact"

    .line 324
    goto/16 :goto_e

    .line 326
    :pswitch_146  #0x9
    const-class v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 328
    const-string v5, "handleBotProfileRequestResult(Lcom/whatsapp/contact/ui/picker/viewmodels/LookupState;)V"

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "handleBotProfileRequestResult"

    .line 334
    goto/16 :goto_e

    .line 336
    :pswitch_150  #0x7, 0x8
    const-class v3, LX/1cs;

    .line 338
    const-string v5, "isUserBlocked(Lcom/whatsapp/infra/core/jid/UserJid;)Z"

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "isUserBlocked"

    .line 344
    goto/16 :goto_e

    .line 346
    :pswitch_15a  #0x6
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 348
    const-string v5, "mapEventMessageToUpcomingCallItemViewState(Lcom/whatsapp/event/fmessage/FMessageEvent;)Lcom/whatsapp/calling/ui/callhistory/model/CallsHistoryUpcomingCallItem;"

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "mapEventMessageToUpcomingCallItemViewState"

    .line 354
    goto/16 :goto_e

    .line 356
    :pswitch_164  #0x5
    const-class v3, LX/4wS;

    .line 358
    const-string v5, "pullAbPropValue(I)Ljava/util/Set;"

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "pullAbPropValue"

    .line 364
    goto/16 :goto_e

    .line 366
    :pswitch_16e  #0x4
    const-class v3, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 368
    const-string v5, "unblock$java_com_whatsapp_blocklist_ui_ui(Lcom/whatsapp/blocklist/ui/Blockable;)V"

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "unblock"

    .line 374
    goto/16 :goto_e

    .line 376
    :pswitch_178  #0x3
    const-class v3, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 378
    const-string v5, "unblockActionTitle$java_com_whatsapp_blocklist_ui_ui(Lcom/whatsapp/blocklist/ui/Blockable;)Ljava/lang/String;"

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v4, "unblockActionTitle"

    .line 384
    goto/16 :goto_e

    .line 386
    :pswitch_182  #0x2
    const-class v3, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 388
    const-string v5, "blockableForRow(Landroid/view/View;)Lcom/whatsapp/blocklist/ui/Blockable;"

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x1

    .line 392
    const-string v4, "blockableForRow"

    .line 394
    goto/16 :goto_e

    .line 396
    :pswitch_18c  #0x1
    const-class v3, LX/3do;

    .line 398
    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-string v4, "handleError"

    .line 404
    goto/16 :goto_e

    .line 406
    :pswitch_196  #0x0
    const-class v3, LX/3do;

    .line 408
    const-string v5, "handleData(Lcom/whatsapp/usync/graphql/UsyncQueryResponse;)V"

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v4, "handleData"

    .line 414
    goto/16 :goto_e

    .line 416
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_196  #00000000
        :pswitch_18c  #00000001
        :pswitch_182  #00000002
        :pswitch_178  #00000003
        :pswitch_16e  #00000004
        :pswitch_164  #00000005
        :pswitch_15a  #00000006
        :pswitch_150  #00000007
        :pswitch_150  #00000008
        :pswitch_146  #00000009
        :pswitch_13c  #0000000a
        :pswitch_132  #0000000b
        :pswitch_128  #0000000c
        :pswitch_11e  #0000000d
        :pswitch_114  #0000000e
        :pswitch_10a  #0000000f
        :pswitch_100  #00000010
        :pswitch_f6  #00000011
        :pswitch_ec  #00000012
        :pswitch_e2  #00000013
        :pswitch_d8  #00000014
        :pswitch_ce  #00000015
        :pswitch_ce  #00000016
        :pswitch_c4  #00000017
        :pswitch_ba  #00000018
        :pswitch_b0  #00000019
        :pswitch_a6  #0000001a
        :pswitch_9c  #0000001b
        :pswitch_92  #0000001c
        :pswitch_88  #0000001d
        :pswitch_88  #0000001e
        :pswitch_88  #0000001f
        :pswitch_7f  #00000020
        :pswitch_76  #00000021
        :pswitch_6d  #00000022
        :pswitch_6d  #00000023
        :pswitch_6d  #00000024
        :pswitch_6d  #00000025
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

.method public static A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    move-result v1

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return-object v2

    .line 12
    :cond_c
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v1, v5, LX/5LN;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_974

    .line 9
    :pswitch_9  #0x22, 0x23, 0x24, 0x25, 0x26
    check-cast v0, Landroid/database/Cursor;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const-string v1, "id"

    .line 17
    invoke-static {v0, v1}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v10

    .line 21
    const-string v1, "creator_jid"

    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 30
    move-result v1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v1, :cond_b7

    .line 34
    move-object v11, v8

    .line 35
    :goto_23
    const-string v1, "creator_push_name"

    .line 37
    invoke-static {v0, v1}, LX/3dG;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v12

    .line 41
    const-string v1, "last_updated_ts_usec"

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 46
    move-result-wide v21

    .line 47
    const-string v1, "name"

    .line 49
    invoke-static {v0, v1}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v13

    .line 53
    const-string v1, "start_ts_sec"

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 58
    move-result-wide v23

    .line 59
    const-string v1, "end_ts_sec"

    .line 61
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    move-result v2

    .line 65
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_b2

    .line 71
    move-object v9, v8

    .line 72
    :goto_48
    const-string v1, "status"

    .line 74
    invoke-static {v0, v1}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    move-result v20

    .line 78
    const-string v1, "cover_image_handle"

    .line 80
    invoke-static {v0, v1}, LX/3dG;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v14

    .line 84
    const-string v1, "is_preset_cover_image"

    .line 86
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    move-result v1

    .line 90
    invoke-static {v0, v1}, LX/0LF;->A02(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    .line 93
    move-result-object v4

    .line 94
    const-string v1, "location_name"

    .line 96
    invoke-static {v0, v1}, LX/3dG;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v15

    .line 100
    const-string v1, "location_address"

    .line 102
    invoke-static {v0, v1}, LX/3dG;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v16

    .line 106
    const-string v1, "location_web_url"

    .line 108
    invoke-static {v0, v1}, LX/3dG;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v17

    .line 112
    const-string v1, "location_latitude"

    .line 114
    invoke-static {v0, v1}, LX/5LN;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 117
    move-result-object v6

    .line 118
    const-string v1, "location_longitude"

    .line 120
    invoke-static {v0, v1}, LX/5LN;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 123
    move-result-object v7

    .line 124
    const-string v1, "location_region"

    .line 126
    invoke-static {v0, v1}, LX/3dG;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v18

    .line 130
    const-string v1, "has_location"

    .line 132
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    move-result v1

    .line 136
    invoke-static {v0, v1}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 139
    move-result v25

    .line 140
    const-string v1, "call_link_token"

    .line 142
    invoke-static {v0, v1}, LX/3dG;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v19

    .line 146
    const-string v1, "call_link_media_type"

    .line 148
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    move-result v1

    .line 152
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_a2

    .line 158
    invoke-static {v0, v1}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 161
    move-result-object v8

    .line 162
    :cond_a2
    const-string v1, "call_link_waiting_room_enabled"

    .line 164
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    move-result v1

    .line 168
    invoke-static {v0, v1}, LX/0LF;->A02(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    .line 171
    move-result-object v5

    .line 172
    new-instance v3, LX/4yy;

    .line 174
    invoke-direct/range {v3 .. v25}, LX/4yy;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 177
    :cond_b1
    return-object v3

    .line 178
    :cond_b2
    invoke-static {v0, v2}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 181
    move-result-object v9

    .line 182
    goto :goto_48

    .line 183
    :cond_b7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v11

    .line 187
    goto/16 :goto_23

    .line 189
    :pswitch_bd  #0x6
    check-cast v0, LX/46Q;

    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 195
    iget-object v6, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 197
    check-cast v6, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 199
    iget-object v5, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 201
    iget-object v9, v5, LX/1dJ;->A00:LX/0DP;

    .line 203
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    const-string v1, "CallsHistoryViewModel/mapEventMessageToViewState jid is null"

    .line 209
    invoke-static {v2, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 212
    const/4 v3, 0x0

    .line 213
    if-eqz v9, :cond_b1

    .line 215
    iget-object v1, v6, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0c:LX/00y;

    .line 217
    invoke-static {v1}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v9}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 228
    move-result v2

    .line 229
    const-string v1, "CallsHistoryViewModel/mapEventMessageToViewState contact is null"

    .line 231
    invoke-static {v2, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 234
    if-eqz v7, :cond_b1

    .line 236
    iget-object v1, v0, LX/46Q;->A07:Ljava/lang/String;

    .line 238
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 241
    new-instance v12, LX/Czt;

    .line 243
    invoke-direct {v12, v1}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0XU;

    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, LX/0XU;->A0D:LX/0Fv;

    .line 252
    invoke-static {v7, v1}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_1b5

    .line 258
    invoke-virtual {v7}, LX/0xl;->A0D()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_1b5

    .line 264
    move-object v11, v3

    .line 265
    :goto_109
    iget-object v1, v6, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0r:LX/05b;

    .line 267
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 270
    move-result-object v13

    .line 271
    check-cast v13, LX/4cy;

    .line 273
    iget-wide v1, v0, LX/46Q;->A01:J

    .line 275
    iget-object v10, v0, LX/46Q;->A04:Ljava/lang/Long;

    .line 277
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 279
    invoke-virtual {v13, v4, v10, v1, v2}, LX/4cy;->A01(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    .line 282
    move-result-object v10

    .line 283
    iget-object v4, v0, LX/46Q;->A06:Ljava/lang/String;

    .line 285
    if-eqz v4, :cond_b1

    .line 287
    iget-object v1, v6, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0p:LX/05b;

    .line 289
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/I7I;

    .line 295
    invoke-virtual {v1, v4}, LX/I7I;->A0X(Ljava/lang/String;)Z

    .line 298
    move-result v1

    .line 299
    const v20, 0x7f080f6c

    .line 302
    const v22, 0x7f12555b

    .line 305
    const v21, 0x7f12555a

    .line 308
    if-eqz v1, :cond_13f

    .line 310
    const v20, 0x7f0804cf

    .line 313
    const v22, 0x7f125558

    .line 316
    const v21, 0x7f125557

    .line 319
    :cond_13f
    iget-object v1, v6, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1B:LX/05b;

    .line 321
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 324
    move-result-wide v18

    .line 325
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/08a;

    .line 328
    move-result-object v2

    .line 329
    const/16 v1, 0x3f7d

    .line 331
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 334
    move-result v2

    .line 335
    sget-object v1, LX/0cc;->A06:LX/0cc;

    .line 337
    invoke-static {v1, v2}, LX/0ci;->A02(LX/0cc;I)J

    .line 340
    move-result-wide v1

    .line 341
    invoke-static {v1, v2}, LX/0oC;->A04(J)J

    .line 344
    move-result-wide v16

    .line 345
    iget-wide v1, v0, LX/46Q;->A01:J

    .line 347
    sub-long v14, v1, v16

    .line 349
    cmp-long v13, v18, v14

    .line 351
    invoke-static {v13}, LX/2Ae;->A1U(I)Z

    .line 354
    move-result v26

    .line 355
    cmp-long v13, v18, v1

    .line 357
    invoke-static {v13}, LX/2Ae;->A1U(I)Z

    .line 360
    move-result v25

    .line 361
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 364
    new-instance v1, LX/Czt;

    .line 366
    invoke-direct {v1, v10}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 369
    const v2, 0x7f125eb6

    .line 372
    invoke-static {v8, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 375
    move-result-object v19

    .line 376
    invoke-static {v7}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 379
    move-result-object v2

    .line 380
    iget-wide v13, v2, LX/13a;->A0I:J

    .line 382
    new-instance v15, LX/SJD;

    .line 384
    move-object/from16 v17, v11

    .line 386
    move-object/from16 v18, v1

    .line 388
    move-wide/from16 v23, v13

    .line 390
    move-object/from16 v16, v12

    .line 392
    invoke-direct/range {v15 .. v26}, LX/SJD;-><init>(LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;IIIJZZ)V

    .line 395
    iget-object v1, v6, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0q:LX/05b;

    .line 397
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/4px;

    .line 403
    invoke-virtual {v1, v0}, LX/4px;->A04(LX/46Q;)LX/Fsk;

    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_19b

    .line 409
    iget-object v3, v1, LX/Fsk;->A02:LX/4ND;

    .line 411
    :cond_19b
    sget-object v1, LX/4ND;->A04:LX/4ND;

    .line 413
    invoke-static {v3, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v19

    .line 417
    iget-object v5, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 419
    iget-wide v1, v0, LX/46Q;->A01:J

    .line 421
    new-instance v3, LX/Su8;

    .line 423
    move-object v10, v3

    .line 424
    move-object v11, v15

    .line 425
    move-object v12, v0

    .line 426
    move-object v13, v7

    .line 427
    move-object v14, v9

    .line 428
    move-object v15, v5

    .line 429
    move-object/from16 v16, v4

    .line 431
    move-wide/from16 v17, v1

    .line 433
    invoke-direct/range {v10 .. v19}, LX/Su8;-><init>(LX/SJD;LX/46Q;LX/0xl;LX/0DP;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 436
    return-object v3

    .line 437
    :cond_1b5
    new-instance v11, LX/Czt;

    .line 439
    invoke-direct {v11, v1}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 442
    goto/16 :goto_109

    .line 444
    :pswitch_1bc  #0x1c
    check-cast v0, Landroid/database/Cursor;

    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 450
    const-string v1, "event_id"

    .line 452
    invoke-static {v0, v1}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    const-string v1, "token"

    .line 458
    invoke-static {v0, v1}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    new-instance v3, LX/4e7;

    .line 464
    invoke-direct {v3, v2, v0}, LX/4e7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    return-object v3

    .line 468
    :pswitch_1d4  #0x0
    check-cast v0, LX/5SC;

    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 474
    iget-object v5, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 476
    check-cast v5, LX/3do;

    .line 478
    invoke-interface {v0}, LX/5SC;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 481
    move-result-object v1

    .line 482
    const/4 v8, 0x0

    .line 483
    if-eqz v1, :cond_21e

    .line 485
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LX/TYY;

    .line 491
    if-eqz v1, :cond_21e

    .line 493
    invoke-interface {v1}, LX/TYY;->ACc()LX/5S8;

    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v1}, LX/5S8;->AY5()LX/5Sx;

    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_21e

    .line 503
    invoke-interface {v1}, LX/5Sx;->AEM()LX/5S7;

    .line 506
    move-result-object v1

    .line 507
    :goto_1fb
    const/16 v4, 0xc8

    .line 509
    const-wide/16 v9, 0x0

    .line 511
    if-eqz v1, :cond_242

    .line 513
    invoke-interface {v1}, LX/5S7;->BL1()LX/RRx;

    .line 516
    move-result-object v1

    .line 517
    const/4 v0, -0x1

    .line 518
    if-eqz v1, :cond_286

    .line 520
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 523
    move-result v1

    .line 524
    if-eq v1, v0, :cond_286

    .line 526
    const/4 v0, 0x1

    .line 527
    if-eq v1, v0, :cond_224

    .line 529
    const/4 v0, 0x2

    .line 530
    if-eq v1, v0, :cond_220

    .line 532
    if-eq v1, v2, :cond_286

    .line 534
    const/4 v0, 0x3

    .line 535
    if-eq v1, v0, :cond_286

    .line 537
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_21e
    move-object v1, v8

    .line 543
    goto :goto_1fb

    .line 544
    :cond_220
    const/16 v0, 0x191

    .line 546
    const/4 v11, 0x1

    .line 547
    goto :goto_289

    .line 548
    :cond_224
    iget-object v1, v5, LX/3do;->A01:LX/3dn;

    .line 550
    iget-object v0, v1, LX/3dn;->A03:LX/08a;

    .line 552
    invoke-static {v0}, LX/2BJ;->A00(LX/08a;)Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_231

    .line 558
    const-string v8, ""

    .line 560
    goto :goto_286

    .line 561
    :cond_231
    iget-object v0, v1, LX/3dn;->A00:Landroid/app/Application;

    .line 563
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 566
    move-result-object v1

    .line 567
    const v0, 0x7f121559

    .line 570
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 573
    move-result-object v8

    .line 574
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 577
    goto :goto_286

    .line 578
    :cond_242
    invoke-interface {v0}, LX/5SC;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_2a7

    .line 584
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/TYY;

    .line 590
    if-eqz v0, :cond_2a7

    .line 592
    invoke-interface {v0}, LX/TYY;->ACc()LX/5S8;

    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0}, LX/5S8;->AY5()LX/5Sx;

    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_2a7

    .line 602
    invoke-interface {v0}, LX/5Sx;->AD4()LX/5Sw;

    .line 605
    move-result-object v3

    .line 606
    if-eqz v3, :cond_26c

    .line 608
    invoke-interface {v3}, LX/5Sw;->BNj()Ljava/lang/String;

    .line 611
    move-result-object v2

    .line 612
    if-eqz v2, :cond_26c

    .line 614
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_27a

    .line 620
    :cond_26c
    :goto_26c
    iget-object v1, v5, LX/3do;->A01:LX/3dn;

    .line 622
    iget-object v0, v1, LX/3dn;->A03:LX/08a;

    .line 624
    invoke-static {v0}, LX/2BJ;->A00(LX/08a;)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_296

    .line 630
    const-string v2, ""

    .line 632
    :goto_278
    if-eqz v3, :cond_27e

    .line 634
    :cond_27a
    invoke-interface {v3}, LX/5Sw;->BOV()Ljava/lang/String;

    .line 637
    move-result-object v8

    .line 638
    :cond_27e
    invoke-static {v8, v9, v10}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 641
    move-result-wide v9

    .line 642
    const-wide/16 v0, 0x3e8

    .line 644
    mul-long/2addr v9, v0

    .line 645
    move-object v8, v2

    .line 646
    :cond_286
    :goto_286
    const/16 v0, 0xc8

    .line 648
    const/4 v11, 0x0

    .line 649
    :goto_289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    move-result-object v6

    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    move-result-object v7

    .line 657
    invoke-static/range {v5 .. v11}, LX/3do;->A00(LX/3do;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 660
    goto/16 :goto_970

    .line 662
    :cond_296
    iget-object v0, v1, LX/3dn;->A00:Landroid/app/Application;

    .line 664
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 667
    move-result-object v1

    .line 668
    const v0, 0x7f121559

    .line 671
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 678
    goto :goto_278

    .line 679
    :cond_2a7
    move-object v3, v8

    .line 680
    goto :goto_26c

    .line 681
    :pswitch_2a9  #0x1a
    check-cast v0, Ljava/lang/String;

    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 687
    iget-object v8, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 689
    check-cast v8, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 691
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 694
    move-result-object v7

    .line 695
    iget-object v1, v8, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1X:LX/00q;

    .line 697
    invoke-static {v1}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 700
    move-result-object v9

    .line 701
    iget-object v2, v8, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A18:LX/0XU;

    .line 703
    iget-object v1, v8, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 705
    if-nez v1, :cond_2c7

    .line 707
    const-string v0, "contact"

    .line 709
    goto/16 :goto_962

    .line 711
    :cond_2c7
    invoke-virtual {v2, v1, v4}, LX/0XU;->A0J(LX/0xl;Z)LX/1ai;

    .line 714
    move-result-object v1

    .line 715
    iget-object v10, v1, LX/1ai;->A01:Ljava/lang/String;

    .line 717
    if-nez v10, :cond_2d1

    .line 719
    const-string v10, ""

    .line 721
    :cond_2d1
    iget-object v6, v8, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0K:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 723
    iget-object v1, v8, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0t:LX/05b;

    .line 725
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 728
    move-result-object v3

    .line 729
    check-cast v3, LX/4cO;

    .line 731
    const/4 v11, 0x1

    .line 732
    new-instance v5, LX/5Ds;

    .line 734
    invoke-direct/range {v5 .. v11}, LX/5Ds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 737
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 740
    iget-object v1, v3, LX/4cO;->A06:LX/05b;

    .line 742
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 745
    move-result-object v2

    .line 746
    const/16 v11, 0x8

    .line 748
    new-instance v1, LX/5CS;

    .line 750
    move-object v6, v1

    .line 751
    move-object v7, v3

    .line 752
    move-object v8, v9

    .line 753
    move-object v9, v0

    .line 754
    move-object v10, v5

    .line 755
    invoke-direct/range {v6 .. v11}, LX/5CS;-><init>(LX/4cO;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 758
    invoke-interface {v2, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 761
    goto/16 :goto_970

    .line 763
    :pswitch_2fb  #0x1d, 0x1e, 0x1f
    check-cast v0, Landroid/database/Cursor;

    .line 765
    const/4 v1, 0x0

    .line 766
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 769
    const-string v1, "event_id"

    .line 771
    invoke-static {v0, v1}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    move-result-object v5

    .line 775
    const-string v1, "invitee_jid"

    .line 777
    invoke-static {v0, v1}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    move-result-object v6

    .line 781
    const-string v1, "last_updated_ts_usec"

    .line 783
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 786
    move-result-wide v11

    .line 787
    const-string v1, "username"

    .line 789
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 792
    move-result v2

    .line 793
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 796
    move-result v1

    .line 797
    const/4 v9, 0x0

    .line 798
    if-eqz v1, :cond_365

    .line 800
    move-object v7, v9

    .line 801
    :goto_321
    const-string v1, "phone_number"

    .line 803
    invoke-static {v0, v1}, LX/3dG;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    move-result-object v8

    .line 807
    const-string v1, "additional_guest_count"

    .line 809
    invoke-static {v0, v1}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 812
    move-result v10

    .line 813
    const-string v1, "rsvp_status"

    .line 815
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 818
    move-result v2

    .line 819
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_360

    .line 825
    move-object v4, v9

    .line 826
    :goto_33a
    const-string v1, "is_wa_user"

    .line 828
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 831
    move-result v1

    .line 832
    invoke-static {v0, v1}, LX/0LF;->A02(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    .line 835
    move-result-object v1

    .line 836
    if-eqz v1, :cond_36a

    .line 838
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    move-result v13

    .line 842
    const-string v1, "guest_name"

    .line 844
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 847
    move-result v2

    .line 848
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_35a

    .line 854
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 857
    move-result-object v9

    .line 858
    :cond_35a
    new-instance v3, LX/4iG;

    .line 860
    invoke-direct/range {v3 .. v13}, LX/4iG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 863
    return-object v3

    .line 864
    :cond_360
    invoke-static {v0, v2}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 867
    move-result-object v4

    .line 868
    goto :goto_33a

    .line 869
    :cond_365
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 872
    move-result-object v7

    .line 873
    goto :goto_321

    .line 874
    :cond_36a
    const-string v0, "event_invitee.is_wa_user is null"

    .line 876
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 879
    move-result-object v0

    .line 880
    throw v0

    .line 881
    :pswitch_371  #0x20
    check-cast v0, Landroid/database/Cursor;

    .line 883
    const/4 v1, 0x0

    .line 884
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 887
    const-string v1, "event_id"

    .line 889
    invoke-static {v0, v1}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    move-result-object v6

    .line 893
    const-string v1, "last_updated_ts_usec"

    .line 895
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 898
    move-result-wide v7

    .line 899
    const/4 v4, 0x0

    .line 900
    new-instance v3, LX/4yx;

    .line 902
    move-object v5, v4

    .line 903
    invoke-direct/range {v3 .. v8}, LX/4yx;-><init>(LX/4iG;LX/4iG;Ljava/lang/String;J)V

    .line 906
    return-object v3

    .line 907
    :pswitch_38b  #0x21
    check-cast v0, Landroid/database/Cursor;

    .line 909
    const/4 v1, 0x0

    .line 910
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 913
    const-string v1, "id"

    .line 915
    invoke-static {v0, v1}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    move-result-object v11

    .line 919
    const-string v1, "creator_jid"

    .line 921
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 924
    move-result v2

    .line 925
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 928
    move-result v1

    .line 929
    const/4 v10, 0x0

    .line 930
    if-eqz v1, :cond_458

    .line 932
    move-object v12, v10

    .line 933
    :goto_3a5
    const-string v1, "creator_push_name"

    .line 935
    invoke-static {v0, v1}, LX/3dG;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    move-result-object v13

    .line 939
    const-string v1, "last_updated_ts_usec"

    .line 941
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 944
    move-result-wide v24

    .line 945
    const-string v1, "name"

    .line 947
    invoke-static {v0, v1}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    move-result-object v14

    .line 951
    const-string v1, "description"

    .line 953
    invoke-static {v0, v1}, LX/3dG;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 956
    move-result-object v15

    .line 957
    const-string v1, "start_ts_sec"

    .line 959
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 962
    move-result-wide v26

    .line 963
    const-string v1, "end_ts_sec"

    .line 965
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 968
    move-result v2

    .line 969
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_452

    .line 975
    move-object v9, v10

    .line 976
    :goto_3d0
    const-string v1, "status"

    .line 978
    invoke-static {v0, v1}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 981
    move-result v22

    .line 982
    const-string v1, "cover_image_handle"

    .line 984
    invoke-static {v0, v1}, LX/3dG;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    move-result-object v16

    .line 988
    const-string v1, "is_preset_cover_image"

    .line 990
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 993
    move-result v1

    .line 994
    invoke-static {v0, v1}, LX/0LF;->A02(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    .line 997
    move-result-object v4

    .line 998
    const-string v1, "location_name"

    .line 1000
    invoke-static {v0, v1}, LX/3dG;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    move-result-object v17

    .line 1004
    const-string v1, "location_address"

    .line 1006
    invoke-static {v0, v1}, LX/3dG;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    move-result-object v18

    .line 1010
    const-string v1, "location_web_url"

    .line 1012
    invoke-static {v0, v1}, LX/3dG;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    move-result-object v19

    .line 1016
    const-string v1, "location_latitude"

    .line 1018
    invoke-static {v0, v1}, LX/5LN;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 1021
    move-result-object v6

    .line 1022
    const-string v1, "location_longitude"

    .line 1024
    invoke-static {v0, v1}, LX/5LN;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 1027
    move-result-object v7

    .line 1028
    const-string v1, "location_region"

    .line 1030
    invoke-static {v0, v1}, LX/3dG;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    move-result-object v20

    .line 1034
    const-string v1, "has_location"

    .line 1036
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1039
    move-result v1

    .line 1040
    invoke-static {v0, v1}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 1043
    move-result v28

    .line 1044
    const-string v1, "call_link_token"

    .line 1046
    invoke-static {v0, v1}, LX/3dG;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    move-result-object v21

    .line 1050
    const-string v1, "call_link_media_type"

    .line 1052
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1055
    move-result v1

    .line 1056
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_44d

    .line 1062
    move-object v8, v10

    .line 1063
    :goto_427
    const-string v1, "call_link_waiting_room_enabled"

    .line 1065
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1068
    move-result v1

    .line 1069
    invoke-static {v0, v1}, LX/0LF;->A02(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    .line 1072
    move-result-object v5

    .line 1073
    const-string v1, "reminder_ts_sec"

    .line 1075
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1078
    move-result v1

    .line 1079
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1082
    move-result v2

    .line 1083
    if-nez v2, :cond_441

    .line 1085
    invoke-static {v0, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 1088
    move-result-object v10

    .line 1089
    :cond_441
    const-string v1, "max_additional_guests"

    .line 1091
    invoke-static {v0, v1}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1094
    move-result v23

    .line 1095
    new-instance v3, LX/42j;

    .line 1097
    invoke-direct/range {v3 .. v28}, LX/42j;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 1100
    return-object v3

    .line 1101
    :cond_44d
    invoke-static {v0, v1}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 1104
    move-result-object v8

    .line 1105
    goto :goto_427

    .line 1106
    :cond_452
    invoke-static {v0, v2}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 1109
    move-result-object v9

    .line 1110
    goto/16 :goto_3d0

    .line 1112
    :cond_458
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1115
    move-result-object v12

    .line 1116
    goto/16 :goto_3a5

    .line 1118
    :pswitch_45e  #0x1
    check-cast v0, LX/EVM;

    .line 1120
    const/4 v3, 0x0

    .line 1121
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1124
    iget-object v4, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1126
    check-cast v4, LX/3do;

    .line 1128
    iget-object v2, v0, LX/EVM;->A01:Ljava/util/List;

    .line 1130
    invoke-static {v2}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-interface {v0}, LX/KlS;->AfW()Ljava/lang/String;

    .line 1137
    move-result-object v1

    .line 1138
    const-string v0, "TRANSPORT"

    .line 1140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_492

    .line 1146
    invoke-static {v2}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 1149
    move-result v0

    .line 1150
    :goto_47e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    move-result-object v5

    .line 1154
    invoke-static {v2}, LX/3dF;->A0V(Ljava/util/List;)Ljava/lang/Integer;

    .line 1157
    move-result-object v6

    .line 1158
    const/4 v7, 0x0

    .line 1159
    const-wide/16 v8, 0x0

    .line 1161
    const/4 v10, 0x1

    .line 1162
    invoke-static/range {v4 .. v10}, LX/3do;->A00(LX/3do;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 1165
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1168
    move-result-object v3

    .line 1169
    return-object v3

    .line 1170
    :cond_492
    const/16 v0, 0xc8

    .line 1172
    goto :goto_47e

    .line 1173
    :pswitch_495  #0x2
    check-cast v0, Landroid/view/View;

    .line 1175
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 1181
    invoke-static {v0, v1}, Lcom/whatsapp/blocklist/ui/BlockList;->A05(Landroid/view/View;Lcom/whatsapp/blocklist/ui/BlockList;)LX/5Ni;

    .line 1184
    move-result-object v3

    .line 1185
    return-object v3

    .line 1186
    :pswitch_4a2  #0x3
    check-cast v0, LX/5Ni;

    .line 1188
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 1194
    invoke-virtual {v1, v0}, Lcom/whatsapp/blocklist/ui/BlockList;->A5k(LX/5Ni;)Ljava/lang/String;

    .line 1197
    move-result-object v3

    .line 1198
    return-object v3

    .line 1199
    :pswitch_4af  #0x4
    check-cast v0, LX/5Ni;

    .line 1201
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 1207
    invoke-virtual {v1, v0}, Lcom/whatsapp/blocklist/ui/BlockList;->A5m(LX/5Ni;)V

    .line 1210
    goto/16 :goto_970

    .line 1212
    :pswitch_4bc  #0x5
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1215
    move-result v1

    .line 1216
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1218
    check-cast v0, LX/4wS;

    .line 1220
    invoke-static {v0, v1}, LX/4wS;->A00(LX/4wS;I)Ljava/util/Set;

    .line 1223
    move-result-object v3

    .line 1224
    return-object v3

    .line 1225
    :pswitch_4c9  #0x7, 0x8
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1227
    iget-object v1, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1229
    check-cast v1, LX/1cs;

    .line 1231
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1234
    move-result v0

    .line 1235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1238
    move-result-object v3

    .line 1239
    return-object v3

    .line 1240
    :pswitch_4d8  #0x9
    check-cast v0, LX/5Lv;

    .line 1242
    const/4 v14, 0x0

    .line 1243
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1246
    iget-object v2, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1248
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1250
    instance-of v1, v0, LX/4xW;

    .line 1252
    if-eqz v1, :cond_4f7

    .line 1254
    const-string v0, "contactpicker/validateBot/started"

    .line 1256
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1259
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 1261
    if-eqz v1, :cond_970

    .line 1263
    const v0, 0x7f1242fa

    .line 1266
    invoke-virtual {v1, v14, v0}, LX/5Am;->D83(II)V

    .line 1269
    goto/16 :goto_970

    .line 1271
    :cond_4f7
    instance-of v1, v0, LX/4xV;

    .line 1273
    if-eqz v1, :cond_59b

    .line 1275
    invoke-static {v2}, LX/3dC;->A1K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 1278
    const-string v1, "contactpicker/validateBot/onboarding"

    .line 1280
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1283
    check-cast v0, LX/4xV;

    .line 1285
    iget-object v4, v0, LX/4xV;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1287
    iget-object v3, v0, LX/4xV;->A00:Landroid/net/Uri;

    .line 1289
    iget-boolean v1, v0, LX/4xV;->A02:Z

    .line 1291
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1294
    move-result-object v0

    .line 1295
    instance-of v0, v0, LX/0J4;

    .line 1297
    if-eqz v0, :cond_970

    .line 1299
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7T:LX/00q;

    .line 1301
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1304
    move-result-object v7

    .line 1305
    check-cast v7, LX/EWU;

    .line 1307
    new-instance v5, LX/40a;

    .line 1309
    invoke-direct {v5, v4, v14, v1}, LX/40a;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 1312
    invoke-static {v4}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1315
    move-result v2

    .line 1316
    iget-object v0, v7, LX/EWU;->A07:LX/05b;

    .line 1318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, LX/1WT;

    .line 1324
    invoke-virtual {v0}, LX/1WT;->A01()V

    .line 1327
    const-string v0, "s"

    .line 1329
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    move-result-object v1

    .line 1333
    const-string v0, "5"

    .line 1335
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_569

    .line 1341
    const/16 v1, 0xa

    .line 1343
    :cond_53f
    :goto_53f
    if-eqz v2, :cond_575

    .line 1345
    iget-object v0, v7, LX/EWU;->A03:LX/05b;

    .line 1347
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, LX/12w;

    .line 1353
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_58a

    .line 1359
    iget-object v0, v7, LX/EWU;->A02:LX/05b;

    .line 1361
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, LX/1QW;

    .line 1367
    invoke-virtual {v0}, LX/1QW;->A0B()Z

    .line 1370
    move-result v0

    .line 1371
    xor-int/lit8 v9, v0, 0x1

    .line 1373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    move-result-object v8

    .line 1377
    sget-object v6, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1379
    const/4 v4, 0x0

    .line 1380
    invoke-static/range {v4 .. v9}, LX/EWU;->A02(LX/FJH;LX/EZL;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWU;Ljava/lang/Integer;Z)V

    .line 1383
    goto/16 :goto_970

    .line 1385
    :cond_569
    const-string v0, "4"

    .line 1387
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1390
    move-result v0

    .line 1391
    const/4 v1, 0x5

    .line 1392
    if-eqz v0, :cond_53f

    .line 1394
    const/16 v1, 0xb

    .line 1396
    goto :goto_53f

    .line 1397
    :cond_575
    iget-object v0, v7, LX/EWU;->A04:LX/05b;

    .line 1399
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1402
    move-result-object v1

    .line 1403
    check-cast v1, LX/0tS;

    .line 1405
    iget-object v0, v5, LX/40a;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1407
    invoke-virtual {v1, v0}, LX/0tS;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_58a

    .line 1413
    invoke-static {v5, v7, v14}, LX/EWU;->A04(LX/EZL;LX/EWU;Z)V

    .line 1416
    goto/16 :goto_970

    .line 1418
    :cond_58a
    iget-object v1, v7, LX/EWU;->A01:Landroid/app/Activity;

    .line 1420
    instance-of v0, v1, LX/0J4;

    .line 1422
    if-eqz v0, :cond_970

    .line 1424
    invoke-static {v7}, LX/EWU;->A00(LX/EWU;)LX/EWY;

    .line 1427
    move-result-object v0

    .line 1428
    check-cast v1, LX/0J4;

    .line 1430
    invoke-virtual {v0, v1}, LX/EWY;->A08(LX/0J4;)V

    .line 1433
    goto/16 :goto_970

    .line 1435
    :cond_59b
    instance-of v1, v0, LX/4xU;

    .line 1437
    if-eqz v1, :cond_5e0

    .line 1439
    invoke-static {v2}, LX/3dC;->A1K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 1442
    const-string v1, "contactpicker/validateBot/finished"

    .line 1444
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1447
    check-cast v0, LX/4xU;

    .line 1449
    iget-boolean v1, v0, LX/4xU;->A02:Z

    .line 1451
    if-eqz v1, :cond_5d8

    .line 1453
    const v1, 0x2813c

    .line 1456
    invoke-static {v2, v1}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 1459
    move-result-object v5

    .line 1460
    check-cast v5, LX/KwT;

    .line 1462
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1465
    move-result-object v3

    .line 1466
    iget-object v7, v0, LX/4xU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1468
    iget-object v11, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Ljava/lang/String;

    .line 1470
    sget-object v8, LX/GGT;->A0S:LX/GGT;

    .line 1472
    sget-object v9, LX/2kf;->A03:LX/2kf;

    .line 1474
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 1477
    move-result-object v12

    .line 1478
    iget-boolean v13, v0, LX/4xU;->A01:Z

    .line 1480
    const/4 v4, 0x0

    .line 1481
    iget-object v0, v5, LX/KwT;->A09:LX/0b7;

    .line 1483
    invoke-virtual {v0, v7}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1486
    move-result-object v6

    .line 1487
    move-object v10, v4

    .line 1488
    invoke-static/range {v3 .. v14}, LX/KwT;->A01(Landroid/content/Context;LX/0Jz;LX/KwT;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;LX/GGT;LX/2kf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1491
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 1494
    goto/16 :goto_970

    .line 1496
    :cond_5d8
    const v0, 0x7f1216dd  # 1.94186E38f

    .line 1499
    invoke-virtual {v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3h(I)V

    .line 1502
    goto/16 :goto_970

    .line 1504
    :cond_5e0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1507
    move-result-object v0

    .line 1508
    throw v0

    .line 1509
    :pswitch_5e5  #0xa
    check-cast v0, LX/0xl;

    .line 1511
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1517
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A45(LX/0xl;)V

    .line 1520
    goto/16 :goto_970

    .line 1522
    :pswitch_5f2  #0xb
    check-cast v0, LX/0xl;

    .line 1524
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1527
    move-result-object v2

    .line 1528
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1530
    const/4 v1, 0x1

    .line 1531
    iput-boolean v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:Z

    .line 1533
    goto :goto_643

    .line 1534
    :pswitch_5fe  #0xc
    check-cast v0, LX/0xl;

    .line 1536
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1539
    move-result-object v3

    .line 1540
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1542
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 1545
    move-result-object v1

    .line 1546
    invoke-static {v3, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A13(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/0DP;)V

    .line 1549
    const/16 v1, 0xc

    .line 1551
    invoke-static {v0, v3, v1}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 1554
    move-result-object v2

    .line 1555
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4C:LX/05b;

    .line 1557
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1560
    move-result-object v1

    .line 1561
    check-cast v1, LX/7Qg;

    .line 1563
    invoke-static {v3}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v1, v0, v2}, LX/7Qg;->A05(LX/0Jz;Lkotlin/jvm/functions/Function0;)Z

    .line 1570
    move-result v0

    .line 1571
    if-nez v0, :cond_970

    .line 1573
    invoke-virtual {v2}, LX/5DD;->invoke()Ljava/lang/Object;

    .line 1576
    goto/16 :goto_970

    .line 1578
    :pswitch_62a  #0xe
    iget-object v1, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1580
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1582
    if-eqz p1, :cond_970

    .line 1584
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3X()V

    .line 1587
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c()V

    .line 1590
    goto/16 :goto_970

    .line 1592
    :pswitch_638  #0xf
    check-cast v0, LX/0xl;

    .line 1594
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1597
    move-result-object v2

    .line 1598
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1600
    const/4 v1, 0x1

    .line 1601
    iput-boolean v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2z:Z

    .line 1603
    :goto_643
    const/4 v1, 0x0

    .line 1604
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A52(Landroid/content/Intent;LX/0xl;)Z

    .line 1607
    goto/16 :goto_970

    .line 1609
    :pswitch_649  #0x10
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1612
    move-result v6

    .line 1613
    iget-object v3, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1615
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1617
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0w:LX/4VH;

    .line 1619
    if-eqz v2, :cond_970

    .line 1621
    iget-object v4, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0x:LX/3i7;

    .line 1623
    if-eqz v4, :cond_970

    .line 1625
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 1627
    const/4 v5, 0x2

    .line 1628
    new-instance v1, LX/5BN;

    .line 1630
    invoke-direct/range {v1 .. v6}, LX/5BN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1633
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1636
    goto/16 :goto_970

    .line 1638
    :pswitch_666  #0x11
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1641
    move-result v1

    .line 1642
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1644
    check-cast v0, Landroid/widget/SectionIndexer;

    .line 1646
    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 1649
    move-result v0

    .line 1650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1653
    move-result-object v3

    .line 1654
    return-object v3

    .line 1655
    :pswitch_677  #0x12
    check-cast v0, Landroid/view/MotionEvent;

    .line 1657
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1660
    move-result-object v3

    .line 1661
    check-cast v3, LX/4xN;

    .line 1663
    iget-object v2, v3, LX/4xN;->A02:Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;

    .line 1665
    iget-boolean v1, v3, LX/4xN;->A08:Z

    .line 1667
    if-eqz v1, :cond_709

    .line 1669
    if-eqz v2, :cond_709

    .line 1671
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 1674
    move-result v4

    .line 1675
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1678
    move-result v1

    .line 1679
    int-to-float v1, v1

    .line 1680
    add-float/2addr v4, v1

    .line 1681
    iget-object v5, v3, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 1683
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1686
    move-result v1

    .line 1687
    int-to-float v1, v1

    .line 1688
    sub-float/2addr v4, v1

    .line 1689
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 1692
    move-result v3

    .line 1693
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1696
    move-result v0

    .line 1697
    int-to-float v0, v0

    .line 1698
    add-float/2addr v3, v0

    .line 1699
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1702
    move-result v0

    .line 1703
    int-to-float v0, v0

    .line 1704
    sub-float/2addr v3, v0

    .line 1705
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0N(FF)Landroid/view/View;

    .line 1708
    move-result-object v1

    .line 1709
    instance-of v0, v1, LX/3fK;

    .line 1711
    const/4 v2, 0x0

    .line 1712
    if-eqz v0, :cond_709

    .line 1714
    check-cast v1, LX/3fK;

    .line 1716
    if-eqz v1, :cond_709

    .line 1718
    invoke-virtual {v1}, LX/3fK;->getRowView()Landroid/view/View;

    .line 1721
    move-result-object v1

    .line 1722
    if-eqz v1, :cond_6c3

    .line 1724
    const v0, 0x7f0b1723

    .line 1727
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1730
    move-result-object v2

    .line 1731
    :cond_6c3
    instance-of v0, v2, Landroid/view/View;

    .line 1733
    if-eqz v0, :cond_709

    .line 1735
    check-cast v2, Landroid/view/View;

    .line 1737
    if-eqz v2, :cond_709

    .line 1739
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1742
    move-result v0

    .line 1743
    if-nez v0, :cond_709

    .line 1745
    invoke-static {v2, v5}, LX/6nR;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 1748
    move-result-object v2

    .line 1749
    float-to-int v1, v4

    .line 1750
    float-to-int v0, v3

    .line 1751
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 1754
    move-result v1

    .line 1755
    :cond_6db
    :goto_6db
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1758
    move-result-object v3

    .line 1759
    return-object v3

    .line 1760
    :pswitch_6e0  #0xd
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1763
    move-result v1

    .line 1764
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1766
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1768
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/41g;

    .line 1770
    if-eqz v0, :cond_709

    .line 1772
    iget-object v0, v0, LX/41g;->A02:Ljava/util/List;

    .line 1774
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1777
    move-result-object v1

    .line 1778
    if-eqz v1, :cond_709

    .line 1780
    instance-of v0, v1, LX/4xC;

    .line 1782
    if-nez v0, :cond_709

    .line 1784
    instance-of v0, v1, LX/4x4;

    .line 1786
    if-nez v0, :cond_709

    .line 1788
    instance-of v0, v1, LX/4xA;

    .line 1790
    if-nez v0, :cond_709

    .line 1792
    instance-of v0, v1, LX/4wy;

    .line 1794
    if-nez v0, :cond_709

    .line 1796
    instance-of v0, v1, LX/4wx;

    .line 1798
    const/4 v1, 0x1

    .line 1799
    if-eqz v0, :cond_6db

    .line 1801
    :cond_709
    const/4 v1, 0x0

    .line 1802
    goto :goto_6db

    .line 1803
    :pswitch_70b  #0x13
    check-cast v0, LX/K9R;

    .line 1805
    iget-object v3, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1807
    check-cast v3, LX/4km;

    .line 1809
    iget-boolean v1, v3, LX/4km;->A0E:Z

    .line 1811
    if-eqz v1, :cond_71d

    .line 1813
    if-nez v0, :cond_71f

    .line 1815
    iget-boolean v1, v3, LX/4km;->A03:Z

    .line 1817
    if-nez v1, :cond_722

    .line 1819
    goto/16 :goto_970

    .line 1821
    :cond_71d
    if-eqz v0, :cond_722

    .line 1823
    :cond_71f
    const/4 v1, 0x1

    .line 1824
    iput-boolean v1, v3, LX/4km;->A03:Z

    .line 1826
    :cond_722
    iget-object v2, v3, LX/4km;->A0A:LX/Ktx;

    .line 1828
    invoke-virtual {v2, v0}, LX/Ktx;->A1F(LX/K9R;)V

    .line 1831
    invoke-virtual {v2}, LX/Ktx;->A1L()Z

    .line 1834
    move-result v0

    .line 1835
    if-eqz v0, :cond_748

    .line 1837
    iget-object v0, v3, LX/4km;->A09:LX/H1O;

    .line 1839
    invoke-virtual {v2}, LX/Ktx;->A15()LX/K9R;

    .line 1842
    move-result-object v1

    .line 1843
    if-eqz v1, :cond_73a

    .line 1845
    iget-object v0, v0, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 1847
    invoke-virtual {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0T(LX/K9R;)V

    .line 1850
    :cond_73a
    iget-object v1, v3, LX/4km;->A05:Landroid/widget/FrameLayout;

    .line 1852
    const/4 v0, 0x0

    .line 1853
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1856
    invoke-virtual {v2, v0}, LX/Ktx;->A1A(I)V

    .line 1859
    invoke-virtual {v2}, LX/Ktx;->A19()V

    .line 1862
    goto/16 :goto_970

    .line 1864
    :cond_748
    iget-object v1, v3, LX/4km;->A05:Landroid/widget/FrameLayout;

    .line 1866
    goto/16 :goto_7f5

    .line 1868
    :pswitch_74c  #0x14
    check-cast v0, LX/4g5;

    .line 1870
    iget-object v6, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1872
    check-cast v6, LX/4km;

    .line 1874
    if-eqz v0, :cond_970

    .line 1876
    iget-object v2, v0, LX/4g5;->A01:LX/Lh4;

    .line 1878
    iget-object v5, v0, LX/4g5;->A00:LX/I6V;

    .line 1880
    check-cast v5, LX/K9R;

    .line 1882
    iget-object v4, v6, LX/4km;->A0A:LX/Ktx;

    .line 1884
    invoke-virtual {v4, v5}, LX/Ktx;->A1F(LX/K9R;)V

    .line 1887
    invoke-static {v4}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 1890
    move-result-object v1

    .line 1891
    if-eqz v1, :cond_7f3

    .line 1893
    iget-boolean v1, v1, LX/MA3;->A0I:Z

    .line 1895
    if-eqz v1, :cond_7f3

    .line 1897
    iget-object v3, v6, LX/4km;->A05:Landroid/widget/FrameLayout;

    .line 1899
    const/4 v1, 0x0

    .line 1900
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1903
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1906
    move-result v1

    .line 1907
    packed-switch v1, :pswitch_data_9dc

    .line 1910
    iget-object v2, v0, LX/4g5;->A02:Ljava/lang/String;

    .line 1912
    if-eqz v5, :cond_7ec

    .line 1914
    invoke-virtual {v5}, LX/K9R;->Bpk()Z

    .line 1917
    move-result v1

    .line 1918
    const/4 v0, 0x1

    .line 1919
    if-ne v1, v0, :cond_7ec

    .line 1921
    iget-object v0, v6, LX/4km;->A09:LX/H1O;

    .line 1923
    invoke-virtual {v4}, LX/Ktx;->A15()LX/K9R;

    .line 1926
    move-result-object v1

    .line 1927
    if-eqz v1, :cond_78e

    .line 1929
    iget-object v0, v0, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 1931
    invoke-virtual {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0T(LX/K9R;)V

    .line 1934
    :cond_78e
    const/4 v0, 0x0

    .line 1935
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1938
    :goto_792
    invoke-virtual {v4, v0}, LX/Ktx;->A1A(I)V

    .line 1941
    invoke-virtual {v4}, LX/Ktx;->A19()V

    .line 1944
    goto/16 :goto_970

    .line 1946
    :pswitch_79a  #0x2
    invoke-virtual {v4}, LX/Ktx;->A1M()Z

    .line 1949
    move-result v1

    .line 1950
    iget-object v0, v6, LX/4km;->A09:LX/H1O;

    .line 1952
    if-nez v5, :cond_7a9

    .line 1954
    iget-object v0, v0, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 1956
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O()V

    .line 1959
    goto/16 :goto_970

    .line 1961
    :cond_7a9
    invoke-virtual {v0, v5, v1}, LX/H1O;->A04(LX/K9R;Z)V

    .line 1964
    const/4 v0, 0x0

    .line 1965
    goto :goto_792

    .line 1966
    :pswitch_7ae  #0x3
    if-eqz v5, :cond_7be

    .line 1968
    invoke-virtual {v5}, LX/K9R;->Bpk()Z

    .line 1971
    move-result v1

    .line 1972
    const/4 v0, 0x1

    .line 1973
    if-ne v1, v0, :cond_7be

    .line 1975
    iget-object v0, v6, LX/4km;->A09:LX/H1O;

    .line 1977
    invoke-virtual {v0, v5}, LX/H1O;->A03(LX/K9R;)V

    .line 1980
    goto/16 :goto_970

    .line 1982
    :cond_7be
    :pswitch_7be  #0x4
    iget-object v0, v6, LX/4km;->A09:LX/H1O;

    .line 1984
    invoke-virtual {v0}, LX/H1O;->A01()V

    .line 1987
    goto/16 :goto_970

    .line 1989
    :pswitch_7c5  #0x0
    iget-object v0, v6, LX/4km;->A09:LX/H1O;

    .line 1991
    invoke-virtual {v0}, LX/H1O;->A02()V

    .line 1994
    goto/16 :goto_970

    .line 1996
    :pswitch_7cc  #0x5
    iget-object v1, v0, LX/4g5;->A02:Ljava/lang/String;

    .line 1998
    iget-object v0, v6, LX/4km;->A09:LX/H1O;

    .line 2000
    invoke-virtual {v0, v1}, LX/H1O;->A05(Ljava/lang/String;)V

    .line 2003
    goto/16 :goto_970

    .line 2005
    :pswitch_7d5  #0x1
    iget-object v2, v0, LX/4g5;->A02:Ljava/lang/String;

    .line 2007
    if-eqz v5, :cond_7ec

    .line 2009
    invoke-virtual {v5}, LX/K9R;->Bpk()Z

    .line 2012
    move-result v1

    .line 2013
    const/4 v0, 0x1

    .line 2014
    if-ne v1, v0, :cond_7ec

    .line 2016
    iget-object v1, v6, LX/4km;->A09:LX/H1O;

    .line 2018
    iget-object v0, v1, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 2020
    invoke-virtual {v0, v5}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0S(LX/K9R;)V

    .line 2023
    invoke-static {v1, v5}, LX/H1O;->A00(LX/H1O;LX/K9R;)V

    .line 2026
    goto/16 :goto_970

    .line 2028
    :cond_7ec
    iget-object v0, v6, LX/4km;->A09:LX/H1O;

    .line 2030
    invoke-virtual {v0, v2}, LX/H1O;->A05(Ljava/lang/String;)V

    .line 2033
    goto/16 :goto_970

    .line 2035
    :cond_7f3
    iget-object v1, v6, LX/4km;->A05:Landroid/widget/FrameLayout;

    .line 2037
    :goto_7f5
    const/16 v0, 0x8

    .line 2039
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2042
    goto/16 :goto_970

    .line 2044
    :pswitch_7fc  #0x15, 0x16
    check-cast v0, LX/4Zi;

    .line 2046
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2049
    move-result-object v1

    .line 2050
    check-cast v1, LX/41g;

    .line 2052
    invoke-static {v1, v0}, LX/41g;->A07(LX/41g;LX/4Zi;)V

    .line 2055
    goto/16 :goto_970

    .line 2057
    :pswitch_809  #0x17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2059
    iget-object v1, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2061
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 2063
    iget-object v1, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A15:LX/40x;

    .line 2065
    invoke-virtual {v1, v0}, LX/4ch;->A01(Landroid/graphics/Bitmap;)V

    .line 2068
    goto/16 :goto_970

    .line 2070
    :pswitch_816  #0x18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2072
    iget-object v1, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2074
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 2076
    if-eqz v0, :cond_970

    .line 2078
    iget-object v1, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 2080
    if-eqz v1, :cond_970

    .line 2082
    invoke-virtual {v1, v0}, LX/BOz;->A0c(Landroid/graphics/Bitmap;)V

    .line 2085
    goto/16 :goto_970

    .line 2087
    :pswitch_827  #0x19
    iget-object v4, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2089
    check-cast v4, LX/4cO;

    .line 2091
    const/4 v2, 0x0

    .line 2092
    if-eqz p1, :cond_854

    .line 2094
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2097
    move-result-object v0

    .line 2098
    const/4 v1, 0x0

    .line 2099
    invoke-static {v0, v1}, LX/5Vq;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2102
    move-result-object v3

    .line 2103
    if-eqz v3, :cond_854

    .line 2105
    iget-object v0, v4, LX/4cO;->A04:LX/05b;

    .line 2107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2110
    move-result-object v0

    .line 2111
    check-cast v0, LX/5Vq;

    .line 2113
    invoke-virtual {v0, v3}, LX/5Vq;->A0I(Ljava/lang/CharSequence;)Z

    .line 2116
    move-result v0

    .line 2117
    if-eqz v0, :cond_854

    .line 2119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2122
    move-result v0

    .line 2123
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 2126
    move-result v1

    .line 2127
    const/high16 v0, 0x10000

    .line 2129
    if-gt v1, v0, :cond_854

    .line 2131
    return-object v3

    .line 2132
    :cond_854
    return-object v2

    .line 2133
    :pswitch_855  #0x1b
    check-cast v0, Landroid/view/View;

    .line 2135
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2138
    move-result-object v1

    .line 2139
    check-cast v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 2141
    invoke-static {v0, v1}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0j(Landroid/view/View;Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;)V

    .line 2144
    goto/16 :goto_970

    .line 2146
    :pswitch_862  #0x27
    check-cast v0, Ljava/lang/String;

    .line 2148
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2151
    move-result-object v1

    .line 2152
    check-cast v1, LX/0I5;

    .line 2154
    invoke-virtual {v1, v0}, LX/0I5;->A0u(Ljava/lang/String;)Ljava/io/File;

    .line 2157
    move-result-object v3

    .line 2158
    return-object v3

    .line 2159
    :pswitch_86f  #0x28
    check-cast v0, Ljava/lang/String;

    .line 2161
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2164
    move-result-object v1

    .line 2165
    check-cast v1, LX/0I5;

    .line 2167
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 2170
    move-result-object v3

    .line 2171
    return-object v3

    .line 2172
    :pswitch_87c  #0x29
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2174
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2177
    move-result-object v1

    .line 2178
    check-cast v1, LX/5PP;

    .line 2180
    invoke-interface {v1, v0}, LX/5PP;->CHO(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2183
    goto/16 :goto_970

    .line 2185
    :pswitch_889  #0x2a
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2187
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2190
    move-result-object v3

    .line 2191
    check-cast v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 2193
    invoke-static {v3}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A00(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)LX/4iX;

    .line 2196
    move-result-object v2

    .line 2197
    if-eqz v2, :cond_970

    .line 2199
    iget-object v1, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0D:LX/05b;

    .line 2201
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 2204
    invoke-static {v2, v0}, Lcom/whatsapp/eventsv2/ui/info/EventGuestActions;->A01(LX/4iX;Lcom/whatsapp/infra/core/jid/UserJid;)LX/5ME;

    .line 2207
    move-result-object v1

    .line 2208
    new-instance v0, LX/4zn;

    .line 2210
    invoke-direct {v0, v1}, LX/4zn;-><init>(LX/5ME;)V

    .line 2213
    invoke-static {v0, v3}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A08(LX/5MF;Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)V

    .line 2216
    goto/16 :goto_970

    .line 2218
    :pswitch_8aa  #0x2b
    check-cast v0, LX/4NC;

    .line 2220
    iget-object v6, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2222
    check-cast v6, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 2224
    invoke-static {v6}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A06(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)Ljava/lang/String;

    .line 2227
    move-result-object v5

    .line 2228
    if-eqz v5, :cond_970

    .line 2230
    iget-object v4, v6, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0J:LX/05b;

    .line 2232
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2235
    move-result-object v3

    .line 2236
    check-cast v3, LX/4nN;

    .line 2238
    const/4 v2, 0x0

    .line 2239
    const/4 v1, 0x4

    .line 2240
    invoke-static {v3, v2, v2, v1}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2243
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2246
    move-result-object v1

    .line 2247
    check-cast v1, LX/4nN;

    .line 2249
    iget-object v3, v1, LX/4nN;->A07:LX/4sv;

    .line 2251
    iget-object v1, v6, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0K:LX/05b;

    .line 2253
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2256
    move-result-object v1

    .line 2257
    check-cast v1, LX/4kX;

    .line 2259
    iget-object v2, v1, LX/4kX;->A05:LX/4sz;

    .line 2261
    new-instance v1, LX/4zt;

    .line 2263
    invoke-direct {v1, v3, v2, v0, v5}, LX/4zt;-><init>(LX/4sv;LX/4sz;LX/4NC;Ljava/lang/String;)V

    .line 2266
    invoke-static {v1, v6}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A08(LX/5MF;Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)V

    .line 2269
    goto/16 :goto_970

    .line 2271
    :pswitch_8df  #0x2c
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2273
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2276
    move-result-object v3

    .line 2277
    check-cast v3, LX/3jC;

    .line 2279
    invoke-static {v3}, LX/3jC;->A00(LX/3jC;)LX/4iX;

    .line 2282
    move-result-object v2

    .line 2283
    if-eqz v2, :cond_970

    .line 2285
    iget-object v1, v3, LX/3jC;->A03:LX/05b;

    .line 2287
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 2290
    invoke-static {v2, v0}, Lcom/whatsapp/eventsv2/ui/info/EventGuestActions;->A01(LX/4iX;Lcom/whatsapp/infra/core/jid/UserJid;)LX/5ME;

    .line 2293
    move-result-object v0

    .line 2294
    new-instance v2, LX/50B;

    .line 2296
    invoke-direct {v2, v0}, LX/50B;-><init>(LX/5ME;)V

    .line 2299
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2302
    move-result-object v4

    .line 2303
    const/4 v1, 0x0

    .line 2304
    const/4 v0, 0x6

    .line 2305
    invoke-static {v2, v3, v1, v0}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 2308
    move-result-object v0

    .line 2309
    goto :goto_93b

    .line 2310
    :pswitch_906  #0x2d
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2313
    move-result-object v1

    .line 2314
    check-cast v1, Ljava/util/Map;

    .line 2316
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    move-result-object v3

    .line 2320
    return-object v3

    .line 2321
    :pswitch_911  #0x2e
    check-cast v0, LX/0xl;

    .line 2323
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2326
    move-result-object v1

    .line 2327
    check-cast v1, LX/0XU;

    .line 2329
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 2332
    move-result-object v3

    .line 2333
    return-object v3

    .line 2334
    :pswitch_91e  #0x2f
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2337
    move-result-object v5

    .line 2338
    check-cast v5, LX/3ix;

    .line 2340
    iget-object v1, v5, LX/3ix;->A0A:LX/05b;

    .line 2342
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2345
    move-result-object v3

    .line 2346
    check-cast v3, LX/4kN;

    .line 2348
    const/4 v2, 0x0

    .line 2349
    const/4 v1, 0x7

    .line 2350
    invoke-static {v3, v2, v1}, LX/4kN;->A00(LX/4kN;Ljava/lang/Boolean;I)V

    .line 2353
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2356
    move-result-object v4

    .line 2357
    const/16 v1, 0x13

    .line 2359
    invoke-static {v0, v5, v2, v1}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 2362
    move-result-object v0

    .line 2363
    :goto_93b
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2366
    goto :goto_970

    .line 2367
    :pswitch_93f  #0x30
    check-cast v0, Ljava/lang/String;

    .line 2369
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2372
    move-result-object v4

    .line 2373
    check-cast v4, LX/0MY;

    .line 2375
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2378
    move-result-object v3

    .line 2379
    const/4 v2, 0x0

    .line 2380
    const/16 v1, 0xf

    .line 2382
    invoke-static {v4, v0, v2, v1}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 2385
    move-result-object v0

    .line 2386
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2389
    goto :goto_970

    .line 2390
    :pswitch_956  #0x31
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2393
    move-result-object v2

    .line 2394
    check-cast v2, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 2396
    iget-object v1, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0H:Ljava/util/List;

    .line 2398
    if-nez v1, :cond_967

    .line 2400
    const-string v0, "selectedContacts"

    .line 2402
    :goto_962
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2405
    const/4 v0, 0x0

    .line 2406
    throw v0

    .line 2407
    :cond_967
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2410
    invoke-static {v2}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0h(Lcom/whatsapp/group/product/newgroup/NewGroup;)V

    .line 2413
    invoke-static {v2}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0b(Lcom/whatsapp/group/product/newgroup/NewGroup;)V

    .line 2416
    :cond_970
    :goto_970
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2418
    return-object v3

    .line 2419
    nop

    :pswitch_data_974
    .packed-switch 0x0
        :pswitch_1d4  #00000000
        :pswitch_45e  #00000001
        :pswitch_495  #00000002
        :pswitch_4a2  #00000003
        :pswitch_4af  #00000004
        :pswitch_4bc  #00000005
        :pswitch_bd  #00000006
        :pswitch_4c9  #00000007
        :pswitch_4c9  #00000008
        :pswitch_4d8  #00000009
        :pswitch_5e5  #0000000a
        :pswitch_5f2  #0000000b
        :pswitch_5fe  #0000000c
        :pswitch_6e0  #0000000d
        :pswitch_62a  #0000000e
        :pswitch_638  #0000000f
        :pswitch_649  #00000010
        :pswitch_666  #00000011
        :pswitch_677  #00000012
        :pswitch_70b  #00000013
        :pswitch_74c  #00000014
        :pswitch_7fc  #00000015
        :pswitch_7fc  #00000016
        :pswitch_809  #00000017
        :pswitch_816  #00000018
        :pswitch_827  #00000019
        :pswitch_2a9  #0000001a
        :pswitch_855  #0000001b
        :pswitch_1bc  #0000001c
        :pswitch_2fb  #0000001d
        :pswitch_2fb  #0000001e
        :pswitch_2fb  #0000001f
        :pswitch_371  #00000020
        :pswitch_38b  #00000021
        :pswitch_9  #00000022
        :pswitch_9  #00000023
        :pswitch_9  #00000024
        :pswitch_9  #00000025
        :pswitch_9  #00000026
        :pswitch_862  #00000027
        :pswitch_86f  #00000028
        :pswitch_87c  #00000029
        :pswitch_889  #0000002a
        :pswitch_8aa  #0000002b
        :pswitch_8df  #0000002c
        :pswitch_906  #0000002d
        :pswitch_911  #0000002e
        :pswitch_91e  #0000002f
        :pswitch_93f  #00000030
        :pswitch_956  #00000031
    .end packed-switch

    :pswitch_data_9dc
    .packed-switch 0x0
        :pswitch_7c5  #00000000
        :pswitch_7d5  #00000001
        :pswitch_79a  #00000002
        :pswitch_7ae  #00000003
        :pswitch_7be  #00000004
        :pswitch_7cc  #00000005
    .end packed-switch
.end method
