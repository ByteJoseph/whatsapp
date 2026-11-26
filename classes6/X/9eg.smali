.class public final LX/9eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Rect;Ljava/util/List;)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9eg;->A01:Landroid/graphics/Point;

    .line 5
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 7
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 9
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_e1

    .line 15
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 17
    iget v6, p1, Landroid/graphics/Point;->y:I

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v9

    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_61

    .line 34
    invoke-static {v9}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 47
    move-result v0

    .line 48
    int-to-float v8, v5

    .line 49
    sub-float v1, v8, v1

    .line 51
    int-to-float v7, v6

    .line 52
    sub-float v0, v7, v0

    .line 54
    invoke-static {v1, v0}, LX/8cZ;->A00(FF)D

    .line 57
    move-result-wide v0

    .line 58
    double-to-float v3, v0

    .line 59
    :goto_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5d

    .line 65
    invoke-static {v9}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 71
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 78
    move-result v0

    .line 79
    sub-float v1, v8, v1

    .line 81
    sub-float v0, v7, v0

    .line 83
    invoke-static {v1, v0}, LX/8cZ;->A00(FF)D

    .line 86
    move-result-wide v0

    .line 87
    double-to-float v2, v0

    .line 88
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 91
    move-result v3

    .line 92
    goto :goto_3b

    .line 93
    :cond_5d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v0

    .line 97
    :cond_61
    const/4 v2, 0x0

    .line 98
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 101
    move-result v0

    .line 102
    invoke-static {v4, v0}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 105
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 107
    sub-int v8, v5, v0

    .line 109
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 111
    sub-int v3, v6, v0

    .line 113
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 115
    sub-int/2addr v1, v5

    .line 116
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 118
    sub-int/2addr v0, v6

    .line 119
    filled-new-array {v3, v1, v0}, [I

    .line 122
    move-result-object v7

    .line 123
    const/4 v3, 0x3

    .line 124
    const/4 v1, 0x0

    .line 125
    :cond_7d
    aget v0, v7, v1

    .line 127
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v8

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 133
    if-lt v1, v3, :cond_7d

    .line 135
    int-to-float v0, v8

    .line 136
    invoke-static {v4, v0}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 139
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_bf

    .line 149
    invoke-static {v3}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 155
    invoke-static {v0, v5, v6}, LX/9pT;->A00(Landroid/graphics/RectF;II)F

    .line 158
    move-result v1

    .line 159
    :goto_9f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b4

    .line 165
    invoke-static {v3}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 171
    invoke-static {v0, v5, v6}, LX/9pT;->A00(Landroid/graphics/RectF;II)F

    .line 174
    move-result v0

    .line 175
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 178
    move-result v1

    .line 179
    goto :goto_9f

    .line 180
    :cond_b4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_bf

    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 189
    move-result v0

    .line 190
    goto :goto_c0

    .line 191
    :cond_bf
    const/4 v0, 0x0

    .line 192
    :goto_c0
    invoke-static {v4, v0}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 195
    invoke-static {v4}, LX/07W;->A0J(Ljava/util/List;)V

    .line 198
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v3

    .line 202
    const/high16 v1, 0x3f800000  # 1.0f

    .line 204
    :goto_cc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e2

    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 217
    move-result v0

    .line 218
    mul-float/2addr v0, v1

    .line 219
    add-float/2addr v2, v0

    .line 220
    const v0, 0x3dcccccd  # 0.1f

    .line 223
    mul-float/2addr v1, v0

    .line 224
    goto :goto_cc

    .line 225
    :cond_e1
    const/4 v2, 0x0

    .line 226
    :cond_e2
    iput v2, p0, LX/9eg;->A00:F

    .line 228
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/9eg;->A01:Landroid/graphics/Point;

    .line 2
    iget v2, p0, LX/9eg;->A00:F

    .line 4
    const-string v0, "PositionScore(position="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", score="

    .line 12
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
