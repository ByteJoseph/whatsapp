.class public final Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediaview.menu.MediaViewMenu$prepareOptionsOnWorkerThread$3"
    f = "MediaViewMenu.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isGroupSuspended:LX/1iO;

.field public final synthetic $isStarred:LX/1iO;

.field public final synthetic $isStreamingVideo:LX/1iO;

.field public final synthetic $menu:Landroid/view/Menu;

.field public final synthetic $message:LX/1eC;

.field public final synthetic $noGallery:Z

.field public final synthetic $runGalleryCheck:LX/1iO;

.field public final synthetic $showAskMetaAI:LX/1iO;

.field public final synthetic $showDelete:LX/1iO;

.field public final synthetic $showDownloadInHD:LX/1iO;

.field public final synthetic $showEdit:LX/1iO;

.field public final synthetic $showForward:LX/1iO;

.field public final synthetic $showGallery:LX/1iO;

.field public final synthetic $showKeepIcon:LX/1iO;

.field public final synthetic $showMenuGroup:LX/1iO;

.field public final synthetic $showReportMessage:LX/1iO;

.field public final synthetic $showRotate:LX/1iO;

.field public final synthetic $showSaveMenu:LX/1iO;

.field public final synthetic $showSearchOnWeb:LX/1iO;

.field public final synthetic $showShare:LX/1iO;

.field public final synthetic $showShowInChat:LX/1iO;

.field public final synthetic $showStar:LX/1iO;

.field public final synthetic $showStatus:LX/1iO;

.field public final synthetic $showUnkeepIcon:LX/1iO;

.field public final synthetic $showViewInGallery:LX/1iO;

