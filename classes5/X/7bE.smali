.class public final LX/7bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IIIIZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/7bE;->A07:I

    .line 5
    iput p3, p0, LX/7bE;->A06:I

    .line 7
    iput p4, p0, LX/7bE;->A05:I

    .line 9
    iput p5, p0, LX/7bE;->A04:I

    .line 11
    iput-boolean p6, p0, LX/7bE;->A0B:Z

    .line 13
    iput-boolean p7, p0, LX/7bE;->A09:Z

    .line 15
    iput-boolean p8, p0, LX/7bE;->A0A:Z

    .line 17
    iput-object p1, p0, LX/7bE;->A08:Ljava/lang/Integer;

    .line 19
    const v0, 0x7fffffff

    .line 22
    iput v0, p0, LX/7bE;->A00:I

    .line 24
    iput v0, p0, LX/7bE;->A02:I

    .line 26
    iput v0, p0, LX/7bE;->A03:I

    .line 28
    iput v0, p0, LX/7bE;->A01:I

    .line 30
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p6}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget v0, p0, LX/7bE;->A00:I

    .line 6
    const v1, 0x7fffffff

    .line 9
    if-eq v0, v1, :cond_17

    .line 11
    iget v0, p0, LX/7bE;->A02:I

    .line 13
    if-eq v0, v1, :cond_17

    .line 15
    iget v0, p0, LX/7bE;->A03:I

    .line 17
    if-eq v0, v1, :cond_17

    .line 19
    iget v0, p0, LX/7bE;->A01:I

    .line 21
    if-ne v0, v1, :cond_27

    .line 23
    :cond_17
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    iput v0, p0, LX/7bE;->A00:I

    .line 27
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 29
    iput v0, p0, LX/7bE;->A02:I

    .line 31
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 33
    iput v0, p0, LX/7bE;->A03:I

    .line 35
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 37
    iput v0, p0, LX/7bE;->A01:I

    .line 39
    :cond_27
    move-object v0, p1

    .line 40
    check-cast v0, Landroid/text/Spanned;

    .line 42
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 45
    move-result v2

    .line 46
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-gt p2, v2, :cond_36

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_36
    invoke-static {p3, v0}, LX/2Ae;->A1W(II)Z

    .line 57
    move-result v3

    .line 58
    iget-object v2, p0, LX/7bE;->A08:Ljava/lang/Integer;

    .line 60
    if-eqz v2, :cond_88

    .line 62
    iget-boolean v0, p0, LX/7bE;->A0B:Z

    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v0, :cond_86

    .line 67
    if-eqz v1, :cond_86

    .line 69
    iget v6, p0, LX/7bE;->A05:I

    .line 71
    :goto_47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v0

    .line 75
    if-ge p3, v0, :cond_5d

    .line 77
    add-int/lit8 v0, p3, -0x1

    .line 79
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    move-result v1

    .line 83
    const/16 v0, 0xa

    .line 85
    if-ne v1, v0, :cond_5d

    .line 87
    iget-boolean v0, p0, LX/7bE;->A0A:Z

    .line 89
    if-nez v0, :cond_5d

    .line 91
    iget v5, p0, LX/7bE;->A04:I

    .line 93
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_7d

    .line 99
    const/high16 v4, 0x3f800000  # 1.0f

    .line 101
    iget v3, p0, LX/7bE;->A02:I

    .line 103
    iget v2, p0, LX/7bE;->A00:I

    .line 105
    sub-int v0, v3, v2

    .line 107
    sub-int/2addr v1, v0

    .line 108
    div-int/lit8 v1, v1, 0x2

    .line 110
    add-int/2addr v6, v1

    .line 111
    sub-int/2addr v2, v6

    .line 112
    int-to-float v0, v2

    .line 113
    mul-float/2addr v0, v4

    .line 114
    float-to-int v0, v0

    .line 115
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 117
    add-int/2addr v3, v1

    .line 118
    add-int/2addr v3, v5

    .line 119
    int-to-float v0, v3

    .line 120
    mul-float/2addr v0, v4

    .line 121
    float-to-int v0, v0

    .line 122
    :goto_7a
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 124
    return-void

    .line 125
    :cond_7d
    iget v0, p0, LX/7bE;->A00:I

    .line 127
    sub-int/2addr v0, v6

    .line 128
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 130
    iget v0, p0, LX/7bE;->A02:I

    .line 132
    add-int/2addr v0, v5

    .line 133
    goto :goto_7a

    .line 134
    :cond_86
    const/4 v6, 0x0

    .line 135
    goto :goto_47

    .line 136
    :cond_88
    if-eqz v1, :cond_d8

    .line 138
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 140
    iget-boolean v2, p0, LX/7bE;->A0B:Z

    .line 142
    if-eqz v2, :cond_d1

    .line 144
    iget v0, p0, LX/7bE;->A07:I

    .line 146
    :cond_92
    :goto_92
    sub-int/2addr v1, v0

    .line 147
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 149
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 151
    if-eqz v2, :cond_ca

    .line 153
    iget v0, p0, LX/7bE;->A07:I

    .line 155
    :cond_9b
    :goto_9b
    sub-int/2addr v1, v0

    .line 156
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 158
    :goto_9e
    if-eqz v3, :cond_c3

    .line 160
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 162
    iget-boolean v2, p0, LX/7bE;->A09:Z

    .line 164
    if-eqz v2, :cond_bc

    .line 166
    iget v0, p0, LX/7bE;->A07:I

    .line 168
    :cond_a8
    :goto_a8
    add-int/2addr v1, v0

    .line 169
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 171
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 173
    if-eqz v2, :cond_b5

    .line 175
    iget v0, p0, LX/7bE;->A07:I

    .line 177
    :cond_b1
    :goto_b1
    add-int/2addr v1, v0

    .line 178
    :goto_b2
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 180
    return-void

    .line 181
    :cond_b5
    iget v0, p0, LX/7bE;->A04:I

    .line 183
    if-nez v0, :cond_b1

    .line 185
    iget v0, p0, LX/7bE;->A06:I

    .line 187
    goto :goto_b1

    .line 188
    :cond_bc
    iget v0, p0, LX/7bE;->A04:I

    .line 190
    if-nez v0, :cond_a8

    .line 192
    iget v0, p0, LX/7bE;->A06:I

    .line 194
    goto :goto_a8

    .line 195
    :cond_c3
    iget v0, p0, LX/7bE;->A02:I

    .line 197
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 199
    iget v1, p0, LX/7bE;->A01:I

    .line 201
    goto :goto_b2

    .line 202
    :cond_ca
    iget v0, p0, LX/7bE;->A05:I

    .line 204
    if-nez v0, :cond_9b

    .line 206
    iget v0, p0, LX/7bE;->A06:I

    .line 208
    goto :goto_9b

    .line 209
    :cond_d1
    iget v0, p0, LX/7bE;->A05:I

    .line 211
    if-nez v0, :cond_92

    .line 213
    iget v0, p0, LX/7bE;->A06:I

    .line 215
    goto :goto_92

    .line 216
    :cond_d8
    iget v0, p0, LX/7bE;->A00:I

    .line 218
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 220
    iget v0, p0, LX/7bE;->A02:I

    .line 222
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 224
    goto :goto_9e
.end method
