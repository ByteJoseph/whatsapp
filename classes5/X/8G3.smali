.class public LX/8G3;
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
    iput p2, p0, LX/8G3;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_166

    .line 6
    :pswitch_6  #0x30
    const-class v3, LX/673;

    .line 8
    const-string v5, "onCoordinatorBound()V"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "onCoordinatorBound"

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
    :pswitch_13  #0x2f
    const-class v3, LX/673;

    .line 21
    const-string/jumbo v5, "updateRichResponseAndCTAView()V"

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string/jumbo v4, "updateRichResponseAndCTAView"

    .line 28
    goto :goto_d

    .line 29
    :pswitch_1d  #0x2e
    const-class v3, LX/673;

    .line 31
    const-string v5, "getFMessage()Lcom/whatsapp/infra/stores/ai/model/FMessageAiRichResponse;"

    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v4, "getFMessage"

    .line 36
    goto :goto_d

    .line 37
    :pswitch_25  #0x2d
    const-class v3, LX/673;

    .line 39
    const-string v5, "logLatexScroll$java_com_whatsapp_conversationrow_botrichresponse_botrichresponse()V"

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v4, "logLatexScroll"

    .line 44
    goto :goto_d

    .line 45
    :pswitch_2d  #0x2c, 0x31
    const-class v3, LX/Kux;

    .line 47
    const-string v5, "isMetaAiThreadRenderingEnabled()Z"

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v4, "isMetaAiThreadRenderingEnabled"

    .line 52
    goto :goto_d

    .line 53
    :pswitch_35  #0x2b
    const-class v3, LX/7L6;

    .line 55
    const-string v5, "clear()V"

    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v4, "clear"

    .line 60
    goto :goto_d

    .line 61
    :pswitch_3d  #0x2a
    const-class v3, LX/011;

    .line 63
    const-string v5, "isDebugBuild()Z"

    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v4, "isDebugBuild"

    .line 68
    goto :goto_d

    .line 69
    :pswitch_45  #0x29
    const-class v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 71
    const-string v5, "delete()V"

    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v4, "delete"

    .line 76
    goto :goto_d

    .line 77
    :pswitch_4d  #0x27
    const-class v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 79
    const-string v5, "showDeleteConfirmation()V"

    .line 81
    const/4 v1, 0x0

    .line 82
    const-string v4, "showDeleteConfirmation"

    .line 84
    goto :goto_d

    .line 85
    :pswitch_55  #0x26
    const-class v3, LX/6nM;

    .line 87
    const-string v5, "newIdempotencyKey()Ljava/lang/String;"

    .line 89
    const/4 v1, 0x0

    .line 90
    const-string v4, "newIdempotencyKey"

    .line 92
    goto :goto_d

    .line 93
    :pswitch_5d  #0x25
    const-class v3, LX/739;

    .line 95
    const-string v5, "confirm()V"

    .line 97
    const/4 v1, 0x0

    .line 98
    const-string v4, "confirm"

    .line 100
    goto :goto_d

    .line 101
    :pswitch_65  #0x24, 0x28
    const-class v3, LX/739;

    .line 103
    const-string v5, "cancel()V"

    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v4, "cancel"

    .line 108
    goto :goto_d

    .line 109
    :pswitch_6d  #0x23
    const-class v3, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;

    .line 111
    const-string v5, "showDeleteConfirmation()V"

    .line 113
    const/4 v1, 0x0

    .line 114
    const-string v4, "showDeleteConfirmation"

    .line 116
    goto :goto_d

    .line 117
    :pswitch_75  #0x22
    const-class v3, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 119
    const-string v5, "currentAccount()Lcom/whatsapp/bot/agentbrowser/net/VmAccount;"

    .line 121
    const/4 v1, 0x0

    .line 122
    const-string v4, "currentAccount"

    .line 124
    goto :goto_d

    .line 125
    :pswitch_7d  #0x20
    const-class v3, LX/5V4;

    .line 127
    const-string v5, "isAiRichResponseImageSourceAttributionEnabled()Z"

    .line 129
    const/4 v1, 0x0

    .line 130
    const-string v4, "isAiRichResponseImageSourceAttributionEnabled"

    .line 132
    goto :goto_d

    .line 133
    :pswitch_85  #0x1f, 0x21
    const-class v3, LX/0ob;

    .line 135
    const-string v5, "observeToggleSource()Lcom/whatsapp/analytics/pathfinder/PathfinderRecordingAccessor$ToggleObservation;"

    .line 137
    const/4 v1, 0x0

    .line 138
    const-string v4, "observeToggleSource"

    .line 140
    goto :goto_d

    .line 141
    :pswitch_8d  #0x1e
    const-class v3, LX/1fT;

    .line 143
    const-string v5, "getViewerName()Ljava/lang/String;"

    .line 145
    const/4 v1, 0x0

    .line 146
    const-string v4, "getViewerName"

    .line 148
    goto/16 :goto_d

    .line 150
    :pswitch_96  #0x1c, 0x1d
    const-class v3, LX/7E8;

    .line 152
    const-string v5, "createJarvisForwardSnapshot$java_com_whatsapp_bot_infra_message_message()Ljava/io/File;"

    .line 154
    const/4 v1, 0x0

    .line 155
    const-string v4, "createJarvisForwardSnapshot"

    .line 157
    goto/16 :goto_d

    .line 159
    :pswitch_9f  #0x1a, 0x1b
    const-class v3, LX/72r;

    .line 161
    const-string v5, "drain()V"

    .line 163
    const/4 v1, 0x0

    .line 164
    const-string v4, "drain"

    .line 166
    goto/16 :goto_d

    .line 168
    :pswitch_a8  #0x19
    const-class v3, LX/7W0;

    .line 170
    const-string v5, "logReactionTapped()V"

    .line 172
    const/4 v1, 0x0

    .line 173
    const-string v4, "logReactionTapped"

    .line 175
    goto/16 :goto_d

    .line 177
    :pswitch_b1  #0x18
    const-class v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 179
    const-string v5, "fadeIntoNextTheme()V"

    .line 181
    const/4 v1, 0x0

    .line 182
    const-string v4, "fadeIntoNextTheme"

    .line 184
    goto/16 :goto_d

    .line 186
    :pswitch_ba  #0x17
    const-class v3, LX/7W0;

    .line 188
    const-string v5, "logAppIconTapped()V"

    .line 190
    const/4 v1, 0x0

    .line 191
    const-string v4, "logAppIconTapped"

    .line 193
    goto/16 :goto_d

    .line 195
    :pswitch_c3  #0x16
    const-class v3, LX/0l9;

    .line 197
    const-string v5, "onMissingIdentity()V"

    .line 199
    const/4 v1, 0x0

    .line 200
    const-string v4, "onMissingIdentity"

    .line 202
    goto/16 :goto_d

    .line 204
    :pswitch_cc  #0x15
    const-class v3, LX/71P;

    .line 206
    const-string v5, "onBottomSheetContainerReattached()V"

    .line 208
    const/4 v1, 0x0

    .line 209
    const-string v4, "onBottomSheetContainerReattached"

    .line 211
    goto/16 :goto_d

    .line 213
    :pswitch_d5  #0x14
    const-class v3, LX/71P;

    .line 215
    const-string v5, "onBottomSheetCreated()V"

    .line 217
    const/4 v1, 0x0

    .line 218
    const-string v4, "onBottomSheetCreated"

    .line 220
    goto/16 :goto_d

    .line 222
    :pswitch_de  #0x13
    const-class v3, LX/5cV;

    .line 224
    const-string v5, "onLearnMoreUrlClicked()V"

    .line 226
    const/4 v1, 0x0

    .line 227
    const-string v4, "onLearnMoreUrlClicked"

    .line 229
    goto/16 :goto_d

    .line 231
    :pswitch_e7  #0x12
    const-class v3, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 233
    const-string v5, "onFeedbackSkipped$fbandroid_java_com_meta_metaai_imagine_feedback_fragment_fragment()V"

    .line 235
    const/4 v1, 0x0

    .line 236
    const-string v4, "onFeedbackSkipped"

    .line 238
    goto/16 :goto_d

    .line 240
    :pswitch_f0  #0x11
    const-class v3, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 242
    const-string v5, "onFeedbackSubmitted$fbandroid_java_com_meta_metaai_imagine_feedback_fragment_fragment()V"

    .line 244
    const/4 v1, 0x0

    .line 245
    const-string v4, "onFeedbackSubmitted"

    .line 247
    goto/16 :goto_d

    .line 249
    :pswitch_f9  #0x10
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 251
    const-string v5, "onActionButtonClickHandled$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment()V"

    .line 253
    const/4 v1, 0x0

    .line 254
    const-string v4, "onActionButtonClickHandled"

    .line 256
    goto/16 :goto_d

    .line 258
    :pswitch_102  #0xf
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 260
    const-string v5, "onPositiveFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment()V"

    .line 262
    const/4 v1, 0x0

    .line 263
    const-string v4, "onPositiveFeedback"

    .line 265
    goto/16 :goto_d

    .line 267
    :pswitch_10b  #0xe
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 269
    const-string v5, "onEnterRestyleAnimationEnd()V"

    .line 271
    const/4 v1, 0x0

    .line 272
    const-string v4, "onEnterRestyleAnimationEnd"

    .line 274
    goto/16 :goto_d

    .line 276
    :pswitch_114  #0xd
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 278
    const-string v5, "clearUiEffect()V"

    .line 280
    const/4 v1, 0x0

    .line 281
    const-string v4, "clearUiEffect"

    .line 283
    goto/16 :goto_d

    .line 285
    :pswitch_11d  #0xc
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 287
    const-string v5, "openCanonicalChat()V"

    .line 289
    const/4 v1, 0x0

    .line 290
    const-string v4, "openCanonicalChat"

    .line 292
    goto/16 :goto_d

    .line 294
    :pswitch_126  #0xb
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 296
    const-string v5, "onPositiveFeedback$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment()V"

    .line 298
    const/4 v1, 0x0

    .line 299
    const-string v4, "onPositiveFeedback"

    .line 301
    goto/16 :goto_d

    .line 303
    :pswitch_12f  #0x8, 0xa
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 305
    const-string v5, "onEditOrRestyleUndoClicked()V"

    .line 307
    const/4 v1, 0x0

    .line 308
    const-string v4, "onEditOrRestyleUndoClicked"

    .line 310
    goto/16 :goto_d

    .line 312
    :pswitch_138  #0x7, 0x9
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 314
    const-string v5, "onEditOrRestyleDoneClicked()V"

    .line 316
    const/4 v1, 0x0

    .line 317
    const-string v4, "onEditOrRestyleDoneClicked"

    .line 319
    goto/16 :goto_d

    .line 321
    :pswitch_141  #0x6
    const-class v3, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;

    .line 323
    const-string v5, "requireProps()Lcom/meta/foa/screens/Args;"

    .line 325
    const/4 v1, 0x0

    .line 326
    const-string v4, "requireProps"

    .line 328
    goto/16 :goto_d

    .line 330
    :pswitch_14a  #0x4
    const-class v3, LX/8ZT;

    .line 332
    const-string v5, "attach()V"

    .line 334
    const/4 v1, 0x0

    .line 335
    const-string v4, "attach"

    .line 337
    goto/16 :goto_d

    .line 339
    :pswitch_153  #0x1, 0x3
    const-class v3, LX/8ZT;

    .line 341
    const-string v5, "detach()V"

    .line 343
    const/4 v1, 0x0

    .line 344
    const-string v4, "detach"

    .line 346
    goto/16 :goto_d

    .line 348
    :pswitch_15c  #0x0, 0x2, 0x5
    const-class v3, LX/7K0;

    .line 350
    const-string v5, "onDiscarded()V"

    .line 352
    const/4 v1, 0x0

    .line 353
    const-string v4, "onDiscarded"

    .line 355
    goto/16 :goto_d

    .line 357
    nop

    .line 358
    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_15c  #00000000
        :pswitch_153  #00000001
        :pswitch_15c  #00000002
        :pswitch_153  #00000003
        :pswitch_14a  #00000004
        :pswitch_15c  #00000005
        :pswitch_141  #00000006
        :pswitch_138  #00000007
        :pswitch_12f  #00000008
        :pswitch_138  #00000009
        :pswitch_12f  #0000000a
        :pswitch_126  #0000000b
        :pswitch_11d  #0000000c
        :pswitch_114  #0000000d
        :pswitch_10b  #0000000e
        :pswitch_102  #0000000f
        :pswitch_f9  #00000010
        :pswitch_f0  #00000011
        :pswitch_e7  #00000012
        :pswitch_de  #00000013
        :pswitch_d5  #00000014
        :pswitch_cc  #00000015
        :pswitch_c3  #00000016
        :pswitch_ba  #00000017
        :pswitch_b1  #00000018
        :pswitch_a8  #00000019
        :pswitch_9f  #0000001a
        :pswitch_9f  #0000001b
        :pswitch_96  #0000001c
        :pswitch_96  #0000001d
        :pswitch_8d  #0000001e
        :pswitch_85  #0000001f
        :pswitch_7d  #00000020
        :pswitch_85  #00000021
        :pswitch_75  #00000022
        :pswitch_6d  #00000023
        :pswitch_65  #00000024
        :pswitch_5d  #00000025
        :pswitch_55  #00000026
        :pswitch_4d  #00000027
        :pswitch_65  #00000028
        :pswitch_45  #00000029
        :pswitch_3d  #0000002a
        :pswitch_35  #0000002b
        :pswitch_2d  #0000002c
        :pswitch_25  #0000002d
        :pswitch_1d  #0000002e
        :pswitch_13  #0000002f
        :pswitch_6  #00000030
        :pswitch_2d  #00000031
    .end packed-switch
