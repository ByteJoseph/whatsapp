.class public LX/UoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/UoR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/UoR;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 11

    .line 0
    iget v0, p0, LX/UoR;->$t:I

    .line 2
    if-eqz v0, :cond_4f

    .line 4
    iget-object v6, p0, LX/UoR;->A00:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/Tdw;

    .line 8
    iput p2, v6, LX/Tdw;->A05:I

    .line 10
    iput p3, v6, LX/Tdw;->A04:I

    .line 12
    if-eqz p2, :cond_48

    .line 14
    if-eqz p3, :cond_48

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v5

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v4

    .line 24
    iget v3, v6, LX/Tdw;->A05:I

    .line 26
    mul-int v2, v3, v4

    .line 28
    iget v1, v6, LX/Tdw;->A04:I

    .line 30
    mul-int v0, v1, v5

    .line 32
    if-le v2, v0, :cond_4c

    .line 34
    div-int v4, v0, v3

    .line 36
    :goto_24
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v4

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 47
    invoke-virtual {v6, v0}, Landroid/view/View;->setTop(I)V

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v4

    .line 55
    invoke-virtual {v6, v0}, Landroid/view/View;->setBottom(I)V

    .line 58
    sub-int/2addr v1, v5

    .line 59
    div-int/lit8 v0, v1, 0x2

    .line 61
    invoke-virtual {v6, v0}, Landroid/view/View;->setLeft(I)V

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v5

    .line 69
    invoke-virtual {v6, v0}, Landroid/view/View;->setRight(I)V

    .line 72
    :cond_48
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    div-int v5, v2, v1

    .line 78
    goto :goto_24

    .line 79
    :cond_4f
    iget-object v3, p0, LX/UoR;->A00:Ljava/lang/Object;

    .line 81
    check-cast v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 83
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 86
    move-result v0

    .line 87
    iput v0, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 89
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 92
    move-result v2

    .line 93
    iput v2, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 95
    const-string v0, "VideoView/onVideoSizeChanged: "

    .line 97
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    iget v0, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "x"

    .line 108
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 111
    iget v0, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 113
    if-eqz v0, :cond_4b

    .line 115
    iget v0, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 117
    if-eqz v0, :cond_4b

    .line 119
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 122
    move-result-object v2

    .line 123
    iget v1, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 125
    iget v0, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 127
    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 130
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 133
    return-void
.end method
