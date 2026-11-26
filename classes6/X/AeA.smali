.class public LX/AeA;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AeA;->$t:I

    .line 2
    iput-object p1, p0, LX/AeA;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AeA;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/AeA;->A05:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/AeA;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AeA;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/AeA;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/AeA;->A00(Ljava/lang/Object;LX/AeA;)V

    .line 5
    packed-switch v0, :pswitch_data_b8

    .line 8
    iget-object v1, p0, LX/AeA;->A06:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, p0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A00(Lcom/whatsapp/infra/music/data/MusicCatalogItem;Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/AeA;->A06:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A03(LX/32R;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x1
    iget-object v1, p0, LX/AeA;->A06:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/whatsapp/chattheme/send/ChatWallpaperUploader;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0, p0}, Lcom/whatsapp/chattheme/send/ChatWallpaperUploader;->A00(Lcom/whatsapp/chattheme/send/ChatWallpaperUploader;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x2
    iget-object v0, p0, LX/AeA;->A06:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 42
    invoke-static {v0, p0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x3
    iget-object v1, p0, LX/AeA;->A06:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A01(LX/94o;LX/9mL;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x4
    iget-object v1, p0, LX/AeA;->A06:Ljava/lang/Object;

    .line 63
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 65
    const/4 v0, 0x0

    .line 66
    move-object v3, v0

    .line 67
    move-object v4, v0

    .line 68
    move-object v2, v0

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A07(LX/9Zx;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/9LF;LX/Ap5;LX/9oP;LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x5
    iget-object v1, p0, LX/AeA;->A06:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v0, v1, p0, v0}, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A00(Landroid/net/Uri;LX/AWp;Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x6
    iget-object v1, p0, LX/AeA;->A06:Ljava/lang/Object;

    .line 86
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;LX/9oJ;LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x7
    iget-object v0, p0, LX/AeA;->A06:Ljava/lang/Object;

    .line 96
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

    .line 98
    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;->A00(LX/0ds;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x8
    iget-object v1, p0, LX/AeA;->A06:Ljava/lang/Object;

    .line 105
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A04(LX/Ajs;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_71  #0x9
    iget-object v1, p0, LX/AeA;->A06:Ljava/lang/Object;

    .line 115
    check-cast v1, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0P(LX/9J0;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_7b  #0xa
    iget-object v1, p0, LX/AeA;->A06:Ljava/lang/Object;

    .line 125
    check-cast v1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A06(LX/9J0;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;Ljava/net/URL;LX/0ds;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_85  #0xb
    iget-object v1, p0, LX/AeA;->A06:Ljava/lang/Object;

    .line 135
    check-cast v1, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00(Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_8f  #0xc
    iget-object v1, p0, LX/AeA;->A06:Ljava/lang/Object;

    .line 145
    check-cast v1, Lcom/whatsapp/ptv/PtvPartCutter;

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/ptv/PtvPartCutter;->A00(Lcom/whatsapp/ptv/PtvPartCutter;LX/Ub2;Ljava/io/File;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_99  #0xd
    iget-object v1, p0, LX/AeA;->A06:Ljava/lang/Object;

    .line 155
    check-cast v1, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A01(LX/I6Y;LX/9ZJ;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;LX/0ds;)Ljava/lang/Enum;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_a3  #0xe
    iget-object v1, p0, LX/AeA;->A06:Ljava/lang/Object;

    .line 165
    check-cast v1, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A00(LX/I6Y;LX/9Is;Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;LX/0ds;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_ad  #0xf
    iget-object v1, p0, LX/AeA;->A06:Ljava/lang/Object;

    .line 175
    check-cast v1, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A01(LX/9vr;LX/0ds;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    nop

    .line 184
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1c  #00000001
        :pswitch_26  #00000002
        :pswitch_2f  #00000003
        :pswitch_3d  #00000004
        :pswitch_4a  #00000005
        :pswitch_54  #00000006
        :pswitch_5e  #00000007
        :pswitch_67  #00000008
        :pswitch_71  #00000009
        :pswitch_7b  #0000000a
        :pswitch_85  #0000000b
        :pswitch_8f  #0000000c
        :pswitch_99  #0000000d
        :pswitch_a3  #0000000e
        :pswitch_ad  #0000000f
    .end packed-switch
.end method
