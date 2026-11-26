.class public LX/AeI;
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

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AeI;->$t:I

    .line 2
    iput-object p1, p0, LX/AeI;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeI;I)V
    .registers 5

    .line 0
    iput-object p0, p3, LX/AeI;->A03:Ljava/lang/Object;

    .line 2
    iput-object p1, p3, LX/AeI;->A04:Ljava/lang/Object;

    .line 4
    iput-object p2, p3, LX/AeI;->A05:Ljava/lang/Object;

    .line 6
    iput p4, p3, LX/AeI;->A00:I

    .line 8
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/AeI;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/AeI;->A06:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/AeI;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AeI;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/AeI;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/AeI;->A01(Ljava/lang/Object;LX/AeI;)V

    .line 5
    iget-object v1, p0, LX/AeI;->A07:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_66

    .line 10
    check-cast v1, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A02(LX/I6Y;LX/9ZJ;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;LX/0ds;)Ljava/lang/Enum;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A02(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/AWp;LX/0ds;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x1
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A04(Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/AWp;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x2
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 36
    const/4 v0, 0x0

    .line 37
    move-object v3, v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v2, v0

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/AFf;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x3
    check-cast v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00(LX/A48;Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;LX/9IW;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x4
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A06(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x5
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A15(LX/Ajo;LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x6
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A02(Landroid/graphics/Bitmap;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x7
    check-cast v1, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A02(LX/0jj;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x8
    check-cast v1, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A0O(LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x9
    check-cast v1, Lcom/whatsapp/profile/ui/status/UsernameStatusMediaGenerator;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/profile/ui/status/UsernameStatusMediaGenerator;->A00(Landroid/content/Context;LX/0xl;LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1a  #00000001
        :pswitch_22  #00000002
        :pswitch_2d  #00000003
        :pswitch_35  #00000004
        :pswitch_3d  #00000005
        :pswitch_45  #00000006
        :pswitch_4d  #00000007
        :pswitch_55  #00000008
        :pswitch_5d  #00000009
    .end packed-switch
.end method
