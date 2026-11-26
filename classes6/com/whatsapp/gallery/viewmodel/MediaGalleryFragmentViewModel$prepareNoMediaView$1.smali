.class public final Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.gallery.viewmodel.MediaGalleryFragmentViewModel$prepareNoMediaView$1"
    f = "MediaGalleryFragmentViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x12a
    }
    m = "invokeSuspend"
    n = {
        "permissionDenied",
        "hasMedia",
        "isVisible"
    }
    nl = {
        0x12d
    }
    s = {
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $mediaList:LX/ApN;

.field public final synthetic $usesDeviceGalleryMedia:Z

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public label:I

.field public final synthetic this$0:LX/8jb;


# direct methods
.method public constructor <init>(LX/8jb;LX/ApN;LX/0ds;Z)V
    .registers 6

    .line 0
    iput-boolean p4, p0, Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->$usesDeviceGalleryMedia:Z

    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->this$0:LX/8jb;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->$mediaList:LX/ApN;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-boolean v3, p0, Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->$usesDeviceGalleryMedia:Z

    .line 2
    iget-object v2, p0, Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->this$0:LX/8jb;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->$mediaList:LX/ApN;

    .line 6
    new-instance v0, Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;

    .line 8
    invoke-direct {v0, v2, v1, p2, v3}, Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;-><init>(LX/8jb;LX/ApN;LX/0ds;Z)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->label:I

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-ne v0, v5, :cond_4a

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->$usesDeviceGalleryMedia:Z

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->this$0:LX/8jb;

    .line 25
    iget-object v0, v0, LX/8jb;->A0B:LX/05b;

    .line 27
    invoke-static {v0}, LX/8cZ;->A0k(LX/05b;)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    const/4 v3, 0x0

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->$mediaList:LX/ApN;

    .line 39
    invoke-interface {v0}, LX/ApN;->getCount()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 46
    move-result v2

    .line 47
    if-nez v3, :cond_34

    .line 49
    if-eqz v2, :cond_34

    .line 51
    const/4 v4, 0x1

    .line 52
    :cond_34
    iget-object v1, p0, Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->this$0:LX/8jb;

    .line 54
    new-instance v0, LX/AB8;

    .line 56
    invoke-direct {v0, v4, v3}, LX/AB8;-><init>(ZZ)V

    .line 59
    iput v3, p0, Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->I$0:I

    .line 61
    iput v2, p0, Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->I$1:I

    .line 63
    iput v4, p0, Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->I$2:I

    .line 65
    iput v5, p0, Lcom/whatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$prepareNoMediaView$1;->label:I

    .line 67
    invoke-static {v0, v1, p0}, LX/8jb;->A00(LX/AiR;LX/8jb;LX/0ds;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v6, :cond_c

    .line 73
    return-object v6

    .line 74
    :cond_4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
