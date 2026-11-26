.class public LX/8Gd;
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
    iput p2, p0, LX/8Gd;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_1d2

    .line 6
    const-class v3, LX/7L6;

    .line 8
    const-string v5, "showIn(Landroid/view/View;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "showIn"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x30
    const-class v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 21
    const-string v5, "logSecureCredential(Lcom/whatsapp/bot/logging/HatchSecureCredentialAction;)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "logSecureCredential"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2f
    const-class v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 30
    const-string v5, "handle(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureViewModel$Event;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "handle"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x2e
    const-class v3, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;

    .line 39
    const-string v5, "handle(Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel$Event;)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "handle"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x2d
    const-class v3, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;

    .line 48
    const-string v5, "askMetaAi$java_com_whatsapp_bot_quiz_quiz(I)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "askMetaAi"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x2c
    const-class v3, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;

    .line 57
    const-string v5, "onTypeChanged(Lcom/whatsapp/bot/product/BotSystemMessageBottomSheetViewModel$Type;)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "onTypeChanged"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x2b
    const-class v3, LX/Jgu;

    .line 66
    const-string v5, "encodeSegment(Ljava/lang/String;)Ljava/lang/String;"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "encodeSegment"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x2a
    const-class v3, LX/7Vy;

    .line 75
    const-string v5, "removeStepsTabsRecursively(Lorg/json/JSONObject;)V"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "removeStepsTabsRecursively"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x29
    const-class v3, LX/7WZ;

    .line 84
    const-string v5, "isVideoMimeType$java_com_whatsapp_bot_infra_message_message(Ljava/lang/String;)Z"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "isVideoMimeType"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x27, 0x28
    const-class v3, LX/7E8;

    .line 93
    const-string v5, "downloadJarvisForwardMedia$java_com_whatsapp_bot_infra_message_message(Lcom/whatsapp/bot/infra/message/richresponse/JarvisForwardMediaSource;)Ljava/io/File;"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "downloadJarvisForwardMedia"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x26
    const-class v3, LX/7Uy;

    .line 102
    const-string v5, "isConvertibleVideoMimeType(Ljava/lang/String;)Z"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "isConvertibleVideoMimeType"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x24, 0x25
    const-class v3, LX/1bF;

    .line 111
    const-string v5, "resolveFromDb(Lcom/whatsapp/infra/core/jid/ChatJid;)Lcom/whatsapp/businessprofile/api/BotProduct;"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "resolveFromDb"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x23
    const-class v3, LX/7XB;

    .line 120
    const-string v5, "stableResponseId(Ljava/lang/String;)Ljava/lang/String;"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "stableResponseId"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x22
    const-class v3, LX/7XB;

    .line 129
    const-string v5, "isPresentingFullHeightResponse(Ljava/lang/String;)Z"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "isPresentingFullHeightResponse"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0x21
    const-class v3, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 138
    const-string v5, "revokePreview(Ljava/lang/String;)V"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "revokePreview"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0x20
    const-class v3, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    .line 148
    const-string v5, "handleUiState(Lcom/whatsapp/bloks/wabloks/base/GenericBkLayoutViewModelWithReload$UiState;)V"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "handleUiState"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0x1f
    const-class v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 158
    const-string v5, "bindTryNextStickerHero(Landroid/view/View;)V"

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "bindTryNextStickerHero"

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0x1e
    const-class v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 168
    const-string v5, "openTryNextDestination(Lcom/whatsapp/aura/benefitdetail/AuraTryNextDestination;)V"

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "openTryNextDestination"

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0x1d
    const-class v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 178
    const-string v5, "recycleCustomReactionsPreview(Landroid/widget/FrameLayout;)V"

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "recycleCustomReactionsPreview"

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_ba  #0x1c
    const-class v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 188
    const-string v5, "bindCustomReactionsPreview(Landroid/widget/FrameLayout;)V"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "bindCustomReactionsPreview"

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x1b
    const-class v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 198
    const-string v5, "bindStickerHeroPreview(Landroid/view/View;)V"

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "bindStickerHeroPreview"

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_ce  #0x1a
    const-class v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 208
    const-string v5, "bindAppIconPreview(Landroidx/recyclerview/widget/RecyclerView;)V"

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "bindAppIconPreview"

    .line 214
    goto/16 :goto_e

    .line 216
    :pswitch_d8  #0x19
    const-class v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 218
    const-string v5, "bindRingtonePreview(Landroidx/recyclerview/widget/RecyclerView;)V"

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "bindRingtonePreview"

    .line 224
    goto/16 :goto_e

    .line 226
    :pswitch_e2  #0x18
    const-class v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 228
    const-string v5, "bindTryNextList(Landroidx/recyclerview/widget/RecyclerView;)V"

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "bindTryNextList"

    .line 234
    goto/16 :goto_e

    .line 236
    :pswitch_ec  #0x17
    const-class v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 238
    const-string v5, "showStickerPackPreview(Ljava/lang/String;)V"

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "showStickerPackPreview"

    .line 244
    goto/16 :goto_e

    .line 246
    :pswitch_f6  #0x16
    const-class v3, LX/7W0;

    .line 248
    const-string v5, "logThemePreviewed(Ljava/lang/String;)V"

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "logThemePreviewed"

    .line 254
    goto/16 :goto_e

    .line 256
    :pswitch_100  #0x15
    const-class v3, LX/737;

    .line 258
    const-string v5, "addIconEffects(Landroid/widget/ImageView;)V"

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "addIconEffects"

    .line 264
    goto/16 :goto_e

    .line 266
    :pswitch_10a  #0x14
    const-class v3, LX/71P;

    .line 268
    const-string v5, "onScreenChanged(Z)V"

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "onScreenChanged"

    .line 274
    goto/16 :goto_e

    .line 276
    :pswitch_114  #0x13
    const-class v3, LX/71P;

    .line 278
    const-string v5, "destroy(Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiDismissReason;)V"

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "destroy"

    .line 284
    goto/16 :goto_e

    .line 286
    :pswitch_11e  #0x12
    const-class v3, LX/5cX;

    .line 288
    const-string v5, "onTextInputSubmitted(Ljava/lang/CharSequence;)V"

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "onTextInputSubmitted"

    .line 294
    goto/16 :goto_e

    .line 296
    :pswitch_128  #0x10, 0x11
    const-class v3, LX/5cX;

    .line 298
    const-string v5, "handleEditEvent(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasEvent;)V"

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "handleEditEvent"

    .line 304
    goto/16 :goto_e

    .line 306
    :pswitch_132  #0xf
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 308
    const-string v5, "onReferenceImageUploaded$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/lang/String;)V"

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "onReferenceImageUploaded"

    .line 314
    goto/16 :goto_e

    .line 316
    :pswitch_13c  #0xe
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 318
    const-string v5, "onPromptToGenerateUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/lang/String;)V"

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "onPromptToGenerateUpdated"

    .line 324
    goto/16 :goto_e

    .line 326
    :pswitch_146  #0xd
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 328
    const-string v5, "onSelectedSuggestionsUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/util/Map;)V"

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "onSelectedSuggestionsUpdated"

    .line 334
    goto/16 :goto_e

    .line 336
    :pswitch_150  #0xc
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 338
    const-string v5, "shouldHideSuggestedOption(Ljava/lang/String;)Z"

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "shouldHideSuggestedOption"

    .line 344
    goto/16 :goto_e

    .line 346
    :pswitch_15a  #0xb
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 348
    const-string v5, "handleCanvasIcebreakerEvent(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakerEvent;)V"

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "handleCanvasIcebreakerEvent"

    .line 354
    goto/16 :goto_e

    .line 356
    :pswitch_164  #0xa
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 358
    const-string v5, "handleCanvasEvent(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasEvent;)V"

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "handleCanvasEvent"

    .line 364
    goto/16 :goto_e

    .line 366
    :pswitch_16e  #0x9
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 368
    const-string v5, "onNullStatePromptBarPromptSubmitted(Ljava/lang/CharSequence;)V"

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "onNullStatePromptBarPromptSubmitted"

    .line 374
    goto/16 :goto_e

    .line 376
    :pswitch_178  #0x8
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 378
    const-string v5, "onMediaSentToMetaAIThread$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;)V"

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v4, "onMediaSentToMetaAIThread"

    .line 384
    goto/16 :goto_e

    .line 386
    :pswitch_182  #0x7
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 388
    const-string v5, "sendEditMediaToMetaAiThread(Lcom/meta/metaai/imagine/canvas/model/ImagineCanvasGeneratedMedia;)V"

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x1

    .line 392
    const-string v4, "sendEditMediaToMetaAiThread"

    .line 394
    goto/16 :goto_e

    .line 396
    :pswitch_18c  #0x6
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 398
    const-string v5, "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Lcom/meta/metaai/imagine/canvas/model/ImagineCanvasGeneratedMedia;)V"

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-string v4, "navToNegativeFeedback"

    .line 404
    goto/16 :goto_e

    .line 406
    :pswitch_196  #0x5
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 408
    const-string v5, "onMediaSentToMetaAIThread$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;)V"

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v4, "onMediaSentToMetaAIThread"

    .line 414
    goto/16 :goto_e

    .line 416
    :pswitch_1a0  #0x4
    const-class v3, LX/6kB;

    .line 418
    const-string v5, "coerceToObject(Landroid/util/JsonReader;)Lcom/facebook/voltron/runtime/data/BuiltInMetadata;"

    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v1, 0x1

    .line 422
    const-string v4, "coerceToObject"

    .line 424
    goto/16 :goto_e

    .line 426
    :pswitch_1aa  #0x3
    const-class v3, LX/6kC;

    .line 428
    const-string v5, "coerceToObject(Landroid/util/JsonReader;)Lcom/facebook/voltron/runtime/data/DownloadableMetadata;"

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v1, 0x1

    .line 432
    const-string v4, "coerceToObject"

    .line 434
    goto/16 :goto_e

    .line 436
    :pswitch_1b4  #0x2
    const-class v3, LX/5tc;

    .line 438
    const-string v5, "isChildEquivalent(Lcom/facebook/litho/sections/common/OnCheckIsSameContentEvent;)Z"

    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v1, 0x1

    .line 442
    const-string v4, "isChildEquivalent"

    .line 444
    goto/16 :goto_e

    .line 446
    :pswitch_1be  #0x1
    const-class v3, LX/5tc;

    .line 448
    const-string v5, "isSameID(Lcom/facebook/litho/sections/common/OnCheckIsSameItemEvent;)Z"

    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v1, 0x1

    .line 452
    const-string v4, "isSameID"

    .line 454
    goto/16 :goto_e

    .line 456
    :pswitch_1c8  #0x0
    const-class v3, LX/6Ng;

    .line 458
    const-string v5, "createTextViewForWidthMeasurement(Landroid/content/Context;)Landroid/widget/TextView;"

    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v1, 0x1

    .line 462
    const-string v4, "createTextViewForWidthMeasurement"

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
        :pswitch_196  #00000005
        :pswitch_18c  #00000006
        :pswitch_182  #00000007
        :pswitch_178  #00000008
        :pswitch_16e  #00000009
        :pswitch_164  #0000000a
        :pswitch_15a  #0000000b
        :pswitch_150  #0000000c
        :pswitch_146  #0000000d
        :pswitch_13c  #0000000e
        :pswitch_132  #0000000f
        :pswitch_128  #00000010
        :pswitch_128  #00000011
        :pswitch_11e  #00000012
        :pswitch_114  #00000013
        :pswitch_10a  #00000014
        :pswitch_100  #00000015
        :pswitch_f6  #00000016
        :pswitch_ec  #00000017
        :pswitch_e2  #00000018
        :pswitch_d8  #00000019
        :pswitch_ce  #0000001a
        :pswitch_c4  #0000001b
        :pswitch_ba  #0000001c
        :pswitch_b0  #0000001d
        :pswitch_a6  #0000001e
        :pswitch_9c  #0000001f
        :pswitch_92  #00000020
        :pswitch_88  #00000021
        :pswitch_7f  #00000022
        :pswitch_76  #00000023
        :pswitch_6d  #00000024
        :pswitch_6d  #00000025
        :pswitch_64  #00000026
        :pswitch_5b  #00000027
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

