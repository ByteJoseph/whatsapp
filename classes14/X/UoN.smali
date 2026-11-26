.class public LX/UoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/UoN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/UoN;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 5

    .line 0
    iget v0, p0, LX/UoN;->$t:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v2, p0, LX/UoN;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/Tdw;

    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, v2, LX/Tdw;->A00:I

    .line 11
    iput v0, v2, LX/Tdw;->A03:I

    .line 13
    iget-object v1, v2, LX/Tdw;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    iget-object v0, v2, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 19
    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v1, p0, LX/UoN;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 27
    const/4 v0, 0x5

    .line 28
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 30
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 32
    iget-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 34
    if-eqz v0, :cond_16

    .line 36
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 39
    return-void
.end method
