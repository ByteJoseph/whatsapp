.class public LX/UoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/UoO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/UoO;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 7

    .line 0
    iget v0, p0, LX/UoO;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v2, p0, LX/UoO;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/Tdw;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, v2, LX/Tdw;->A00:I

    .line 11
    iput v0, v2, LX/Tdw;->A03:I

    .line 13
    iget-object v1, v2, LX/Tdw;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    iget-object v0, v2, LX/Tdw;->A09:Landroid/media/MediaPlayer;

    .line 19
    invoke-interface {v1, v0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 22
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const-string v0, "VideoView/ Error: "

    .line 26
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ","

    .line 32
    invoke-static {v0, v1, p3}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 35
    iget-object v1, p0, LX/UoO;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 42
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 44
    iget-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnErrorListener;

    .line 46
    if-eqz v0, :cond_16

    .line 48
    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 51
    goto :goto_16
.end method
