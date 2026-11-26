.class public LX/LVQ;
.super LX/1Yi;
.source ""


# instance fields
.field public final A00:LX/LAU;

.field public final A01:LX/Lbw;


# direct methods
.method public constructor <init>(LX/LAU;LX/Lbw;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/LVQ;->A01:LX/Lbw;

    .line 5
    iput-object p1, p0, LX/LVQ;->A00:LX/LAU;

    .line 7
    return-void
.end method


# virtual methods
.method public A0R()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/LVQ;->A01:LX/Lbw;

    .line 2
    instance-of v0, v1, LX/La8;

    .line 4
    if-eqz v0, :cond_20

    .line 6
    check-cast v1, LX/La8;

    .line 8
    iget-object v1, v1, LX/La8;->A01:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A05:Z

    .line 28
    iput-boolean v0, v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A06:Z

    .line 30
    iput-boolean v0, v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A07:Z

    .line 32
    :cond_20
    return-void
.end method

.method public A0S(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LVQ;->A01:LX/Lbw;

    .line 2
    invoke-virtual {v0, p1}, LX/Lbw;->setScrolling(Z)V

    .line 5
    return-void
.end method

.method public A0T(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LVQ;->A01:LX/Lbw;

    .line 2
    invoke-virtual {v0, p1}, LX/Lbw;->setShouldPlay(Z)V

    .line 5
    return-void
.end method

.method public A0U()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/LVQ;->A01:LX/Lbw;

    .line 2
    instance-of v0, v0, LX/La8;

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return v0
.end method
