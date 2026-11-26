.class public final LX/8iF;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/AoC;
.implements LX/VPl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1MA;

.field public A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

.field public A06:Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

.field public A07:LX/AkE;

.field public A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

.field public A09:LX/VO9;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

.field public final A0C:LX/09I;

.field public final A0D:LX/1b7;

.field public final A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/1M8;

.field public final A0I:LX/0L3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8iF;->A0C:LX/09I;

    .line 10
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/8iF;->A0H:LX/1M8;

    .line 16
    const/16 v0, 0x854

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0L3;

    .line 24
    iput-object v0, p0, LX/8iF;->A0I:LX/0L3;

    .line 26
    const/16 v0, 0x4e5

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1b7;

    .line 34
    iput-object v0, p0, LX/8iF;->A0D:LX/1b7;

    .line 36
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8iF;->A0G:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8iF;->A0F:LX/05b;

    .line 48
    const/16 v1, 0x10

    .line 50
    new-instance v0, LX/A5f;

    .line 52
    invoke-direct {v0, p0, v1}, LX/A5f;-><init>(Ljava/lang/Object;I)V

    .line 55
    iput-object v0, p0, LX/8iF;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0e17d6

    .line 64
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    const v0, 0x7f0b44a5

    .line 70
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

    .line 76
    iput-object v0, p0, LX/8iF;->A06:Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

    .line 78
    const v0, 0x7f0b44a1

    .line 81
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/8iF;->A01:Landroid/view/View;

    .line 87
    const v0, 0x7f0b44a7

    .line 90
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/8iF;->A03:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0b44a2

    .line 99
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 105
    iput-object v0, p0, LX/8iF;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 107
    const v0, 0x7f0b44a0

    .line 110
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/8iF;->A00:Landroid/view/View;

    .line 116
    const v0, 0x7f0b44a4

    .line 119
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 125
    iput-object v0, p0, LX/8iF;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 127
    const v0, 0x7f0b44a6

    .line 130
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 136
    iput-object v0, p0, LX/8iF;->A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 138
    const v0, 0x7f0b44a3

    .line 141
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A05:Z

    .line 150
    const/16 v0, 0x3e8

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 155
    iput-object v1, p0, LX/8iF;->A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 157
    const v0, 0x7f080f43

    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f071017

    .line 170
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "voice-recording-view"

    .line 183
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/8iF;->A04:LX/1MA;

    .line 189
    iget-object v0, p0, LX/8iF;->A06:Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

    .line 191
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;->getProfileAvatarImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 194
    move-result-object v7

    .line 195
    iget-object v6, p0, LX/8iF;->A0D:LX/1b7;

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 208
    move-result-object v4

    .line 209
    const/4 v0, 0x5

    .line 210
    new-instance v2, LX/25k;

    .line 212
    invoke-direct {v2, v0}, LX/25k;-><init>(I)V

    .line 215
    const v1, 0x7f0801ed

    .line 218
    iget-object v0, v6, LX/1b7;->A00:LX/08a;

    .line 220
    invoke-static {v4, v5, v2, v0, v1}, LX/1b7;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1bJ;LX/08a;I)Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v0, p0, LX/8iF;->A0C:LX/09I;

    .line 229
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_f1

    .line 235
    iget-object v1, p0, LX/8iF;->A04:LX/1MA;

    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-interface {v1, v7, v2, v0}, LX/1MA;->ARZ(Landroid/widget/ImageView;LX/0xl;Z)V

    .line 241
    :cond_f1
    iget-object v1, p0, LX/8iF;->A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 243
    new-instance v0, LX/ATJ;

    .line 245
    invoke-direct {v0, p0}, LX/ATJ;-><init>(LX/8iF;)V

    .line 248
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->setListener(LX/AmY;)V

    .line 251
    iget-object v2, p0, LX/8iF;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 253
    const/16 v0, 0x2c

    .line 255
    invoke-static {p0, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 258
    move-result-object v1

    .line 259
    const v0, 0x2d6c5d7f

    .line 262
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 265
    iget-object v2, p0, LX/8iF;->A01:Landroid/view/View;

    .line 267
    const/16 v0, 0x2d

    .line 269
    invoke-static {p0, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 272
    move-result-object v1

    .line 273
    const v0, -0x51fc07d4  # -3.0006372E-11f

    .line 276
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 279
    invoke-direct {p0, v3}, LX/8iF;->setupPreviewProgressIndicatorSizes(Z)V

    .line 282
    iget-object v1, p0, LX/8iF;->A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 284
    new-instance v0, LX/Upn;

    .line 286
    invoke-direct {v0, p0}, LX/Upn;-><init>(LX/8iF;)V

    .line 289
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 292
    return-void
.end method

.method public static final synthetic A00(LX/8iF;)I
    .registers 1

    .line 0
    invoke-direct {p0}, LX/8iF;->getPreviewSegmentsCount()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A01(LX/8iF;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/8iF;->getVibrationUtils()LX/Czm;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/8iF;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 6
    invoke-virtual {v1, v0}, LX/Czm;->A06(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, LX/8iF;->A09:LX/VO9;

    .line 11
    if-eqz v1, :cond_31

    .line 13
    check-cast v1, LX/V1O;

    .line 15
    iget-object v0, v1, LX/V1O;->A09:LX/07g;

    .line 17
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_32

    .line 23
    check-cast v0, LX/UFZ;

    .line 25
    invoke-virtual {v0}, LX/UFZ;->A00()V

    .line 28
    iget-object v0, v1, LX/V1O;->A0F:LX/1Vx;

    .line 30
    invoke-static {v0}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, LX/A13;->A07(LX/A13;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 40
    invoke-static {p0}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x1f

    .line 46
    invoke-static {v1, p0, v0}, LX/A13;->A05(LX/8xm;LX/A13;I)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static final A02(LX/8iF;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/8iF;->getVibrationUtils()LX/Czm;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/8iF;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 6
    invoke-virtual {v1, v0}, LX/Czm;->A07(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, LX/8iF;->A09:LX/VO9;

    .line 11
    if-eqz v1, :cond_19

    .line 13
    check-cast v1, LX/V1O;

    .line 15
    iget-object v0, v1, LX/V1O;->A01:LX/ATI;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, LX/ATI;->A06()V

    .line 22
    :cond_16
    invoke-static {v1}, LX/V1O;->A01(LX/V1O;)V

    .line 25
    :cond_19
    return-void
.end method

.method public static final synthetic A03(LX/8iF;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/8iF;->setupPreviewProgressIndicatorSizes(Z)V

    .line 3
    return-void
.end method

.method private final getPreviewSegmentsCount()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/8iF;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 2
    const-string v0, "previewVoiceVisualizer"

    .line 4
    if-nez v2, :cond_b

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 14
    move-result v1

    .line 15
    iget v0, v2, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 17
    div-float/2addr v1, v0

    .line 18
    float-to-double v0, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 22
    move-result-wide v1

    .line 23
    double-to-int v0, v1

    .line 24
    return v0
.end method

.method private final getVibrationUtils()LX/Czm;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8iF;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czm;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocaleLazy()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8iF;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method private final setupPreviewProgressIndicatorSizes(Z)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07101c

    .line 7
    if-eqz p1, :cond_c

    .line 9
    const v0, 0x7f07101d

    .line 12
    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v3

    .line 16
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f07101e

    .line 23
    if-eqz p1, :cond_1c

    .line 25
    const v0, 0x7f07101f

    .line 28
    :cond_1c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, LX/8iF;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 34
    const-string v0, "previewVoiceVisualizer"

    .line 36
    if-nez v1, :cond_2b

    .line 38
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_2b
    int-to-float v0, v3

    .line 44
    invoke-virtual {v1, v0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setProgressBubbleRadius(F)V

    .line 47
    int-to-float v0, v2

    .line 48
    invoke-virtual {v1, v0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setProgressBubbleStokeWidth(F)V

    .line 51
    return-void
.end method


# virtual methods
.method public BZp()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/8iF;->A00:Landroid/view/View;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, LX/8iF;->A02:Landroid/view/animation/Animation;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/8iF;->A02:Landroid/view/animation/Animation;

    .line 17
    const/4 v0, 0x3

    .line 18
    new-instance v3, LX/1Er;

    .line 20
    invoke-direct {v3}, LX/1El;-><init>()V

    .line 23
    iput v0, v3, LX/1El;->A00:I

    .line 25
    const-wide/16 v0, 0xc8

    .line 27
    invoke-virtual {v3, v0, v1}, LX/1Ec;->A0E(J)V

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    iput-wide v1, v3, LX/1Ec;->A01:J

    .line 34
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 39
    invoke-virtual {v3, v0}, LX/1Ec;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 42
    invoke-static {p0, v3}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 45
    iget-object v0, p0, LX/8iF;->A03:Landroid/widget/TextView;

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, LX/8iF;->A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, LX/8iF;->A01:Landroid/view/View;

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, LX/8iF;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, LX/8iF;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 69
    if-nez v0, :cond_4e

    .line 71
    const-string v0, "previewVoiceVisualizer"

    .line 73
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_4e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, LX/8iF;->A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {p0, v1, v2}, LX/8iF;->setSeekbarContentDescription(J)V

    .line 89
    return-void
.end method

.method public BZq()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/8iF;->A00:Landroid/view/View;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, LX/8iF;->A02:Landroid/view/animation/Animation;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 14
    :cond_e
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, LX/8iF;->A02:Landroid/view/animation/Animation;

    .line 17
    iget-object v1, p0, LX/8iF;->A03:Landroid/widget/TextView;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v2, p0, LX/8iF;->A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, LX/8iF;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 30
    if-nez v0, :cond_26

    .line 32
    const-string v0, "previewVoiceVisualizer"

    .line 34
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 37
    throw v3

    .line 38
    :cond_26
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, LX/8iF;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, LX/8iF;->A01:Landroid/view/View;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A02:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 61
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/8iF;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "previewVoiceVisualizer"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-object v0, p0, LX/8iF;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/8iF;->A04:LX/1MA;

    .line 5
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 8
    iget-object v3, p0, LX/8iF;->A07:LX/AkE;

    .line 10
    if-eqz v3, :cond_49

    .line 12
    check-cast v3, LX/ATI;

    .line 14
    iget-object v0, v3, LX/ATI;->A07:LX/8fx;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, v0, LX/8fx;->A08:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0}, LX/ATI;->A05(LX/ATI;Z)V

    .line 27
    iget-object v0, v3, LX/ATI;->A06:LX/90X;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    iget-object v0, v0, LX/90X;->A00:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 36
    :cond_24
    iget-object v0, v3, LX/ATI;->A06:LX/90X;

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0, v2}, LX/1sA;->A0m(Z)Z

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    iput-object v1, v3, LX/ATI;->A06:LX/90X;

    .line 47
    iget-object v0, v3, LX/ATI;->A05:LX/90X;

    .line 49
    if-eqz v0, :cond_38

    .line 51
    iget-object v0, v0, LX/90X;->A00:Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 56
    :cond_38
    iget-object v0, v3, LX/ATI;->A05:LX/90X;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v0, v2}, LX/1sA;->A0m(Z)Z

    .line 63
    :cond_3f
    iput-object v1, v3, LX/ATI;->A05:LX/90X;

    .line 65
    iget-object v0, v3, LX/ATI;->A08:LX/V1O;

    .line 67
    if-eqz v0, :cond_47

    .line 69
    iput-object v1, v0, LX/V1O;->A01:LX/ATI;

    .line 71
    :cond_47
    iput-object v1, v3, LX/ATI;->A0A:Ljava/io/File;

    .line 73
    :cond_49
    iget-object v2, p0, LX/8iF;->A09:LX/VO9;

    .line 75
    if-eqz v2, :cond_67

    .line 77
    check-cast v2, LX/V1O;

    .line 79
    iget-object v1, v2, LX/V1O;->A09:LX/07g;

    .line 81
    iget-object v0, v2, LX/V1O;->A0A:LX/0Md;

    .line 83
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 86
    iget-object v1, v2, LX/V1O;->A06:LX/07f;

    .line 88
    iget-object v0, v2, LX/V1O;->A0B:LX/0Md;

    .line 90
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 93
    iget-object v1, v2, LX/V1O;->A05:Landroid/os/Handler;

    .line 95
    iget-object v0, v2, LX/V1O;->A03:Ljava/lang/Runnable;

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    invoke-static {v2}, LX/V1O;->A01(LX/V1O;)V

    .line 103
    :cond_67
    iget-object v0, p0, LX/8iF;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 105
    if-nez v0, :cond_72

    .line 107
    const-string v0, "previewVoiceVisualizer"

    .line 109
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_72
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_81

    .line 124
    iget-object v0, p0, LX/8iF;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 129
    :cond_81
    return-void
.end method

.method public final setBackgroundTint(I)V
    .registers 3

    .line 0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, LX/8iF;->A06:Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;

    .line 9
    invoke-virtual {v0, p1}, Lcom/whatsapp/status/composer/infra/VoiceStatusProfileAvatarView;->setMicrophoneStrokeColor(I)V

    .line 12
    return-void
.end method

.method public setRemainingSeconds(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/8iF;->getWhatsAppLocaleLazy()LX/0Fv;

    .line 3
    move-result-object v2

    .line 4
    int-to-long v0, p1

    .line 5
    invoke-static {v2, v0, v1}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/8iF;->A03:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public setSeekbarContentDescription(J)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/8iF;->A0B:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 2
    invoke-direct {p0}, LX/8iF;->getWhatsAppLocaleLazy()LX/0Fv;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v4, v2, v0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-static {v0, p1, p2}, LX/AwG;->A0A(LX/0Fv;J)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    const v0, 0x7f1254b3

    .line 24
    invoke-static {v3, v1, v2, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method

.method public setUICallback(LX/AkE;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/8iF;->A07:LX/AkE;

    .line 6
    return-void
.end method

.method public setUICallbacks(LX/VO9;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/8iF;->A09:LX/VO9;

    .line 6
    return-void
.end method