.method public static final A01(LX/7F7;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7F7;->A00:Ljava/lang/String;

    .line 6
    sget-object v0, LX/7V7;->A02:LX/06L;

    .line 8
    invoke-virtual {v0, v2}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    sget-object v1, LX/7V7;->A01:LX/06L;

    .line 16
    const-string v0, "$2"

    .line 18
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/7F7;->A01:Ljava/util/List;

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3f

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, LX/6Mj;

    .line 49
    invoke-virtual {v0}, LX/6Mj;->A00()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_24

    .line 59
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_24

    .line 63
    :cond_3f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    const-string v6, ""

    .line 73
    if-eqz v0, :cond_a7

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/6Mj;

    .line 81
    invoke-virtual {v2}, LX/6Mj;->A00()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    instance-of v0, v2, LX/63o;

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_6d

    .line 101
    check-cast v2, LX/63o;

    .line 103
    if-eqz v2, :cond_6d

    .line 105
    iget-object v0, v2, LX/63o;->A00:LX/6N7;

    .line 107
    iget-object v4, v0, LX/6N7;->A08:Ljava/lang/String;

    .line 109
    :cond_6d
    const-string v2, "\\}\\}"

    .line 111
    if-eqz v4, :cond_98

    .line 113
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_98

    .line 119
    const-string v0, "\\{\\{"

    .line 121
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "\\}\\}.*?\\{\\{/"

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {v5, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/0k5;->A03:LX/0k5;

    .line 136
    new-instance v2, LX/06L;

    .line 138
    invoke-direct {v2, v1, v0}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 141
    const/4 v1, 0x1

    .line 142
    new-instance v0, LX/84x;

    .line 144
    invoke-direct {v0, v4, v1}, LX/84x;-><init>(Ljava/lang/String;I)V

    .line 147
    invoke-virtual {v2, v3, v0}, LX/06L;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    goto :goto_43

    .line 152
    :cond_98
    const-string v0, "\\{\\{/?"

    .line 154
    invoke-static {v0, v5, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v3, v6}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    goto :goto_43

    .line 167
    :cond_a7
    sget-object v0, LX/6rh;->A00:LX/06L;

    .line 169
    invoke-virtual {v0, v3, v6}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v1, v7, LX/8Gd;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_cec

    .line 9
    :pswitch_9  #0x27, 0x28
    check-cast v0, LX/72O;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v5, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/7E8;

    .line 19
    iget-object v6, v0, LX/72O;->A00:LX/7P9;

    .line 21
    if-nez v6, :cond_6a

    .line 23
    const/4 v6, 0x0

    .line 24
    :try_start_18
    const-string v4, "jarvis-http-"

    .line 26
    iget-object v1, v5, LX/7E8;->A04:LX/05b;

    .line 28
    invoke-static {v1}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v0, LX/72O;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v2}, LX/5UO;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, LX/0I5;->A0f(Ljava/lang/String;)Ljava/io/File;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4, v6, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 49
    move-result-object v4
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_32} :catch_63

    .line 50
    iget-object v1, v5, LX/7E8;->A00:LX/05b;

    .line 52
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/9ge;

    .line 58
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    iget-object v3, v0, LX/72O;->A01:Ljava/lang/String;

    .line 63
    invoke-static {v3}, LX/7W7;->A00(Ljava/lang/String;)LX/0jj;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_62

    .line 69
    invoke-virtual {v1, v0, v4, v2, v3}, LX/9ge;->A00(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/H6Z;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/H6Z;->A04()Z

    .line 76
    move-result v2

    .line 77
    const-string v0, "FMessageAiRichResponseForwarding/jarvisfwd/download https success="

    .line 79
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, " mime="

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v1, v3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    if-eqz v2, :cond_5e

    .line 93
    return-object v4

    .line 94
    :cond_5e
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 97
    return-object v6

    .line 98
    :cond_62
    return-object v6

    .line 99
    :catch_63
    move-exception v1

    .line 100
    const-string v0, "FMessageAiRichResponseForwarding/jarvisfwd/download https temp file failed"

    .line 102
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    return-object v6

    .line 106
    :cond_6a
    iget-object v8, v0, LX/72O;->A03:Ljava/lang/String;

    .line 108
    const-string v0, "FMessageAiRichResponseForwarding/jarvisfwd/download mmg start wireType="

    .line 110
    invoke-static {v0, v8}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/16 v0, 0x14

    .line 115
    new-instance v7, LX/84b;

    .line 117
    invoke-direct {v7, v0}, LX/84b;-><init>(I)V

    .line 120
    const-wide/32 v11, 0xea60

    .line 123
    iget-object v0, v5, LX/7E8;->A06:LX/024;

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x1

    .line 127
    new-instance v4, LX/KT2;

    .line 129
    invoke-direct/range {v4 .. v12}, LX/KT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 132
    invoke-static {v0, v4}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    const-string v0, "FMessageAiRichResponseForwarding/jarvisfwd/download mmg done success="

    .line 142
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 145
    return-object v6

    .line 146
    :pswitch_92  #0x0
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    new-instance v6, Landroid/widget/TextView;

    .line 153
    invoke-direct {v6, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 156
    const/4 v0, -0x2

    .line 157
    invoke-static {v6, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 160
    return-object v6

    .line 161
    :pswitch_a1  #0x1
    check-cast v0, LX/6xA;

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    iget-object v1, v0, LX/6xA;->A01:Ljava/lang/Object;

    .line 169
    check-cast v1, LX/5p5;

    .line 171
    iget-object v1, v1, LX/5p5;->A04:Ljava/lang/Object;

    .line 173
    iget-object v0, v0, LX/6xA;->A00:Ljava/lang/Object;

    .line 175
    check-cast v0, LX/5p5;

    .line 177
    iget-object v0, v0, LX/5p5;->A04:Ljava/lang/Object;

    .line 179
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    goto/16 :goto_3f6

    .line 185
    :pswitch_b9  #0x2
    check-cast v0, LX/6x9;

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 191
    iget-object v1, v0, LX/6x9;->A01:Ljava/lang/Object;

    .line 193
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 196
    check-cast v1, LX/5p5;

    .line 198
    iget-object v0, v0, LX/6x9;->A00:Ljava/lang/Object;

    .line 200
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 203
    check-cast v0, LX/5p5;

    .line 205
    invoke-static {v1, v0}, LX/6Oa;->A00(LX/5p5;LX/5p5;)Z

    .line 208
    move-result v0

    .line 209
    goto/16 :goto_3f6

    .line 211
    :pswitch_d3  #0x3
    check-cast v0, Landroid/util/JsonReader;

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 217
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 224
    const/4 v6, 0x0

    .line 225
    move-object v5, v6

    .line 226
    move-object v7, v6

    .line 227
    move-object v8, v6

    .line 228
    :goto_e4
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_1a3

    .line 234
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_f7

    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 243
    move-result v1

    .line 244
    sparse-switch v1, :sswitch_data_d54

    .line 247
    :cond_f7
    const-string/jumbo v0, "unknown key "

    .line 250
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :sswitch_103
    const-string v1, "abi_splits"

    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_f7

    .line 267
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 274
    :goto_112
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_158

    .line 280
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    sget-object v2, LX/Nzr;->A04:LX/Nzr;

    .line 286
    iget-object v1, v2, LX/Nzr;->abi:Ljava/lang/String;

    .line 288
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_150

    .line 294
    sget-object v2, LX/Nzr;->A05:LX/Nzr;

    .line 296
    iget-object v1, v2, LX/Nzr;->abi:Ljava/lang/String;

    .line 298
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_150

    .line 304
    sget-object v2, LX/Nzr;->A03:LX/Nzr;

    .line 306
    iget-object v1, v2, LX/Nzr;->abi:Ljava/lang/String;

    .line 308
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_150

    .line 314
    sget-object v2, LX/Nzr;->A02:LX/Nzr;

    .line 316
    iget-object v1, v2, LX/Nzr;->abi:Ljava/lang/String;

    .line 318
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_150

    .line 324
    const-string/jumbo v0, "unknown key "

    .line 327
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_150
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    goto :goto_112

    .line 344
    :cond_158
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 347
    new-instance v1, LX/5os;

    .line 349
    invoke-direct {v1, v4}, LX/5os;-><init>(Ljava/util/Map;)V

    .line 352
    iget-object v9, v1, LX/5os;->A00:Ljava/util/Map;

    .line 354
    goto :goto_e4

    .line 355
    :sswitch_163
    const-string v1, "requires_native"

    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_f7

    .line 363
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    move-result-object v5

    .line 371
    goto/16 :goto_e4

    .line 373
    :sswitch_175
    const-string v1, "disabled"

    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_f7

    .line 381
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 384
    move-result v1

    .line 385
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    move-result-object v6

    .line 389
    goto/16 :goto_e4

    .line 391
    :sswitch_187
    const-string v1, "name"

    .line 393
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_f7

    .line 399
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 402
    move-result-object v7

    .line 403
    goto/16 :goto_e4

    .line 405
    :sswitch_195
    const-string v1, "hash"

    .line 407
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_f7

    .line 413
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 416
    move-result-object v8

    .line 417
    goto/16 :goto_e4

    .line 419
    :cond_1a3
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 422
    const-string v0, "Required value was null."

    .line 424
    if-eqz v7, :cond_1cd

    .line 426
    if-eqz v8, :cond_1c8

    .line 428
    if-eqz v6, :cond_1c3

    .line 430
    if-eqz v5, :cond_1be

    .line 432
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    move-result v10

    .line 436
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    move-result v11

    .line 440
    new-instance v6, LX/5p3;

    .line 442
    invoke-direct/range {v6 .. v11}, LX/5p3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 445
    return-object v6

    .line 446
    :cond_1be
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :cond_1c3
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_1c8
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :cond_1cd
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :pswitch_1d2  #0x4
    check-cast v0, Landroid/util/JsonReader;

    .line 468
    const/4 v1, 0x0

    .line 469
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 472
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 475
    const/4 v4, 0x0

    .line 476
    move-object v3, v4

    .line 477
    :goto_1dd
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_211

    .line 483
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 487
    const-string v1, "name"

    .line 489
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1f4

    .line 495
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 498
    move-result-object v4

    .line 499
    goto :goto_1dd

    .line 500
    :cond_1f4
    const-string v1, "requires_native"

    .line 502
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_205

    .line 508
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 511
    move-result v1

    .line 512
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    move-result-object v3

    .line 516
    goto :goto_1dd

    .line 517
    :cond_205
    const-string/jumbo v0, "unknown key "

    .line 520
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_211
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 532
    const-string v0, "Required value was null."

    .line 534
    if-eqz v4, :cond_229

    .line 536
    if-eqz v3, :cond_224

    .line 538
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    move-result v0

    .line 542
    new-instance v6, LX/5ow;

    .line 544
    invoke-direct {v6, v4, v0}, LX/5ow;-><init>(Ljava/lang/String;Z)V

    .line 547
    return-object v6

    .line 548
    :cond_224
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_229
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :pswitch_22e  #0x13
    const/4 v1, 0x0

    .line 559
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 562
    sput-boolean v1, LX/64G;->A00:Z

    .line 564
    goto/16 :goto_ce9

    .line 566
    :pswitch_236  #0x22
    check-cast v0, Ljava/lang/String;

    .line 568
    invoke-static {v0}, LX/7XB;->A05(Ljava/lang/String;)Z

    .line 571
    move-result v0

    .line 572
    goto/16 :goto_3f6

    .line 574
    :pswitch_23e  #0x23
    check-cast v0, Ljava/lang/String;

    .line 576
    invoke-static {v0}, LX/7XB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    move-result-object v6

    .line 580
    return-object v6

    .line 581
    :pswitch_245  #0x26
    check-cast v0, Ljava/lang/String;

    .line 583
    const-string/jumbo v1, "video/mp4"

    .line 586
    if-eqz v0, :cond_3fb

    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 591
    move-result v0

    .line 592
    goto/16 :goto_3f6

    .line 594
    :pswitch_252  #0x29
    check-cast v0, Ljava/lang/String;

    .line 596
    if-eqz v0, :cond_3fb

    .line 598
    const-string/jumbo v2, "video/"

    .line 601
    const/4 v1, 0x1

    .line 602
    invoke-static {v0, v2, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 605
    move-result v0

    .line 606
    if-ne v0, v1, :cond_3fb

    .line 608
    goto/16 :goto_3f5

    .line 610
    :pswitch_262  #0x2b
    check-cast v0, Ljava/lang/String;

    .line 612
    const/4 v1, 0x0

    .line 613
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 616
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 619
    move-result v1

    .line 620
    new-instance v5, Ljava/lang/StringBuilder;

    .line 622
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 625
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 628
    move-result-object v6

    .line 629
    array-length v4, v6

    .line 630
    const/4 v3, 0x0

    .line 631
    :goto_277
    if-ge v3, v4, :cond_2a9

    .line 633
    aget-byte v0, v6, v3

    .line 635
    and-int/lit16 v2, v0, 0xff

    .line 637
    int-to-char v1, v2

    .line 638
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_288

    .line 644
    const/16 v0, 0x80

    .line 646
    if-lt v2, v0, :cond_2a5

    .line 648
    :cond_288
    const-string v0, "-._~"

    .line 650
    invoke-static {v0, v1}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_2a5

    .line 656
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    move-result-object v1

    .line 660
    const/4 v0, 0x1

    .line 661
    invoke-static {v1, v0}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    const-string v0, "%%%02X"

    .line 667
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    :goto_2a2
    add-int/lit8 v3, v3, 0x1

    .line 676
    goto :goto_277

    .line 677
    :cond_2a5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 680
    goto :goto_2a2

    .line 681
    :cond_2a9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 684
    move-result-object v6

    .line 685
    return-object v6

    .line 686
    :pswitch_2ae  #0x5
    check-cast v0, Ljava/util/List;

    .line 688
    const/4 v6, 0x0

    .line 689
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 692
    iget-object v5, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 694
    check-cast v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 696
    iget-object v4, v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 698
    const/4 v3, 0x0

    .line 699
    if-nez v4, :cond_2c3

    .line 701
    const-string v0, "onResult"

    .line 703
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 706
    throw v3

    .line 707
    :cond_2c3
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 710
    move-result-object v2

    .line 711
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    move-result-object v1

    .line 715
    :goto_2cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2df

    .line 721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/7Ey;

    .line 727
    invoke-static {v0, v6}, LX/6lV;->A00(LX/7Ey;Z)LX/7aO;

    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 734
    goto :goto_2cb

    .line 735
    :cond_2df
    new-instance v1, LX/7r3;

    .line 737
    invoke-direct {v1, v2}, LX/7r3;-><init>(Ljava/util/List;)V

    .line 740
    new-instance v0, LX/0Dd;

    .line 742
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 745
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    invoke-virtual {v5, v3}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2f(Lkotlin/jvm/functions/Function0;)V

    .line 751
    goto/16 :goto_ce9

    .line 753
    :pswitch_2f1  #0x6
    check-cast v0, LX/7Ey;

    .line 755
    const/4 v9, 0x0

    .line 756
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 759
    iget-object v4, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 761
    check-cast v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 763
    iget-object v8, v0, LX/7Ey;->A04:Ljava/lang/String;

    .line 765
    iget-object v7, v0, LX/7Ey;->A0C:Ljava/lang/String;

    .line 767
    iget-object v6, v0, LX/7Ey;->A06:Ljava/lang/String;

    .line 769
    iget-object v5, v0, LX/7Ey;->A0A:Ljava/lang/String;

    .line 771
    iget-object v3, v0, LX/7Ey;->A09:Ljava/lang/String;

    .line 773
    iget-object v11, v0, LX/7Ey;->A02:LX/6Fk;

    .line 775
    iget-object v12, v0, LX/7Ey;->A03:LX/6HA;

    .line 777
    iget-object v2, v0, LX/7Ey;->A0E:LX/08V;

    .line 779
    iget-object v1, v0, LX/7Ey;->A08:Ljava/lang/String;

    .line 781
    iget-object v0, v0, LX/7Ey;->A07:Ljava/lang/String;

    .line 783
    const/4 v13, 0x0

    .line 784
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 787
    move-result-object v30

    .line 788
    move-object v15, v13

    .line 789
    move-object/from16 v16, v13

    .line 791
    move-object/from16 v20, v13

    .line 793
    move-object/from16 v23, v13

    .line 795
    move-object/from16 v24, v13

    .line 797
    move-object/from16 v25, v13

    .line 799
    move-object/from16 v26, v13

    .line 801
    move-object/from16 v29, v13

    .line 803
    move/from16 v33, v9

    .line 805
    new-instance v10, LX/7aP;

    .line 807
    move-object v14, v13

    .line 808
    move-object/from16 v21, v5

    .line 810
    move-object/from16 v22, v3

    .line 812
    move-object/from16 v27, v1

    .line 814
    move-object/from16 v28, v0

    .line 816
    move-object/from16 v31, v2

    .line 818
    move/from16 v32, v9

    .line 820
    move-object/from16 v19, v6

    .line 822
    move-object/from16 v18, v8

    .line 824
    move-object/from16 v17, v7

    .line 826
    invoke-direct/range {v10 .. v33}, LX/7aP;-><init>(LX/6Fk;LX/6HA;LX/7aW;LX/7a9;LX/7aZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/08V;ZZ)V

    .line 829
    iget-object v0, v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0C:LX/00q;

    .line 831
    invoke-static {v0}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 834
    move-result-object v0

    .line 835
    iget-object v2, v0, LX/7ai;->A06:LX/6JP;

    .line 837
    invoke-virtual {v4}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2c()LX/6HW;

    .line 840
    move-result-object v1

    .line 841
    sget-object v0, LX/6HW;->A03:LX/6HW;

    .line 843
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    move-result v1

    .line 847
    const/high16 v0, 0x3f800000  # 1.0f

    .line 849
    new-instance v3, LX/7af;

    .line 851
    invoke-direct {v3, v2, v10, v0, v1}, LX/7af;-><init>(LX/6JP;LX/7aP;FZ)V

    .line 854
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v4}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 861
    move-result-object v1

    .line 862
    const/16 v0, 0xb

    .line 864
    invoke-static {v4, v0}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 867
    move-result-object v0

    .line 868
    invoke-static {v2, v1, v3, v0}, LX/6la;->A00(Landroid/content/Context;LX/00Z;LX/7af;Lkotlin/jvm/functions/Function0;)V

    .line 871
    goto/16 :goto_ce9

    .line 873
    :pswitch_369  #0x7
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 879
    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00q;

    .line 881
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 884
    move-result-object v5

    .line 885
    check-cast v5, LX/0MY;

    .line 887
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 890
    move-result-object v4

    .line 891
    const/4 v3, 0x0

    .line 892
    const/4 v2, 0x1

    .line 893
    new-instance v1, LX/8Ff;

    .line 895
    invoke-direct {v1, v0, v5, v3, v2}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 898
    invoke-static {v1, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 901
    goto/16 :goto_ce9

    .line 903
    :pswitch_387  #0x8
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 909
    goto/16 :goto_43a

    .line 911
    :pswitch_38f  #0x9
    check-cast v0, Ljava/lang/CharSequence;

    .line 913
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 916
    move-result-object v5

    .line 917
    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 919
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 922
    move-result-object v1

    .line 923
    invoke-static {v5, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)Z

    .line 926
    move-result v1

    .line 927
    invoke-static {}, LX/5UN;->A0X()LX/7SJ;

    .line 930
    move-result-object v3

    .line 931
    invoke-static {v3}, LX/7SJ;->A01(LX/7SJ;)LX/6A0;

    .line 934
    move-result-object v2

    .line 935
    invoke-static {v1}, LX/2Ai;->A00(I)I

    .line 938
    move-result v1

    .line 939
    iput v1, v2, LX/6A0;->A01:I

    .line 941
    invoke-static {v3}, LX/7SJ;->A01(LX/7SJ;)LX/6A0;

    .line 944
    move-result-object v4

    .line 945
    const/16 v3, 0x19

    .line 947
    const/4 v2, 0x1

    .line 948
    const/4 v1, -0x1

    .line 949
    invoke-virtual {v4, v3, v2, v1, v1}, LX/6A0;->A0L(IZII)V

    .line 952
    const-string v1, "create_image"

    .line 954
    invoke-virtual {v5, v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A17(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 957
    goto/16 :goto_ce9

    .line 959
    :pswitch_3bf  #0xa
    check-cast v0, LX/8Ty;

    .line 961
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 967
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A15(LX/8Ty;)V

    .line 970
    goto/16 :goto_ce9

    .line 972
    :pswitch_3cc  #0xb
    check-cast v0, LX/8Tz;

    .line 974
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 980
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A13(LX/8Tz;)V

    .line 983
    goto/16 :goto_ce9

    .line 985
    :pswitch_3d9  #0xc
    check-cast v0, Ljava/lang/String;

    .line 987
    const/4 v4, 0x0

    .line 988
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 991
    iget-object v3, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 993
    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 995
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0A:Ljava/util/List;

    .line 997
    instance-of v1, v2, Ljava/util/Collection;

    .line 999
    if-eqz v1, :cond_3fd

    .line 1001
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_3fd

    .line 1007
    :cond_3ef
    :goto_3ef
    if-eqz v4, :cond_3fb

    .line 1009
    iget-boolean v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0N:Z

    .line 1011
    if-eqz v0, :cond_3fb

    .line 1013
    :goto_3f5
    const/4 v0, 0x1

    .line 1014
    :goto_3f6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1017
    move-result-object v6

    .line 1018
    return-object v6

    .line 1019
    :cond_3fb
    const/4 v0, 0x0

    .line 1020
    goto :goto_3f6

    .line 1021
    :cond_3fd
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1024
    move-result-object v2

    .line 1025
    :cond_401
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_3ef

    .line 1031
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, LX/06L;

    .line 1037
    invoke-virtual {v1, v0}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_401

    .line 1043
    const/4 v4, 0x1

    .line 1044
    goto :goto_3ef

    .line 1045
    :pswitch_415  #0xd
    check-cast v0, Ljava/util/Map;

    .line 1047
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1053
    iput-object v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A03:Ljava/util/Map;

    .line 1055
    goto/16 :goto_ce9

    .line 1057
    :pswitch_421  #0xe
    check-cast v0, Ljava/lang/String;

    .line 1059
    iget-object v1, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1061
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1063
    iput-object v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A02:Ljava/lang/String;

    .line 1065
    goto/16 :goto_ce9

    .line 1067
    :pswitch_42b  #0xf
    check-cast v0, Ljava/lang/String;

    .line 1069
    iget-object v1, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1071
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1073
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A2g(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_ce9

    .line 1082
    :goto_43a
    const/4 v0, 0x0

    .line 1083
    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2f(Lkotlin/jvm/functions/Function0;)V

    .line 1086
    goto/16 :goto_ce9

    .line 1088
    :pswitch_440  #0x10, 0x11
    check-cast v0, LX/8U3;

    .line 1090
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, LX/5cX;

    .line 1096
    invoke-virtual {v1, v0}, LX/5cX;->A13(LX/8U3;)V

    .line 1099
    goto/16 :goto_ce9

    .line 1101
    :pswitch_44d  #0x12
    check-cast v0, Ljava/lang/CharSequence;

    .line 1103
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1106
    move-result-object v3

    .line 1107
    check-cast v3, LX/5cX;

    .line 1109
    iget-object v2, v3, LX/5cX;->A0D:Lkotlin/jvm/functions/Function1;

    .line 1111
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1114
    move-result-object v1

    .line 1115
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    const/4 v1, 0x0

    .line 1119
    iput-object v1, v3, LX/5cX;->A01:Ljava/lang/String;

    .line 1121
    iput-object v1, v3, LX/5cX;->A00:Ljava/lang/String;

    .line 1123
    invoke-virtual {v3, v0}, LX/5cX;->A14(Ljava/lang/CharSequence;)V

    .line 1126
    goto/16 :goto_ce9

    .line 1128
    :pswitch_468  #0x15
    check-cast v0, Landroid/view/View;

    .line 1130
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1133
    move-result-object v3

    .line 1134
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1136
    const/4 v1, 0x0

    .line 1137
    invoke-static {v0, v2, v1}, LX/7RK;->A01(Landroid/view/View;Ljava/lang/Integer;LX/0AZ;)V

    .line 1140
    const/4 v1, 0x2

    .line 1141
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1144
    const/16 v1, 0xe

    .line 1146
    invoke-static {v3, v1}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 1149
    move-result-object v2

    .line 1150
    const v1, 0x631497ba

    .line 1153
    invoke-static {v0, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1156
    goto/16 :goto_ce9

    .line 1158
    :pswitch_486  #0x16
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 1161
    move-result-object v3

    .line 1162
    iget-object v2, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1164
    check-cast v2, LX/7W0;

    .line 1166
    sget-object v1, LX/1Eu;->A03:LX/1Eu;

    .line 1168
    const-string/jumbo v0, "theme_previewed"

    .line 1171
    invoke-static {v1, v2, v0, v3}, LX/7W0;->A03(LX/1Eu;LX/7W0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    goto/16 :goto_ce9

    .line 1176
    :pswitch_498  #0x17
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 1179
    move-result-object v5

    .line 1180
    iget-object v4, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1182
    check-cast v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 1184
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0r:LX/00q;

    .line 1186
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1189
    move-result-object v1

    .line 1190
    sget-object v0, LX/6Eg;->A03:LX/6Eg;

    .line 1192
    if-ne v1, v0, :cond_4ba

    .line 1194
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0q:LX/00q;

    .line 1196
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1199
    move-result-object v3

    .line 1200
    check-cast v3, LX/7W0;

    .line 1202
    sget-object v2, LX/1Eu;->A0D:LX/1Eu;

    .line 1204
    const/4 v1, 0x0

    .line 1205
    const-string v0, "sticker_pack_tapped"

    .line 1207
    invoke-static {v2, v3, v0, v1}, LX/7W0;->A03(LX/1Eu;LX/7W0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    :cond_4ba
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0b:LX/05b;

    .line 1212
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1215
    invoke-static {v4}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1218
    move-result-object v1

    .line 1219
    sget-object v3, LX/9IH;->A03:LX/9IH;

    .line 1221
    const/4 v2, 0x0

    .line 1222
    move-object v6, v2

    .line 1223
    move-object v7, v2

    .line 1224
    move-object v8, v2

    .line 1225
    move-object v9, v2

    .line 1226
    move-object v10, v2

    .line 1227
    move-object v4, v2

    .line 1228
    invoke-static/range {v1 .. v10}, LX/9pv;->A00(LX/0Jz;LX/1dJ;LX/9IH;LX/9HQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    goto/16 :goto_ce9

    .line 1233
    :pswitch_4d1  #0x18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1235
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1238
    move-result-object v5

    .line 1239
    check-cast v5, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 1241
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1244
    move-result-object v1

    .line 1245
    invoke-static {v1, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1248
    iput-object v0, v5, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1250
    iget-object v4, v5, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0H:Ljava/util/List;

    .line 1252
    const/16 v1, 0x1e

    .line 1254
    invoke-static {v5, v1}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 1257
    move-result-object v3

    .line 1258
    const/16 v1, 0x1f

    .line 1260
    invoke-static {v5, v1}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 1263
    move-result-object v2

    .line 1264
    new-instance v1, LX/5e4;

    .line 1266
    invoke-direct {v1, v4, v3, v2}, LX/5e4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1269
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 1272
    iget-object v0, v5, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0l:LX/00q;

    .line 1274
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1277
    move-result-object v4

    .line 1278
    if-eqz v4, :cond_ce9

    .line 1280
    invoke-static {v5}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1283
    move-result-object v3

    .line 1284
    const/4 v2, 0x0

    .line 1285
    const/16 v1, 0x18

    .line 1287
    new-instance v0, LX/8Fe;

    .line 1289
    invoke-direct {v0, v4, v5, v2, v1}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1292
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1295
    goto/16 :goto_ce9

    .line 1297
    :pswitch_511  #0x19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1299
    const/4 v5, 0x0

    .line 1300
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1303
    iget-object v4, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1305
    check-cast v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 1307
    iget-object v3, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A09:Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 1309
    if-nez v3, :cond_559

    .line 1311
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1314
    move-result-object v8

    .line 1315
    iget-object v1, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0r:LX/00q;

    .line 1317
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1320
    move-result-object v2

    .line 1321
    sget-object v1, LX/6Eg;->A02:LX/6Eg;

    .line 1323
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    move-result v7

    .line 1327
    invoke-static {v4}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A05(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;)Ljava/lang/String;

    .line 1330
    move-result-object v2

    .line 1331
    const/4 v6, 0x0

    .line 1332
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 1334
    new-instance v3, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 1336
    invoke-direct {v3, v8, v2, v1, v7}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;-><init>(Landroid/content/Context;Ljava/lang/String;LX/024;Z)V

    .line 1339
    iput-object v3, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A09:Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 1341
    const/4 v1, 0x6

    .line 1342
    invoke-static {v4, v3, v1}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 1345
    move-result-object v1

    .line 1346
    iput-object v1, v3, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A04:Lkotlin/jvm/functions/Function0;

    .line 1348
    const/16 v1, 0x8

    .line 1350
    invoke-static {v4, v1}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 1353
    move-result-object v1

    .line 1354
    iput-object v1, v3, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A05:Lkotlin/jvm/functions/Function1;

    .line 1356
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1359
    move-result-object v2

    .line 1360
    const/16 v1, 0x24

    .line 1362
    invoke-static {v3, v6, v1}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 1365
    move-result-object v1

    .line 1366
    invoke-static {v1, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1369
    :cond_559
    iput-object v0, v3, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1371
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1374
    move-result-object v1

    .line 1375
    invoke-static {v1, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1378
    iget-object v1, v3, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0I:LX/D54;

    .line 1380
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 1383
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 1385
    instance-of v0, v1, LX/1OI;

    .line 1387
    if-eqz v0, :cond_573

    .line 1389
    check-cast v1, LX/1OH;

    .line 1391
    if-eqz v1, :cond_573

    .line 1393
    iput-boolean v5, v1, LX/1OH;->A00:Z

    .line 1395
    :cond_573
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A00:Landroid/content/Context;

    .line 1397
    invoke-virtual {v3, v0}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A07(Landroid/content/Context;)V

    .line 1400
    goto/16 :goto_ce9

    .line 1402
    :pswitch_57a  #0x1a
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1404
    const/4 v6, 0x0

    .line 1405
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1408
    iget-object v3, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1410
    check-cast v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 1412
    iget-object v12, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A03:LX/737;

    .line 1414
    if-nez v12, :cond_5c0

    .line 1416
    iget-object v1, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0k:LX/00q;

    .line 1418
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 1421
    move-result v17

    .line 1422
    const/16 v1, 0x15

    .line 1424
    new-instance v14, LX/84m;

    .line 1426
    invoke-direct {v14, v3, v1}, LX/84m;-><init>(Ljava/lang/Object;I)V

    .line 1429
    iget-object v1, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0r:LX/00q;

    .line 1431
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1434
    move-result-object v2

    .line 1435
    sget-object v1, LX/6Eg;->A02:LX/6Eg;

    .line 1437
    if-eq v2, v1, :cond_5a0

    .line 1439
    const/4 v14, 0x0

    .line 1440
    :cond_5a0
    invoke-static {v3}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A05(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;)Ljava/lang/String;

    .line 1443
    move-result-object v13

    .line 1444
    iget-object v1, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0q:LX/00q;

    .line 1446
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1449
    move-result-object v2

    .line 1450
    const/16 v1, 0x17

    .line 1452
    invoke-static {v2, v1}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 1455
    move-result-object v15

    .line 1456
    const/16 v2, 0x16

    .line 1458
    new-instance v1, LX/84m;

    .line 1460
    invoke-direct {v1, v3, v2}, LX/84m;-><init>(Ljava/lang/Object;I)V

    .line 1463
    new-instance v12, LX/737;

    .line 1465
    move-object/from16 v16, v1

    .line 1467
    invoke-direct/range {v12 .. v17}, LX/737;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 1470
    iput-object v12, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A03:LX/737;

    .line 1472
    :cond_5c0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1475
    move-result-object v3

    .line 1476
    const/4 v2, 0x3

    .line 1477
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1479
    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1482
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 1485
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1488
    iget-boolean v4, v12, LX/737;->A06:Z

    .line 1490
    if-eqz v4, :cond_603

    .line 1492
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1495
    invoke-static {v0}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 1498
    move-result-object v1

    .line 1499
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1502
    move-result-object v5

    .line 1503
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1506
    move-result-object v1

    .line 1507
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 1509
    invoke-static {v1, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1514
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1516
    if-eqz v2, :cond_603

    .line 1518
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1521
    move-result-object v1

    .line 1522
    if-eqz v1, :cond_678

    .line 1524
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1526
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1528
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1531
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1534
    move-result v1

    .line 1535
    add-int/2addr v1, v2

    .line 1536
    invoke-static {v0, v1}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 1539
    :cond_603
    iget-object v3, v12, LX/737;->A04:Lkotlin/jvm/functions/Function0;

    .line 1541
    if-eqz v3, :cond_671

    .line 1543
    iget-object v2, v12, LX/737;->A00:LX/5e3;

    .line 1545
    if-nez v2, :cond_673

    .line 1547
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1550
    move-result-object v2

    .line 1551
    sget-object v6, LX/1Eu;->A02:LX/1Eu;

    .line 1553
    iget-object v9, v12, LX/737;->A03:Ljava/lang/String;

    .line 1555
    const/4 v5, 0x0

    .line 1556
    const-string v10, "onboarding"

    .line 1558
    const/4 v11, 0x2

    .line 1559
    move-object v8, v5

    .line 1560
    move-object v7, v5

    .line 1561
    invoke-static/range {v5 .. v11}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 1564
    move-result-object v8

    .line 1565
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 1568
    move-result-object v7

    .line 1569
    const/4 v1, 0x4

    .line 1570
    invoke-static {v3, v7, v1}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 1573
    move-result-object v1

    .line 1574
    new-instance v6, LX/76D;

    .line 1576
    invoke-direct {v6, v2, v8, v1}, LX/76D;-><init>(Landroid/content/Context;LX/PCI;Lkotlin/jvm/functions/Function1;)V

    .line 1579
    sget-object v1, LX/0p9;->A01:Ljava/util/List;

    .line 1581
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1584
    move-result-object v5

    .line 1585
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1588
    move-result-object v11

    .line 1589
    :goto_635
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1592
    move-result v1

    .line 1593
    if-eqz v1, :cond_658

    .line 1595
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, LX/0pA;

    .line 1601
    iget-object v10, v1, LX/0pA;->A02:Ljava/lang/String;

    .line 1603
    iget v9, v1, LX/0pA;->A01:I

    .line 1605
    iget v3, v1, LX/0pA;->A00:I

    .line 1607
    iget-object v1, v6, LX/76D;->A00:LX/0pA;

    .line 1609
    iget-object v1, v1, LX/0pA;->A02:Ljava/lang/String;

    .line 1611
    invoke-static {v10, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1614
    move-result v2

    .line 1615
    new-instance v1, LX/7Ca;

    .line 1617
    invoke-direct {v1, v9, v3, v10, v2}, LX/7Ca;-><init>(IILjava/lang/String;Z)V

    .line 1620
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1623
    goto :goto_635

    .line 1624
    :cond_658
    const/4 v3, 0x0

    .line 1625
    if-eqz v4, :cond_661

    .line 1627
    const/16 v1, 0x15

    .line 1629
    invoke-static {v12, v1}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 1632
    move-result-object v3

    .line 1633
    :cond_661
    const/4 v2, 0x1

    .line 1634
    new-instance v1, LX/850;

    .line 1636
    invoke-direct {v1, v8, v12, v6, v2}, LX/850;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1639
    new-instance v2, LX/5e3;

    .line 1641
    invoke-direct {v2, v5, v3, v1}, LX/5e3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1644
    iput-object v2, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 1646
    iput-object v2, v12, LX/737;->A00:LX/5e3;

    .line 1648
    goto :goto_673

    .line 1649
    :cond_671
    iget-object v2, v12, LX/737;->A02:LX/5e7;

    .line 1651
    :cond_673
    :goto_673
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 1654
    goto/16 :goto_ce9

    .line 1656
    :cond_678
    invoke-static {v3}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1659
    move-result-object v0

    .line 1660
    throw v0

    .line 1661
    :pswitch_67d  #0x1b
    check-cast v0, Landroid/view/View;

    .line 1663
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1666
    move-result-object v3

    .line 1667
    check-cast v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 1669
    iget-object v2, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0A:LX/SRE;

    .line 1671
    if-nez v2, :cond_821

    .line 1673
    iget-object v1, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0k:LX/00q;

    .line 1675
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 1678
    move-result v1

    .line 1679
    new-instance v2, LX/SRE;

    .line 1681
    invoke-direct {v2, v1}, LX/SRE;-><init>(Z)V

    .line 1684
    iget-boolean v1, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0P:Z

    .line 1686
    invoke-virtual {v2, v1}, LX/SRE;->A04(Z)V

    .line 1689
    iput-object v2, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0A:LX/SRE;

    .line 1691
    goto/16 :goto_821

    .line 1693
    :pswitch_69d  #0x1c
    check-cast v0, Landroid/view/ViewGroup;

    .line 1695
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1698
    move-result-object v2

    .line 1699
    check-cast v2, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 1701
    iget-object v4, v2, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A08:LX/MHe;

    .line 1703
    if-nez v4, :cond_70b

    .line 1705
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1708
    move-result-object v5

    .line 1709
    invoke-static {v2}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1712
    move-result-object v6

    .line 1713
    iget-object v1, v2, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0X:LX/05b;

    .line 1715
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1718
    move-result-object v8

    .line 1719
    check-cast v8, LX/LPr;

    .line 1721
    iget-object v1, v2, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0k:LX/00q;

    .line 1723
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 1726
    move-result v12

    .line 1727
    iget-object v4, v2, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0r:LX/00q;

    .line 1729
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1732
    move-result-object v3

    .line 1733
    sget-object v1, LX/6Eg;->A02:LX/6Eg;

    .line 1735
    const/4 v14, 0x1

    .line 1736
    invoke-static {v3, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1739
    move-result v13

    .line 1740
    iget-object v1, v2, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0l:LX/00q;

    .line 1742
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1745
    move-result-object v1

    .line 1746
    check-cast v1, LX/0p4;

    .line 1748
    if-eqz v1, :cond_735

    .line 1750
    check-cast v1, LX/0p5;

    .line 1752
    invoke-static {v1}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 1755
    move-result-object v3

    .line 1756
    sget-object v1, LX/1Ez;->A03:LX/00g;

    .line 1758
    invoke-static {v3, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1761
    move-result v1

    .line 1762
    if-ne v1, v14, :cond_735

    .line 1764
    :goto_6e4
    const/16 v1, 0x170

    .line 1766
    invoke-static {v1}, LX/05e;->A01(I)LX/0BT;

    .line 1769
    move-result-object v7

    .line 1770
    invoke-static {v2}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A05(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;)Ljava/lang/String;

    .line 1773
    move-result-object v9

    .line 1774
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1777
    move-result-object v3

    .line 1778
    sget-object v1, LX/6Eg;->A03:LX/6Eg;

    .line 1780
    if-ne v3, v1, :cond_733

    .line 1782
    iget-object v1, v2, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0q:LX/00q;

    .line 1784
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1787
    move-result-object v3

    .line 1788
    const/16 v1, 0x19

    .line 1790
    invoke-static {v3, v1}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 1793
    move-result-object v11

    .line 1794
    :goto_702
    sget-object v10, LX/LqF;->A00:Ljava/util/List;

    .line 1796
    new-instance v4, LX/MHe;

    .line 1798
    invoke-direct/range {v4 .. v14}, LX/MHe;-><init>(LX/0Ir;LX/0Jz;Lcom/google/common/base/Optional;LX/LPr;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 1801
    iput-object v4, v2, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A08:LX/MHe;

    .line 1803
    :cond_70b
    iget-object v3, v4, LX/MHe;->A0A:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1805
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1808
    move-result-object v1

    .line 1809
    if-eq v1, v0, :cond_720

    .line 1811
    invoke-static {v3}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 1814
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1817
    const/4 v1, -0x1

    .line 1818
    invoke-static {v3, v0, v1}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1821
    invoke-static {v4}, LX/MHe;->A01(LX/MHe;)V

    .line 1824
    :cond_720
    iget-boolean v0, v2, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0O:Z

    .line 1826
    if-eqz v0, :cond_72a

    .line 1828
    const/4 v0, 0x1

    .line 1829
    iput-boolean v0, v4, LX/MHe;->A00:Z

    .line 1831
    invoke-static {v4}, LX/MHe;->A01(LX/MHe;)V

    .line 1834
    :cond_72a
    iget-boolean v0, v2, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0L:Z

    .line 1836
    iput-boolean v0, v4, LX/MHe;->A01:Z

    .line 1838
    invoke-static {v4}, LX/MHe;->A01(LX/MHe;)V

    .line 1841
    goto/16 :goto_ce9

    .line 1843
    :cond_733
    const/4 v11, 0x0

    .line 1844
    goto :goto_702

    .line 1845
    :cond_735
    const/4 v14, 0x0

    .line 1846
    goto :goto_6e4

    .line 1847
    :pswitch_737  #0x1d
    check-cast v0, Landroid/view/ViewGroup;

    .line 1849
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1852
    move-result-object v1

    .line 1853
    check-cast v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 1855
    iget-object v3, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A08:LX/MHe;

    .line 1857
    if-eqz v3, :cond_ce9

    .line 1859
    iget-object v2, v3, LX/MHe;->A0A:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1861
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1864
    move-result-object v1

    .line 1865
    if-ne v1, v0, :cond_ce9

    .line 1867
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1870
    invoke-static {v3}, LX/MHe;->A01(LX/MHe;)V

    .line 1873
    goto/16 :goto_ce9

    .line 1875
    :pswitch_753  #0x1e
    check-cast v0, LX/6HK;

    .line 1877
    const/4 v6, 0x0

    .line 1878
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1881
    iget-object v3, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1883
    check-cast v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 1885
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1888
    move-result-object v4

    .line 1889
    if-eqz v4, :cond_ce9

    .line 1891
    iget-boolean v1, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0M:Z

    .line 1893
    if-nez v1, :cond_793

    .line 1895
    iget-object v1, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0q:LX/00q;

    .line 1897
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1900
    move-result-object v8

    .line 1901
    check-cast v8, LX/7W0;

    .line 1903
    sget-object v7, LX/7sn;->A00:LX/7sn;

    .line 1905
    invoke-static {v7, v8}, LX/7W0;->A00(LX/8UL;LX/7W0;)LX/PCI;

    .line 1908
    move-result-object v5

    .line 1909
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1912
    move-result v2

    .line 1913
    if-eq v2, v6, :cond_7b7

    .line 1915
    const/4 v1, 0x1

    .line 1916
    if-eq v2, v1, :cond_7b3

    .line 1918
    const/4 v1, 0x2

    .line 1919
    if-eq v2, v1, :cond_7af

    .line 1921
    const/4 v1, 0x3

    .line 1922
    if-ne v2, v1, :cond_7fe

    .line 1924
    const-string/jumbo v2, "try_next_sticker"

    .line 1927
    :goto_787
    const/4 v9, 0x0

    .line 1928
    move-object v11, v9

    .line 1929
    move-object v12, v9

    .line 1930
    move-object v13, v9

    .line 1931
    move-object v10, v9

    .line 1932
    invoke-static/range {v7 .. v13}, LX/7W0;->A01(LX/8UL;LX/7W0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1935
    move-result-object v1

    .line 1936
    invoke-virtual {v5, v2, v1}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    :cond_793
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1942
    move-result v1

    .line 1943
    if-eq v1, v6, :cond_7e0

    .line 1945
    const/4 v0, 0x1

    .line 1946
    if-eq v1, v0, :cond_7c4

    .line 1948
    const/4 v0, 0x2

    .line 1949
    if-eq v1, v0, :cond_7c0

    .line 1951
    const/4 v0, 0x3

    .line 1952
    if-ne v1, v0, :cond_7bb

    .line 1954
    iget-object v0, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0c:LX/05b;

    .line 1956
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1959
    move-result-object v0

    .line 1960
    check-cast v0, LX/76h;

    .line 1962
    invoke-virtual {v0, v4}, LX/76h;->A00(Landroid/app/Activity;)V

    .line 1965
    goto/16 :goto_ce9

    .line 1967
    :cond_7af
    const-string/jumbo v2, "try_next_original_quality"

    .line 1970
    goto :goto_787

    .line 1971
    :cond_7b3
    const-string/jumbo v2, "try_next_focus_schedule"

    .line 1974
    goto :goto_787

    .line 1975
    :cond_7b7
    const-string/jumbo v2, "try_next_chat_backups"

    .line 1978
    goto :goto_787

    .line 1979
    :cond_7bb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1982
    move-result-object v0

    .line 1983
    throw v0

    .line 1984
    :cond_7c0
    const-string/jumbo v0, "whatsapp://settings/media-upload-quality"

    .line 1987
    goto :goto_7e3

    .line 1988
    :cond_7c4
    iget-object v0, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0c:LX/05b;

    .line 1990
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1993
    move-result-object v3

    .line 1994
    check-cast v3, LX/76h;

    .line 1996
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1999
    move-result-object v2

    .line 2000
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2003
    move-result-object v1

    .line 2004
    const-string v0, "com.whatsapp.lists.product.schedule.FocusSchedulesActivity"

    .line 2006
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2009
    iget-object v0, v3, LX/76h;->A07:LX/0fJ;

    .line 2011
    invoke-virtual {v0, v4, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2014
    goto/16 :goto_ce9

    .line 2016
    :cond_7e0
    const-string/jumbo v0, "whatsapp://settings/chats/backup?destination=onboard&source=meta_one_post_purchase"

    .line 2019
    :goto_7e3
    const-string v2, "android.intent.action.VIEW"

    .line 2021
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2024
    move-result-object v0

    .line 2025
    new-instance v1, Landroid/content/Intent;

    .line 2027
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2030
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2033
    move-result-object v0

    .line 2034
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2037
    move-result-object v0

    .line 2038
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2041
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2044
    goto/16 :goto_ce9

    .line 2046
    :cond_7fe
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2049
    move-result-object v0

    .line 2050
    throw v0

    .line 2051
    :pswitch_803  #0x1f
    check-cast v0, Landroid/view/View;

    .line 2053
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2056
    move-result-object v3

    .line 2057
    check-cast v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 2059
    iget-object v2, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0B:LX/SRE;

    .line 2061
    if-nez v2, :cond_821

    .line 2063
    iget-object v1, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0k:LX/00q;

    .line 2065
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 2068
    move-result v1

    .line 2069
    new-instance v2, LX/SRE;

    .line 2071
    invoke-direct {v2, v1}, LX/SRE;-><init>(Z)V

    .line 2074
    iget-boolean v1, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0Q:Z

    .line 2076
    invoke-virtual {v2, v1}, LX/SRE;->A04(Z)V

    .line 2079
    iput-object v2, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0B:LX/SRE;

    .line 2081
    :cond_821
    :goto_821
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2084
    move-result-object v1

    .line 2085
    invoke-virtual {v2, v0, v1}, LX/SRE;->A03(Landroid/view/View;LX/0W3;)V

    .line 2088
    goto/16 :goto_ce9

    .line 2090
    :pswitch_82a  #0x20
    check-cast v0, LX/6La;

    .line 2092
    const/4 v3, 0x0

    .line 2093
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2096
    iget-object v1, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2098
    check-cast v1, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    .line 2100
    instance-of v2, v0, LX/65T;

    .line 2102
    if-eqz v2, :cond_886

    .line 2104
    check-cast v0, LX/65T;

    .line 2106
    iget v4, v0, LX/65T;->A00:I

    .line 2108
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2110
    if-eqz v0, :cond_881

    .line 2112
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A08:LX/00q;

    .line 2114
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2117
    move-result-object v0

    .line 2118
    if-nez v0, :cond_84d

    .line 2120
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A05:LX/00q;

    .line 2122
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2125
    :cond_84d
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A09:LX/00q;

    .line 2127
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2130
    move-result-object v0

    .line 2131
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2134
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A06:LX/00q;

    .line 2136
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2139
    new-instance v3, Lcom/whatsapp/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;

    .line 2141
    invoke-direct {v3}, Lcom/whatsapp/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;-><init>()V

    .line 2144
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2146
    if-eqz v2, :cond_869

    .line 2148
    const-string v0, "layout_error_status"

    .line 2150
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2153
    :cond_869
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A04:LX/00q;

    .line 2155
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 2158
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 2161
    move-result-object v0

    .line 2162
    new-instance v2, LX/1Jq;

    .line 2164
    invoke-direct {v2, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 2167
    const v0, 0x7f0b2f16

    .line 2170
    invoke-virtual {v2, v3, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 2173
    const/4 v0, 0x1

    .line 2174
    invoke-virtual {v2, v0, v0}, LX/1Jq;->A00(ZZ)I

    .line 2177
    :cond_881
    invoke-virtual {v1}, Lcom/whatsapp/wabloks/base/BkFragment;->A2X()V

    .line 2180
    goto/16 :goto_ce9

    .line 2182
    :cond_886
    instance-of v0, v0, LX/65U;

    .line 2184
    if-eqz v0, :cond_8cd

    .line 2186
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2188
    if-eqz v0, :cond_ce9

    .line 2190
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A08:LX/00q;

    .line 2192
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2195
    move-result-object v0

    .line 2196
    if-nez v0, :cond_89b

    .line 2198
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A05:LX/00q;

    .line 2200
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2203
    :cond_89b
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A09:LX/00q;

    .line 2205
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2208
    move-result-object v0

    .line 2209
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2212
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A06:LX/00q;

    .line 2214
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2217
    const v0, 0x7f0e0266

    .line 2220
    new-instance v2, Landroidx/fragment/app/Fragment;

    .line 2222
    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2225
    iput v0, v2, Landroidx/fragment/app/Fragment;->A02:I

    .line 2227
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A04:LX/00q;

    .line 2229
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 2232
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 2235
    move-result-object v0

    .line 2236
    new-instance v1, LX/1Jq;

    .line 2238
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 2241
    const v0, 0x7f0b2f16

    .line 2244
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 2247
    const/4 v0, 0x1

    .line 2248
    invoke-virtual {v1, v0, v0}, LX/1Jq;->A00(ZZ)I

    .line 2251
    goto/16 :goto_ce9

    .line 2253
    :cond_8cd
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A04:LX/00q;

    .line 2255
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2258
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A07:LX/00q;

    .line 2260
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 2263
    goto/16 :goto_ce9

    .line 2265
    :pswitch_8d9  #0x21
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 2268
    move-result-object v1

    .line 2269
    iget-object v0, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2271
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 2273
    invoke-static {v1}, LX/7UV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 2276
    move-result-object v3

    .line 2277
    if-eqz v3, :cond_ce9

    .line 2279
    iget-object v2, v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0C:Ljava/lang/Object;

    .line 2281
    monitor-enter v2

    .line 2282
    :try_start_8ea
    iget-object v1, v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0G:LX/0JU;

    .line 2284
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2287
    move-result-object v0

    .line 2288
    check-cast v0, Ljava/util/Set;

    .line 2290
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2293
    move-result v0

    .line 2294
    if-eqz v0, :cond_8fb
    :try_end_8f8
    .catchall {:try_start_8ea .. :try_end_8f8} :catchall_90d

    .line 2296
    monitor-exit v2

    .line 2297
    goto/16 :goto_ce9

    .line 2299
    :cond_8fb
    :try_start_8fb
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2302
    move-result-object v0

    .line 2303
    check-cast v0, Ljava/util/Set;

    .line 2305
    invoke-static {v3, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 2308
    move-result-object v0

    .line 2309
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_908
    .catchall {:try_start_8fb .. :try_end_908} :catchall_90d

    .line 2312
    monitor-exit v2

    .line 2313
    const-string v0, "BrowserTaskRepository/revokePreview browser task preview revoked"

    .line 2315
    goto/16 :goto_a73

    .line 2317
    :catchall_90d
    move-exception v0

    .line 2318
    monitor-exit v2

    .line 2319
    throw v0

    .line 2320
    :pswitch_910  #0x24, 0x25
    check-cast v0, LX/0DP;

    .line 2322
    iget-object v1, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2324
    check-cast v1, LX/1bF;

    .line 2326
    invoke-virtual {v1, v0}, LX/1bF;->A03(LX/0DP;)LX/1bG;

    .line 2329
    move-result-object v6

    .line 2330
    return-object v6

    .line 2331
    :pswitch_91b  #0x2a
    check-cast v0, Lorg/json/JSONObject;

    .line 2333
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2336
    move-result-object v1

    .line 2337
    check-cast v1, LX/7Vy;

    .line 2339
    invoke-static {v1, v0}, LX/7Vy;->A01(LX/7Vy;Lorg/json/JSONObject;)V

    .line 2342
    goto/16 :goto_ce9

    .line 2344
    :pswitch_928  #0x2c
    check-cast v0, LX/6Fl;

    .line 2346
    iget-object v1, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2348
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2350
    if-eqz v0, :cond_ce9

    .line 2352
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2354
    if-eqz v2, :cond_ce9

    .line 2356
    const v1, 0x7f0b07ad

    .line 2359
    invoke-static {v2, v1}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2362
    move-result-object v6

    .line 2363
    const v1, 0x7f0b07ab

    .line 2366
    invoke-static {v2, v1}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2369
    move-result-object v5

    .line 2370
    const v1, 0x7f0b07ac

    .line 2373
    invoke-static {v2, v1}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2376
    move-result-object v4

    .line 2377
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2380
    move-result v0

    .line 2381
    packed-switch v0, :pswitch_data_d6a

    .line 2384
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2387
    move-result-object v0

    .line 2388
    throw v0

    .line 2389
    :pswitch_955  #0x4, 0x5
    const v0, 0x7f1209ad

    .line 2392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2395
    move-result-object v2

    .line 2396
    const v0, 0x7f1209ac

    .line 2399
    goto :goto_980

    .line 2400
    :pswitch_960  #0x3
    const v0, 0x7f1209ad

    .line 2403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2406
    move-result-object v2

    .line 2407
    const v0, 0x7f1209ab

    .line 2410
    goto :goto_992

    .line 2411
    :pswitch_96b  #0x2
    const v0, 0x7f1209ad

    .line 2414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2417
    move-result-object v2

    .line 2418
    const v0, 0x7f1209ac

    .line 2421
    goto :goto_992

    .line 2422
    :pswitch_976  #0x1
    const v0, 0x7f1209dd

    .line 2425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2428
    move-result-object v2

    .line 2429
    const v0, 0x7f1209d9

    .line 2432
    :goto_980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2435
    move-result-object v1

    .line 2436
    const v0, 0x7f1209db

    .line 2439
    goto :goto_999

    .line 2440
    :pswitch_988  #0x0
    const v0, 0x7f1209dc

    .line 2443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2446
    move-result-object v2

    .line 2447
    const v0, 0x7f1209d8

    .line 2450
    :goto_992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2453
    move-result-object v1

    .line 2454
    const v0, 0x7f1209da

    .line 2457
    :goto_999
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2460
    move-result-object v0

    .line 2461
    new-instance v3, LX/0sK;

    .line 2463
    invoke-direct {v3, v2, v1, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2466
    iget-object v0, v3, LX/0sK;->first:Ljava/lang/Object;

    .line 2468
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2471
    move-result v2

    .line 2472
    iget-object v0, v3, LX/0sK;->second:Ljava/lang/Object;

    .line 2474
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2477
    move-result v1

    .line 2478
    iget-object v0, v3, LX/0sK;->third:Ljava/lang/Object;

    .line 2480
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2483
    move-result v0

    .line 2484
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2487
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2490
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2493
    goto/16 :goto_ce9

    .line 2495
    :pswitch_9bf  #0x2d
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2498
    move-result v5

    .line 2499
    iget-object v3, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2501
    check-cast v3, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;

    .line 2503
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 2506
    move-result v0

    .line 2507
    if-nez v0, :cond_ce9

    .line 2509
    invoke-static {v3}, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0Z(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;)Z

    .line 2512
    move-result v0

    .line 2513
    if-eqz v0, :cond_ce9

    .line 2515
    iget-object v1, v3, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0I:LX/00q;

    .line 2517
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2520
    move-result-object v0

    .line 2521
    check-cast v0, LX/5cu;

    .line 2523
    invoke-virtual {v0}, LX/5cu;->A13()Z

    .line 2526
    move-result v0

    .line 2527
    if-eqz v0, :cond_ce9

    .line 2529
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2532
    move-result-object v0

    .line 2533
    check-cast v0, LX/5cu;

    .line 2535
    iget-object v0, v0, LX/5cu;->A07:LX/0JR;

    .line 2537
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 2540
    move-result-object v1

    .line 2541
    instance-of v0, v1, LX/7un;

    .line 2543
    if-eqz v0, :cond_ce9

    .line 2545
    check-cast v1, LX/7un;

    .line 2547
    if-eqz v1, :cond_ce9

    .line 2549
    iget-boolean v0, v1, LX/7un;->A02:Z

    .line 2551
    if-eqz v0, :cond_ce9

    .line 2553
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 2555
    iget-object v0, v1, LX/7un;->A01:LX/1e1;

    .line 2557
    move-object/from16 v22, v0

    .line 2559
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2561
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 2563
    invoke-static {v2}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2566
    move-result v0

    .line 2567
    if-eqz v0, :cond_ce9

    .line 2569
    iget-object v7, v1, LX/7un;->A00:LX/7FP;

    .line 2571
    iget-object v4, v7, LX/7FP;->A01:LX/8Ah;

    .line 2573
    iget-object v0, v4, LX/8Ah;->A02:Ljava/util/List;

    .line 2575
    invoke-static {v0, v5}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 2578
    move-result-object v6

    .line 2579
    check-cast v6, LX/7DN;

    .line 2581
    const/4 v1, 0x0

    .line 2582
    if-eqz v6, :cond_ce9

    .line 2584
    iget-object v9, v4, LX/8Ah;->A01:Ljava/lang/String;

    .line 2586
    if-eqz v9, :cond_a48

    .line 2588
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2591
    move-result v0

    .line 2592
    if-nez v0, :cond_a48

    .line 2594
    :goto_a22
    add-int/lit8 v13, v5, 0x1

    .line 2596
    iget-object v0, v6, LX/7DN;->A01:LX/7F7;

    .line 2598
    invoke-static {v0}, LX/8Gd;->A01(LX/7F7;)Ljava/lang/String;

    .line 2601
    move-result-object v1

    .line 2602
    iget-object v0, v6, LX/7DN;->A04:Ljava/util/List;

    .line 2604
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2607
    move-result-object v8

    .line 2608
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2611
    move-result-object v4

    .line 2612
    :goto_a34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2615
    move-result v0

    .line 2616
    if-eqz v0, :cond_a55

    .line 2618
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2621
    move-result-object v0

    .line 2622
    check-cast v0, LX/7F7;

    .line 2624
    invoke-static {v0}, LX/8Gd;->A01(LX/7F7;)Ljava/lang/String;

    .line 2627
    move-result-object v0

    .line 2628
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2631
    goto :goto_a34

    .line 2632
    :cond_a48
    iget-object v9, v4, LX/8Ah;->A00:Ljava/lang/String;

    .line 2634
    if-eqz v9, :cond_a53

    .line 2636
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2639
    move-result v0

    .line 2640
    if-nez v0, :cond_a53

    .line 2642
    goto :goto_a22

    .line 2643
    :cond_a53
    move-object v9, v1

    .line 2644
    goto :goto_a22

    .line 2645
    :cond_a55
    iget-object v0, v7, LX/7FP;->A00:LX/7Pt;

    .line 2647
    iget-object v0, v0, LX/7Pt;->A04:Ljava/util/Map;

    .line 2649
    invoke-static {v0, v5}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 2652
    move-result-object v7

    .line 2653
    check-cast v7, Ljava/lang/Number;

    .line 2655
    iget-object v0, v6, LX/7DN;->A02:Ljava/util/List;

    .line 2657
    move-object/from16 v21, v0

    .line 2659
    const/4 v0, 0x2

    .line 2660
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2663
    iget-object v0, v3, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0D:LX/05b;

    .line 2665
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2668
    move-result-object v5

    .line 2669
    check-cast v5, LX/738;

    .line 2671
    if-nez v2, :cond_a78

    .line 2673
    const-string v0, "AiQuizChatActions/askMetaAi message has no chat"

    .line 2675
    :goto_a73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2678
    goto/16 :goto_ce9

    .line 2680
    :cond_a78
    const/4 v4, 0x0

    .line 2681
    invoke-static {v3, v4}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 2684
    move-result-object v15

    .line 2685
    const/16 v0, 0x12

    .line 2687
    new-instance v11, LX/85N;

    .line 2689
    invoke-direct {v11, v3, v0}, LX/85N;-><init>(Ljava/lang/Object;I)V

    .line 2692
    const/16 v6, 0x13

    .line 2694
    new-instance v0, LX/85N;

    .line 2696
    invoke-direct {v0, v3, v6}, LX/85N;-><init>(Ljava/lang/Object;I)V

    .line 2699
    const/4 v6, 0x1

    .line 2700
    invoke-static {v3, v6}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 2703
    move-result-object v16

    .line 2704
    const/4 v10, 0x2

    .line 2705
    invoke-static {v3, v10}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 2708
    move-result-object v17

    .line 2709
    const/4 v10, 0x3

    .line 2710
    invoke-static {v3, v10}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 2713
    move-result-object v18

    .line 2714
    new-instance v10, LX/72t;

    .line 2716
    move-object v14, v10

    .line 2717
    move-object/from16 v19, v11

    .line 2719
    move-object/from16 v20, v0

    .line 2721
    invoke-direct/range {v14 .. v20}, LX/72t;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;)V

    .line 2724
    iget-object v0, v5, LX/738;->A04:LX/05b;

    .line 2726
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2728
    move-object/from16 v19, v0

    .line 2730
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 2733
    move-result-object v11

    .line 2734
    check-cast v11, LX/2vA;

    .line 2736
    iget-object v12, v10, LX/72t;->A01:Lkotlin/jvm/functions/Function1;

    .line 2738
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2741
    move-result-object v0

    .line 2742
    invoke-static {v0, v12}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2745
    move-result-object v12

    .line 2746
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2749
    move-result-object v14

    .line 2750
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2753
    move-result-object v18

    .line 2754
    const/16 v17, 0x0

    .line 2756
    :goto_ac4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2759
    move-result v8

    .line 2760
    if-eqz v8, :cond_ae7

    .line 2762
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2765
    move-result-object v15

    .line 2766
    add-int/lit8 v16, v17, 0x1

    .line 2768
    if-gez v17, :cond_ad7

    .line 2770
    invoke-static {}, LX/01j;->A0E()V

    .line 2773
    const/4 v0, 0x0

    .line 2774
    throw v0

    .line 2775
    :cond_ad7
    iget-object v13, v10, LX/72t;->A04:LX/0AZ;

    .line 2777
    invoke-static/range {v17 .. v17}, LX/5UQ;->A0U(I)Ljava/lang/String;

    .line 2780
    move-result-object v8

    .line 2781
    invoke-interface {v13, v8, v15}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2784
    move-result-object v8

    .line 2785
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2788
    move/from16 v17, v16

    .line 2790
    goto :goto_ac4

    .line 2791
    :cond_ae7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2794
    move-result-object v13

    .line 2795
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2798
    move-result-object v15

    .line 2799
    :cond_aef
    :goto_aef
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2802
    move-result v8

    .line 2803
    if-eqz v8, :cond_b03

    .line 2805
    invoke-static {v15}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 2808
    move-result v8

    .line 2809
    invoke-static {v14, v8}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 2812
    move-result-object v8

    .line 2813
    if-eqz v8, :cond_aef

    .line 2815
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2818
    goto :goto_aef

    .line 2819
    :cond_b03
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 2822
    move-result-object v8

    .line 2823
    if-eqz v9, :cond_b12

    .line 2825
    iget-object v15, v10, LX/72t;->A02:Lkotlin/jvm/functions/Function1;

    .line 2827
    invoke-interface {v15, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2830
    move-result-object v9

    .line 2831
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2834
    :cond_b12
    iget-object v9, v10, LX/72t;->A05:LX/0AZ;

    .line 2836
    invoke-interface {v9, v0, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    move-result-object v0

    .line 2840
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2843
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2846
    if-eqz v7, :cond_b33

    .line 2848
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2851
    move-result v0

    .line 2852
    invoke-static {v14, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 2855
    move-result-object v7

    .line 2856
    if-eqz v7, :cond_b33

    .line 2858
    iget-object v0, v10, LX/72t;->A03:Lkotlin/jvm/functions/Function1;

    .line 2860
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2863
    move-result-object v0

    .line 2864
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2867
    :cond_b33
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 2870
    move-result v0

    .line 2871
    if-nez v0, :cond_b48

    .line 2873
    iget-object v7, v10, LX/72t;->A00:Lkotlin/jvm/functions/Function1;

    .line 2875
    const-string v0, ", "

    .line 2877
    invoke-static {v0, v13}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2880
    move-result-object v0

    .line 2881
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2884
    move-result-object v0

    .line 2885
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2888
    :cond_b48
    invoke-static {v8}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 2891
    move-result-object v7

    .line 2892
    const-string v0, "\n"

    .line 2894
    const/4 v8, 0x0

    .line 2895
    invoke-static {v0, v7, v8}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2898
    move-result-object v7

    .line 2899
    new-instance v9, LX/32U;

    .line 2901
    move-object/from16 v0, v22

    .line 2903
    invoke-direct {v9, v0, v12, v1, v7}, LX/32U;-><init>(LX/1e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2906
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 2909
    move-result-object v7

    .line 2910
    iget-object v0, v11, LX/2vA;->A04:LX/05b;

    .line 2912
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 2915
    move-result-wide v0

    .line 2916
    new-instance v12, LX/2tb;

    .line 2918
    invoke-direct {v12, v9, v2, v0, v1}, LX/2tb;-><init>(LX/32U;LX/0DP;J)V

    .line 2921
    iget-object v0, v11, LX/2vA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2923
    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2926
    iget-object v0, v11, LX/2vA;->A00:LX/05b;

    .line 2928
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 2931
    move-result-object v10

    .line 2932
    const/16 v0, 0xb

    .line 2934
    new-instance v9, LX/83Q;

    .line 2936
    invoke-direct {v9, v12, v11, v7, v0}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2939
    const-wide/16 v0, 0x7530

    .line 2941
    invoke-virtual {v10, v9, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 2944
    iget-object v0, v5, LX/738;->A00:LX/05b;

    .line 2946
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2949
    move-result-object v0

    .line 2950
    check-cast v0, LX/2Gu;

    .line 2952
    invoke-virtual {v0, v2}, LX/2Gu;->A01(LX/0DP;)LX/3Lt;

    .line 2955
    move-result-object v9

    .line 2956
    iget-object v0, v5, LX/738;->A06:LX/05b;

    .line 2958
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2961
    const/4 v1, 0x0

    .line 2962
    if-eqz v9, :cond_c13

    .line 2964
    iget-object v8, v9, LX/3Lt;->A00:LX/GGT;

    .line 2966
    iget-object v0, v9, LX/3Lt;->A01:LX/2kf;

    .line 2968
    iget-object v1, v9, LX/3Lt;->A02:Ljava/lang/String;

    .line 2970
    :goto_b9a
    const/4 v15, 0x7

    .line 2971
    move/from16 v16, v4

    .line 2973
    move-object v9, v3

    .line 2974
    move-object v10, v2

    .line 2975
    move-object v11, v8

    .line 2976
    move-object v12, v0

    .line 2977
    move-object v13, v1

    .line 2978
    move v14, v4

    .line 2979
    invoke-static/range {v9 .. v16}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 2982
    move-result-object v1

    .line 2983
    const-string v0, "bot_skip_start_logging_session"

    .line 2985
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2988
    move-result-object v9

    .line 2989
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2992
    invoke-static/range {v22 .. v22}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 2995
    move-result-object v8

    .line 2996
    if-eqz v8, :cond_bf0

    .line 2998
    iget-object v0, v5, LX/738;->A01:LX/05b;

    .line 3000
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3003
    move-result-object v0

    .line 3004
    check-cast v0, LX/2Gh;

    .line 3006
    iget-object v0, v0, LX/2Gh;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3008
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3011
    move-result-object v1

    .line 3012
    check-cast v1, LX/2Gi;

    .line 3014
    if-eqz v1, :cond_be5

    .line 3016
    iget-object v0, v1, LX/2Gi;->A00:LX/0DP;

    .line 3018
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3021
    move-result v0

    .line 3022
    if-eqz v0, :cond_be5

    .line 3024
    iget-object v0, v1, LX/2Gi;->A01:Lkotlin/jvm/functions/Function0;

    .line 3026
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3029
    move-result-object v6

    .line 3030
    check-cast v6, LX/36K;

    .line 3032
    if-eqz v6, :cond_be5

    .line 3034
    iget-object v2, v8, LX/1fE;->A02:LX/31S;

    .line 3036
    iget-object v1, v8, LX/1fE;->A00:LX/239;

    .line 3038
    iget-object v0, v8, LX/1fE;->A03:LX/39T;

    .line 3040
    new-instance v8, LX/1fE;

    .line 3042
    invoke-direct {v8, v2, v1, v6, v0}, LX/1fE;-><init>(LX/31S;LX/239;LX/36K;LX/39T;)V

    .line 3045
    :cond_be5
    iget-object v0, v5, LX/738;->A03:LX/05b;

    .line 3047
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3050
    move-result-object v0

    .line 3051
    check-cast v0, LX/1cr;

    .line 3053
    invoke-static {v9, v8, v0, v4}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 3056
    :cond_bf0
    invoke-static {v3, v9}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3059
    const-string v0, "ai_quiz_ask_token"

    .line 3061
    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3064
    move-result-object v1

    .line 3065
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3068
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3071
    move-result-object v0

    .line 3072
    invoke-virtual {v0, v3, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3075
    move-result v0

    .line 3076
    if-nez v0, :cond_c15

    .line 3078
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 3081
    move-result-object v0

    .line 3082
    check-cast v0, LX/2vA;

    .line 3084
    iget-object v0, v0, LX/2vA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3086
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3089
    goto/16 :goto_ce9

    .line 3091
    :cond_c13
    move-object v0, v8

    .line 3092
    goto :goto_b9a

    .line 3093
    :cond_c15
    invoke-virtual {v3}, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->finish()V

    .line 3096
    goto/16 :goto_ce9

    .line 3098
    :pswitch_c1a  #0x2e
    check-cast v0, LX/8Ug;

    .line 3100
    const/4 v2, 0x0

    .line 3101
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3104
    iget-object v3, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3106
    check-cast v3, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;

    .line 3108
    sget-object v1, LX/7v3;->A00:LX/7v3;

    .line 3110
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3113
    move-result v1

    .line 3114
    if-eqz v1, :cond_c36

    .line 3116
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3118
    const/4 v0, 0x0

    .line 3119
    invoke-static {v3, v1, v0, v0}, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A04(Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3122
    :goto_c32
    const/4 v0, 0x1

    .line 3123
    iput-boolean v0, v3, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A02:Z

    .line 3125
    goto :goto_c9f

    .line 3126
    :cond_c36
    instance-of v1, v0, LX/7v2;

    .line 3128
    if-eqz v1, :cond_c46

    .line 3130
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3132
    check-cast v0, LX/7v2;

    .line 3134
    iget-object v1, v0, LX/7v2;->A00:Ljava/lang/String;

    .line 3136
    iget-object v0, v0, LX/7v2;->A01:Ljava/lang/String;

    .line 3138
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A04(Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3141
    goto :goto_c32

    .line 3142
    :cond_c46
    sget-object v1, LX/7v4;->A00:LX/7v4;

    .line 3144
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3147
    move-result v0

    .line 3148
    if-eqz v0, :cond_c55

    .line 3150
    iget-object v0, v3, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0A:LX/00q;

    .line 3152
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3155
    goto/16 :goto_ce9

    .line 3157
    :cond_c55
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3160
    move-result-object v0

    .line 3161
    throw v0

    .line 3162
    :pswitch_c5a  #0x2f
    check-cast v0, LX/8Uh;

    .line 3164
    const/4 v4, 0x0

    .line 3165
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3168
    iget-object v3, v7, LX/0dL;->receiver:Ljava/lang/Object;

    .line 3170
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 3172
    instance-of v1, v0, LX/7v5;

    .line 3174
    if-eqz v1, :cond_ca3

    .line 3176
    check-cast v0, LX/7v5;

    .line 3178
    iget-boolean v5, v0, LX/7v5;->A00:Z

    .line 3180
    const v2, 0x7f12433b

    .line 3183
    if-eqz v5, :cond_c74

    .line 3185
    const v2, 0x7f124339

    .line 3188
    :cond_c74
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3191
    move-result-object v1

    .line 3192
    const v0, 0x1020002

    .line 3195
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 3198
    move-result-object v1

    .line 3199
    const/4 v0, -0x1

    .line 3200
    invoke-static {v1, v2, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 3203
    move-result-object v1

    .line 3204
    const v0, 0x7b440c93

    .line 3207
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 3210
    const/4 v0, 0x1

    .line 3211
    new-array v2, v0, [LX/08V;

    .line 3213
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3216
    move-result-object v1

    .line 3217
    const-string v0, "persisted"

    .line 3219
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3222
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 3225
    move-result-object v1

    .line 3226
    const-string v0, "secure_credential_capture_result"

    .line 3228
    invoke-static {v1, v3, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3231
    :goto_c9f
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3234
    goto :goto_ce9

    .line 3235
    :cond_ca3
    sget-object v1, LX/7v6;->A00:LX/7v6;

    .line 3237
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3240
    move-result v0

    .line 3241
    if-eqz v0, :cond_cb6

    .line 3243
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3246
    move-result-object v1

    .line 3247
    const v0, 0x7f124337

    .line 3250
    invoke-static {v1, v0, v4}, LX/5UL;->A1I(Landroid/content/Context;II)V

    .line 3253
    goto :goto_ce9

    .line 3254
    :cond_cb6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3257
    move-result-object v0

    .line 3258
    throw v0

    .line 3259
    :pswitch_cbb  #0x30
    check-cast v0, LX/6HE;

    .line 3261
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 3264
    move-result-object v1

    .line 3265
    check-cast v1, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 3267
    iget-object v1, v1, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A00:LX/05b;

    .line 3269
    invoke-static {v1}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 3272
    move-result-object v2

    .line 3273
    sget-object v1, LX/6HI;->A03:LX/6HI;

    .line 3275
    invoke-static {v2, v0, v1}, LX/7XO;->A03(LX/7XO;LX/6HE;LX/6HI;)V

    .line 3278
    goto :goto_ce9

    .line 3279
    :pswitch_ccf  #0x31
    invoke-static {v0, v7}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 3282
    move-result-object v2

    .line 3283
    check-cast v2, LX/7L6;

    .line 3285
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3288
    move-result-object v0

    .line 3289
    iput-object v0, v2, LX/7L6;->A08:Ljava/lang/ref/WeakReference;

    .line 3291
    invoke-static {v2}, LX/7L6;->A00(LX/7L6;)LX/673;

    .line 3294
    move-result-object v0

    .line 3295
    if-eqz v0, :cond_ce9

    .line 3297
    iget-object v1, v0, LX/673;->A0C:LX/7WA;

    .line 3299
    if-eqz v1, :cond_ce9

    .line 3301
    iget-object v0, v2, LX/7L6;->A00:LX/72l;

    .line 3303
    iput-object v0, v1, LX/7WA;->A00:LX/72l;

    .line 3305
    :cond_ce9
    :goto_ce9
    :pswitch_ce9  #0x14
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 3307
    return-object v6

    :pswitch_data_cec
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_a1  #00000001
        :pswitch_b9  #00000002
        :pswitch_d3  #00000003
        :pswitch_1d2  #00000004
        :pswitch_2ae  #00000005
        :pswitch_2f1  #00000006
        :pswitch_369  #00000007
        :pswitch_387  #00000008
        :pswitch_38f  #00000009
        :pswitch_3bf  #0000000a
        :pswitch_3cc  #0000000b
        :pswitch_3d9  #0000000c
        :pswitch_415  #0000000d
        :pswitch_421  #0000000e
        :pswitch_42b  #0000000f
        :pswitch_440  #00000010
        :pswitch_440  #00000011
        :pswitch_44d  #00000012
        :pswitch_22e  #00000013
        :pswitch_ce9  #00000014
        :pswitch_468  #00000015
        :pswitch_486  #00000016
        :pswitch_498  #00000017
        :pswitch_4d1  #00000018
        :pswitch_511  #00000019
        :pswitch_57a  #0000001a
        :pswitch_67d  #0000001b
        :pswitch_69d  #0000001c
        :pswitch_737  #0000001d
        :pswitch_753  #0000001e
        :pswitch_803  #0000001f
        :pswitch_82a  #00000020
        :pswitch_8d9  #00000021
        :pswitch_236  #00000022
        :pswitch_23e  #00000023
        :pswitch_910  #00000024
        :pswitch_910  #00000025
        :pswitch_245  #00000026
        :pswitch_9  #00000027
        :pswitch_9  #00000028
        :pswitch_252  #00000029
        :pswitch_91b  #0000002a
        :pswitch_262  #0000002b
        :pswitch_928  #0000002c
        :pswitch_9bf  #0000002d
        :pswitch_c1a  #0000002e
        :pswitch_c5a  #0000002f
        :pswitch_cbb  #00000030
        :pswitch_ccf  #00000031
    .end packed-switch

    :sswitch_data_d54
    .sparse-switch
        0x30c10e -> :sswitch_195
        0x337a8b -> :sswitch_187
        0x10263a7c -> :sswitch_175
        0x529741c8 -> :sswitch_163
        0x596c0850 -> :sswitch_103
    .end sparse-switch

    :pswitch_data_d6a
    .packed-switch 0x0
        :pswitch_988  #00000000
        :pswitch_976  #00000001
        :pswitch_96b  #00000002
        :pswitch_960  #00000003
        :pswitch_955  #00000004
        :pswitch_955  #00000005
    .end packed-switch
.end method
