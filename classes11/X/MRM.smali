.class public final LX/MRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/MIQ;


# direct methods
.method public constructor <init>(LX/MIQ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MRM;->A00:LX/MIQ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 9

    .line 0
    if-eqz p1, :cond_30

    .line 2
    iget-object v3, p0, LX/MRM;->A00:LX/MIQ;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 7
    move-result v0

    .line 8
    int-to-long v1, v0

    .line 9
    iget-object v4, v3, LX/MIQ;->A07:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 11
    if-eqz v4, :cond_30

    .line 13
    iget-object v0, v3, LX/MIQ;->A09:LX/0Fv;

    .line 15
    invoke-static {v0, v1, v2}, LX/AwG;->A0A(LX/0Fv;J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    iget-object v3, v3, LX/MIQ;->A08:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 24
    if-eqz v3, :cond_30

    .line 26
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f1254b3

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    :cond_30
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MRM;->A00:LX/MIQ;

    .line 2
    iget-object v0, v2, LX/MIQ;->A06:LX/MAc;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {v0}, LX/MAc;->A0I()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_14

    .line 13
    iget-object v0, v2, LX/MIQ;->A06:LX/MAc;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, LX/MAc;->A04()V

    .line 20
    :cond_14
    iget-object v1, v2, LX/MIQ;->A02:Landroid/os/Handler;

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    :cond_1c
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/MRM;->A00:LX/MIQ;

    .line 2
    iget-object v6, v4, LX/MIQ;->A06:LX/MAc;

    .line 4
    iget-object v5, v4, LX/MIQ;->A08:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v6, :cond_f

    .line 9
    if-eqz v5, :cond_e

    .line 11
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    if-eqz v5, :cond_2f

    .line 17
    invoke-virtual {v6}, LX/MAc;->A03()I

    .line 20
    move-result v0

    .line 21
    int-to-float v2, v0

    .line 22
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMax()I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v1, v0

    .line 33
    mul-float/2addr v2, v1

    .line 34
    float-to-int v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    iget v1, v4, LX/MIQ;->A01:I

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_54

    .line 44
    if-eqz v2, :cond_38

    .line 46
    goto :goto_31

    .line 47
    :cond_2f
    const/4 v2, 0x0

    .line 48
    goto :goto_27

    .line 49
    :goto_31
    :try_start_31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v6, v0}, LX/MAc;->A0B(I)V

    .line 56
    :cond_38
    invoke-virtual {v6}, LX/MAc;->A09()V

    .line 59
    iget-object v0, v4, LX/MIQ;->A02:Landroid/os/Handler;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    :cond_42
    invoke-static {v4}, LX/MIQ;->A01(LX/MIQ;)V

    .line 69
    goto :goto_6a
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v1

    .line 71
    const-string v0, "MediaViewAudioPlayer/onStopTrackingTouch/fail onStopTracking"

    .line 73
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    iget-object v0, v4, LX/MIQ;->A07:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 78
    if-eqz v0, :cond_e

    .line 80
    invoke-static {v0}, LX/Ksn;->A16(Landroidx/fragment/app/Fragment;)V

    .line 83
    return-void

    .line 84
    :cond_54
    if-eqz v2, :cond_e

    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v2

    .line 90
    iget-object v1, v4, LX/MIQ;->A07:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 92
    if-eqz v1, :cond_e

    .line 94
    iget v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 96
    invoke-static {v1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A04(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1eC;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_e

    .line 102
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;IZ)V

    .line 105
    return-void

    .line 106
    :goto_6a
    return-void
.end method
