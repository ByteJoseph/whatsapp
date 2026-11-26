.class public LX/MN1;
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
    iput p2, p0, LX/MN1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MN1;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 8

    .line 0
    iget v0, p0, LX/MN1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    :goto_5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_7  #0x1
    iget-object v3, p0, LX/MN1;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/Mke;

    .line 11
    const-string v0, "VideoPlayerOnSurfaceView/error "

    .line 13
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, " "

    .line 19
    invoke-static {v1, v0, p3}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 22
    const-string v0, "VideoPlayerOnSurfaceView "

    .line 24
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, p3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x1

    .line 33
    const-string v0, "VideoPlayerOnSurfaceView"

    .line 35
    goto :goto_40

    .line 36
    :pswitch_24  #0x2
    iget-object v3, p0, LX/MN1;->A00:Ljava/lang/Object;

    .line 38
    check-cast v3, LX/Mke;

    .line 40
    const-string v0, "VideoPlayerOnTextureView/error "

    .line 42
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, " "

    .line 48
    invoke-static {v1, v0, p3}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 51
    const-string v0, "VideoPlayerOnTextureView "

    .line 53
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, p3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x1

    .line 62
    const-string v0, "VideoPlayerOnTextureView"

    .line 64
    :goto_40
    invoke-virtual {v3, v2, v1, v0}, LX/Mke;->A0F(Ljava/lang/String;ZLjava/lang/String;)V

    .line 67
    goto :goto_5

    .line 68
    :pswitch_44  #0x0
    iget-object v2, p0, LX/MN1;->A00:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;

    .line 72
    const-string v0, "AiMediaEditorAnimationView/playback failed what="

    .line 74
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, " extra="

    .line 80
    invoke-static {v0, v1, p3}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 83
    invoke-virtual {v2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;->A01()V

    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_7  #00000001
        :pswitch_24  #00000002
    .end packed-switch
.end method
