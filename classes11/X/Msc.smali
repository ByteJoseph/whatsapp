.class public LX/Msc;
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
    iput p2, p0, LX/Msc;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_1e6

    .line 6
    const-class v3, LX/LAB;

    .line 8
    const-string v5, "onPolledStatus(Lcom/whatsapp/userban/data/network/BanAppealResponse;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "onPolledStatus"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x30
    const-class v3, LX/LAB;

    .line 21
    const-string v5, "onDecisionWaitFinished(Ljava/lang/String;)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "onDecisionWaitFinished"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2f
    const-class v3, LX/LAN;

    .line 30
    const-string v5, "onPolledStatus(Lcom/whatsapp/userban/data/network/BanAppealResponse;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "onPolledStatus"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x2e
    const-class v3, LX/LAN;

    .line 39
    const-string v5, "onDecisionWaitFinished(Ljava/lang/String;)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "onDecisionWaitFinished"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x2d
    const-class v3, LX/MCF;

    .line 48
    const-string v5, "notifyObservers(Lcom/whatsapp/ui/wds/common/components/radio/WDSRadioSelectEvent;)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "notifyObservers"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x2c
    const-class v3, LX/MHE;

    .line 57
    const-string v5, "notifyObservers(Lcom/whatsapp/ui/wds/common/components/toggle/WDSSwitchToggleEvent;)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "notifyObservers"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x2b
    const-class v3, LX/Mcb;

    .line 66
    const-string v5, "onEntryBlankStateChanged(Z)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "onEntryBlankStateChanged"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x2a
    const-class v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 75
    const-string v5, "updateStatusOptInNotifySettingPreferences(Lcom/whatsapp/settings/ui/notificationsandsounds/StatusNotificationSetting;)V"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "updateStatusOptInNotifySettingPreferences"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x29
    const-class v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 84
    const-string v5, "updateMetaAiAnnouncementsState(Lcom/whatsapp/settings/ui/notificationsandsounds/MetaAiAnnouncementsState;)V"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "updateMetaAiAnnouncementsState"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x28
    const-class v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 93
    const-string v5, "onIsVoiceChatUpdated(Z)V"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "onIsVoiceChatUpdated"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x27
    const-class v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 102
    const-string v5, "updateCallsPreferencesList(Ljava/util/Map;)V"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "updateCallsPreferencesList"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x26
    const-class v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 111
    const-string v5, "updateMessagesPreferencesList(Ljava/util/Map;)V"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "updateMessagesPreferencesList"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x25
    const-class v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 120
    const-string v5, "setSubText(Ljava/lang/CharSequence;)V"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "setSubText"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x24
    const-class v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 129
    const-string v5, "handleDoodleClick(Ljava/lang/String;)V"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "handleDoodleClick"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0x23
    const-class v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 138
    const-string v5, "handleGradientWallpaperClick(I)V"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "handleGradientWallpaperClick"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0x22
    const-class v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 148
    const-string v5, "handleAnimatedWallpaperClick(Lcom/whatsapp/ui/wds/components/wallpaper/animated/AnimatedWallpaperPresetRS;)V"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "handleAnimatedWallpaperClick"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0x21
    const-class v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 158
    const-string v5, "handleWallpaperClick(Ljava/lang/String;)V"

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "handleWallpaperClick"

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0x20
    const-class v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 168
    const-string v5, "handleActionClick(Lcom/whatsapp/settings/conversation/themes/WallpaperSectionActionType;)V"

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "handleActionClick"

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0x1f
    const-class v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 178
    const-string v5, "handleCategoryClick(Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryAdapter$CategoryType;)V"

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "handleCategoryClick"

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_ba  #0x1e
    const-class v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 188
    const-string v5, "handleActionClick(Lcom/whatsapp/settings/conversation/themes/ThemeSectionActionType;)V"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "handleActionClick"

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x1d
    const-class v3, LX/LAU;

    .line 198
    const-string v5, "setSearchType(I)V"

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "setSearchType"

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_ce  #0x1c
    const-class v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 208
    const-string v5, "setGroupsFilter(Ljava/lang/Boolean;)V"

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "setGroupsFilter"

    .line 214
    goto/16 :goto_e

    .line 216
    :pswitch_d8  #0x1b
    const-class v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 218
    const-string v5, "setContactsFilter(Ljava/lang/Boolean;)V"

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "setContactsFilter"

    .line 224
    goto/16 :goto_e

    .line 226
    :pswitch_e2  #0x1a
    const-class v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 228
    const-string v5, "setMessageFilter(Ljava/lang/Boolean;)V"

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "setMessageFilter"

    .line 234
    goto/16 :goto_e

    .line 236
    :pswitch_ec  #0x19
    const-class v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 238
    const-string v5, "setRemoteEntity(Lcom/whatsapp/nativediscovery/common/RemoteEntityFilter;)V"

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "setRemoteEntity"

    .line 244
    goto/16 :goto_e

    .line 246
    :pswitch_f6  #0x18
    const-class v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 248
    const-string v5, "setSmartFilter(Lcom/whatsapp/search/smb/SmartFilter;)V"

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "setSmartFilter"

    .line 254
    goto/16 :goto_e

    .line 256
    :pswitch_100  #0x17
    const-class v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 258
    const-string v5, "setQueryInputActive(Ljava/lang/Boolean;)V"

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "setQueryInputActive"

    .line 264
    goto/16 :goto_e

    .line 266
    :pswitch_10a  #0x16
    const-class v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 268
    const-string v5, "setJid(Lcom/whatsapp/infra/core/jid/UserJid;)V"

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "setJid"

    .line 274
    goto/16 :goto_e

    .line 276
    :pswitch_114  #0x15
    const-class v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 278
    const-string v5, "setGridListState(Ljava/lang/Boolean;)V"

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "setGridListState"

    .line 284
    goto/16 :goto_e

    .line 286
    :pswitch_11e  #0x14
    const-class v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 288
    const-string v5, "setGridAvailable(Ljava/lang/Boolean;)V"

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "setGridAvailable"

    .line 294
    goto/16 :goto_e

    .line 296
    :pswitch_128  #0x13
    const-class v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 298
    const-string v5, "setPeopleSectionActive(Ljava/lang/Boolean;)V"

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "setPeopleSectionActive"

    .line 304
    goto/16 :goto_e

    .line 306
    :pswitch_132  #0x12
    const-class v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 308
    const-string v5, "setSectionFilter(Ljava/lang/Integer;)V"

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "setSectionFilter"

    .line 314
    goto/16 :goto_e

    .line 316
    :pswitch_13c  #0x11
    const-class v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 318
    const-string v5, "setBusinessFilter(Ljava/lang/Boolean;)V"

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "setBusinessFilter"

    .line 324
    goto/16 :goto_e

    .line 326
    :pswitch_146  #0x10
    const-class v3, LX/L5k;

    .line 328
    const-string v5, "render(Lcom/whatsapp/searchui/search/psisearch/PsiSearchUiState$Active;)V"

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "render"

    .line 334
    goto/16 :goto_e

    .line 336
    :pswitch_150  #0xf
    const-class v3, LX/LnC;

    .line 338
    const-string v5, "buildRequest(Lcom/whatsapp/search/business/BusinessSearchRequest;)Lcom/facebook/graphql/query/interfaces/IGraphQLRequest;"

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "buildRequest"

    .line 344
    goto/16 :goto_e

    .line 346
    :pswitch_15a  #0xd, 0xe
    const-class v3, LX/LAT;

    .line 348
    const-string v5, "setMaxNumberOfPillsPerRow(I)V"

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "setMaxNumberOfPillsPerRow"

    .line 354
    goto/16 :goto_e

    .line 356
    :pswitch_164  #0xc
    const-class v3, LX/LAI;

    .line 358
    const-string v5, "setMaxNumberOfPillsPerRow(I)V"

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "setMaxNumberOfPillsPerRow"

    .line 364
    goto/16 :goto_e

    .line 366
    :pswitch_16e  #0xb
    const-class v3, LX/MHX;

    .line 368
    const-string v5, "update(Lcom/whatsapp/pushtorecordmedia/ConversationComposerTooltipControllerState;)V"

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "update"

    .line 374
    goto/16 :goto_e

    .line 376
    :pswitch_178  #0xa
    const-class v3, LX/0LJ;

    .line 378
    const-string v5, "isSchedulingUpdatesSupportedType(I)Z"

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v4, "isSchedulingUpdatesSupportedType"

    .line 384
    goto/16 :goto_e

    .line 386
    :pswitch_182  #0x9
    const-class v3, LX/Lmq;

    .line 388
    const-string v5, "fromJSON(Lorg/json/JSONObject;)Lcom/whatsapp/nativediscovery/businesssearch/storage/recentsearch/RecentSearchQuery;"

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x1

    .line 392
    const-string v4, "fromJSON"

    .line 394
    goto/16 :goto_e

    .line 396
    :pswitch_18c  #0x8
    const-class v3, LX/Lmp;

    .line 398
    const-string v5, "fromJSON(Lorg/json/JSONObject;)Lcom/whatsapp/nativediscovery/businesssearch/storage/recentsearch/RecentSearchBusiness;"

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-string v4, "fromJSON"

    .line 404
    goto/16 :goto_e

    .line 406
    :pswitch_196  #0x7
    const-class v3, LX/L9c;

    .line 408
    const-string v5, "onBusinessListItemsUpdated(Lcom/whatsapp/nativediscovery/businessdirectory/view/delegate/BusinessListItemDelegate$BusinessListItemData;)V"

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v4, "onBusinessListItemsUpdated"

    .line 414
    goto/16 :goto_e

    .line 416
    :pswitch_1a0  #0x6
    const-class v3, LX/L9X;

    .line 418
    const-string v5, "notifyBusinessApiBrowseDataChange(Lcom/whatsapp/nativediscovery/businessapisearch/view/delegate/BusinessApiBrowseListItemDelegate$BusinessApiBrowseData;)V"

    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v1, 0x1

    .line 422
    const-string v4, "notifyBusinessApiBrowseDataChange"

    .line 424
    goto/16 :goto_e

    .line 426
    :pswitch_1aa  #0x5
    const-class v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    .line 428
    const-string v5, "onBusinessProfileClickEvent(Lcom/whatsapp/businessprofile/contact/MinifiedBusinessProfile;)V"

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v1, 0x1

    .line 432
    const-string v4, "onBusinessProfileClickEvent"

    .line 434
    goto/16 :goto_e

    .line 436
    :pswitch_1b4  #0x4
    const-class v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    .line 438
    const-string v5, "onViewEvent(I)V"

    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v1, 0x1

    .line 442
    const-string v4, "onViewEvent"

    .line 444
    goto/16 :goto_e

    .line 446
    :pswitch_1be  #0x3
    const-class v3, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;

    .line 448
    const-string v5, "handleBottomSheetOutcome(Lcom/whatsapp/metaai/ui/PresetsBottomSheetOutcome;)V"

    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v1, 0x1

    .line 452
    const-string v4, "handleBottomSheetOutcome"

    .line 454
    goto/16 :goto_e

    .line 456
    :pswitch_1c8  #0x2
    const-class v3, Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 458
    const-string v5, "getNonGroupContactColor(Lcom/whatsapp/infra/core/data/WAContact;)Lcom/whatsapp/ui/coreui/contact/ContactAvatars$DefaultProfilePhotoColor;"

    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v1, 0x1

    .line 462
    const-string v4, "getNonGroupContactColor"

    .line 464
    goto/16 :goto_e

    .line 466
    :pswitch_1d2  #0x1
    const-class v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 468
    const-string v5, "getItem(I)Lcom/whatsapp/infra/fmessage/media/FMessageMedia;"

    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v1, 0x1

    .line 472
    const-string v4, "getItem"

    .line 474
    goto/16 :goto_e

    .line 476
    :pswitch_1dc  #0x0
    const-class v3, LX/MIC;

    .line 478
    const-string v5, "onFirstManifestFetchFinished(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;)V"

    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v1, 0x1

    .line 482
    const-string v4, "onFirstManifestFetchFinished"

    .line 484
    goto/16 :goto_e

    .line 486
    :pswitch_data_1e6
    .packed-switch 0x0
        :pswitch_1dc  #00000000
        :pswitch_1d2  #00000001
        :pswitch_1c8  #00000002
        :pswitch_1be  #00000003
        :pswitch_1b4  #00000004
        :pswitch_1aa  #00000005
        :pswitch_1a0  #00000006
        :pswitch_196  #00000007
        :pswitch_18c  #00000008
        :pswitch_182  #00000009
        :pswitch_178  #0000000a
        :pswitch_16e  #0000000b
        :pswitch_164  #0000000c
        :pswitch_15a  #0000000d
        :pswitch_15a  #0000000e
        :pswitch_150  #0000000f
        :pswitch_146  #00000010
        :pswitch_13c  #00000011
        :pswitch_132  #00000012
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/Msc;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_d22

    .line 9
    :pswitch_9  #0x21, 0x24
    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {v2, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 17
    iget-object v1, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 19
    if-eqz v1, :cond_d1c

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0B(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;)V

    .line 28
    :cond_1c
    :goto_1c
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 30
    return-object v1

    .line 31
    :pswitch_1f  #0x2c
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-static {}, LX/00M;->A01()V

    .line 38
    invoke-static {}, LX/MHE;->A00()V

    .line 41
    sget-object v0, LX/MHE;->A01:LX/LdC;

    .line 43
    goto :goto_35

    .line 44
    :pswitch_2c  #0x2d
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    invoke-static {}, LX/00M;->A01()V

    .line 51
    sget-object v0, LX/MCF;->A01:LX/LdB;

    .line 53
    :goto_35
    invoke-virtual {v0, v2}, LX/MEs;->A01(Ljava/lang/Object;)V

    .line 56
    goto :goto_1c

    .line 57
    :pswitch_39  #0x0
    invoke-static {v2, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/MIC;

    .line 63
    iget-object v0, v3, LX/MIC;->A0A:Ljava/util/Set;

    .line 65
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1c

    .line 71
    iget-object v0, v3, LX/MIC;->A0D:LX/00q;

    .line 73
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x2e

    .line 79
    invoke-static {v1, v2, v3, v0}, LX/MnY;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    goto :goto_1c

    .line 83
    :pswitch_53  #0x3
    check-cast v2, LX/Lgq;

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    iget-object v3, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 91
    check-cast v3, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    if-eq v1, v4, :cond_89

    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v1, v0, :cond_ce1

    .line 102
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A08:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/M1O;

    .line 110
    invoke-static {v3}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "presets_from_meta_ai_chat"

    .line 116
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v3, v0}, LX/M1O;->A00(Landroid/app/Activity;Z)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_83

    .line 126
    const-string v0, "PresetsFlowActivity/handleBottomSheetOutcome canonical chat navigation failed"

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 131
    :cond_83
    sget-object v0, LX/Lgf;->A05:LX/Lgf;

    .line 133
    :goto_85
    invoke-static {v3, v0}, Lcom/whatsapp/metaai/ui/PresetsFlowActivity;->A0W(Lcom/whatsapp/metaai/ui/PresetsFlowActivity;LX/Lgf;)V

    .line 136
    goto :goto_1c

    .line 137
    :cond_89
    sget-object v0, LX/Lgf;->A02:LX/Lgf;

    .line 139
    goto :goto_85

    .line 140
    :pswitch_8c  #0x4
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 143
    move-result v1

    .line 144
    iget-object v3, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 146
    check-cast v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    .line 148
    const/4 v0, 0x1

    .line 149
    if-ne v1, v0, :cond_1c

    .line 151
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A04:LX/00y;

    .line 153
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/Gf1;

    .line 159
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0, v1}, LX/Gf1;->A00(Landroid/app/Activity;Landroid/content/Context;)V

    .line 170
    goto/16 :goto_1c

    .line 172
    :pswitch_ac  #0x6
    check-cast v2, LX/MCs;

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    iget-object v5, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 180
    check-cast v5, LX/L9X;

    .line 182
    iget v0, v2, LX/MCs;->A01:I

    .line 184
    if-eqz v0, :cond_e5

    .line 186
    const/4 v3, 0x1

    .line 187
    iget v2, v2, LX/MCs;->A00:I

    .line 189
    const/4 v0, -0x1

    .line 190
    const/4 v1, 0x2

    .line 191
    if-ne v2, v0, :cond_cb

    .line 193
    invoke-static {v5, v1}, LX/L9X;->A00(LX/L9X;I)V

    .line 196
    :goto_c4
    iget-object v0, v5, LX/L9X;->A09:LX/MGE;

    .line 198
    invoke-virtual {v0}, LX/MGE;->A00()V

    .line 201
    goto/16 :goto_1c

    .line 203
    :cond_cb
    const/4 v0, 0x3

    .line 204
    if-eq v2, v3, :cond_e1

    .line 206
    if-eq v2, v1, :cond_e1

    .line 208
    if-eq v2, v0, :cond_e1

    .line 210
    const/4 v0, 0x4

    .line 211
    if-ne v2, v0, :cond_db

    .line 213
    iget-object v0, v5, LX/L9X;->A08:LX/1YK;

    .line 215
    invoke-static {v0, v3}, LX/AqX;->A1G(LX/07f;I)V

    .line 218
    goto :goto_c4

    .line 219
    :cond_db
    const-string v0, "BusinessApiBrowseFragmentViewModel/notifyBusinessApiBrowseDataChange error code unkonown "

    .line 221
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 224
    goto :goto_c4

    .line 225
    :cond_e1
    invoke-static {v5, v0}, LX/L9X;->A00(LX/L9X;I)V

    .line 228
    goto :goto_c4

    .line 229
    :cond_e5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 232
    move-result-object v4

    .line 233
    iget-object v3, v5, LX/L9X;->A02:LX/1N9;

    .line 235
    invoke-static {v3}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_116

    .line 241
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_116

    .line 247
    invoke-static {v7}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    instance-of v0, v0, LX/LXM;

    .line 253
    if-nez v0, :cond_116

    .line 255
    invoke-static {v7}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/LXx;

    .line 261
    iget v1, v0, LX/LXx;->A00:I

    .line 263
    const/16 v0, 0x42

    .line 265
    if-ne v1, v0, :cond_15b

    .line 267
    invoke-static {v7}, LX/3dA;->A01(Ljava/util/List;)I

    .line 270
    move-result v0

    .line 271
    invoke-interface {v7, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 278
    :cond_116
    :goto_116
    iget-object v7, v2, LX/MCs;->A02:Ljava/util/List;

    .line 280
    const/4 v2, 0x1

    .line 281
    if-eqz v7, :cond_132

    .line 283
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_12f

    .line 289
    iget-object v0, v5, LX/L9X;->A00:Ljava/lang/String;

    .line 291
    if-nez v0, :cond_12f

    .line 293
    const/16 v1, 0x43

    .line 295
    new-instance v0, LX/LVo;

    .line 297
    invoke-direct {v0, v5, v1, v2}, LX/LXU;-><init>(LX/MxR;II)V

    .line 300
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_12f
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 306
    :cond_132
    const-string v1, "search_by_category"

    .line 308
    iget-object v0, v5, LX/L9X;->A0A:Ljava/lang/String;

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_151

    .line 316
    invoke-static {v4}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/LXx;

    .line 322
    iget v1, v0, LX/LXx;->A00:I

    .line 324
    const/16 v0, 0x42

    .line 326
    if-ne v1, v0, :cond_151

    .line 328
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 331
    move-result v0

    .line 332
    sub-int/2addr v0, v2

    .line 333
    invoke-interface {v4, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 336
    move-result-object v4

    .line 337
    :cond_151
    invoke-virtual {v3, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 340
    iget-object v0, v5, LX/L9X;->A09:LX/MGE;

    .line 342
    invoke-virtual {v0}, LX/MGE;->A01()V

    .line 345
    goto/16 :goto_1c

    .line 347
    :cond_15b
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 350
    goto :goto_116

    .line 351
    :pswitch_15f  #0x7
    check-cast v2, LX/M0t;

    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 357
    iget-object v1, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 359
    check-cast v1, LX/L9c;

    .line 361
    iget v4, v2, LX/M0t;->A03:I

    .line 363
    const/4 v6, 0x2

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v5

    .line 368
    const/4 v8, 0x1

    .line 369
    if-eq v4, v8, :cond_190

    .line 371
    const/4 v0, 0x6

    .line 372
    if-eq v4, v0, :cond_189

    .line 374
    const/16 v0, 0xd

    .line 376
    if-eq v4, v0, :cond_190

    .line 378
    const/16 v0, 0x8

    .line 380
    if-eq v4, v0, :cond_189

    .line 382
    const/16 v0, 0x9

    .line 384
    if-ne v4, v0, :cond_1c

    .line 386
    iget-object v0, v1, LX/L9c;->A02:LX/07g;

    .line 388
    invoke-static {v0, v6}, LX/3dA;->A1O(LX/07f;I)V

    .line 391
    goto/16 :goto_1c

    .line 393
    :cond_189
    iget-object v0, v1, LX/L9c;->A02:LX/07g;

    .line 395
    invoke-virtual {v0, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 398
    goto/16 :goto_1c

    .line 400
    :cond_190
    iget v4, v2, LX/M0t;->A02:I

    .line 402
    if-eq v4, v6, :cond_199

    .line 404
    const/4 v0, 0x3

    .line 405
    if-eq v4, v0, :cond_199

    .line 407
    goto/16 :goto_1c

    .line 409
    :cond_199
    iget-object v0, v1, LX/L9c;->A02:LX/07g;

    .line 411
    invoke-virtual {v0, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 414
    iget-object v4, v2, LX/M0t;->A0G:Ljava/util/List;

    .line 416
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1ab

    .line 422
    iget-object v0, v1, LX/L9c;->A0X:LX/1YK;

    .line 424
    invoke-static {v0, v8}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 427
    :cond_1ab
    iget-object v5, v1, LX/L9c;->A0A:Ljava/util/ArrayList;

    .line 429
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 432
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 435
    iget-object v0, v1, LX/L9c;->A0F:LX/1N9;

    .line 437
    invoke-virtual {v0, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 440
    iget-object v5, v1, LX/L9c;->A0B:Ljava/util/HashSet;

    .line 442
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 445
    invoke-static {v1}, LX/L9c;->A02(LX/L9c;)Ljava/util/Set;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 452
    iget-object v0, v1, LX/L9c;->A07:LX/MIX;

    .line 454
    invoke-virtual {v0}, LX/MIX;->A02()V

    .line 457
    iget-object v5, v1, LX/L9c;->A07:LX/MIX;

    .line 459
    iget-object v0, v1, LX/L9c;->A08:LX/MJs;

    .line 461
    invoke-virtual {v5, v0, v4}, LX/MIX;->A05(LX/MJs;Ljava/util/List;)V

    .line 464
    iget-object v0, v1, LX/L9c;->A07:LX/MIX;

    .line 466
    sget-object v7, LX/MDj;->A00:LX/MDj;

    .line 468
    iget-object v6, v0, LX/MIX;->A08:LX/MUs;

    .line 470
    const/4 v9, 0x3

    .line 471
    invoke-static {v6}, LX/MUs;->A00(LX/MUs;)F

    .line 474
    move-result v13

    .line 475
    iget-object v0, v6, LX/MUs;->A0S:LX/MJq;

    .line 477
    invoke-virtual {v0}, LX/MJq;->A06()LX/M8w;

    .line 480
    move-result-object v0

    .line 481
    iget-object v0, v0, LX/M8w;->A04:LX/MO9;

    .line 483
    invoke-virtual {v0}, LX/MO9;->A00()LX/MO4;

    .line 486
    move-result-object v10

    .line 487
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 490
    move-result-object v5

    .line 491
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v12

    .line 495
    :cond_1ef
    :goto_1ef
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_20c

    .line 501
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v11

    .line 505
    move-object v4, v11

    .line 506
    check-cast v4, LX/MOE;

    .line 508
    iget v0, v4, LX/MOE;->A06:F

    .line 510
    cmpg-float v0, v0, v13

    .line 512
    if-lez v0, :cond_208

    .line 514
    iget v0, v4, LX/MOE;->A05:F

    .line 516
    cmpg-float v0, v0, v13

    .line 518
    if-gtz v0, :cond_1ef

    .line 520
    :cond_208
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    goto :goto_1ef

    .line 524
    :cond_20c
    const/16 v4, 0x10

    .line 526
    new-instance v0, LX/Mnw;

    .line 528
    invoke-direct {v0, v10, v4}, LX/Mnw;-><init>(Ljava/lang/Object;I)V

    .line 531
    invoke-static {v5, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v9}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 542
    move-result-object v5

    .line 543
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object v4

    .line 547
    :goto_223
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_237

    .line 553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/MOE;

    .line 559
    invoke-virtual {v0}, LX/MOE;->BAF()LX/MO4;

    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    goto :goto_223

    .line 567
    :cond_237
    invoke-virtual {v7, v6, v5, v8}, LX/MDj;->A00(LX/MUs;Ljava/util/List;Z)V

    .line 570
    iget-object v4, v2, LX/M0t;->A06:LX/LzW;

    .line 572
    if-eqz v4, :cond_2b7

    .line 574
    iget-object v0, v1, LX/L9c;->A0P:LX/05b;

    .line 576
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 579
    move-result-object v8

    .line 580
    check-cast v8, LX/Mhx;

    .line 582
    iget-object v0, v1, LX/L9c;->A07:LX/MIX;

    .line 584
    iget-object v0, v0, LX/MIX;->A08:LX/MUs;

    .line 586
    invoke-static {v0}, LX/MUs;->A00(LX/MUs;)F

    .line 589
    move-result v17

    .line 590
    iget-object v0, v1, LX/L9c;->A0W:LX/MNo;

    .line 592
    iget-object v13, v0, LX/MNo;->A00:Ljava/lang/String;

    .line 594
    iget v0, v4, LX/LzW;->A01:I

    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    move-result-object v11

    .line 600
    iget v0, v4, LX/LzW;->A03:I

    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    move-result-object v12

    .line 606
    iget-object v7, v1, LX/L9c;->A0e:LX/00q;

    .line 608
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/MGX;

    .line 614
    invoke-virtual {v0}, LX/MGX;->A05()Ljava/lang/String;

    .line 617
    move-result-object v14

    .line 618
    iget-object v0, v1, LX/L9c;->A0J:LX/05b;

    .line 620
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/1vv;

    .line 626
    invoke-static {v0}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 629
    move-result-object v5

    .line 630
    const/16 v0, 0x116d

    .line 632
    invoke-virtual {v5, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 635
    move-result-object v15

    .line 636
    iget-object v0, v1, LX/L9c;->A07:LX/MIX;

    .line 638
    iget v6, v0, LX/MIX;->A01:I

    .line 640
    iget v5, v0, LX/MIX;->A00:I

    .line 642
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/MGX;

    .line 648
    iget-boolean v0, v0, LX/MGX;->A04:Z

    .line 650
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    move-result-object v9

    .line 654
    iget-object v4, v4, LX/LzW;->A05:Ljava/util/List;

    .line 656
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 663
    move-result-object v7

    .line 664
    check-cast v7, LX/MGX;

    .line 666
    iget-boolean v7, v7, LX/MGX;->A03:Z

    .line 668
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    move-result-object v10

    .line 672
    invoke-static {v1}, LX/MJf;->A01(LX/L9c;)Ljava/lang/Integer;

    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 679
    move-result v20

    .line 680
    const/16 v21, 0x41

    .line 682
    const/16 v22, 0xb

    .line 684
    move/from16 v18, v6

    .line 686
    move/from16 v19, v5

    .line 688
    move-object/from16 v16, v4

    .line 690
    invoke-virtual/range {v8 .. v22}, LX/Mhx;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIII)V

    .line 693
    iput-object v0, v2, LX/M0t;->A06:LX/LzW;

    .line 695
    :cond_2b7
    iput v3, v1, LX/L9c;->A00:I

    .line 697
    invoke-static {v1}, LX/L9c;->A06(LX/L9c;)V

    .line 700
    goto/16 :goto_1c

    .line 702
    :pswitch_2be  #0xb
    check-cast v2, LX/MAP;

    .line 704
    const/4 v12, 0x0

    .line 705
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 708
    iget-object v11, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 710
    check-cast v11, LX/MHX;

    .line 712
    iget-object v10, v11, LX/MHX;->A01:LX/MAP;

    .line 714
    iput-object v2, v11, LX/MHX;->A01:LX/MAP;

    .line 716
    invoke-static {v11}, LX/MHX;->A01(LX/MHX;)Landroid/view/View;

    .line 719
    move-result-object v9

    .line 720
    invoke-virtual {v2}, LX/MAP;->A01()Z

    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_2f2

    .line 726
    if-eqz v9, :cond_2f2

    .line 728
    const v0, 0x7f0b448d

    .line 731
    invoke-static {v9, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v2}, LX/MAP;->A00()LX/Lgl;

    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_2ec

    .line 741
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 744
    move-result v0

    .line 745
    packed-switch v0, :pswitch_data_d8a

    .line 748
    :cond_2ec
    const v0, 0x7f1254b4

    .line 751
    :goto_2ef
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 754
    :cond_2f2
    const/4 v4, 0x0

    .line 755
    const/4 v1, 0x1

    .line 756
    if-eqz v10, :cond_4b5

    .line 758
    invoke-virtual {v10}, LX/MAP;->A01()Z

    .line 761
    move-result v0

    .line 762
    if-ne v0, v1, :cond_4b5

    .line 764
    :goto_2fc
    const/4 v3, 0x0

    .line 765
    :cond_2fd
    if-eqz v10, :cond_4b2

    .line 767
    invoke-virtual {v10}, LX/MAP;->A00()LX/Lgl;

    .line 770
    move-result-object v0

    .line 771
    :goto_303
    invoke-virtual {v2}, LX/MAP;->A00()LX/Lgl;

    .line 774
    move-result-object v1

    .line 775
    if-eq v0, v1, :cond_30a

    .line 777
    const/4 v4, 0x1

    .line 778
    :cond_30a
    if-eqz v9, :cond_3cd

    .line 780
    if-nez v3, :cond_310

    .line 782
    if-eqz v4, :cond_3cd

    .line 784
    :cond_310
    invoke-static {v11}, LX/MHX;->A01(LX/MHX;)Landroid/view/View;

    .line 787
    move-result-object v13

    .line 788
    if-eqz v13, :cond_3cd

    .line 790
    if-eqz v1, :cond_3cd

    .line 792
    invoke-static {v13}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 799
    move-result-object v0

    .line 800
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 802
    and-int/lit8 v0, v0, 0xf

    .line 804
    const/4 v7, 0x0

    .line 805
    const/4 v4, 0x1

    .line 806
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 809
    move-result v17

    .line 810
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 813
    move-result v0

    .line 814
    packed-switch v0, :pswitch_data_d9c

    .line 817
    const/4 v0, 0x0

    .line 818
    new-instance v3, Landroid/graphics/PointF;

    .line 820
    invoke-direct {v3, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 823
    :goto_337
    iget-object v0, v11, LX/MHX;->A04:LX/05b;

    .line 825
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 828
    move-result-object v1

    .line 829
    sget-object v0, LX/LqC;->A03:LX/00g;

    .line 831
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_39a

    .line 837
    iget-object v0, v11, LX/MHX;->A07:LX/0Fv;

    .line 839
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 842
    move-result v16

    .line 843
    invoke-static {v13}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 846
    move-result-object v0

    .line 847
    if-eqz v0, :cond_400

    .line 849
    const/16 v1, 0x87

    .line 851
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 853
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 856
    move-result-object v15

    .line 857
    if-eqz v15, :cond_400

    .line 859
    :goto_35b
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 862
    move-result-object v6

    .line 863
    instance-of v0, v6, Landroid/view/View;

    .line 865
    if-eqz v0, :cond_39a

    .line 867
    check-cast v6, Landroid/view/View;

    .line 869
    if-eqz v6, :cond_39a

    .line 871
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 878
    move-result v5

    .line 879
    if-eqz v5, :cond_39a

    .line 881
    invoke-static {v6}, LX/MH8;->A00(Landroid/view/View;)I

    .line 884
    move-result v14

    .line 885
    iget v4, v15, LX/1Jk;->A01:I

    .line 887
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 890
    move-result v1

    .line 891
    move v0, v14

    .line 892
    if-ge v14, v12, :cond_37f

    .line 894
    const/4 v0, 0x0

    .line 895
    :cond_37f
    sub-int/2addr v4, v0

    .line 896
    invoke-static {v4, v1, v12}, LX/5UM;->A06(III)I

    .line 899
    move-result v7

    .line 900
    iget v1, v15, LX/1Jk;->A02:I

    .line 902
    invoke-static {v6, v14}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 905
    move-result v0

    .line 906
    sub-int/2addr v5, v0

    .line 907
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 910
    move-result v0

    .line 911
    if-ge v5, v12, :cond_392

    .line 913
    const/4 v5, 0x0

    .line 914
    :cond_392
    sub-int/2addr v1, v5

    .line 915
    invoke-static {v1, v0, v12}, LX/5UM;->A06(III)I

    .line 918
    move-result v0

    .line 919
    if-eqz v16, :cond_39a

    .line 921
    neg-int v7, v0

    .line 922
    :cond_39a
    const v6, 0x7f080cf7

    .line 925
    if-eqz v17, :cond_3a2

    .line 927
    const v6, 0x7f080cf9

    .line 930
    :cond_3a2
    iget v0, v11, LX/MHX;->A00:I

    .line 932
    if-eq v6, v0, :cond_3c1

    .line 934
    iput v6, v11, LX/MHX;->A00:I

    .line 936
    iget-object v0, v11, LX/MHX;->A02:LX/15j;

    .line 938
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 941
    move-result-object v5

    .line 942
    iget-object v4, v11, LX/MHX;->A07:LX/0Fv;

    .line 944
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 947
    move-result-object v1

    .line 948
    const/4 v0, 0x0

    .line 949
    invoke-static {v0, v1, v6}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 952
    move-result-object v1

    .line 953
    new-instance v0, LX/5VR;

    .line 955
    invoke-direct {v0, v1, v4}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 958
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 961
    :cond_3c1
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 963
    int-to-float v0, v7

    .line 964
    add-float/2addr v1, v0

    .line 965
    invoke-virtual {v13, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 968
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 970
    invoke-virtual {v13, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 973
    :cond_3cd
    if-eqz v10, :cond_3fe

    .line 975
    invoke-virtual {v10}, LX/MAP;->A01()Z

    .line 978
    move-result v1

    .line 979
    const/4 v0, 0x1

    .line 980
    if-ne v1, v0, :cond_3fe

    .line 982
    :goto_3d6
    if-eq v0, v8, :cond_1c

    .line 984
    if-eqz v9, :cond_1c

    .line 986
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 989
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    .line 992
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 995
    move-result-object v3

    .line 996
    const-wide/16 v0, 0x140

    .line 998
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v8}, LX/Ksm;->A00(I)F

    .line 1005
    move-result v0

    .line 1006
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1009
    move-result-object v3

    .line 1010
    const/16 v1, 0x29

    .line 1012
    new-instance v0, LX/Mnk;

    .line 1014
    invoke-direct {v0, v9, v2, v1}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1017
    invoke-static {v3, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 1020
    goto/16 :goto_1c

    .line 1022
    :cond_3fe
    const/4 v0, 0x0

    .line 1023
    goto :goto_3d6

    .line 1024
    :cond_400
    sget-object v15, LX/1Jk;->A04:LX/1Jk;

    .line 1026
    invoke-static {v15}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1029
    goto/16 :goto_35b

    .line 1031
    :pswitch_407  #0x2, 0x3, 0x4, 0x5, 0x6
    iget-object v3, v11, LX/MHX;->A07:LX/0Fv;

    .line 1033
    invoke-static {v3}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_410

    .line 1039
    const/4 v4, -0x1

    .line 1040
    :cond_410
    int-to-float v6, v4

    .line 1041
    const v0, 0x7f070d8a

    .line 1044
    goto :goto_45a

    .line 1045
    :pswitch_415  #0x1
    iget-object v0, v11, LX/MHX;->A07:LX/0Fv;

    .line 1047
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_41e

    .line 1053
    const/4 v4, -0x1

    .line 1054
    :cond_41e
    const v0, 0x7f07119b

    .line 1057
    invoke-static {v11, v0}, LX/MHX;->A00(LX/MHX;I)F

    .line 1060
    move-result v1

    .line 1061
    int-to-float v6, v4

    .line 1062
    if-eqz v17, :cond_439

    .line 1064
    const v0, 0x7f071199

    .line 1067
    invoke-static {v11, v0}, LX/MHX;->A00(LX/MHX;I)F

    .line 1070
    move-result v0

    .line 1071
    mul-float/2addr v6, v0

    .line 1072
    const v0, 0x7f07119a

    .line 1075
    :goto_433
    invoke-static {v11, v0}, LX/MHX;->A00(LX/MHX;I)F

    .line 1078
    move-result v0

    .line 1079
    sub-float/2addr v1, v0

    .line 1080
    goto :goto_4ab

    .line 1081
    :cond_439
    const v0, 0x7f071198

    .line 1084
    invoke-static {v11, v0}, LX/MHX;->A00(LX/MHX;I)F

    .line 1087
    move-result v0

    .line 1088
    mul-float/2addr v6, v0

    .line 1089
    const v0, 0x7f07018e

    .line 1092
    invoke-static {v11, v0}, LX/MHX;->A00(LX/MHX;I)F

    .line 1095
    move-result v0

    .line 1096
    sub-float/2addr v1, v0

    .line 1097
    const v0, 0x7f071197

    .line 1100
    goto :goto_433

    .line 1101
    :pswitch_44d  #0x7
    iget-object v3, v11, LX/MHX;->A07:LX/0Fv;

    .line 1103
    invoke-static {v3}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_456

    .line 1109
    const/4 v4, -0x1

    .line 1110
    :cond_456
    int-to-float v6, v4

    .line 1111
    const v0, 0x7f0700eb

    .line 1114
    :goto_45a
    invoke-static {v11, v0}, LX/MHX;->A00(LX/MHX;I)F

    .line 1117
    move-result v16

    .line 1118
    iget-object v0, v11, LX/MHX;->A08:Lkotlin/jvm/functions/Function1;

    .line 1120
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    move-result-object v15

    .line 1124
    check-cast v15, Landroid/view/View;

    .line 1126
    const/4 v5, 0x0

    .line 1127
    if-eqz v15, :cond_49f

    .line 1129
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1132
    move-result-object v14

    .line 1133
    instance-of v0, v14, Landroid/view/View;

    .line 1135
    if-eqz v0, :cond_49f

    .line 1137
    check-cast v14, Landroid/view/View;

    .line 1139
    if-eqz v14, :cond_49f

    .line 1141
    invoke-static {v3}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 1144
    move-result v0

    .line 1145
    const/4 v5, -0x1

    .line 1146
    if-eqz v0, :cond_47d

    .line 1148
    const/4 v5, 0x1

    .line 1149
    :cond_47d
    invoke-static {v3}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 1152
    move-result v1

    .line 1153
    invoke-static {v15}, LX/Ksm;->A1a(Landroid/view/View;)[I

    .line 1156
    move-result-object v0

    .line 1157
    aget v4, v0, v12

    .line 1159
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 1162
    move-result v0

    .line 1163
    mul-int/2addr v1, v0

    .line 1164
    add-int/2addr v4, v1

    .line 1165
    invoke-static {v3}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 1168
    move-result v3

    .line 1169
    invoke-static {v14}, LX/Ksm;->A1a(Landroid/view/View;)[I

    .line 1172
    move-result-object v0

    .line 1173
    aget v1, v0, v12

    .line 1175
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 1178
    move-result v0

    .line 1179
    mul-int/2addr v3, v0

    .line 1180
    add-int/2addr v1, v3

    .line 1181
    sub-int/2addr v1, v4

    .line 1182
    mul-int/2addr v5, v1

    .line 1183
    :cond_49f
    int-to-float v0, v5

    .line 1184
    sub-float v16, v16, v0

    .line 1186
    mul-float v6, v6, v16

    .line 1188
    const v0, 0x7f070d8b

    .line 1191
    invoke-static {v11, v0}, LX/MHX;->A00(LX/MHX;I)F

    .line 1194
    move-result v1

    .line 1195
    :goto_4ab
    new-instance v3, Landroid/graphics/PointF;

    .line 1197
    invoke-direct {v3, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1200
    goto/16 :goto_337

    .line 1202
    :cond_4b2
    const/4 v0, 0x0

    .line 1203
    goto/16 :goto_303

    .line 1205
    :cond_4b5
    const/4 v3, 0x1

    .line 1206
    if-nez v8, :cond_2fd

    .line 1208
    goto/16 :goto_2fc

    .line 1210
    :pswitch_4ba  #0x2
    const v0, 0x7f123dce

    .line 1213
    goto/16 :goto_2ef

    .line 1215
    :pswitch_4bf  #0x3
    const v0, 0x7f123dcf

    .line 1218
    goto/16 :goto_2ef

    .line 1220
    :pswitch_4c4  #0x4
    const v0, 0x7f123dd0

    .line 1223
    goto/16 :goto_2ef

    .line 1225
    :pswitch_4c9  #0x5
    const v0, 0x7f123dd1

    .line 1228
    goto/16 :goto_2ef

    .line 1230
    :pswitch_4ce  #0x1
    const v0, 0x7f1254aa

    .line 1233
    goto/16 :goto_2ef

    .line 1235
    :pswitch_4d3  #0x6
    const v0, 0x7f123dcd

    .line 1238
    goto/16 :goto_2ef

    .line 1240
    :pswitch_4d8  #0x7
    const v0, 0x7f122f9c

    .line 1243
    goto/16 :goto_2ef

    .line 1245
    :pswitch_4dd  #0xc
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1248
    move-result v2

    .line 1249
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1251
    check-cast v0, LX/LAI;

    .line 1253
    iget-object v1, v0, LX/LAI;->A0F:LX/Kup;

    .line 1255
    goto :goto_4f2

    .line 1256
    :pswitch_4e8  #0xd, 0xe
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1259
    move-result v2

    .line 1260
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1262
    check-cast v0, LX/LAT;

    .line 1264
    iget-object v1, v0, LX/LAT;->A08:LX/Kup;

    .line 1266
    :goto_4f2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v1, v0}, LX/Kup;->A0E(Ljava/lang/Object;)V

    .line 1273
    goto/16 :goto_1c

    .line 1275
    :pswitch_4fb  #0x1e
    check-cast v2, LX/LgE;

    .line 1277
    const/4 v0, 0x0

    .line 1278
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1281
    iget-object v3, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1283
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 1285
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1288
    move-result v1

    .line 1289
    if-eq v1, v0, :cond_55a

    .line 1291
    const/4 v0, 0x1

    .line 1292
    if-eq v1, v0, :cond_531

    .line 1294
    const/4 v0, 0x2

    .line 1295
    if-ne v1, v0, :cond_ce6

    .line 1297
    iget-object v6, v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1299
    if-nez v6, :cond_51a

    .line 1301
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1304
    goto/16 :goto_6c3

    .line 1306
    :cond_51a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1309
    move-result-object v5

    .line 1310
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1313
    move-result-object v4

    .line 1314
    iget-object v3, v6, LX/LA9;->A06:LX/024;

    .line 1316
    const/4 v2, 0x0

    .line 1317
    const/16 v1, 0x9

    .line 1319
    new-instance v0, LX/3XS;

    .line 1321
    invoke-direct {v0, v5, v6, v2, v1}, LX/3XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1324
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1327
    goto/16 :goto_1c

    .line 1329
    :cond_531
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0E:LX/05b;

    .line 1331
    invoke-static {v0}, LX/Ksn;->A1Y(LX/05b;)Z

    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_552

    .line 1337
    new-instance v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 1339
    invoke-direct {v2}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;-><init>()V

    .line 1342
    const-string v1, "ThemesWallpaperCategoryFragmentV2"

    .line 1344
    :goto_540
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 1351
    move-result-object v3

    .line 1352
    const v0, 0x7f0b0efa

    .line 1355
    invoke-virtual {v3, v2, v1, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1358
    invoke-virtual {v3, v1}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 1361
    goto :goto_572

    .line 1362
    :cond_552
    new-instance v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 1364
    invoke-direct {v2}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;-><init>()V

    .line 1367
    const-string v1, "ThemesWallpaperCategoryFragment"

    .line 1369
    goto :goto_540

    .line 1370
    :cond_55a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {v0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 1377
    move-result-object v3

    .line 1378
    const v2, 0x7f0b0efa

    .line 1381
    new-instance v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    .line 1383
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1386
    const-string v0, "ChatThemeMessageColorFragment"

    .line 1388
    invoke-virtual {v3, v1, v0, v2}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1391
    invoke-virtual {v3, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 1394
    :goto_572
    invoke-virtual {v3}, LX/1Jq;->A02()V

    .line 1397
    goto/16 :goto_1c

    .line 1399
    :pswitch_577  #0x10
    check-cast v2, LX/N1u;

    .line 1401
    const/4 v1, 0x0

    .line 1402
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1405
    iget-object v8, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1407
    check-cast v8, LX/L5k;

    .line 1409
    instance-of v0, v2, LX/Mit;

    .line 1411
    if-eqz v0, :cond_58a

    .line 1413
    invoke-static {v8}, LX/L5k;->A01(LX/L5k;)V

    .line 1416
    goto/16 :goto_1c

    .line 1418
    :cond_58a
    instance-of v0, v2, LX/Miu;

    .line 1420
    if-eqz v0, :cond_cf7

    .line 1422
    check-cast v2, LX/Miu;

    .line 1424
    iget-object v0, v2, LX/Miu;->A02:LX/Lfo;

    .line 1426
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1429
    move-result v0

    .line 1430
    const/4 v7, 0x1

    .line 1431
    if-eq v0, v7, :cond_59c

    .line 1433
    if-ne v0, v1, :cond_cf2

    .line 1435
    const/4 v7, 0x0

    .line 1436
    :cond_59c
    iget-object v6, v2, LX/Miu;->A01:LX/M5Q;

    .line 1438
    iget-object v5, v8, LX/L5k;->A00:LX/Mz9;

    .line 1440
    if-eqz v5, :cond_ceb

    .line 1442
    invoke-virtual {v8}, LX/L5k;->getContent$java_com_whatsapp_searchui_search_search()Landroid/widget/FrameLayout;

    .line 1445
    move-result-object v4

    .line 1446
    const/16 v0, 0x27

    .line 1448
    invoke-static {v6, v8, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 1451
    move-result-object v3

    .line 1452
    const/4 v1, 0x1

    .line 1453
    new-instance v0, LX/MpZ;

    .line 1455
    invoke-direct {v0, v6, v8, v1, v7}, LX/MpZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1458
    invoke-interface {v5, v4, v2, v3, v0}, LX/Mz9;->CrE(Landroid/view/ViewGroup;LX/Miu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1461
    goto/16 :goto_1c

    .line 1463
    :pswitch_5b7  #0x11
    check-cast v2, Ljava/lang/Boolean;

    .line 1465
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1467
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1469
    invoke-static {v0, v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0a(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V

    .line 1472
    goto/16 :goto_1c

    .line 1474
    :pswitch_5c2  #0x12
    check-cast v2, Ljava/lang/Integer;

    .line 1476
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1478
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1480
    invoke-static {v0, v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0h(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Integer;)V

    .line 1483
    goto/16 :goto_1c

    .line 1485
    :pswitch_5cd  #0x13
    check-cast v2, Ljava/lang/Boolean;

    .line 1487
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1489
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1491
    invoke-static {v0, v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0g(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V

    .line 1494
    goto/16 :goto_1c

    .line 1496
    :pswitch_5d8  #0x14
    check-cast v2, Ljava/lang/Boolean;

    .line 1498
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1500
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1502
    invoke-static {v0, v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0c(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V

    .line 1505
    goto/16 :goto_1c

    .line 1507
    :pswitch_5e3  #0x15
    check-cast v2, Ljava/lang/Boolean;

    .line 1509
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1511
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1513
    invoke-static {v0, v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0d(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V

    .line 1516
    goto/16 :goto_1c

    .line 1518
    :pswitch_5ee  #0x16
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1520
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1522
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1524
    invoke-static {v2, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 1527
    goto/16 :goto_1c

    .line 1529
    :pswitch_5f9  #0x17
    check-cast v2, Ljava/lang/Boolean;

    .line 1531
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1533
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1535
    invoke-virtual {v0, v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setQueryInputActive(Ljava/lang/Boolean;)V

    .line 1538
    goto/16 :goto_1c

    .line 1540
    :pswitch_604  #0x18
    check-cast v2, LX/MO8;

    .line 1542
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1544
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1546
    invoke-static {v2, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0I(LX/MO8;Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 1549
    goto/16 :goto_1c

    .line 1551
    :pswitch_60f  #0x19
    check-cast v2, LX/MNz;

    .line 1553
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1555
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1557
    invoke-static {v2, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0H(LX/MNz;Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 1560
    goto/16 :goto_1c

    .line 1562
    :pswitch_61a  #0x1a
    check-cast v2, Ljava/lang/Boolean;

    .line 1564
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1566
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1568
    invoke-static {v0, v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0f(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V

    .line 1571
    goto/16 :goto_1c

    .line 1573
    :pswitch_625  #0x1b
    check-cast v2, Ljava/lang/Boolean;

    .line 1575
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1577
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1579
    invoke-static {v0, v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0b(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V

    .line 1582
    goto/16 :goto_1c

    .line 1584
    :pswitch_630  #0x1c
    check-cast v2, Ljava/lang/Boolean;

    .line 1586
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1588
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1590
    invoke-static {v0, v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0e(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V

    .line 1593
    goto/16 :goto_1c

    .line 1595
    :pswitch_63b  #0x1d
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1598
    move-result v1

    .line 1599
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1601
    check-cast v0, LX/LAU;

    .line 1603
    invoke-virtual {v0, v1}, LX/LAU;->A1M(I)V

    .line 1606
    goto/16 :goto_1c

    .line 1608
    :pswitch_648  #0x1f
    check-cast v2, LX/LgG;

    .line 1610
    const/4 v0, 0x0

    .line 1611
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1614
    iget-object v4, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1616
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 1618
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1621
    move-result v1

    .line 1622
    if-eq v1, v0, :cond_667

    .line 1624
    const/4 v0, 0x2

    .line 1625
    if-eq v1, v0, :cond_67d

    .line 1627
    const/4 v0, 0x1

    .line 1628
    if-ne v1, v0, :cond_cfc

    .line 1630
    iget-object v2, v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1632
    if-nez v2, :cond_6f6

    .line 1634
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1637
    const/4 v0, 0x0

    .line 1638
    throw v0

    .line 1639
    :cond_667
    iget-object v3, v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1641
    if-eqz v3, :cond_d06

    .line 1643
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1646
    move-result-object v2

    .line 1647
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1650
    move-result-object v5

    .line 1651
    iget-object v4, v3, LX/LA9;->A06:LX/024;

    .line 1653
    const/4 v1, 0x0

    .line 1654
    const/16 v0, 0x1e

    .line 1656
    invoke-static {v2, v3, v1, v0}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 1659
    move-result-object v0

    .line 1660
    goto :goto_69f

    .line 1661
    :cond_67d
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A02:LX/05b;

    .line 1663
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v0}, LX/12x;->A0F()Z

    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_1c

    .line 1673
    iget-object v6, v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1675
    if-eqz v6, :cond_d01

    .line 1677
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1680
    move-result-object v3

    .line 1681
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1684
    move-result-object v5

    .line 1685
    iget-object v4, v6, LX/LA9;->A06:LX/024;

    .line 1687
    const/4 v2, 0x0

    .line 1688
    const/16 v1, 0x8

    .line 1690
    new-instance v0, LX/3XS;

    .line 1692
    invoke-direct {v0, v3, v6, v2, v1}, LX/3XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1695
    :goto_69f
    invoke-static {v4, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1698
    goto/16 :goto_1c

    .line 1700
    :pswitch_6a4  #0x20
    check-cast v2, LX/LgF;

    .line 1702
    const/4 v0, 0x0

    .line 1703
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1706
    iget-object v4, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1708
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 1710
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1713
    move-result v2

    .line 1714
    const-string v1, "viewModel"

    .line 1716
    if-eq v2, v0, :cond_6c5

    .line 1718
    const/4 v0, 0x1

    .line 1719
    if-eq v2, v0, :cond_6db

    .line 1721
    const/4 v0, 0x2

    .line 1722
    if-ne v2, v0, :cond_d0b

    .line 1724
    iget-object v2, v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1726
    if-nez v2, :cond_6f6

    .line 1728
    :cond_6c0
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1731
    :goto_6c3
    const/4 v0, 0x0

    .line 1732
    throw v0

    .line 1733
    :cond_6c5
    iget-object v5, v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1735
    if-eqz v5, :cond_6c0

    .line 1737
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1740
    move-result-object v2

    .line 1741
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1744
    move-result-object v4

    .line 1745
    iget-object v3, v5, LX/LA9;->A06:LX/024;

    .line 1747
    const/4 v1, 0x0

    .line 1748
    const/16 v0, 0x1e

    .line 1750
    invoke-static {v2, v5, v1, v0}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 1753
    move-result-object v0

    .line 1754
    goto :goto_6f1

    .line 1755
    :cond_6db
    iget-object v6, v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1757
    if-eqz v6, :cond_6c0

    .line 1759
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1762
    move-result-object v5

    .line 1763
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1766
    move-result-object v4

    .line 1767
    iget-object v3, v6, LX/LA9;->A06:LX/024;

    .line 1769
    const/4 v2, 0x0

    .line 1770
    const/16 v1, 0x8

    .line 1772
    new-instance v0, LX/3XS;

    .line 1774
    invoke-direct {v0, v5, v6, v2, v1}, LX/3XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1777
    :goto_6f1
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1780
    goto/16 :goto_1c

    .line 1782
    :cond_6f6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1785
    move-result-object v1

    .line 1786
    iget-object v6, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A12:LX/1YK;

    .line 1788
    iget-object v7, v2, LX/LA9;->A03:LX/0DP;

    .line 1790
    if-nez v7, :cond_709

    .line 1792
    iget-object v0, v2, LX/LA9;->A05:Ljava/lang/Long;

    .line 1794
    if-nez v0, :cond_709

    .line 1796
    iget-boolean v0, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 1798
    const/4 v5, 0x1

    .line 1799
    if-eqz v0, :cond_70a

    .line 1801
    :cond_709
    const/4 v5, 0x0

    .line 1802
    :cond_70a
    iget-object v4, v2, LX/LA9;->A05:Ljava/lang/Long;

    .line 1804
    iget-boolean v3, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 1806
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1809
    move-result-object v2

    .line 1810
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1813
    move-result-object v1

    .line 1814
    const-string v0, "com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaper"

    .line 1816
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1819
    invoke-static {v7}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1822
    move-result-object v1

    .line 1823
    const-string v0, "chat_jid"

    .line 1825
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1828
    const-string v0, "label_key"

    .line 1830
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1833
    const-string v0, "is_using_global_wallpaper"

    .line 1835
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1838
    const-string v0, "create_labels_flag"

    .line 1840
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1843
    const/16 v0, 0x13

    .line 1845
    invoke-static {v2, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 1848
    move-result-object v0

    .line 1849
    invoke-virtual {v6, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1852
    goto/16 :goto_1c

    .line 1854
    :pswitch_73e  #0x25
    check-cast v2, Ljava/lang/CharSequence;

    .line 1856
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1858
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1860
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1863
    goto/16 :goto_1c

    .line 1865
    :pswitch_749  #0x26
    check-cast v2, Ljava/util/Map;

    .line 1867
    const/4 v6, 0x0

    .line 1868
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1871
    iget-object v5, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1873
    check-cast v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 1875
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1878
    move-result v0

    .line 1879
    const-string v9, "jid_messages"

    .line 1881
    invoke-virtual {v5, v9}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1884
    move-result-object v3

    .line 1885
    if-nez v0, :cond_9aa

    .line 1887
    const/4 v7, 0x1

    .line 1888
    if-eqz v3, :cond_765

    .line 1890
    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->A0L(Z)V

    .line 1893
    :cond_765
    const-string v0, "jid_message_mute"

    .line 1895
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1898
    move-result v1

    .line 1899
    invoke-virtual {v5, v0}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1902
    move-result-object v0

    .line 1903
    if-eqz v1, :cond_8c4

    .line 1905
    check-cast v0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    .line 1907
    iput-object v0, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    .line 1909
    if-eqz v0, :cond_77a

    .line 1911
    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->A0L(Z)V

    .line 1914
    :cond_77a
    iget-object v8, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    .line 1916
    if-eqz v8, :cond_7a2

    .line 1918
    iget-object v4, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 1920
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1923
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1926
    iget-object v0, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0M:LX/05b;

    .line 1928
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1931
    move-result-object v3

    .line 1932
    check-cast v3, LX/LGp;

    .line 1934
    iget-object v1, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1936
    invoke-static {v3, v7, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1939
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1941
    iput-object v0, v8, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A06:Ljava/lang/Integer;

    .line 1943
    iput-object v4, v8, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A04:LX/0DP;

    .line 1945
    iput-object v3, v8, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A03:LX/LGp;

    .line 1947
    iput-object v1, v8, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1949
    iget-object v0, v8, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1951
    invoke-static {v1, v4, v8, v0}, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A00(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0DP;Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V

    .line 1954
    :cond_7a2
    :goto_7a2
    const-string v8, "jid_message_activity_level"

    .line 1956
    invoke-virtual {v5, v8}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1959
    move-result-object v0

    .line 1960
    if-nez v0, :cond_7ee

    .line 1962
    invoke-static {v5}, LX/Ksm;->A0p(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/LAH;

    .line 1965
    move-result-object v1

    .line 1966
    iget-object v0, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 1968
    invoke-virtual {v1, v0}, LX/LAH;->A14(LX/0DP;)Z

    .line 1971
    move-result v0

    .line 1972
    if-eqz v0, :cond_7ee

    .line 1974
    invoke-virtual {v5, v9}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1977
    move-result-object v4

    .line 1978
    check-cast v4, Landroidx/preference/PreferenceGroup;

    .line 1980
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/LbH;

    .line 1982
    if-eqz v0, :cond_d10

    .line 1984
    new-instance v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment$addActivityLevelPreference$activityLevelPreference$1;

    .line 1986
    invoke-direct {v3, v0}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment$addActivityLevelPreference$activityLevelPreference$1;-><init>(LX/LbH;)V

    .line 1989
    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->A0I(Ljava/lang/String;)V

    .line 1992
    iput-boolean v6, v3, Landroidx/preference/Preference;->A0Q:Z

    .line 1994
    const v1, 0x7f123187

    .line 1997
    iget-object v0, v3, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 1999
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2002
    move-result-object v0

    .line 2003
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0G(Ljava/lang/CharSequence;)V

    .line 2006
    iget-boolean v0, v3, Landroidx/preference/Preference;->A0O:Z

    .line 2008
    if-eq v0, v6, :cond_7df

    .line 2010
    iput-boolean v6, v3, Landroidx/preference/Preference;->A0O:Z

    .line 2012
    invoke-virtual {v3}, Landroidx/preference/Preference;->A05()V

    .line 2015
    :cond_7df
    const/4 v1, 0x2

    .line 2016
    iget v0, v3, Landroidx/preference/Preference;->A02:I

    .line 2018
    if-eq v1, v0, :cond_7e9

    .line 2020
    iput v1, v3, Landroidx/preference/Preference;->A02:I

    .line 2022
    invoke-virtual {v3}, Landroidx/preference/Preference;->A06()V

    .line 2025
    :cond_7e9
    if-eqz v4, :cond_7ee

    .line 2027
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->A0Q(Landroidx/preference/Preference;)V

    .line 2030
    :cond_7ee
    invoke-static {v8, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2033
    move-result-object v0

    .line 2034
    const/4 v8, 0x0

    .line 2035
    if-eqz v0, :cond_8c1

    .line 2037
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2040
    move-result v0

    .line 2041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2044
    move-result-object v0

    .line 2045
    invoke-static {v0}, LX/1lb;->A00(Ljava/lang/Integer;)LX/1d9;

    .line 2048
    move-result-object v0

    .line 2049
    :goto_801
    invoke-static {v0, v5}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00(LX/1d9;Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    .line 2052
    const-string v3, "jid_message_tone"

    .line 2054
    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2057
    move-result-object v1

    .line 2058
    check-cast v1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;

    .line 2060
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2063
    move-result v0

    .line 2064
    if-eqz v0, :cond_8ba

    .line 2066
    if-eqz v1, :cond_81e

    .line 2068
    invoke-virtual {v1, v7}, Landroidx/preference/Preference;->A0L(Z)V

    .line 2071
    const/4 v0, 0x7

    .line 2072
    iput v0, v1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A00:I

    .line 2074
    iput-boolean v7, v1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A02:Z

    .line 2076
    iput-boolean v7, v1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A03:Z

    .line 2078
    :cond_81e
    invoke-static {v3, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2081
    move-result-object v0

    .line 2082
    invoke-static {v5, v0, v3}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    if-eqz v1, :cond_82b

    .line 2087
    iget-object v0, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0C:LX/Mvw;

    .line 2089
    iput-object v0, v1, Landroidx/preference/Preference;->A09:LX/Mvw;

    .line 2091
    :cond_82b
    :goto_82b
    const-string v3, "jid_message_vibration"

    .line 2093
    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2096
    move-result-object v1

    .line 2097
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2100
    move-result v0

    .line 2101
    if-eqz v0, :cond_8b4

    .line 2103
    if-eqz v1, :cond_83c

    .line 2105
    invoke-virtual {v1, v7}, Landroidx/preference/Preference;->A0L(Z)V

    .line 2108
    :cond_83c
    invoke-static {v3, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2111
    move-result-object v0

    .line 2112
    invoke-static {v5, v0, v3}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    if-eqz v1, :cond_849

    .line 2117
    iget-object v0, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0C:LX/Mvw;

    .line 2119
    iput-object v0, v1, Landroidx/preference/Preference;->A09:LX/Mvw;

    .line 2121
    :cond_849
    :goto_849
    const-string v0, "jid_message_advanced"

    .line 2123
    invoke-virtual {v5, v0}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2126
    move-result-object v4

    .line 2127
    if-eqz v4, :cond_877

    .line 2129
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2132
    move-result v0

    .line 2133
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->A0L(Z)V

    .line 2136
    iget-boolean v0, v4, Landroidx/preference/Preference;->A0T:Z

    .line 2138
    if-eqz v0, :cond_877

    .line 2140
    iget-object v3, v4, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 2142
    if-eqz v3, :cond_877

    .line 2144
    iget-object v1, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 2146
    if-eqz v1, :cond_875

    .line 2148
    iget-object v0, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0O:LX/05b;

    .line 2150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2153
    move-result-object v0

    .line 2154
    check-cast v0, LX/12z;

    .line 2156
    invoke-virtual {v0, v3, v1}, LX/12z;->A0V(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 2159
    move-result-object v8

    .line 2160
    const-string v0, "advanced_settings"

    .line 2162
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2165
    :cond_875
    iput-object v8, v4, Landroidx/preference/Preference;->A05:Landroid/content/Intent;

    .line 2167
    :cond_877
    const-string v0, "jid_meta_ai_announcements"

    .line 2169
    invoke-virtual {v5, v0}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2172
    move-result-object v1

    .line 2173
    check-cast v1, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;

    .line 2175
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2178
    move-result v0

    .line 2179
    if-eqz v0, :cond_8ab

    .line 2181
    if-eqz v1, :cond_891

    .line 2183
    invoke-virtual {v1, v7}, Landroidx/preference/Preference;->A0L(Z)V

    .line 2186
    new-instance v0, LX/Lt0;

    .line 2188
    invoke-direct {v0, v5}, LX/Lt0;-><init>(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    .line 2191
    iput-object v0, v1, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A00:LX/Lt0;

    .line 2193
    :cond_891
    :goto_891
    const-string v3, "jid_message_mute_mention_everyone"

    .line 2195
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2198
    move-result v1

    .line 2199
    iget-object v0, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A02:Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

    .line 2201
    if-nez v0, :cond_89d

    .line 2203
    if-eqz v1, :cond_1c

    .line 2205
    :cond_89d
    invoke-static {v3, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2208
    move-result-object v0

    .line 2209
    if-eqz v0, :cond_8a6

    .line 2211
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2214
    :cond_8a6
    invoke-static {v5, v1}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A06(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Z)V

    .line 2217
    goto/16 :goto_1c

    .line 2219
    :cond_8ab
    if-eqz v1, :cond_891

    .line 2221
    const/4 v0, 0x0

    .line 2222
    iput-object v0, v1, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A00:LX/Lt0;

    .line 2224
    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->A0L(Z)V

    .line 2227
    goto :goto_891

    .line 2228
    :cond_8b4
    if-eqz v1, :cond_849

    .line 2230
    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->A0L(Z)V

    .line 2233
    goto :goto_849

    .line 2234
    :cond_8ba
    if-eqz v1, :cond_82b

    .line 2236
    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->A0L(Z)V

    .line 2239
    goto/16 :goto_82b

    .line 2241
    :cond_8c1
    move-object v0, v8

    .line 2242
    goto/16 :goto_801

    .line 2244
    :cond_8c4
    if-eqz v0, :cond_7a2

    .line 2246
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->A0L(Z)V

    .line 2249
    goto/16 :goto_7a2

    .line 2251
    :pswitch_8cb  #0x27
    check-cast v2, Ljava/util/Map;

    .line 2253
    const/4 v6, 0x0

    .line 2254
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2257
    iget-object v4, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2259
    check-cast v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 2261
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 2264
    move-result v1

    .line 2265
    const-string v0, "jid_calls"

    .line 2267
    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2270
    move-result-object v3

    .line 2271
    if-nez v1, :cond_9aa

    .line 2273
    const/4 v5, 0x1

    .line 2274
    if-eqz v3, :cond_8e7

    .line 2276
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->A0L(Z)V

    .line 2279
    :cond_8e7
    const-string v0, "jid_call_mute"

    .line 2281
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2284
    move-result v1

    .line 2285
    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2288
    move-result-object v0

    .line 2289
    if-eqz v1, :cond_9a3

    .line 2291
    check-cast v0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    .line 2293
    iput-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A03:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    .line 2295
    if-eqz v0, :cond_8fc

    .line 2297
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->A0L(Z)V

    .line 2300
    :cond_8fc
    iget-object v8, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A03:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    .line 2302
    if-eqz v8, :cond_924

    .line 2304
    iget-object v7, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 2306
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2309
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2312
    iget-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0K:LX/05b;

    .line 2314
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2317
    move-result-object v3

    .line 2318
    check-cast v3, LX/LGo;

    .line 2320
    iget-object v1, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2322
    invoke-static {v3, v5, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2325
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2327
    iput-object v0, v8, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A06:Ljava/lang/Integer;

    .line 2329
    iput-object v7, v8, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A04:LX/0DP;

    .line 2331
    iput-object v3, v8, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A01:LX/LGo;

    .line 2333
    iput-object v1, v8, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2335
    iget-object v0, v8, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 2337
    invoke-static {v1, v7, v8, v0}, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A00(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0DP;Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V

    .line 2340
    :cond_924
    :goto_924
    const-string v3, "jid_call_ringtone"

    .line 2342
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2345
    move-result-object v1

    .line 2346
    check-cast v1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;

    .line 2348
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2351
    move-result v0

    .line 2352
    if-eqz v0, :cond_99d

    .line 2354
    if-eqz v1, :cond_93d

    .line 2356
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->A0L(Z)V

    .line 2359
    iput v5, v1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A00:I

    .line 2361
    iput-boolean v5, v1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A02:Z

    .line 2363
    iput-boolean v5, v1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A03:Z

    .line 2365
    :cond_93d
    invoke-static {v3, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2368
    move-result-object v0

    .line 2369
    invoke-static {v4, v0, v3}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2372
    if-eqz v1, :cond_94a

    .line 2374
    iget-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0C:LX/Mvw;

    .line 2376
    iput-object v0, v1, Landroidx/preference/Preference;->A09:LX/Mvw;

    .line 2378
    :cond_94a
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A06:Z

    .line 2380
    if-nez v0, :cond_97d

    .line 2382
    iget-object v1, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0R:Lcom/google/common/base/Optional;

    .line 2384
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2387
    move-result v0

    .line 2388
    if-eqz v0, :cond_97d

    .line 2390
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2393
    move-result-object v0

    .line 2394
    check-cast v0, LX/0p4;

    .line 2396
    invoke-interface {v0}, LX/0p4;->Bns()Z

    .line 2399
    move-result v0

    .line 2400
    if-eqz v0, :cond_97d

    .line 2402
    iput-boolean v5, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A06:Z

    .line 2404
    iget-object v3, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/A0d;

    .line 2406
    if-nez v3, :cond_970

    .line 2408
    const/4 v0, 0x0

    .line 2409
    new-instance v3, LX/A0d;

    .line 2411
    invoke-direct {v3, v0}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 2414
    iput-object v3, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/A0d;

    .line 2416
    :cond_970
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 2419
    move-result-object v0

    .line 2420
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2423
    move-result-object v1

    .line 2424
    const/16 v0, 0xb

    .line 2426
    invoke-virtual {v3, v0, v1}, LX/A0d;->A06(ILjava/util/List;)V

    .line 2429
    :cond_97d
    :goto_97d
    const-string v1, "jid_call_vibration"

    .line 2431
    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2434
    move-result-object v3

    .line 2435
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2438
    move-result v0

    .line 2439
    if-eqz v0, :cond_9aa

    .line 2441
    if-eqz v3, :cond_98e

    .line 2443
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->A0L(Z)V

    .line 2446
    :cond_98e
    invoke-static {v1, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2449
    move-result-object v0

    .line 2450
    invoke-static {v4, v0, v1}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2453
    if-eqz v3, :cond_1c

    .line 2455
    iget-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0C:LX/Mvw;

    .line 2457
    iput-object v0, v3, Landroidx/preference/Preference;->A09:LX/Mvw;

    .line 2459
    goto/16 :goto_1c

    .line 2461
    :cond_99d
    if-eqz v1, :cond_97d

    .line 2463
    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->A0L(Z)V

    .line 2466
    goto :goto_97d

    .line 2467
    :cond_9a3
    if-eqz v0, :cond_924

    .line 2469
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->A0L(Z)V

    .line 2472
    goto/16 :goto_924

    .line 2474
    :cond_9aa
    if-eqz v3, :cond_1c

    .line 2476
    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->A0L(Z)V

    .line 2479
    goto/16 :goto_1c

    .line 2481
    :pswitch_9b1  #0x28
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2484
    move-result v3

    .line 2485
    iget-object v2, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2487
    check-cast v2, Landroidx/preference/PreferenceFragmentCompat;

    .line 2489
    const-string v0, "jid_calls"

    .line 2491
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2494
    move-result-object v1

    .line 2495
    if-eqz v1, :cond_1c

    .line 2497
    const v0, 0x7f12598e

    .line 2500
    if-eqz v3, :cond_9c9

    .line 2502
    const v0, 0x7f125487

    .line 2505
    :cond_9c9
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2508
    move-result-object v0

    .line 2509
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0G(Ljava/lang/CharSequence;)V

    .line 2512
    goto/16 :goto_1c

    .line 2514
    :pswitch_9d2  #0x29
    check-cast v2, LX/M6v;

    .line 2516
    invoke-static {v2, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2519
    move-result-object v1

    .line 2520
    check-cast v1, Landroidx/preference/PreferenceFragmentCompat;

    .line 2522
    const-string v0, "jid_meta_ai_announcements"

    .line 2524
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2527
    move-result-object v4

    .line 2528
    check-cast v4, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;

    .line 2530
    if-eqz v4, :cond_1c

    .line 2532
    iget-boolean v1, v2, LX/M6v;->A00:Z

    .line 2534
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A03:Z

    .line 2536
    if-eq v0, v1, :cond_9f3

    .line 2538
    iput-boolean v1, v4, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A03:Z

    .line 2540
    iget-object v3, v4, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2542
    if-nez v3, :cond_a02

    .line 2544
    invoke-virtual {v4}, Landroidx/preference/Preference;->A05()V

    .line 2547
    :cond_9f3
    :goto_9f3
    iget-boolean v0, v2, LX/M6v;->A01:Z

    .line 2549
    xor-int/lit8 v1, v0, 0x1

    .line 2551
    iput-boolean v1, v4, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A04:Z

    .line 2553
    iget-object v0, v4, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2555
    if-eqz v0, :cond_1c

    .line 2557
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2560
    goto/16 :goto_1c

    .line 2562
    :cond_a02
    const/4 v0, 0x0

    .line 2563
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2566
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2569
    const/16 v1, 0x8

    .line 2571
    new-instance v0, LX/MRA;

    .line 2573
    invoke-direct {v0, v4, v1}, LX/MRA;-><init>(Ljava/lang/Object;I)V

    .line 2576
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2579
    goto :goto_9f3

    .line 2580
    :pswitch_a14  #0x2a
    invoke-static {v2, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2583
    move-result-object v4

    .line 2584
    check-cast v4, Landroidx/preference/PreferenceFragmentCompat;

    .line 2586
    const-string v0, "jid_statuses"

    .line 2588
    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2591
    move-result-object v1

    .line 2592
    const/4 v3, 0x1

    .line 2593
    if-eqz v1, :cond_a2c

    .line 2595
    sget-object v0, LX/LgH;->A04:LX/LgH;

    .line 2597
    invoke-static {v2, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2600
    move-result v0

    .line 2601
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0L(Z)V

    .line 2604
    :cond_a2c
    const-string v0, "jid_statuses_post_mute"

    .line 2606
    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2609
    move-result-object v1

    .line 2610
    check-cast v1, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;

    .line 2612
    if-eqz v1, :cond_1c

    .line 2614
    sget-object v0, LX/LgH;->A02:LX/LgH;

    .line 2616
    if-eq v2, v0, :cond_a3b

    .line 2618
    const/4 v3, 0x0

    .line 2619
    :cond_a3b
    iget-boolean v0, v1, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A02:Z

    .line 2621
    if-eq v0, v3, :cond_1c

    .line 2623
    iput-boolean v3, v1, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A02:Z

    .line 2625
    iget-object v0, v1, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2627
    if-eqz v0, :cond_1c

    .line 2629
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2632
    goto/16 :goto_1c

    .line 2634
    :pswitch_a4a  #0x2b
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2637
    move-result v2

    .line 2638
    iget-object v4, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2640
    check-cast v4, LX/Mcb;

    .line 2642
    iget-boolean v0, v4, LX/Mcb;->A01:Z

    .line 2644
    if-eq v0, v2, :cond_1c

    .line 2646
    iget-object v0, v4, LX/Mcb;->A03:LX/1vR;

    .line 2648
    invoke-static {v0}, LX/1vR;->A00(LX/1vR;)Z

    .line 2651
    move-result v0

    .line 2652
    if-eqz v0, :cond_1c

    .line 2654
    iput-boolean v2, v4, LX/Mcb;->A01:Z

    .line 2656
    iget-object v5, v4, LX/Mcb;->A08:LX/MA0;

    .line 2658
    iget-object v1, v5, LX/MA0;->A00:Landroid/view/View;

    .line 2660
    invoke-static {v1}, LX/Kvs;->A03(Landroid/view/View;)Z

    .line 2663
    move-result v0

    .line 2664
    if-eqz v0, :cond_a6b

    .line 2666
    const/4 v1, 0x0

    .line 2667
    :cond_a6b
    const/4 v3, 0x0

    .line 2668
    if-eqz v2, :cond_a96

    .line 2670
    iget-boolean v0, v4, LX/Mcb;->A00:Z

    .line 2672
    if-nez v0, :cond_a96

    .line 2674
    const/4 v2, 0x1

    .line 2675
    if-eqz v1, :cond_a82

    .line 2677
    iget-object v0, v4, LX/Mcb;->A04:LX/0Fv;

    .line 2679
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 2682
    move-result v0

    .line 2683
    invoke-static {v0, v2, v3}, LX/0sQ;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 2686
    move-result-object v0

    .line 2687
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2690
    :cond_a82
    iget-object v1, v5, LX/MA0;->A01:Landroid/view/View;

    .line 2692
    iget-object v0, v4, LX/Mcb;->A04:LX/0Fv;

    .line 2694
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 2697
    move-result v0

    .line 2698
    invoke-static {v0, v2}, LX/0sQ;->A00(ZZ)Landroid/view/animation/AnimationSet;

    .line 2701
    move-result-object v0

    .line 2702
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2705
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2708
    goto/16 :goto_1c

    .line 2710
    :cond_a96
    if-eqz v1, :cond_aa5

    .line 2712
    iget-object v0, v4, LX/Mcb;->A04:LX/0Fv;

    .line 2714
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 2717
    move-result v0

    .line 2718
    invoke-static {v0, v3, v3}, LX/0sQ;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 2721
    move-result-object v0

    .line 2722
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2725
    :cond_aa5
    iget-object v0, v4, LX/Mcb;->A04:LX/0Fv;

    .line 2727
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 2730
    move-result v0

    .line 2731
    invoke-static {v0, v3}, LX/0sQ;->A00(ZZ)Landroid/view/animation/AnimationSet;

    .line 2734
    move-result-object v1

    .line 2735
    const/16 v0, 0x8

    .line 2737
    invoke-static {v1, v4, v0}, LX/Laz;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 2740
    iget-object v0, v5, LX/MA0;->A01:Landroid/view/View;

    .line 2742
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2745
    goto/16 :goto_1c

    .line 2747
    :pswitch_abb  #0x2e
    check-cast v2, Ljava/lang/String;

    .line 2749
    invoke-static {v2, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2752
    move-result-object v3

    .line 2753
    check-cast v3, LX/LAN;

    .line 2755
    iget-object v0, v3, LX/LAN;->A0V:LX/Mvg;

    .line 2757
    if-eqz v0, :cond_aca

    .line 2759
    invoke-static {v0, v3}, LX/LAN;->A03(LX/Mvg;LX/LAN;)V

    .line 2762
    :cond_aca
    iget-object v1, v3, LX/LAN;->A03:LX/07g;

    .line 2764
    const/4 v0, 0x2

    .line 2765
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 2768
    iget-object v1, v3, LX/LAN;->A0H:LX/1YK;

    .line 2770
    const/4 v0, 0x1

    .line 2771
    invoke-static {v3, v2, v0}, LX/LAN;->A00(LX/LAN;Ljava/lang/String;Z)I

    .line 2774
    move-result v0

    .line 2775
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 2778
    iget-object v0, v3, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 2780
    iget-object v2, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 2782
    invoke-interface {v2}, LX/N0c;->AcK()Ljava/lang/Long;

    .line 2785
    move-result-object v1

    .line 2786
    if-eqz v1, :cond_ae9

    .line 2788
    iget-object v0, v3, LX/LAN;->A04:LX/07g;

    .line 2790
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2793
    :cond_ae9
    invoke-interface {v2}, LX/N0c;->Aat()Ljava/lang/Long;

    .line 2796
    move-result-object v1

    .line 2797
    if-eqz v1, :cond_1c

    .line 2799
    iget-object v0, v3, LX/LAN;->A02:LX/07g;

    .line 2801
    goto :goto_b5c

    .line 2802
    :pswitch_af2  #0x2f
    check-cast v2, LX/Lzm;

    .line 2804
    const/4 v6, 0x0

    .line 2805
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2808
    iget-object v4, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2810
    check-cast v4, LX/LAN;

    .line 2812
    iget-object v3, v2, LX/Lzm;->A03:Ljava/lang/String;

    .line 2814
    const-string v0, "IN_REVIEW"

    .line 2816
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2819
    move-result v0

    .line 2820
    if-nez v0, :cond_1c

    .line 2822
    invoke-static {v2, v4}, LX/LAN;->A05(LX/Lzm;LX/LAN;)V

    .line 2825
    iget-object v0, v4, LX/LAN;->A0N:LX/M9Q;

    .line 2827
    invoke-virtual {v0, v3}, LX/M9Q;->A02(Ljava/lang/String;)Z

    .line 2830
    move-result v0

    .line 2831
    if-nez v0, :cond_1c

    .line 2833
    iget-object v1, v4, LX/LAN;->A0H:LX/1YK;

    .line 2835
    invoke-static {v4, v3, v6}, LX/LAN;->A00(LX/LAN;Ljava/lang/String;Z)I

    .line 2838
    move-result v0

    .line 2839
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 2842
    goto/16 :goto_1c

    .line 2844
    :pswitch_b1c  #0x30
    invoke-static {v2, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2847
    move-result-object v3

    .line 2848
    check-cast v3, LX/LAB;

    .line 2850
    iget-object v0, v3, LX/LAB;->A08:LX/00q;

    .line 2852
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2855
    move-result-object v0

    .line 2856
    check-cast v0, LX/MJL;

    .line 2858
    invoke-static {v0}, LX/MJL;->A00(LX/MJL;)I

    .line 2861
    iget-object v1, v3, LX/LAB;->A02:LX/1YK;

    .line 2863
    const/4 v0, 0x2

    .line 2864
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 2867
    iget-object v0, v3, LX/LAB;->A03:LX/1YK;

    .line 2869
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2872
    goto/16 :goto_1c

    .line 2874
    :pswitch_b3a  #0x31
    check-cast v2, LX/Lzm;

    .line 2876
    invoke-static {v2, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2879
    move-result-object v3

    .line 2880
    check-cast v3, LX/LAB;

    .line 2882
    iget-object v1, v2, LX/Lzm;->A03:Ljava/lang/String;

    .line 2884
    const-string v0, "IN_REVIEW"

    .line 2886
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2889
    move-result v0

    .line 2890
    if-nez v0, :cond_1c

    .line 2892
    iget-object v0, v3, LX/LAB;->A07:LX/00q;

    .line 2894
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2897
    move-result-object v0

    .line 2898
    check-cast v0, LX/M9Q;

    .line 2900
    invoke-virtual {v0, v1}, LX/M9Q;->A02(Ljava/lang/String;)Z

    .line 2903
    move-result v0

    .line 2904
    if-nez v0, :cond_1c

    .line 2906
    iget-object v0, v3, LX/LAB;->A03:LX/1YK;

    .line 2908
    :goto_b5c
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2911
    goto/16 :goto_1c

    .line 2913
    :pswitch_b61  #0x5
    iget-object v5, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2915
    check-cast v5, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    .line 2917
    sget-object v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/L9X;

    .line 2919
    if-eqz v0, :cond_d1c

    .line 2921
    iget-object v0, v0, LX/L9X;->A02:LX/1N9;

    .line 2923
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 2926
    move-result-object v0

    .line 2927
    if-eqz v0, :cond_1c

    .line 2929
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2932
    move-result-object v4

    .line 2933
    const/4 v3, 0x0

    .line 2934
    :cond_b76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2937
    move-result v0

    .line 2938
    if-eqz v0, :cond_1c

    .line 2940
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2943
    move-result-object v1

    .line 2944
    check-cast v1, LX/LXx;

    .line 2946
    instance-of v0, v1, LX/LXY;

    .line 2948
    if-eqz v0, :cond_b76

    .line 2950
    add-int/lit8 v3, v3, 0x1

    .line 2952
    check-cast v1, LX/LXY;

    .line 2954
    iget-object v0, v1, LX/LXY;->A00:LX/MOD;

    .line 2956
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2959
    move-result v0

    .line 2960
    if-eqz v0, :cond_b76

    .line 2962
    const-string v1, "BUSINESSAPISEARCH"

    .line 2964
    iget-object v0, v5, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A02:Ljava/lang/String;

    .line 2966
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2969
    move-result v0

    .line 2970
    if-eqz v0, :cond_1c

    .line 2972
    const/16 v1, 0x437c

    .line 2974
    iget-object v0, v5, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:LX/00a;

    .line 2976
    if-eqz v0, :cond_d15

    .line 2978
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 2981
    move-result-object v5

    .line 2982
    check-cast v5, LX/MEz;

    .line 2984
    int-to-long v3, v3

    .line 2985
    const/4 v2, 0x1

    .line 2986
    new-instance v1, LX/LQa;

    .line 2988
    invoke-direct {v1}, LX/LQa;-><init>()V

    .line 2991
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 2994
    move-result-object v0

    .line 2995
    iput-object v0, v1, LX/LQa;->A01:Ljava/lang/Integer;

    .line 2997
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3000
    move-result-object v0

    .line 3001
    iput-object v0, v1, LX/LQa;->A08:Ljava/lang/Long;

    .line 3003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3006
    move-result-object v0

    .line 3007
    iput-object v0, v1, LX/LQa;->A04:Ljava/lang/Integer;

    .line 3009
    iput-object v0, v1, LX/LQa;->A03:Ljava/lang/Integer;

    .line 3011
    invoke-static {v1, v5}, LX/MEz;->A00(LX/LQa;LX/MEz;)V

    .line 3014
    goto/16 :goto_1c

    .line 3016
    :pswitch_bc8  #0x22
    check-cast v2, LX/M8J;

    .line 3018
    invoke-static {v2, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 3021
    move-result-object v0

    .line 3022
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 3024
    iget-object v3, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 3026
    if-eqz v3, :cond_d1c

    .line 3028
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3031
    move-result-object v1

    .line 3032
    invoke-virtual {v2}, LX/M8J;->A00()Ljava/lang/String;

    .line 3035
    move-result-object v0

    .line 3036
    invoke-static {v1, v3, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0B(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;)V

    .line 3039
    goto/16 :goto_1c

    .line 3041
    :pswitch_be1  #0x23
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3044
    move-result v3

    .line 3045
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3047
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 3049
    iget-object v2, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A00:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 3051
    if-eqz v2, :cond_d1c

    .line 3053
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3056
    move-result-object v1

    .line 3057
    sget-object v0, LX/MH9;->A00:Ljava/util/List;

    .line 3059
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 3062
    move-result-object v0

    .line 3063
    invoke-static {v1, v2, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0B(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;)V

    .line 3066
    goto/16 :goto_1c

    .line 3068
    :pswitch_bfc  #0x8
    check-cast v2, Lorg/json/JSONObject;

    .line 3070
    const/4 v0, 0x0

    .line 3071
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3074
    const-string v0, "id"

    .line 3076
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3079
    move-result-object v4

    .line 3080
    const-string v0, "jid"

    .line 3082
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3085
    move-result-object v3

    .line 3086
    const-string v0, "lastUpdated"

    .line 3088
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 3091
    move-result-wide v5

    .line 3092
    if-eqz v4, :cond_c30

    .line 3094
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3097
    move-result v0

    .line 3098
    if-eqz v0, :cond_c30

    .line 3100
    if-eqz v3, :cond_c30

    .line 3102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3105
    move-result v0

    .line 3106
    if-eqz v0, :cond_c30

    .line 3108
    const-wide/16 v1, 0x0

    .line 3110
    cmp-long v0, v5, v1

    .line 3112
    if-eqz v0, :cond_c30

    .line 3114
    new-instance v1, LX/LWQ;

    .line 3116
    invoke-direct {v1, v4, v3}, LX/LWQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3119
    goto :goto_c58

    .line 3120
    :cond_c30
    const-string v0, "RecentSearchBusiness/fromJSON:Invalid recent search business json"

    .line 3122
    goto :goto_c61

    .line 3123
    :pswitch_c33  #0x9
    check-cast v2, Lorg/json/JSONObject;

    .line 3125
    const/4 v0, 0x0

    .line 3126
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3129
    const-string v0, "query"

    .line 3131
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3134
    move-result-object v3

    .line 3135
    const-string v0, "lastUpdated"

    .line 3137
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 3140
    move-result-wide v5

    .line 3141
    if-eqz v3, :cond_c5f

    .line 3143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3146
    move-result v0

    .line 3147
    if-eqz v0, :cond_c5f

    .line 3149
    const-wide/16 v1, 0x0

    .line 3151
    cmp-long v0, v5, v1

    .line 3153
    if-eqz v0, :cond_c5f

    .line 3155
    new-instance v1, LX/LWP;

    .line 3157
    invoke-direct {v1, v3}, LX/LWP;-><init>(Ljava/lang/String;)V

    .line 3160
    :goto_c58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3163
    move-result-object v0

    .line 3164
    iput-object v0, v1, LX/Lja;->A00:Ljava/lang/Long;

    .line 3166
    return-object v1

    .line 3167
    :cond_c5f
    const-string v0, "RecentSearchQuery/fromJSON:Invalid recent search query json"

    .line 3169
    :goto_c61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3172
    const/4 v1, 0x0

    .line 3173
    return-object v1

    .line 3174
    :pswitch_c66  #0xf
    check-cast v2, LX/M84;

    .line 3176
    const/4 v8, 0x0

    .line 3177
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3180
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3183
    move-result-object v6

    .line 3184
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3187
    move-result-object v5

    .line 3188
    iget-object v4, v2, LX/M84;->A01:Ljava/lang/String;

    .line 3190
    iget-object v3, v2, LX/M84;->A02:Ljava/lang/String;

    .line 3192
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 3194
    const/4 v9, 0x0

    .line 3195
    const-string v0, "country_code"

    .line 3197
    invoke-virtual {v1}, LX/0pd;->A01()LX/N2m;

    .line 3200
    move-result-object v2

    .line 3201
    invoke-static {v2, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3204
    const-string v0, "prefix"

    .line 3206
    invoke-static {v2, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3209
    const-string v1, "request"

    .line 3211
    iget-object v0, v6, LX/0pP;->A00:LX/0pc;

    .line 3213
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 3216
    move-result-object v0

    .line 3217
    invoke-virtual {v0, v2, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 3220
    const-string v0, "whatsapp-android-www"

    .line 3222
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 3225
    move-result-object v2

    .line 3226
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 3229
    move-result-object v4

    .line 3230
    invoke-virtual {v5}, LX/0pP;->B7B()Ljava/util/Map;

    .line 3233
    move-result-object v5

    .line 3234
    sget-object v7, LX/Msw;->A00:LX/Msw;

    .line 3236
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3239
    move-result-object v13

    .line 3240
    const-string v3, "BusinessSearchPrefixBucketQuery"

    .line 3242
    const-string v12, "xwa_search_business_prefix_bucket"

    .line 3244
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 3246
    new-instance v1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 3248
    move v10, v8

    .line 3249
    move-object v11, v9

    .line 3250
    invoke-direct/range {v1 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3253
    return-object v1

    .line 3254
    :pswitch_cb6  #0x1
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3257
    move-result v1

    .line 3258
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3260
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 3262
    invoke-static {v0, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A04(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1eC;

    .line 3265
    move-result-object v1

    .line 3266
    return-object v1

    .line 3267
    :pswitch_cc3  #0x2
    check-cast v2, LX/0xl;

    .line 3269
    invoke-static {v2, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 3272
    move-result-object v0

    .line 3273
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 3275
    invoke-static {v2, v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A01(LX/0xl;Lcom/whatsapp/mentions/ui/MentionPickerView;)LX/1b4;

    .line 3278
    move-result-object v1

    .line 3279
    return-object v1

    .line 3280
    :pswitch_cd0  #0xa
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3283
    move-result v1

    .line 3284
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3286
    check-cast v0, LX/0LJ;

    .line 3288
    invoke-virtual {v0, v1}, LX/0LJ;->A0Z(I)Z

    .line 3291
    move-result v0

    .line 3292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3295
    move-result-object v1

    .line 3296
    return-object v1

    .line 3297
    :cond_ce1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3300
    move-result-object v0

    .line 3301
    throw v0

    .line 3302
    :cond_ce6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3305
    move-result-object v0

    .line 3306
    throw v0

    .line 3307
    :cond_ceb
    const-string v0, "PsiSearchResultView/initialize not called"

    .line 3309
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3312
    move-result-object v0

    .line 3313
    throw v0

    .line 3314
    :cond_cf2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3317
    move-result-object v0

    .line 3318
    throw v0

    .line 3319
    :cond_cf7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3322
    move-result-object v0

    .line 3323
    throw v0

    .line 3324
    :cond_cfc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3327
    move-result-object v0

    .line 3328
    throw v0

    .line 3329
    :cond_d01
    invoke-static {}, LX/2Ag;->A1C()V

    .line 3332
    const/4 v0, 0x0

    .line 3333
    throw v0

    .line 3334
    :cond_d06
    invoke-static {}, LX/2Ag;->A1C()V

    .line 3337
    const/4 v0, 0x0

    .line 3338
    throw v0

    .line 3339
    :cond_d0b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3342
    move-result-object v0

    .line 3343
    throw v0

    .line 3344
    :cond_d10
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 3347
    move-result-object v0

    .line 3348
    throw v0

    .line 3349
    :cond_d15
    const-string v0, "WaUserSession is not available before onAttach"

    .line 3351
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3354
    move-result-object v0

    .line 3355
    throw v0

    .line 3356
    :cond_d1c
    invoke-static {}, LX/2Ag;->A1C()V

    .line 3359
    const/4 v0, 0x0

    .line 3360
    throw v0

    .line 3361
    nop

    .line 3362
    :pswitch_data_d22
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_cb6  #00000001
        :pswitch_cc3  #00000002
        :pswitch_53  #00000003
        :pswitch_8c  #00000004
        :pswitch_b61  #00000005
        :pswitch_ac  #00000006
        :pswitch_15f  #00000007
        :pswitch_bfc  #00000008
        :pswitch_c33  #00000009
        :pswitch_cd0  #0000000a
        :pswitch_2be  #0000000b
        :pswitch_4dd  #0000000c
        :pswitch_4e8  #0000000d
        :pswitch_4e8  #0000000e
        :pswitch_c66  #0000000f
        :pswitch_577  #00000010
        :pswitch_5b7  #00000011
        :pswitch_5c2  #00000012
        :pswitch_5cd  #00000013
        :pswitch_5d8  #00000014
        :pswitch_5e3  #00000015
        :pswitch_5ee  #00000016
        :pswitch_5f9  #00000017
        :pswitch_604  #00000018
        :pswitch_60f  #00000019
        :pswitch_61a  #0000001a
        :pswitch_625  #0000001b
        :pswitch_630  #0000001c
        :pswitch_63b  #0000001d
        :pswitch_4fb  #0000001e
        :pswitch_648  #0000001f
        :pswitch_6a4  #00000020
        :pswitch_9  #00000021
        :pswitch_bc8  #00000022
        :pswitch_be1  #00000023
        :pswitch_9  #00000024
        :pswitch_73e  #00000025
        :pswitch_749  #00000026
        :pswitch_8cb  #00000027
        :pswitch_9b1  #00000028
        :pswitch_9d2  #00000029
        :pswitch_a14  #0000002a
        :pswitch_a4a  #0000002b
        :pswitch_1f  #0000002c
        :pswitch_2c  #0000002d
        :pswitch_abb  #0000002e
        :pswitch_af2  #0000002f
        :pswitch_b1c  #00000030
        :pswitch_b3a  #00000031
    .end packed-switch

    .line 3466
    :pswitch_data_d8a
    .packed-switch 0x1
        :pswitch_4ce  #00000001
        :pswitch_4ba  #00000002
        :pswitch_4bf  #00000003
        :pswitch_4c4  #00000004
        :pswitch_4c9  #00000005
        :pswitch_4d3  #00000006
        :pswitch_4d8  #00000007
    .end packed-switch

    .line 3484
    :pswitch_data_d9c
    .packed-switch 0x1
        :pswitch_415  #00000001
        :pswitch_407  #00000002
        :pswitch_407  #00000003
        :pswitch_407  #00000004
        :pswitch_407  #00000005
        :pswitch_407  #00000006
        :pswitch_44d  #00000007
    .end packed-switch
.end method
