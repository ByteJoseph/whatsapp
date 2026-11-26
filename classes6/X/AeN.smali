.class public LX/AeN;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AeN;->$t:I

    .line 2
    iput-object p1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;
    .registers 4

    .line 0
    new-instance v0, LX/AeN;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AeN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeN;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p0, p3, LX/AeN;->A01:Ljava/lang/Object;

    .line 3
    iput-object p1, p3, LX/AeN;->A02:Ljava/lang/Object;

    .line 5
    iput-object p2, p3, LX/AeN;->A03:Ljava/lang/Object;

    .line 7
    iput v0, p3, LX/AeN;->A00:I

    .line 9
    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/AeN;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/AeN;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/AeN;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AeN;->A00:I

    .line 9
    return-void
.end method

.method public static A03(LX/AeN;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AeN;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/AeN;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/AeN;->A03:Ljava/lang/Object;

    .line 7
    iput p1, p0, LX/AeN;->A00:I

    .line 9
    return-void
.end method

.method public static A04(LX/AeN;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AeN;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/AeN;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/AeN;->A03:Ljava/lang/Object;

    .line 7
    iput p1, p0, LX/AeN;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/AeN;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/AeN;->A02(Ljava/lang/Object;LX/AeN;)V

    .line 5
    packed-switch v0, :pswitch_data_146

    .line 8
    :pswitch_8  #0x2, 0x3, 0xf, 0x11, 0x15, 0x17, 0x1a, 0x21, 0x22
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/AcP;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0}, LX/AcP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A02(Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;Ljava/io/File;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x1, 0x12, 0x1d
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/AcR;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, p0, v0}, LX/AcR;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x4, 0x6, 0x2a, 0x2b, 0x2d
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/AcQ;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, p0, v0}, LX/AcQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x5
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A02(LX/8vD;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x7
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0, p0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A01(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/92D;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x8
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x9
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 80
    check-cast v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A0N(LX/9j6;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0xa
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 90
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v1, p0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00(LX/AiP;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0xb
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 100
    check-cast v1, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A04(Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6c  #0xc
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v0, v0, v1, p0}, Lcom/whatsapp/media/share/ShareMediaViewModel;->A00(LX/0xl;LX/0DP;LX/A4N;Lcom/whatsapp/media/share/ShareMediaViewModel;LX/0ds;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0xd
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 120
    check-cast v1, Lcom/whatsapp/media/transcoder/adapters/TranscodeProgressAdapter;

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/media/transcoder/adapters/TranscodeProgressAdapter;->A00(LX/AlP;Lcom/whatsapp/media/transcoder/adapters/TranscodeProgressAdapter;LX/94o;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_80  #0xe
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 130
    check-cast v1, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A01(LX/92X;LX/0ds;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_8a  #0x10
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 140
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0, p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A07(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/9oP;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_94  #0x13, 0x14
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 150
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0E(LX/9lJ;LX/AnM;LX/0ds;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_9e  #0x16
    iget-object v0, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 160
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 162
    invoke-static {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0G(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0ds;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_a7  #0x18
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 169
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_b1  #0x19
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 179
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A16(LX/9ma;LX/0ds;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_bb  #0x1b
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 189
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A04(LX/93p;LX/Aj8;Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;LX/0ds;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_c5  #0x1c
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 199
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A00(Landroid/content/Context;LX/9Z2;Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;LX/0ds;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_cf  #0x1e
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 209
    check-cast v1, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v1, v0, p0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;->A00(Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_d9  #0x1f
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 219
    check-cast v1, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;->A02(LX/9V8;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_e3  #0x20
    iget-object v0, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 229
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 231
    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A0A(LX/0ds;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_ec  #0x23
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 238
    check-cast v1, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A00(LX/9J0;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_f6  #0x24
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 248
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A02(Lcom/whatsapp/infra/music/data/MusicCatalogResponse;LX/9ng;Lcom/whatsapp/music/productinfra/api/MusicRepository;LX/0ds;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_100  #0x25
    iget-object v0, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 258
    check-cast v0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;

    .line 260
    invoke-static {v0, p0}, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A03(Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;LX/0ds;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_109  #0x26
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 267
    check-cast v1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A04(LX/A42;LX/9J0;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_113  #0x27
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 277
    check-cast v1, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A06(LX/I6Y;LX/0ds;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_11d  #0x28
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 287
    check-cast v1, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v0, v1, p0}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A02(LX/I6Y;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;LX/0ds;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_127  #0x29
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 297
    check-cast v1, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A03(Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_131  #0x2c
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 307
    check-cast v1, LX/Acl;

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v1, v0, p0}, LX/Acl;->A02(LX/ATW;LX/0ds;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_13b  #0x2e
    iget-object v1, p0, LX/AeN;->A05:Ljava/lang/Object;

    .line 317
    check-cast v1, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    nop

    .line 326
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1c  #00000001
        :pswitch_8  #00000002
        :pswitch_8  #00000003
        :pswitch_26  #00000004
        :pswitch_30  #00000005
        :pswitch_26  #00000006
        :pswitch_3a  #00000007
        :pswitch_44  #00000008
        :pswitch_4e  #00000009
        :pswitch_58  #0000000a
        :pswitch_62  #0000000b
        :pswitch_6c  #0000000c
        :pswitch_76  #0000000d
        :pswitch_80  #0000000e
        :pswitch_8  #0000000f
        :pswitch_8a  #00000010
        :pswitch_8  #00000011
        :pswitch_1c  #00000012
        :pswitch_94  #00000013
        :pswitch_94  #00000014
        :pswitch_8  #00000015
        :pswitch_9e  #00000016
        :pswitch_8  #00000017
        :pswitch_a7  #00000018
        :pswitch_b1  #00000019
        :pswitch_8  #0000001a
        :pswitch_bb  #0000001b
        :pswitch_c5  #0000001c
        :pswitch_1c  #0000001d
        :pswitch_cf  #0000001e
        :pswitch_d9  #0000001f
        :pswitch_e3  #00000020
        :pswitch_8  #00000021
        :pswitch_8  #00000022
        :pswitch_ec  #00000023
        :pswitch_f6  #00000024
        :pswitch_100  #00000025
        :pswitch_109  #00000026
        :pswitch_113  #00000027
        :pswitch_11d  #00000028
        :pswitch_127  #00000029
        :pswitch_26  #0000002a
        :pswitch_26  #0000002b
        :pswitch_131  #0000002c
        :pswitch_26  #0000002d
        :pswitch_13b  #0000002e
    .end packed-switch
.end method
