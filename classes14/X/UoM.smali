.class public LX/UoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/UoM;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UoM;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 2
    iput p2, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00:I

    .line 4
    return-void
.end method
