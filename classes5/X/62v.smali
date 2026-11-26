.class public final LX/62v;
.super LX/62w;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;FIIIIIIZZ)V
    .registers 28

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    move/from16 v12, p4

    .line 9
    move/from16 v13, p5

    .line 11
    move/from16 v14, p6

    .line 13
    move/from16 v15, p7

    .line 15
    invoke-direct/range {v9 .. v15}, LX/62w;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V

    .line 18
    move/from16 v0, p8

    .line 20
    iput v0, v9, LX/62v;->A03:I

    .line 22
    move/from16 v0, p11

    .line 24
    iput-boolean v0, v9, LX/62v;->A04:Z

    .line 26
    move/from16 v0, p9

    .line 28
    iput v0, v9, LX/62v;->A02:I

    .line 30
    const-string v1, "."

    .line 32
    if-eqz p10, :cond_db

    .line 34
    if-eqz p4, :cond_db

    .line 36
    iget v4, v9, LX/62r;->A01:I

    .line 38
    if-eq v12, v8, :cond_4e

    .line 40
    move v7, v4

    .line 41
    if-gtz v4, :cond_78

    .line 43
    const-string v0, ""

    .line 45
    :goto_2d
    iput-object v0, v9, LX/62v;->A01:Ljava/lang/String;

    .line 47
    const/4 v2, 0x2

    .line 48
    const/16 v1, 0xa

    .line 50
    const/16 v0, 0x8

    .line 52
    if-lt v4, v1, :cond_37

    .line 54
    const/4 v0, 0x2

    .line 55
    :cond_37
    int-to-float v0, v0

    .line 56
    invoke-static {v2, v0, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 59
    move-result v0

    .line 60
    iput v0, v9, LX/62v;->A00:F

    .line 62
    const/high16 v0, 0x41e00000  # 28.0f

    .line 64
    invoke-static {v2, v0, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67
    move-result v2

    .line 68
    const/high16 v1, 0x3f800000  # 1.0f

    .line 70
    int-to-float v0, v12

    .line 71
    mul-float v0, v0, p3

    .line 73
    add-float/2addr v1, v0

    .line 74
    mul-float/2addr v2, v1

    .line 75
    iput v2, v9, LX/7b5;->A00:F

    .line 77
    return-void

    .line 78
    :cond_4e
    move v0, v4

    .line 79
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 82
    move-result-object v3

    .line 83
    :goto_53
    if-lez v0, :cond_63

    .line 85
    add-int/lit8 v2, v0, -0x1

    .line 87
    rem-int/lit8 v0, v2, 0x1a

    .line 89
    add-int/lit8 v0, v0, 0x61

    .line 91
    int-to-char v1, v0

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 96
    div-int/lit8 v0, v2, 0x1a

    .line 98
    goto :goto_53

    .line 99
    :cond_63
    const/16 v0, 0x2e

    .line 101
    invoke-static {v3, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_74

    .line 106
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    .line 108
    if-lt v2, v6, :cond_ce

    .line 110
    const/16 v0, 0x2e

    .line 112
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    :goto_74
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    goto :goto_2d

    .line 120
    :cond_78
    const/16 v6, 0xd

    .line 122
    new-array v5, v6, [I

    .line 124
    fill-array-data v5, :array_e8

    .line 127
    new-array v3, v6, [Ljava/lang/String;

    .line 129
    const-string v0, "m"

    .line 131
    const/4 v2, 0x0

    .line 132
    aput-object v0, v3, v2

    .line 134
    const-string v0, "cm"

    .line 136
    aput-object v0, v3, v8

    .line 138
    const-string v1, "d"

    .line 140
    const/4 v0, 0x2

    .line 141
    aput-object v1, v3, v0

    .line 143
    const-string v1, "cd"

    .line 145
    const/4 v0, 0x3

    .line 146
    aput-object v1, v3, v0

    .line 148
    const-string v1, "c"

    .line 150
    const/4 v0, 0x4

    .line 151
    aput-object v1, v3, v0

    .line 153
    const-string/jumbo v1, "xc"

    .line 156
    const/4 v0, 0x5

    .line 157
    aput-object v1, v3, v0

    .line 159
    const-string v1, "l"

    .line 161
    const/4 v0, 0x6

    .line 162
    aput-object v1, v3, v0

    .line 164
    const-string/jumbo v1, "xl"

    .line 167
    const/4 v0, 0x7

    .line 168
    aput-object v1, v3, v0

    .line 170
    const-string/jumbo v1, "x"

    .line 173
    const/16 v0, 0x8

    .line 175
    aput-object v1, v3, v0

    .line 177
    const-string v1, "ix"

    .line 179
    const/16 v0, 0x9

    .line 181
    aput-object v1, v3, v0

    .line 183
    const-string/jumbo v1, "v"

    .line 186
    const/16 v0, 0xa

    .line 188
    aput-object v1, v3, v0

    .line 190
    const-string v1, "iv"

    .line 192
    const/16 v0, 0xb

    .line 194
    aput-object v1, v3, v0

    .line 196
    const-string v1, "i"

    .line 198
    const/16 v0, 0xc

    .line 200
    aput-object v1, v3, v0

    .line 202
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 205
    move-result-object v1

    .line 206
    :cond_ce
    :goto_ce
    aget v0, v5, v2

    .line 208
    if-lt v7, v0, :cond_6a

    .line 210
    aget-object v0, v3, v2

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    aget v0, v5, v2

    .line 217
    sub-int/2addr v7, v0

    .line 218
    goto :goto_ce

    .line 219
    :cond_db
    iget v4, v9, LX/62r;->A01:I

    .line 221
    invoke-static {v4}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_2d

    .line 231
    nop

    .line 232
    :array_e8
    .array-data 4
        0x3e8
        0x384
        0x1f4
        0x190
        0x64
        0x5a
        0x32
        0x28
        0xa
        0x9
        0x5
        0x4
        0x1
    .end array-data
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p6}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    check-cast p1, Landroid/text/Spanned;

    .line 6
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 9
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p3, v0}, LX/2Ae;->A1W(II)Z

    .line 16
    move-result v5

    .line 17
    iget-boolean v0, p0, LX/62v;->A04:Z

    .line 19
    if-eqz v0, :cond_38

    .line 21
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    sub-int v3, v2, v4

    .line 27
    iget v0, p0, LX/62v;->A03:I

    .line 29
    if-le v3, v0, :cond_39

    .line 31
    int-to-float v1, v0

    .line 32
    int-to-float v0, v3

    .line 33
    div-float/2addr v1, v0

    .line 34
    int-to-float v0, v4

    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 39
    int-to-float v0, v2

    .line 40
    mul-float/2addr v0, v1

    .line 41
    float-to-int v2, v0

    .line 42
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 44
    :goto_2c
    if-eqz v5, :cond_38

    .line 46
    iget v1, p0, LX/62v;->A02:I

    .line 48
    add-int/2addr v2, v1

    .line 49
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 51
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    sub-int/2addr v0, v3

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 60
    add-int/2addr v2, v0

    .line 61
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 63
    sub-int/2addr v4, v0

    .line 64
    iput v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 66
    goto :goto_2c
.end method
