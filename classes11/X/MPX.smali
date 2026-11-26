.class public final LX/MPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

.field public final synthetic A01:LX/MIQ;


# direct methods
.method public constructor <init>(LX/MIQ;Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/MPX;->A01:LX/MIQ;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/MPX;->A00:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 11
    return-void
.end method

.method private final A00(LX/MAc;Ljava/lang/String;)Z
    .registers 5

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/MAc;->A09()V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v1

    .line 6
    const-string v0, "MediaViewAudioPlayer/onClick/"

    .line 8
    invoke-static {v0, p2, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, LX/MPX;->A01:LX/MIQ;

    .line 13
    iget-object v0, v0, LX/MIQ;->A07:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-static {v0}, LX/Ksn;->A16(Landroidx/fragment/app/Fragment;)V

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12

    .line 0
    const-string v8, "MediaViewAudioPlayer/onClick/failed to start from beginning reset pause"

    .line 2
    iget-object v4, p0, LX/MPX;->A01:LX/MIQ;

    .line 4
    iget-object v7, v4, LX/MIQ;->A07:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 6
    if-eqz v7, :cond_5b

    .line 8
    iget-object v9, p0, LX/MPX;->A00:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 10
    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getProgress()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getMax()I

    .line 17
    move-result v3

    .line 18
    iget v2, v4, LX/MIQ;->A01:I

    .line 20
    const-string v0, "MediaViewAudioPlayer/onClick/audioClick "

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, " | "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " - "

    .line 36
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 39
    iget-object v5, v4, LX/MIQ;->A06:LX/MAc;

    .line 41
    if-eqz v5, :cond_5b

    .line 43
    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getProgress()I

    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-lez v0, :cond_3e

    .line 51
    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getProgress()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getMax()I

    .line 58
    move-result v0

    .line 59
    const/4 v6, 0x1

    .line 60
    if-lt v1, v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v6, 0x0

    .line 63
    :cond_3f
    iget v1, v4, LX/MIQ;->A01:I

    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne v1, v0, :cond_77

    .line 68
    if-eqz v6, :cond_5c

    .line 70
    iget-object v1, v4, LX/MIQ;->A0B:LX/MAU;

    .line 72
    const v0, 0x7f123b29

    .line 75
    invoke-virtual {v1, v0}, LX/MAU;->A04(I)V

    .line 78
    iget-object v0, v4, LX/MIQ;->A0A:LX/1HN;

    .line 80
    invoke-virtual {v0}, LX/1HN;->A04()V

    .line 83
    const-string v0, "failed to start from mid pause"

    .line 85
    invoke-direct {p0, v5, v0}, LX/MPX;->A00(LX/MAc;Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_c4

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    invoke-virtual {v5}, LX/MAc;->A02()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v5}, LX/MAc;->A03()I

    .line 99
    move-result v0

    .line 100
    if-lt v1, v0, :cond_a8

    .line 102
    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getProgress()I

    .line 105
    move-result v1

    .line 106
    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getMax()I

    .line 109
    move-result v0

    .line 110
    if-ne v1, v0, :cond_a8

    .line 112
    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 115
    :try_start_73
    invoke-virtual {v5, v2}, LX/MAc;->A0B(I)V

    .line 118
    goto :goto_a8

    .line 119
    :cond_77
    if-ne v1, v3, :cond_7d
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_79} :catch_d1
    .catch Ljava/lang/IllegalStateException; {:try_start_73 .. :try_end_79} :catch_d1

    .line 121
    invoke-virtual {v4}, LX/MIQ;->A02()V

    .line 124
    return-void

    .line 125
    :cond_7d
    iget v0, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 127
    invoke-static {v7, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A04(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1eC;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5b

    .line 133
    invoke-virtual {v4, v0}, LX/MIQ;->A04(LX/1eC;)V

    .line 136
    iget-object v1, v4, LX/MIQ;->A0B:LX/MAU;

    .line 138
    const v0, 0x7f123b29

    .line 141
    invoke-virtual {v1, v0}, LX/MAU;->A04(I)V

    .line 144
    iget-object v0, v4, LX/MIQ;->A0A:LX/1HN;

    .line 146
    invoke-virtual {v0}, LX/1HN;->A04()V

    .line 149
    const-string v0, "failed to start from unknown"

    .line 151
    invoke-direct {p0, v5, v0}, LX/MPX;->A00(LX/MAc;Ljava/lang/String;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5b

    .line 157
    invoke-static {v4}, LX/MIQ;->A01(LX/MIQ;)V

    .line 160
    iget-object v0, v4, LX/MIQ;->A02:Landroid/os/Handler;

    .line 162
    if-eqz v0, :cond_ce

    .line 164
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 167
    goto :goto_ce

    .line 168
    :cond_a8
    :goto_a8
    iget-object v1, v4, LX/MIQ;->A0B:LX/MAU;

    .line 170
    const v0, 0x7f123b29

    .line 173
    invoke-virtual {v1, v0}, LX/MAU;->A04(I)V

    .line 176
    iget-object v0, v4, LX/MIQ;->A0A:LX/1HN;

    .line 178
    invoke-virtual {v0}, LX/1HN;->A04()V

    .line 181
    const-string v0, "failed to start from beginning no reset pause"

    .line 183
    invoke-direct {p0, v5, v0}, LX/MPX;->A00(LX/MAc;Ljava/lang/String;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5b

    .line 189
    iget-object v0, v4, LX/MIQ;->A02:Landroid/os/Handler;

    .line 191
    if-eqz v0, :cond_c4

    .line 193
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196
    :cond_c4
    iget-object v0, v4, LX/MIQ;->A02:Landroid/os/Handler;

    .line 198
    if-eqz v0, :cond_cb

    .line 200
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 203
    :cond_cb
    invoke-static {v4}, LX/MIQ;->A01(LX/MIQ;)V

    .line 206
    :cond_ce
    :goto_ce
    iput v3, v4, LX/MIQ;->A01:I

    .line 208
    return-void

    .line 209
    :catch_d1
    move-exception v0

    .line 210
    invoke-static {v8, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    invoke-static {v7}, LX/Ksn;->A16(Landroidx/fragment/app/Fragment;)V

    .line 216
    return-void
.end method
