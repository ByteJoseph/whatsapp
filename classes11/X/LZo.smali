.class public LX/LZo;
.super LX/MRK;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/LZo;->$t:I

    .line 2
    iput-object p1, p0, LX/LZo;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 8

    .line 0
    iget v0, p0, LX/LZo;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/MRK;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/LZo;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/LPD;

    .line 12
    invoke-virtual {v0}, LX/LPD;->getFMessage()LX/91O;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0}, LX/LPD;->A0B(LX/LPD;)Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getSeekbarProgress()I

    .line 23
    move-result v2

    .line 24
    sget-object v1, LX/KuI;->A1O:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 26
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    invoke-static {v0, v1, v2}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 31
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 7

    .line 0
    iget v0, p0, LX/LZo;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1}, LX/MRK;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v4, p0, LX/LZo;->A00:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/LPD;

    .line 12
    invoke-virtual {v4}, LX/LPD;->getFMessage()LX/91O;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v4}, LX/LPD;->A0B(LX/LPD;)Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getSeekbarProgress()I

    .line 23
    move-result v2

    .line 24
    sget-object v1, LX/KuI;->A1O:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 26
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    invoke-static {v0, v1, v2}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 31
    iget-object v0, v4, LX/LPD;->A05:LX/Kvk;

    .line 33
    iget-object v0, v0, LX/Kvk;->A0A:LX/05b;

    .line 35
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-static {v1}, LX/Ksk;->A10(LX/00y;)LX/1HN;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, LX/1HN;->A0C(LX/1AZ;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 47
    invoke-static {v1}, LX/Ksm;->A0f(LX/00y;)LX/KuI;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_7

    .line 53
    iget v0, v1, LX/KuI;->A09:I

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    iput v0, v1, LX/KuI;->A09:I

    .line 59
    return-void
.end method
