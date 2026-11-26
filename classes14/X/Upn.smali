.class public final LX/Upn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/8iF;


# direct methods
.method public constructor <init>(LX/8iF;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Upn;->A00:LX/8iF;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Upn;->A00:LX/8iF;

    .line 2
    iget-object v1, v0, LX/8iF;->A09:LX/VO9;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    iget-object v0, v0, LX/8iF;->A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 11
    move-result v0

    .line 12
    check-cast v1, LX/V1O;

    .line 14
    invoke-static {v1, v0, p3}, LX/V1O;->A02(LX/V1O;IZ)V

    .line 17
    :cond_11
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Upn;->A00:LX/8iF;

    .line 2
    iget-object v3, v4, LX/8iF;->A09:LX/VO9;

    .line 4
    if-eqz v3, :cond_34

    .line 6
    iget-object v0, v4, LX/8iF;->A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 11
    move-result v2

    .line 12
    check-cast v3, LX/V1O;

    .line 14
    iget-object v1, v3, LX/V1O;->A09:LX/07g;

    .line 16
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_39

    .line 22
    check-cast v0, LX/UFZ;

    .line 24
    iput-object v0, v3, LX/V1O;->A02:LX/UFZ;

    .line 26
    new-instance v0, LX/U91;

    .line 28
    invoke-direct {v0, v3}, LX/U91;-><init>(LX/V1O;)V

    .line 31
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 34
    iget-object v0, v3, LX/V1O;->A00:LX/MAc;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0}, LX/MAc;->A04()V

    .line 41
    :cond_29
    iget-object v1, v3, LX/V1O;->A05:Landroid/os/Handler;

    .line 43
    iget-object v0, v3, LX/V1O;->A03:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v2, v0}, LX/V1O;->A02(LX/V1O;IZ)V

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    invoke-static {v4, v0}, LX/8iF;->A03(LX/8iF;Z)V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Upn;->A00:LX/8iF;

    .line 2
    iget-object v2, v3, LX/8iF;->A09:LX/VO9;

    .line 4
    if-eqz v2, :cond_36

    .line 6
    iget-object v0, v3, LX/8iF;->A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 11
    move-result v1

    .line 12
    check-cast v2, LX/V1O;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v1, v0}, LX/V1O;->A02(LX/V1O;IZ)V

    .line 18
    iget-object v1, v2, LX/V1O;->A02:LX/UFZ;

    .line 20
    if-eqz v1, :cond_b4

    .line 22
    instance-of v0, v1, LX/U91;

    .line 24
    if-eqz v0, :cond_88

    .line 26
    const-string v0, "VoiceRecordingPreviewController: previous state before dragging is dragging"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    :cond_1f
    new-instance v4, LX/U93;

    .line 33
    invoke-direct {v4, v2}, LX/U93;-><init>(LX/V1O;)V

    .line 36
    :goto_24
    instance-of v0, v4, LX/U91;

    .line 38
    if-eqz v0, :cond_37

    .line 40
    const-string v0, "VoiceRecordingPreviewController: nextState is Dragging. This should never happen."

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    :cond_2d
    :goto_2d
    iget-object v0, v2, LX/V1O;->A09:LX/07g;

    .line 47
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v3, v0}, LX/8iF;->A03(LX/8iF;Z)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    instance-of v0, v4, LX/U92;

    .line 57
    if-nez v0, :cond_2d

    .line 59
    instance-of v0, v4, LX/U93;

    .line 61
    if-eqz v0, :cond_5a

    .line 63
    iget-object v1, v2, LX/V1O;->A00:LX/MAc;

    .line 65
    if-eqz v1, :cond_52

    .line 67
    iget-object v0, v2, LX/V1O;->A08:LX/07g;

    .line 69
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_a0

    .line 75
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, LX/MAc;->A0B(I)V

    .line 82
    :cond_52
    iget-object v1, v2, LX/V1O;->A05:Landroid/os/Handler;

    .line 84
    iget-object v0, v2, LX/V1O;->A03:Ljava/lang/Runnable;

    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    goto :goto_2d

    .line 90
    :cond_5a
    instance-of v0, v4, LX/U94;

    .line 92
    if-eqz v0, :cond_aa

    .line 94
    iget-object v1, v2, LX/V1O;->A05:Landroid/os/Handler;

    .line 96
    iget-object v0, v2, LX/V1O;->A03:Ljava/lang/Runnable;

    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    iget-object v1, v2, LX/V1O;->A00:LX/MAc;

    .line 103
    if-eqz v1, :cond_78

    .line 105
    iget-object v0, v2, LX/V1O;->A08:LX/07g;

    .line 107
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_a5

    .line 113
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, LX/MAc;->A0B(I)V

    .line 120
    :cond_78
    iget-object v0, v2, LX/V1O;->A00:LX/MAc;

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-virtual {v0}, LX/MAc;->A08()V

    .line 127
    :cond_7f
    iget-object v1, v2, LX/V1O;->A0J:LX/MAU;

    .line 129
    const v0, 0x7f123b29

    .line 132
    invoke-virtual {v1, v0}, LX/MAU;->A04(I)V

    .line 135
    goto :goto_2d

    .line 136
    :cond_88
    instance-of v0, v1, LX/U92;

    .line 138
    if-eqz v0, :cond_92

    .line 140
    new-instance v4, LX/U92;

    .line 142
    invoke-direct {v4, v2}, LX/U92;-><init>(LX/V1O;)V

    .line 145
    goto :goto_24

    .line 146
    :cond_92
    instance-of v0, v1, LX/U93;

    .line 148
    if-nez v0, :cond_1f

    .line 150
    instance-of v0, v1, LX/U94;

    .line 152
    if-eqz v0, :cond_af

    .line 154
    new-instance v4, LX/U94;

    .line 156
    invoke-direct {v4, v2}, LX/U94;-><init>(LX/V1O;)V

    .line 159
    goto :goto_24

    .line 160
    :cond_a0
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_a5
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_af
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_b4
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 183
    move-result-object v0

    .line 184
    throw v0
.end method
