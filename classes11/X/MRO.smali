.class public LX/MRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/LfG;

.field public final synthetic A01:LX/N0J;


# direct methods
.method public constructor <init>(LX/LfG;LX/N0J;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/MRO;->A01:LX/N0J;

    .line 2
    iput-object p1, p0, LX/MRO;->A00:LX/LfG;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 11

    .line 0
    if-eqz p3, :cond_36

    .line 2
    iget-object v0, p0, LX/MRO;->A01:LX/N0J;

    .line 4
    invoke-interface {v0}, LX/N0J;->getDuration()I

    .line 7
    move-result v0

    .line 8
    int-to-long v3, v0

    .line 9
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_36

    .line 18
    iget-object v0, p0, LX/MRO;->A00:LX/LfG;

    .line 20
    iget-object v5, v0, LX/LfG;->A0o:Landroid/widget/TextView;

    .line 22
    iget-object v6, v0, LX/LfG;->A0v:Ljava/lang/StringBuilder;

    .line 24
    iget-object v4, v0, LX/LfG;->A0w:Ljava/util/Formatter;

    .line 26
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 29
    move-result v1

    .line 30
    iget-object v0, v0, LX/LfG;->A0E:LX/N0J;

    .line 32
    if-eqz v0, :cond_37

    .line 34
    invoke-interface {v0}, LX/N0J;->getDuration()I

    .line 37
    move-result v0

    .line 38
    int-to-long v2, v0

    .line 39
    int-to-long v0, v1

    .line 40
    mul-long/2addr v2, v0

    .line 41
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 44
    move-result-wide v1

    .line 45
    long-to-int v0, v1

    .line 46
    :goto_2e
    int-to-long v0, v0

    .line 47
    invoke-static {v6, v4, v0, v1}, LX/9Qz;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    goto :goto_2e
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MRO;->A00:LX/LfG;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/LfG;->A0Q:Z

    .line 5
    invoke-virtual {v2}, LX/L3x;->A09()V

    .line 8
    iget-object v0, v2, LX/LfG;->A0u:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget v1, v2, LX/LfG;->A0V:I

    .line 15
    const/16 v0, 0x9

    .line 17
    if-ne v1, v0, :cond_22

    .line 19
    iget-object v1, p0, LX/MRO;->A01:LX/N0J;

    .line 21
    if-eqz v1, :cond_22

    .line 23
    invoke-interface {v1}, LX/N0J;->isPlaying()Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v2, LX/LfG;->A0R:Z

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v1}, LX/N0J;->pause()V

    .line 34
    :cond_22
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/MRO;->A00:LX/LfG;

    .line 2
    const/4 v5, 0x0

    .line 3
    iput-boolean v5, v4, LX/LfG;->A0Q:Z

    .line 5
    iget-object v1, v4, LX/LfG;->A0m:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17
    move-result v1

    .line 18
    iget-object v0, v4, LX/LfG;->A0E:LX/N0J;

    .line 20
    if-eqz v0, :cond_47

    .line 22
    invoke-interface {v0}, LX/N0J;->getDuration()I

    .line 25
    move-result v0

    .line 26
    int-to-long v2, v0

    .line 27
    int-to-long v0, v1

    .line 28
    mul-long/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 32
    move-result-wide v2

    .line 33
    long-to-int v1, v2

    .line 34
    :goto_22
    iget-object v2, p0, LX/MRO;->A01:LX/N0J;

    .line 36
    invoke-interface {v2}, LX/N0J;->getDuration()I

    .line 39
    move-result v0

    .line 40
    if-lt v1, v0, :cond_2c

    .line 42
    add-int/lit16 v1, v1, -0x258

    .line 44
    :cond_2c
    invoke-interface {v2, v1}, LX/N0J;->seekTo(I)V

    .line 47
    iget v1, v4, LX/LfG;->A0V:I

    .line 49
    const/16 v0, 0x9

    .line 51
    if-ne v1, v0, :cond_3e

    .line 53
    iget-boolean v0, v4, LX/LfG;->A0R:Z

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    iput-boolean v5, v4, LX/LfG;->A0R:Z

    .line 59
    invoke-interface {v2}, LX/N0J;->start()V

    .line 62
    :cond_3e
    const/16 v0, 0x320

    .line 64
    invoke-virtual {v4, v0}, LX/L3x;->A0A(I)V

    .line 67
    invoke-virtual {v4}, LX/LfG;->A0F()V

    .line 70
    return-void

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    goto :goto_22
.end method
