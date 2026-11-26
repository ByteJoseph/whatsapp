.class public LX/UoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/UoQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/UoQ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 7

    .line 0
    iget v0, p0, LX/UoQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b4

    .line 5
    iget-object v2, p0, LX/UoQ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/Tdw;

    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, v2, LX/Tdw;->A00:I

    .line 12
    iget-boolean v0, v2, LX/Tdw;->A0G:Z

    .line 14
    if-eqz v0, :cond_14

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 20
    :cond_14
    iget-boolean v1, v2, LX/Tdw;->A0F:Z

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 28
    :cond_1c
    iput-boolean v0, v2, LX/Tdw;->A0E:Z

    .line 30
    iput-boolean v0, v2, LX/Tdw;->A0D:Z

    .line 32
    iput-boolean v0, v2, LX/Tdw;->A0C:Z

    .line 34
    iget v0, v2, LX/Tdw;->A02:I

    .line 36
    if-ltz v0, :cond_29

    .line 38
    invoke-virtual {v2, v0}, LX/Tdw;->seekTo(I)V

    .line 41
    :cond_29
    iget v1, v2, LX/Tdw;->A03:I

    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne v1, v0, :cond_31

    .line 46
    invoke-virtual {v2}, LX/Tdw;->start()V

    .line 49
    :cond_31
    return-void

    .line 50
    :pswitch_32  #0x0
    iget-object v1, p0, LX/UoQ;->A00:Ljava/lang/Object;

    .line 52
    check-cast v1, LX/Uw1;

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 58
    iget-object v0, v1, LX/Uw1;->A01:LX/UQe;

    .line 60
    if-eqz v0, :cond_31

    .line 62
    iget-object v3, v0, LX/UQe;->A01:LX/TeE;

    .line 64
    iget-object v1, v0, LX/UQe;->A00:Landroid/widget/ImageView;

    .line 66
    const/16 v0, 0x8

    .line 68
    invoke-static {v3, v1, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 71
    move-result-object v2

    .line 72
    const-wide/16 v0, 0x1f4

    .line 74
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x2
    iget-object v4, p0, LX/UoQ;->A00:Ljava/lang/Object;

    .line 80
    check-cast v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 82
    const/4 v0, 0x2

    .line 83
    iput v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0G:Z

    .line 88
    iput-boolean v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0F:Z

    .line 90
    iput-boolean v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0E:Z

    .line 92
    iget-object v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 99
    :cond_63
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 102
    move-result v0

    .line 103
    iput v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 105
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 108
    move-result v2

    .line 109
    iput v2, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 111
    const-string v0, "VideoView/onPrepare: "

    .line 113
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, "x"

    .line 124
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 127
    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    .line 129
    if-ltz v0, :cond_86

    .line 131
    invoke-virtual {v4, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    .line 134
    :cond_86
    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 136
    const/4 v3, 0x3

    .line 137
    if-eqz v0, :cond_a6

    .line 139
    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 141
    if-eqz v0, :cond_a6

    .line 143
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 146
    move-result-object v2

    .line 147
    iget v1, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 149
    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 151
    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 154
    iget v1, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04:I

    .line 156
    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 158
    if-ne v1, v0, :cond_31

    .line 160
    iget v1, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03:I

    .line 162
    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 164
    if-ne v1, v0, :cond_31

    .line 166
    :cond_a6
    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 168
    if-ne v0, v3, :cond_31

    .line 170
    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 173
    return-void

    .line 174
    :pswitch_ae  #0x1
    iget-object v0, p0, LX/UoQ;->A00:Ljava/lang/Object;

    .line 176
    invoke-static {v0}, LX/Ksk;->A1P(Ljava/lang/Object;)V

    .line 179
    return-void

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_ae  #00000001
        :pswitch_4e  #00000002
    .end packed-switch
.end method
