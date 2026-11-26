.class public LX/MN3;
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
    iput p2, p0, LX/MN3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MN3;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MN3;->$t:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v1, p0, LX/MN3;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A05:Z

    .line 11
    invoke-static {v1}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/MN3;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;

    .line 19
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;->A03:LX/0AZ;

    .line 21
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v2, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 36
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 39
    return-void
.end method