.end method

.method public static A01(LX/6JI;LX/7Q3;LX/6JF;)LX/7Q3;
    .registers 14

    .line 0
    iget v10, p1, LX/7Q3;->A00:I

    .line 2
    iget-object v3, p1, LX/7Q3;->A02:LX/6JF;

    .line 4
    iget-object v8, p1, LX/7Q3;->A08:Ljava/lang/Integer;

    .line 6
    iget-object v6, p1, LX/7Q3;->A06:LX/6JC;

    .line 8
    iget-object v7, p1, LX/7Q3;->A07:Ljava/lang/CharSequence;

    .line 10
    iget-object v9, p1, LX/7Q3;->A09:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v4, p1, LX/7Q3;->A04:LX/6JE;

    .line 14
    iget-object v5, p1, LX/7Q3;->A05:LX/6JD;

    .line 16
    new-instance v0, LX/7Q3;

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v10}, LX/7Q3;-><init>(LX/6JI;LX/6JF;LX/6JF;LX/6JE;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 43

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/8G3;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_72c

    .line 7
    :pswitch_7  #0x2, 0x5
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/7K0;

    .line 11
    sget-object v0, LX/5pT;->A00:LX/5pT;

    .line 13
    invoke-static {v0, v1}, LX/7K0;->A00(LX/6Kr;LX/7K0;)V

    .line 16
    :cond_10
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x30
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/673;

    .line 23
    invoke-static {v0}, LX/673;->A0Q(LX/673;)V

    .line 26
    goto :goto_10

    .line 27
    :pswitch_1b  #0x2f
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/673;

    .line 31
    invoke-virtual {v0}, LX/673;->A2r()V

    .line 34
    goto :goto_10

    .line 35
    :pswitch_23  #0x2d
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/673;

    .line 39
    invoke-virtual {v3}, LX/673;->getFMessage()LX/1e1;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Ak;->A0B(LX/1AZ;)LX/2ke;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2ke;->A03:LX/2ke;

    .line 49
    if-eq v1, v0, :cond_10

    .line 51
    iget-object v0, v3, LX/KyL;->A0v:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/CTP;

    .line 59
    invoke-virtual {v3}, LX/673;->getFMessage()LX/1e1;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    const/16 v0, 0x22

    .line 69
    invoke-static {v2, v1, v0}, LX/5UO;->A1B(LX/CTP;Ljava/lang/Object;I)V

    .line 72
    goto :goto_10

    .line 73
    :pswitch_49  #0x2b
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/7L6;

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v1, LX/7L6;->A08:Ljava/lang/ref/WeakReference;

    .line 80
    goto :goto_10

    .line 81
    :pswitch_51  #0x29
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 83
    check-cast v1, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 85
    iget-object v0, v1, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A05:LX/0JU;

    .line 87
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/7QR;

    .line 93
    iget-boolean v0, v0, LX/7QR;->A06:Z

    .line 95
    if-nez v0, :cond_10

    .line 97
    iget-object v6, v1, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A02:LX/739;

    .line 99
    goto :goto_b1

    .line 100
    :pswitch_64  #0x27
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 102
    check-cast v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 104
    iget-object v0, v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A01:Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 106
    const-string/jumbo v4, "viewModel"

    .line 109
    if-eqz v0, :cond_727

    .line 111
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A06:LX/0JR;

    .line 113
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/7QR;

    .line 119
    iget-object v2, v0, LX/7QR;->A00:LX/7FF;

    .line 121
    if-eqz v2, :cond_10

    .line 123
    iget-object v10, v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A04:LX/75P;

    .line 125
    iget-object v0, v10, LX/75P;->A00:LX/L6i;

    .line 127
    if-nez v0, :cond_10

    .line 129
    const v6, 0x7f124327

    .line 132
    const v1, 0x7f124326

    .line 135
    invoke-static {v3, v2}, LX/6nO;->A00(Landroid/content/Context;LX/7FF;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    const/16 v0, 0xb

    .line 148
    new-instance v9, LX/84h;

    .line 150
    invoke-direct {v9, v3, v0}, LX/84h;-><init>(Ljava/lang/Object;I)V

    .line 153
    iget-object v2, v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A01:Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 155
    if-eqz v2, :cond_727

    .line 157
    iget-object v1, v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A02:LX/739;

    .line 159
    const/16 v0, 0x28

    .line 161
    invoke-static {v1, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 164
    move-result-object v5

    .line 165
    const/16 v0, 0x29

    .line 167
    invoke-static {v2, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 170
    move-result-object v8

    .line 171
    goto/16 :goto_40e

    .line 173
    :pswitch_ad  #0x25
    iget-object v6, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 175
    check-cast v6, LX/739;

    .line 177
    :goto_b1
    iget-object v5, v6, LX/739;->A05:LX/0JU;

    .line 179
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/7ON;

    .line 185
    iget-boolean v0, v0, LX/7ON;->A01:Z

    .line 187
    if-nez v0, :cond_10

    .line 189
    iget-object v1, v6, LX/739;->A01:Lkotlin/jvm/functions/Function1;

    .line 191
    sget-object v0, LX/6HE;->A06:LX/6HE;

    .line 193
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_c4
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    move-object v0, v4

    .line 201
    check-cast v0, LX/7ON;

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v2, 0x1

    .line 205
    iget-boolean v1, v0, LX/7ON;->A00:Z

    .line 207
    new-instance v0, LX/7ON;

    .line 209
    invoke-direct {v0, v1, v2}, LX/7ON;-><init>(ZZ)V

    .line 212
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c4

    .line 218
    iget-object v2, v6, LX/739;->A02:LX/0W3;

    .line 220
    const/16 v1, 0x26

    .line 222
    new-instance v0, LX/8Fe;

    .line 224
    invoke-direct {v0, v6, v3, v1}, LX/8Fe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 227
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 230
    goto/16 :goto_10

    .line 232
    :pswitch_e8  #0x24, 0x28
    iget-object v5, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 234
    check-cast v5, LX/739;

    .line 236
    iget-object v4, v5, LX/739;->A05:LX/0JU;

    .line 238
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/7ON;

    .line 244
    iget-boolean v0, v1, LX/7ON;->A01:Z

    .line 246
    if-nez v0, :cond_10

    .line 248
    iget-boolean v0, v1, LX/7ON;->A00:Z

    .line 250
    if-nez v0, :cond_fe

    .line 252
    goto/16 :goto_10

    .line 254
    :cond_fe
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    move-object v0, v3

    .line 259
    check-cast v0, LX/7ON;

    .line 261
    const/4 v2, 0x0

    .line 262
    iget-boolean v1, v0, LX/7ON;->A01:Z

    .line 264
    new-instance v0, LX/7ON;

    .line 266
    invoke-direct {v0, v2, v1}, LX/7ON;-><init>(ZZ)V

    .line 269
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_fe

    .line 275
    iget-object v1, v5, LX/739;->A01:Lkotlin/jvm/functions/Function1;

    .line 277
    sget-object v0, LX/6HE;->A05:LX/6HE;

    .line 279
    goto :goto_168

    .line 280
    :pswitch_118  #0x1a, 0x1b
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 282
    check-cast v3, LX/72r;

    .line 284
    :goto_11c
    const/4 v4, 0x1

    .line 285
    const/4 v6, 0x0

    .line 286
    :try_start_11e
    iget-object v5, v3, LX/72r;->A01:Ljava/lang/Object;

    .line 288
    monitor-enter v5
    :try_end_121
    .catchall {:try_start_11e .. :try_end_121} :catchall_6fd

    .line 289
    :try_start_121
    iget-object v1, v3, LX/72r;->A02:Ljava/util/LinkedHashMap;

    .line 291
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 298
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/util/Map$Entry;

    .line 304
    if-nez v0, :cond_133

    .line 306
    goto :goto_152

    .line 307
    :cond_133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LX/7DQ;
    :try_end_13d
    .catchall {:try_start_121 .. :try_end_13d} :catchall_6fa

    .line 317
    :try_start_13d
    monitor-exit v5

    .line 318
    if-eqz v2, :cond_6f5
    :try_end_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_6fd

    .line 320
    :try_start_140
    iget-object v1, v3, LX/72r;->A05:LX/0AZ;

    .line 322
    const/16 v0, 0xd

    .line 324
    invoke-static {v3, v2, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    goto :goto_11c
    :try_end_14c
    .catch Lorg/json/JSONException; {:try_start_140 .. :try_end_14c} :catch_14c
    .catchall {:try_start_140 .. :try_end_14c} :catchall_6fd

    .line 332
    :catch_14c
    :try_start_14c
    const-string v0, "PresentedSheetRefreshScheduler/drain dropped a refresh: payload did not parse"

    .line 334
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 337
    goto :goto_11c

    .line 338
    :goto_152
    monitor-exit v5
    :try_end_153
    .catchall {:try_start_14c .. :try_end_153} :catchall_6fd

    .line 339
    monitor-enter v5

    .line 340
    iput-boolean v6, v3, LX/72r;->A00:Z

    .line 342
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_16d

    .line 348
    const/4 v4, 0x0

    .line 349
    :goto_15d
    monitor-exit v5

    .line 350
    if-eqz v4, :cond_10

    .line 352
    iget-object v1, v3, LX/72r;->A04:Lkotlin/jvm/functions/Function1;

    .line 354
    const/16 v0, 0x1a

    .line 356
    invoke-static {v3, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 359
    move-result-object v0

    .line 360
    :goto_168
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    goto/16 :goto_10

    .line 365
    :cond_16d
    iput-boolean v4, v3, LX/72r;->A00:Z

    .line 367
    goto :goto_15d

    .line 368
    :pswitch_170  #0x19
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 370
    check-cast v3, LX/7W0;

    .line 372
    sget-object v2, LX/1Eu;->A05:LX/1Eu;

    .line 374
    const/4 v1, 0x0

    .line 375
    const-string v0, "reaction_tapped"

    .line 377
    goto/16 :goto_214

    .line 379
    :pswitch_17b  #0x18
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 381
    check-cast v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 383
    iget-object v0, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0k:LX/00q;

    .line 385
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_10

    .line 391
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 393
    if-eqz v0, :cond_10

    .line 395
    iget-object v5, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A07:LX/6y0;

    .line 397
    if-nez v5, :cond_196

    .line 399
    new-instance v5, LX/6y0;

    .line 401
    invoke-direct {v5, v0}, LX/6y0;-><init>(Landroid/view/View;)V

    .line 404
    iput-object v5, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A07:LX/6y0;

    .line 406
    :cond_196
    iget-object v0, v5, LX/6y0;->A00:Landroid/animation/Animator;

    .line 408
    if-eqz v0, :cond_19d

    .line 410
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 413
    :cond_19d
    iget-object v6, v5, LX/6y0;->A01:Landroid/view/View;

    .line 415
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 422
    move-result-object v2

    .line 423
    const-string v1, "animator_duration_scale"

    .line 425
    const/high16 v0, 0x3f800000  # 1.0f

    .line 427
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 430
    move-result v1

    .line 431
    const/4 v0, 0x0

    .line 432
    cmpg-float v0, v1, v0

    .line 434
    if-eqz v0, :cond_10

    .line 436
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_10

    .line 442
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_10

    .line 448
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_10

    .line 454
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 456
    invoke-static {v0, v6}, LX/6NG;->A00(Landroid/graphics/Bitmap$Config;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 467
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 469
    invoke-direct {v3, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 472
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 475
    move-result v2

    .line 476
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 479
    move-result v0

    .line 480
    const/4 v1, 0x0

    .line 481
    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 484
    invoke-virtual {v6}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 491
    const/16 v0, 0xff

    .line 493
    invoke-static {v0, v1}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 496
    move-result-object v2

    .line 497
    const-wide/16 v0, 0x1c2

    .line 499
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 502
    const/16 v0, 0x13

    .line 504
    invoke-static {v2, v3, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 507
    const/4 v1, 0x1

    .line 508
    new-instance v0, LX/7Y2;

    .line 510
    invoke-direct {v0, v4, v3, v5, v1}, LX/7Y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 513
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 516
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 519
    iput-object v2, v5, LX/6y0;->A00:Landroid/animation/Animator;

    .line 521
    goto/16 :goto_10

    .line 523
    :pswitch_20b  #0x17
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 525
    check-cast v3, LX/7W0;

    .line 527
    sget-object v2, LX/1Eu;->A02:LX/1Eu;

    .line 529
    const/4 v1, 0x0

    .line 530
    const-string v0, "app_icon_tapped"

    .line 532
    :goto_214
    invoke-static {v2, v3, v0, v1}, LX/7W0;->A03(LX/1Eu;LX/7W0;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    goto/16 :goto_10

    .line 537
    :pswitch_219  #0x16
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 539
    check-cast v0, LX/0l9;

    .line 541
    iget-object v0, v0, LX/0l9;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 543
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 546
    goto/16 :goto_10

    .line 548
    :pswitch_224  #0x14, 0x15
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 550
    check-cast v2, LX/71P;

    .line 552
    check-cast v2, LX/64F;

    .line 554
    iget-object v1, v2, LX/64F;->A01:LX/7CN;

    .line 556
    iget-object v0, v1, LX/7CN;->A01:LX/7CO;

    .line 558
    iget-object v0, v0, LX/7CO;->A00:LX/8U9;

    .line 560
    iget-boolean v1, v1, LX/7CN;->A03:Z

    .line 562
    if-eqz v1, :cond_3c3

    .line 564
    sget-object v14, LX/64R;->A00:LX/64R;

    .line 566
    :goto_236
    instance-of v1, v0, LX/7rl;

    .line 568
    if-eqz v1, :cond_2fb

    .line 570
    iget-object v1, v2, LX/71P;->A00:Landroid/content/Context;

    .line 572
    const v8, 0x7f125baa

    .line 575
    move-object v3, v0

    .line 576
    check-cast v3, LX/7rl;

    .line 578
    iget-object v7, v3, LX/7rl;->A01:Ljava/lang/String;

    .line 580
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 583
    move-result v5

    .line 584
    const/4 v4, 0x1

    .line 585
    const/4 v3, 0x0

    .line 586
    if-lez v5, :cond_26c

    .line 588
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 595
    move-result v3

    .line 596
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 599
    move-result-object v5

    .line 600
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 602
    invoke-static {v5, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-static {v5}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    invoke-static {v7, v4}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 615
    move-result-object v3

    .line 616
    invoke-static {v3, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 619
    move-result-object v7

    .line 620
    :cond_26c
    invoke-static {v1, v7, v4, v8}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 623
    move-result-object v19

    .line 624
    sget-object v18, LX/6JC;->A0h:LX/6JC;

    .line 626
    const/4 v3, 0x6

    .line 627
    invoke-static {v3}, LX/5UK;->A0J(I)J

    .line 630
    move-result-wide v26

    .line 631
    iget-object v11, v2, LX/64F;->A00:LX/6HW;

    .line 633
    sget-object v15, LX/6JF;->A1a:LX/6JF;

    .line 635
    const/4 v7, 0x0

    .line 636
    const v40, 0x7f125b83

    .line 639
    sget-object v31, LX/6JI;->A1O:LX/6JI;

    .line 641
    sget-object v32, LX/6JF;->A31:LX/6JF;

    .line 643
    sget-object v38, LX/02Y;->A00:Ljava/lang/Integer;

    .line 645
    sget-object v36, LX/6JC;->A02:LX/6JC;

    .line 647
    sget-object v39, LX/8QH;->A00:LX/8QH;

    .line 649
    new-instance v3, LX/7Q3;

    .line 651
    move-object/from16 v34, v7

    .line 653
    move-object/from16 v35, v7

    .line 655
    move-object/from16 v37, v7

    .line 657
    move-object/from16 v30, v3

    .line 659
    move-object/from16 v33, v7

    .line 661
    invoke-direct/range {v30 .. v40}, LX/7Q3;-><init>(LX/6JI;LX/6JF;LX/6JF;LX/6JE;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 664
    sget-object v5, LX/6JF;->A4R:LX/6JF;

    .line 666
    sget-object v6, LX/6JI;->A1N:LX/6JI;

    .line 668
    invoke-static {v6, v3, v5}, LX/8G3;->A01(LX/6JI;LX/7Q3;LX/6JF;)LX/7Q3;

    .line 671
    move-result-object v13

    .line 672
    const v3, 0x7f125b88

    .line 675
    invoke-static {v1, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 678
    move-result-object v39

    .line 679
    sget-object v29, LX/6JI;->A1S:LX/6JI;

    .line 681
    const/16 v3, 0x28

    .line 683
    new-instance v1, LX/8Ro;

    .line 685
    invoke-direct {v1, v0, v2, v3}, LX/8Ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 688
    sget-object v36, LX/6JC;->A0b:LX/6JC;

    .line 690
    sget-object v31, LX/6JF;->A2t:LX/6JF;

    .line 692
    sget-object v33, LX/6J9;->A0G:LX/6J9;

    .line 694
    sget-object v34, LX/6JD;->A1U:LX/6JD;

    .line 696
    new-instance v28, LX/7Et;

    .line 698
    move-object/from16 v30, v5

    .line 700
    move-object/from16 v32, v7

    .line 702
    move-object/from16 v40, v1

    .line 704
    move/from16 v41, v4

    .line 706
    invoke-direct/range {v28 .. v41}, LX/7Et;-><init>(LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JD;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/0AZ;Z)V

    .line 709
    invoke-static/range {v28 .. v28}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 712
    move-result-object v22

    .line 713
    const/16 v29, 0x0

    .line 715
    sget-object v16, LX/6JF;->A33:LX/6JF;

    .line 717
    move-object v9, v7

    .line 718
    move-object v10, v7

    .line 719
    move-object v12, v7

    .line 720
    move-object/from16 v17, v7

    .line 722
    move-object/from16 v20, v7

    .line 724
    move-object/from16 v21, v7

    .line 726
    move-object/from16 v23, v7

    .line 728
    move-object/from16 v24, v7

    .line 730
    move-object/from16 v25, v7

    .line 732
    move/from16 v31, v4

    .line 734
    move/from16 v32, v4

    .line 736
    move/from16 v33, v29

    .line 738
    move/from16 v34, v29

    .line 740
    move/from16 v35, v29

    .line 742
    move/from16 v36, v4

    .line 744
    move/from16 v37, v29

    .line 746
    new-instance v6, LX/7QC;

    .line 748
    move-object v8, v7

    .line 749
    move/from16 v28, v4

    .line 751
    move/from16 v30, v29

    .line 753
    invoke-direct/range {v6 .. v37}, LX/7QC;-><init>(Landroid/graphics/drawable/Drawable;LX/5u5;LX/7Qc;LX/7Xw;LX/6HW;LX/6JI;LX/7Q3;LX/6LV;LX/6JF;LX/6JF;LX/6JE;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0JR;JZZZZZZZZZZ)V

    .line 756
    :goto_2f4
    iget-object v0, v2, LX/71P;->A03:LX/0JU;

    .line 758
    invoke-static {v0, v7, v6}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    goto/16 :goto_10

    .line 763
    :cond_2fb
    instance-of v1, v0, LX/7rm;

    .line 765
    const-string v19, ""

    .line 767
    if-eqz v1, :cond_356

    .line 769
    sget-object v15, LX/6JF;->A1a:LX/6JF;

    .line 771
    const/4 v6, 0x0

    .line 772
    const/16 v28, 0x0

    .line 774
    const v13, 0x7f125b83

    .line 777
    sget-object v4, LX/6JI;->A1O:LX/6JI;

    .line 779
    sget-object v5, LX/6JF;->A31:LX/6JF;

    .line 781
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 783
    sget-object v9, LX/6JC;->A02:LX/6JC;

    .line 785
    sget-object v12, LX/8QH;->A00:LX/8QH;

    .line 787
    move-object v7, v6

    .line 788
    move-object v10, v6

    .line 789
    new-instance v3, LX/7Q3;

    .line 791
    move-object v8, v6

    .line 792
    invoke-direct/range {v3 .. v13}, LX/7Q3;-><init>(LX/6JI;LX/6JF;LX/6JF;LX/6JE;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 795
    sget-object v1, LX/6JF;->A4R:LX/6JF;

    .line 797
    sget-object v0, LX/6JI;->A1N:LX/6JI;

    .line 799
    invoke-static {v0, v3, v1}, LX/8G3;->A01(LX/6JI;LX/7Q3;LX/6JF;)LX/7Q3;

    .line 802
    move-result-object v13

    .line 803
    const/16 v31, 0x1

    .line 805
    sget-object v18, LX/6JC;->A0F:LX/6JC;

    .line 807
    const/4 v0, 0x2

    .line 808
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 811
    move-result-wide v26

    .line 812
    sget-object v22, LX/01l;->A00:LX/01l;

    .line 814
    sget-object v11, LX/6HW;->A02:LX/6HW;

    .line 816
    sget-object v16, LX/6JF;->A33:LX/6JF;

    .line 818
    move-object v9, v6

    .line 819
    move-object v12, v6

    .line 820
    move-object/from16 v17, v6

    .line 822
    move-object/from16 v20, v6

    .line 824
    move-object/from16 v21, v6

    .line 826
    move-object/from16 v23, v6

    .line 828
    move-object/from16 v24, v6

    .line 830
    move-object/from16 v25, v6

    .line 832
    move/from16 v30, v28

    .line 834
    move/from16 v33, v28

    .line 836
    move/from16 v34, v28

    .line 838
    move/from16 v35, v28

    .line 840
    move/from16 v36, v31

    .line 842
    move/from16 v37, v28

    .line 844
    new-instance v6, LX/7QC;

    .line 846
    move/from16 v29, v28

    .line 848
    move/from16 v32, v31

    .line 850
    invoke-direct/range {v6 .. v37}, LX/7QC;-><init>(Landroid/graphics/drawable/Drawable;LX/5u5;LX/7Qc;LX/7Xw;LX/6HW;LX/6JI;LX/7Q3;LX/6LV;LX/6JF;LX/6JF;LX/6JE;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0JR;JZZZZZZZZZZ)V

    .line 853
    goto :goto_2f4

    .line 854
    :cond_356
    instance-of v0, v0, LX/7rn;

    .line 856
    if-eqz v0, :cond_722

    .line 858
    iget-object v1, v2, LX/71P;->A00:Landroid/content/Context;

    .line 860
    const v0, 0x7f125c11

    .line 863
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 866
    move-result-object v19

    .line 867
    const/4 v0, 0x6

    .line 868
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 871
    move-result-wide v26

    .line 872
    sget-object v15, LX/6JF;->A1a:LX/6JF;

    .line 874
    sget-object v18, LX/6JC;->A0e:LX/6JC;

    .line 876
    const/16 v32, 0x0

    .line 878
    const/16 v28, 0x0

    .line 880
    const v39, 0x7f125b83

    .line 883
    sget-object v30, LX/6JI;->A1O:LX/6JI;

    .line 885
    sget-object v31, LX/6JF;->A31:LX/6JF;

    .line 887
    sget-object v37, LX/02Y;->A00:Ljava/lang/Integer;

    .line 889
    sget-object v35, LX/6JC;->A02:LX/6JC;

    .line 891
    sget-object v38, LX/8QH;->A00:LX/8QH;

    .line 893
    new-instance v0, LX/7Q3;

    .line 895
    move-object/from16 v33, v32

    .line 897
    move-object/from16 v7, v32

    .line 899
    move-object/from16 v29, v0

    .line 901
    move-object/from16 v34, v7

    .line 903
    move-object/from16 v36, v7

    .line 905
    invoke-direct/range {v29 .. v39}, LX/7Q3;-><init>(LX/6JI;LX/6JF;LX/6JF;LX/6JE;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 908
    sget-object v3, LX/6JF;->A4R:LX/6JF;

    .line 910
    sget-object v1, LX/6JI;->A0x:LX/6JI;

    .line 912
    invoke-static {v1, v0, v3}, LX/8G3;->A01(LX/6JI;LX/7Q3;LX/6JF;)LX/7Q3;

    .line 915
    move-result-object v13

    .line 916
    const/16 v31, 0x1

    .line 918
    sget-object v22, LX/01l;->A00:LX/01l;

    .line 920
    sget-object v11, LX/6HW;->A02:LX/6HW;

    .line 922
    sget-object v16, LX/6JF;->A33:LX/6JF;

    .line 924
    move-object v9, v7

    .line 925
    move-object v10, v7

    .line 926
    move-object v12, v7

    .line 927
    move-object/from16 v17, v7

    .line 929
    move-object/from16 v20, v7

    .line 931
    move-object/from16 v21, v7

    .line 933
    move-object/from16 v23, v7

    .line 935
    move-object/from16 v24, v7

    .line 937
    move-object/from16 v25, v7

    .line 939
    move/from16 v30, v28

    .line 941
    move/from16 v33, v28

    .line 943
    move/from16 v34, v28

    .line 945
    move/from16 v35, v28

    .line 947
    move/from16 v36, v31

    .line 949
    move/from16 v37, v28

    .line 951
    new-instance v6, LX/7QC;

    .line 953
    move-object v8, v7

    .line 954
    move/from16 v29, v28

    .line 956
    move/from16 v32, v31

    .line 958
    invoke-direct/range {v6 .. v37}, LX/7QC;-><init>(Landroid/graphics/drawable/Drawable;LX/5u5;LX/7Qc;LX/7Xw;LX/6HW;LX/6JI;LX/7Q3;LX/6LV;LX/6JF;LX/6JF;LX/6JE;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0JR;JZZZZZZZZZZ)V

    .line 961
    goto/16 :goto_2f4

    .line 963
    :cond_3c3
    sget-object v14, LX/64Q;->A00:LX/64Q;

    .line 965
    goto/16 :goto_236

    .line 967
    :pswitch_3c7  #0x23
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 969
    check-cast v3, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;

    .line 971
    iget-object v0, v3, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A00:Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;

    .line 973
    const-string/jumbo v4, "viewModel"

    .line 976
    if-eqz v0, :cond_727

    .line 978
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A07:LX/0JR;

    .line 980
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 983
    move-result-object v0

    .line 984
    check-cast v0, LX/7Nq;

    .line 986
    iget-object v2, v0, LX/7Nq;->A00:LX/7F8;

    .line 988
    if-eqz v2, :cond_10

    .line 990
    iget-object v10, v3, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A02:LX/75P;

    .line 992
    iget-object v0, v10, LX/75P;->A00:LX/L6i;

    .line 994
    if-nez v0, :cond_10

    .line 996
    const v6, 0x7f124340

    .line 999
    const v1, 0x7f12433f

    .line 1002
    invoke-virtual {v2}, LX/7F8;->A00()Ljava/lang/String;

    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v3, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1009
    move-result-object v7

    .line 1010
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1013
    const/16 v0, 0x26

    .line 1015
    new-instance v9, LX/84j;

    .line 1017
    invoke-direct {v9, v3, v0}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 1020
    iget-object v0, v3, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A00:Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;

    .line 1022
    if-eqz v0, :cond_727

    .line 1024
    iget-object v1, v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A03:LX/739;

    .line 1026
    const/16 v0, 0x24

    .line 1028
    invoke-static {v1, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 1031
    move-result-object v5

    .line 1032
    const/16 v0, 0x25

    .line 1034
    invoke-static {v1, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 1037
    move-result-object v8

    .line 1038
    :goto_40e
    iget-object v0, v10, LX/75P;->A00:LX/L6i;

    .line 1040
    if-nez v0, :cond_10

    .line 1042
    iget-object v0, v10, LX/75P;->A01:Landroid/app/Activity;

    .line 1044
    const/4 v4, 0x0

    .line 1045
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v3, v6}, LX/L6b;->A0O(I)V

    .line 1052
    invoke-virtual {v3, v7}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 1055
    const v2, 0x7f125991

    .line 1058
    const/16 v1, 0xb

    .line 1060
    new-instance v0, LX/7Yd;

    .line 1062
    invoke-direct {v0, v5, v1}, LX/7Yd;-><init>(Ljava/lang/Object;I)V

    .line 1065
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1068
    const v0, 0x7f1259fa

    .line 1071
    invoke-virtual {v3, v4, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1074
    const/4 v1, 0x6

    .line 1075
    new-instance v0, LX/PEI;

    .line 1077
    invoke-direct {v0, v5, v1}, LX/PEI;-><init>(Ljava/lang/Object;I)V

    .line 1080
    invoke-virtual {v3, v0}, LX/L6b;->A0Q(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1083
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 1086
    move-result-object v7

    .line 1087
    const/4 v11, 0x0

    .line 1088
    new-instance v6, LX/7Yg;

    .line 1090
    invoke-direct/range {v6 .. v11}, LX/7Yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1093
    invoke-virtual {v7, v6}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1096
    const/4 v1, 0x1

    .line 1097
    new-instance v0, LX/7Ye;

    .line 1099
    invoke-direct {v0, v10, v1}, LX/7Ye;-><init>(Ljava/lang/Object;I)V

    .line 1102
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1105
    iput-object v7, v10, LX/75P;->A00:LX/L6i;

    .line 1107
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 1110
    goto/16 :goto_10

    .line 1112
    :pswitch_458  #0x13
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1114
    check-cast v1, LX/5cV;

    .line 1116
    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/7pK;

    .line 1118
    iget-object v0, v1, LX/5cV;->A00:Landroid/app/Application;

    .line 1120
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1123
    move-result-object v3

    .line 1124
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1127
    iget-object v4, v1, LX/5cV;->A01:LX/00Z;

    .line 1129
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1131
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1133
    const-string v7, "https://www.facebook.com/privacy/genai"

    .line 1135
    invoke-virtual/range {v2 .. v7}, LX/7pK;->A00(Landroid/content/Context;LX/00Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 1138
    goto/16 :goto_10

    .line 1140
    :pswitch_474  #0x12
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1142
    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 1144
    goto :goto_4b1

    .line 1145
    :pswitch_479  #0x11
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1147
    check-cast v2, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 1149
    iget-object v0, v2, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 1151
    const/4 v1, 0x0

    .line 1152
    if-nez v0, :cond_488

    .line 1154
    const-string v0, "onNegativeFeedbackSubmitted"

    .line 1156
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1159
    throw v1

    .line 1160
    :cond_488
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1163
    invoke-virtual {v2, v1}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2f(Lkotlin/jvm/functions/Function0;)V

    .line 1166
    goto/16 :goto_10

    .line 1168
    :pswitch_490  #0x10
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1170
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1172
    const/4 v0, 0x0

    .line 1173
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A2g(Ljava/lang/String;)V

    .line 1176
    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00q;

    .line 1178
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LX/7ag;

    .line 1184
    iget-boolean v0, v0, LX/7ag;->A0M:Z

    .line 1186
    if-eqz v0, :cond_4ab

    .line 1188
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 1191
    sget-object v0, LX/631;->$redex_init_class:LX/631;

    .line 1193
    goto/16 :goto_10

    .line 1195
    :cond_4ab
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_10

    .line 1201
    :goto_4b1
    const/4 v0, 0x0

    .line 1202
    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2f(Lkotlin/jvm/functions/Function0;)V

    .line 1205
    goto/16 :goto_10

    .line 1207
    :pswitch_4b7  #0xf
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1209
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1211
    const/16 v0, 0xa

    .line 1213
    invoke-static {v1, v0}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    .line 1220
    goto/16 :goto_10

    .line 1222
    :pswitch_4c6  #0xe
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1224
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1226
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 1228
    :cond_4cc
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1231
    move-result-object v2

    .line 1232
    move-object v1, v2

    .line 1233
    check-cast v1, LX/7Tw;

    .line 1235
    sget-object v0, LX/6J5;->A06:LX/6J5;

    .line 1237
    invoke-static {v0, v1, v2, v3}, LX/7Tw;->A01(LX/6J5;LX/7Tw;Ljava/lang/Object;LX/0JU;)Z

    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_4cc

    .line 1243
    goto/16 :goto_10

    .line 1245
    :pswitch_4dd  #0xd
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1247
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1249
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0JU;

    .line 1251
    :cond_4e3
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1254
    move-result-object v1

    .line 1255
    const/4 v0, 0x0

    .line 1256
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_4e3

    .line 1262
    goto/16 :goto_10

    .line 1264
    :pswitch_4f0  #0xc
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1266
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 1268
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2g()V

    .line 1271
    goto/16 :goto_10

    .line 1273
    :pswitch_4f9  #0xb
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1275
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 1277
    const/16 v0, 0x12

    .line 1279
    invoke-static {v2, v0}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 1282
    move-result-object v1

    .line 1283
    const/4 v0, 0x0

    .line 1284
    invoke-static {v2, v0, v1}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1287
    goto/16 :goto_10

    .line 1289
    :pswitch_509  #0x8, 0xa
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1291
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1293
    invoke-static {v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/7Tw;

    .line 1296
    move-result-object v0

    .line 1297
    iget-object v0, v0, LX/7Tw;->A09:LX/TCz;

    .line 1299
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1302
    move-result v1

    .line 1303
    const/4 v0, 0x2

    .line 1304
    if-lt v1, v0, :cond_10

    .line 1306
    iget-object v3, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 1308
    :cond_51c
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1311
    move-result-object v2

    .line 1312
    move-object v5, v2

    .line 1313
    check-cast v5, LX/7Tw;

    .line 1315
    iget-object v1, v5, LX/7Tw;->A09:LX/TCz;

    .line 1317
    const/4 v0, 0x1

    .line 1318
    invoke-static {v1, v0}, LX/07a;->A1U(Ljava/util/List;I)Ljava/util/List;

    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v0}, LX/Jk3;->A02(Ljava/lang/Iterable;)LX/TCz;

    .line 1325
    move-result-object v11

    .line 1326
    invoke-static {v11}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, LX/7Pg;

    .line 1332
    if-eqz v0, :cond_552

    .line 1334
    iget-object v7, v0, LX/7Pg;->A01:LX/7EJ;

    .line 1336
    :goto_538
    const/16 v13, 0x7fbd

    .line 1338
    const/4 v4, 0x0

    .line 1339
    const/4 v12, 0x0

    .line 1340
    move-object v8, v4

    .line 1341
    move-object v9, v4

    .line 1342
    move-object v10, v4

    .line 1343
    move v15, v12

    .line 1344
    move/from16 v16, v12

    .line 1346
    move/from16 v17, v12

    .line 1348
    move-object v6, v4

    .line 1349
    move v14, v12

    .line 1350
    invoke-static/range {v4 .. v17}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 1353
    move-result-object v0

    .line 1354
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_51c

    .line 1360
    goto/16 :goto_10

    .line 1362
    :cond_552
    const/4 v7, 0x0

    .line 1363
    goto :goto_538

    .line 1364
    :pswitch_554  #0x7, 0x9
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1366
    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1368
    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0JU;

    .line 1370
    :cond_55a
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1373
    move-result-object v4

    .line 1374
    const/4 v2, 0x0

    .line 1375
    const/4 v12, 0x0

    .line 1376
    const/4 v1, 0x1

    .line 1377
    new-instance v0, LX/7qY;

    .line 1379
    invoke-direct {v0, v2, v1}, LX/7qY;-><init>(ZZ)V

    .line 1382
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_55a

    .line 1388
    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Y:LX/0JR;

    .line 1390
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, LX/7Tw;

    .line 1396
    iget-object v0, v0, LX/7Tw;->A09:LX/TCz;

    .line 1398
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 1401
    move-result-object v5

    .line 1402
    check-cast v5, LX/7Pg;

    .line 1404
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, LX/7Tw;

    .line 1410
    iget-object v1, v0, LX/7Tw;->A03:LX/7Om;

    .line 1412
    if-eqz v1, :cond_60e

    .line 1414
    iget-object v4, v1, LX/7Om;->A01:Ljava/util/List;

    .line 1416
    :goto_588
    instance-of v0, v4, Ljava/util/Collection;

    .line 1418
    if-eqz v0, :cond_5e4

    .line 1420
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_5e4

    .line 1426
    :cond_592
    const/4 v7, 0x0

    .line 1427
    :goto_593
    if-eqz v5, :cond_612

    .line 1429
    if-eqz v1, :cond_612

    .line 1431
    if-nez v7, :cond_612

    .line 1433
    iget-object v0, v1, LX/7Om;->A01:Ljava/util/List;

    .line 1435
    invoke-static {v5, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1438
    move-result-object v6

    .line 1439
    iget-object v4, v5, LX/7Pg;->A00:LX/7Ey;

    .line 1441
    if-eqz v4, :cond_5a8

    .line 1443
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 1445
    invoke-virtual {v0, v4}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01(LX/7Ey;)V

    .line 1448
    :cond_5a8
    iget-object v7, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 1450
    :cond_5aa
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1453
    move-result-object v8

    .line 1454
    move-object v10, v8

    .line 1455
    check-cast v10, LX/7Tw;

    .line 1457
    iget-object v5, v1, LX/7Om;->A00:Ljava/lang/String;

    .line 1459
    iget-boolean v0, v1, LX/7Om;->A02:Z

    .line 1461
    const/4 v4, 0x1

    .line 1462
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1465
    new-instance v11, LX/7Om;

    .line 1467
    invoke-direct {v11, v5, v6, v0}, LX/7Om;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1470
    sget-object v9, LX/6J5;->A07:LX/6J5;

    .line 1472
    sget-object v16, LX/TIb;->A01:LX/TIb;

    .line 1474
    const/16 v18, 0x7bf5

    .line 1476
    move-object v14, v12

    .line 1477
    move-object v15, v12

    .line 1478
    move/from16 v20, v2

    .line 1480
    move/from16 v21, v2

    .line 1482
    move/from16 v22, v2

    .line 1484
    move/from16 v17, v2

    .line 1486
    move-object v13, v12

    .line 1487
    move/from16 v19, v2

    .line 1489
    invoke-static/range {v9 .. v22}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 1492
    move-result-object v0

    .line 1493
    invoke-interface {v7, v8, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_5aa

    .line 1499
    invoke-static {v6}, LX/3dA;->A01(Ljava/util/List;)I

    .line 1502
    move-result v0

    .line 1503
    invoke-static {v3, v0, v4}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V

    .line 1506
    goto/16 :goto_10

    .line 1508
    :cond_5e4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1511
    move-result-object v6

    .line 1512
    :cond_5e8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_592

    .line 1518
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, LX/7Pg;

    .line 1524
    iget-object v0, v0, LX/7Pg;->A00:LX/7Ey;

    .line 1526
    if-eqz v0, :cond_60c

    .line 1528
    iget-object v4, v0, LX/7Ey;->A04:Ljava/lang/String;

    .line 1530
    :goto_5fa
    if-eqz v5, :cond_60a

    .line 1532
    iget-object v0, v5, LX/7Pg;->A00:LX/7Ey;

    .line 1534
    if-eqz v0, :cond_60a

    .line 1536
    iget-object v0, v0, LX/7Ey;->A04:Ljava/lang/String;

    .line 1538
    :goto_602
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_5e8

    .line 1544
    const/4 v7, 0x1

    .line 1545
    goto :goto_593

    .line 1546
    :cond_60a
    move-object v0, v12

    .line 1547
    goto :goto_602

    .line 1548
    :cond_60c
    move-object v4, v12

    .line 1549
    goto :goto_5fa

    .line 1550
    :cond_60e
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 1552
    goto/16 :goto_588

    .line 1554
    :cond_612
    iget-object v6, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 1556
    :cond_614
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1559
    move-result-object v4

    .line 1560
    move-object v0, v4

    .line 1561
    check-cast v0, LX/7Tw;

    .line 1563
    sget-object v8, LX/6J5;->A07:LX/6J5;

    .line 1565
    sget-object v15, LX/TIb;->A01:LX/TIb;

    .line 1567
    const/16 v17, 0x7bfd

    .line 1569
    move-object v10, v12

    .line 1570
    move-object v11, v12

    .line 1571
    move-object v14, v12

    .line 1572
    move/from16 v18, v2

    .line 1574
    move/from16 v19, v2

    .line 1576
    move/from16 v20, v2

    .line 1578
    move/from16 v21, v2

    .line 1580
    move-object v9, v0

    .line 1581
    move-object v13, v12

    .line 1582
    move/from16 v16, v2

    .line 1584
    invoke-static/range {v8 .. v21}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 1587
    move-result-object v0

    .line 1588
    invoke-interface {v6, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_614

    .line 1594
    const/4 v6, -0x1

    .line 1595
    if-eqz v1, :cond_66a

    .line 1597
    iget-object v0, v1, LX/7Om;->A01:Ljava/util/List;

    .line 1599
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1602
    move-result-object v4

    .line 1603
    :goto_643
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_66a

    .line 1609
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, LX/7Pg;

    .line 1615
    iget-object v0, v0, LX/7Pg;->A00:LX/7Ey;

    .line 1617
    if-eqz v0, :cond_668

    .line 1619
    iget-object v1, v0, LX/7Ey;->A04:Ljava/lang/String;

    .line 1621
    :goto_655
    if-eqz v5, :cond_666

    .line 1623
    iget-object v0, v5, LX/7Pg;->A00:LX/7Ey;

    .line 1625
    if-eqz v0, :cond_666

    .line 1627
    iget-object v0, v0, LX/7Ey;->A04:Ljava/lang/String;

    .line 1629
    :goto_65d
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1632
    move-result v0

    .line 1633
    if-nez v0, :cond_66b

    .line 1635
    add-int/lit8 v2, v2, 0x1

    .line 1637
    goto :goto_643

    .line 1638
    :cond_666
    move-object v0, v12

    .line 1639
    goto :goto_65d

    .line 1640
    :cond_668
    move-object v1, v12

    .line 1641
    goto :goto_655

    .line 1642
    :cond_66a
    const/4 v2, -0x1

    .line 1643
    :cond_66b
    if-eqz v7, :cond_10

    .line 1645
    if-eq v2, v6, :cond_10

    .line 1647
    const/4 v0, 0x1

    .line 1648
    invoke-static {v3, v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V

    .line 1651
    goto/16 :goto_10

    .line 1653
    :pswitch_675  #0x4
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1655
    check-cast v0, LX/8ZT;

    .line 1657
    invoke-interface {v0}, LX/8ZT;->AFg()V

    .line 1660
    goto/16 :goto_10

    .line 1662
    :pswitch_67e  #0x1, 0x3
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1664
    check-cast v0, LX/8ZT;

    .line 1666
    invoke-interface {v0}, LX/8ZT;->AQT()V

    .line 1669
    goto/16 :goto_10

    .line 1671
    :pswitch_687  #0x2e
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1673
    check-cast v0, LX/673;

    .line 1675
    invoke-virtual {v0}, LX/673;->getFMessage()LX/1e1;

    .line 1678
    move-result-object v0

    .line 1679
    return-object v0

    .line 1680
    :pswitch_690  #0x2c, 0x31
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1682
    check-cast v0, LX/Kux;

    .line 1684
    invoke-virtual {v0}, LX/Kux;->A03()Z

    .line 1687
    move-result v0

    .line 1688
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1691
    move-result-object v0

    .line 1692
    return-object v0

    .line 1693
    :pswitch_69d  #0x2a
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1696
    move-result-object v0

    .line 1697
    return-object v0

    .line 1698
    :pswitch_6a2  #0x26
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1701
    move-result-object v0

    .line 1702
    return-object v0

    .line 1703
    :pswitch_6a7  #0x22
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1705
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 1707
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A05()LX/JQJ;

    .line 1710
    move-result-object v0

    .line 1711
    return-object v0

    .line 1712
    :pswitch_6b0  #0x20
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1714
    check-cast v0, LX/5V4;

    .line 1716
    invoke-static {v0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 1719
    move-result-object v1

    .line 1720
    sget-object v0, LX/15c;->A1H:LX/00g;

    .line 1722
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 1725
    move-result v0

    .line 1726
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1729
    move-result-object v0

    .line 1730
    return-object v0

    .line 1731
    :pswitch_6c3  #0x1f, 0x21
    invoke-static {}, LX/0ob;->A02()LX/Lvv;

    .line 1734
    move-result-object v0

    .line 1735
    return-object v0

    .line 1736
    :pswitch_6c8  #0x1e
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1738
    check-cast v0, LX/1fT;

    .line 1740
    invoke-virtual {v0}, LX/1fT;->A00()Ljava/lang/String;

    .line 1743
    move-result-object v0

    .line 1744
    return-object v0

    .line 1745
    :pswitch_6d1  #0x1c, 0x1d
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1747
    check-cast v0, LX/7E8;

    .line 1749
    iget-object v0, v0, LX/7E8;->A04:LX/05b;

    .line 1751
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v0}, LX/0I5;->A0J()LX/9h4;

    .line 1758
    move-result-object v0

    .line 1759
    iget-object v2, v0, LX/9h4;->A00:Ljava/io/File;

    .line 1761
    const-string v1, "jarvis-forward-"

    .line 1763
    const/4 v0, 0x0

    .line 1764
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1767
    move-result-object v0

    .line 1768
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1771
    return-object v0

    .line 1772
    :pswitch_6ec  #0x6
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1774
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 1776
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 1779
    move-result-object v0

    .line 1780
    return-object v0

    .line 1781
    :cond_6f5
    :try_start_6f5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1784
    move-result-object v0

    .line 1785
    goto :goto_6fc

    .line 1786
    :catchall_6fa
    move-exception v0

    .line 1787
    monitor-exit v5

    .line 1788
    :goto_6fc
    throw v0
    :try_end_6fd
    .catchall {:try_start_6f5 .. :try_end_6fd} :catchall_6fd

    .line 1789
    :catchall_6fd
    move-exception v2

    .line 1790
    iget-object v1, v3, LX/72r;->A01:Ljava/lang/Object;

    .line 1792
    monitor-enter v1

    .line 1793
    :try_start_701
    iput-boolean v6, v3, LX/72r;->A00:Z

    .line 1795
    iget-object v0, v3, LX/72r;->A02:Ljava/util/LinkedHashMap;

    .line 1797
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_70c

    .line 1803
    goto :goto_70f

    .line 1804
    :cond_70c
    iput-boolean v4, v3, LX/72r;->A00:Z

    .line 1806
    goto :goto_710

    .line 1807
    :goto_70f
    const/4 v4, 0x0
    :try_end_710
    .catchall {:try_start_701 .. :try_end_710} :catchall_71f

    .line 1808
    :goto_710
    monitor-exit v1

    .line 1809
    if-eqz v4, :cond_71e

    .line 1811
    iget-object v1, v3, LX/72r;->A04:Lkotlin/jvm/functions/Function1;

    .line 1813
    const/16 v0, 0x1a

    .line 1815
    invoke-static {v3, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 1818
    move-result-object v0

    .line 1819
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    :cond_71e
    throw v2

    .line 1823
    :catchall_71f
    move-exception v0

    .line 1824
    monitor-exit v1

    .line 1825
    throw v0

    .line 1826
    :cond_722
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1829
    move-result-object v0

    .line 1830
    throw v0

    .line 1831
    :cond_727
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1834
    const/4 v0, 0x0

    .line 1835
    throw v0

    .line 1836
    :pswitch_data_72c
    .packed-switch 0x1
        :pswitch_67e  #00000001
        :pswitch_7  #00000002
        :pswitch_67e  #00000003
        :pswitch_675  #00000004
        :pswitch_7  #00000005
        :pswitch_6ec  #00000006
        :pswitch_554  #00000007
        :pswitch_509  #00000008
        :pswitch_554  #00000009
        :pswitch_509  #0000000a
        :pswitch_4f9  #0000000b
        :pswitch_4f0  #0000000c
        :pswitch_4dd  #0000000d
        :pswitch_4c6  #0000000e
        :pswitch_4b7  #0000000f
        :pswitch_490  #00000010
        :pswitch_479  #00000011
        :pswitch_474  #00000012
        :pswitch_458  #00000013
        :pswitch_224  #00000014
        :pswitch_224  #00000015
        :pswitch_219  #00000016
        :pswitch_20b  #00000017
        :pswitch_17b  #00000018
        :pswitch_170  #00000019
        :pswitch_118  #0000001a
        :pswitch_118  #0000001b
        :pswitch_6d1  #0000001c
        :pswitch_6d1  #0000001d
        :pswitch_6c8  #0000001e
        :pswitch_6c3  #0000001f
        :pswitch_6b0  #00000020
        :pswitch_6c3  #00000021
        :pswitch_6a7  #00000022
        :pswitch_3c7  #00000023
        :pswitch_e8  #00000024
        :pswitch_ad  #00000025
        :pswitch_6a2  #00000026
        :pswitch_64  #00000027
        :pswitch_e8  #00000028
        :pswitch_51  #00000029
        :pswitch_69d  #0000002a
        :pswitch_49  #0000002b
        :pswitch_690  #0000002c
        :pswitch_23  #0000002d
        :pswitch_687  #0000002e
        :pswitch_1b  #0000002f
        :pswitch_13  #00000030
        :pswitch_690  #00000031
    .end packed-switch
.end method
