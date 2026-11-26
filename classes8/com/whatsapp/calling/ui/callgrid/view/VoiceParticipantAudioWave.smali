.class public Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/os/Handler;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:[D

.field public A0I:[D

.field public A0J:[D

.field public A0K:F

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:Z

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Ljava/util/Random;

.field public final A0R:Landroid/view/animation/Interpolator;

.field public final A0S:LX/08a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0S:LX/08a;

    .line 9
    invoke-static {p0}, LX/CyV;->A1X(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;)Z

    .line 12
    move-result v2

    .line 13
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/graphics/Paint;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 22
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 24
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Ljava/util/Random;

    .line 28
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Ljava/util/Random;

    .line 33
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 35
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0R:Landroid/view/animation/Interpolator;

    .line 40
    iput-boolean v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0E:Z

    .line 42
    iput-boolean v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 44
    iput v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0N:I

    .line 46
    iput v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    .line 48
    iput-boolean v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:Z

    .line 50
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 807710031
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 807710032
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    move-result-object v0

    .line 807710033
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0S:LX/08a;

    .line 807710034
    invoke-static {p0}, LX/CyV;->A1X(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;)Z

    move-result v1

    .line 807710035
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    move-result-object v0

    .line 807710036
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 807710037
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 807710038
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 807710039
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 807710040
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Ljava/util/Random;

    .line 807710041
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0R:Landroid/view/animation/Interpolator;

    .line 807710042
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0E:Z

    .line 807710043
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 807710044
    iput v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0N:I

    .line 807710045
    iput v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    .line 807710046
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:Z

    .line 807710047
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0S:LX/08a;

    .line 268435465
    invoke-static {p0}, LX/CyV;->A1X(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;)Z

    .line 268435468
    move-result v1

    .line 268435469
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/graphics/Paint;

    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 268435480
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 268435482
    new-instance v0, Ljava/util/Random;

    .line 268435484
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Ljava/util/Random;

    .line 268435489
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 268435491
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 268435494
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0R:Landroid/view/animation/Interpolator;

    .line 268435496
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0E:Z

    .line 268435498
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 268435500
    iput v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0N:I

    .line 268435502
    iput v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    .line 268435504
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:Z

    .line 268435506
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435509
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870915
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0S:LX/08a;

    .line 536870921
    invoke-static {p0}, LX/CyV;->A1X(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;)Z

    .line 536870924
    move-result v1

    .line 536870925
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/graphics/Paint;

    .line 536870931
    const/4 v0, 0x0

    .line 536870932
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 536870934
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 536870936
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 536870938
    new-instance v0, Ljava/util/Random;

    .line 536870940
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 536870943
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Ljava/util/Random;

    .line 536870945
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 536870947
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 536870950
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0R:Landroid/view/animation/Interpolator;

    .line 536870952
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0E:Z

    .line 536870954
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 536870956
    iput v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0N:I

    .line 536870958
    iput v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    .line 536870960
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:Z

    .line 536870962
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870965
    return-void
.end method

.method private A00()V
    .registers 11

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->getLineCount()I

    .line 3
    move-result v6

    .line 4
    if-lez v6, :cond_49

    .line 6
    new-array v0, v6, [D

    .line 8
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:[D

    .line 10
    div-int/lit8 v7, v6, 0x2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    const-wide/high16 v2, 0x4008000000000000L  # 3.0

    .line 19
    div-double/2addr v2, v0

    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 22
    int-to-double v4, v7

    .line 23
    div-double/2addr v0, v4

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 27
    move-result-wide v8

    .line 28
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:[D

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v1

    .line 34
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0M:I

    .line 36
    mul-int/lit8 v0, v0, 0x2

    .line 38
    sub-int/2addr v1, v0

    .line 39
    int-to-double v0, v1

    .line 40
    aput-wide v0, v2, v7

    .line 42
    const/4 v5, 0x1

    .line 43
    :goto_2b
    sub-int v4, v7, v5

    .line 45
    if-ltz v4, :cond_41

    .line 47
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:[D

    .line 49
    add-int/lit8 v0, v4, 0x1

    .line 51
    aget-wide v1, v3, v0

    .line 53
    mul-double/2addr v1, v8

    .line 54
    aput-wide v1, v3, v4

    .line 56
    add-int v0, v7, v5

    .line 58
    if-ge v0, v6, :cond_3e

    .line 60
    aput-wide v1, v3, v0

    .line 62
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_2b

    .line 65
    :cond_41
    new-array v0, v6, [D

    .line 67
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:[D

    .line 69
    new-array v0, v6, [D

    .line 71
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 73
    :cond_49
    return-void
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0S:LX/08a;

    .line 2
    const/16 v0, 0x452

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0L:I

    .line 10
    const/16 v0, 0x4bd

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x7f

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A03:I

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lt v0, v1, :cond_1d

    .line 27
    iput v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A03:I

    .line 29
    :cond_1d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f07116b

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 42
    iput v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01:I

    .line 44
    iput v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0M:I

    .line 46
    if-eqz p2, :cond_6f

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/4Ui;->A00:[I

    .line 58
    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x2

    .line 63
    :try_start_3f
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f06093a

    .line 78
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01:I

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0M:I

    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:Z

    .line 102
    goto :goto_6c
    :try_end_67
    .catchall {:try_start_3f .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    throw v0

    .line 108
    :goto_6c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    :cond_6f
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/graphics/Paint;

    .line 113
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 115
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v2

    .line 122
    const v1, 0x7f0409c2

    .line 125
    const v0, 0x106000b

    .line 128
    invoke-static {p1, v2, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 131
    move-result v0

    .line 132
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 137
    int-to-float v0, v0

    .line 138
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A00()V

    .line 144
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0M:I

    .line 146
    const/4 v3, 0x1

    .line 147
    if-eqz v0, :cond_b9

    .line 149
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01:I

    .line 151
    if-eqz v0, :cond_b9

    .line 153
    new-instance v1, Landroid/graphics/Paint;

    .line 155
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 158
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 160
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 162
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 165
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 167
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01:I

    .line 169
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 174
    iget v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 176
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0M:I

    .line 178
    mul-int/lit8 v0, v0, 0x2

    .line 180
    add-int/2addr v1, v0

    .line 181
    int-to-float v0, v1

    .line 182
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    :cond_b9
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:Z

    .line 187
    if-eqz v0, :cond_c6

    .line 189
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->setupUnifiedPaints(Landroid/content/Context;)V

    .line 192
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0C:Landroid/os/Handler;

    .line 198
    :cond_c6
    iput-boolean v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 200
    return-void
.end method

.method public static A02(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_ca

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:Z

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A03:I

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v2, 0x1

    .line 14
    cmpl-float v0, p1, v0

    .line 16
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0E:Z

    .line 22
    if-eq v1, v0, :cond_2c

    .line 24
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0E:Z

    .line 26
    if-eqz v1, :cond_77

    .line 28
    iput-boolean v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 30
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0C:Landroid/os/Handler;

    .line 32
    if-eqz v1, :cond_2c

    .line 34
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Ljava/lang/Runnable;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Ljava/lang/Runnable;

    .line 44
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 53
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:[D

    .line 55
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:[D

    .line 57
    array-length v0, v0

    .line 58
    new-array v0, v0, [D

    .line 60
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 62
    iget v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A03:I

    .line 64
    int-to-float v0, v1

    .line 65
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 68
    move-result v3

    .line 69
    sub-float v6, v3, v0

    .line 71
    rsub-int/lit8 v0, v1, 0x7f

    .line 73
    int-to-float v0, v0

    .line 74
    div-float/2addr v6, v0

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v5, 0x1

    .line 77
    :goto_4d
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:[D

    .line 79
    array-length v0, v1

    .line 80
    sub-int/2addr v0, v9

    .line 81
    if-ge v5, v0, :cond_98

    .line 83
    iget-object v4, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 85
    aget-wide v7, v1, v5

    .line 87
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0Q:Ljava/util/Random;

    .line 89
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 92
    move-result v0

    .line 93
    const v2, 0x3e99999a  # 0.3f

    .line 96
    cmpl-float v0, v0, v2

    .line 98
    if-gez v0, :cond_70

    .line 100
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 103
    move-result v1

    .line 104
    const v0, 0x3f333333  # 0.7f

    .line 107
    mul-float/2addr v1, v0

    .line 108
    add-float/2addr v1, v2

    .line 109
    float-to-double v0, v1

    .line 110
    mul-double/2addr v0, v7

    .line 111
    move-wide v7, v0

    .line 112
    :cond_70
    float-to-double v0, v6

    .line 113
    mul-double/2addr v7, v0

    .line 114
    aput-wide v7, v4, v5

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_4d

    .line 119
    :cond_77
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0C:Landroid/os/Handler;

    .line 121
    if-eqz v1, :cond_85

    .line 123
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Ljava/lang/Runnable;

    .line 125
    if-eqz v0, :cond_85

    .line 127
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Ljava/lang/Runnable;

    .line 133
    :cond_85
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0C:Landroid/os/Handler;

    .line 135
    if-eqz v3, :cond_2c

    .line 137
    const/16 v0, 0x25

    .line 139
    new-instance v2, LX/83X;

    .line 141
    invoke-direct {v2, p0, v0}, LX/83X;-><init>(Ljava/lang/Object;I)V

    .line 144
    iput-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Ljava/lang/Runnable;

    .line 146
    const-wide/16 v0, 0x3e8

    .line 148
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    goto :goto_2c

    .line 152
    :cond_98
    const/4 v0, 0x2

    .line 153
    new-array v0, v0, [F

    .line 155
    fill-array-data v0, :array_cc

    .line 158
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    .line 164
    if-eqz p2, :cond_c7

    .line 166
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0L:I

    .line 168
    int-to-long v0, v0

    .line 169
    :goto_a9
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 172
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    .line 174
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0R:Landroid/view/animation/Interpolator;

    .line 176
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    .line 181
    const/16 v1, 0x16

    .line 183
    new-instance v0, LX/7YP;

    .line 185
    invoke-direct {v0, p0, v1}, LX/7YP;-><init>(Ljava/lang/Object;I)V

    .line 188
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    .line 193
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 196
    iput v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0K:F

    .line 198
    return-void

    .line 199
    :cond_c7
    const-wide/16 v0, 0x0

    .line 201
    goto :goto_a9

    .line 202
    :cond_ca
    return-void

    .line 203
    nop

    .line 204
    :array_cc
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private getLineCount()I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v3, 0x0

    .line 7
    return v3

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v3

    .line 12
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 14
    sub-int/2addr v3, v0

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 17
    div-int/2addr v3, v0

    .line 18
    rem-int/lit8 v0, v3, 0x2

    .line 20
    if-nez v0, :cond_18

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v2

    .line 28
    mul-int/lit8 v1, v3, 0x2

    .line 30
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 32
    mul-int/2addr v1, v0

    .line 33
    sub-int/2addr v2, v1

    .line 34
    div-int/lit8 v0, v2, 0x2

    .line 36
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A05:I

    .line 38
    return v3
.end method

.method private setupUnifiedPaints(Landroid/content/Context;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07110b

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0N:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f07110e

    .line 20
    const v4, 0x7f07110e

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v1

    .line 27
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0N:I

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    .line 32
    const/4 v3, 0x1

    .line 33
    new-instance v1, Landroid/graphics/Paint;

    .line 35
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 40
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f071109

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    new-instance v1, Landroid/graphics/Paint;

    .line 64
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 69
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 74
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 90
    const v0, 0x7f0608f3

    .line 93
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    .line 22
    :cond_16
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0C:Landroid/os/Handler;

    .line 24
    if-eqz v1, :cond_24

    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Ljava/lang/Runnable;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0D:Ljava/lang/Runnable;

    .line 36
    :cond_24
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    invoke-super {v0, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-boolean v2, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0O:Z

    .line 9
    iget-boolean v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0F:Z

    .line 11
    if-eqz v2, :cond_7e

    .line 13
    if-nez v1, :cond_11a

    .line 15
    iget-boolean v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 17
    if-eqz v1, :cond_11a

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:[D

    .line 22
    array-length v1, v1

    .line 23
    if-ge v2, v1, :cond_11a

    .line 25
    invoke-direct {v0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->getLineCount()I

    .line 28
    move-result v1

    .line 29
    add-int/lit8 v3, v1, -0x1

    .line 31
    iget v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    .line 33
    mul-int/2addr v3, v1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v3

    .line 39
    div-int/lit8 v6, v1, 0x2

    .line 41
    iget v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A04:I

    .line 43
    mul-int/2addr v1, v2

    .line 44
    add-int/2addr v6, v1

    .line 45
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 47
    aget-wide v4, v1, v2

    .line 49
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:[D

    .line 51
    aget-wide v9, v1, v2

    .line 53
    sub-double/2addr v4, v9

    .line 54
    iget v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A00:F

    .line 56
    float-to-double v7, v1

    .line 57
    mul-double/2addr v4, v7

    .line 58
    add-double/2addr v4, v9

    .line 59
    double-to-float v3, v4

    .line 60
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 62
    const/high16 v5, 0x40000000  # 2.0f

    .line 64
    if-eqz v1, :cond_5d

    .line 66
    int-to-float v12, v6

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v1

    .line 71
    div-int/lit8 v1, v1, 0x2

    .line 73
    int-to-float v13, v1

    .line 74
    div-float v4, v3, v5

    .line 76
    sub-float/2addr v13, v4

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v1

    .line 81
    div-int/lit8 v1, v1, 0x2

    .line 83
    int-to-float v15, v1

    .line 84
    add-float/2addr v15, v4

    .line 85
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 87
    move v14, v12

    .line 88
    move-object/from16 v16, v1

    .line 90
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    :cond_5d
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 95
    if-eqz v1, :cond_7b

    .line 97
    int-to-float v12, v6

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 101
    move-result v1

    .line 102
    div-int/lit8 v1, v1, 0x2

    .line 104
    int-to-float v13, v1

    .line 105
    div-float/2addr v3, v5

    .line 106
    sub-float/2addr v13, v3

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 110
    move-result v1

    .line 111
    div-int/lit8 v1, v1, 0x2

    .line 113
    int-to-float v15, v1

    .line 114
    add-float/2addr v15, v3

    .line 115
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 117
    move v14, v12

    .line 118
    move-object/from16 v16, v1

    .line 120
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    :cond_7b
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_14

    .line 126
    :cond_7e
    if-eqz v1, :cond_116

    .line 128
    iget-object v7, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/drawable/Drawable;

    .line 130
    if-eqz v7, :cond_116

    .line 132
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:[D

    .line 134
    array-length v1, v1

    .line 135
    add-int/lit8 v1, v1, -0x5

    .line 137
    div-int/lit8 v3, v1, 0x2

    .line 139
    iget v2, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 141
    mul-int/lit8 v6, v2, 0x9

    .line 143
    mul-int/lit8 v1, v2, 0x2

    .line 145
    iget v5, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A05:I

    .line 147
    add-int/2addr v5, v2

    .line 148
    mul-int/2addr v1, v3

    .line 149
    add-int/2addr v5, v1

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 153
    move-result v1

    .line 154
    div-int/lit8 v4, v1, 0x2

    .line 156
    div-int/lit8 v2, v6, 0x2

    .line 158
    sub-int/2addr v4, v2

    .line 159
    add-int/2addr v6, v5

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 163
    move-result v1

    .line 164
    div-int/lit8 v1, v1, 0x2

    .line 166
    add-int/2addr v1, v2

    .line 167
    invoke-virtual {v7, v5, v4, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/drawable/Drawable;

    .line 172
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    :goto_af
    const/4 v2, 0x0

    .line 176
    :goto_b0
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:[D

    .line 178
    array-length v1, v1

    .line 179
    if-ge v2, v1, :cond_11a

    .line 181
    if-lt v2, v3, :cond_be

    .line 183
    add-int/lit8 v1, v3, 0x5

    .line 185
    if-ge v2, v1, :cond_be

    .line 187
    :goto_bb
    add-int/lit8 v2, v2, 0x1

    .line 189
    goto :goto_b0

    .line 190
    :cond_be
    iget v5, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02:I

    .line 192
    mul-int/lit8 v4, v5, 0x2

    .line 194
    iget v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A05:I

    .line 196
    add-int/2addr v1, v5

    .line 197
    mul-int/2addr v4, v2

    .line 198
    add-int/2addr v1, v4

    .line 199
    iget-object v4, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 201
    aget-wide v5, v4, v2

    .line 203
    iget-object v4, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:[D

    .line 205
    aget-wide v9, v4, v2

    .line 207
    sub-double/2addr v5, v9

    .line 208
    iget v4, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A00:F

    .line 210
    float-to-double v7, v4

    .line 211
    mul-double/2addr v5, v7

    .line 212
    add-double/2addr v5, v9

    .line 213
    double-to-float v4, v5

    .line 214
    iget-object v5, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 216
    const/high16 v7, 0x40000000  # 2.0f

    .line 218
    if-eqz v5, :cond_f9

    .line 220
    int-to-float v12, v1

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 224
    move-result v5

    .line 225
    div-int/lit8 v5, v5, 0x2

    .line 227
    int-to-float v13, v5

    .line 228
    div-float v6, v4, v7

    .line 230
    sub-float/2addr v13, v6

    .line 231
    add-int/lit8 v5, v1, 0x1

    .line 233
    int-to-float v14, v5

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 237
    move-result v5

    .line 238
    div-int/lit8 v5, v5, 0x2

    .line 240
    int-to-float v15, v5

    .line 241
    add-float/2addr v15, v6

    .line 242
    iget-object v5, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 244
    move-object/from16 v16, v5

    .line 246
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 249
    :cond_f9
    int-to-float v12, v1

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 253
    move-result v5

    .line 254
    div-int/lit8 v5, v5, 0x2

    .line 256
    int-to-float v13, v5

    .line 257
    div-float/2addr v4, v7

    .line 258
    sub-float/2addr v13, v4

    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 261
    int-to-float v14, v1

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 265
    move-result v1

    .line 266
    div-int/lit8 v1, v1, 0x2

    .line 268
    int-to-float v15, v1

    .line 269
    add-float/2addr v15, v4

    .line 270
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/graphics/Paint;

    .line 272
    move-object/from16 v16, v1

    .line 274
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 277
    goto :goto_bb

    .line 278
    :cond_116
    const v3, 0x7fffffff

    .line 281
    goto :goto_af

    .line 282
    :cond_11a
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A00()V

    .line 6
    iget v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0K:F

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V

    .line 12
    return-void
.end method

.method public setAudioLevel(F)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V

    .line 4
    return-void
.end method

.method public setColor(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
.end method

.method public setMuteIconVisibility(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0F:Z

    .line 2
    if-eq v0, p1, :cond_25

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0F:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/drawable/Drawable;

    .line 8
    if-nez v1, :cond_19

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f080878

    .line 17
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0B:Landroid/graphics/drawable/Drawable;

    .line 23
    if-eqz v1, :cond_22

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0P:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    :cond_25
    return-void
.end method

.method public setUnifiedWaveformColor(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0A:Landroid/graphics/Paint;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_a
    return-void
.end method
