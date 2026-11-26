.class public LX/Uho;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:[[F

.field public static final A0M:[[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Z

.field public A0I:Z

.field public A0J:[F

.field public final A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/4 v12, 0x2

    .line 1
    new-array v8, v12, [F

    .line 3
    fill-array-data v8, :array_6c

    .line 6
    new-array v7, v12, [F

    .line 8
    fill-array-data v7, :array_74

    .line 11
    new-array v6, v12, [F

    .line 13
    fill-array-data v6, :array_7c

    .line 16
    new-array v5, v12, [F

    .line 18
    fill-array-data v5, :array_84

    .line 21
    new-array v4, v12, [F

    .line 23
    fill-array-data v4, :array_8c

    .line 26
    new-array v3, v12, [F

    .line 28
    fill-array-data v3, :array_94

    .line 31
    new-array v2, v12, [F

    .line 33
    fill-array-data v2, :array_9c

    .line 36
    const/4 v0, 0x7

    .line 37
    new-array v1, v0, [[F

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static {v8, v7, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    move-result v10

    .line 44
    aput-object v6, v1, v12

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v5, v1, v9

    .line 49
    const/4 v8, 0x4

    .line 50
    aput-object v4, v1, v8

    .line 52
    const/4 v7, 0x5

    .line 53
    aput-object v3, v1, v7

    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v2, v1, v0

    .line 58
    sput-object v1, LX/Uho;->A0M:[[F

    .line 60
    new-array v6, v12, [F

    .line 62
    fill-array-data v6, :array_a4

    .line 65
    new-array v5, v12, [F

    .line 67
    fill-array-data v5, :array_ac

    .line 70
    new-array v4, v12, [F

    .line 72
    fill-array-data v4, :array_b4

    .line 75
    new-array v3, v12, [F

    .line 77
    fill-array-data v3, :array_bc

    .line 80
    new-array v2, v12, [F

    .line 82
    fill-array-data v2, :array_c4

    .line 85
    new-array v1, v12, [F

    .line 87
    fill-array-data v1, :array_cc

    .line 90
    new-array v0, v0, [[F

    .line 92
    aput-object v6, v0, v11

    .line 94
    aput-object v5, v0, v10

    .line 96
    aput-object v4, v0, v12

    .line 98
    aput-object v3, v0, v9

    .line 100
    aput-object v2, v0, v8

    .line 102
    aput-object v1, v0, v7

    .line 104
    sput-object v0, LX/Uho;->A0L:[[F

    .line 106
    return-void

    .line 107
    nop

    .line 108
    :array_6c
    .array-data 4
        0x3f000000  # 0.5f
        0x0
    .end array-data

    .line 116
    :array_74
    .array-data 4
        0x0
        0x3f000000  # 0.5f
    .end array-data

    :array_7c
    .array-data 4
        0x3f800000  # 1.0f
        0x3f000000  # 0.5f
    .end array-data

    :array_84
    .array-data 4
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
    .end array-data

    :array_8c
    .array-data 4
        0x3f000000  # 0.5f
        0x3f000000  # 0.5f
    .end array-data

    :array_94
    .array-data 4
        0x0
        0x3f000000  # 0.5f
    .end array-data

    :array_9c
    .array-data 4
        0x3f800000  # 1.0f
        0x3f000000  # 0.5f
    .end array-data

    :array_a4
    .array-data 4
        0x0
        -0x40800000  # -1.0f
    .end array-data

    :array_ac
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_b4
    .array-data 4
        -0x40800000  # -1.0f
        0x0
    .end array-data

    :array_bc
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    :array_c4
    .array-data 4
        -0x40800000  # -1.0f
        0x0
    .end array-data

    :array_cc
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/Uho;->A0E:I

    .line 6
    iput v2, p0, LX/Uho;->A0G:I

    .line 8
    iput v2, p0, LX/Uho;->A0C:I

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/Uho;->A0D:I

    .line 13
    iput v0, p0, LX/Uho;->A0F:I

    .line 15
    iput v0, p0, LX/Uho;->A0B:I

    .line 17
    const/high16 v0, 0x3f000000  # 0.5f

    .line 19
    iput v0, p0, LX/Uho;->A07:F

    .line 21
    iput v0, p0, LX/Uho;->A06:F

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/Uho;->A08:F

    .line 26
    const/high16 v1, 0x3f800000  # 1.0f

    .line 28
    iput v1, p0, LX/Uho;->A09:F

    .line 30
    iput-boolean v2, p0, LX/Uho;->A0H:Z

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    .line 35
    iput-object v0, p0, LX/Uho;->A0J:[F

    .line 37
    const/high16 v0, 0x40800000  # 4.0f

    .line 39
    iput v0, p0, LX/Uho;->A05:F

    .line 41
    const v0, 0x3f99999a  # 1.2f

    .line 44
    iput v0, p0, LX/Uho;->A04:F

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/Uho;->A0I:Z

    .line 49
    iput v1, p0, LX/Uho;->A00:F

    .line 51
    iput v2, p0, LX/Uho;->A0A:I

    .line 53
    const/high16 v0, 0x41200000  # 10.0f

    .line 55
    iput v0, p0, LX/Uho;->A01:F

    .line 57
    iput-object p2, p0, LX/Uho;->A0K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 59
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/UOZ;->A0D:[I

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 72
    move-result v3

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_4a
    if-ge v1, v3, :cond_fc

    .line 76
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 79
    move-result v5

    .line 80
    const/16 v0, 0x9

    .line 82
    if-ne v5, v0, :cond_5f

    .line 84
    iget v0, p0, LX/Uho;->A0D:I

    .line 86
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/Uho;->A0D:I

    .line 92
    :cond_5c
    :goto_5c
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_4a

    .line 95
    :cond_5f
    const/16 v0, 0xa

    .line 97
    const/4 v6, 0x1

    .line 98
    if-ne v5, v0, :cond_79

    .line 100
    iget v0, p0, LX/Uho;->A0E:I

    .line 102
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    move-result v5

    .line 106
    iput v5, p0, LX/Uho;->A0E:I

    .line 108
    sget-object v0, LX/Uho;->A0M:[[F

    .line 110
    aget-object v5, v0, v5

    .line 112
    aget v0, v5, v2

    .line 114
    iput v0, p0, LX/Uho;->A06:F

    .line 116
    aget v0, v5, v6

    .line 118
    iput v0, p0, LX/Uho;->A07:F

    .line 120
    goto :goto_5c

    .line 121
    :cond_79
    if-ne v5, v2, :cond_90

    .line 123
    iget v0, p0, LX/Uho;->A0G:I

    .line 125
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    move-result v5

    .line 129
    iput v5, p0, LX/Uho;->A0G:I

    .line 131
    sget-object v0, LX/Uho;->A0L:[[F

    .line 133
    aget-object v5, v0, v5

    .line 135
    aget v0, v5, v2

    .line 137
    iput v0, p0, LX/Uho;->A08:F

    .line 139
    aget v0, v5, v6

    .line 141
    iput v0, p0, LX/Uho;->A09:F

    .line 143
    goto :goto_5c

    .line 144
    :cond_90
    const/4 v0, 0x5

    .line 145
    if-ne v5, v0, :cond_9c

    .line 147
    iget v0, p0, LX/Uho;->A05:F

    .line 149
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 152
    move-result v0

    .line 153
    iput v0, p0, LX/Uho;->A05:F

    .line 155
    goto :goto_5c

    .line 156
    :cond_9c
    const/4 v0, 0x4

    .line 157
    if-ne v5, v0, :cond_a8

    .line 159
    iget v0, p0, LX/Uho;->A04:F

    .line 161
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/Uho;->A04:F

    .line 167
    goto :goto_5c

    .line 168
    :cond_a8
    const/4 v0, 0x6

    .line 169
    if-ne v5, v0, :cond_b4

    .line 171
    iget-boolean v0, p0, LX/Uho;->A0I:Z

    .line 173
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, LX/Uho;->A0I:Z

    .line 179
    goto :goto_5c

    .line 180
    :cond_b4
    if-ne v5, v6, :cond_bf

    .line 182
    iget v0, p0, LX/Uho;->A00:F

    .line 184
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 187
    move-result v0

    .line 188
    iput v0, p0, LX/Uho;->A00:F

    .line 190
    goto :goto_5c

    .line 191
    :cond_bf
    const/4 v0, 0x2

    .line 192
    if-ne v5, v0, :cond_cb

    .line 194
    iget v0, p0, LX/Uho;->A01:F

    .line 196
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 199
    move-result v0

    .line 200
    iput v0, p0, LX/Uho;->A01:F

    .line 202
    goto :goto_5c

    .line 203
    :cond_cb
    const/16 v0, 0xb

    .line 205
    if-ne v5, v0, :cond_d8

    .line 207
    iget v0, p0, LX/Uho;->A0F:I

    .line 209
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    move-result v0

    .line 213
    iput v0, p0, LX/Uho;->A0F:I

    .line 215
    goto :goto_5c

    .line 216
    :cond_d8
    const/16 v0, 0x8

    .line 218
    if-ne v5, v0, :cond_e6

    .line 220
    iget v0, p0, LX/Uho;->A0C:I

    .line 222
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    move-result v0

    .line 226
    iput v0, p0, LX/Uho;->A0C:I

    .line 228
    goto/16 :goto_5c

    .line 230
    :cond_e6
    const/4 v0, 0x7

    .line 231
    if-ne v5, v0, :cond_f1

    .line 233
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 236
    move-result v0

    .line 237
    iput v0, p0, LX/Uho;->A0A:I

    .line 239
    goto/16 :goto_5c

    .line 241
    :cond_f1
    const/4 v0, 0x3

    .line 242
    if-ne v5, v0, :cond_5c

    .line 244
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 247
    move-result v0

    .line 248
    iput v0, p0, LX/Uho;->A0B:I

    .line 250
    goto/16 :goto_5c

    .line 252
    :cond_fc
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;
    .registers 8

    .line 0
    iget v2, p0, LX/Uho;->A0F:I

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq v2, v1, :cond_24

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_24

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 15
    move-result v0

    .line 16
    int-to-float v3, v0

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 20
    move-result v0

    .line 21
    int-to-float v2, v0

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    return-object p1

    .line 36
    :cond_24
    return-object v0
.end method

.method public A01(Z)V
    .registers 10

    .line 0
    const/4 v7, 0x6

    .line 1
    const/4 v6, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x5

    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, LX/Uho;->A0L:[[F

    .line 8
    if-eqz p1, :cond_36

    .line 10
    aget-object v0, v3, v6

    .line 12
    aput-object v0, v3, v1

    .line 14
    aget-object v0, v3, v2

    .line 16
    aput-object v0, v3, v4

    .line 18
    sget-object v1, LX/Uho;->A0M:[[F

    .line 20
    aget-object v0, v1, v2

    .line 22
    aput-object v0, v1, v4

    .line 24
    aget-object v0, v1, v5

    .line 26
    :goto_1a
    aput-object v0, v1, v7

    .line 28
    iget v0, p0, LX/Uho;->A0E:I

    .line 30
    aget-object v1, v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    aget v0, v1, v2

    .line 35
    iput v0, p0, LX/Uho;->A06:F

    .line 37
    aget v0, v1, v5

    .line 39
    iput v0, p0, LX/Uho;->A07:F

    .line 41
    iget v0, p0, LX/Uho;->A0G:I

    .line 43
    aget-object v1, v3, v0

    .line 45
    aget v0, v1, v2

    .line 47
    iput v0, p0, LX/Uho;->A08:F

    .line 49
    aget v0, v1, v5

    .line 51
    iput v0, p0, LX/Uho;->A09:F

    .line 53
    return-void

    .line 54
    :cond_36
    aget-object v0, v3, v2

    .line 56
    aput-object v0, v3, v1

    .line 58
    aget-object v0, v3, v6

    .line 60
    aput-object v0, v3, v4

    .line 62
    sget-object v1, LX/Uho;->A0M:[[F

    .line 64
    aget-object v0, v1, v5

    .line 66
    aput-object v0, v1, v4

    .line 68
    aget-object v0, v1, v2

    .line 70
    goto :goto_1a
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/Uho;->A08:F

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, " , "

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v0, p0, LX/Uho;->A09:F

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
