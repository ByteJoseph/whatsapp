.class public abstract LX/M3B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v4, 0x0

    .line 4
    new-array v0, v4, [I

    .line 6
    iput-object v0, p0, LX/M3B;->A05:[I

    .line 8
    move-object v6, p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070b20

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v1

    .line 20
    sget-object v8, LX/11o;->A03:[I

    .line 22
    new-array v9, v4, [I

    .line 24
    move-object v7, p2

    .line 25
    move v10, p3

    .line 26
    move/from16 v11, p4

    .line 28
    invoke-static/range {v6 .. v11}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0x8

    .line 34
    invoke-static {p1, v3, v0, v1}, LX/1G5;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/M3B;->A04:I

    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {p1, v3, v0, v4}, LX/1G5;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/M3B;->A04:I

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/M3B;->A03:I

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/M3B;->A01:I

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/M3B;->A00:I

    .line 69
    const/4 v0, 0x2

    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    move-result v0

    .line 75
    const/4 v2, -0x1

    .line 76
    if-nez v0, :cond_9e

    .line 78
    const v0, 0x7f0401a2

    .line 81
    invoke-static {p1, v0, v2}, LX/1G4;->A01(Landroid/content/Context;II)I

    .line 84
    move-result v0

    .line 85
    :goto_55
    filled-new-array {v0}, [I

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/M3B;->A05:[I

    .line 91
    :cond_5b
    const/4 v0, 0x6

    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6d

    .line 99
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    move-result v0

    .line 103
    :goto_67
    iput v0, p0, LX/M3B;->A02:I

    .line 105
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    return-void

    .line 109
    :cond_6d
    iget-object v0, p0, LX/M3B;->A05:[I

    .line 111
    aget v0, v0, v4

    .line 113
    iput v0, p0, LX/M3B;->A02:I

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    move-result-object v1

    .line 119
    const v0, 0x1010033

    .line 122
    filled-new-array {v0}, [I

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 129
    move-result-object v2

    .line 130
    const v0, 0x3e4ccccd  # 0.2f

    .line 133
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 136
    move-result v1

    .line 137
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    const/high16 v0, 0x437f0000  # 255.0f

    .line 142
    mul-float/2addr v1, v0

    .line 143
    float-to-int v2, v1

    .line 144
    iget v1, p0, LX/M3B;->A02:I

    .line 146
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 149
    move-result v0

    .line 150
    mul-int/2addr v0, v2

    .line 151
    div-int/lit16 v0, v0, 0xff

    .line 153
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 156
    move-result v0

    .line 157
    goto :goto_67

    .line 158
    :cond_9e
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 161
    move-result-object v0

    .line 162
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 164
    const/4 v0, 0x1

    .line 165
    if-eq v1, v0, :cond_ac

    .line 167
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170
    move-result v0

    .line 171
    goto :goto_55

    .line 172
    :cond_ac
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 179
    move-result v0

    .line 180
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/M3B;->A05:[I

    .line 186
    array-length v0, v0

    .line 187
    if-nez v0, :cond_5b

    .line 189
    const-string v0, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 191
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 194
    move-result-object v0

    .line 195
    throw v0
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    instance-of v0, p0, LX/LJ1;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LJ1;

    .line 7
    iget v0, v1, LX/LJ1;->A00:I

    .line 9
    if-nez v0, :cond_23

    .line 11
    iget v0, v1, LX/M3B;->A03:I

    .line 13
    if-gtz v0, :cond_1c

    .line 15
    iget-object v0, v1, LX/M3B;->A05:[I

    .line 17
    array-length v1, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ge v1, v0, :cond_23

    .line 21
    const-string v0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 23
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    const-string v0, "Rounded corners are not supported in contiguous indeterminate animation."

    .line 30
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    return-void
.end method
