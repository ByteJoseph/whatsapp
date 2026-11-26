.class public final Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageButton;

.field public A05:LX/15j;

.field public A06:LX/15j;

.field public A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

.field public final A08:LX/08a;

.field public final A09:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435463
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A08:LX/08a;

    .line 268435469
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A09:LX/0Fv;

    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A08:LX/08a;

    .line 13
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A09:LX/0Fv;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 17

    .line 0
    move-object v9, p0

    .line 1
    iget-object v2, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A08:LX/08a;

    .line 3
    const/16 v0, 0x6310

    .line 5
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    move-object v8, p1

    .line 10
    if-eqz v0, :cond_6f

    .line 12
    const/4 v12, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v10

    .line 18
    const/16 v0, 0x22

    .line 20
    new-instance v11, LX/Mpz;

    .line 22
    invoke-direct {v11, p1, p0, v0}, LX/Mpz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 25
    invoke-static/range {v8 .. v13}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 28
    :goto_1c
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    const/16 v0, 0x11

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 43
    const v0, 0x7f0b0f42

    .line 46
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageButton;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A04:Landroid/widget/ImageButton;

    .line 54
    const v0, 0x7f0b04af

    .line 57
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 63
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 65
    const v0, 0x7f0b0f4a

    .line 68
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A03:Landroid/view/View;

    .line 74
    const v0, 0x7f0b0f44

    .line 77
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A02:Landroid/view/View;

    .line 83
    const v0, 0x7f0b04ba

    .line 86
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A06:LX/15j;

    .line 92
    const/16 v0, 0x30d3

    .line 94
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7f

    .line 100
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A06:LX/15j;

    .line 102
    if-nez v0, :cond_76

    .line 104
    const-string v0, "voiceVisualizerViewStubHolder"

    .line 106
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0

    .line 111
    :cond_6f
    const v0, 0x7f0e0df4

    .line 114
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    goto :goto_1c

    .line 118
    :cond_76
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    const/16 v0, 0x8

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_7f
    const v0, 0x7f0b3064

    .line 130
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A05:LX/15j;

    .line 136
    const/16 v0, 0x17

    .line 138
    invoke-static {v2, p1, v0}, LX/Mjg;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 141
    move-object/from16 v2, p2

    .line 143
    if-eqz p2, :cond_e2

    .line 145
    sget-object v0, LX/Lov;->A00:[I

    .line 147
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150
    move-result-object v7

    .line 151
    const/4 v0, 0x5

    .line 152
    :try_start_98
    const/4 v8, 0x0

    .line 153
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 156
    move-result v6

    .line 157
    const/4 v0, 0x6

    .line 158
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    move-result v5

    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 166
    move-result v4

    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    move-result v3

    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    move-result v2

    .line 177
    invoke-virtual {v7, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0, v4}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContainerPaddingEnd(I)V

    .line 189
    invoke-virtual {p0, v5}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarPaddingTop(I)V

    .line 192
    invoke-virtual {p0, v6}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarPaddingBottom(I)V

    .line 195
    if-lez v3, :cond_c8

    .line 197
    invoke-virtual {p0, v3}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMarginStart(I)V

    .line 200
    :cond_c8
    if-lez v2, :cond_cd

    .line 202
    invoke-virtual {p0, v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonSize(I)V

    .line 205
    :cond_cd
    if-lez v1, :cond_d2

    .line 207
    invoke-virtual {p0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonMarginStart(I)V

    .line 210
    :cond_d2
    if-lez v0, :cond_d7

    .line 212
    invoke-virtual {p0, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setProgressSpinnerSize(I)V
    :try_end_d7
    .catchall {:try_start_98 .. :try_end_d7} :catchall_db

    .line 215
    :cond_d7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    return-void

    .line 219
    :catchall_db
    move-exception v1

    .line 220
    :try_start_dc
    throw v1
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_dd

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    invoke-static {v7, v1}, LX/1RE;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    .line 225
    throw v0

    .line 226
    :cond_e2
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A06:LX/15j;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_b

    .line 5
    const-string v0, "voiceVisualizerViewStubHolder"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v3

    .line 11
    :cond_b
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    move-object v1, v3

    .line 18
    :cond_12
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_23

    .line 21
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_23

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    :cond_23
    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 37
    if-nez v1, :cond_2d

    .line 39
    const-string v0, "seekBar"

    .line 41
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    throw v3

    .line 45
    :cond_2d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 55
    iput-boolean v2, v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A05:Z

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 60
    return-void
.end method

.method public final A02(I)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A06:LX/15j;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "voiceVisualizerViewStubHolder"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 23
    if-eqz v2, :cond_2a

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    int-to-float v1, p1

    .line 32
    const/high16 v0, 0x3f800000  # 1.0f

    .line 34
    mul-float/2addr v1, v0

    .line 35
    iget v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A00:I

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v1, v0

    .line 39
    invoke-virtual {v2, v1}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 42
    :cond_2a
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A06:LX/15j;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "voiceVisualizerViewStubHolder"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A01:I

    .line 27
    int-to-float v1, v0

    .line 28
    const/high16 v0, 0x3f800000  # 1.0f

    .line 30
    mul-float/2addr v1, v0

    .line 31
    iget v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A00:I

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v1, v0

    .line 35
    invoke-virtual {v3, p1, v1}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05(Ljava/util/List;F)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 40
    if-nez v0, :cond_2d

    .line 42
    const-string v0, "seekBar"

    .line 44
    goto :goto_6

    .line 45
    :cond_2d
    iput-boolean v2, v0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A05:Z

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 50
    return-void
.end method

.method public final getPlayButtonMarginStart()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A02:Landroid/view/View;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "playButtonContainer"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getPlayButtonSize()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A02:Landroid/view/View;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "playButtonContainer"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    return v0
.end method

.method public final getProgressBar()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A05:LX/15j;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "progressBarViewStubHolder"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public final getProgressSpinnerSize()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A05:LX/15j;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "progressBarViewStubHolder"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, LX/15j;->A04()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    return v0
.end method

.method public final getSeekBarView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "seekBar"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public final getSeekbarContainerPaddingEnd()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A03:Landroid/view/View;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "seekbarContainer"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getSeekbarMarginStart()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "seekBar"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getSeekbarPaddingBottom()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "seekBar"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getSeekbarPaddingTop()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "seekBar"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getSeekbarProgress()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "seekBar"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A04:Landroid/widget/ImageButton;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "audioPlayerControlButton"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const v0, 0x5c76263

    .line 14
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 17
    return-void
.end method

.method public final setOnControlButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A04:Landroid/widget/ImageButton;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "audioPlayerControlButton"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const v0, -0x4c4d1229

    .line 14
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 17
    return-void
.end method

.method public final setPlayButtonMarginStart(I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A02:Landroid/view/View;

    .line 2
    const-string v2, "playButtonContainer"

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A02:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final setPlayButtonSize(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A02:Landroid/view/View;

    .line 2
    const-string v0, "playButtonContainer"

    .line 4
    if-nez v1, :cond_b

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
.end method

.method public final setPlayButtonState(I)V
    .registers 6

    .line 0
    const-string v3, "audioPlayerControlButton"

    .line 2
    if-eqz p1, :cond_5b

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_49

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_37

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_25

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_75

    .line 16
    iget-object v2, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A04:Landroid/widget/ImageButton;

    .line 18
    if-eqz v2, :cond_7c

    .line 20
    const v0, 0x7f080913

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f125991

    .line 33
    :goto_21
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v2, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A04:Landroid/widget/ImageButton;

    .line 39
    if-eqz v2, :cond_7c

    .line 41
    const v0, 0x7f0805d5

    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f120b66

    .line 54
    goto :goto_21

    .line 55
    :cond_37
    iget-object v2, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A04:Landroid/widget/ImageButton;

    .line 57
    if-eqz v2, :cond_7c

    .line 59
    const v0, 0x7f080846

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f120b6b

    .line 72
    goto :goto_21

    .line 73
    :cond_49
    iget-object v2, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A04:Landroid/widget/ImageButton;

    .line 75
    if-eqz v2, :cond_7c

    .line 77
    const v0, 0x7f0808ac

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f1235b3

    .line 90
    goto :goto_21

    .line 91
    :cond_5b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0808ad

    .line 98
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A04:Landroid/widget/ImageButton;

    .line 104
    if-eqz v2, :cond_7c

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f123b26

    .line 116
    goto :goto_21

    .line 117
    :cond_75
    const-string v0, "setPlayButtonState: Did not handle playstate: "

    .line 119
    invoke-static {v0, p1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7c
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0
.end method

.method public final setPlaybackListener(LX/MRP;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "seekBar"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 14
    return-void
.end method

.method public final setProgressSpinnerSize(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A05:LX/15j;

    .line 2
    const-string v0, "progressBarViewStubHolder"

    .line 4
    if-nez v1, :cond_b

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v1}, LX/15j;->A04()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    invoke-virtual {v1, v0}, LX/15j;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
.end method

.method public final setSeekbarColor(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "seekBar"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 14
    return-void
.end method

.method public final setSeekbarContainerPaddingEnd(I)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A03:Landroid/view/View;

    .line 2
    const-string v3, "seekbarContainer"

    .line 4
    if-eqz v4, :cond_1e

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A03:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A03:Landroid/view/View;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v2, v1, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final setSeekbarContentDescription(J)V
    .registers 8

    .line 0
    iget-object v4, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 2
    if-nez v4, :cond_b

    .line 4
    const-string v0, "seekBar"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A09:LX/0Fv;

    .line 13
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    invoke-static {v0, p1, p2}, LX/AwG;->A0A(LX/0Fv;J)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    const v0, 0x7f1254b3

    .line 31
    invoke-static {v3, v1, v2, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public final setSeekbarLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "seekBar"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const v0, -0x69ba02f9

    .line 14
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 17
    return-void
.end method

.method public final setSeekbarMarginStart(I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 2
    const-string v2, "seekBar"

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final setSeekbarMax(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "seekBar"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14
    iput p1, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A00:I

    .line 16
    return-void
.end method

.method public final setSeekbarPaddingBottom(I)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 2
    const-string v3, "seekBar"

    .line 4
    if-eqz v4, :cond_1e

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v2, v1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final setSeekbarPaddingTop(I)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 2
    const-string v3, "seekBar"

    .line 4
    if-eqz v4, :cond_1e

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v2, p1, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final setSeekbarProgress(I)V
    .registers 3

    .line 0
    iput p1, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A01:I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "seekBar"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    return-void
.end method
