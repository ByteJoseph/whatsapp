.class public Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public A04:LX/9qe;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:I

.field public A0A:I

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-direct {p0, p1, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 536870919
    move-result-object v0

    .line 536870920
    iput-object v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A0B:Landroid/graphics/Paint;

    .line 536870922
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A0C:Landroid/graphics/RectF;

    .line 536870928
    const/16 v0, 0x14

    .line 536870930
    iput v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 536870932
    const/16 v0, 0xa

    .line 536870934
    iput v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A02:I

    .line 536870936
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870939
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A0B:Landroid/graphics/Paint;

    .line 9
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A0C:Landroid/graphics/RectF;

    .line 15
    const/16 v0, 0x14

    .line 17
    iput v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 19
    const/16 v0, 0xa

    .line 21
    iput v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A02:I

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A0B:Landroid/graphics/Paint;

    .line 268435465
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A0C:Landroid/graphics/RectF;

    .line 268435471
    const/16 v0, 0x14

    .line 268435473
    iput v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 268435475
    const/16 v0, 0xa

    .line 268435477
    iput v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A02:I

    .line 268435479
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435482
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A0A:I

    .line 6
    const v1, 0x7f040937

    .line 9
    const v0, 0x7f0607cb

    .line 12
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A00:I

    .line 18
    const v1, 0x7f040936

    .line 21
    const v0, 0x7f0607ca

    .line 24
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A09:I

    .line 30
    if-eqz p2, :cond_4d

    .line 32
    sget-object v0, LX/6sC;->A00:[I

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x2

    .line 39
    iget v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 47
    const/4 v1, 0x3

    .line 48
    iget v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A02:I

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A02:I

    .line 56
    const/4 v1, 0x1

    .line 57
    iget v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A00:I

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A00:I

    .line 65
    const/4 v1, 0x0

    .line 66
    iget v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A09:I

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A09:I

    .line 74
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    :cond_4d
    return-void
.end method

.method private A01(Landroid/view/MotionEvent;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    move-result v1

    .line 12
    sub-int v3, v5, v4

    .line 14
    sub-int/2addr v3, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ge v0, v4, :cond_2d

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_18
    :goto_18
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v1, v0

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v3, v1

    .line 32
    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    iget-object v2, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A03:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 37
    if-eqz v2, :cond_2c

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {v2, v1, v3, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    sub-int/2addr v5, v1

    .line 46
    const/high16 v1, 0x3f800000  # 1.0f

    .line 48
    if-gt v0, v5, :cond_18

    .line 50
    sub-int/2addr v0, v4

    .line 51
    int-to-float v1, v0

    .line 52
    int-to-float v0, v3

    .line 53
    div-float/2addr v1, v0

    .line 54
    goto :goto_18
.end method


# virtual methods
.method public getProgressColor()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A00:I

    .line 2
    return v0
.end method

.method public getThumbSize()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 2
    return v0
.end method

.method public getTrackWidth()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A02:I

    .line 2
    return v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr v4, v2

    .line 14
    sub-int/2addr v4, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 18
    move-result v1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_ac

    .line 19
    iget v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    mul-int/lit8 v0, v0, 0x3

    .line 25
    :try_start_19
    div-int/lit8 v7, v0, 0x4

    .line 27
    goto :goto_1e

    .line 28
    :cond_1c
    div-int/lit8 v7, v0, 0x2

    .line 30
    :goto_1e
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 37
    move-result v0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-lez v0, :cond_2d

    .line 42
    int-to-float v1, v3

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    :cond_2d
    int-to-float v0, v4

    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v9, v1

    .line 48
    add-int/2addr v9, v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    move-result v8

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v0

    .line 57
    invoke-static {p0, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 60
    move-result v0

    .line 61
    div-int/lit8 v0, v0, 0x2

    .line 63
    add-int/2addr v8, v0

    .line 64
    iget-object v6, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A0B:Landroid/graphics/Paint;

    .line 66
    iget v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A09:I

    .line 68
    invoke-static {v0, v6}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 71
    iget-boolean v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A05:Z

    .line 73
    const/high16 v11, 0x40000000  # 2.0f

    .line 75
    if-nez v0, :cond_70

    .line 77
    iget-object v5, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A0C:Landroid/graphics/RectF;

    .line 79
    iget v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A02:I

    .line 81
    div-int/lit8 v0, v0, 0x2

    .line 83
    sub-int v0, v8, v0

    .line 85
    int-to-float v4, v0

    .line 86
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 89
    move-result v1

    .line 90
    iget v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A02:I

    .line 92
    div-int/lit8 v0, v0, 0x2

    .line 94
    add-int/2addr v0, v8

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v5, v10, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 102
    move-result v1

    .line 103
    div-float/2addr v1, v11

    .line 104
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 107
    move-result v0

    .line 108
    div-float/2addr v0, v11

    .line 109
    invoke-virtual {p1, v5, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 112
    :cond_70
    iget v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A00:I

    .line 114
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-boolean v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A06:Z

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    const/4 v1, 0x1

    .line 122
    if-eqz v3, :cond_7d

    .line 124
    :cond_7c
    const/4 v1, 0x0

    .line 125
    :cond_7d
    iget-boolean v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A05:Z

    .line 127
    if-nez v0, :cond_84

    .line 129
    if-nez v1, :cond_aa

    .line 131
    goto :goto_87

    .line 132
    :cond_84
    if-nez v1, :cond_aa

    .line 134
    goto :goto_a4

    .line 135
    :goto_87
    iget-object v5, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A0C:Landroid/graphics/RectF;

    .line 137
    int-to-float v4, v2

    .line 138
    iget v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A02:I

    .line 140
    div-int/lit8 v3, v0, 0x2

    .line 142
    sub-int v0, v8, v3

    .line 144
    int-to-float v2, v0

    .line 145
    int-to-float v1, v9

    .line 146
    add-int/2addr v3, v8

    .line 147
    int-to-float v0, v3

    .line 148
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 154
    move-result v1

    .line 155
    div-float/2addr v1, v11

    .line 156
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 159
    move-result v0

    .line 160
    div-float/2addr v0, v11

    .line 161
    invoke-virtual {p1, v5, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 164
    :goto_a4
    int-to-float v2, v9

    .line 165
    int-to-float v1, v8

    .line 166
    int-to-float v0, v7

    .line 167
    invoke-virtual {p1, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_aa
    .catchall {:try_start_19 .. :try_end_aa} :catchall_ac

    .line 170
    :cond_aa
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    :try_start_ad
    monitor-exit p0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ac

    .line 174
    throw v0
.end method

.method public declared-synchronized onMeasure(II)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 14
    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    iget-object v4, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A04:LX/9qe;

    .line 10
    if-nez v4, :cond_1e

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v1, LX/5Yy;

    .line 19
    invoke-direct {v1, p0, v0}, LX/5Yy;-><init>(Ljava/lang/Object;I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v4, LX/9qe;

    .line 25
    invoke-direct {v4, v2, v1, v0}, LX/9qe;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 28
    iput-object v4, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A04:LX/9qe;

    .line 30
    :cond_1e
    iget-object v0, v4, LX/9qe;->A00:Landroid/view/GestureDetector;

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_6f

    .line 42
    if-eq v1, v2, :cond_4f

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_47

    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v1, v0, :cond_46

    .line 50
    iget-boolean v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A07:Z

    .line 52
    if-eqz v0, :cond_43

    .line 54
    :goto_36
    iput-boolean v3, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A07:Z

    .line 56
    iget-object v1, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A03:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 58
    if-eqz v1, :cond_40

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 64
    :cond_40
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 67
    :cond_43
    :goto_43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    iget-boolean v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A07:Z

    .line 73
    if-eqz v0, :cond_8c

    .line 75
    invoke-direct {p0, p1}, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    .line 78
    return v2

    .line 79
    :cond_4f
    iget-boolean v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A07:Z

    .line 81
    if-eqz v0, :cond_57

    .line 83
    invoke-direct {p0, p1}, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    .line 86
    goto :goto_36

    .line 87
    :cond_57
    iput-boolean v2, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A07:Z

    .line 89
    iget-object v1, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A03:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 91
    if-eqz v1, :cond_61

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 97
    :cond_61
    invoke-direct {p0, p1}, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    .line 100
    iput-boolean v3, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A07:Z

    .line 102
    iget-object v1, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A03:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 104
    if-eqz v1, :cond_43

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 110
    goto :goto_43

    .line 111
    :cond_6f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    move-result-object v1

    .line 115
    :goto_73
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 117
    if-eqz v0, :cond_9d

    .line 119
    move-object v0, v1

    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_87

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A08:F

    .line 134
    return v2

    .line 135
    :cond_87
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_73

    .line 140
    :cond_8c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 143
    move-result v1

    .line 144
    iget v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A08:F

    .line 146
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 149
    move-result v1

    .line 150
    iget v0, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A0A:I

    .line 152
    int-to-float v0, v0

    .line 153
    cmpl-float v0, v1, v0

    .line 155
    if-lez v0, :cond_46

    .line 157
    :cond_9d
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 163
    iput-boolean v2, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A07:Z

    .line 165
    iget-object v1, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A03:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 167
    if-eqz v1, :cond_ad

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 173
    :cond_ad
    invoke-direct {p0, p1}, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    .line 176
    invoke-static {p0, v2}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 179
    return v2
.end method

.method public setHideProgressBar(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A05:Z

    .line 2
    return-void
.end method

.method public setHideProgressWhenPlaybackPositionAtStart(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A06:Z

    .line 2
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A03:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    return-void
.end method

.method public setProgressColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A00:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public final setThumbSize(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 2
    return-void
.end method

.method public final setTrackWidth(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A02:I

    .line 2
    return-void
.end method
