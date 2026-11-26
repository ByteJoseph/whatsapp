.class public LX/AeH;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AeH;->$t:I

    .line 2
    iput-object p1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AeH;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/AeH;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/AeH;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AeH;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/AeH;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AeH;->A01:Ljava/lang/Object;

    .line 3
    iput p1, p0, LX/AeH;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/AeH;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/AeH;->A00(Ljava/lang/Object;LX/AeH;)V

    .line 5
    packed-switch v0, :pswitch_data_10c

    .line 8
    iget-object v1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/stickers/sound/SoundStickerAudioFetcher;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/stickers/sound/SoundStickerAudioFetcher;->A00(LX/91T;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A1N(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x1
    iget-object v1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x2
    iget-object v1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0, p0}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A03(Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;LX/9j6;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x3
    iget-object v1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager$collectPluginCoordinatorUpload$2;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/SendMediaMessageManager$collectPluginCoordinatorUpload$2;->A00(LX/9LH;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x4
    iget-object v1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0, p0}, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A00(Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;LX/94i;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x5
    iget-object v1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0, p0}, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A00(Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x6
    iget-object v1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 80
    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A09(LX/94o;LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x7
    iget-object v1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 90
    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/PlayableMediaCancellationHandler;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/PlayableMediaCancellationHandler;->Cu8(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_66  #0x8
    iget-object v1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 104
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2$collectJob$1$1;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl$executePluginOnce$2$collectJob$1$1;->A00(LX/9LH;LX/0ds;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0x9
    iget-object v1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 114
    check-cast v1, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v1, p0, v0}, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A01(Lcom/whatsapp/mediacomposer/crop/CropBakeManager;LX/0ds;LX/0qS;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0xa
    iget-object v1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 124
    check-cast v1, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v1, v0, p0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->A00(Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;LX/AMy;LX/0ds;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_84  #0xb
    iget-object v0, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 136
    invoke-static {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0ds;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_8d  #0xc
    iget-object v1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 143
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A32(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_97  #0xd
    iget-object v0, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 153
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 155
    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A19(LX/0ds;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_a0  #0xe
    iget-object v1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 162
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/Ajn;LX/0ds;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_aa  #0xf
    iget-object v1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 172
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_b4  #0x10
    iget-object v1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 182
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v0, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A00(LX/8jR;Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;LX/0ds;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_be  #0x11
    iget-object v1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 192
    check-cast v1, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;->A01(LX/9ma;LX/0ds;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_c8  #0x12
    iget-object v1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 202
    check-cast v1, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v1, v0, p0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;->A01(Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_d2  #0x13
    iget-object v1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 212
    check-cast v1, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_dc  #0x14
    iget-object v0, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 222
    check-cast v0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;

    .line 224
    invoke-virtual {v0, p0}, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A01(LX/0ds;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_e5  #0x15
    iget-object v0, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 231
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 233
    invoke-virtual {v0, p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0D(LX/0ds;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_ee  #0x16
    iget-object v0, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 240
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 242
    invoke-virtual {v0, p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0E(LX/0ds;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_f7  #0x17
    iget-object v1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 249
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v0, v1, p0}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A05(Landroid/view/View;Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;LX/0ds;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_101  #0x18
    iget-object v1, p0, LX/AeH;->A03:Ljava/lang/Object;

    .line 259
    check-cast v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v0, v1, p0}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A02(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    nop

    .line 268
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1c  #00000001
        :pswitch_26  #00000002
        :pswitch_30  #00000003
        :pswitch_3a  #00000004
        :pswitch_44  #00000005
        :pswitch_4e  #00000006
        :pswitch_58  #00000007
        :pswitch_66  #00000008
        :pswitch_70  #00000009
        :pswitch_7a  #0000000a
        :pswitch_84  #0000000b
        :pswitch_8d  #0000000c
        :pswitch_97  #0000000d
        :pswitch_a0  #0000000e
        :pswitch_aa  #0000000f
        :pswitch_b4  #00000010
        :pswitch_be  #00000011
        :pswitch_c8  #00000012
        :pswitch_d2  #00000013
        :pswitch_dc  #00000014
        :pswitch_e5  #00000015
        :pswitch_ee  #00000016
        :pswitch_f7  #00000017
        :pswitch_101  #00000018
    .end packed-switch
.end method
