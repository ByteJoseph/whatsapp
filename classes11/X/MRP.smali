.class public LX/MRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:LX/MRK;

.field public A01:Z

.field public final A02:LX/1HN;

.field public final A03:LX/00y;

.field public final A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

.field public final A05:LX/MvM;


# direct methods
.method public constructor <init>(LX/00y;LX/1HN;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/MvM;LX/MRK;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MRP;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 5
    iput-object p4, p0, LX/MRP;->A05:LX/MvM;

    .line 7
    iput-object p2, p0, LX/MRP;->A02:LX/1HN;

    .line 9
    iput-object p1, p0, LX/MRP;->A03:LX/00y;

    .line 11
    iput-object p5, p0, LX/MRP;->A00:LX/MRK;

    .line 13
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 7

    .line 0
    if-eqz p3, :cond_16

    .line 2
    div-int/lit16 v1, p2, 0x3e8

    .line 4
    iget-object v0, p0, LX/MRP;->A00:LX/MRK;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/MRK;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 9
    invoke-virtual {v0, v1}, LX/MRK;->A00(I)V

    .line 12
    iget-object v2, p0, LX/MRP;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 14
    invoke-virtual {v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getSeekbarProgress()I

    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 22
    :cond_16
    iget-object v2, p0, LX/MRP;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 24
    invoke-virtual {v2, p2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A02(I)V

    .line 27
    iget-object v1, p0, LX/MRP;->A05:LX/MvM;

    .line 29
    check-cast v1, LX/Mid;

    .line 31
    iget v0, v1, LX/Mid;->$t:I

    .line 33
    iget-object v1, v1, LX/Mid;->A00:Ljava/lang/Object;

    .line 35
    if-eqz v0, :cond_35

    .line 37
    check-cast v1, LX/8hJ;

    .line 39
    iget-object v0, v1, LX/8hJ;->A06:LX/91O;

    .line 41
    :goto_29
    invoke-virtual {v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getSeekbarProgress()I

    .line 44
    move-result v2

    .line 45
    sget-object v1, LX/KuI;->A1O:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 47
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 49
    invoke-static {v0, v1, v2}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 52
    return-void

    .line 53
    :cond_35
    check-cast v1, LX/LPD;

    .line 55
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 57
    invoke-virtual {v1}, LX/LPD;->getFMessage()LX/91O;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_29
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/MRP;->A05:LX/MvM;

    .line 2
    check-cast v1, LX/Mid;

    .line 4
    iget v0, v1, LX/Mid;->$t:I

    .line 6
    iget-object v1, v1, LX/Mid;->A00:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    check-cast v1, LX/8hJ;

    .line 12
    iget-object v3, v1, LX/8hJ;->A06:LX/91O;

    .line 14
    :goto_e
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/MRP;->A01:Z

    .line 17
    iget-object v2, p0, LX/MRP;->A02:LX/1HN;

    .line 19
    invoke-virtual {v2}, LX/1HN;->A02()LX/KuI;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v3}, LX/1HN;->A0C(LX/1AZ;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-virtual {v2}, LX/1HN;->A0A()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, LX/KuI;->A0P(Z)V

    .line 41
    iput-boolean v0, p0, LX/MRP;->A01:Z

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    check-cast v1, LX/LPD;

    .line 46
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 48
    invoke-virtual {v1}, LX/LPD;->getFMessage()LX/91O;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_e
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/MRP;->A05:LX/MvM;

    .line 2
    check-cast v1, LX/Mid;

    .line 4
    iget v0, v1, LX/Mid;->$t:I

    .line 6
    iget-object v1, v1, LX/Mid;->A00:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_45

    .line 10
    check-cast v1, LX/8hJ;

    .line 12
    iget-object v4, v1, LX/8hJ;->A06:LX/91O;

    .line 14
    :goto_e
    iget-object v2, p0, LX/MRP;->A00:LX/MRK;

    .line 16
    invoke-virtual {v2, p1}, LX/MRK;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 19
    iget-object v1, p0, LX/MRP;->A02:LX/1HN;

    .line 21
    invoke-virtual {v1, v4}, LX/1HN;->A0C(LX/1AZ;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4e

    .line 27
    invoke-virtual {v1}, LX/1HN;->A0A()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4e

    .line 33
    iget-boolean v0, p0, LX/MRP;->A01:Z

    .line 35
    if-eqz v0, :cond_4e

    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p0, LX/MRP;->A01:Z

    .line 40
    invoke-virtual {v1}, LX/1HN;->A02()LX/KuI;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_44

    .line 46
    iget-object v0, p0, LX/MRP;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 48
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getSeekbarProgress()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, LX/KuI;->A0K(I)V

    .line 55
    invoke-static {v4}, LX/MB7;->A01(LX/91O;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    sget v3, LX/KuI;->A1M:I

    .line 63
    :cond_3f
    const/4 v1, 0x1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v3, v1, v0}, LX/KuI;->A0L(IZZ)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    check-cast v1, LX/LPD;

    .line 71
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 73
    invoke-virtual {v1}, LX/LPD;->getFMessage()LX/91O;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_e

    .line 78
    :cond_4e
    invoke-virtual {v4}, LX/1eC;->B1J()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, LX/MRK;->A00(I)V

    .line 85
    iget-object v0, p0, LX/MRP;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 87
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getSeekbarProgress()I

    .line 90
    move-result v3

    .line 91
    iget-object v0, p0, LX/MRP;->A03:LX/00y;

    .line 93
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/Kw1;

    .line 99
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 101
    invoke-static {v2, v3, v0, v1}, LX/Kw1;->A01(LX/Kw1;IJ)V

    .line 104
    sget-object v1, LX/KuI;->A1O:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 106
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 108
    invoke-static {v0, v1, v3}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 111
    return-void
.end method
