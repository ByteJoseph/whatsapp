.class public final LX/MKI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/view/View;

.field public A0B:LX/M0G;

.field public A0C:Z

.field public A0D:[I

.field public A0E:[Landroid/graphics/Rect;

.field public A0F:[Landroid/view/View;

.field public final A0G:Landroid/view/MotionEvent$PointerCoords;

.field public final A0H:[Landroid/view/MotionEvent$PointerProperties;

.field public final A0I:[Landroid/view/MotionEvent$PointerCoords;

.field public final A0J:[Landroid/view/MotionEvent$PointerProperties;

.field public final synthetic A0K:Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/MKI;->A0K:Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v3, 0x0

    .line 6
    new-array v0, v3, [Landroid/view/View;

    .line 8
    iput-object v0, p0, LX/MKI;->A0F:[Landroid/view/View;

    .line 10
    new-array v0, v3, [Landroid/graphics/Rect;

    .line 12
    iput-object v0, p0, LX/MKI;->A0E:[Landroid/graphics/Rect;

    .line 14
    new-array v0, v3, [I

    .line 16
    iput-object v0, p0, LX/MKI;->A0D:[I

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v1, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 21
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 23
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 26
    aput-object v0, v1, v3

    .line 28
    iput-object v1, p0, LX/MKI;->A0J:[Landroid/view/MotionEvent$PointerProperties;

    .line 30
    new-array v1, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 32
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 34
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 37
    aput-object v0, v1, v3

    .line 39
    iput-object v1, p0, LX/MKI;->A0I:[Landroid/view/MotionEvent$PointerCoords;

    .line 41
    new-array v1, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 43
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 45
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 48
    aput-object v0, v1, v3

    .line 50
    iput-object v1, p0, LX/MKI;->A0H:[Landroid/view/MotionEvent$PointerProperties;

    .line 52
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 54
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 57
    iput-object v0, p0, LX/MKI;->A0G:Landroid/view/MotionEvent$PointerCoords;

    .line 59
    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;II)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/MKI;->A0I:[Landroid/view/MotionEvent$PointerCoords;

    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v2, v1, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 8
    move-result v0

    .line 9
    if-ge p3, v0, :cond_1d

    .line 11
    invoke-virtual {p1, p2, p3, v2}, Landroid/view/MotionEvent;->getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V

    .line 14
    :goto_e
    iget v1, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 16
    iget v0, p0, LX/MKI;->A00:F

    .line 18
    sub-float/2addr v1, v0

    .line 19
    iput v1, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 21
    iget v1, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 23
    iget v0, p0, LX/MKI;->A01:F

    .line 25
    sub-float/2addr v1, v0

    .line 26
    iput v1, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-virtual {p1, p2, v2}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 32
    goto :goto_e
.end method

.method public static final A01(Landroid/view/MotionEvent;Landroid/view/View;LX/MKI;I)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7
    iget v0, p2, LX/MKI;->A00:F

    .line 9
    neg-float v1, v0

    .line 10
    iget v0, p2, LX/MKI;->A01:F

    .line 12
    neg-float v0, v0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    iget v1, p2, LX/MKI;->A00:F

    .line 21
    iget v0, p2, LX/MKI;->A01:F

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 29
    return-void
.end method

.method public static final A02(Landroid/view/MotionEvent;Landroid/view/View;LX/MKI;I)V
    .registers 24

    .line 0
    move-object/from16 v0, p2

    .line 2
    iget v1, v0, LX/MKI;->A09:I

    .line 4
    move-object/from16 v2, p0

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 9
    move-result v1

    .line 10
    const/4 v13, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object/from16 v7, p1

    .line 14
    move/from16 v12, p3

    .line 16
    if-gez v1, :cond_67

    .line 18
    if-eq v12, v13, :cond_18

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v12, v1, :cond_18

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v15, v0, LX/MKI;->A0I:[Landroid/view/MotionEvent$PointerCoords;

    .line 26
    aget-object v3, v15, v6

    .line 28
    iget-object v1, v0, LX/MKI;->A0G:Landroid/view/MotionEvent$PointerCoords;

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent$PointerCoords;->copyFrom(Landroid/view/MotionEvent$PointerCoords;)V

    .line 33
    aget-object v4, v15, v6

    .line 35
    iget v3, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 37
    iget v1, v0, LX/MKI;->A00:F

    .line 39
    sub-float/2addr v3, v1

    .line 40
    iput v3, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 42
    iget v3, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 44
    iget v1, v0, LX/MKI;->A01:F

    .line 46
    sub-float/2addr v3, v1

    .line 47
    iput v3, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 49
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 52
    move-result-wide v8

    .line 53
    invoke-virtual {v2}, Landroid/view/InputEvent;->getEventTime()J

    .line 56
    move-result-wide v10

    .line 57
    iget-object v14, v0, LX/MKI;->A0H:[Landroid/view/MotionEvent$PointerProperties;

    .line 59
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 62
    move-result v16

    .line 63
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 66
    move-result v17

    .line 67
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 70
    move-result v18

    .line 71
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 74
    move-result v19

    .line 75
    invoke-virtual {v2}, Landroid/view/InputEvent;->getDeviceId()I

    .line 78
    move-result p0

    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 82
    move-result p1

    .line 83
    iget v1, v0, LX/MKI;->A08:I

    .line 85
    iget v0, v0, LX/MKI;->A07:I

    .line 87
    const/4 v12, 0x3

    .line 88
    move/from16 p2, v1

    .line 90
    move/from16 p3, v0

    .line 92
    invoke-static/range {v8 .. v23}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 102
    return-void

    .line 103
    :cond_67
    iget-object v3, v0, LX/MKI;->A0H:[Landroid/view/MotionEvent$PointerProperties;

    .line 105
    aget-object v3, v3, v6

    .line 107
    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 110
    iget-object v3, v0, LX/MKI;->A0G:Landroid/view/MotionEvent$PointerCoords;

    .line 112
    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 115
    invoke-virtual {v2}, Landroid/view/InputEvent;->getSource()I

    .line 118
    move-result v3

    .line 119
    iput v3, v0, LX/MKI;->A08:I

    .line 121
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getFlags()I

    .line 124
    move-result v3

    .line 125
    iput v3, v0, LX/MKI;->A07:I

    .line 127
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 130
    move-result v3

    .line 131
    if-ne v3, v13, :cond_89

    .line 133
    invoke-static {v2, v7, v0, v12}, LX/MKI;->A01(Landroid/view/MotionEvent;Landroid/view/View;LX/MKI;I)V

    .line 136
    return-void

    .line 137
    :cond_89
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 140
    move-result v3

    .line 141
    iget-object v4, v0, LX/MKI;->A0J:[Landroid/view/MotionEvent$PointerProperties;

    .line 143
    aget-object v5, v4, v6

    .line 145
    invoke-virtual {v2, v1, v5}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 148
    invoke-direct {v0, v2, v1, v6}, LX/MKI;->A00(Landroid/view/MotionEvent;II)V

    .line 151
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 154
    move-result-wide v8

    .line 155
    if-lez v3, :cond_cd

    .line 157
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 160
    move-result-wide v10

    .line 161
    :goto_a1
    iget-object v6, v0, LX/MKI;->A0I:[Landroid/view/MotionEvent$PointerCoords;

    .line 163
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 166
    move-result v16

    .line 167
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 170
    move-result v17

    .line 171
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 174
    move-result v18

    .line 175
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 178
    move-result v19

    .line 179
    invoke-virtual {v2}, Landroid/view/InputEvent;->getDeviceId()I

    .line 182
    move-result p0

    .line 183
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 186
    move-result p1

    .line 187
    invoke-virtual {v2}, Landroid/view/InputEvent;->getSource()I

    .line 190
    move-result p2

    .line 191
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getFlags()I

    .line 194
    move-result p3

    .line 195
    move-object v14, v4

    .line 196
    move-object v15, v6

    .line 197
    invoke-static/range {v8 .. v23}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 200
    move-result-object v10

    .line 201
    if-gt v13, v3, :cond_ed

    .line 203
    const/4 v9, 0x1

    .line 204
    goto :goto_d2

    .line 205
    :cond_cd
    invoke-virtual {v2}, Landroid/view/InputEvent;->getEventTime()J

    .line 208
    move-result-wide v10

    .line 209
    goto :goto_a1

    .line 210
    :goto_d2
    :try_start_d2
    invoke-direct {v0, v2, v1, v9}, LX/MKI;->A00(Landroid/view/MotionEvent;II)V

    .line 213
    if-ge v9, v3, :cond_d8

    .line 215
    goto :goto_dd

    .line 216
    :cond_d8
    invoke-virtual {v2}, Landroid/view/InputEvent;->getEventTime()J

    .line 219
    move-result-wide v4

    .line 220
    goto :goto_e1

    .line 221
    :goto_dd
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 224
    move-result-wide v4

    .line 225
    :goto_e1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 228
    move-result v8

    .line 229
    invoke-virtual {v10, v4, v5, v6, v8}, Landroid/view/MotionEvent;->addBatch(J[Landroid/view/MotionEvent$PointerCoords;I)V

    .line 232
    if-eq v9, v3, :cond_ed

    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 236
    goto :goto_d2

    .line 237
    :cond_ed
    invoke-virtual {v7, v10}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_f0
    .catchall {:try_start_d2 .. :try_end_f0} :catchall_f4

    .line 240
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 243
    return-void

    .line 244
    :catchall_f4
    move-exception v0

    .line 245
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 248
    throw v0
.end method

.method public static final A03(Landroid/view/View;LX/MKI;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 3
    move-result v0

    .line 4
    int-to-float v3, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 8
    move-result v0

    .line 9
    add-float/2addr v3, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 18
    move-result v1

    .line 19
    :goto_13
    add-float/2addr v2, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object p0

    .line 24
    iget-object v1, p1, LX/MKI;->A0K:Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 26
    if-eq p0, v1, :cond_46

    .line 28
    instance-of v0, p0, Landroid/view/View;

    .line 30
    if-nez v0, :cond_22

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_22
    check-cast p0, Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 44
    move-result v0

    .line 45
    add-float/2addr v1, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr v1, v0

    .line 52
    add-float/2addr v3, v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 56
    move-result v0

    .line 57
    int-to-float v1, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 61
    move-result v0

    .line 62
    add-float/2addr v1, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    sub-float/2addr v1, v0

    .line 69
    goto :goto_13

    .line 70
    :cond_46
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    sub-float/2addr v3, v0

    .line 76
    iput v3, p1, LX/MKI;->A02:F

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    sub-float/2addr v2, v0

    .line 84
    iput v2, p1, LX/MKI;->A03:F

    .line 86
    const/4 v0, 0x1

    .line 87
    return v0
.end method


# virtual methods
.method public final A04(LX/M0G;)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object p1, p0, LX/MKI;->A0B:LX/M0G;

    .line 3
    iget-object v0, p0, LX/MKI;->A0F:[Landroid/view/View;

    .line 5
    array-length v0, v0

    .line 6
    iget-object v7, p1, LX/M0G;->A07:[LX/LwH;

    .line 8
    array-length v6, v7

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v0, v6, :cond_24

    .line 12
    new-array v0, v6, [Landroid/view/View;

    .line 14
    iput-object v0, p0, LX/MKI;->A0F:[Landroid/view/View;

    .line 16
    new-array v2, v6, [Landroid/graphics/Rect;

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v1, v6, :cond_1e

    .line 21
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v2, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_13

    .line 30
    :cond_1e
    iput-object v2, p0, LX/MKI;->A0E:[Landroid/graphics/Rect;

    .line 32
    new-array v0, v6, [I

    .line 34
    iput-object v0, p0, LX/MKI;->A0D:[I

    .line 36
    :cond_24
    iget-object v2, p0, LX/MKI;->A0F:[Landroid/view/View;

    .line 38
    const/4 v1, 0x0

    .line 39
    array-length v0, v2

    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    iput v3, p0, LX/MKI;->A06:I

    .line 45
    :goto_2d
    if-ge v5, v6, :cond_97

    .line 47
    aget-object v0, v7, v5

    .line 49
    iget-object v3, v0, LX/LwH;->A01:Landroid/view/View;

    .line 51
    iget-object v2, p0, LX/MKI;->A0K:Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 53
    iget-boolean v0, v0, LX/LwH;->A02:Z

    .line 55
    move-object v8, v3

    .line 56
    if-eqz v0, :cond_45

    .line 58
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 60
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v8, Landroid/view/ViewGroup;

    .line 65
    invoke-static {v8}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A04(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    move-result-object v8

    .line 69
    :cond_45
    if-eqz v8, :cond_94

    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_94

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_94

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_94

    .line 89
    invoke-static {v3, p0}, LX/MKI;->A03(Landroid/view/View;LX/MKI;)Z

    .line 92
    iget v1, p0, LX/MKI;->A02:F

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 97
    move-result v0

    .line 98
    div-int/lit8 v0, v0, 0x2

    .line 100
    int-to-float v0, v0

    .line 101
    add-float/2addr v1, v0

    .line 102
    float-to-int v9, v1

    .line 103
    iget v1, p0, LX/MKI;->A03:F

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 108
    move-result v0

    .line 109
    div-int/lit8 v0, v0, 0x2

    .line 111
    int-to-float v0, v0

    .line 112
    add-float/2addr v1, v0

    .line 113
    float-to-int v10, v1

    .line 114
    iget v0, v2, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0E:I

    .line 116
    div-int/lit8 v4, v0, 0x2

    .line 118
    iget-object v1, p0, LX/MKI;->A0E:[Landroid/graphics/Rect;

    .line 120
    iget v0, p0, LX/MKI;->A06:I

    .line 122
    aget-object v3, v1, v0

    .line 124
    sub-int v2, v9, v4

    .line 126
    sub-int v1, v10, v4

    .line 128
    add-int v0, v9, v4

    .line 130
    add-int/2addr v10, v4

    .line 131
    invoke-virtual {v3, v2, v1, v0, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    iget-object v0, p0, LX/MKI;->A0D:[I

    .line 136
    iget v1, p0, LX/MKI;->A06:I

    .line 138
    aput v9, v0, v1

    .line 140
    iget-object v0, p0, LX/MKI;->A0F:[Landroid/view/View;

    .line 142
    aput-object v8, v0, v1

    .line 144
    add-int/lit8 v0, v1, 0x1

    .line 146
    iput v0, p0, LX/MKI;->A06:I

    .line 148
    :cond_94
    add-int/lit8 v5, v5, 0x1

    .line 150
    goto :goto_2d

    .line 151
    :cond_97
    return-void
.end method
