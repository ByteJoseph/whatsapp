.class public final LX/MRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/L5u;


# direct methods
.method public constructor <init>(LX/L5u;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MRL;->A00:LX/L5u;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/MRL;->A00:LX/L5u;

    .line 2
    sget v0, LX/L5u;->A0T:I

    .line 4
    iget-object v4, v1, LX/L5u;->A0J:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 6
    invoke-virtual {v4, p2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A02(I)V

    .line 9
    iget-object v0, v1, LX/L5u;->A04:LX/MX5;

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    iget-object v3, v0, LX/MX5;->A01:LX/91O;

    .line 15
    iget-object v2, v1, LX/L5u;->A0L:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 17
    const/16 v0, 0x3e8

    .line 19
    div-int v0, p2, v0

    .line 21
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-static {v2, v0, v1}, LX/Ksm;->A1A(Landroid/widget/TextView;J)V

    .line 29
    if-eqz p3, :cond_23

    .line 31
    int-to-long v0, p2

    .line 32
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 35
    :cond_23
    sget-object v1, LX/KuI;->A1O:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 37
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 39
    invoke-static {v0, v1, p2}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 42
    :cond_2a
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/MRL;->A00:LX/L5u;

    .line 2
    sget v0, LX/L5u;->A0T:I

    .line 4
    iget-object v0, v4, LX/L5u;->A04:LX/MX5;

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    iget-object v1, v0, LX/MX5;->A01:LX/91O;

    .line 10
    invoke-static {v4}, LX/L5u;->A01(LX/L5u;)LX/1HN;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1HN;->A02()LX/KuI;

    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v3, :cond_24

    .line 21
    invoke-static {v4}, LX/L5u;->A01(LX/L5u;)LX/1HN;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/1HN;->A0C(LX/1AZ;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    iget-boolean v1, v3, LX/KuI;->A1L:Z

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    iput-boolean v0, v4, LX/L5u;->A0A:Z

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    if-eqz v3, :cond_2e

    .line 43
    invoke-virtual {v3, v2}, LX/KuI;->A0P(Z)V

    .line 46
    :cond_2e
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/MRL;->A00:LX/L5u;

    .line 2
    sget v0, LX/L5u;->A0T:I

    .line 4
    iget-boolean v0, v4, LX/L5u;->A08:Z

    .line 6
    if-nez v0, :cond_39

    .line 8
    iget-object v0, v4, LX/L5u;->A04:LX/MX5;

    .line 10
    if-eqz v0, :cond_39

    .line 12
    iget-object v1, v0, LX/MX5;->A01:LX/91O;

    .line 14
    invoke-static {v4}, LX/L5u;->A01(LX/L5u;)LX/1HN;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1HN;->A02()LX/KuI;

    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, v4, LX/L5u;->A0A:Z

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    if-eqz v3, :cond_3a

    .line 28
    invoke-static {v4}, LX/L5u;->A01(LX/L5u;)LX/1HN;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/1HN;->A0C(LX/1AZ;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    iget-object v0, v4, LX/L5u;->A0I:Landroid/widget/SeekBar;

    .line 40
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, LX/KuI;->A0K(I)V

    .line 47
    sget v2, LX/KuI;->A1M:I

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v2, v1, v0}, LX/KuI;->A0L(IZZ)V

    .line 54
    :goto_36
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v4, LX/L5u;->A0A:Z

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    invoke-static {v4}, LX/L5u;->A02(LX/L5u;)LX/Kw1;

    .line 61
    move-result-object v3

    .line 62
    iget-wide v1, v1, LX/1AZ;->A0k:J

    .line 64
    iget-object v0, v4, LX/L5u;->A0I:Landroid/widget/SeekBar;

    .line 66
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v3, v0, v1, v2}, LX/Kw1;->A01(LX/Kw1;IJ)V

    .line 73
    goto :goto_36
.end method
