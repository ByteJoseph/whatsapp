.class public LX/F57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/F57;->$t:I

    .line 2
    iput-object p1, p0, LX/F57;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0B:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/D4T;

    .line 9
    invoke-static {v0}, LX/D4T;->A01(LX/D4T;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/121;->A00:LX/12Q;

    .line 15
    invoke-virtual {v1, v2}, LX/12Q;->A0C(Z)V

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1, v0}, LX/12Q;->A07(Ljava/lang/Integer;)V

    .line 23
    return-void
.end method

.method public static A01(Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;)V
    .registers 6

    .line 0
    iget-object p0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/TextView;

    .line 2
    if-eqz p0, :cond_46

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v4

    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 10
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v4, LX/Te8;

    .line 15
    const v0, 0x7f0b0e1b

    .line 18
    iput v0, v4, LX/Te8;->A0n:I

    .line 20
    iput v0, v4, LX/Te8;->A0m:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070076

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    sget-object v3, LX/0Qx;->A03:LX/0PJ;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070075

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070074

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, p0, v2, v0}, LX/0PJ;->A0F(Landroid/view/View;II)V

    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, v4, LX/Te8;->A0H:I

    .line 65
    iput v0, v4, LX/Te8;->A0C:I

    .line 67
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_46
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/F57;->$t:I

    .line 2
    iget-object v2, p0, LX/F57;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_17e

    .line 7
    :pswitch_7  #0x11, 0x12, 0x13
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;

    .line 9
    const-string v5, "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V"

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v4, "navigate"

    .line 15
    :goto_f
    new-instance v0, LX/1FS;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x27
    const-class v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;

    .line 23
    const-string v5, "renderRuns(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunsState;)V"

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v4, "renderRuns"

    .line 29
    goto :goto_f

    .line 30
    :pswitch_1e  #0x26
    const-class v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;

    .line 32
    const-string v5, "renderTask(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailTask;)V"

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v4, "renderTask"

    .line 38
    goto :goto_f

    .line 39
    :pswitch_27  #0x25
    const-class v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;

    .line 41
    const-string v5, "renderTask(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailTask;)V"

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v4, "renderTask"

    .line 47
    goto :goto_f

    .line 48
    :pswitch_30  #0x24
    const-class v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;

    .line 50
    const-string v5, "announce(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsEvent;)V"

    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v1, 0x2

    .line 54
    const-string v4, "announce"

    .line 56
    goto :goto_f

    .line 57
    :pswitch_39  #0x23
    const-class v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;

    .line 59
    const-string v5, "render(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsState;)V"

    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v1, 0x2

    .line 63
    const-string v4, "render"

    .line 65
    goto :goto_f

    .line 66
    :pswitch_42  #0x22
    const-class v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;

    .line 68
    const-string v5, "renderRuns(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunsState;)V"

    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v1, 0x2

    .line 72
    const-string v4, "renderRuns"

    .line 74
    goto :goto_f

    .line 75
    :pswitch_4b  #0x21
    const-class v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;

    .line 77
    const-string v5, "renderTask(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailTask;)V"

    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v1, 0x2

    .line 81
    const-string v4, "renderTask"

    .line 83
    goto :goto_f

    .line 84
    :pswitch_54  #0x20
    const-class v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;

    .line 86
    const-string v5, "renderTask(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailTask;)V"

    .line 88
    const/4 v6, 0x4

    .line 89
    const/4 v1, 0x2

    .line 90
    const-string v4, "renderTask"

    .line 92
    goto :goto_f

    .line 93
    :pswitch_5d  #0x1f
    const-class v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;

    .line 95
    const-string v5, "announce(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsEvent;)V"

    .line 97
    const/4 v6, 0x4

    .line 98
    const/4 v1, 0x2

    .line 99
    const-string v4, "announce"

    .line 101
    goto :goto_f

    .line 102
    :pswitch_66  #0x1e
    const-class v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;

    .line 104
    const-string v5, "render(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsState;)V"

    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v1, 0x2

    .line 108
    const-string v4, "render"

    .line 110
    goto :goto_f

    .line 111
    :pswitch_6f  #0x1d
    const-class v3, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;

    .line 113
    const-string v5, "showNotice(Lcom/whatsapp/hatch/permissions/HatchPermissionsNotice;)V"

    .line 115
    const/4 v6, 0x4

    .line 116
    const/4 v1, 0x2

    .line 117
    const-string v4, "showNotice"

    .line 119
    goto :goto_f

    .line 120
    :pswitch_78  #0x1c
    const-class v3, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;

    .line 122
    const-string v5, "render(Lcom/whatsapp/hatch/permissions/HatchPermissionsUiState;)V"

    .line 124
    const/4 v6, 0x4

    .line 125
    const/4 v1, 0x2

    .line 126
    const-string v4, "render"

    .line 128
    goto :goto_f

    .line 129
    :pswitch_81  #0x1b
    const-class v3, LX/DUb;

    .line 131
    const-string v5, "showNotice(Lcom/whatsapp/hatch/permissions/HatchPermissionInventoryNotice;)V"

    .line 133
    const/4 v6, 0x4

    .line 134
    const/4 v1, 0x2

    .line 135
    const-string v4, "showNotice"

    .line 137
    goto :goto_f

    .line 138
    :pswitch_8a  #0x1a
    const-class v3, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;

    .line 140
    const-string v5, "showNotice(Lcom/whatsapp/hatch/permissions/HatchPermissionsNotice;)V"

    .line 142
    const/4 v6, 0x4

    .line 143
    const/4 v1, 0x2

    .line 144
    const-string v4, "showNotice"

    .line 146
    goto/16 :goto_f

    .line 148
    :pswitch_94  #0x19
    const-class v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 150
    const-string v5, "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V"

    .line 152
    const/4 v6, 0x4

    .line 153
    const/4 v1, 0x2

    .line 154
    const-string v4, "navigate"

    .line 156
    goto/16 :goto_f

    .line 158
    :pswitch_9e  #0x18
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 160
    const-string v5, "updateUi(Lcom/whatsapp/dobverification/ui/consent/data/ConsentData;)V"

    .line 162
    const/4 v6, 0x4

    .line 163
    const/4 v1, 0x2

    .line 164
    const-string v4, "updateUi"

    .line 166
    goto/16 :goto_f

    .line 168
    :pswitch_a8  #0x17
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 170
    const-string v5, "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V"

    .line 172
    const/4 v6, 0x4

    .line 173
    const/4 v1, 0x2

    .line 174
    const-string v4, "navigate"

    .line 176
    goto/16 :goto_f

    .line 178
    :pswitch_b2  #0x16
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;

    .line 180
    const-string v5, "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V"

    .line 182
    const/4 v6, 0x4

    .line 183
    const/4 v1, 0x2

    .line 184
    const-string v4, "navigate"

    .line 186
    goto/16 :goto_f

    .line 188
    :pswitch_bc  #0x15
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 190
    const-string v5, "updateUi(Lcom/whatsapp/dobverification/ui/consent/data/ConsentData;)V"

    .line 192
    const/4 v6, 0x4

    .line 193
    const/4 v1, 0x2

    .line 194
    const-string v4, "updateUi"

    .line 196
    goto/16 :goto_f

    .line 198
    :pswitch_c6  #0x14
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 200
    const-string v5, "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V"

    .line 202
    const/4 v6, 0x4

    .line 203
    const/4 v1, 0x2

    .line 204
    const-string v4, "navigate"

    .line 206
    goto/16 :goto_f

    .line 208
    :pswitch_d0  #0x10
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;

    .line 210
    const-string v5, "showError(I)V"

    .line 212
    const/4 v6, 0x4

    .line 213
    const/4 v1, 0x2

    .line 214
    const-string v4, "showError"

    .line 216
    goto/16 :goto_f

    .line 218
    :pswitch_da  #0xf
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;

    .line 220
    const-string v5, "onSubmittingChanged(Z)V"

    .line 222
    const/4 v6, 0x4

    .line 223
    const/4 v1, 0x2

    .line 224
    const-string v4, "onSubmittingChanged"

    .line 226
    goto/16 :goto_f

    .line 228
    :pswitch_e4  #0xe
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;

    .line 230
    const-string v5, "showError(I)V"

    .line 232
    const/4 v6, 0x4

    .line 233
    const/4 v1, 0x2

    .line 234
    const-string v4, "showError"

    .line 236
    goto/16 :goto_f

    .line 238
    :pswitch_ee  #0xd
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;

    .line 240
    const-string v5, "onSubmittingChanged(Z)V"

    .line 242
    const/4 v6, 0x4

    .line 243
    const/4 v1, 0x2

    .line 244
    const-string v4, "onSubmittingChanged"

    .line 246
    goto/16 :goto_f

    .line 248
    :pswitch_f8  #0xc
    const-class v3, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;

    .line 250
    const-string v5, "updateUi(Ljava/lang/String;)V"

    .line 252
    const/4 v6, 0x4

    .line 253
    const/4 v1, 0x2

    .line 254
    const-string v4, "updateUi"

    .line 256
    goto/16 :goto_f

    .line 258
    :pswitch_102  #0xb
    const-class v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 260
    const-string v5, "handleSideEffect(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$SideEffects;)V"

    .line 262
    const/4 v6, 0x4

    .line 263
    const/4 v1, 0x2

    .line 264
    const-string v4, "handleSideEffect"

    .line 266
    goto/16 :goto_f

    .line 268
    :pswitch_10c  #0xa
    const-class v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 270
    const-string v5, "handleHeaderButtonClick(I)V"

    .line 272
    const/4 v6, 0x4

    .line 273
    const/4 v1, 0x2

    .line 274
    const-string v4, "handleHeaderButtonClick"

    .line 276
    goto/16 :goto_f

    .line 278
    :pswitch_116  #0x9
    const-class v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 280
    const-string v5, "handleCallControlSideEffect(Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$SideEffects;)V"

    .line 282
    const/4 v6, 0x4

    .line 283
    const/4 v1, 0x2

    .line 284
    const-string v4, "handleCallControlSideEffect"

    .line 286
    goto/16 :goto_f

    .line 288
    :pswitch_120  #0x8
    const-class v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 290
    const-string v5, "showAudioRoutePopupMenu(Lcom/whatsapp/calling/ui/controls/viewmodel/AudioRouteOptions;)V"

    .line 292
    const/4 v6, 0x4

    .line 293
    const/4 v1, 0x2

    .line 294
    const-string v4, "showAudioRoutePopupMenu"

    .line 296
    goto/16 :goto_f

    .line 298
    :pswitch_12a  #0x7
    const-class v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 300
    const-string v5, "onNewBotCallState(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$BotCallState;)V"

    .line 302
    const/4 v6, 0x4

    .line 303
    const/4 v1, 0x2

    .line 304
    const-string v4, "onNewBotCallState"

    .line 306
    goto/16 :goto_f

    .line 308
    :pswitch_134  #0x5
    const-class v3, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;

    .line 310
    const-string v5, "navigateTo(Lcom/whatsapp/bot/group/groupinstructions/impl/navigation/CustomizeGroupMetaAiDestination;)V"

    .line 312
    const/4 v6, 0x4

    .line 313
    const/4 v1, 0x2

    .line 314
    const-string v4, "navigateTo"

    .line 316
    goto/16 :goto_f

    .line 318
    :pswitch_13e  #0x4
    const-class v3, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;

    .line 320
    const-string v5, "render(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiViewModel$UiState;)V"

    .line 322
    const/4 v6, 0x4

    .line 323
    const/4 v1, 0x2

    .line 324
    const-string v4, "render"

    .line 326
    goto/16 :goto_f

    .line 328
    :pswitch_148  #0x3
    const-class v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;

    .line 330
    const-string v5, "renderStorageBanner(Lcom/whatsapp/backup/debugscreen/StorageBannerUiState;)V"

    .line 332
    const/4 v6, 0x4

    .line 333
    const/4 v1, 0x2

    .line 334
    const-string v4, "renderStorageBanner"

    .line 336
    goto/16 :goto_f

    .line 338
    :pswitch_152  #0x2
    const-class v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;

    .line 340
    const-string v5, "renderAbProps(Lcom/whatsapp/backup/debugscreen/BackupAbPropsUiState;)V"

    .line 342
    const/4 v6, 0x4

    .line 343
    const/4 v1, 0x2

    .line 344
    const-string v4, "renderAbProps"

    .line 346
    goto/16 :goto_f

    .line 348
    :pswitch_15c  #0x1
    const-class v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;

    .line 350
    const-string v5, "renderEstimate(Lcom/whatsapp/backup/debugscreen/BackupEstimateUiState;)V"

    .line 352
    const/4 v6, 0x4

    .line 353
    const/4 v1, 0x2

    .line 354
    const-string v4, "renderEstimate"

    .line 356
    goto/16 :goto_f

    .line 358
    :pswitch_166  #0x0
    const-class v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;

    .line 360
    const-string v5, "render(Lcom/whatsapp/backup/debugscreen/BackupDebugUiState;)V"

    .line 362
    const/4 v6, 0x4

    .line 363
    const/4 v1, 0x2

    .line 364
    const-string v4, "render"

    .line 366
    goto/16 :goto_f

    .line 368
    :pswitch_170  #0x6
    const-class v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 370
    const-string v5, "updateCallState(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v1, 0x2

    .line 374
    const-string v4, "updateCallState"

    .line 376
    new-instance v0, LX/0dP;

    .line 378
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    return-object v0

    .line 382
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_166  #00000000
        :pswitch_15c  #00000001
        :pswitch_152  #00000002
        :pswitch_148  #00000003
        :pswitch_13e  #00000004
        :pswitch_134  #00000005
        :pswitch_170  #00000006
        :pswitch_12a  #00000007
        :pswitch_120  #00000008
        :pswitch_116  #00000009
        :pswitch_10c  #0000000a
        :pswitch_102  #0000000b
        :pswitch_f8  #0000000c
        :pswitch_ee  #0000000d
        :pswitch_e4  #0000000e
        :pswitch_da  #0000000f
        :pswitch_d0  #00000010
        :pswitch_7  #00000011
        :pswitch_7  #00000012
        :pswitch_7  #00000013
        :pswitch_c6  #00000014
        :pswitch_bc  #00000015
        :pswitch_b2  #00000016
        :pswitch_a8  #00000017
        :pswitch_9e  #00000018
        :pswitch_94  #00000019
        :pswitch_8a  #0000001a
        :pswitch_81  #0000001b
        :pswitch_78  #0000001c
        :pswitch_6f  #0000001d
        :pswitch_66  #0000001e
        :pswitch_5d  #0000001f
        :pswitch_54  #00000020
        :pswitch_4b  #00000021
        :pswitch_42  #00000022
        :pswitch_39  #00000023
        :pswitch_30  #00000024
        :pswitch_27  #00000025
        :pswitch_1e  #00000026
        :pswitch_15  #00000027
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/F57;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_19be

    .line 9
    :pswitch_9  #0x11, 0x12, 0x13
    iget-object v8, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 11
    check-cast v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;

    .line 13
    sget-object v3, LX/Eln;->A00:LX/Eln;

    .line 15
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v7, v8, LX/0Iz;->A03:LX/0Fv;

    .line 22
    iget-object v6, v8, LX/0J4;->A00:Landroid/view/View;

    .line 24
    const v9, 0x7f0b3f29

    .line 27
    if-eqz v0, :cond_36

    .line 29
    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A04:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/17r;

    .line 43
    invoke-virtual {v0}, LX/17r;->A00()Z

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, LX/0TO;->A0d(Z)Z

    .line 50
    move-result v0

    .line 51
    const/4 v12, 0x1

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    const/4 v12, 0x0

    .line 55
    :cond_37
    move v11, v10

    .line 56
    invoke-static/range {v6 .. v12}, LX/PE1;->A0O(Landroid/view/View;LX/0Fv;LX/0J4;IZZZ)V

    .line 59
    invoke-static {v2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "ConsentFlowActivity/navigate "

    .line 65
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8e

    .line 74
    iget-object v4, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0B:LX/00q;

    .line 76
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/D4T;->A00(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "has_skipped_u13_12h_ban_once"

    .line 86
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_17b

    .line 92
    const v0, 0x1c067

    .line 95
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/FLy;

    .line 101
    invoke-interface {v0}, LX/FLy;->BlA()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_17b

    .line 107
    const-class v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 109
    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0X(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8b

    .line 115
    iget-boolean v2, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A00:Z

    .line 117
    new-instance v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 119
    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;-><init>()V

    .line 122
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "addressPrimary"

    .line 128
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 134
    const-string v0, "DateOfBirthManualCollectionFragment"

    .line 136
    :goto_88
    invoke-static {v3, v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A05(Landroidx/fragment/app/Fragment;Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/String;)V

    .line 139
    :cond_8b
    :goto_8b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 141
    return-object v0

    .line 142
    :cond_8e
    sget-object v0, LX/Elr;->A00:LX/Elr;

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_d8

    .line 150
    iget-object v6, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0B:LX/00q;

    .line 152
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/D4T;

    .line 158
    invoke-static {v0}, LX/D4T;->A01(LX/D4T;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 161
    move-result-object v7

    .line 162
    iget-object v1, v7, LX/121;->A00:LX/12Q;

    .line 164
    invoke-static {v1}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 167
    move-result-object v0

    .line 168
    const-string v3, "minted_idv_token"

    .line 170
    invoke-static {v0, v3}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "minted_idvtoken_expiry_time_secs"

    .line 180
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 183
    move-result-wide v4

    .line 184
    if-eqz v2, :cond_cb

    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_cb

    .line 192
    iget-object v0, v7, LX/121;->A03:LX/08s;

    .line 194
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 197
    move-result-wide v1

    .line 198
    cmp-long v0, v4, v1

    .line 200
    const/4 v1, 0x1

    .line 201
    if-lez v0, :cond_cc

    .line 203
    :cond_cb
    const/4 v1, 0x0

    .line 204
    :cond_cc
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/D4T;

    .line 210
    if-eqz v1, :cond_328

    .line 212
    invoke-virtual {v0}, LX/D4T;->A13()V

    .line 215
    goto :goto_8b

    .line 216
    :cond_d8
    sget-object v0, LX/Els;->A00:LX/Els;

    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_fd

    .line 224
    iget-object v0, v8, LX/0J4;->A00:Landroid/view/View;

    .line 226
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 233
    const-class v0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;

    .line 235
    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0X(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8b

    .line 241
    invoke-static {v8}, LX/F57;->A00(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;)V

    .line 244
    new-instance v1, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;

    .line 246
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;-><init>()V

    .line 249
    const-string v0, "ConsentAgeBanFragment"

    .line 251
    goto/16 :goto_1bd

    .line 253
    :cond_fd
    sget-object v0, LX/Elv;->A00:LX/Elv;

    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_116

    .line 261
    const-class v0, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;

    .line 263
    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0X(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8b

    .line 269
    new-instance v1, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;

    .line 271
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;-><init>()V

    .line 274
    const-string v0, "PomegranatePancakeFragment"

    .line 276
    goto/16 :goto_1bd

    .line 278
    :cond_116
    sget-object v0, LX/Em1;->A00:LX/Em1;

    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_12d

    .line 286
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A05:LX/05b;

    .line 292
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 295
    invoke-static {v8}, LX/1gO;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_34e

    .line 301
    :cond_12d
    sget-object v0, LX/Elq;->A00:LX/Elq;

    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_148

    .line 309
    const-class v0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationPassFragment;

    .line 311
    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0X(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8b

    .line 317
    invoke-static {v8}, LX/F57;->A00(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;)V

    .line 320
    new-instance v1, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationPassFragment;

    .line 322
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationPassFragment;-><init>()V

    .line 325
    const-string v0, "AgeRemediationPassFragment"

    .line 327
    goto :goto_1bd

    .line 328
    :cond_148
    sget-object v0, LX/Elp;->A00:LX/Elp;

    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_163

    .line 336
    const-class v0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;

    .line 338
    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0X(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8b

    .line 344
    invoke-static {v8}, LX/F57;->A00(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;)V

    .line 347
    new-instance v1, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;

    .line 349
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;-><init>()V

    .line 352
    const-string v0, "AgeRemediationFailFragment"

    .line 354
    goto :goto_1bd

    .line 355
    :cond_163
    sget-object v0, LX/Elo;->A00:LX/Elo;

    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_224

    .line 363
    const-class v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 365
    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0X(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_8b

    .line 371
    new-instance v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 373
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;-><init>()V

    .line 376
    const-string v0, "DateOfBirthRemediationFragment"

    .line 378
    goto :goto_1bd

    .line 379
    :cond_17b
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LX/D4T;

    .line 385
    iget-boolean v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A00:Z

    .line 387
    if-nez v0, :cond_1c2

    .line 389
    iget-object v2, v3, LX/D4T;->A08:LX/12Q;

    .line 391
    invoke-static {v2}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 394
    move-result-object v1

    .line 395
    const-string v0, "age_range_gate_deferred_to_dob"

    .line 397
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1c2

    .line 403
    invoke-static {v2}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 406
    move-result-object v1

    .line 407
    const-string v0, "binary_age_gate_deferred_to_dob"

    .line 409
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1c2

    .line 415
    iget-object v0, v3, LX/D4T;->A01:LX/05b;

    .line 417
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 420
    move-result-object v1

    .line 421
    const v0, 0x9c15

    .line 424
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1c2

    .line 430
    const-class v0, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;

    .line 432
    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0X(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_8b

    .line 438
    new-instance v1, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;

    .line 440
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;-><init>()V

    .line 443
    const-string v0, "AgeRangeCollectionFragment"

    .line 445
    :goto_1bd
    invoke-static {v1, v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A05(Landroidx/fragment/app/Fragment;Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/String;)V

    .line 448
    goto/16 :goto_8b

    .line 450
    :cond_1c2
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    check-cast v3, LX/D4T;

    .line 456
    iget-boolean v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A00:Z

    .line 458
    if-nez v0, :cond_205

    .line 460
    iget-object v2, v3, LX/D4T;->A08:LX/12Q;

    .line 462
    invoke-static {v2}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 465
    move-result-object v1

    .line 466
    const-string v0, "binary_age_gate_deferred_to_dob"

    .line 468
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_205

    .line 474
    invoke-static {v2}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 477
    move-result-object v1

    .line 478
    const-string v0, "age_range_gate_deferred_to_dob"

    .line 480
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_205

    .line 486
    iget-object v0, v3, LX/D4T;->A01:LX/05b;

    .line 488
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 491
    move-result-object v1

    .line 492
    const v0, 0x8763

    .line 495
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_205

    .line 501
    const-class v0, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;

    .line 503
    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0X(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_8b

    .line 509
    new-instance v1, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;

    .line 511
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;-><init>()V

    .line 514
    const-string v0, "BinaryAgeCollectionFragment"

    .line 516
    goto :goto_1bd

    .line 517
    :cond_205
    const-class v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 519
    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0X(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_8b

    .line 525
    iget-boolean v2, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A00:Z

    .line 527
    new-instance v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 529
    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;-><init>()V

    .line 532
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 535
    move-result-object v1

    .line 536
    const-string v0, "addressPrimary"

    .line 538
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 541
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 544
    const-string v0, "DateOfBirthCollectionFragment"

    .line 546
    goto/16 :goto_88

    .line 548
    :cond_224
    sget-object v0, LX/Em2;->A00:LX/Em2;

    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_244

    .line 556
    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0B:LX/00q;

    .line 558
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 561
    move-result-object v4

    .line 562
    check-cast v4, LX/D4T;

    .line 564
    iget-object v3, v4, LX/D4T;->A0H:LX/0W3;

    .line 566
    iget-object v2, v4, LX/D4T;->A0G:LX/024;

    .line 568
    const/4 v1, 0x0

    .line 569
    const/16 v0, 0xd

    .line 571
    invoke-static {v4, v1, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 578
    goto/16 :goto_8b

    .line 580
    :cond_244
    sget-object v0, LX/Elw;->A00:LX/Elw;

    .line 582
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    const/4 v5, 0x1

    .line 587
    if-eqz v0, :cond_252

    .line 589
    invoke-static {v8, v10}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0W(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Z)V

    .line 592
    goto/16 :goto_8b

    .line 594
    :cond_252
    sget-object v0, LX/Elx;->A00:LX/Elx;

    .line 596
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_25f

    .line 602
    invoke-static {v8, v5}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0W(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Z)V

    .line 605
    goto/16 :goto_8b

    .line 607
    :cond_25f
    instance-of v0, v2, LX/Elz;

    .line 609
    if-eqz v0, :cond_292

    .line 611
    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/05b;

    .line 613
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/N34;

    .line 619
    invoke-virtual {v0, v8}, LX/N34;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 622
    move-result-object v2

    .line 623
    :goto_26f
    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A02:LX/05b;

    .line 625
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 628
    move-result-object v1

    .line 629
    const/16 v0, 0x590a

    .line 631
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_288

    .line 637
    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A08:LX/05b;

    .line 639
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/N35;

    .line 645
    invoke-virtual {v0}, LX/N35;->A0H()V

    .line 648
    :cond_288
    iget-boolean v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A01:Z

    .line 650
    if-eqz v0, :cond_2a0

    .line 652
    const/4 v0, -0x1

    .line 653
    invoke-virtual {v8, v0}, Landroid/app/Activity;->setResult(I)V

    .line 656
    goto/16 :goto_351

    .line 658
    :cond_292
    instance-of v0, v2, LX/Elm;

    .line 660
    if-eqz v0, :cond_2a5

    .line 662
    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/05b;

    .line 664
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 667
    invoke-static {v8}, LX/N34;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 670
    move-result-object v2

    .line 671
    goto :goto_26f

    .line 672
    :cond_2a0
    invoke-static {v8, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 675
    goto/16 :goto_351

    .line 677
    :cond_2a5
    instance-of v0, v2, LX/Em6;

    .line 679
    if-eqz v0, :cond_304

    .line 681
    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0B:LX/00q;

    .line 683
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 686
    move-result-object v4

    .line 687
    check-cast v4, LX/D4T;

    .line 689
    iget-object v7, v4, LX/D4T;->A0C:LX/14H;

    .line 691
    new-array v2, v5, [LX/1ue;

    .line 693
    iget-object v6, v4, LX/D4T;->A08:LX/12Q;

    .line 695
    invoke-virtual {v6}, LX/12Q;->A02()I

    .line 698
    move-result v1

    .line 699
    new-instance v0, LX/1ue;

    .line 701
    invoke-direct {v0, v1}, LX/1ue;-><init>(I)V

    .line 704
    aput-object v0, v2, v10

    .line 706
    invoke-virtual {v7, v2}, LX/14H;->A0B([LX/1ue;)V

    .line 709
    invoke-virtual {v6}, LX/12Q;->A02()I

    .line 712
    move-result v3

    .line 713
    iget-object v0, v4, LX/D4T;->A03:LX/05b;

    .line 715
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 718
    move-result-object v2

    .line 719
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 722
    iget-object v1, v7, LX/14H;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    invoke-virtual {v6}, LX/12Q;->A02()I

    .line 734
    move-result v1

    .line 735
    iget-object v0, v7, LX/14H;->A0E:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 737
    invoke-static {v0, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 740
    iget-object v7, v4, LX/D4T;->A0B:LX/1Ua;

    .line 742
    invoke-virtual {v6}, LX/12Q;->A02()I

    .line 745
    move-result v0

    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    move-result-object v15

    .line 750
    new-instance v14, LX/Ces;

    .line 752
    invoke-direct {v14, v8, v4, v5}, LX/Ces;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 755
    sget-object v11, LX/ELS;->A05:LX/ELS;

    .line 757
    new-instance v12, LX/EtQ;

    .line 759
    invoke-direct {v12, v4}, LX/EtQ;-><init>(LX/D4T;)V

    .line 762
    const/4 v9, 0x0

    .line 763
    move-object v13, v9

    .line 764
    move-object/from16 v16, v9

    .line 766
    move-object v10, v9

    .line 767
    invoke-virtual/range {v7 .. v16}, LX/1Ua;->A05(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;LX/FK5;LX/FKX;LX/19C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 770
    goto/16 :goto_8b

    .line 772
    :cond_304
    instance-of v0, v2, LX/Elt;

    .line 774
    if-eqz v0, :cond_316

    .line 776
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 779
    move-result-object v1

    .line 780
    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/05b;

    .line 782
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 785
    invoke-static {v8}, LX/N34;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 788
    move-result-object v0

    .line 789
    goto :goto_34e

    .line 790
    :cond_316
    instance-of v0, v2, LX/Em3;

    .line 792
    if-eqz v0, :cond_351

    .line 794
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 797
    move-result-object v1

    .line 798
    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/05b;

    .line 800
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 803
    invoke-static {v8, v10, v10}, LX/N34;->A0F(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 806
    move-result-object v0

    .line 807
    goto :goto_34e

    .line 808
    :cond_328
    invoke-static {v0}, LX/D4T;->A01(LX/D4T;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 811
    move-result-object v0

    .line 812
    iget-object v2, v0, LX/121;->A00:LX/12Q;

    .line 814
    invoke-static {v2}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 817
    move-result-object v0

    .line 818
    const/4 v1, 0x0

    .line 819
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    invoke-static {v2}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 825
    move-result-object v0

    .line 826
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_356

    .line 832
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_356

    .line 838
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 841
    move-result-object v1

    .line 842
    invoke-static {v8, v10}, LX/EJ5;->A00(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 845
    move-result-object v0

    .line 846
    :goto_34e
    invoke-virtual {v1, v8, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 849
    :cond_351
    :goto_351
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 852
    goto/16 :goto_8b

    .line 854
    :cond_356
    const-string v0, "ConsentFlowActivity/navigate/launch Bloks age verification screen: no minted token"

    .line 856
    goto/16 :goto_c5d

    .line 858
    :pswitch_35a  #0x0
    check-cast v2, LX/FH6;

    .line 860
    iget-object v3, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 862
    check-cast v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;

    .line 864
    instance-of v1, v2, LX/EgD;

    .line 866
    const/4 v4, 0x0

    .line 867
    if-eqz v1, :cond_36e

    .line 869
    move-object v0, v2

    .line 870
    check-cast v0, LX/EgD;

    .line 872
    if-eqz v0, :cond_36e

    .line 874
    iget-object v0, v0, LX/EgD;->A01:Ljava/lang/String;

    .line 876
    iput-object v0, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A03:Ljava/lang/String;

    .line 878
    :cond_36e
    instance-of v0, v2, LX/EgE;

    .line 880
    if-eqz v0, :cond_397

    .line 882
    iget-object v0, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0F:LX/00q;

    .line 884
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 887
    move-result-object v1

    .line 888
    const-string v0, "Idle"

    .line 890
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    iget-object v2, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0A:LX/00q;

    .line 895
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 898
    move-result-object v1

    .line 899
    const-string v0, "Fetch backup info"

    .line 901
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 907
    move-result-object v2

    .line 908
    const/16 v0, 0xa

    .line 910
    invoke-static {v3, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 913
    move-result-object v1

    .line 914
    const v0, 0x59d64998

    .line 917
    goto/16 :goto_4a1

    .line 919
    :cond_397
    instance-of v0, v2, LX/EgB;

    .line 921
    if-eqz v0, :cond_3d3

    .line 923
    iget-object v0, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0F:LX/00q;

    .line 925
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 928
    move-result-object v4

    .line 929
    check-cast v2, LX/EgB;

    .line 931
    iget-object v0, v2, LX/EgB;->A00:Ljava/lang/Integer;

    .line 933
    if-eqz v0, :cond_3d0

    .line 935
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 938
    move-result v1

    .line 939
    const-string v0, "Listing files… "

    .line 941
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 944
    move-result-object v0

    .line 945
    if-eqz v0, :cond_3d0

    .line 947
    :goto_3b3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    iget-object v2, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0A:LX/00q;

    .line 952
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 955
    move-result-object v1

    .line 956
    const-string v0, "Cancel"

    .line 958
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 964
    move-result-object v2

    .line 965
    const/16 v0, 0xb

    .line 967
    invoke-static {v3, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 970
    move-result-object v1

    .line 971
    const v0, 0x5935c3af

    .line 974
    goto/16 :goto_4a1

    .line 976
    :cond_3d0
    const-string v0, "Reading backup metadata…"

    .line 978
    goto :goto_3b3

    .line 979
    :cond_3d3
    if-eqz v1, :cond_431

    .line 981
    check-cast v2, LX/EgD;

    .line 983
    iget-object v4, v2, LX/EgD;->A00:LX/OuO;

    .line 985
    invoke-virtual {v4}, LX/OuO;->A00()I

    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_42e

    .line 991
    iget-object v0, v4, LX/OuO;->A05:Ljava/lang/String;

    .line 993
    if-nez v0, :cond_42e

    .line 995
    const-string v1, "PASS"

    .line 997
    :goto_3e5
    iget-object v0, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0F:LX/00q;

    .line 999
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1002
    move-result-object v6

    .line 1003
    invoke-virtual {v4}, LX/OuO;->A01()I

    .line 1006
    move-result v5

    .line 1007
    iget-object v0, v4, LX/OuO;->A06:Ljava/util/List;

    .line 1009
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1012
    move-result v4

    .line 1013
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    move-result-object v1

    .line 1017
    const-string v0, " "

    .line 1019
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1025
    const-string v0, "/"

    .line 1027
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    iget-object v0, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0E:LX/00q;

    .line 1036
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1039
    move-result-object v1

    .line 1040
    iget-object v0, v2, LX/EgD;->A01:Ljava/lang/String;

    .line 1042
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v2, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0A:LX/00q;

    .line 1047
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1050
    move-result-object v1

    .line 1051
    const-string v0, "Fetch again"

    .line 1053
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1059
    move-result-object v2

    .line 1060
    const/16 v0, 0xc

    .line 1062
    invoke-static {v3, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 1065
    move-result-object v1

    .line 1066
    const v0, -0x3e48f6b2

    .line 1069
    goto :goto_4a1

    .line 1070
    :cond_42e
    const-string v1, "FAIL"

    .line 1072
    goto :goto_3e5

    .line 1073
    :cond_431
    instance-of v0, v2, LX/EgC;

    .line 1075
    if-eqz v0, :cond_1989

    .line 1077
    iget-object v0, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0F:LX/00q;

    .line 1079
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1082
    move-result-object v1

    .line 1083
    check-cast v2, LX/EgC;

    .line 1085
    iget-object v0, v2, LX/EgC;->A00:Ljava/lang/String;

    .line 1087
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v0, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0E:LX/00q;

    .line 1092
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1095
    move-result-object v1

    .line 1096
    const-string v0, ""

    .line 1098
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iput-object v4, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A03:Ljava/lang/String;

    .line 1103
    iget-object v2, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0A:LX/00q;

    .line 1105
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1108
    move-result-object v1

    .line 1109
    const-string v0, "Retry"

    .line 1111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1117
    move-result-object v2

    .line 1118
    const/4 v0, 0x3

    .line 1119
    invoke-static {v3, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 1122
    move-result-object v1

    .line 1123
    const v0, 0x4f8d99ac

    .line 1126
    goto :goto_4a1

    .line 1127
    :pswitch_467  #0x1
    check-cast v2, LX/FH7;

    .line 1129
    iget-object v3, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 1131
    check-cast v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;

    .line 1133
    instance-of v1, v2, LX/EgG;

    .line 1135
    const/4 v4, 0x0

    .line 1136
    if-eqz v1, :cond_47b

    .line 1138
    move-object v0, v2

    .line 1139
    check-cast v0, LX/EgG;

    .line 1141
    if-eqz v0, :cond_47b

    .line 1143
    iget-object v0, v0, LX/EgG;->A00:Ljava/lang/String;

    .line 1145
    iput-object v0, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A02:Ljava/lang/String;

    .line 1147
    :cond_47b
    instance-of v0, v2, LX/EgH;

    .line 1149
    if-eqz v0, :cond_4a6

    .line 1151
    iget-object v0, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0D:LX/00q;

    .line 1153
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1156
    move-result-object v1

    .line 1157
    const-string v0, "Idle"

    .line 1159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    iget-object v2, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0B:LX/00q;

    .line 1164
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1167
    move-result-object v1

    .line 1168
    const-string v0, "Estimate backup size"

    .line 1170
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1176
    move-result-object v2

    .line 1177
    const/4 v0, 0x6

    .line 1178
    invoke-static {v3, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 1181
    move-result-object v1

    .line 1182
    const v0, 0x580cbd96

    .line 1185
    :goto_4a1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1188
    goto/16 :goto_8b

    .line 1190
    :cond_4a6
    instance-of v0, v2, LX/EgI;

    .line 1192
    if-eqz v0, :cond_4cd

    .line 1194
    iget-object v0, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0D:LX/00q;

    .line 1196
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1199
    move-result-object v1

    .line 1200
    const-string v0, "Measuring…"

    .line 1202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    iget-object v2, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0B:LX/00q;

    .line 1207
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1210
    move-result-object v1

    .line 1211
    const-string v0, "Cancel"

    .line 1213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1219
    move-result-object v2

    .line 1220
    const/4 v0, 0x7

    .line 1221
    invoke-static {v3, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 1224
    move-result-object v1

    .line 1225
    const v0, 0x458935a7

    .line 1228
    goto :goto_4a1

    .line 1229
    :cond_4cd
    if-eqz v1, :cond_500

    .line 1231
    iget-object v0, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0D:LX/00q;

    .line 1233
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1236
    move-result-object v1

    .line 1237
    const-string v0, "Done"

    .line 1239
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    iget-object v0, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0C:LX/00q;

    .line 1244
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1247
    move-result-object v1

    .line 1248
    check-cast v2, LX/EgG;

    .line 1250
    iget-object v0, v2, LX/EgG;->A00:Ljava/lang/String;

    .line 1252
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    iget-object v2, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0B:LX/00q;

    .line 1257
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1260
    move-result-object v1

    .line 1261
    const-string v0, "Estimate again"

    .line 1263
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1269
    move-result-object v2

    .line 1270
    const/16 v0, 0x8

    .line 1272
    invoke-static {v3, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 1275
    move-result-object v1

    .line 1276
    const v0, 0x70665312

    .line 1279
    goto :goto_4a1

    .line 1280
    :cond_500
    instance-of v0, v2, LX/EgF;

    .line 1282
    if-eqz v0, :cond_198e

    .line 1284
    iget-object v0, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0D:LX/00q;

    .line 1286
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1289
    move-result-object v1

    .line 1290
    check-cast v2, LX/EgF;

    .line 1292
    iget-object v0, v2, LX/EgF;->A00:Ljava/lang/String;

    .line 1294
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1297
    iget-object v0, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0C:LX/00q;

    .line 1299
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1302
    move-result-object v1

    .line 1303
    const-string v0, ""

    .line 1305
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1308
    iput-object v4, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A02:Ljava/lang/String;

    .line 1310
    iget-object v2, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0B:LX/00q;

    .line 1312
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1315
    move-result-object v1

    .line 1316
    const-string v0, "Retry"

    .line 1318
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1321
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1324
    move-result-object v2

    .line 1325
    const/16 v0, 0x9

    .line 1327
    invoke-static {v3, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 1330
    move-result-object v1

    .line 1331
    const v0, -0x6eddcb05

    .line 1334
    goto/16 :goto_4a1

    .line 1336
    :pswitch_538  #0x2
    check-cast v2, LX/FH5;

    .line 1338
    iget-object v6, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 1340
    check-cast v6, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;

    .line 1342
    instance-of v5, v2, LX/Eg8;

    .line 1344
    if-eqz v5, :cond_54b

    .line 1346
    move-object v0, v2

    .line 1347
    check-cast v0, LX/Eg8;

    .line 1349
    if-eqz v0, :cond_54b

    .line 1351
    iget-object v0, v0, LX/Eg8;->A00:Ljava/lang/String;

    .line 1353
    iput-object v0, v6, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A01:Ljava/lang/String;

    .line 1355
    :cond_54b
    iget-object v4, v6, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A07:LX/00q;

    .line 1357
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1360
    move-result-object v3

    .line 1361
    const/4 v0, 0x2

    .line 1362
    invoke-static {v6, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 1365
    move-result-object v1

    .line 1366
    const v0, -0x7e035238

    .line 1369
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1372
    instance-of v0, v2, LX/Eg9;

    .line 1374
    if-eqz v0, :cond_573

    .line 1376
    iget-object v0, v6, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A09:LX/00q;

    .line 1378
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1381
    move-result-object v1

    .line 1382
    const-string v0, "Idle"

    .line 1384
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1387
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1390
    move-result-object v0

    .line 1391
    const-string v1, "Show ABProp values"

    .line 1393
    goto/16 :goto_602

    .line 1395
    :cond_573
    instance-of v0, v2, LX/EgA;

    .line 1397
    if-eqz v0, :cond_581

    .line 1399
    iget-object v0, v6, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A09:LX/00q;

    .line 1401
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1404
    move-result-object v0

    .line 1405
    const-string v1, "Reading…"

    .line 1407
    goto/16 :goto_602

    .line 1409
    :cond_581
    if-eqz v5, :cond_1993

    .line 1411
    check-cast v2, LX/Eg8;

    .line 1413
    iget-object v0, v2, LX/Eg8;->A01:Ljava/util/List;

    .line 1415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1418
    move-result-object v8

    .line 1419
    const/4 v7, 0x0

    .line 1420
    :goto_58c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_5cb

    .line 1426
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, LX/EDC;

    .line 1432
    iget-object v1, v0, LX/EDC;->A02:Ljava/util/List;

    .line 1434
    instance-of v0, v1, Ljava/util/Collection;

    .line 1436
    if-eqz v0, :cond_5a7

    .line 1438
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_5a7

    .line 1444
    const/4 v5, 0x0

    .line 1445
    :cond_5a5
    add-int/2addr v7, v5

    .line 1446
    goto :goto_58c

    .line 1447
    :cond_5a7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1450
    move-result-object v3

    .line 1451
    const/4 v5, 0x0

    .line 1452
    :cond_5ac
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_5a5

    .line 1458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, LX/EFc;

    .line 1464
    iget-object v1, v0, LX/EFc;->A04:Ljava/lang/String;

    .line 1466
    iget-object v0, v0, LX/EFc;->A01:Ljava/lang/String;

    .line 1468
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1471
    move-result v0

    .line 1472
    if-nez v0, :cond_5ac

    .line 1474
    add-int/lit8 v5, v5, 0x1

    .line 1476
    if-gez v5, :cond_5ac

    .line 1478
    invoke-static {}, LX/01j;->A0D()V

    .line 1481
    const/4 v0, 0x0

    .line 1482
    throw v0

    .line 1483
    :cond_5cb
    iget-object v0, v6, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A09:LX/00q;

    .line 1485
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1488
    move-result-object v3

    .line 1489
    const-string v0, "Done — "

    .line 1491
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    move-result-object v1

    .line 1495
    const-string v0, " off default"

    .line 1497
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1504
    iget-object v0, v6, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A08:LX/00q;

    .line 1506
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1509
    move-result-object v1

    .line 1510
    iget-object v0, v2, LX/Eg8;->A00:Ljava/lang/String;

    .line 1512
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1515
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1518
    move-result-object v0

    .line 1519
    goto :goto_627

    .line 1520
    :pswitch_5f0  #0x3
    check-cast v2, LX/FH8;

    .line 1522
    iget-object v3, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 1524
    check-cast v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;

    .line 1526
    instance-of v0, v2, LX/EgK;

    .line 1528
    if-eqz v0, :cond_607

    .line 1530
    iget-object v0, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0J:LX/00q;

    .line 1532
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1535
    move-result-object v0

    .line 1536
    const-string v1, "Idle"

    .line 1538
    :goto_602
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1541
    goto/16 :goto_8b

    .line 1543
    :cond_607
    instance-of v0, v2, LX/EgJ;

    .line 1545
    if-eqz v0, :cond_1998

    .line 1547
    check-cast v2, LX/EgJ;

    .line 1549
    iget-object v2, v2, LX/EgJ;->A00:Ljava/lang/String;

    .line 1551
    iput-object v2, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A04:Ljava/lang/String;

    .line 1553
    iget-object v0, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0J:LX/00q;

    .line 1555
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1558
    move-result-object v1

    .line 1559
    const-string v0, "Done"

    .line 1561
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1564
    iget-object v0, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0I:LX/00q;

    .line 1566
    invoke-static {v2, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 1569
    iget-object v0, v3, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A0G:LX/00q;

    .line 1571
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1574
    move-result-object v0

    .line 1575
    :goto_627
    check-cast v0, Landroid/widget/TextView;

    .line 1577
    const-string v1, "Read again"

    .line 1579
    goto :goto_602

    .line 1580
    :pswitch_62c  #0x4
    check-cast v2, LX/EOp;

    .line 1582
    iget-object v5, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 1584
    check-cast v5, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;

    .line 1586
    invoke-virtual {v5}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 1589
    move-result-object v1

    .line 1590
    if-eqz v1, :cond_63d

    .line 1592
    iget-object v0, v2, LX/EOp;->A01:Ljava/lang/String;

    .line 1594
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 1597
    :cond_63d
    iget-object v4, v5, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;->A01:LX/00q;

    .line 1599
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1602
    move-result-object v1

    .line 1603
    iget-object v0, v2, LX/EOp;->A00:Ljava/lang/String;

    .line 1605
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1608
    const/4 v3, 0x0

    .line 1609
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1612
    move-result v0

    .line 1613
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1616
    move-result v2

    .line 1617
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1620
    move-result-object v1

    .line 1621
    const/16 v0, 0x8

    .line 1623
    if-nez v2, :cond_65a

    .line 1625
    const/4 v0, 0x0

    .line 1626
    :cond_65a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1629
    iget-object v0, v5, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;->A00:LX/00q;

    .line 1631
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1634
    move-result-object v0

    .line 1635
    if-eqz v2, :cond_667

    .line 1637
    const/16 v3, 0x8

    .line 1639
    :cond_667
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1642
    iget-object v0, v5, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;->A02:LX/00q;

    .line 1644
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1647
    move-result-object v1

    .line 1648
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 1650
    if-nez v2, :cond_67b

    .line 1652
    sget-object v0, LX/129;->A03:LX/129;

    .line 1654
    :goto_676
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 1657
    goto/16 :goto_8b

    .line 1659
    :cond_67b
    sget-object v0, LX/129;->A02:LX/129;

    .line 1661
    goto :goto_676

    .line 1662
    :pswitch_67e  #0x5
    check-cast v2, LX/FHB;

    .line 1664
    iget-object v0, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 1666
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;

    .line 1668
    invoke-static {v0, v2}, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;->A05(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;LX/FHB;)V

    .line 1671
    goto/16 :goto_8b

    .line 1673
    :pswitch_689  #0x6
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1675
    iget-object v4, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 1677
    check-cast v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1679
    const/4 v7, 0x0

    .line 1680
    if-eqz v2, :cond_75c

    .line 1682
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1684
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1686
    if-eq v1, v0, :cond_75c

    .line 1688
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 1690
    if-eqz v0, :cond_75c

    .line 1692
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1694
    if-ne v1, v0, :cond_6c1

    .line 1696
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 1698
    const/4 v5, 0x1

    .line 1699
    if-eqz v0, :cond_6b6

    .line 1701
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 1703
    if-ne v0, v5, :cond_6b6

    .line 1705
    :goto_6a9
    iget-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0n:LX/00q;

    .line 1707
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1710
    move-result-object v1

    .line 1711
    sget-object v0, LX/Dh6;->A05:LX/Dh6;

    .line 1713
    :goto_6b1
    invoke-static {v1, v7, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1716
    goto/16 :goto_8b

    .line 1718
    :cond_6b6
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 1721
    move-result-object v0

    .line 1722
    if-eqz v0, :cond_6d2

    .line 1724
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 1726
    if-ne v0, v5, :cond_6d2

    .line 1728
    goto :goto_6a9

    .line 1729
    :cond_6c1
    iget-object v2, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0n:LX/00q;

    .line 1731
    invoke-static {v2}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 1734
    move-result-object v1

    .line 1735
    sget-object v0, LX/Dh6;->A03:LX/Dh6;

    .line 1737
    if-eq v1, v0, :cond_8b

    .line 1739
    invoke-static {v2}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1742
    move-result-object v1

    .line 1743
    sget-object v0, LX/Dh6;->A02:LX/Dh6;

    .line 1745
    goto :goto_6b1

    .line 1746
    :cond_6d2
    iget-object v8, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0p:LX/00q;

    .line 1748
    invoke-static {v8}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 1751
    move-result-object v0

    .line 1752
    if-nez v0, :cond_702

    .line 1754
    iget-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0T:LX/05b;

    .line 1756
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1759
    move-result-object v6

    .line 1760
    check-cast v6, LX/E85;

    .line 1762
    iget-object v3, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1764
    monitor-enter v6

    .line 1765
    :try_start_6e5
    const/4 v0, 0x0

    .line 1766
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1769
    iget-object v1, v6, LX/E85;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1771
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, Ljava/lang/String;

    .line 1777
    if-nez v0, :cond_6fe

    .line 1779
    iget-object v0, v6, LX/E85;->A00:LX/05b;

    .line 1781
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1783
    invoke-static {v0}, LX/CyT;->A0j(LX/00y;)Ljava/lang/String;

    .line 1786
    move-result-object v0

    .line 1787
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6fe
    .catchall {:try_start_6e5 .. :try_end_6fe} :catchall_199d

    .line 1790
    :cond_6fe
    monitor-exit v6

    .line 1791
    invoke-static {v0, v8}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 1794
    :cond_702
    sget-object v1, LX/Dgj;->A02:LX/Dgj;

    .line 1796
    iget-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0y:LX/00q;

    .line 1798
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1801
    move-result-object v0

    .line 1802
    check-cast v0, LX/0JW;

    .line 1804
    const/4 v3, 0x0

    .line 1805
    invoke-static {v7, v1, v0}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 1808
    invoke-static {v4}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V

    .line 1811
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 1813
    if-eqz v0, :cond_71d

    .line 1815
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 1817
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1820
    move-result-object v7

    .line 1821
    :cond_71d
    invoke-static {v7, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1824
    move-result v0

    .line 1825
    if-eqz v0, :cond_759

    .line 1827
    sget-object v1, LX/Dg6;->A02:LX/Dg6;

    .line 1829
    :goto_725
    iget-boolean v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0E:Z

    .line 1831
    if-eqz v0, :cond_734

    .line 1833
    iget-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0t:LX/00q;

    .line 1835
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 1838
    move-result-object v0

    .line 1839
    if-eq v0, v1, :cond_734

    .line 1841
    invoke-virtual {v4}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->Cot()V

    .line 1844
    :cond_734
    iget-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0t:LX/00q;

    .line 1846
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1849
    move-result-object v0

    .line 1850
    invoke-static {v0, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1853
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 1855
    if-eqz v1, :cond_756

    .line 1857
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 1860
    move-result v0

    .line 1861
    if-ne v0, v5, :cond_756

    .line 1863
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 1866
    move-result v0

    .line 1867
    if-eq v0, v5, :cond_756

    .line 1869
    sget-object v1, LX/Dg7;->A04:LX/Dg7;

    .line 1871
    :goto_74f
    iget-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0u:LX/00q;

    .line 1873
    invoke-static {v3, v1, v0}, LX/CyU;->A1H(Ljava/lang/Object;Ljava/lang/Object;LX/00q;)V

    .line 1876
    goto/16 :goto_8b

    .line 1878
    :cond_756
    sget-object v1, LX/Dg7;->A03:LX/Dg7;

    .line 1880
    goto :goto_74f

    .line 1881
    :cond_759
    sget-object v1, LX/Dg6;->A04:LX/Dg6;

    .line 1883
    goto :goto_725

    .line 1884
    :cond_75c
    iget-object v2, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0n:LX/00q;

    .line 1886
    invoke-static {v2}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 1889
    move-result-object v1

    .line 1890
    sget-object v0, LX/Dh6;->A04:LX/Dh6;

    .line 1892
    if-eq v1, v0, :cond_8b

    .line 1894
    invoke-static {v2}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 1897
    move-result-object v1

    .line 1898
    sget-object v0, LX/Dh6;->A06:LX/Dh6;

    .line 1900
    if-eq v1, v0, :cond_8b

    .line 1902
    iget-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/EHC;

    .line 1904
    if-eqz v0, :cond_782

    .line 1906
    iget-object v1, v0, LX/EHC;->A04:LX/ES1;

    .line 1908
    if-eqz v1, :cond_782

    .line 1910
    iget-boolean v0, v1, LX/ES1;->A00:Z

    .line 1912
    if-nez v0, :cond_782

    .line 1914
    const/4 v0, 0x0

    .line 1915
    iput-boolean v0, v1, LX/ES1;->A00:Z

    .line 1917
    const/16 v0, 0x7a

    .line 1919
    invoke-static {v1, v7, v0}, LX/ES1;->A01(LX/ES1;Ljava/lang/Integer;I)V

    .line 1922
    :cond_782
    const-string v0, "AiRtcVoiceManager/releaseResources"

    .line 1924
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1927
    iput-object v7, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A01:LX/EhM;

    .line 1929
    invoke-static {v4}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V

    .line 1932
    invoke-static {v4}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V

    .line 1935
    goto/16 :goto_8b

    .line 1937
    :pswitch_791  #0x7
    iget-object v4, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 1939
    check-cast v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1941
    const-string v0, "AiRtcVoiceManager/onNewBotCallState "

    .line 1943
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1946
    iget-object v1, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02:Ljava/lang/Runnable;

    .line 1948
    const/4 v3, 0x0

    .line 1949
    if-eqz v1, :cond_7a6

    .line 1951
    iget-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0g:LX/05b;

    .line 1953
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 1956
    iput-object v3, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02:Ljava/lang/Runnable;

    .line 1958
    :cond_7a6
    sget-object v0, LX/Dh6;->A03:LX/Dh6;

    .line 1960
    if-eq v2, v0, :cond_8b

    .line 1962
    iget-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0W:LX/05b;

    .line 1964
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1967
    move-result-object v1

    .line 1968
    check-cast v1, LX/07q;

    .line 1970
    const/4 v0, 0x1

    .line 1971
    invoke-virtual {v1, v0}, LX/07q;->A0O(Z)I

    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_7dc

    .line 1977
    iget-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0N:LX/05b;

    .line 1979
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1981
    invoke-static {v0}, LX/CyT;->A0S(LX/00y;)LX/08a;

    .line 1984
    move-result-object v1

    .line 1985
    const/16 v0, 0x336f

    .line 1987
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 1990
    move-result v0

    .line 1991
    int-to-long v2, v0

    .line 1992
    iget-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0g:LX/05b;

    .line 1994
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1997
    move-result-object v1

    .line 1998
    const/16 v0, 0x26

    .line 2000
    invoke-static {v4, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 2003
    move-result-object v0

    .line 2004
    invoke-interface {v1, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 2007
    move-result-object v0

    .line 2008
    iput-object v0, v4, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02:Ljava/lang/Runnable;

    .line 2010
    goto/16 :goto_8b

    .line 2012
    :cond_7dc
    const-string v0, "AiRtcVoiceManager/onNewBotCallState no internet connection, trigger timeout"

    .line 2014
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2017
    invoke-static {v4, v3}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A06(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;LX/Dgj;)V

    .line 2020
    goto/16 :goto_8b

    .line 2022
    :pswitch_7e6  #0x8
    check-cast v2, LX/EAO;

    .line 2024
    iget-object v0, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 2026
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 2028
    invoke-static {v0, v2}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0J(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;LX/EAO;)V

    .line 2031
    goto/16 :goto_8b

    .line 2033
    :pswitch_7f1  #0x9
    check-cast v2, LX/Dhh;

    .line 2035
    iget-object v5, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 2037
    check-cast v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 2039
    const-string v0, "AudioChatBottomSheetDialog/handleCallControlSideEffect handling sideEffect: "

    .line 2041
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2044
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2047
    move-result v0

    .line 2048
    const/4 v3, 0x0

    .line 2049
    const/4 v4, 0x1

    .line 2050
    sparse-switch v0, :sswitch_data_1a12

    .line 2053
    const-string v0, "AudioChatBottomSheetDialog/handleCallControlSideEffect sideEffect not handled: "

    .line 2055
    goto/16 :goto_933

    .line 2057
    :sswitch_809
    iput-boolean v4, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0I:Z

    .line 2059
    invoke-static {v5}, LX/CyS;->A0r(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 2062
    move-result-object v0

    .line 2063
    invoke-static {v0}, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)LX/EhM;

    .line 2066
    move-result-object v0

    .line 2067
    if-eqz v0, :cond_8b

    .line 2069
    invoke-virtual {v0, v4}, LX/EhM;->ATt(I)V

    .line 2072
    goto/16 :goto_8b

    .line 2074
    :sswitch_81a
    const/4 v4, 0x0

    .line 2075
    :sswitch_81b
    invoke-static {v5, v4}, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;Z)V

    .line 2078
    goto/16 :goto_8b

    .line 2080
    :sswitch_820
    const/4 v4, 0x2

    .line 2081
    goto :goto_823

    .line 2082
    :sswitch_822
    const/4 v4, 0x5

    .line 2083
    :goto_823
    :sswitch_823
    iget-object v0, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0V:LX/05b;

    .line 2085
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 2088
    move-result-object v3

    .line 2089
    iget-object v0, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0S:LX/05b;

    .line 2091
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2094
    const-string v2, "android.permission.CAMERA"

    .line 2096
    const/4 v0, 0x1

    .line 2097
    new-array v1, v0, [Ljava/lang/String;

    .line 2099
    const/4 v0, 0x0

    .line 2100
    aput-object v2, v1, v0

    .line 2102
    invoke-static {v5, v3, v1, v4}, LX/MLm;->A0L(Landroidx/fragment/app/Fragment;LX/09V;[Ljava/lang/String;I)V

    .line 2105
    goto/16 :goto_8b

    .line 2107
    :sswitch_83b
    iget-object v0, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0a:LX/00q;

    .line 2109
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2112
    move-result-object v1

    .line 2113
    check-cast v1, LX/Dag;

    .line 2115
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2118
    move-result-object v2

    .line 2119
    iget-object v0, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/15j;

    .line 2121
    if-eqz v0, :cond_84f

    .line 2123
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 2126
    move-result-object v3

    .line 2127
    :cond_84f
    iget-object v0, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0Q:LX/05b;

    .line 2129
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2132
    move-result-object v0

    .line 2133
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 2136
    move-result-object v4

    .line 2137
    const/16 v5, 0x8

    .line 2139
    const/4 v6, 0x0

    .line 2140
    invoke-virtual/range {v1 .. v6}, LX/Dag;->A1I(Landroid/content/Context;Landroid/view/View;LX/0DP;IZ)V

    .line 2143
    goto/16 :goto_8b

    .line 2145
    :sswitch_861
    iget-object v0, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/05b;

    .line 2147
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2149
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 2152
    move-result-object v1

    .line 2153
    const/16 v0, 0x7351

    .line 2155
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2158
    move-result v0

    .line 2159
    if-eqz v0, :cond_8b

    .line 2161
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 2164
    move-result-object v6

    .line 2165
    const-string v5, "MoreMenuBottomSheet"

    .line 2167
    invoke-virtual {v6, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2170
    move-result-object v0

    .line 2171
    if-nez v0, :cond_8b

    .line 2173
    new-instance v3, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;

    .line 2175
    invoke-direct {v3}, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;-><init>()V

    .line 2178
    new-array v2, v4, [LX/08V;

    .line 2180
    const-string v1, "is_voice_chat"

    .line 2182
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2185
    move-result-object v0

    .line 2186
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2189
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 2192
    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 2195
    goto/16 :goto_8b

    .line 2197
    :sswitch_895
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 2200
    move-result-object v7

    .line 2201
    const-string v6, "SwitchConfirmationFragment"

    .line 2203
    invoke-virtual {v7, v6}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2206
    move-result-object v0

    .line 2207
    if-nez v0, :cond_8b

    .line 2209
    const/16 v0, 0x23

    .line 2211
    new-instance v3, Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;

    .line 2213
    invoke-direct {v3}, Lcom/whatsapp/calling/ui/dialogs/SwitchConfirmationFragment;-><init>()V

    .line 2216
    new-array v2, v4, [LX/08V;

    .line 2218
    const-string v1, "ts_surface"

    .line 2220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2223
    move-result-object v0

    .line 2224
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2227
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 2230
    invoke-virtual {v3, v7, v6}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 2233
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2236
    move-result-object v2

    .line 2237
    const/4 v0, 0x4

    .line 2238
    new-instance v1, LX/EdG;

    .line 2240
    invoke-direct {v1, v5, v0}, LX/EdG;-><init>(Ljava/lang/Object;I)V

    .line 2243
    const-string v0, "switch_to_video_result"

    .line 2245
    invoke-virtual {v7, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 2248
    goto/16 :goto_8b

    .line 2250
    :pswitch_8ca  #0xa
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2253
    move-result v1

    .line 2254
    iget-object v4, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 2256
    check-cast v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 2258
    const/4 v0, 0x1

    .line 2259
    if-eq v1, v0, :cond_906

    .line 2261
    const/4 v0, 0x3

    .line 2262
    if-ne v1, v0, :cond_8b

    .line 2264
    iget-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0N:LX/05b;

    .line 2266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2269
    move-result-object v2

    .line 2270
    check-cast v2, LX/EhW;

    .line 2272
    const/16 v1, 0x15

    .line 2274
    const/16 v0, 0x23

    .line 2276
    invoke-virtual {v2, v1, v0}, LX/EhW;->A01(II)V

    .line 2279
    iget-object v3, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2281
    if-eqz v3, :cond_8f6

    .line 2283
    const/4 v2, 0x4

    .line 2284
    const/4 v1, 0x0

    .line 2285
    const/4 v0, 0x1

    .line 2286
    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 2289
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 2292
    iput-boolean v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 2294
    :cond_8f6
    iget-object v2, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 2296
    if-eqz v2, :cond_8b

    .line 2298
    const/16 v1, 0x2b

    .line 2300
    new-instance v0, LX/Cjz;

    .line 2302
    invoke-direct {v0, v4, v1}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 2305
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2308
    goto/16 :goto_8b

    .line 2310
    :cond_906
    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2312
    if-eqz v0, :cond_90f

    .line 2314
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 2317
    goto/16 :goto_8b

    .line 2319
    :cond_90f
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 2322
    goto/16 :goto_8b

    .line 2324
    :pswitch_914  #0xb
    check-cast v2, LX/DfQ;

    .line 2326
    iget-object v3, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 2328
    check-cast v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 2330
    const-string v0, "AudioChatBottomSheetDialog/handleSideEffect handling sideEffect: "

    .line 2332
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2335
    move-result-object v1

    .line 2336
    const-string v0, " "

    .line 2338
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2341
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2344
    move-result v1

    .line 2345
    const/4 v0, 0x0

    .line 2346
    if-ne v1, v0, :cond_931

    .line 2348
    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;Z)V

    .line 2351
    goto/16 :goto_8b

    .line 2353
    :cond_931
    const-string v0, "AudioChatBottomSheetDialog/handleSideEffect sideEffect not handled: "

    .line 2355
    :goto_933
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2358
    goto/16 :goto_8b

    .line 2360
    :pswitch_938  #0xc
    check-cast v2, Ljava/lang/String;

    .line 2362
    iget-object v0, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 2364
    check-cast v0, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;

    .line 2366
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;->A00:Landroid/widget/TextView;

    .line 2368
    if-eqz v0, :cond_8b

    .line 2370
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2373
    goto/16 :goto_8b

    .line 2375
    :pswitch_947  #0xd
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2378
    move-result v7

    .line 2379
    iget-object v3, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 2381
    check-cast v3, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;

    .line 2383
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2385
    if-eqz v6, :cond_8b

    .line 2387
    sget-object v5, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;->A04:[I

    .line 2389
    const/4 v4, 0x3

    .line 2390
    const/4 v2, 0x0

    .line 2391
    :cond_957
    aget v0, v5, v2

    .line 2393
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2396
    move-result-object v1

    .line 2397
    xor-int/lit8 v0, v7, 0x1

    .line 2399
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2402
    const v0, 0x7f0b02d0

    .line 2405
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2408
    move-result-object v1

    .line 2409
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2411
    if-eqz v7, :cond_970

    .line 2413
    const v0, 0x3ec28f5c  # 0.38f

    .line 2416
    :cond_970
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2419
    add-int/lit8 v2, v2, 0x1

    .line 2421
    if-lt v2, v4, :cond_957

    .line 2423
    if-eqz v7, :cond_9a1

    .line 2425
    const v0, 0x7f120444

    .line 2428
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2431
    move-result-object v0

    .line 2432
    invoke-virtual {v6, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2435
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 2437
    invoke-static {v0}, LX/PE1;->A0M(Landroid/app/ProgressDialog;)V

    .line 2440
    const/4 v0, 0x0

    .line 2441
    iput-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 2443
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2446
    move-result-object v2

    .line 2447
    if-eqz v2, :cond_9a6

    .line 2449
    const v0, 0x7f1202e3

    .line 2452
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2455
    move-result-object v1

    .line 2456
    const/4 v0, 0x1

    .line 2457
    invoke-static {v2, v1, v0}, LX/PE1;->A04(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    .line 2460
    move-result-object v0

    .line 2461
    :goto_99d
    iput-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 2463
    goto/16 :goto_8b

    .line 2465
    :cond_9a1
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 2467
    invoke-static {v0}, LX/PE1;->A0M(Landroid/app/ProgressDialog;)V

    .line 2470
    :cond_9a6
    const/4 v0, 0x0

    .line 2471
    goto :goto_99d

    .line 2472
    :pswitch_9a8  #0xe
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2475
    move-result v1

    .line 2476
    iget-object v0, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 2478
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2480
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2482
    if-eqz v3, :cond_8b

    .line 2484
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2487
    move-result-object v2

    .line 2488
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2491
    move-result-object v1

    .line 2492
    const/4 v0, 0x0

    .line 2493
    invoke-static {v2, v3, v1, v0}, LX/LJM;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 2496
    move-result-object v1

    .line 2497
    const v0, 0x60902e5c

    .line 2500
    goto :goto_a37

    .line 2501
    :pswitch_9c5  #0xf
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2504
    move-result v2

    .line 2505
    iget-object v3, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 2507
    check-cast v3, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;

    .line 2509
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;->A03:LX/00q;

    .line 2511
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2514
    move-result-object v0

    .line 2515
    xor-int/lit8 v1, v2, 0x1

    .line 2517
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2520
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;->A02:LX/00q;

    .line 2522
    invoke-static {v0, v1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 2525
    if-eqz v2, :cond_a0b

    .line 2527
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2529
    if-eqz v1, :cond_9ed

    .line 2531
    const v0, 0x7f120444

    .line 2534
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2537
    move-result-object v0

    .line 2538
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2541
    :cond_9ed
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 2543
    invoke-static {v0}, LX/PE1;->A0M(Landroid/app/ProgressDialog;)V

    .line 2546
    const/4 v0, 0x0

    .line 2547
    iput-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 2549
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2552
    move-result-object v2

    .line 2553
    if-eqz v2, :cond_a10

    .line 2555
    const v0, 0x7f1202e3

    .line 2558
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2561
    move-result-object v1

    .line 2562
    const/4 v0, 0x1

    .line 2563
    invoke-static {v2, v1, v0}, LX/PE1;->A04(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    .line 2566
    move-result-object v0

    .line 2567
    :goto_a07
    iput-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 2569
    goto/16 :goto_8b

    .line 2571
    :cond_a0b
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 2573
    invoke-static {v0}, LX/PE1;->A0M(Landroid/app/ProgressDialog;)V

    .line 2576
    :cond_a10
    const/4 v0, 0x0

    .line 2577
    goto :goto_a07

    .line 2578
    :pswitch_a12  #0x10
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2581
    move-result v0

    .line 2582
    iget-object v4, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 2584
    check-cast v4, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;

    .line 2586
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2588
    if-eqz v3, :cond_8b

    .line 2590
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2593
    move-result-object v2

    .line 2594
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2597
    move-result-object v1

    .line 2598
    const/4 v0, 0x0

    .line 2599
    invoke-static {v2, v3, v1, v0}, LX/LJM;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 2602
    move-result-object v1

    .line 2603
    iget-object v0, v4, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;->A02:LX/00q;

    .line 2605
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2608
    move-result-object v0

    .line 2609
    invoke-virtual {v1, v0}, LX/MKY;->A0D(Landroid/view/View;)V

    .line 2612
    const v0, -0x5aec667a

    .line 2615
    :goto_a37
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 2618
    goto/16 :goto_8b

    .line 2620
    :pswitch_a3c  #0x14, 0x17
    check-cast v2, LX/FHu;

    .line 2622
    iget-object v4, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 2624
    check-cast v4, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 2626
    const/4 v3, 0x0

    .line 2627
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2630
    iget-object v0, v4, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0H:LX/00q;

    .line 2632
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2635
    move-result-object v1

    .line 2636
    check-cast v1, LX/D3Y;

    .line 2638
    const-string v0, "unknown"

    .line 2640
    iput-object v0, v1, LX/D3Y;->A00:Ljava/lang/String;

    .line 2642
    instance-of v0, v2, LX/Elh;

    .line 2644
    if-eqz v0, :cond_ad8

    .line 2646
    check-cast v2, LX/Elh;

    .line 2648
    iget v6, v2, LX/Elh;->A00:I

    .line 2650
    instance-of v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 2652
    if-eqz v0, :cond_a8d

    .line 2654
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2657
    move-result-object v5

    .line 2658
    const-string v0, "arg_age"

    .line 2660
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2663
    new-instance v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    .line 2665
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;-><init>()V

    .line 2668
    :goto_a6c
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2671
    invoke-virtual {v1, v3}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 2674
    invoke-static {v4}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 2677
    move-result-object v0

    .line 2678
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 2681
    instance-of v0, v4, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 2683
    if-eqz v0, :cond_8b

    .line 2685
    invoke-static {v4}, LX/CyU;->A0m(Ljava/lang/Object;)LX/Oix;

    .line 2688
    move-result-object v4

    .line 2689
    const/4 v3, 0x0

    .line 2690
    const-string v2, "age_collection_under18_confirmation"

    .line 2692
    const-string v1, "age_collection_under18_confirmation_landing"

    .line 2694
    :goto_a86
    const-string v0, "view"

    .line 2696
    invoke-virtual {v4, v2, v1, v0, v3}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2699
    goto/16 :goto_8b

    .line 2701
    :cond_a8d
    instance-of v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 2703
    if-eqz v0, :cond_abb

    .line 2705
    move-object v1, v4

    .line 2706
    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 2708
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00q;

    .line 2710
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2713
    move-result v2

    .line 2714
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A09:LX/00q;

    .line 2716
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 2719
    move-result-object v1

    .line 2720
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2723
    move-result-object v5

    .line 2724
    const-string v0, "arg_age"

    .line 2726
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2729
    const-string v0, "arg_address_primary"

    .line 2731
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2734
    if-eqz v1, :cond_ab5

    .line 2736
    const-string v0, "arg_usecase"

    .line 2738
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2741
    :cond_ab5
    new-instance v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 2743
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;-><init>()V

    .line 2746
    goto :goto_a6c

    .line 2747
    :cond_abb
    instance-of v0, v4, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 2749
    if-eqz v0, :cond_ace

    .line 2751
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2754
    move-result-object v5

    .line 2755
    const-string v0, "arg_age"

    .line 2757
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2760
    new-instance v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 2762
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;-><init>()V

    .line 2765
    goto :goto_a6c

    .line 2766
    :cond_ace
    invoke-static {v4, v6}, LX/CyV;->A0L(Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;I)Landroid/os/Bundle;

    .line 2769
    move-result-object v5

    .line 2770
    new-instance v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;

    .line 2772
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;-><init>()V

    .line 2775
    goto :goto_a6c

    .line 2776
    :cond_ad8
    instance-of v0, v2, LX/Elj;

    .line 2778
    if-eqz v0, :cond_b02

    .line 2780
    new-instance v1, Lcom/whatsapp/dobverification/ui/consent/common/NonRecoverableErrorDialog;

    .line 2782
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/consent/common/NonRecoverableErrorDialog;-><init>()V

    .line 2785
    invoke-virtual {v1, v3}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 2788
    invoke-static {v4}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 2791
    move-result-object v0

    .line 2792
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 2795
    check-cast v2, LX/Elj;

    .line 2797
    iget-object v5, v2, LX/Elj;->A00:Ljava/lang/String;

    .line 2799
    instance-of v0, v4, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 2801
    if-eqz v0, :cond_8b

    .line 2803
    invoke-static {v4}, LX/CyU;->A0m(Ljava/lang/Object;)LX/Oix;

    .line 2806
    move-result-object v3

    .line 2807
    const-string v2, "age_collection_non_recoverable_error_dialog_landing"

    .line 2809
    const-string v1, "view"

    .line 2811
    const-string v0, "age_collection_non_recoverable_error_dialog"

    .line 2813
    invoke-virtual {v3, v0, v2, v1, v5}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2816
    goto/16 :goto_8b

    .line 2818
    :cond_b02
    instance-of v0, v2, LX/Em4;

    .line 2820
    if-eqz v0, :cond_b2c

    .line 2822
    invoke-virtual {v4}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2b()LX/FLb;

    .line 2825
    move-result-object v1

    .line 2826
    const/4 v0, 0x1

    .line 2827
    invoke-interface {v1, v0}, LX/FLb;->CzX(Z)V

    .line 2830
    new-instance v1, Lcom/whatsapp/dobverification/ui/consent/U13BanDialog;

    .line 2832
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/consent/U13BanDialog;-><init>()V

    .line 2835
    invoke-virtual {v1, v3}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 2838
    invoke-static {v4}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 2841
    move-result-object v0

    .line 2842
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 2845
    instance-of v0, v4, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 2847
    if-eqz v0, :cond_8b

    .line 2849
    invoke-static {v4}, LX/CyU;->A0m(Ljava/lang/Object;)LX/Oix;

    .line 2852
    move-result-object v4

    .line 2853
    const/4 v3, 0x0

    .line 2854
    const-string v2, "age_collection_under13_error_dialog"

    .line 2856
    const-string v1, "age_collection_u13_ban_dialog_landing"

    .line 2858
    goto/16 :goto_a86

    .line 2860
    :cond_b2c
    instance-of v0, v2, LX/Ell;

    .line 2862
    if-eqz v0, :cond_b80

    .line 2864
    check-cast v2, LX/Ell;

    .line 2866
    iget v1, v2, LX/Ell;->A00:I

    .line 2868
    instance-of v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 2870
    if-eqz v0, :cond_b55

    .line 2872
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2875
    move-result-object v2

    .line 2876
    const-string v0, "arg_age"

    .line 2878
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2881
    new-instance v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACRemediationImpossibleAgeConfirmationDialog;

    .line 2883
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACRemediationImpossibleAgeConfirmationDialog;-><init>()V

    .line 2886
    :goto_b46
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2889
    invoke-virtual {v1, v3}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 2892
    invoke-static {v4}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 2895
    move-result-object v0

    .line 2896
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 2899
    goto/16 :goto_8b

    .line 2901
    :cond_b55
    instance-of v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 2903
    if-eqz v0, :cond_b63

    .line 2905
    invoke-static {v4, v1}, LX/CyV;->A0L(Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;I)Landroid/os/Bundle;

    .line 2908
    move-result-object v2

    .line 2909
    new-instance v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACImpossibleAgeConfirmationDialog;

    .line 2911
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACImpossibleAgeConfirmationDialog;-><init>()V

    .line 2914
    goto :goto_b46

    .line 2915
    :cond_b63
    instance-of v0, v4, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 2917
    if-eqz v0, :cond_b76

    .line 2919
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2922
    move-result-object v2

    .line 2923
    const-string v0, "arg_age"

    .line 2925
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2928
    new-instance v1, Lcom/whatsapp/dobverification/ui/consent/ConsentRemediationImpossibleAgeConfirmationDialog;

    .line 2930
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/consent/ConsentRemediationImpossibleAgeConfirmationDialog;-><init>()V

    .line 2933
    goto :goto_b46

    .line 2934
    :cond_b76
    invoke-static {v4, v1}, LX/CyV;->A0L(Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;I)Landroid/os/Bundle;

    .line 2937
    move-result-object v2

    .line 2938
    new-instance v1, Lcom/whatsapp/dobverification/ui/consent/ConsentImpossibleAgeConfirmationDialog;

    .line 2940
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/consent/ConsentImpossibleAgeConfirmationDialog;-><init>()V

    .line 2943
    goto :goto_b46

    .line 2944
    :cond_b80
    instance-of v0, v2, LX/Elk;

    .line 2946
    if-eqz v0, :cond_c21

    .line 2948
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 2951
    move-result-object v5

    .line 2952
    iget-boolean v0, v4, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0B:Z

    .line 2954
    if-nez v0, :cond_8b

    .line 2956
    invoke-static {v5}, LX/4Qs;->A00(LX/0Jz;)Z

    .line 2959
    move-result v0

    .line 2960
    if-nez v0, :cond_8b

    .line 2962
    instance-of v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 2964
    if-eqz v0, :cond_be3

    .line 2966
    move-object v1, v4

    .line 2967
    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 2969
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00q;

    .line 2971
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2974
    move-result v7

    .line 2975
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2978
    move-result v0

    .line 2979
    if-eqz v0, :cond_be1

    .line 2981
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A02:LX/05b;

    .line 2983
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 2986
    move-result-object v3

    .line 2987
    :goto_bab
    new-instance v6, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACImpossibleAgeEntryFragment;

    .line 2989
    invoke-direct {v6}, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACImpossibleAgeEntryFragment;-><init>()V

    .line 2992
    const/4 v0, 0x2

    .line 2993
    new-array v2, v0, [LX/08V;

    .line 2995
    const-string v1, "arg_address_primary"

    .line 2997
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3000
    move-result-object v0

    .line 3001
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3004
    const-string v0, "arg_child_name"

    .line 3006
    invoke-static {v0, v3, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3009
    invoke-static {v6, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 3012
    :goto_bc4
    new-instance v2, LX/1Jq;

    .line 3014
    invoke-direct {v2, v5}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 3017
    invoke-virtual {v2, v4}, LX/1Jq;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 3020
    const v1, 0x7f0b2b35

    .line 3023
    const-string v0, "ImpossibleAgeEntryFragment"

    .line 3025
    invoke-virtual {v2, v6, v0, v1}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 3028
    const-string v0, "impossible_age_entry"

    .line 3030
    invoke-virtual {v2, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 3033
    invoke-virtual {v2}, LX/1Jq;->A03()V

    .line 3036
    const/4 v0, 0x1

    .line 3037
    iput-boolean v0, v4, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0B:Z

    .line 3039
    goto/16 :goto_8b

    .line 3041
    :cond_be1
    const/4 v3, 0x0

    .line 3042
    goto :goto_bab

    .line 3043
    :cond_be3
    instance-of v0, v4, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 3045
    if-eqz v0, :cond_c02

    .line 3047
    iget-object v0, v4, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00q;

    .line 3049
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 3052
    move-result v3

    .line 3053
    new-instance v6, Lcom/whatsapp/dobverification/ui/consent/ConsentImpossibleAgeEntryFragment;

    .line 3055
    invoke-direct {v6}, Lcom/whatsapp/dobverification/ui/consent/ConsentImpossibleAgeEntryFragment;-><init>()V

    .line 3058
    const/4 v0, 0x1

    .line 3059
    new-array v2, v0, [LX/08V;

    .line 3061
    const-string v1, "arg_address_primary"

    .line 3063
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3066
    move-result-object v0

    .line 3067
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3070
    invoke-static {v6, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 3073
    goto :goto_bc4

    .line 3074
    :cond_c02
    instance-of v0, v4, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 3076
    if-eqz v0, :cond_8b

    .line 3078
    iget-object v0, v4, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00q;

    .line 3080
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 3083
    move-result v3

    .line 3084
    new-instance v6, Lcom/whatsapp/dobverification/ui/consent/ConsentImpossibleAgeEntryFragment;

    .line 3086
    invoke-direct {v6}, Lcom/whatsapp/dobverification/ui/consent/ConsentImpossibleAgeEntryFragment;-><init>()V

    .line 3089
    const/4 v0, 0x1

    .line 3090
    new-array v2, v0, [LX/08V;

    .line 3092
    const-string v1, "arg_address_primary"

    .line 3094
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3097
    move-result-object v0

    .line 3098
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3101
    invoke-static {v6, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 3104
    goto :goto_bc4

    .line 3105
    :cond_c21
    instance-of v0, v2, LX/Elt;

    .line 3107
    if-eqz v0, :cond_c33

    .line 3109
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3112
    move-result-object v0

    .line 3113
    if-eqz v0, :cond_c2e

    .line 3115
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 3118
    :cond_c2e
    invoke-static {v4}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 3121
    goto/16 :goto_8b

    .line 3123
    :cond_c33
    instance-of v0, v2, LX/Em0;

    .line 3125
    if-eqz v0, :cond_c3c

    .line 3127
    invoke-static {v4}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03(Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;)V

    .line 3130
    goto/16 :goto_8b

    .line 3132
    :cond_c3c
    instance-of v0, v2, LX/Em5;

    .line 3134
    if-eqz v0, :cond_c57

    .line 3136
    instance-of v0, v4, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 3138
    if-nez v0, :cond_c62

    .line 3140
    invoke-virtual {v4}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2h()V

    .line 3143
    iget-object v0, v4, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 3145
    if-eqz v0, :cond_8b

    .line 3147
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3150
    move-result-object v1

    .line 3151
    if-eqz v1, :cond_8b

    .line 3153
    const/4 v0, 0x2

    .line 3154
    invoke-static {v1, v4, v0}, LX/EaK;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 3157
    goto/16 :goto_8b

    .line 3159
    :cond_c57
    instance-of v0, v2, LX/Ely;

    .line 3161
    if-nez v0, :cond_c62

    .line 3163
    const-string v0, "AgeCollectionFragment/navigate/unknown action"

    .line 3165
    :goto_c5d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3168
    goto/16 :goto_8b

    .line 3170
    :cond_c62
    invoke-virtual {v4}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2h()V

    .line 3173
    goto/16 :goto_8b

    .line 3175
    :pswitch_c67  #0x15
    check-cast v2, LX/EHH;

    .line 3177
    iget-object v3, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 3179
    check-cast v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 3181
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/00y;

    .line 3183
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 3186
    move-result-object v1

    .line 3187
    const/16 v0, 0x6db1

    .line 3189
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3192
    move-result v4

    .line 3193
    iget-object v1, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A00:Landroid/view/ViewGroup;

    .line 3195
    if-eqz v1, :cond_c81

    .line 3197
    const/4 v0, 0x0

    .line 3198
    invoke-static {v1, v0}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 3201
    :cond_c81
    iget-object v1, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A02:Landroid/widget/TextView;

    .line 3203
    if-eqz v1, :cond_c8a

    .line 3205
    iget-object v0, v2, LX/EHH;->A05:Ljava/lang/String;

    .line 3207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3210
    :cond_c8a
    iget-object v7, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A02:Landroid/widget/TextView;

    .line 3212
    const/16 v5, 0x8

    .line 3214
    const/4 v6, 0x0

    .line 3215
    if-eqz v7, :cond_ca1

    .line 3217
    iget-object v0, v2, LX/EHH;->A05:Ljava/lang/String;

    .line 3219
    if-eqz v0, :cond_c9c

    .line 3221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3224
    move-result v1

    .line 3225
    const/4 v0, 0x0

    .line 3226
    if-nez v1, :cond_c9e

    .line 3228
    :cond_c9c
    const/16 v0, 0x8

    .line 3230
    :cond_c9e
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3233
    :cond_ca1
    iget-object v7, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 3235
    if-eqz v7, :cond_cb5

    .line 3237
    iget-object v0, v2, LX/EHH;->A06:Ljava/lang/String;

    .line 3239
    if-eqz v0, :cond_cb0

    .line 3241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3244
    move-result v1

    .line 3245
    const/4 v0, 0x0

    .line 3246
    if-nez v1, :cond_cb2

    .line 3248
    :cond_cb0
    const/16 v0, 0x8

    .line 3250
    :cond_cb2
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3253
    :cond_cb5
    iget-boolean v0, v2, LX/EHH;->A0C:Z

    .line 3255
    if-eqz v0, :cond_cce

    .line 3257
    invoke-static {v3}, LX/CyS;->A0t(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/D4d;

    .line 3260
    move-result-object v0

    .line 3261
    iget-object v1, v0, LX/D4d;->A00:Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;

    .line 3263
    const/4 v0, -0x1

    .line 3264
    iput v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 3266
    invoke-static {v3}, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A00(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)V

    .line 3269
    iget-object v1, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/18r;

    .line 3271
    if-eqz v1, :cond_cce

    .line 3273
    const-string v0, ""

    .line 3275
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3278
    :cond_cce
    iget-object v1, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/18r;

    .line 3280
    if-eqz v1, :cond_cdb

    .line 3282
    iget-boolean v0, v2, LX/EHH;->A0B:Z

    .line 3284
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 3287
    move-result v0

    .line 3288
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3291
    :cond_cdb
    iget-object v1, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3293
    if-eqz v1, :cond_ce8

    .line 3295
    iget-boolean v0, v2, LX/EHH;->A0B:Z

    .line 3297
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 3300
    move-result v0

    .line 3301
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3304
    :cond_ce8
    iget v7, v2, LX/EHH;->A02:I

    .line 3306
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A0B:LX/00q;

    .line 3308
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3311
    move-result-object v1

    .line 3312
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3314
    if-ltz v7, :cond_de3

    .line 3316
    iget-object v7, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0M:LX/00q;

    .line 3318
    :goto_cf6
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 3321
    move-result v0

    .line 3322
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3325
    iget-object v1, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 3327
    if-eqz v1, :cond_d08

    .line 3329
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 3332
    move-result v0

    .line 3333
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3336
    :cond_d08
    iget-object v1, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 3338
    if-eqz v1, :cond_d15

    .line 3340
    iget-boolean v0, v2, LX/EHH;->A0B:Z

    .line 3342
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 3345
    move-result v0

    .line 3346
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3349
    :cond_d15
    iget-object v1, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3351
    if-eqz v1, :cond_d21

    .line 3353
    iget-boolean v0, v2, LX/EHH;->A0B:Z

    .line 3355
    if-eqz v0, :cond_d1e

    .line 3357
    const/4 v5, 0x0

    .line 3358
    :cond_d1e
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3361
    :cond_d21
    iget-object v1, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 3363
    if-eqz v1, :cond_d2e

    .line 3365
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0M:LX/00q;

    .line 3367
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 3370
    move-result v0

    .line 3371
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3374
    :cond_d2e
    iget-object v5, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0L:LX/00q;

    .line 3376
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3379
    move-result-object v1

    .line 3380
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3382
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0M:LX/00q;

    .line 3384
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 3387
    move-result v0

    .line 3388
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3391
    iget-object v1, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    .line 3393
    if-eqz v1, :cond_d4c

    .line 3395
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3398
    move-result-object v0

    .line 3399
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3401
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3404
    :cond_d4c
    iget-object v5, v2, LX/EHH;->A07:Ljava/lang/String;

    .line 3406
    if-eqz v5, :cond_d6d

    .line 3408
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3411
    move-result v0

    .line 3412
    if-eqz v0, :cond_d6d

    .line 3414
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3416
    if-eqz v1, :cond_d6d

    .line 3418
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3421
    move-result-object v0

    .line 3422
    invoke-static {v0, v1, v5, v6}, LX/LJM;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 3425
    move-result-object v1

    .line 3426
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 3428
    invoke-virtual {v1, v0}, LX/MKY;->A0D(Landroid/view/View;)V

    .line 3431
    const v0, 0x3d16e09c

    .line 3434
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 3437
    :cond_d6d
    iget-boolean v0, v2, LX/EHH;->A0A:Z

    .line 3439
    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2m(ZZ)V

    .line 3442
    invoke-virtual {v3}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2c()LX/FLy;

    .line 3445
    move-result-object v0

    .line 3446
    invoke-interface {v0}, LX/FLy;->Bji()Z

    .line 3449
    move-result v0

    .line 3450
    if-eqz v0, :cond_da0

    .line 3452
    if-nez v4, :cond_da0

    .line 3454
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 3456
    if-eqz v0, :cond_de1

    .line 3458
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3461
    move-result-object v0

    .line 3462
    :goto_d86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3465
    move-result-object v1

    .line 3466
    const v0, 0x7f1202e4

    .line 3469
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3472
    move-result-object v0

    .line 3473
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3476
    move-result v0

    .line 3477
    if-eqz v0, :cond_da0

    .line 3479
    iget-object v1, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 3481
    if-eqz v1, :cond_da0

    .line 3483
    iget-boolean v0, v2, LX/EHH;->A08:Z

    .line 3485
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3488
    :cond_da0
    invoke-virtual {v3, v2, v4}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2k(LX/EHH;Z)V

    .line 3491
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0F:LX/0Fv;

    .line 3493
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 3496
    move-result v0

    .line 3497
    const/4 v4, 0x0

    .line 3498
    iget-object v2, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 3500
    if-eqz v0, :cond_dd0

    .line 3502
    if-eqz v2, :cond_dbe

    .line 3504
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3507
    move-result-object v1

    .line 3508
    const v0, 0x7f08017a

    .line 3511
    invoke-static {v4, v1, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 3514
    move-result-object v0

    .line 3515
    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3518
    :cond_dbe
    :goto_dbe
    iget-object v2, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/TextView;

    .line 3520
    if-eqz v2, :cond_dcb

    .line 3522
    const/4 v1, -0x2

    .line 3523
    new-instance v0, LX/Te8;

    .line 3525
    invoke-direct {v0, v1, v1}, LX/Te8;-><init>(II)V

    .line 3528
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3531
    :cond_dcb
    invoke-static {v3}, LX/F57;->A01(Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;)V

    .line 3534
    goto/16 :goto_8b

    .line 3536
    :cond_dd0
    if-eqz v2, :cond_dbe

    .line 3538
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3541
    move-result-object v1

    .line 3542
    const v0, 0x7f08017a

    .line 3545
    invoke-static {v4, v1, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 3548
    move-result-object v0

    .line 3549
    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3552
    goto :goto_dbe

    .line 3553
    :cond_de1
    const/4 v0, 0x0

    .line 3554
    goto :goto_d86

    .line 3555
    :cond_de3
    iget-object v7, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A0A:LX/00q;

    .line 3557
    goto/16 :goto_cf6

    .line 3559
    :pswitch_de7  #0x16
    iget-object v1, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 3561
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3563
    sget-object v0, LX/Elz;->A00:LX/Elz;

    .line 3565
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3568
    move-result v0

    .line 3569
    if-eqz v0, :cond_8b

    .line 3571
    invoke-static {v1}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 3574
    goto/16 :goto_8b

    .line 3576
    :pswitch_df8  #0x18
    check-cast v2, LX/EHH;

    .line 3578
    iget-object v10, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 3580
    check-cast v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 3582
    iget-object v0, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/00y;

    .line 3584
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 3587
    move-result-object v1

    .line 3588
    const/16 v0, 0x6db1

    .line 3590
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3593
    move-result v9

    .line 3594
    iget-object v1, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A02:Landroid/view/ViewGroup;

    .line 3596
    if-eqz v1, :cond_e12

    .line 3598
    const/4 v0, 0x0

    .line 3599
    invoke-static {v1, v0}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 3602
    :cond_e12
    iget-object v4, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0J:LX/00q;

    .line 3604
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3607
    move-result-object v1

    .line 3608
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 3610
    iget v8, v2, LX/EHH;->A03:I

    .line 3612
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3615
    move-result-object v0

    .line 3616
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 3619
    move-result v3

    .line 3620
    const/4 v7, 0x0

    .line 3621
    if-ltz v3, :cond_e4b

    .line 3623
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3626
    move-result-object v0

    .line 3627
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 3629
    invoke-virtual {v0, v7}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 3632
    move-result-object v0

    .line 3633
    const-string v1, "----"

    .line 3635
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3638
    move-result v0

    .line 3639
    if-eqz v0, :cond_e44

    .line 3641
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3644
    move-result-object v0

    .line 3645
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 3647
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 3650
    add-int/lit8 v3, v3, -0x1

    .line 3652
    :cond_e44
    iget-object v0, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 3654
    if-eqz v0, :cond_e4b

    .line 3656
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 3659
    :cond_e4b
    iget-object v0, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 3661
    const/4 v6, 0x1

    .line 3662
    if-eqz v0, :cond_1093

    .line 3664
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3667
    move-result v0

    .line 3668
    if-eqz v0, :cond_1093

    .line 3670
    iget-boolean v0, v2, LX/EHH;->A0B:Z

    .line 3672
    if-eqz v0, :cond_1093

    .line 3674
    instance-of v0, v10, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 3676
    if-eqz v0, :cond_107f

    .line 3678
    move-object v0, v10

    .line 3679
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 3681
    iget-object v11, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A04:LX/12p;

    .line 3683
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 3686
    move-result-object v12

    .line 3687
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 3690
    move-result-object v13

    .line 3691
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 3694
    move-result-object v14

    .line 3695
    const/4 v15, 0x0

    .line 3696
    move-object/from16 v17, v15

    .line 3698
    move-object/from16 v18, v15

    .line 3700
    move-object/from16 v16, v15

    .line 3702
    invoke-static/range {v11 .. v18}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3705
    :cond_e79
    :goto_e79
    iget-object v0, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0H:LX/00q;

    .line 3707
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3710
    move-result-object v1

    .line 3711
    check-cast v1, LX/D3Y;

    .line 3713
    instance-of v0, v10, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 3715
    if-eqz v0, :cond_107b

    .line 3717
    const-string v3, "age_collection_monthday"

    .line 3719
    :goto_e87
    iput-object v3, v1, LX/D3Y;->A00:Ljava/lang/String;

    .line 3721
    :cond_e89
    iget-object v1, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 3723
    const/16 v3, 0x8

    .line 3725
    if-eqz v1, :cond_e98

    .line 3727
    iget-boolean v0, v2, LX/EHH;->A0B:Z

    .line 3729
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 3732
    move-result v0

    .line 3733
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3736
    :cond_e98
    iget-object v1, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 3738
    if-eqz v1, :cond_ea5

    .line 3740
    iget-boolean v0, v2, LX/EHH;->A0B:Z

    .line 3742
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 3745
    move-result v0

    .line 3746
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3749
    :cond_ea5
    iget-object v1, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/TextView;

    .line 3751
    if-eqz v1, :cond_eb2

    .line 3753
    iget-boolean v0, v2, LX/EHH;->A0B:Z

    .line 3755
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 3758
    move-result v0

    .line 3759
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3762
    :cond_eb2
    iget-object v1, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 3764
    if-eqz v1, :cond_ebb

    .line 3766
    iget-object v0, v2, LX/EHH;->A04:Ljava/lang/String;

    .line 3768
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3771
    :cond_ebb
    iget-object v5, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/TextView;

    .line 3773
    if-eqz v5, :cond_ecf

    .line 3775
    invoke-static {v10}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3778
    move-result-object v4

    .line 3779
    const v1, 0x7f10001d

    .line 3782
    iget v0, v2, LX/EHH;->A00:I

    .line 3784
    invoke-static {v4, v0, v6, v1}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 3787
    move-result-object v0

    .line 3788
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3791
    :cond_ecf
    iget-object v1, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 3793
    if-eqz v1, :cond_ed8

    .line 3795
    iget-object v0, v2, LX/EHH;->A06:Ljava/lang/String;

    .line 3797
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3800
    :cond_ed8
    if-nez v9, :cond_ee5

    .line 3802
    iget-boolean v0, v2, LX/EHH;->A0A:Z

    .line 3804
    if-eqz v0, :cond_105f

    .line 3806
    iget-object v0, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 3808
    if-eqz v0, :cond_ee5

    .line 3810
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 3813
    :cond_ee5
    :goto_ee5
    iget-object v4, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 3815
    if-eqz v4, :cond_f03

    .line 3817
    instance-of v0, v10, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 3819
    if-eqz v0, :cond_efc

    .line 3821
    move-object v0, v10

    .line 3822
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 3824
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A08:LX/00q;

    .line 3826
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 3829
    move-result v0

    .line 3830
    if-eqz v0, :cond_efc

    .line 3832
    const/4 v1, -0x1

    .line 3833
    const/4 v0, 0x0

    .line 3834
    if-eq v8, v1, :cond_efd

    .line 3836
    :cond_efc
    const/4 v0, 0x1

    .line 3837
    :cond_efd
    if-eqz v0, :cond_f00

    .line 3839
    const/4 v3, 0x0

    .line 3840
    :cond_f00
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3843
    :cond_f03
    iget-object v0, v2, LX/EHH;->A06:Ljava/lang/String;

    .line 3845
    if-eqz v0, :cond_102c

    .line 3847
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3850
    move-result v0

    .line 3851
    if-eqz v0, :cond_102c

    .line 3853
    iget-object v1, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 3855
    if-eqz v1, :cond_f18

    .line 3857
    invoke-virtual {v10}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2Z()I

    .line 3860
    move-result v0

    .line 3861
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3864
    :cond_f18
    iget-object v1, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 3866
    if-eqz v1, :cond_f25

    .line 3868
    iget-object v0, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0K:LX/00q;

    .line 3870
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 3873
    move-result v0

    .line 3874
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3877
    :cond_f25
    iget-object v5, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0L:LX/00q;

    .line 3879
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3882
    move-result-object v3

    .line 3883
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 3885
    iget-object v1, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0K:LX/00q;

    .line 3887
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 3890
    move-result v0

    .line 3891
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3894
    iget-object v4, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00q;

    .line 3896
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3899
    move-result-object v3

    .line 3900
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 3902
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 3905
    move-result v0

    .line 3906
    :goto_f42
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3909
    iget-object v1, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    .line 3911
    if-eqz v1, :cond_f52

    .line 3913
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3916
    move-result-object v0

    .line 3917
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3919
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3922
    :cond_f52
    iget-object v1, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 3924
    if-eqz v1, :cond_f5f

    .line 3926
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3929
    move-result-object v0

    .line 3930
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3932
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3935
    :cond_f5f
    iget-object v3, v2, LX/EHH;->A07:Ljava/lang/String;

    .line 3937
    if-eqz v3, :cond_f80

    .line 3939
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3942
    move-result v0

    .line 3943
    if-eqz v0, :cond_f80

    .line 3945
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3947
    if-eqz v1, :cond_f80

    .line 3949
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3952
    move-result-object v0

    .line 3953
    invoke-static {v0, v1, v3, v7}, LX/LJM;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 3956
    move-result-object v1

    .line 3957
    iget-object v0, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 3959
    invoke-virtual {v1, v0}, LX/MKY;->A0D(Landroid/view/View;)V

    .line 3962
    const v0, 0x17c939fa

    .line 3965
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 3968
    :cond_f80
    iget-boolean v0, v2, LX/EHH;->A0A:Z

    .line 3970
    invoke-virtual {v10, v0, v9}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2m(ZZ)V

    .line 3973
    invoke-virtual {v10}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2c()LX/FLy;

    .line 3976
    move-result-object v0

    .line 3977
    invoke-interface {v0}, LX/FLy;->Bji()Z

    .line 3980
    move-result v0

    .line 3981
    if-eqz v0, :cond_fb3

    .line 3983
    if-nez v9, :cond_fb3

    .line 3985
    iget-object v0, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 3987
    if-eqz v0, :cond_1029

    .line 3989
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3992
    move-result-object v0

    .line 3993
    :goto_f99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3996
    move-result-object v1

    .line 3997
    const v0, 0x7f1202e4

    .line 4000
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 4003
    move-result-object v0

    .line 4004
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4007
    move-result v0

    .line 4008
    if-eqz v0, :cond_fb3

    .line 4010
    iget-object v1, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 4012
    if-eqz v1, :cond_fb3

    .line 4014
    iget-boolean v0, v2, LX/EHH;->A08:Z

    .line 4016
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4019
    :cond_fb3
    invoke-virtual {v10, v2, v9}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2k(LX/EHH;Z)V

    .line 4022
    iget-boolean v0, v2, LX/EHH;->A09:Z

    .line 4024
    if-eqz v0, :cond_fc8

    .line 4026
    iget-object v0, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 4028
    if-eqz v0, :cond_fc8

    .line 4030
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4033
    move-result-object v1

    .line 4034
    if-eqz v1, :cond_fc8

    .line 4036
    const/4 v0, 0x2

    .line 4037
    invoke-static {v1, v10, v0}, LX/EaK;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 4040
    :cond_fc8
    iget-object v0, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0F:LX/0Fv;

    .line 4042
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 4045
    move-result v0

    .line 4046
    iget-object v2, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 4048
    const/4 v3, 0x0

    .line 4049
    if-eqz v0, :cond_1018

    .line 4051
    if-eqz v2, :cond_fe3

    .line 4053
    invoke-static {v10}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 4056
    move-result-object v1

    .line 4057
    const v0, 0x7f08017a

    .line 4060
    invoke-static {v3, v1, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 4063
    move-result-object v0

    .line 4064
    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4067
    :cond_fe3
    :goto_fe3
    iget-object v2, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/TextView;

    .line 4069
    if-eqz v2, :cond_ff0

    .line 4071
    const/4 v1, -0x2

    .line 4072
    new-instance v0, LX/Te8;

    .line 4074
    invoke-direct {v0, v1, v1}, LX/Te8;-><init>(II)V

    .line 4077
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4080
    :cond_ff0
    invoke-static {v10}, LX/F57;->A01(Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;)V

    .line 4083
    iget-object v2, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 4085
    if-eqz v2, :cond_8b

    .line 4087
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4090
    move-result-object v1

    .line 4091
    instance-of v0, v1, LX/Te8;

    .line 4093
    if-eqz v0, :cond_100e

    .line 4095
    check-cast v1, LX/Te8;

    .line 4097
    if-eqz v1, :cond_100e

    .line 4099
    iget-object v0, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/TextView;

    .line 4101
    if-eqz v0, :cond_1013

    .line 4103
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 4106
    move-result v0

    .line 4107
    :goto_100b
    iput v0, v1, LX/Te8;->A0n:I

    .line 4109
    move-object v3, v1

    .line 4110
    :cond_100e
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4113
    goto/16 :goto_8b

    .line 4115
    :cond_1013
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 4118
    move-result v0

    .line 4119
    goto :goto_100b

    .line 4120
    :cond_1018
    if-eqz v2, :cond_fe3

    .line 4122
    invoke-static {v10}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 4125
    move-result-object v1

    .line 4126
    const v0, 0x7f08017a

    .line 4129
    invoke-static {v3, v1, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 4132
    move-result-object v0

    .line 4133
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4136
    goto :goto_fe3

    .line 4137
    :cond_1029
    const/4 v0, 0x0

    .line 4138
    goto/16 :goto_f99

    .line 4140
    :cond_102c
    iget-object v1, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 4142
    if-eqz v1, :cond_1037

    .line 4144
    invoke-virtual {v10}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2Z()I

    .line 4147
    move-result v0

    .line 4148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4151
    :cond_1037
    iget-object v1, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 4153
    if-eqz v1, :cond_1042

    .line 4155
    invoke-virtual {v10}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2Z()I

    .line 4158
    move-result v0

    .line 4159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4162
    :cond_1042
    iget-object v5, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0L:LX/00q;

    .line 4164
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 4167
    move-result-object v1

    .line 4168
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 4170
    invoke-virtual {v10}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2a()I

    .line 4173
    move-result v0

    .line 4174
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4177
    iget-object v4, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00q;

    .line 4179
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 4182
    move-result-object v3

    .line 4183
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 4185
    invoke-virtual {v10}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2a()I

    .line 4188
    move-result v0

    .line 4189
    goto/16 :goto_f42

    .line 4191
    :cond_105f
    invoke-virtual {v10}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2c()LX/FLy;

    .line 4194
    move-result-object v0

    .line 4195
    invoke-interface {v0}, LX/FLy;->Bji()Z

    .line 4198
    move-result v0

    .line 4199
    iget-object v1, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 4201
    if-eqz v0, :cond_1074

    .line 4203
    if-eqz v1, :cond_ee5

    .line 4205
    iget-boolean v0, v2, LX/EHH;->A08:Z

    .line 4207
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4210
    goto/16 :goto_ee5

    .line 4212
    :cond_1074
    if-eqz v1, :cond_ee5

    .line 4214
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 4217
    goto/16 :goto_ee5

    .line 4219
    :cond_107b
    const-string v3, "unknown"

    .line 4221
    goto/16 :goto_e87

    .line 4223
    :cond_107f
    instance-of v0, v10, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 4225
    if-eqz v0, :cond_e79

    .line 4227
    invoke-static {v10}, LX/CyU;->A0m(Ljava/lang/Object;)LX/Oix;

    .line 4230
    move-result-object v5

    .line 4231
    const/4 v4, 0x0

    .line 4232
    const-string v3, "age_collection_monthday"

    .line 4234
    const-string v1, "age_collection_monthday_landing"

    .line 4236
    const-string v0, "view"

    .line 4238
    invoke-virtual {v5, v3, v1, v0, v4}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4241
    goto/16 :goto_e79

    .line 4243
    :cond_1093
    iget-object v4, v10, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0H:LX/00q;

    .line 4245
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4248
    move-result-object v0

    .line 4249
    check-cast v0, LX/D3Y;

    .line 4251
    iget-object v1, v0, LX/D3Y;->A00:Ljava/lang/String;

    .line 4253
    instance-of v0, v10, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 4255
    if-eqz v0, :cond_10b1

    .line 4257
    const-string v3, "age_collection_year"

    .line 4259
    :goto_10a3
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4262
    move-result v0

    .line 4263
    if-nez v0, :cond_e89

    .line 4265
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4268
    move-result-object v1

    .line 4269
    check-cast v1, LX/D3Y;

    .line 4271
    goto/16 :goto_e87

    .line 4273
    :cond_10b1
    const-string v3, "unknown"

    .line 4275
    goto :goto_10a3

    .line 4276
    :pswitch_10b4  #0x19
    iget-object v4, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 4278
    check-cast v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 4280
    instance-of v0, v2, LX/Elh;

    .line 4282
    if-nez v0, :cond_10cb

    .line 4284
    instance-of v0, v2, LX/Ell;

    .line 4286
    if-nez v0, :cond_10cb

    .line 4288
    instance-of v0, v2, LX/Elj;

    .line 4290
    if-nez v0, :cond_10cb

    .line 4292
    instance-of v0, v2, LX/Eli;

    .line 4294
    if-nez v0, :cond_10cb

    .line 4296
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4299
    :cond_10cb
    sget-object v0, LX/Eln;->A00:LX/Eln;

    .line 4301
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4304
    move-result v0

    .line 4305
    if-eqz v0, :cond_1116

    .line 4307
    const-class v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 4309
    invoke-static {v4, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0X(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    .line 4312
    move-result v0

    .line 4313
    if-eqz v0, :cond_8b

    .line 4315
    const/4 v0, 0x1

    .line 4316
    iput-boolean v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A03:Z

    .line 4318
    iget v7, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A00:I

    .line 4320
    iget-object v6, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A01:Ljava/lang/String;

    .line 4322
    iget-boolean v5, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A05:Z

    .line 4324
    iget-boolean v3, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A02:Z

    .line 4326
    iget-boolean v1, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A06:Z

    .line 4328
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 4331
    move-result-object v2

    .line 4332
    const-string v0, "entryPoint"

    .line 4334
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4337
    const-string v0, "isOptional"

    .line 4339
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4342
    if-eqz v6, :cond_10fd

    .line 4344
    const-string v0, "useCase"

    .line 4346
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4349
    :cond_10fd
    const-string v0, "addressPrimary"

    .line 4351
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4354
    const-string v0, "parentalControlsStyle"

    .line 4356
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4359
    new-instance v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 4361
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;-><init>()V

    .line 4364
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 4367
    const-string v0, "ContextualAgeCollectionFragment"

    .line 4369
    :goto_1111
    invoke-static {v1, v4, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0W(Landroidx/fragment/app/Fragment;Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/String;)V

    .line 4372
    goto/16 :goto_8b

    .line 4374
    :cond_1116
    sget-object v0, LX/Elo;->A00:LX/Elo;

    .line 4376
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4379
    move-result v0

    .line 4380
    if-eqz v0, :cond_112e

    .line 4382
    const-class v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 4384
    invoke-static {v4, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0X(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    .line 4387
    move-result v0

    .line 4388
    if-eqz v0, :cond_8b

    .line 4390
    new-instance v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 4392
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;-><init>()V

    .line 4395
    const-string v0, "ContextualAgeCollectionRemediationFragment"

    .line 4397
    goto :goto_1111

    .line 4398
    :cond_112e
    sget-object v0, LX/Elr;->A00:LX/Elr;

    .line 4400
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4403
    move-result v0

    .line 4404
    if-eqz v0, :cond_1144

    .line 4406
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 4409
    move-result-object v1

    .line 4410
    const/4 v0, 0x1

    .line 4411
    invoke-static {v4, v0}, LX/EJ5;->A00(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 4414
    move-result-object v0

    .line 4415
    invoke-virtual {v1, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4418
    goto/16 :goto_8b

    .line 4420
    :cond_1144
    sget-object v0, LX/Els;->A00:LX/Els;

    .line 4422
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4425
    move-result v0

    .line 4426
    if-eqz v0, :cond_1163

    .line 4428
    const-class v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    .line 4430
    invoke-static {v4, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0X(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    .line 4433
    move-result v0

    .line 4434
    if-eqz v0, :cond_115e

    .line 4436
    new-instance v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    .line 4438
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;-><init>()V

    .line 4441
    const-string v0, "ContextualAgeCollectionAgeBanFragment"

    .line 4443
    :goto_115b
    invoke-static {v1, v4, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0W(Landroidx/fragment/app/Fragment;Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/String;)V

    .line 4446
    :cond_115e
    const/4 v0, 0x1

    .line 4447
    iput-boolean v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A07:Z

    .line 4449
    goto/16 :goto_8b

    .line 4451
    :cond_1163
    sget-object v0, LX/Elp;->A00:LX/Elp;

    .line 4453
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4456
    move-result v0

    .line 4457
    if-eqz v0, :cond_117b

    .line 4459
    const-class v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationFailFragment;

    .line 4461
    invoke-static {v4, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0X(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    .line 4464
    move-result v0

    .line 4465
    if-eqz v0, :cond_8b

    .line 4467
    new-instance v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationFailFragment;

    .line 4469
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;-><init>()V

    .line 4472
    const-string v0, "ContextualAgeRemediationFailFragment"

    .line 4474
    goto :goto_1111

    .line 4475
    :cond_117b
    sget-object v0, LX/Elq;->A00:LX/Elq;

    .line 4477
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4480
    move-result v0

    .line 4481
    if-eqz v0, :cond_1194

    .line 4483
    const-class v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;

    .line 4485
    invoke-static {v4, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0X(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    .line 4488
    move-result v0

    .line 4489
    if-eqz v0, :cond_8b

    .line 4491
    new-instance v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;

    .line 4493
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;-><init>()V

    .line 4496
    const-string v0, "ContextualAgeRemediationPassFragment"

    .line 4498
    goto/16 :goto_1111

    .line 4500
    :cond_1194
    sget-object v0, LX/Elv;->A00:LX/Elv;

    .line 4502
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4505
    move-result v0

    .line 4506
    if-eqz v0, :cond_11ac

    .line 4508
    const-class v0, Lcom/whatsapp/dobverification/ui/DosaPearPancakeFragment;

    .line 4510
    invoke-static {v4, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0X(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    .line 4513
    move-result v0

    .line 4514
    if-eqz v0, :cond_115e

    .line 4516
    new-instance v1, Lcom/whatsapp/dobverification/ui/DosaPearPancakeFragment;

    .line 4518
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/DosaPearPancakeFragment;-><init>()V

    .line 4521
    const-string v0, "DosaPearPancakeFragment"

    .line 4523
    goto :goto_115b

    .line 4524
    :cond_11ac
    instance-of v0, v2, LX/Elz;

    .line 4526
    const/4 v1, 0x0

    .line 4527
    if-eqz v0, :cond_11e6

    .line 4529
    const/4 v0, -0x1

    .line 4530
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4533
    iget-boolean v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A03:Z

    .line 4535
    if-eqz v0, :cond_11e1

    .line 4537
    sget-object v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0E:Ljava/util/Set;

    .line 4539
    iget-object v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A01:Ljava/lang/String;

    .line 4541
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4544
    move-result v0

    .line 4545
    if-nez v0, :cond_11e1

    .line 4547
    iget-object v1, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A01:Ljava/lang/String;

    .line 4549
    const-string v0, "INDIA_DPDP"

    .line 4551
    if-eqz v1, :cond_11d2

    .line 4553
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4556
    move-result v0

    .line 4557
    const v1, 0x7f120300

    .line 4560
    if-nez v0, :cond_11d5

    .line 4562
    :cond_11d2
    const v1, 0x7f124c92

    .line 4565
    :cond_11d5
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4568
    move-result-object v1

    .line 4569
    const/4 v0, 0x1

    .line 4570
    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 4573
    move-result-object v0

    .line 4574
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4577
    :cond_11e1
    :goto_11e1
    invoke-virtual {v4}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->finish()V

    .line 4580
    goto/16 :goto_8b

    .line 4582
    :cond_11e6
    instance-of v0, v2, LX/Em6;

    .line 4584
    if-nez v0, :cond_11e1

    .line 4586
    instance-of v0, v2, LX/Elt;

    .line 4588
    if-eqz v0, :cond_11f2

    .line 4590
    invoke-virtual {v4, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4593
    goto :goto_11e1

    .line 4594
    :cond_11f2
    instance-of v0, v2, LX/Em1;

    .line 4596
    if-eqz v0, :cond_8b

    .line 4598
    iget-object v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0C:LX/00q;

    .line 4600
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4603
    move-result-object v0

    .line 4604
    check-cast v0, LX/D3n;

    .line 4606
    iget-object v0, v0, LX/D3n;->A02:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 4608
    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4610
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4613
    move-result v0

    .line 4614
    const/4 v3, 0x1

    .line 4615
    if-eqz v0, :cond_1217

    .line 4617
    const v0, 0x7f1202ec

    .line 4620
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4623
    move-result-object v0

    .line 4624
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 4627
    move-result-object v0

    .line 4628
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4631
    :cond_1217
    iget-object v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0B:LX/05b;

    .line 4633
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4635
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 4638
    move-result-object v0

    .line 4639
    check-cast v0, LX/0OS;

    .line 4641
    invoke-static {v0}, LX/4SY;->A00(LX/0OS;)Z

    .line 4644
    move-result v5

    .line 4645
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 4648
    move-result-object v0

    .line 4649
    check-cast v0, LX/0OS;

    .line 4651
    invoke-virtual {v0}, LX/0OS;->A03()LX/0OU;

    .line 4654
    move-result-object v2

    .line 4655
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 4658
    move-result-object v0

    .line 4659
    check-cast v0, LX/0OS;

    .line 4661
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 4664
    move-result-object v0

    .line 4665
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 4667
    const-string v0, "cac_entry_surface"

    .line 4669
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 4672
    move-result-object v6

    .line 4673
    if-eqz v5, :cond_1278

    .line 4675
    sget-object v5, LX/0OU;->A06:LX/0OU;

    .line 4677
    :cond_1245
    :goto_1245
    invoke-static {v4}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 4680
    move-result-object v1

    .line 4681
    const-string v0, "useCase"

    .line 4683
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4686
    move-result-object v1

    .line 4687
    const-string v0, "AGE_COLLECTION_RETRY"

    .line 4689
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4692
    move-result v0

    .line 4693
    if-nez v0, :cond_1267

    .line 4695
    iget-object v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0A:LX/05b;

    .line 4697
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4699
    invoke-static {v0}, LX/4qW;->A00(LX/00y;)Landroid/content/SharedPreferences$Editor;

    .line 4702
    move-result-object v1

    .line 4703
    const-string v0, "paa_dependent_funnel_type"

    .line 4705
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4708
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4711
    :cond_1267
    invoke-static {v4}, LX/CyR;->A0L(LX/0Id;)LX/1DA;

    .line 4714
    move-result-object v3

    .line 4715
    const/4 v2, 0x0

    .line 4716
    const/16 v1, 0x2e

    .line 4718
    new-instance v0, LX/F9e;

    .line 4720
    invoke-direct {v0, v5, v4, v2, v1}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4723
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 4726
    goto/16 :goto_8b

    .line 4728
    :cond_1278
    sget-object v5, LX/0OU;->A0C:LX/0OU;

    .line 4730
    if-eq v2, v5, :cond_1245

    .line 4732
    sget-object v0, LX/Dhc;->A00:LX/06C;

    .line 4734
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4737
    move-result-object v2

    .line 4738
    :cond_1282
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4741
    move-result v0

    .line 4742
    if-eqz v0, :cond_12a5

    .line 4744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4747
    move-result-object v1

    .line 4748
    move-object v0, v1

    .line 4749
    check-cast v0, LX/Dhc;

    .line 4751
    invoke-static {v0, v6}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 4754
    move-result v0

    .line 4755
    if-eqz v0, :cond_1282

    .line 4757
    :goto_1295
    check-cast v1, LX/Dhc;

    .line 4759
    if-eqz v1, :cond_12b3

    .line 4761
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 4764
    move-result v0

    .line 4765
    packed-switch v0, :pswitch_data_1a38

    .line 4768
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4771
    move-result-object v0

    .line 4772
    throw v0

    .line 4773
    :cond_12a5
    const/4 v1, 0x0

    .line 4774
    goto :goto_1295

    .line 4775
    :pswitch_12a7  #0x8
    sget-object v5, LX/0OU;->A04:LX/0OU;

    .line 4777
    goto :goto_1245

    .line 4778
    :pswitch_12aa  #0x6
    sget-object v5, LX/0OU;->A03:LX/0OU;

    .line 4780
    goto :goto_1245

    .line 4781
    :pswitch_12ad  #0x9
    sget-object v5, LX/0OU;->A02:LX/0OU;

    .line 4783
    goto :goto_1245

    .line 4784
    :pswitch_12b0  #0xa
    sget-object v5, LX/0OU;->A08:LX/0OU;

    .line 4786
    goto :goto_1245

    .line 4787
    :cond_12b3
    :pswitch_12b3  #0xffffffff, 0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x7, 0xb
    sget-object v5, LX/0OU;->A05:LX/0OU;

    .line 4789
    goto :goto_1245

    .line 4790
    :pswitch_12b6  #0x1a
    check-cast v2, LX/Dfh;

    .line 4792
    iget-object v4, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 4794
    check-cast v4, LX/0Iu;

    .line 4796
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 4799
    move-result v1

    .line 4800
    const/4 v3, 0x0

    .line 4801
    if-eq v1, v3, :cond_12cb

    .line 4803
    const/4 v0, 0x1

    .line 4804
    if-eq v1, v0, :cond_148f

    .line 4806
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4809
    move-result-object v0

    .line 4810
    throw v0

    .line 4811
    :cond_12cb
    const v2, 0x7f125ad1

    .line 4814
    goto/16 :goto_149a

    .line 4816
    :pswitch_12d0  #0x1b
    check-cast v2, LX/DgQ;

    .line 4818
    iget-object v4, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 4820
    check-cast v4, LX/0Iu;

    .line 4822
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 4825
    move-result v1

    .line 4826
    const/4 v3, 0x0

    .line 4827
    if-eq v1, v3, :cond_1493

    .line 4829
    const/4 v0, 0x1

    .line 4830
    if-eq v1, v0, :cond_1497

    .line 4832
    const/4 v0, 0x2

    .line 4833
    if-eq v1, v0, :cond_148f

    .line 4835
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4838
    move-result-object v0

    .line 4839
    throw v0

    .line 4840
    :pswitch_12e8  #0x1c
    check-cast v2, LX/FHv;

    .line 4842
    iget-object v4, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 4844
    check-cast v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;

    .line 4846
    iget-object v5, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A0C:LX/00q;

    .line 4848
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4851
    move-result-object v1

    .line 4852
    instance-of v0, v2, LX/Emh;

    .line 4854
    const/16 v3, 0x8

    .line 4856
    const/4 v9, 0x0

    .line 4857
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 4860
    move-result v0

    .line 4861
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4864
    invoke-static {v5}, LX/CyV;->A1N(LX/00q;)V

    .line 4867
    instance-of v0, v2, LX/Emg;

    .line 4869
    if-nez v0, :cond_1313

    .line 4871
    iget-object v0, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A07:LX/00q;

    .line 4873
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 4876
    iget-object v0, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A0A:LX/00q;

    .line 4878
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 4881
    goto/16 :goto_8b

    .line 4883
    :cond_1313
    iget-object v0, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A09:LX/00q;

    .line 4885
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4888
    move-result-object v1

    .line 4889
    check-cast v2, LX/Emg;

    .line 4891
    iget-object v8, v2, LX/Emg;->A01:LX/EF8;

    .line 4893
    const/4 v10, 0x1

    .line 4894
    invoke-static {v8}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 4897
    move-result v0

    .line 4898
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4901
    if-eqz v8, :cond_1361

    .line 4903
    iget-object v0, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A08:LX/00q;

    .line 4905
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4908
    move-result-object v0

    .line 4909
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4912
    move-result-object v11

    .line 4913
    :goto_1331
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4916
    move-result v0

    .line 4917
    if-eqz v0, :cond_1361

    .line 4919
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4922
    move-result-object v7

    .line 4923
    check-cast v7, LX/E1v;

    .line 4925
    iget-object v6, v7, LX/E1v;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 4927
    iget-object v5, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 4929
    if-eqz v5, :cond_1356

    .line 4931
    iget-object v0, v7, LX/E1v;->A01:LX/Dhn;

    .line 4933
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4936
    move-result v0

    .line 4937
    if-eq v0, v9, :cond_135e

    .line 4939
    iget-object v1, v8, LX/EF8;->A01:LX/Dhm;

    .line 4941
    :goto_134d
    iget-object v0, v7, LX/E1v;->A00:LX/Dhm;

    .line 4943
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4946
    move-result v0

    .line 4947
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4950
    :cond_1356
    iget-boolean v0, v2, LX/Emg;->A02:Z

    .line 4952
    xor-int/lit8 v0, v0, 0x1

    .line 4954
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4957
    goto :goto_1331

    .line 4958
    :cond_135e
    iget-object v1, v8, LX/EF8;->A00:LX/Dhm;

    .line 4960
    goto :goto_134d

    .line 4961
    :cond_1361
    iget-object v12, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A0F:LX/00q;

    .line 4963
    invoke-static {v12}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4966
    move-result-object v5

    .line 4967
    sget-object v1, LX/DiF;->A02:LX/DiF;

    .line 4969
    iget-object v6, v2, LX/Emg;->A00:LX/EPi;

    .line 4971
    if-eqz v6, :cond_1377

    .line 4973
    iget-object v0, v6, LX/EPi;->A04:Ljava/util/Map;

    .line 4975
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4978
    move-result v1

    .line 4979
    const/16 v0, 0x8

    .line 4981
    if-eqz v1, :cond_1378

    .line 4983
    :cond_1377
    const/4 v0, 0x0

    .line 4984
    :cond_1378
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4987
    iget-object v11, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A0E:LX/00q;

    .line 4989
    invoke-static {v11}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4992
    move-result-object v5

    .line 4993
    sget-object v1, LX/DiF;->A05:LX/DiF;

    .line 4995
    if-eqz v6, :cond_138f

    .line 4997
    iget-object v0, v6, LX/EPi;->A04:Ljava/util/Map;

    .line 4999
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5002
    move-result v1

    .line 5003
    const/16 v0, 0x8

    .line 5005
    if-eqz v1, :cond_1390

    .line 5007
    :cond_138f
    const/4 v0, 0x0

    .line 5008
    :cond_1390
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5011
    iget-object v7, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A0J:LX/00q;

    .line 5013
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5016
    move-result-object v5

    .line 5017
    sget-object v1, LX/DiF;->A06:LX/DiF;

    .line 5019
    if-eqz v6, :cond_13a7

    .line 5021
    iget-object v0, v6, LX/EPi;->A04:Ljava/util/Map;

    .line 5023
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5026
    move-result v1

    .line 5027
    const/16 v0, 0x8

    .line 5029
    if-eqz v1, :cond_13a8

    .line 5031
    :cond_13a7
    const/4 v0, 0x0

    .line 5032
    :cond_13a8
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5035
    iget-object v5, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A0D:LX/00q;

    .line 5037
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5040
    move-result-object v1

    .line 5041
    iget-boolean v0, v2, LX/Emg;->A04:Z

    .line 5043
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 5046
    move-result v0

    .line 5047
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5050
    const/4 v0, 0x5

    .line 5051
    new-array v1, v0, [Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5053
    iget-object v0, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A06:LX/00q;

    .line 5055
    invoke-static {v0, v1, v9}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 5058
    invoke-static {v12, v1, v10}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 5061
    const/4 v0, 0x2

    .line 5062
    invoke-static {v11, v1, v0}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 5065
    const/4 v0, 0x3

    .line 5066
    invoke-static {v7, v1, v0}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 5069
    const/4 v0, 0x4

    .line 5070
    invoke-static {v5, v1, v0}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 5073
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 5076
    move-result-object v1

    .line 5077
    instance-of v0, v1, Ljava/util/Collection;

    .line 5079
    if-eqz v0, :cond_1463

    .line 5081
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5084
    move-result v0

    .line 5085
    if-eqz v0, :cond_1463

    .line 5087
    :cond_13df
    const/4 v5, 0x0

    .line 5088
    :goto_13e0
    iget-object v0, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A0B:LX/00q;

    .line 5090
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5093
    move-result-object v1

    .line 5094
    invoke-static {v5}, LX/2Ai;->A02(Z)I

    .line 5097
    move-result v0

    .line 5098
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5101
    if-nez v8, :cond_1461

    .line 5103
    if-eqz v5, :cond_13f7

    .line 5105
    iget-boolean v0, v2, LX/Emg;->A03:Z

    .line 5107
    if-eqz v0, :cond_1461

    .line 5109
    if-nez v6, :cond_1461

    .line 5111
    :cond_13f7
    :goto_13f7
    iget-object v0, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A07:LX/00q;

    .line 5113
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5116
    move-result-object v1

    .line 5117
    invoke-static {v10}, LX/3dD;->A01(I)I

    .line 5120
    move-result v0

    .line 5121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5124
    iget-object v0, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A0A:LX/00q;

    .line 5126
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5129
    move-result-object v0

    .line 5130
    if-eqz v10, :cond_140d

    .line 5132
    const/4 v3, 0x0

    .line 5133
    :cond_140d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5136
    iget-object v0, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A0G:LX/00q;

    .line 5138
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5141
    move-result-object v1

    .line 5142
    check-cast v1, LX/D4B;

    .line 5144
    iget-boolean v0, v1, LX/D4B;->A02:Z

    .line 5146
    if-nez v0, :cond_8b

    .line 5148
    const/4 v0, 0x1

    .line 5149
    iput-boolean v0, v1, LX/D4B;->A02:Z

    .line 5151
    iget-object v0, v1, LX/D4B;->A05:LX/05b;

    .line 5153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5156
    move-result-object v7

    .line 5157
    check-cast v7, LX/ETI;

    .line 5159
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5161
    const/4 v5, 0x2

    .line 5162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5165
    move-result-object v4

    .line 5166
    const/4 v0, 0x3

    .line 5167
    new-array v3, v0, [LX/08V;

    .line 5169
    if-eqz v10, :cond_145e

    .line 5171
    const-string v1, "error"

    .line 5173
    :goto_1435
    const-string v0, "list_state"

    .line 5175
    invoke-static {v0, v1, v3, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 5178
    const/4 v2, 0x0

    .line 5179
    if-eqz v8, :cond_145c

    .line 5181
    iget-object v0, v8, LX/EF8;->A00:LX/Dhm;

    .line 5183
    iget-object v1, v0, LX/Dhm;->wireValue:Ljava/lang/String;

    .line 5185
    :goto_1441
    const-string v0, "connector_default"

    .line 5187
    invoke-static {v0, v1, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5190
    if-eqz v8, :cond_144c

    .line 5192
    iget-object v0, v8, LX/EF8;->A01:LX/Dhm;

    .line 5194
    iget-object v2, v0, LX/Dhm;->wireValue:Ljava/lang/String;

    .line 5196
    :cond_144c
    const-string v0, "web_access_default"

    .line 5198
    invoke-static {v0, v2, v3, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 5201
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 5204
    move-result-object v1

    .line 5205
    const/16 v0, 0x9f

    .line 5207
    invoke-static {v7, v6, v4, v1, v0}, LX/ETI;->A01(LX/ETI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 5210
    goto/16 :goto_8b

    .line 5212
    :cond_145c
    move-object v1, v2

    .line 5213
    goto :goto_1441

    .line 5214
    :cond_145e
    const-string v1, "has_items"

    .line 5216
    goto :goto_1435

    .line 5217
    :cond_1461
    const/4 v10, 0x0

    .line 5218
    goto :goto_13f7

    .line 5219
    :cond_1463
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5222
    move-result-object v1

    .line 5223
    :cond_1467
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5226
    move-result v0

    .line 5227
    if-eqz v0, :cond_13df

    .line 5229
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 5232
    move-result-object v0

    .line 5233
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5236
    move-result v0

    .line 5237
    if-nez v0, :cond_1467

    .line 5239
    const/4 v5, 0x1

    .line 5240
    goto/16 :goto_13e0

    .line 5242
    :pswitch_147a  #0x1d
    check-cast v2, LX/Dfh;

    .line 5244
    iget-object v4, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 5246
    check-cast v4, LX/0Iu;

    .line 5248
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 5251
    move-result v1

    .line 5252
    const/4 v3, 0x0

    .line 5253
    if-eq v1, v3, :cond_1493

    .line 5255
    const/4 v0, 0x1

    .line 5256
    if-eq v1, v0, :cond_148f

    .line 5258
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5261
    move-result-object v0

    .line 5262
    throw v0

    .line 5263
    :cond_148f
    const v2, 0x7f122345

    .line 5266
    goto :goto_149a

    .line 5267
    :cond_1493
    const v2, 0x7f122356

    .line 5270
    goto :goto_149a

    .line 5271
    :cond_1497
    const v2, 0x7f125ad7

    .line 5274
    :goto_149a
    sget-object v1, LX/7cQ;->A08:LX/7SU;

    .line 5276
    const v0, 0x1020002

    .line 5279
    invoke-static {v4, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 5282
    move-result-object v0

    .line 5283
    invoke-virtual {v1, v0, v4, v2, v3}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 5286
    move-result-object v0

    .line 5287
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 5290
    goto/16 :goto_8b

    .line 5292
    :pswitch_14ac  #0x1f
    check-cast v2, LX/DgR;

    .line 5294
    iget-object v4, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 5296
    check-cast v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;

    .line 5298
    const/4 v0, 0x0

    .line 5299
    invoke-static {v2, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 5302
    move-result v3

    .line 5303
    const v1, 0x7f12236d

    .line 5306
    if-eq v3, v0, :cond_14c8

    .line 5308
    const/4 v0, 0x1

    .line 5309
    const v1, 0x7f122370

    .line 5312
    if-eq v3, v0, :cond_14c8

    .line 5314
    const/4 v0, 0x2

    .line 5315
    if-ne v3, v0, :cond_19a0

    .line 5317
    const v1, 0x7f122377

    .line 5320
    :cond_14c8
    invoke-static {v4, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 5323
    move-result-object v3

    .line 5324
    iget-object v0, v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0C:LX/00q;

    .line 5326
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5329
    move-result-object v1

    .line 5330
    const/4 v0, 0x0

    .line 5331
    invoke-static {v1, v4, v3, v0}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 5334
    move-result-object v3

    .line 5335
    sget-object v0, LX/DgR;->A03:LX/DgR;

    .line 5337
    if-ne v2, v0, :cond_1766

    .line 5339
    const v1, 0x7f124170

    .line 5342
    const/16 v0, 0x1a

    .line 5344
    goto/16 :goto_175f

    .line 5346
    :pswitch_14e2  #0x20
    check-cast v2, LX/FHz;

    .line 5348
    iget-object v6, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 5350
    check-cast v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;

    .line 5352
    sget-object v0, LX/Ems;->A00:LX/Ems;

    .line 5354
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5357
    move-result v0

    .line 5358
    if-nez v0, :cond_8b

    .line 5360
    sget-object v0, LX/Emr;->A00:LX/Emr;

    .line 5362
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5365
    move-result v0

    .line 5366
    if-nez v0, :cond_1818

    .line 5368
    instance-of v0, v2, LX/Emq;

    .line 5370
    if-eqz v0, :cond_19a5

    .line 5372
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A03:LX/05b;

    .line 5374
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5377
    move-result-object v1

    .line 5378
    check-cast v1, LX/EX2;

    .line 5380
    check-cast v2, LX/Emq;

    .line 5382
    iget-object v0, v2, LX/Emq;->A00:LX/EGc;

    .line 5384
    invoke-virtual {v1, v6, v0}, LX/EX2;->A06(Landroid/content/Context;LX/EGc;)LX/EDh;

    .line 5387
    move-result-object v0

    .line 5388
    iget-object v1, v0, LX/EDh;->A02:Ljava/lang/String;

    .line 5390
    iput-object v1, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A02:Ljava/lang/String;

    .line 5392
    invoke-virtual {v6}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 5395
    move-result-object v3

    .line 5396
    if-eqz v3, :cond_8b

    .line 5398
    const v0, 0x7f122375

    .line 5401
    invoke-static {v6, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 5404
    move-result-object v0

    .line 5405
    goto/16 :goto_17d8

    .line 5407
    :pswitch_151f  #0x21
    check-cast v2, LX/FHz;

    .line 5409
    iget-object v6, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 5411
    check-cast v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;

    .line 5413
    sget-object v0, LX/Ems;->A00:LX/Ems;

    .line 5415
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5418
    move-result v0

    .line 5419
    const/16 v5, 0x8

    .line 5421
    const/4 v4, 0x0

    .line 5422
    if-eqz v0, :cond_1545

    .line 5424
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A07:LX/00q;

    .line 5426
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 5429
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0D:LX/00q;

    .line 5431
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 5434
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5437
    move-result-object v0

    .line 5438
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 5440
    invoke-static {v0}, LX/Lnb;->A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 5443
    goto/16 :goto_8b

    .line 5445
    :cond_1545
    sget-object v0, LX/Emr;->A00:LX/Emr;

    .line 5447
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5450
    move-result v0

    .line 5451
    if-nez v0, :cond_1818

    .line 5453
    instance-of v0, v2, LX/Emq;

    .line 5455
    if-eqz v0, :cond_19aa

    .line 5457
    check-cast v2, LX/Emq;

    .line 5459
    iget-object v1, v2, LX/Emq;->A00:LX/EGc;

    .line 5461
    iput-object v1, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A00:LX/EGc;

    .line 5463
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A03:LX/05b;

    .line 5465
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5468
    move-result-object v0

    .line 5469
    check-cast v0, LX/EX2;

    .line 5471
    invoke-virtual {v0, v6, v1}, LX/EX2;->A06(Landroid/content/Context;LX/EGc;)LX/EDh;

    .line 5474
    move-result-object v3

    .line 5475
    iget-object v2, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0A:LX/00q;

    .line 5477
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5480
    move-result-object v1

    .line 5481
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 5483
    iget-object v0, v3, LX/EDh;->A02:Ljava/lang/String;

    .line 5485
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 5488
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5491
    move-result-object v1

    .line 5492
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 5494
    iget-object v0, v3, LX/EDh;->A00:Ljava/lang/String;

    .line 5496
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 5499
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A07:LX/00q;

    .line 5501
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 5504
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0D:LX/00q;

    .line 5506
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 5509
    invoke-static {v6, v4}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A05(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;Z)V

    .line 5512
    goto/16 :goto_8b

    .line 5514
    :pswitch_158a  #0x22
    check-cast v2, LX/FI2;

    .line 5516
    iget-object v6, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 5518
    check-cast v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;

    .line 5520
    iget-object v4, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0H:LX/00q;

    .line 5522
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5525
    move-result-object v3

    .line 5526
    instance-of v1, v2, LX/En0;

    .line 5528
    const/16 v5, 0x8

    .line 5530
    invoke-static {v1}, LX/2Ae;->A00(I)I

    .line 5533
    move-result v0

    .line 5534
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5537
    invoke-static {v4}, LX/CyV;->A1N(LX/00q;)V

    .line 5540
    instance-of v0, v2, LX/Emz;

    .line 5542
    if-eqz v0, :cond_162e

    .line 5544
    move-object v0, v2

    .line 5545
    check-cast v0, LX/Emz;

    .line 5547
    if-eqz v0, :cond_162e

    .line 5549
    iget-object v4, v0, LX/Emz;->A00:Ljava/util/List;

    .line 5551
    :goto_15af
    if-nez v1, :cond_15b8

    .line 5553
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5556
    move-result v1

    .line 5557
    const/4 v0, 0x1

    .line 5558
    if-nez v1, :cond_15b9

    .line 5560
    :cond_15b8
    const/4 v0, 0x0

    .line 5561
    :cond_15b9
    iget-object v3, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0G:LX/00q;

    .line 5563
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5566
    move-result-object v1

    .line 5567
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 5570
    move-result v0

    .line 5571
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5574
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5577
    move-result-object v3

    .line 5578
    instance-of v1, v2, LX/En1;

    .line 5580
    const v0, 0x7f122387

    .line 5583
    if-eqz v1, :cond_15d4

    .line 5585
    const v0, 0x7f124821

    .line 5588
    :cond_15d4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5591
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0E:LX/00q;

    .line 5593
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5596
    move-result-object v1

    .line 5597
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5600
    move-result v0

    .line 5601
    if-nez v0, :cond_15e4

    .line 5603
    const/4 v5, 0x0

    .line 5604
    :cond_15e4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5607
    iget-object v7, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0F:LX/00q;

    .line 5609
    invoke-static {v7}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5612
    move-result-object v0

    .line 5613
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5616
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5619
    move-result-object v5

    .line 5620
    :goto_15f4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5623
    move-result v0

    .line 5624
    if-eqz v0, :cond_1632

    .line 5626
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5629
    move-result-object v4

    .line 5630
    check-cast v4, LX/EGG;

    .line 5632
    invoke-static {v7}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5635
    move-result-object v3

    .line 5636
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5639
    move-result-object v2

    .line 5640
    const v1, 0x7f0e0aa2

    .line 5643
    invoke-static {v7}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5646
    move-result-object v0

    .line 5647
    invoke-static {v2, v0, v1}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5650
    move-result-object v2

    .line 5651
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A06:LX/05b;

    .line 5653
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5656
    move-result-object v0

    .line 5657
    check-cast v0, LX/ELH;

    .line 5659
    invoke-static {v4, v0, v2}, LX/Dqv;->A00(LX/EGG;LX/ELH;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 5662
    const/16 v0, 0x26

    .line 5664
    invoke-static {v4, v6, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 5667
    move-result-object v1

    .line 5668
    const v0, 0x572256cd

    .line 5671
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 5674
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5677
    goto :goto_15f4

    .line 5678
    :cond_162e
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 5680
    goto/16 :goto_15af

    .line 5682
    :cond_1632
    const/4 v0, 0x0

    .line 5683
    invoke-static {v6, v0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A05(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;Z)V

    .line 5686
    goto/16 :goto_8b

    .line 5688
    :pswitch_1638  #0x23
    check-cast v2, LX/FI1;

    .line 5690
    iget-object v7, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 5692
    check-cast v7, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;

    .line 5694
    instance-of v0, v2, LX/Emw;

    .line 5696
    const/4 v6, 0x0

    .line 5697
    if-eqz v0, :cond_16bd

    .line 5699
    move-object v6, v2

    .line 5700
    check-cast v6, LX/Emw;

    .line 5702
    if-eqz v6, :cond_16bd

    .line 5704
    iget-object v8, v6, LX/Emw;->A00:LX/EF9;

    .line 5706
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 5709
    move-result-object v5

    .line 5710
    iget-object v4, v8, LX/EF9;->A01:Ljava/util/List;

    .line 5712
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5715
    move-result v0

    .line 5716
    if-nez v0, :cond_1687

    .line 5718
    const v0, 0x7f122373

    .line 5721
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 5724
    move-result-object v3

    .line 5725
    const/4 v1, 0x0

    .line 5726
    new-instance v0, LX/Emv;

    .line 5728
    invoke-direct {v0, v3, v1}, LX/Emv;-><init>(Ljava/lang/String;Z)V

    .line 5731
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5734
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5737
    move-result-object v4

    .line 5738
    :goto_166a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5741
    move-result v0

    .line 5742
    if-eqz v0, :cond_1687

    .line 5744
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5747
    move-result-object v3

    .line 5748
    check-cast v3, LX/EHf;

    .line 5750
    iget-object v1, v8, LX/EF9;->A03:Ljava/util/Map;

    .line 5752
    iget-object v0, v3, LX/EHf;->A01:Ljava/lang/String;

    .line 5754
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 5757
    move-result-object v1

    .line 5758
    new-instance v0, LX/Emu;

    .line 5760
    invoke-direct {v0, v3, v1}, LX/Emu;-><init>(LX/EHf;Ljava/lang/String;)V

    .line 5763
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5766
    goto :goto_166a

    .line 5767
    :cond_1687
    iget-object v4, v8, LX/EF9;->A02:Ljava/util/List;

    .line 5769
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5772
    move-result v0

    .line 5773
    if-nez v0, :cond_16c0

    .line 5775
    const v0, 0x7f12237c

    .line 5778
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 5781
    move-result-object v3

    .line 5782
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5785
    move-result v0

    .line 5786
    xor-int/lit8 v1, v0, 0x1

    .line 5788
    new-instance v0, LX/Emv;

    .line 5790
    invoke-direct {v0, v3, v1}, LX/Emv;-><init>(Ljava/lang/String;Z)V

    .line 5793
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5796
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5799
    move-result-object v3

    .line 5800
    :goto_16a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5803
    move-result v0

    .line 5804
    if-eqz v0, :cond_16c0

    .line 5806
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5809
    move-result-object v1

    .line 5810
    check-cast v1, LX/EHJ;

    .line 5812
    new-instance v0, LX/Emt;

    .line 5814
    invoke-direct {v0, v1}, LX/Emt;-><init>(LX/EHJ;)V

    .line 5817
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5820
    goto :goto_16a8

    .line 5821
    :cond_16bd
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 5823
    goto :goto_16c4

    .line 5824
    :cond_16c0
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 5827
    move-result-object v5

    .line 5828
    :goto_16c4
    iget-object v10, v7, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A08:LX/00q;

    .line 5830
    invoke-static {v10}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5833
    move-result-object v1

    .line 5834
    instance-of v0, v2, LX/Emy;

    .line 5836
    const/4 v4, 0x0

    .line 5837
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 5840
    move-result v0

    .line 5841
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5844
    iget-object v9, v7, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A03:LX/00q;

    .line 5846
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5849
    move-result-object v8

    .line 5850
    if-eqz v6, :cond_16e2

    .line 5852
    iget-boolean v3, v6, LX/Emw;->A01:Z

    .line 5854
    const/4 v1, 0x1

    .line 5855
    const/4 v0, 0x0

    .line 5856
    if-eq v3, v1, :cond_16e4

    .line 5858
    :cond_16e2
    const/16 v0, 0x8

    .line 5860
    :cond_16e4
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5863
    invoke-static {v10}, LX/CyV;->A1N(LX/00q;)V

    .line 5866
    invoke-static {v9}, LX/CyV;->A1N(LX/00q;)V

    .line 5869
    iget-object v0, v7, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A06:LX/00q;

    .line 5871
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5874
    move-result-object v1

    .line 5875
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 5878
    move-result v0

    .line 5879
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 5882
    move-result v0

    .line 5883
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5886
    instance-of v3, v2, LX/Emx;

    .line 5888
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 5891
    move-result v2

    .line 5892
    iget-object v0, v7, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A05:LX/00q;

    .line 5894
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5897
    move-result-object v1

    .line 5898
    if-eqz v3, :cond_170f

    .line 5900
    const/4 v0, 0x0

    .line 5901
    if-nez v2, :cond_1711

    .line 5903
    :cond_170f
    const/16 v0, 0x8

    .line 5905
    :cond_1711
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5908
    iget-object v0, v7, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A04:LX/00q;

    .line 5910
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5913
    move-result-object v0

    .line 5914
    if-eqz v6, :cond_1728

    .line 5916
    if-eqz v2, :cond_1728

    .line 5918
    :goto_171e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5921
    iget-object v0, v7, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A02:LX/D4w;

    .line 5923
    invoke-virtual {v0, v5}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 5926
    goto/16 :goto_8b

    .line 5928
    :cond_1728
    const/16 v4, 0x8

    .line 5930
    goto :goto_171e

    .line 5931
    :pswitch_172b  #0x24
    check-cast v2, LX/DgR;

    .line 5933
    iget-object v4, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 5935
    check-cast v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;

    .line 5937
    const/4 v0, 0x0

    .line 5938
    invoke-static {v2, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 5941
    move-result v3

    .line 5942
    const v1, 0x7f12236d

    .line 5945
    if-eq v3, v0, :cond_1747

    .line 5947
    const/4 v0, 0x1

    .line 5948
    const v1, 0x7f122370

    .line 5951
    if-eq v3, v0, :cond_1747

    .line 5953
    const/4 v0, 0x2

    .line 5954
    if-ne v3, v0, :cond_19af

    .line 5956
    const v1, 0x7f122377

    .line 5959
    :cond_1747
    invoke-static {v4, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 5962
    move-result-object v3

    .line 5963
    iget-object v0, v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A09:LX/00q;

    .line 5965
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5968
    move-result-object v1

    .line 5969
    const/4 v0, 0x0

    .line 5970
    invoke-static {v1, v4, v3, v0}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 5973
    move-result-object v3

    .line 5974
    sget-object v0, LX/DgR;->A03:LX/DgR;

    .line 5976
    if-ne v2, v0, :cond_1766

    .line 5978
    const v1, 0x7f124170

    .line 5981
    const/16 v0, 0x1f

    .line 5983
    :goto_175f
    invoke-static {v4, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 5986
    move-result-object v0

    .line 5987
    invoke-virtual {v3, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 5990
    :cond_1766
    invoke-virtual {v3}, LX/7cQ;->A04()V

    .line 5993
    goto/16 :goto_8b

    .line 5995
    :pswitch_176b  #0x25
    check-cast v2, LX/FHz;

    .line 5997
    iget-object v6, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 5999
    check-cast v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;

    .line 6001
    sget-object v0, LX/Ems;->A00:LX/Ems;

    .line 6003
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6006
    move-result v0

    .line 6007
    if-nez v0, :cond_8b

    .line 6009
    sget-object v0, LX/Emr;->A00:LX/Emr;

    .line 6011
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6014
    move-result v0

    .line 6015
    if-nez v0, :cond_1818

    .line 6017
    instance-of v0, v2, LX/Emq;

    .line 6019
    if-eqz v0, :cond_19b4

    .line 6021
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A01:LX/05b;

    .line 6023
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6026
    move-result-object v1

    .line 6027
    check-cast v1, LX/EX2;

    .line 6029
    check-cast v2, LX/Emq;

    .line 6031
    iget-object v0, v2, LX/Emq;->A00:LX/EGc;

    .line 6033
    invoke-virtual {v1, v6, v0}, LX/EX2;->A06(Landroid/content/Context;LX/EGc;)LX/EDh;

    .line 6036
    move-result-object v0

    .line 6037
    iget-object v0, v0, LX/EDh;->A02:Ljava/lang/String;

    .line 6039
    iput-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A00:Ljava/lang/String;

    .line 6041
    invoke-virtual {v6}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 6044
    move-result-object v1

    .line 6045
    if-eqz v1, :cond_8b

    .line 6047
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A00:Ljava/lang/String;

    .line 6049
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 6052
    goto/16 :goto_8b

    .line 6054
    :pswitch_17a6  #0x26
    check-cast v2, LX/FHz;

    .line 6056
    iget-object v6, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 6058
    check-cast v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;

    .line 6060
    sget-object v0, LX/Ems;->A00:LX/Ems;

    .line 6062
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6065
    move-result v0

    .line 6066
    if-nez v0, :cond_8b

    .line 6068
    sget-object v0, LX/Emr;->A00:LX/Emr;

    .line 6070
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6073
    move-result v0

    .line 6074
    if-nez v0, :cond_1818

    .line 6076
    instance-of v0, v2, LX/Emq;

    .line 6078
    if-eqz v0, :cond_19b9

    .line 6080
    invoke-virtual {v6}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 6083
    move-result-object v3

    .line 6084
    if-eqz v3, :cond_8b

    .line 6086
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A00:LX/05b;

    .line 6088
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6091
    move-result-object v1

    .line 6092
    check-cast v1, LX/EX2;

    .line 6094
    check-cast v2, LX/Emq;

    .line 6096
    iget-object v0, v2, LX/Emq;->A00:LX/EGc;

    .line 6098
    invoke-virtual {v1, v6, v0}, LX/EX2;->A06(Landroid/content/Context;LX/EGc;)LX/EDh;

    .line 6101
    move-result-object v0

    .line 6102
    iget-object v0, v0, LX/EDh;->A02:Ljava/lang/String;

    .line 6104
    :goto_17d8
    invoke-virtual {v3, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 6107
    goto/16 :goto_8b

    .line 6109
    :pswitch_17dd  #0x1e
    check-cast v2, LX/FI1;

    .line 6111
    iget-object v6, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 6113
    check-cast v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;

    .line 6115
    instance-of v0, v2, LX/Emw;

    .line 6117
    const/4 v8, 0x0

    .line 6118
    if-eqz v0, :cond_181f

    .line 6120
    move-object v7, v2

    .line 6121
    check-cast v7, LX/Emw;

    .line 6123
    if-eqz v7, :cond_1820

    .line 6125
    iget-object v0, v7, LX/Emw;->A00:LX/EF9;

    .line 6127
    iget-object v0, v0, LX/EF9;->A01:Ljava/util/List;

    .line 6129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6132
    move-result-object v3

    .line 6133
    :cond_17f5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6136
    move-result v0

    .line 6137
    if-eqz v0, :cond_181d

    .line 6139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6142
    move-result-object v9

    .line 6143
    move-object v0, v9

    .line 6144
    check-cast v0, LX/EHf;

    .line 6146
    iget-object v1, v0, LX/EHf;->A01:Ljava/lang/String;

    .line 6148
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A07:LX/00q;

    .line 6150
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6153
    move-result-object v0

    .line 6154
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6157
    move-result v0

    .line 6158
    if-eqz v0, :cond_17f5

    .line 6160
    :goto_1810
    check-cast v9, LX/EHf;

    .line 6162
    if-nez v9, :cond_1821

    .line 6164
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A00:LX/EHf;

    .line 6166
    if-eqz v0, :cond_1821

    .line 6168
    :cond_1818
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 6171
    goto/16 :goto_8b

    .line 6173
    :cond_181d
    move-object v9, v8

    .line 6174
    goto :goto_1810

    .line 6175
    :cond_181f
    move-object v7, v8

    .line 6176
    :cond_1820
    move-object v9, v8

    .line 6177
    :cond_1821
    iput-object v9, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A00:LX/EHf;

    .line 6179
    if-eqz v9, :cond_187a

    .line 6181
    invoke-virtual {v6}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 6184
    move-result-object v1

    .line 6185
    if-eqz v1, :cond_1830

    .line 6187
    iget-object v0, v9, LX/EHf;->A00:Ljava/lang/String;

    .line 6189
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 6192
    :cond_1830
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 6195
    move-result-object v4

    .line 6196
    iget-object v0, v9, LX/EHf;->A02:Ljava/util/List;

    .line 6198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6201
    move-result-object v10

    .line 6202
    :cond_183a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 6205
    move-result v0

    .line 6206
    if-eqz v0, :cond_187d

    .line 6208
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6211
    move-result-object v5

    .line 6212
    check-cast v5, LX/EBs;

    .line 6214
    iget-object v3, v5, LX/EBs;->A00:Ljava/lang/String;

    .line 6216
    if-nez v3, :cond_1851

    .line 6218
    const v0, 0x7f122372

    .line 6221
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 6224
    move-result-object v3

    .line 6225
    :cond_1851
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6228
    move-result v0

    .line 6229
    xor-int/lit8 v1, v0, 0x1

    .line 6231
    new-instance v0, LX/Emp;

    .line 6233
    invoke-direct {v0, v3, v1}, LX/Emp;-><init>(Ljava/lang/String;Z)V

    .line 6236
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6239
    iget-object v0, v5, LX/EBs;->A01:Ljava/util/List;

    .line 6241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6244
    move-result-object v3

    .line 6245
    :goto_1865
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6248
    move-result v0

    .line 6249
    if-eqz v0, :cond_183a

    .line 6251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6254
    move-result-object v1

    .line 6255
    check-cast v1, LX/EGF;

    .line 6257
    new-instance v0, LX/Emo;

    .line 6259
    invoke-direct {v0, v1}, LX/Emo;-><init>(LX/EGF;)V

    .line 6262
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6265
    goto :goto_1865

    .line 6266
    :cond_187a
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 6268
    goto :goto_1881

    .line 6269
    :cond_187d
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 6272
    move-result-object v5

    .line 6273
    :goto_1881
    const/4 v10, 0x1

    .line 6274
    const/4 v4, 0x0

    .line 6275
    if-eqz v9, :cond_1896

    .line 6277
    invoke-virtual {v9}, LX/EHf;->A00()Z

    .line 6280
    move-result v0

    .line 6281
    if-eqz v0, :cond_1891

    .line 6283
    if-eqz v7, :cond_1916

    .line 6285
    iget-boolean v0, v7, LX/Emw;->A01:Z

    .line 6287
    if-ne v0, v10, :cond_1916

    .line 6289
    :cond_1891
    const/4 v0, 0x0

    .line 6290
    :goto_1892
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6293
    move-result-object v8

    .line 6294
    :cond_1896
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A01:Ljava/lang/Boolean;

    .line 6296
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6299
    move-result v0

    .line 6300
    if-nez v0, :cond_18a3

    .line 6302
    iput-object v8, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A01:Ljava/lang/Boolean;

    .line 6304
    invoke-virtual {v6}, LX/0Iu;->invalidateOptionsMenu()V

    .line 6307
    :cond_18a3
    iget-object v9, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0B:LX/00q;

    .line 6309
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 6312
    move-result-object v1

    .line 6313
    instance-of v0, v2, LX/Emy;

    .line 6315
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 6318
    move-result v0

    .line 6319
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6322
    iget-object v8, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A06:LX/00q;

    .line 6324
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 6327
    move-result-object v3

    .line 6328
    if-eqz v7, :cond_18bf

    .line 6330
    iget-boolean v1, v7, LX/Emw;->A01:Z

    .line 6332
    const/4 v0, 0x0

    .line 6333
    if-eq v1, v10, :cond_18c1

    .line 6335
    :cond_18bf
    const/16 v0, 0x8

    .line 6337
    :cond_18c1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6340
    invoke-static {v9}, LX/CyV;->A1N(LX/00q;)V

    .line 6343
    invoke-static {v8}, LX/CyV;->A1N(LX/00q;)V

    .line 6346
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A09:LX/00q;

    .line 6348
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 6351
    move-result-object v1

    .line 6352
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 6355
    move-result v0

    .line 6356
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 6359
    move-result v0

    .line 6360
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6363
    instance-of v0, v2, LX/Emx;

    .line 6365
    iget-object v3, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0A:LX/00q;

    .line 6367
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 6370
    move-result-object v2

    .line 6371
    if-eqz v0, :cond_18ec

    .line 6373
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 6376
    move-result v1

    .line 6377
    const/4 v0, 0x0

    .line 6378
    if-nez v1, :cond_18ee

    .line 6380
    :cond_18ec
    const/16 v0, 0x8

    .line 6382
    :cond_18ee
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6385
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 6388
    move-result-object v1

    .line 6389
    const v0, 0x7f124821

    .line 6392
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6395
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A08:LX/00q;

    .line 6397
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 6400
    move-result-object v1

    .line 6401
    if-eqz v7, :cond_1913

    .line 6403
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 6406
    move-result v0

    .line 6407
    if-eqz v0, :cond_1913

    .line 6409
    :goto_1909
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6412
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A05:LX/D4v;

    .line 6414
    invoke-virtual {v0, v5}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 6417
    goto/16 :goto_8b

    .line 6419
    :cond_1913
    const/16 v4, 0x8

    .line 6421
    goto :goto_1909

    .line 6422
    :cond_1916
    const/4 v0, 0x1

    .line 6423
    goto/16 :goto_1892

    .line 6425
    :pswitch_1919  #0x27
    check-cast v2, LX/FI2;

    .line 6427
    iget-object v6, v3, LX/F57;->A00:Ljava/lang/Object;

    .line 6429
    check-cast v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;

    .line 6431
    instance-of v0, v2, LX/Emz;

    .line 6433
    if-eqz v0, :cond_1986

    .line 6435
    move-object v0, v2

    .line 6436
    check-cast v0, LX/Emz;

    .line 6438
    if-eqz v0, :cond_1986

    .line 6440
    iget-object v4, v0, LX/Emz;->A00:Ljava/util/List;

    .line 6442
    :goto_192a
    iget-object v3, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A06:LX/00q;

    .line 6444
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 6447
    move-result-object v1

    .line 6448
    instance-of v7, v2, LX/En0;

    .line 6450
    const/16 v5, 0x8

    .line 6452
    invoke-static {v7}, LX/2Ae;->A00(I)I

    .line 6455
    move-result v0

    .line 6456
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6459
    invoke-static {v3}, LX/CyV;->A1N(LX/00q;)V

    .line 6462
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A04:LX/00q;

    .line 6464
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 6467
    move-result-object v1

    .line 6468
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 6471
    move-result v0

    .line 6472
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 6475
    move-result v0

    .line 6476
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6479
    instance-of v3, v2, LX/En1;

    .line 6481
    if-nez v7, :cond_195a

    .line 6483
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 6486
    move-result v0

    .line 6487
    const/4 v2, 0x1

    .line 6488
    if-nez v0, :cond_195b

    .line 6490
    :cond_195a
    const/4 v2, 0x0

    .line 6491
    :cond_195b
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A05:LX/00q;

    .line 6493
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 6496
    move-result-object v1

    .line 6497
    if-eqz v2, :cond_1966

    .line 6499
    const/4 v0, 0x0

    .line 6500
    if-eqz v3, :cond_1968

    .line 6502
    :cond_1966
    const/16 v0, 0x8

    .line 6504
    :cond_1968
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6507
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A03:LX/00q;

    .line 6509
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 6512
    move-result-object v0

    .line 6513
    if-eqz v2, :cond_1976

    .line 6515
    if-eqz v3, :cond_1976

    .line 6517
    const/4 v5, 0x0

    .line 6518
    :cond_1976
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6521
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;->A07:LX/00q;

    .line 6523
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6526
    move-result-object v0

    .line 6527
    check-cast v0, LX/LC2;

    .line 6529
    invoke-virtual {v0, v4}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 6532
    goto/16 :goto_8b

    .line 6534
    :cond_1986
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 6536
    goto :goto_192a

    .line 6537
    :cond_1989
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6540
    move-result-object v0

    .line 6541
    throw v0

    .line 6542
    :cond_198e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6545
    move-result-object v0

    .line 6546
    throw v0

    .line 6547
    :cond_1993
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6550
    move-result-object v0

    .line 6551
    throw v0

    .line 6552
    :cond_1998
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6555
    move-result-object v0

    .line 6556
    throw v0

    .line 6557
    :catchall_199d
    move-exception v0

    .line 6558
    :try_start_199e
    monitor-exit v6
    :try_end_199f
    .catchall {:try_start_199e .. :try_end_199f} :catchall_199d

    .line 6559
    throw v0

    .line 6560
    :cond_19a0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6563
    move-result-object v0

    .line 6564
    throw v0

    .line 6565
    :cond_19a5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6568
    move-result-object v0

    .line 6569
    throw v0

    .line 6570
    :cond_19aa
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6573
    move-result-object v0

    .line 6574
    throw v0

    .line 6575
    :cond_19af
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6578
    move-result-object v0

    .line 6579
    throw v0

    .line 6580
    :cond_19b4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6583
    move-result-object v0

    .line 6584
    throw v0

    .line 6585
    :cond_19b9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6588
    move-result-object v0

    .line 6589
    throw v0

    :pswitch_data_19be
    .packed-switch 0x0
        :pswitch_35a  #00000000
        :pswitch_467  #00000001
        :pswitch_538  #00000002
        :pswitch_5f0  #00000003
        :pswitch_62c  #00000004
        :pswitch_67e  #00000005
        :pswitch_689  #00000006
        :pswitch_791  #00000007
        :pswitch_7e6  #00000008
        :pswitch_7f1  #00000009
        :pswitch_8ca  #0000000a
        :pswitch_914  #0000000b
        :pswitch_938  #0000000c
        :pswitch_947  #0000000d
        :pswitch_9a8  #0000000e
        :pswitch_9c5  #0000000f
        :pswitch_a12  #00000010
        :pswitch_9  #00000011
        :pswitch_9  #00000012
        :pswitch_9  #00000013
        :pswitch_a3c  #00000014
        :pswitch_c67  #00000015
        :pswitch_de7  #00000016
        :pswitch_a3c  #00000017
        :pswitch_df8  #00000018
        :pswitch_10b4  #00000019
        :pswitch_12b6  #0000001a
        :pswitch_12d0  #0000001b
        :pswitch_12e8  #0000001c
        :pswitch_147a  #0000001d
        :pswitch_17dd  #0000001e
        :pswitch_14ac  #0000001f
        :pswitch_14e2  #00000020
        :pswitch_151f  #00000021
        :pswitch_158a  #00000022
        :pswitch_1638  #00000023
        :pswitch_172b  #00000024
        :pswitch_176b  #00000025
        :pswitch_17a6  #00000026
        :pswitch_1919  #00000027
    .end packed-switch

    :sswitch_data_1a12
    .sparse-switch
        0x0 -> :sswitch_895
        0x1 -> :sswitch_823
        0x2 -> :sswitch_820
        0x5 -> :sswitch_861
        0x6 -> :sswitch_809
        0x10 -> :sswitch_83b
        0x12 -> :sswitch_822
        0x15 -> :sswitch_81a
        0x16 -> :sswitch_81b
    .end sparse-switch

    :pswitch_data_1a38
    .packed-switch -0x1
        :pswitch_12b3  #ffffffff
        :pswitch_12b3  #00000000
        :pswitch_12b3  #00000001
        :pswitch_12b3  #00000002
        :pswitch_12b3  #00000003
        :pswitch_12b3  #00000004
        :pswitch_12b3  #00000005
        :pswitch_12aa  #00000006
        :pswitch_12b3  #00000007
        :pswitch_12a7  #00000008
        :pswitch_12ad  #00000009
        :pswitch_12b0  #0000000a
        :pswitch_12b3  #0000000b
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/0JS;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/F57;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/F57;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
