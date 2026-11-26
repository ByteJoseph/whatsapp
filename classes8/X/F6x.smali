.class public LX/F6x;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F6x;->$t:I

    .line 2
    iput-object p1, p0, LX/F6x;->A02:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;
    .registers 4

    .line 0
    new-instance v0, LX/F6x;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/F6x;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/F6x;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/F6x;->A01:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/F6x;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/F6x;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/F6x;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/F6x;->A01(Ljava/lang/Object;LX/F6x;)V

    .line 5
    iget-object v0, p0, LX/F6x;->A02:Ljava/lang/Object;

    .line 7
    packed-switch v1, :pswitch_data_12a

    .line 10
    check-cast v0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    .line 12
    invoke-virtual {v0, p0}, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A02(LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 23
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A04(LX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x1
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 30
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A01(LX/0ds;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x2
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 37
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A03(LX/0ds;)LX/05v;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x3
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 44
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02(LX/0ds;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x4
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 51
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x5
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 58
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A06(LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x6
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 65
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->release(LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x7
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 72
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->release(LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x8
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 79
    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K(LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x9
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 86
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0xa
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderTraceProvider;

    .line 93
    invoke-virtual {v0, p0}, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderTraceProvider;->A00(LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0xb
    check-cast v0, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;

    .line 100
    invoke-static {v0, p0}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A04(Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;LX/0ds;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_69  #0xc
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 107
    invoke-static {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraCaptureWhenReady(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0xd
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 114
    invoke-static {v0, p0}, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0ds;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_77  #0xe
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 121
    invoke-static {v0, p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_7e  #0xf
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 128
    invoke-virtual {v0, p0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A08(LX/0ds;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_85  #0x11
    check-cast v0, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;

    .line 135
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;->A00(LX/0ds;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_8c  #0x12
    check-cast v0, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 142
    invoke-virtual {v0, p0}, Lcom/whatsapp/hera/HeraVideoBridge;->A04(LX/0ds;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_93  #0x13
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 149
    invoke-virtual {v0, p0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0U(LX/0ds;)LX/0fB;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_9a  #0x14
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 156
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0P(LX/0ds;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_a1  #0x15
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 163
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0J(LX/0ds;)LX/05v;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_a8  #0x16
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 170
    invoke-virtual {v0, p0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->CsN(LX/0ds;)LX/05v;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_af  #0x17
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 177
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0K(LX/0ds;)LX/05v;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_b6  #0x19
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 184
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A04(LX/0ds;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_bd  #0x1a
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 191
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A07(LX/0ds;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_c4  #0x1b
    check-cast v0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    .line 198
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_cb  #0x1c
    check-cast v0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    .line 205
    invoke-static {v0, p0}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A00(Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;LX/0ds;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_d2  #0x1d
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 212
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A04(LX/0ds;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_d9  #0x1e
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 219
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_e0  #0x1f
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 226
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_e7  #0x20
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 233
    invoke-static {v0, p0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0ds;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_ee  #0x21
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 240
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A07(LX/0ds;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_f9  #0x22
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 251
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A08(LX/0ds;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_100  #0x25
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 258
    invoke-static {v0, p0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A00(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;LX/0ds;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_107  #0x26
    check-cast v0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;

    .line 265
    invoke-static {v0, p0}, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A00(Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;LX/0ds;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_10e  #0x27
    check-cast v0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    .line 272
    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A04(LX/0ds;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_115  #0x28
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 279
    invoke-static {v0, p0}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0W(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;LX/0ds;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_11c  #0x10, 0x18, 0x23, 0x24, 0x29
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 286
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_123  #0x2a
    check-cast v0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;

    .line 293
    invoke-virtual {v0, p0}, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->start(LX/0ds;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1c  #00000001
        :pswitch_23  #00000002
        :pswitch_2a  #00000003
        :pswitch_31  #00000004
        :pswitch_38  #00000005
        :pswitch_3f  #00000006
        :pswitch_46  #00000007
        :pswitch_4d  #00000008
        :pswitch_54  #00000009
        :pswitch_5b  #0000000a
        :pswitch_62  #0000000b
        :pswitch_69  #0000000c
        :pswitch_70  #0000000d
        :pswitch_77  #0000000e
        :pswitch_7e  #0000000f
        :pswitch_11c  #00000010
        :pswitch_85  #00000011
        :pswitch_8c  #00000012
        :pswitch_93  #00000013
        :pswitch_9a  #00000014
        :pswitch_a1  #00000015
        :pswitch_a8  #00000016
        :pswitch_af  #00000017
        :pswitch_11c  #00000018
        :pswitch_b6  #00000019
        :pswitch_bd  #0000001a
        :pswitch_c4  #0000001b
        :pswitch_cb  #0000001c
        :pswitch_d2  #0000001d
        :pswitch_d9  #0000001e
        :pswitch_e0  #0000001f
        :pswitch_e7  #00000020
        :pswitch_ee  #00000021
        :pswitch_f9  #00000022
        :pswitch_11c  #00000023
        :pswitch_11c  #00000024
        :pswitch_100  #00000025
        :pswitch_107  #00000026
        :pswitch_10e  #00000027
        :pswitch_115  #00000028
        :pswitch_11c  #00000029
        :pswitch_123  #0000002a
    .end packed-switch
.end method