.field public final synthetic $showViewOnceInfo:LX/1iO;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;LX/1eC;Lcom/whatsapp/mediaview/menu/MediaViewMenu;LX/0ds;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;Z)V
    .registers 31

    .line 4173964
    iput-object p6, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$runGalleryCheck:LX/1iO;

    iput-object p7, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isGroupSuspended:LX/1iO;

    iput-object p8, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showGallery:LX/1iO;

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$noGallery:Z

    iput-object p4, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    iput-object p3, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$message:LX/1eC;

    iput-object p2, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$menu:Landroid/view/Menu;

    iput-object p9, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showStar:LX/1iO;

    iput-object p10, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showEdit:LX/1iO;

    iput-object p11, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showStatus:LX/1iO;

    iput-object p12, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDelete:LX/1iO;

    iput-object p13, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showForward:LX/1iO;

    iput-object p14, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShare:LX/1iO;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShowInChat:LX/1iO;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewOnceInfo:LX/1iO;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showReportMessage:LX/1iO;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showMenuGroup:LX/1iO;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStarred:LX/1iO;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStreamingVideo:LX/1iO;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showKeepIcon:LX/1iO;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showUnkeepIcon:LX/1iO;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSaveMenu:LX/1iO;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDownloadInHD:LX/1iO;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSearchOnWeb:LX/1iO;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewInGallery:LX/1iO;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showRotate:LX/1iO;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showAskMetaAI:LX/1iO;

    iput-object p1, p0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 49

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$runGalleryCheck:LX/1iO;

    .line 4
    move-object/from16 v22, v1

    .line 6
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isGroupSuspended:LX/1iO;

    .line 8
    move-object/from16 v23, v1

    .line 10
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showGallery:LX/1iO;

    .line 12
    move-object/from16 v24, v1

    .line 14
    iget-boolean v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$noGallery:Z

    .line 16
    move/from16 v17, v1

    .line 18
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 20
    move-object/from16 v20, v1

    .line 22
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$message:LX/1eC;

    .line 24
    move-object/from16 v19, v1

    .line 26
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$menu:Landroid/view/Menu;

    .line 28
    move-object/from16 v18, v1

    .line 30
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showStar:LX/1iO;

    .line 32
    move-object/from16 v25, v1

    .line 34
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showEdit:LX/1iO;

    .line 36
    move-object/from16 v26, v1

    .line 38
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showStatus:LX/1iO;

    .line 40
    move-object/from16 v27, v1

    .line 42
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDelete:LX/1iO;

    .line 44
    move-object/from16 v28, v1

    .line 46
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showForward:LX/1iO;

    .line 48
    move-object/from16 v29, v1

    .line 50
    iget-object v15, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShare:LX/1iO;

    .line 52
    iget-object v14, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShowInChat:LX/1iO;

    .line 54
    iget-object v13, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewOnceInfo:LX/1iO;

    .line 56
    iget-object v12, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showReportMessage:LX/1iO;

    .line 58
    iget-object v11, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showMenuGroup:LX/1iO;

    .line 60
    iget-object v10, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStarred:LX/1iO;

    .line 62
    iget-object v9, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStreamingVideo:LX/1iO;

    .line 64
    iget-object v8, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showKeepIcon:LX/1iO;

    .line 66
    iget-object v7, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showUnkeepIcon:LX/1iO;

    .line 68
    iget-object v6, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSaveMenu:LX/1iO;

    .line 70
    iget-object v5, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDownloadInHD:LX/1iO;

    .line 72
    iget-object v4, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSearchOnWeb:LX/1iO;

    .line 74
    iget-object v3, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewInGallery:LX/1iO;

    .line 76
    iget-object v2, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showRotate:LX/1iO;

    .line 78
    iget-object v1, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showAskMetaAI:LX/1iO;

    .line 80
    iget-object v0, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$context:Landroid/content/Context;

    .line 82
    new-instance v16, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;

    .line 84
    move-object/from16 v21, p2

    .line 86
    move-object/from16 v32, v13

    .line 88
    move-object/from16 v33, v12

    .line 90
    move-object/from16 v34, v11

    .line 92
    move-object/from16 v35, v10

    .line 94
    move-object/from16 v36, v9

    .line 96
    move-object/from16 v37, v8

    .line 98
    move-object/from16 v38, v7

    .line 100
    move-object/from16 v39, v6

    .line 102
    move-object/from16 v40, v5

    .line 104
    move-object/from16 v41, v4

    .line 106
    move-object/from16 v42, v3

    .line 108
    move-object/from16 v43, v2

    .line 110
    move-object/from16 v44, v1

    .line 112
    move/from16 v45, v17

    .line 114
    move-object/from16 v17, v0

    .line 116
    move-object/from16 v30, v15

    .line 118
    move-object/from16 v31, v14

    .line 120
    invoke-direct/range {v16 .. v45}, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;-><init>(Landroid/content/Context;Landroid/view/Menu;LX/1eC;Lcom/whatsapp/mediaview/menu/MediaViewMenu;LX/0ds;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;LX/1iO;Z)V

    .line 123
    return-object v16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->label:I

    .line 4
    if-nez v0, :cond_cd

    .line 6
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$runGalleryCheck:LX/1iO;

    .line 11
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isGroupSuspended:LX/1iO;

    .line 17
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 19
    if-nez v0, :cond_2a

    .line 21
    iget-object v3, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showGallery:LX/1iO;

    .line 23
    iget-boolean v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$noGallery:Z

    .line 25
    if-nez v0, :cond_27

    .line 27
    iget-object v2, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 29
    iget-object v1, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$message:LX/1eC;

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v1, v2, v0}, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0D(LX/1eC;Lcom/whatsapp/mediaview/menu/MediaViewMenu;I)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 42
    :cond_2a
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 44
    move-object/from16 v38, v0

    .line 46
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$menu:Landroid/view/Menu;

    .line 48
    move-object/from16 v37, v0

    .line 50
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showStar:LX/1iO;

    .line 52
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 54
    move/from16 v36, v0

    .line 56
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showEdit:LX/1iO;

    .line 58
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 60
    move/from16 v35, v0

    .line 62
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showStatus:LX/1iO;

    .line 64
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 66
    move/from16 v34, v0

    .line 68
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDelete:LX/1iO;

    .line 70
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 72
    move/from16 v33, v0

    .line 74
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showForward:LX/1iO;

    .line 76
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 78
    move/from16 v16, v0

    .line 80
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShare:LX/1iO;

    .line 82
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 84
    move/from16 v17, v0

    .line 86
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showGallery:LX/1iO;

    .line 88
    iget-boolean v15, v0, LX/1iO;->element:Z

    .line 90
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShowInChat:LX/1iO;

    .line 92
    iget-boolean v14, v0, LX/1iO;->element:Z

    .line 94
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewOnceInfo:LX/1iO;

    .line 96
    iget-boolean v13, v0, LX/1iO;->element:Z

    .line 98
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showReportMessage:LX/1iO;

    .line 100
    iget-boolean v12, v0, LX/1iO;->element:Z

    .line 102
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showMenuGroup:LX/1iO;

    .line 104
    iget-boolean v11, v0, LX/1iO;->element:Z

    .line 106
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStarred:LX/1iO;

    .line 108
    iget-boolean v10, v0, LX/1iO;->element:Z

    .line 110
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStreamingVideo:LX/1iO;

    .line 112
    iget-boolean v9, v0, LX/1iO;->element:Z

    .line 114
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showKeepIcon:LX/1iO;

    .line 116
    iget-boolean v8, v0, LX/1iO;->element:Z

    .line 118
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showUnkeepIcon:LX/1iO;

    .line 120
    iget-boolean v7, v0, LX/1iO;->element:Z

    .line 122
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSaveMenu:LX/1iO;

    .line 124
    iget-boolean v6, v0, LX/1iO;->element:Z

    .line 126
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDownloadInHD:LX/1iO;

    .line 128
    iget-boolean v5, v0, LX/1iO;->element:Z

    .line 130
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSearchOnWeb:LX/1iO;

    .line 132
    iget-boolean v3, v0, LX/1iO;->element:Z

    .line 134
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewInGallery:LX/1iO;

    .line 136
    iget-boolean v2, v0, LX/1iO;->element:Z

    .line 138
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showRotate:LX/1iO;

    .line 140
    iget-boolean v1, v0, LX/1iO;->element:Z

    .line 142
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showAskMetaAI:LX/1iO;

    .line 144
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 146
    move/from16 v24, v9

    .line 148
    move/from16 v25, v8

    .line 150
    move/from16 v26, v7

    .line 152
    move/from16 v27, v6

    .line 154
    move/from16 v28, v5

    .line 156
    move/from16 v29, v3

    .line 158
    move/from16 v30, v2

    .line 160
    move/from16 v31, v1

    .line 162
    move/from16 v32, v0

    .line 164
    move/from16 v18, v15

    .line 166
    move/from16 v19, v14

    .line 168
    move/from16 v20, v13

    .line 170
    move/from16 v21, v12

    .line 172
    move/from16 v22, v11

    .line 174
    move/from16 v23, v10

    .line 176
    move-object/from16 v10, v37

    .line 178
    move-object/from16 v11, v38

    .line 180
    move/from16 v12, v36

    .line 182
    move/from16 v13, v35

    .line 184
    move/from16 v14, v34

    .line 186
    move/from16 v15, v33

    .line 188
    invoke-static/range {v10 .. v32}, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A08(Landroid/view/Menu;Lcom/whatsapp/mediaview/menu/MediaViewMenu;ZZZZZZZZZZZZZZZZZZZZZ)V

    .line 191
    iget-object v3, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->this$0:Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 193
    iget-object v2, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$menu:Landroid/view/Menu;

    .line 195
    iget-object v1, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$message:LX/1eC;

    .line 197
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$context:Landroid/content/Context;

    .line 199
    invoke-static {v0, v2, v1, v3}, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A06(Landroid/content/Context;Landroid/view/Menu;LX/1eC;Lcom/whatsapp/mediaview/menu/MediaViewMenu;)V

    .line 202
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 204
    return-object v0

    .line 205
    :cond_cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 208
    move-result-object v0

    .line 209
    throw v0
.end method
