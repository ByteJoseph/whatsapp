.class public final LX/5YM;
.super Landroid/text/style/LeadingMarginSpan$Standard;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 4
    iput-object p1, p0, LX/5YM;->A06:Ljava/lang/Integer;

    .line 6
    iput p3, p0, LX/5YM;->A04:I

    .line 8
    iput p4, p0, LX/5YM;->A03:I

    .line 10
    iput-object p2, p0, LX/5YM;->A05:Ljava/lang/Integer;

    .line 12
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 16

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/5YM;->A02:Z

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    iput v0, p0, LX/5YM;->A00:I

    .line 12
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 14
    iput v0, p0, LX/5YM;->A01:I

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/5YM;->A02:Z

    .line 19
    :cond_13
    const/4 v4, 0x0

    .line 20
    if-eqz p1, :cond_97

    .line 22
    const/16 v2, 0xa

    .line 24
    if-lez p2, :cond_95

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v0

    .line 30
    if-ge p2, v0, :cond_95

    .line 32
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x23

    .line 38
    if-ne v1, v0, :cond_95

    .line 40
    add-int/lit8 v0, p2, -0x1

    .line 42
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_95

    .line 48
    iget v3, p0, LX/5YM;->A04:I

    .line 50
    :goto_32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v0

    .line 54
    if-ge p3, v0, :cond_42

    .line 56
    add-int/lit8 v0, p3, -0x1

    .line 58
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_42

    .line 64
    iget v4, p0, LX/5YM;->A03:I

    .line 66
    :cond_42
    :goto_42
    instance-of v0, p1, Landroid/text/Spannable;

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v0, :cond_af

    .line 71
    check-cast p1, Landroid/text/Spanned;

    .line 73
    if-eqz p1, :cond_af

    .line 75
    const-class v0, LX/5Xq;

    .line 77
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, [LX/5Xq;

    .line 83
    const-class v0, LX/5YK;

    .line 85
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, [LX/5YK;

    .line 91
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 94
    array-length v1, v1

    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v0, 0x0

    .line 97
    if-nez v1, :cond_99

    .line 99
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 102
    array-length v1, v7

    .line 103
    if-eqz v1, :cond_af

    .line 105
    aget-object v0, v7, v0

    .line 107
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v5

    .line 119
    add-int/lit8 v2, v1, -0x1

    .line 121
    if-gt v6, v2, :cond_a0

    .line 123
    :goto_7b
    aget-object v0, v7, v6

    .line 125
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 140
    move-result v0

    .line 141
    if-gez v0, :cond_90

    .line 143
    move-object v5, v1

    .line 144
    :cond_90
    if-eq v6, v2, :cond_a0

    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 148
    goto :goto_7b

    .line 149
    :cond_95
    const/4 v3, 0x0

    .line 150
    goto :goto_32

    .line 151
    :cond_97
    const/4 v3, 0x0

    .line 152
    goto :goto_42

    .line 153
    :cond_99
    const-string v0, "getHeight"

    .line 155
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a0
    if-eqz v5, :cond_af

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v8

    .line 175
    :cond_af
    iget-object v0, p0, LX/5YM;->A06:Ljava/lang/Integer;

    .line 177
    if-eqz v0, :cond_f3

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v1

    .line 183
    if-lez v1, :cond_f3

    .line 185
    iget-object v0, p0, LX/5YM;->A05:Ljava/lang/Integer;

    .line 187
    if-eqz v0, :cond_f0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v0

    .line 193
    int-to-float v6, v0

    .line 194
    int-to-float v0, v1

    .line 195
    div-float/2addr v6, v0

    .line 196
    :goto_c4
    iget v7, p0, LX/5YM;->A01:I

    .line 198
    iget v5, p0, LX/5YM;->A00:I

    .line 200
    sub-int v0, v7, v5

    .line 202
    sub-int/2addr v1, v0

    .line 203
    div-int/lit8 v2, v1, 0x2

    .line 205
    if-eqz v8, :cond_e6

    .line 207
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 210
    move-result v1

    .line 211
    add-int v0, v2, v4

    .line 213
    if-le v1, v0, :cond_e6

    .line 215
    div-int/lit8 v1, v1, 0x2

    .line 217
    sub-int/2addr v5, v1

    .line 218
    int-to-float v0, v5

    .line 219
    mul-float/2addr v0, v6

    .line 220
    float-to-int v0, v0

    .line 221
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 223
    add-int/2addr v7, v1

    .line 224
    :goto_e0
    int-to-float v0, v7

    .line 225
    mul-float/2addr v0, v6

    .line 226
    float-to-int v0, v0

    .line 227
    :goto_e3
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 229
    return-void

    .line 230
    :cond_e6
    add-int/2addr v3, v2

    .line 231
    sub-int/2addr v5, v3

    .line 232
    int-to-float v0, v5

    .line 233
    mul-float/2addr v0, v6

    .line 234
    float-to-int v0, v0

    .line 235
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 237
    add-int/2addr v7, v2

    .line 238
    add-int/2addr v7, v4

    .line 239
    goto :goto_e0

    .line 240
    :cond_f0
    const/high16 v6, 0x3f800000  # 1.0f

    .line 242
    goto :goto_c4

    .line 243
    :cond_f3
    if-eqz v8, :cond_106

    .line 245
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 248
    move-result v1

    .line 249
    if-le v1, v4, :cond_106

    .line 251
    iget v0, p0, LX/5YM;->A00:I

    .line 253
    div-int/lit8 v1, v1, 0x2

    .line 255
    sub-int/2addr v0, v1

    .line 256
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 258
    iget v0, p0, LX/5YM;->A01:I

    .line 260
    add-int/2addr v0, v1

    .line 261
    goto :goto_e3

    .line 262
    :cond_106
    iget v0, p0, LX/5YM;->A00:I

    .line 264
    sub-int/2addr v0, v3

    .line 265
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 267
    iget v0, p0, LX/5YM;->A01:I

    .line 269
    add-int/2addr v0, v4

    .line 270
    goto :goto_e3
.end method
