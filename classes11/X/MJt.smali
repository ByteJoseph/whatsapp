.class public LX/MJt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

.field public A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/0xl;

.field public final A0L:LX/0Fv;

.field public final A0M:LX/08b;

.field public final A0N:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

.field public final A0O:LX/0KG;

.field public final A0P:LX/15j;

.field public final A0Q:LX/Kwa;

.field public final A0R:LX/M3r;

.field public final A0S:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0xl;LX/Kwa;)V
    .registers 17

    .line 0
    const v0, 0x2819a

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/Mf2;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v1, v2, LX/Mf2;->A00:Landroid/app/Application;

    .line 15
    iget-object v0, v2, LX/Mf2;->A01:LX/0Fv;

    .line 17
    new-instance v10, LX/M3r;

    .line 19
    invoke-direct {v10, v1, p1, v0}, LX/M3r;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Fv;)V

    .line 22
    const v0, 0x7f0b447f

    .line 25
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v12

    .line 29
    const v0, 0x7f0b4473  # 1.851181E38f

    .line 32
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v11

    .line 36
    const v0, 0x7f0b4477

    .line 39
    invoke-static {p1, v0}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 42
    move-result-object v9

    .line 43
    const v0, 0x7f0b4481

    .line 46
    invoke-static {p1, v0}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0b447b

    .line 53
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 56
    move-result-object v8

    .line 57
    const v0, 0x7f0b317d

    .line 60
    invoke-static {p1, v0}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 63
    move-result-object v7

    .line 64
    const v0, 0x7f0b1372

    .line 67
    invoke-static {p1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 70
    move-result-object v6

    .line 71
    const v0, 0x7f0b1373

    .line 74
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v5

    .line 78
    const v0, 0x7f0b4475

    .line 81
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 87
    const v0, 0x7f0b4482

    .line 90
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v3

    .line 94
    const v0, 0x7f0b448e

    .line 97
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/MJt;->A05:Landroid/content/Context;

    .line 110
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/MJt;->A0O:LX/0KG;

    .line 116
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/MJt;->A0M:LX/08b;

    .line 122
    const/16 v0, 0x854

    .line 124
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/MJt;->A0I:LX/00y;

    .line 130
    const/16 v0, 0x1d29

    .line 132
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/MJt;->A0G:LX/00y;

    .line 138
    const v0, 0x1401b

    .line 141
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/MJt;->A0J:LX/00y;

    .line 147
    const/16 v0, 0x8e9

    .line 149
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/MJt;->A0H:LX/00y;

    .line 155
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/MJt;->A0L:LX/0Fv;

    .line 161
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/MJt;->A0S:Ljava/util/List;

    .line 167
    iput-object p2, p0, LX/MJt;->A0K:LX/0xl;

    .line 169
    iput-object v10, p0, LX/MJt;->A0R:LX/M3r;

    .line 171
    iput-object p1, p0, LX/MJt;->A07:Landroid/view/View;

    .line 173
    iput-object v12, p0, LX/MJt;->A0B:Landroid/view/View;

    .line 175
    iput-object v11, p0, LX/MJt;->A09:Landroid/view/View;

    .line 177
    iput-object v9, p0, LX/MJt;->A0F:Landroid/view/ViewGroup;

    .line 179
    iput-object v1, p0, LX/MJt;->A0E:Landroid/view/ViewGroup;

    .line 181
    iput-object v8, p0, LX/MJt;->A0P:LX/15j;

    .line 183
    const/4 v1, 0x1

    .line 184
    new-instance v0, LX/Mjc;

    .line 186
    invoke-direct {v0, v10, p0, v1}, LX/Mjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    invoke-virtual {v8, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 192
    iput-object v7, p0, LX/MJt;->A0C:Landroid/view/ViewGroup;

    .line 194
    iput-object v6, p0, LX/MJt;->A0D:Landroid/view/ViewGroup;

    .line 196
    iput-object v5, p0, LX/MJt;->A08:Landroid/view/View;

    .line 198
    iput-object v4, p0, LX/MJt;->A0N:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 200
    iput-object v3, p0, LX/MJt;->A06:Landroid/view/View;

    .line 202
    invoke-static {p0}, LX/MJt;->A02(LX/MJt;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d1

    .line 208
    const/4 v2, 0x0

    .line 209
    :cond_d1
    iput-object v2, p0, LX/MJt;->A01:Landroid/view/View;

    .line 211
    iput-object v2, p0, LX/MJt;->A0A:Landroid/view/View;

    .line 213
    move-object/from16 v0, p3

    .line 215
    iput-object v0, p0, LX/MJt;->A0Q:LX/Kwa;

    .line 217
    return-void
.end method

.method public static A00(LX/MAc;LX/MJt;Ljava/util/List;)V
    .registers 6

    .line 0
    if-eqz p0, :cond_47

    .line 2
    invoke-virtual {p0}, LX/MAc;->A02()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LX/MAc;->A03()I

    .line 9
    move-result v2

    .line 10
    :goto_a
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    iget-object v0, p1, LX/MJt;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 21
    iget-object v0, p1, LX/MJt;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, p1, LX/MJt;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    const/16 v1, 0x8

    .line 34
    iget-object v0, p1, LX/MJt;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 36
    :goto_24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p1, p0}, LX/MJt;->A0A(LX/MAc;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    if-lez v2, :cond_45

    .line 45
    int-to-float v1, v1

    .line 46
    int-to-float v0, v2

    .line 47
    div-float/2addr v1, v0

    .line 48
    :goto_30
    iget-object v0, p1, LX/MJt;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 50
    invoke-virtual {v0, v1}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 53
    iget-object v0, p1, LX/MJt;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 55
    invoke-virtual {v0, p2, v1}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05(Ljava/util/List;F)V

    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v0, p1, LX/MJt;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    const/16 v1, 0x8

    .line 66
    iget-object v0, p1, LX/MJt;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 68
    goto :goto_24

    .line 69
    :cond_45
    const/4 v1, 0x0

    .line 70
    goto :goto_30

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_a
.end method

.method private A01(Z)V
    .registers 7

    .line 0
    if-nez p1, :cond_f

    .line 2
    const/4 v1, 0x4

    .line 3
    iget-object v0, p0, LX/MJt;->A0E:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/MJt;->A0P:LX/15j;

    .line 11
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, LX/Lnl;->A00(Z)Landroid/view/animation/AnimationSet;

    .line 19
    move-result-object v4

    .line 20
    const/high16 v1, 0x3f800000  # 1.0f

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 25
    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 28
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 30
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33
    const-wide/16 v0, 0x96

    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    const/16 v0, 0x10

    .line 40
    invoke-static {v3, p0, v0}, LX/Laz;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 43
    iget-object v0, p0, LX/MJt;->A0E:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v4, v0}, LX/MJt;->A09(Landroid/view/animation/Animation;Z)V

    .line 52
    const-wide/16 v0, 0xfa

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    const/16 v0, 0x11

    .line 59
    invoke-static {v2, p0, v0}, LX/Laz;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 62
    iget-object v0, p0, LX/MJt;->A0P:LX/15j;

    .line 64
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    return-void
.end method

.method public static A02(LX/MJt;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/MJt;->A0H:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A1U(LX/00y;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_e

    .line 9
    iget-object v2, p0, LX/MJt;->A0K:LX/0xl;

    .line 11
    if-nez v2, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0

    .line 15
    :cond_f
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1e

    .line 21
    invoke-virtual {v2}, LX/0xl;->A05()LX/13q;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/13q;->A00:LX/13a;

    .line 27
    iget-boolean v0, v0, LX/13a;->A13:Z

    .line 29
    return v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/MJt;->A0J:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9ew;

    .line 38
    invoke-virtual {v0, v2, v1}, LX/9ew;->A00(LX/0xl;LX/0DP;)Z

    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 44
    return v0
.end method


# virtual methods
.method public A03()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MJt;->A0C:Landroid/view/ViewGroup;

    .line 2
    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, LX/MJt;->A07:Landroid/view/View;

    .line 9
    const v0, 0x7f0b317c

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    if-eqz v1, :cond_19

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_19
    return-void
.end method

.method public A04()V
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/high16 v5, 0x3f800000  # 1.0f

    .line 3
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 5
    invoke-direct {v3, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 10
    invoke-direct {v4, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 13
    const-wide/16 v1, 0xfa

    .line 15
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    const/16 v0, 0xd

    .line 20
    invoke-static {v3, p0, v0}, LX/Laz;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 23
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 25
    invoke-direct {v3, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 28
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    const/16 v0, 0xc

    .line 33
    invoke-static {v3, p0, v0}, LX/Laz;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 36
    iget-object v0, p0, LX/MJt;->A0I:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    iget-object v0, p0, LX/MJt;->A09:Landroid/view/View;

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    const/16 v0, 0xe

    .line 51
    invoke-static {v4, p0, v0}, LX/Laz;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 54
    iget-object v0, p0, LX/MJt;->A0D:Landroid/view/ViewGroup;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    :cond_3d
    return-void
.end method

.method public A05(I)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/MJt;->A0F:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, LX/MJt;->A0I:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    if-nez p1, :cond_1a

    .line 12
    iget-object v3, p0, LX/MJt;->A0Q:LX/Kwa;

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/MJt;->A07:Landroid/view/View;

    .line 20
    iget-object v0, p0, LX/MJt;->A0O:LX/0KG;

    .line 22
    invoke-virtual {v3, v2, v4, v1, v0}, LX/Kwa;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/0KG;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v2, p0, LX/MJt;->A0E:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_26

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    :cond_26
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 41
    iget-object v0, p0, LX/MJt;->A0P:LX/15j;

    .line 43
    invoke-virtual {v0}, LX/15j;->A05()V

    .line 46
    iget-object v6, p0, LX/MJt;->A0Q:LX/Kwa;

    .line 48
    invoke-static {v4}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object v5

    .line 56
    iget-object v4, p0, LX/MJt;->A07:Landroid/view/View;

    .line 58
    iget-object v3, p0, LX/MJt;->A0O:LX/0KG;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v5, v2, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 66
    invoke-static {v6}, LX/Kwa;->A01(LX/Kwa;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    invoke-virtual {v5, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 75
    const/16 v0, 0x20

    .line 77
    invoke-static {v6, v4, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 84
    :cond_54
    invoke-static {v6}, LX/Kwa;->A01(LX/Kwa;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    iget-object v0, v6, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 92
    if-ne v0, v1, :cond_19

    .line 94
    :cond_5e
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 96
    iput-object v0, v6, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 98
    return-void
.end method

.method public A06(IZ)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/MJt;->A0B:Landroid/view/View;

    .line 2
    iget-object v0, p0, LX/MJt;->A0L:LX/0Fv;

    .line 4
    iget-object v5, p0, LX/MJt;->A05:Landroid/content/Context;

    .line 6
    invoke-static {v5, v0, p1}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 9
    move-result-object v3

    .line 10
    instance-of v2, v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 12
    if-eqz v2, :cond_79

    .line 14
    move-object v1, v4

    .line 15
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_76

    .line 23
    sget-object v0, LX/1zV;->A02:LX/1zV;

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIconAlignment(LX/1zV;)V

    .line 28
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :goto_1f
    const v0, 0x7f0806e5

    .line 34
    if-eq v0, p1, :cond_6e

    .line 36
    const v0, 0x7f0806e6

    .line 39
    if-eq v0, p1, :cond_6e

    .line 41
    const v0, 0x7f1254bd

    .line 44
    invoke-static {v5, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_30
    if-eqz v2, :cond_54

    .line 50
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 52
    const v2, 0x7f1254bf

    .line 55
    const v1, 0x7f1254bd

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    if-eqz v3, :cond_59

    .line 64
    invoke-static {v5, v4, v2}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz p2, :cond_55

    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 73
    :goto_49
    invoke-static {}, LX/00d;->A04()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_54

    .line 79
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 81
    :goto_51
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSelectedWithoutAnimation(Z)V

    .line 88
    goto :goto_49

    .line 89
    :cond_59
    invoke-static {v5, v4, v1}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 92
    if-eqz p2, :cond_6a

    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 97
    :goto_61
    invoke-static {}, LX/00d;->A04()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_54

    .line 103
    sget-object v0, LX/9II;->A0B:LX/9II;

    .line 105
    goto :goto_51

    .line 106
    :cond_6a
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSelectedWithoutAnimation(Z)V

    .line 109
    goto :goto_61

    .line 110
    :cond_6e
    const v0, 0x7f1254bf

    .line 113
    invoke-static {v5, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_30

    .line 118
    :cond_76
    sget-object v0, LX/1zV;->A03:LX/1zV;

    .line 120
    goto :goto_19

    .line 121
    :cond_79
    move-object v0, v4

    .line 122
    check-cast v0, Landroid/widget/ImageView;

    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    goto :goto_1f
.end method

.method public A07(J)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/MJt;->A0R:LX/M3r;

    .line 2
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, v3, LX/M3r;->A0B:LX/0Fv;

    .line 8
    invoke-static {v0, v1, v2}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/M3r;->A02:Landroid/widget/TextView;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_13
    return-void
.end method

.method public A08(Landroid/view/View;ZZ)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/MJt;->A01:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_38

    .line 4
    iget-object v1, p0, LX/MJt;->A05:Landroid/content/Context;

    .line 6
    const v0, 0x7f12541f

    .line 9
    if-eqz p2, :cond_e

    .line 11
    const v0, 0x7f12541e

    .line 14
    :cond_e
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 17
    invoke-virtual {v2, p2}, Landroid/view/View;->setActivated(Z)V

    .line 20
    if-eqz p2, :cond_38

    .line 22
    if-nez p3, :cond_38

    .line 24
    const v0, 0x7f1253f7

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/MJt;->A0G:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v0

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 45
    invoke-static {v2, v0}, LX/Ksk;->A0H(Landroid/view/View;I)I

    .line 48
    move-result v2

    .line 49
    iget-object v1, p0, LX/MJt;->A0O:LX/0KG;

    .line 51
    const/16 v0, 0x31

    .line 53
    invoke-virtual {v1, v3, v0, v2}, LX/0KG;->A04(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 56
    :cond_38
    return-void
.end method

.method public A09(Landroid/view/animation/Animation;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/Lnl;->A00(Z)Landroid/view/animation/AnimationSet;

    .line 4
    move-result-object v1

    .line 5
    new-instance v2, LX/Lax;

    .line 7
    invoke-direct {v2, v1, p0, p2}, LX/Lax;-><init>(Landroid/view/animation/Animation;LX/MJt;Z)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    const/16 v0, 0xf

    .line 15
    invoke-static {v1, p0, v0}, LX/Laz;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 18
    const/high16 v1, 0x3f800000  # 1.0f

    .line 20
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 25
    invoke-virtual {v2, v0}, LX/MQr;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 28
    return-void
.end method

.method public A0A(LX/MAc;)V
    .registers 9

    .line 0
    if-eqz p1, :cond_31

    .line 2
    invoke-virtual {p1}, LX/MAc;->A0I()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_32

    .line 8
    invoke-virtual {p1}, LX/MAc;->A03()I

    .line 11
    move-result v0

    .line 12
    :goto_c
    int-to-long v4, v0

    .line 13
    iget-object v6, p0, LX/MJt;->A05:Landroid/content/Context;

    .line 15
    const v3, 0x7f1254b3

    .line 18
    if-nez v1, :cond_17

    .line 20
    const v3, 0x7f124f79

    .line 23
    :cond_17
    iget-object v2, p0, LX/MJt;->A0L:LX/0Fv;

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v2, v0, v1}, LX/AwG;->A0A(LX/0Fv;J)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v6, v0, v3}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/MJt;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, LX/MJt;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget-object v0, p0, LX/MJt;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_41

    .line 58
    iget-object v0, p0, LX/MJt;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 60
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 63
    move-result v0

    .line 64
    goto :goto_c

    .line 65
    :cond_41
    invoke-virtual {p1}, LX/MAc;->A02()I

    .line 68
    move-result v0

    .line 69
    goto :goto_c
.end method

.method public A0B(LX/MAc;Ljava/io/File;Z)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/MJt;->A0S:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-static {p1, p0, v1}, LX/MJt;->A00(LX/MAc;LX/MJt;Ljava/util/List;)V

    .line 11
    invoke-direct {p0, p3}, LX/MJt;->A01(Z)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-direct {p0, p3}, LX/MJt;->A01(Z)V

    .line 18
    iget-object v0, p0, LX/MJt;->A0P:LX/15j;

    .line 20
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/MQX;

    .line 30
    invoke-direct {v0, p1, p0, p2}, LX/MQX;-><init>(LX/MAc;LX/MJt;Ljava/io/File;)V

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    return-void
.end method
