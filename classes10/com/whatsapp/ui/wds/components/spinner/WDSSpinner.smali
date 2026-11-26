.class public final Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/It9;

.field public A07:LX/IsT;

.field public A08:LX/Kl2;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/view/Choreographer$FrameCallback;

.field public final A0J:LX/JLR;

.field public final A0K:LX/JDN;

.field public final A0L:LX/JIP;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0Q:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0P:LX/05b;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0O:Landroid/graphics/RectF;

    .line 26
    const/4 v6, 0x1

    .line 27
    new-instance v1, Landroid/graphics/Paint;

    .line 29
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0M:Landroid/graphics/Paint;

    .line 44
    new-instance v1, Landroid/graphics/Paint;

    .line 46
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0N:Landroid/graphics/Paint;

    .line 56
    new-instance v0, LX/JrT;

    .line 58
    invoke-direct {v0, p0, v6}, LX/JrT;-><init>(Ljava/lang/Object;I)V

    .line 61
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0I:Landroid/view/Choreographer$FrameCallback;

    .line 63
    const/16 v1, 0x1a

    .line 65
    new-instance v0, LX/KFi;

    .line 67
    invoke-direct {v0, p0, v1}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 70
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0R:Ljava/lang/Runnable;

    .line 72
    new-instance v0, LX/JDN;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0K:LX/JDN;

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/JIP;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v1, v0, LX/JIP;->A00:F

    .line 87
    iput v1, v0, LX/JIP;->A01:F

    .line 89
    iput v1, v0, LX/JIP;->A03:F

    .line 91
    iput v1, v0, LX/JIP;->A02:F

    .line 93
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0L:LX/JIP;

    .line 95
    new-instance v0, LX/JLR;

    .line 97
    invoke-direct {v0, p0}, LX/JLR;-><init>(Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;)V

    .line 100
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0J:LX/JLR;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f07134b

    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A02:I

    .line 115
    sget-object v7, LX/IsT;->A02:LX/IsT;

    .line 117
    iput-object v7, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A07:LX/IsT;

    .line 119
    sget-object v5, LX/It9;->A03:LX/It9;

    .line 121
    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A06:LX/It9;

    .line 123
    const v0, 0x7f1257e7

    .line 126
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A09:Ljava/lang/CharSequence;

    .line 132
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 135
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 138
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 141
    new-instance v0, LX/IHw;

    .line 143
    invoke-direct {v0, p0}, LX/IHw;-><init>(Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;)V

    .line 146
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 149
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A05()V

    .line 152
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0G:Z

    .line 154
    if-eqz v0, :cond_126

    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_a1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    invoke-direct {p0, v3}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0A(Z)V

    .line 167
    if-eqz p2, :cond_125

    .line 169
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/12L;->A0O:[I

    .line 175
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 181
    move-result-object v4

    .line 182
    const/4 v1, 0x3

    .line 183
    iget v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A02:I

    .line 185
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->setSize(I)V

    .line 192
    const/4 v0, 0x5

    .line 193
    const/4 v1, 0x5

    .line 194
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d4

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->setValue(Ljava/lang/Float;)V

    .line 212
    :cond_d4
    const/4 v1, 0x4

    .line 213
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A07:LX/IsT;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 218
    move-result v0

    .line 219
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    move-result v2

    .line 223
    sget-object v1, LX/IsT;->A00:LX/06C;

    .line 225
    if-ltz v2, :cond_ed

    .line 227
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230
    move-result v0

    .line 231
    if-ge v2, v0, :cond_ed

    .line 233
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    :cond_ed
    check-cast v7, LX/IsT;

    .line 239
    invoke-virtual {p0, v7}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->setStatus(LX/IsT;)V

    .line 242
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A06:LX/It9;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 247
    move-result v0

    .line 248
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 251
    move-result v2

    .line 252
    sget-object v1, LX/It9;->A00:LX/06C;

    .line 254
    if-ltz v2, :cond_10a

    .line 256
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 259
    move-result v0

    .line 260
    if-ge v2, v0, :cond_10a

    .line 262
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 266
    :cond_10a
    check-cast v5, LX/It9;

    .line 268
    invoke-virtual {p0, v5}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->setAppearance(LX/It9;)V

    .line 271
    const/4 v1, 0x2

    .line 272
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0G:Z

    .line 274
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 277
    move-result v0

    .line 278
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->setEmbedded(Z)V

    .line 281
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_122

    .line 287
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->setAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 290
    :cond_122
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 293
    :cond_125
    return-void

    .line 294
    :cond_126
    invoke-virtual {p0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 297
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A09:Ljava/lang/CharSequence;

    .line 299
    goto/16 :goto_a1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A00()I
    .registers 4

    .line 0
    iget v2, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A02:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private final A01(J)LX/JIP;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/JIP;

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, v2, LX/JIP;->A00:F

    .line 8
    iput v0, v2, LX/JIP;->A01:F

    .line 10
    iput v0, v2, LX/JIP;->A03:F

    .line 12
    iput v0, v2, LX/JIP;->A02:F

    .line 14
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A08:LX/Kl2;

    .line 16
    if-nez v1, :cond_17

    .line 18
    invoke-direct {p0, v2, p1, p2}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A02(LX/JIP;J)LX/JIP;

    .line 21
    move-result-object v2

    .line 22
    return-object v2

    .line 23
    :cond_17
    instance-of v0, v1, LX/KDr;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    check-cast v1, LX/KDr;

    .line 29
    invoke-virtual {v1, v2, p1, p2}, LX/KDr;->A00(LX/JIP;J)V

    .line 32
    return-object v2

    .line 33
    :cond_21
    instance-of v0, v1, LX/KDq;

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    check-cast v1, LX/KDq;

    .line 39
    invoke-virtual {v1, v2, p1, p2}, LX/KDq;->A00(LX/JIP;J)V

    .line 42
    return-object v2

    .line 43
    :cond_2b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method private final A02(LX/JIP;J)LX/JIP;
    .registers 15

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0A:Ljava/lang/Float;

    .line 2
    sget-object v0, LX/JA6;->A01:Landroid/view/animation/PathInterpolator;

    .line 4
    if-nez v1, :cond_9e

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-wide/16 v0, 0x7d0

    .line 12
    rem-long v0, p2, v0

    .line 14
    long-to-float v3, v0

    .line 15
    const/high16 v10, 0x43b40000  # 360.0f

    .line 17
    mul-float/2addr v3, v10

    .line 18
    const/high16 v0, 0x44fa0000  # 2000.0f

    .line 20
    div-float/2addr v3, v0

    .line 21
    const-wide/16 v0, 0x5dc

    .line 23
    div-long v1, p2, v0

    .line 25
    const-wide/16 v4, 0x7c

    .line 27
    mul-long/2addr v1, v4

    .line 28
    const-wide/16 v4, 0x7e

    .line 30
    rem-long/2addr v1, v4

    .line 31
    const-wide/16 v4, 0x5dc

    .line 33
    rem-long/2addr p2, v4

    .line 34
    long-to-float v5, p2

    .line 35
    const v0, 0x44bb8000  # 1500.0f

    .line 38
    div-float/2addr v5, v0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/high16 v8, 0x420c0000  # 35.0f

    .line 42
    const/high16 v7, 0x42f80000  # 124.0f

    .line 44
    const/high16 v9, 0x3f000000  # 0.5f

    .line 46
    cmpg-float v0, v5, v9

    .line 48
    sget-object v6, LX/JA6;->A00:Landroid/view/animation/PathInterpolator;

    .line 50
    if-gez v0, :cond_92

    .line 52
    div-float v0, v5, v9

    .line 54
    invoke-virtual {v6, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 57
    move-result v0

    .line 58
    invoke-static {v8, v4, v0}, LX/5UK;->A00(FFF)F

    .line 61
    move-result v8

    .line 62
    :goto_3e
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 64
    add-float/2addr v3, v0

    .line 65
    long-to-float v7, v1

    .line 66
    add-float/2addr v7, v8

    .line 67
    mul-float/2addr v7, v10

    .line 68
    const/high16 v0, 0x42fc0000  # 126.0f

    .line 70
    div-float/2addr v7, v0

    .line 71
    add-float/2addr v3, v7

    .line 72
    rem-float/2addr v3, v10

    .line 73
    const/high16 v1, 0x3f800000  # 1.0f

    .line 75
    const/high16 v2, 0x42fa0000  # 125.0f

    .line 77
    cmpg-float v0, v5, v9

    .line 79
    if-gez v0, :cond_86

    .line 81
    div-float v0, v5, v9

    .line 83
    invoke-virtual {v6, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v1, v0}, LX/5UK;->A00(FFF)F

    .line 90
    move-result v2

    .line 91
    :goto_5b
    const/high16 v7, 0x420c0000  # 35.0f

    .line 93
    const/high16 v1, 0x42f80000  # 124.0f

    .line 95
    cmpg-float v0, v5, v9

    .line 97
    if-gez v0, :cond_7b

    .line 99
    div-float/2addr v5, v9

    .line 100
    invoke-virtual {v6, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 103
    move-result v0

    .line 104
    invoke-static {v7, v4, v0}, LX/5UK;->A00(FFF)F

    .line 107
    move-result v0

    .line 108
    :goto_6c
    sub-float/2addr v2, v0

    .line 109
    mul-float/2addr v2, v10

    .line 110
    const/high16 v0, 0x42fc0000  # 126.0f

    .line 112
    div-float/2addr v2, v0

    .line 113
    const/4 v0, 0x0

    .line 114
    iput v3, p1, LX/JIP;->A00:F

    .line 116
    iput v2, p1, LX/JIP;->A01:F

    .line 118
    iput v4, p1, LX/JIP;->A03:F

    .line 120
    :goto_78
    iput v0, p1, LX/JIP;->A02:F

    .line 122
    return-object p1

    .line 123
    :cond_7b
    sub-float/2addr v5, v9

    .line 124
    div-float/2addr v5, v9

    .line 125
    invoke-virtual {v6, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v7, v0}, LX/5UK;->A00(FFF)F

    .line 132
    move-result v0

    .line 133
    goto :goto_6c

    .line 134
    :cond_86
    sub-float v0, v5, v9

    .line 136
    div-float/2addr v0, v9

    .line 137
    invoke-virtual {v6, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 140
    move-result v1

    .line 141
    sub-float v0, v2, v2

    .line 143
    mul-float/2addr v0, v1

    .line 144
    add-float/2addr v2, v0

    .line 145
    goto :goto_5b

    .line 146
    :cond_92
    sub-float v0, v5, v9

    .line 148
    div-float/2addr v0, v9

    .line 149
    invoke-virtual {v6, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 152
    move-result v0

    .line 153
    invoke-static {v7, v8, v0}, LX/5UK;->A00(FFF)F

    .line 156
    move-result v8

    .line 157
    goto :goto_3e

    .line 158
    :cond_9e
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 161
    move-result v2

    .line 162
    const/high16 v1, -0x3d4c0000  # -90.0f

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 168
    const/high16 v0, 0x43b40000  # 360.0f

    .line 170
    mul-float/2addr v2, v0

    .line 171
    const/high16 v0, 0x3f800000  # 1.0f

    .line 173
    iput v1, p1, LX/JIP;->A00:F

    .line 175
    iput v2, p1, LX/JIP;->A01:F

    .line 177
    iput v2, p1, LX/JIP;->A03:F

    .line 179
    goto :goto_78
.end method

.method public static final A03(Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0A:Ljava/lang/Float;

    .line 2
    if-eqz v2, :cond_1e

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0G:Z

    .line 6
    if-nez v0, :cond_1e

    .line 8
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A07:LX/IsT;

    .line 10
    sget-object v0, LX/IsT;->A02:LX/IsT;

    .line 12
    if-ne v1, v0, :cond_1e

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x42c80000  # 100.0f

    .line 20
    mul-float/2addr v1, v0

    .line 21
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private final A04()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A08:LX/Kl2;

    .line 2
    if-eqz v1, :cond_1e

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A08:LX/Kl2;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    instance-of v0, v1, LX/KDr;

    .line 12
    if-nez v0, :cond_1e

    .line 14
    instance-of v0, v1, LX/KDq;

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0F:Z

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->getMainThreadHandler()LX/0Ou;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0R:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method private final A05()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A06:LX/It9;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v0, :cond_42

    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x7f0409bb

    .line 13
    if-eq v2, v0, :cond_18

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_39

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v2, v0, :cond_77

    .line 21
    const v1, 0x7f0409c2

    .line 24
    :cond_18
    :goto_18
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 31
    move-result v2

    .line 32
    :goto_20
    iput v2, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A03:I

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A06:LX/It9;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eq v1, v0, :cond_4d

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_4d

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_46

    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_58

    .line 52
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0B:Ljava/lang/Integer;

    .line 59
    if-eqz v0, :cond_42

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v2

    .line 65
    goto :goto_20

    .line 66
    :cond_42
    const v1, 0x7f0409da

    .line 69
    goto :goto_18

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0C:Ljava/lang/Integer;

    .line 72
    invoke-static {v0, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 75
    move-result v2

    .line 76
    goto :goto_58

    .line 77
    :cond_4d
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0409e4

    .line 84
    invoke-static {v1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 87
    move-result v2

    .line 88
    :cond_58
    :goto_58
    iput v2, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A01:I

    .line 90
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0N:Landroid/graphics/Paint;

    .line 92
    iget v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A03:I

    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A05:Landroid/graphics/drawable/Drawable;

    .line 99
    if-eqz v1, :cond_6a

    .line 101
    iget v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A03:I

    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 106
    :cond_6a
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A04:Landroid/graphics/drawable/Drawable;

    .line 108
    if-eqz v1, :cond_73

    .line 110
    iget v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A01:I

    .line 112
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 115
    :cond_73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 118
    return-void

    .line 119
    :cond_77
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method private final A06()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_39

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_39

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_39

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A08:LX/Kl2;

    .line 20
    if-nez v0, :cond_26

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0A:Ljava/lang/Float;

    .line 24
    if-nez v0, :cond_3c

    .line 26
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A07:LX/IsT;

    .line 28
    sget-object v0, LX/IsT;->A02:LX/IsT;

    .line 30
    if-ne v1, v0, :cond_3c

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A00()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_3c

    .line 38
    :cond_26
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0H:Z

    .line 40
    if-nez v0, :cond_38

    .line 42
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 45
    move-result-object v3

    .line 46
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0I:Landroid/view/Choreographer$FrameCallback;

    .line 48
    const-wide/16 v0, 0x1

    .line 50
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 53
    const/4 v0, 0x1

    .line 54
    :goto_36
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0H:Z

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A04()V

    .line 60
    :cond_3c
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0H:Z

    .line 62
    if-eqz v0, :cond_38

    .line 64
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0I:Landroid/view/Choreographer$FrameCallback;

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_36
.end method

.method public static final A07(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;)V
    .registers 7

    .line 0
    invoke-direct {p2}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A00()I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p2, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v3

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    invoke-static {p2, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v3

    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 35
    add-int/2addr v1, v0

    .line 36
    add-int v0, v2, v3

    .line 38
    add-int/2addr v3, v1

    .line 39
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    return-void
.end method

.method public static final A08(Landroid/graphics/Canvas;Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;LX/JIP;I)V
    .registers 12

    .line 0
    iget v0, p2, LX/JIP;->A01:F

    .line 2
    const/4 v2, 0x0

    .line 3
    cmpl-float v0, v0, v2

    .line 5
    move-object v3, p0

    .line 6
    if-lez v0, :cond_2a

    .line 8
    const/high16 v0, 0x41100000  # 9.0f

    .line 10
    invoke-direct {p1, v0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->setCircleBounds(F)V

    .line 13
    iget-object p0, p1, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0M:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    const/high16 v1, 0x40000000  # 2.0f

    .line 20
    invoke-direct {p1}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A00()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v1, v0

    .line 26
    const/high16 v0, 0x41c00000  # 24.0f

    .line 28
    div-float/2addr v1, v0

    .line 29
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iget-object v4, p1, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0O:Landroid/graphics/RectF;

    .line 34
    iget v5, p2, LX/JIP;->A00:F

    .line 36
    iget v6, p2, LX/JIP;->A01:F

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 42
    :cond_2a
    iget v1, p2, LX/JIP;->A02:F

    .line 44
    cmpl-float v0, v1, v2

    .line 46
    if-lez v0, :cond_48

    .line 48
    iget v0, p2, LX/JIP;->A03:F

    .line 50
    cmpl-float v0, v0, v2

    .line 52
    if-lez v0, :cond_48

    .line 54
    const/high16 v0, 0x40c00000  # 6.0f

    .line 56
    mul-float/2addr v1, v0

    .line 57
    invoke-direct {p1, v1}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->setCircleBounds(F)V

    .line 60
    iget-object v4, p1, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0O:Landroid/graphics/RectF;

    .line 62
    iget v6, p2, LX/JIP;->A03:F

    .line 64
    const/4 v7, 0x1

    .line 65
    iget-object p0, p1, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0N:Landroid/graphics/Paint;

    .line 67
    const/high16 v5, -0x3d4c0000  # -90.0f

    .line 69
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 72
    :cond_48
    return-void
.end method

.method public static final A09(Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0H:Z

    .line 3
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A08:LX/Kl2;

    .line 5
    if-eqz v2, :cond_34

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->getTime()LX/08s;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {v2}, LX/Kl2;->BKK()J

    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v3, v0

    .line 19
    invoke-interface {v2}, LX/Kl2;->AnC()J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-ltz v0, :cond_34

    .line 27
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A08:LX/Kl2;

    .line 29
    if-eqz v1, :cond_34

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A08:LX/Kl2;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    instance-of v0, v1, LX/KDr;

    .line 39
    if-nez v0, :cond_34

    .line 41
    instance-of v0, v1, LX/KDq;

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0E:Lkotlin/jvm/functions/Function0;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    :cond_34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A06()V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method private final A0A(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0G:Z

    .line 2
    if-nez v0, :cond_33

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A07:LX/IsT;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_33

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_2b

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_35

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1257e6

    .line 26
    :goto_1a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    if-eqz p1, :cond_23

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 39
    invoke-static {p0, v1}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f1257e5

    .line 50
    goto :goto_1a

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method private final getMainThreadHandler()LX/0Ou;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ou;

    .line 8
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method private final setCircleBounds(F)V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A00()I

    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    const/high16 v0, 0x41c00000  # 24.0f

    .line 8
    div-float/2addr p1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v0

    .line 13
    int-to-float v4, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x40000000  # 2.0f

    .line 25
    div-float/2addr v0, v1

    .line 26
    add-float/2addr v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v0

    .line 31
    int-to-float v3, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v0, v1

    .line 42
    add-float/2addr v3, v0

    .line 43
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0O:Landroid/graphics/RectF;

    .line 45
    sub-float v1, v4, p1

    .line 47
    sub-float v0, v3, p1

    .line 49
    add-float/2addr v4, p1

    .line 50
    add-float/2addr v3, p1

    .line 51
    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    return-void
.end method


# virtual methods
.method public final getAccessibilityLabel()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A09:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public final getAppearance()LX/It9;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A06:LX/It9;

    .line 2
    return-object v0
.end method

.method public final getArcColor$java_com_whatsapp_ui_wds_wds()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A03:I

    .line 2
    return v0
.end method

.method public final getInheritedColor$java_com_whatsapp_ui_wds_wds()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0B:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getInheritedErrorColor$java_com_whatsapp_ui_wds_wds()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getSize()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A02:I

    .line 2
    return v0
.end method

.method public final getStatus()LX/IsT;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A07:LX/IsT;

    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0A:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A05()V

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A06()V

    .line 9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A05()V

    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A04()V

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0H:Z

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0I:Landroid/view/Choreographer$FrameCallback;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0H:Z

    .line 22
    :cond_16
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0K:LX/JDN;

    .line 24
    invoke-static {}, LX/00d;->A07()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-object v0, v1, LX/JDN;->A00:LX/JRf;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0}, LX/JRf;->A02()V

    .line 37
    :cond_25
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-super {v2, v8}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A00()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2b

    .line 17
    iget-object v6, v2, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A08:LX/Kl2;

    .line 19
    if-nez v6, :cond_34

    .line 21
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A07:LX/IsT;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v1, v0, :cond_10e

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_2c

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_2f

    .line 36
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A04:Landroid/graphics/drawable/Drawable;

    .line 38
    :goto_26
    if-eqz v0, :cond_2b

    .line 40
    invoke-static {v8, v0, v2}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A07(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A05:Landroid/graphics/drawable/Drawable;

    .line 46
    goto :goto_26

    .line 47
    :cond_2f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    instance-of v0, v6, LX/KDr;

    .line 54
    if-eqz v0, :cond_48

    .line 56
    check-cast v6, LX/KDr;

    .line 58
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->getTime()LX/08s;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    move-result-wide v0

    .line 65
    iget-object v3, v2, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0L:LX/JIP;

    .line 67
    invoke-virtual {v6, v3, v0, v1}, LX/KDr;->A00(LX/JIP;J)V

    .line 70
    goto/16 :goto_11b

    .line 72
    :cond_48
    instance-of v0, v6, LX/KDq;

    .line 74
    if-eqz v0, :cond_121

    .line 76
    check-cast v6, LX/KDq;

    .line 78
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->getTime()LX/08s;

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84
    move-result-wide v4

    .line 85
    iget-object v3, v2, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0L:LX/JIP;

    .line 87
    invoke-virtual {v6, v3, v4, v5}, LX/KDq;->A00(LX/JIP;J)V

    .line 90
    iget-wide v0, v6, LX/KDq;->A00:J

    .line 92
    sub-long/2addr v4, v0

    .line 93
    const-wide/16 v6, 0xb4

    .line 95
    cmp-long v0, v4, v6

    .line 97
    if-ltz v0, :cond_11b

    .line 99
    sub-long/2addr v4, v6

    .line 100
    sget-object v3, LX/JA6;->A01:Landroid/view/animation/PathInterpolator;

    .line 102
    long-to-float v1, v4

    .line 103
    const/high16 v0, 0x43160000  # 150.0f

    .line 105
    div-float/2addr v1, v0

    .line 106
    invoke-static {v1}, LX/5UO;->A00(F)F

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 113
    move-result v3

    .line 114
    iget v4, v2, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A03:I

    .line 116
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A07:LX/IsT;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eq v1, v0, :cond_d6

    .line 125
    const/4 v0, 0x1

    .line 126
    if-eq v1, v0, :cond_d6

    .line 128
    const/4 v0, 0x2

    .line 129
    if-ne v1, v0, :cond_109

    .line 131
    iget v0, v2, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A01:I

    .line 133
    :goto_85
    invoke-static {v3, v4, v0}, LX/1Fy;->A03(FII)I

    .line 136
    move-result v0

    .line 137
    iput v0, v2, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A00:I

    .line 139
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0K:LX/JDN;

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 144
    move-result v12

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 148
    move-result v13

    .line 149
    const/high16 v4, 0x40000000  # 2.0f

    .line 151
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A00()I

    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    mul-float/2addr v4, v0

    .line 157
    const/high16 v0, 0x41c00000  # 24.0f

    .line 159
    div-float/2addr v4, v0

    .line 160
    iget-object v9, v2, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0J:LX/JLR;

    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    invoke-static {}, LX/00d;->A07()Z

    .line 169
    move-result v0

    .line 170
    const/high16 v10, 0x3f800000  # 1.0f

    .line 172
    if-eqz v0, :cond_d8

    .line 174
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d8

    .line 180
    iget-object v0, v1, LX/JDN;->A00:LX/JRf;

    .line 182
    if-nez v0, :cond_bf

    .line 184
    new-instance v0, LX/JRf;

    .line 186
    invoke-direct {v0}, LX/JRf;-><init>()V

    .line 189
    iput-object v0, v1, LX/JDN;->A00:LX/JRf;

    .line 191
    :cond_bf
    invoke-virtual {v0}, LX/JRf;->A01()LX/JOg;

    .line 194
    move-result-object v7

    .line 195
    sub-float/2addr v10, v3

    .line 196
    mul-float v11, v4, v3

    .line 198
    invoke-virtual/range {v7 .. v13}, LX/JOg;->A01(Landroid/graphics/Canvas;LX/JLR;FFII)V

    .line 201
    invoke-virtual {v0}, LX/JRf;->A00()LX/JOg;

    .line 204
    move-result-object v0

    .line 205
    mul-float/2addr v4, v10

    .line 206
    move-object v1, v8

    .line 207
    move-object v2, v9

    .line 208
    move v5, v12

    .line 209
    move v6, v13

    .line 210
    invoke-virtual/range {v0 .. v6}, LX/JOg;->A01(Landroid/graphics/Canvas;LX/JLR;FFII)V

    .line 213
    return-void

    .line 214
    :cond_d6
    move v0, v4

    .line 215
    goto :goto_85

    .line 216
    :cond_d8
    sub-float/2addr v10, v3

    .line 217
    int-to-float v6, v12

    .line 218
    int-to-float v5, v13

    .line 219
    const/high16 v0, 0x437f0000  # 255.0f

    .line 221
    mul-float/2addr v10, v0

    .line 222
    invoke-static {v10}, LX/1UW;->A02(F)I

    .line 225
    move-result v15

    .line 226
    const/4 v11, 0x0

    .line 227
    move-object v10, v8

    .line 228
    move v12, v11

    .line 229
    move v13, v6

    .line 230
    move v14, v5

    .line 231
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 234
    move-result v4

    .line 235
    iget-object v2, v9, LX/JLR;->A00:Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;

    .line 237
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0L:LX/JIP;

    .line 239
    iget v0, v2, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A00:I

    .line 241
    invoke-static {v8, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A08(Landroid/graphics/Canvas;Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;LX/JIP;I)V

    .line 244
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 247
    const/high16 v0, 0x437f0000  # 255.0f

    .line 249
    mul-float/2addr v3, v0

    .line 250
    invoke-static {v3}, LX/1UW;->A02(F)I

    .line 253
    move-result v15

    .line 254
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 257
    move-result v0

    .line 258
    invoke-virtual {v9, v8}, LX/JLR;->A00(Landroid/graphics/Canvas;)V

    .line 261
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 264
    return-void

    .line 265
    :cond_109
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_10e
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->getTime()LX/08s;

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 276
    move-result-wide v3

    .line 277
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0L:LX/JIP;

    .line 279
    invoke-direct {v2, v0, v3, v4}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A02(LX/JIP;J)LX/JIP;

    .line 282
    move-result-object v3

    .line 283
    :cond_11b
    :goto_11b
    iget v0, v2, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A03:I

    .line 285
    invoke-static {v8, v2, v3, v0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A08(Landroid/graphics/Canvas;Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;LX/JIP;I)V

    .line 288
    return-void

    .line 289
    :cond_121
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 292
    move-result-object v0

    .line 293
    throw v0
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    iget v1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A02:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 15
    move-result v2

    .line 16
    iget v1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A02:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A06()V

    .line 6
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A06()V

    .line 10
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A06()V

    .line 6
    return-void
.end method

.method public final setAccessibilityLabel(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A09:Ljava/lang/CharSequence;

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0G:Z

    .line 8
    if-eqz v0, :cond_13

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_f
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A09:Ljava/lang/CharSequence;

    .line 25
    goto :goto_f
.end method

.method public final setAppearance(LX/It9;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A06:LX/It9;

    .line 6
    if-eq v0, p1, :cond_d

    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A06:LX/It9;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A05()V

    .line 13
    :cond_d
    return-void
.end method

.method public final setEmbedded(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0G:Z

    .line 2
    if-eq v0, p1, :cond_1a

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0G:Z

    .line 6
    if-eqz p1, :cond_1b

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0A(Z)V

    .line 20
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A03(Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0D:Ljava/lang/Integer;

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A09:Ljava/lang/CharSequence;

    .line 33
    goto :goto_d
.end method

.method public final setInheritedColor$java_com_whatsapp_ui_wds_wds(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0B:Ljava/lang/Integer;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0B:Ljava/lang/Integer;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A05()V

    .line 13
    :cond_d
    return-void
.end method

.method public final setInheritedErrorColor$java_com_whatsapp_ui_wds_wds(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0C:Ljava/lang/Integer;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0C:Ljava/lang/Integer;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A05()V

    .line 13
    :cond_d
    return-void
.end method

.method public final setOnCompletionEndListener$java_com_whatsapp_ui_wds_wds(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0E:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setSize(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A02:I

    .line 2
    if-eq v0, p1, :cond_f

    .line 4
    iput p1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A02:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A06()V

    .line 15
    :cond_f
    return-void
.end method

.method public final setStatus(LX/IsT;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A07:LX/IsT;

    .line 6
    if-eq v0, p1, :cond_a2

    .line 8
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0F:Z

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->getTime()LX/08s;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A01(J)LX/JIP;

    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A07:LX/IsT;

    .line 23
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A07:LX/IsT;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq v1, v0, :cond_4d

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_a5

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_d2

    .line 38
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A04:Landroid/graphics/drawable/Drawable;

    .line 40
    if-nez v0, :cond_4d

    .line 42
    const v4, 0x7f080f7c

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1, v4}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_cd

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    iget v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A01:I

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 75
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A04:Landroid/graphics/drawable/Drawable;

    .line 77
    :cond_4d
    :goto_4d
    sget-object v4, LX/IsT;->A02:LX/IsT;

    .line 79
    if-ne v6, v4, :cond_68

    .line 81
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A07:LX/IsT;

    .line 83
    if-eq v0, v4, :cond_68

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_68

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_68

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-eqz v1, :cond_69

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    :cond_69
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0A(Z)V

    .line 108
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A03(Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0D:Ljava/lang/Integer;

    .line 114
    if-ne v6, v4, :cond_a3

    .line 116
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A07:LX/IsT;

    .line 118
    if-eq v0, v4, :cond_a3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a3

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a3

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a3

    .line 138
    new-instance v0, LX/KDq;

    .line 140
    invoke-direct {v0, v5, v2, v3}, LX/KDq;-><init>(LX/JIP;J)V

    .line 143
    :goto_8f
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A08:LX/Kl2;

    .line 145
    if-nez v0, :cond_9c

    .line 147
    if-eq p1, v4, :cond_9c

    .line 149
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0E:Lkotlin/jvm/functions/Function0;

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    :cond_9c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 159
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A06()V

    .line 162
    :cond_a2
    return-void

    .line 163
    :cond_a3
    const/4 v0, 0x0

    .line 164
    goto :goto_8f

    .line 165
    :cond_a5
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A05:Landroid/graphics/drawable/Drawable;

    .line 167
    if-nez v0, :cond_4d

    .line 169
    const v4, 0x7f080f70

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1, v4}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_d7

    .line 190
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 197
    iget v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A03:I

    .line 199
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 202
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A05:Landroid/graphics/drawable/Drawable;

    .line 204
    goto :goto_4d

    .line 205
    :cond_cd
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_d2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_d7
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method

.method public final setValue(Ljava/lang/Float;)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-static {v1}, LX/5UO;->A00(F)F

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v4

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0A:Ljava/lang/Float;

    .line 23
    invoke-static {v0, v4}, LX/00m;->A0K(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_af

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->getTime()LX/08s;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-direct {p0, v1, v2}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A01(J)LX/JIP;

    .line 39
    move-result-object v9

    .line 40
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0A:Ljava/lang/Float;

    .line 42
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A07:LX/IsT;

    .line 44
    sget-object v0, LX/IsT;->A02:LX/IsT;

    .line 46
    if-ne v3, v0, :cond_96

    .line 48
    if-eqz v4, :cond_b0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_b0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_b0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_b0

    .line 68
    sget-object v0, LX/JA6;->A01:Landroid/view/animation/PathInterpolator;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 73
    move-result v6

    .line 74
    iget v5, v9, LX/JIP;->A00:F

    .line 76
    const/high16 v4, -0x3d4c0000  # -90.0f

    .line 78
    sub-float/2addr v4, v5

    .line 79
    const/high16 v3, 0x43b40000  # 360.0f

    .line 81
    rem-float/2addr v4, v3

    .line 82
    const/4 v0, 0x0

    .line 83
    cmpg-float v0, v4, v0

    .line 85
    if-gez v0, :cond_58

    .line 87
    add-float/2addr v4, v3

    .line 88
    :cond_58
    add-float/2addr v5, v4

    .line 89
    const/4 v8, 0x0

    .line 90
    new-instance v7, LX/JIP;

    .line 92
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 95
    iput v8, v7, LX/JIP;->A00:F

    .line 97
    iput v8, v7, LX/JIP;->A01:F

    .line 99
    iput v8, v7, LX/JIP;->A03:F

    .line 101
    iput v8, v7, LX/JIP;->A02:F

    .line 103
    mul-float/2addr v6, v3

    .line 104
    const/high16 v0, 0x3f800000  # 1.0f

    .line 106
    iput v5, v7, LX/JIP;->A00:F

    .line 108
    iput v6, v7, LX/JIP;->A01:F

    .line 110
    iput v6, v7, LX/JIP;->A03:F

    .line 112
    iput v0, v7, LX/JIP;->A02:F

    .line 114
    iget v6, v9, LX/JIP;->A00:F

    .line 116
    iget v5, v9, LX/JIP;->A01:F

    .line 118
    iget v4, v9, LX/JIP;->A03:F

    .line 120
    iget v0, v9, LX/JIP;->A02:F

    .line 122
    new-instance v3, LX/JIP;

    .line 124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 127
    iput v6, v3, LX/JIP;->A00:F

    .line 129
    iput v5, v3, LX/JIP;->A01:F

    .line 131
    iput v4, v3, LX/JIP;->A03:F

    .line 133
    iput v0, v3, LX/JIP;->A02:F

    .line 135
    cmpg-float v0, v0, v8

    .line 137
    if-nez v0, :cond_8f

    .line 139
    iget v0, v7, LX/JIP;->A03:F

    .line 141
    iput v0, v3, LX/JIP;->A03:F

    .line 143
    :cond_8f
    new-instance v0, LX/KDr;

    .line 145
    invoke-direct {v0, v3, v7, v1, v2}, LX/KDr;-><init>(LX/JIP;LX/JIP;J)V

    .line 148
    :goto_94
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A08:LX/Kl2;

    .line 150
    :cond_96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 153
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A06()V

    .line 156
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A03(Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0D:Ljava/lang/Integer;

    .line 162
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_af

    .line 168
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/spinner/WDSSpinner;->A0D:Ljava/lang/Integer;

    .line 170
    const/16 v0, 0x800

    .line 172
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 175
    :cond_af
    return-void

    .line 176
    :cond_b0
    const/4 v0, 0x0

    .line 177
    goto :goto_94
.end method
