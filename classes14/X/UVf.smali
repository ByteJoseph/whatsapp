.class public abstract LX/UVf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/UoC;


# direct methods
.method public constructor <init>(LX/UoC;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/UVf;->A00:LX/UoC;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .registers 15

    .line 0
    instance-of v0, p0, LX/Ti0;

    .line 2
    move-object v7, p1

    .line 3
    if-eqz v0, :cond_18

    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/Ti0;

    .line 8
    iget v1, v2, LX/Ti0;->A00:F

    .line 10
    iget-object v0, v2, LX/Ti0;->A01:LX/UoC;

    .line 12
    iget-object v0, v0, LX/UoC;->A01:LX/UfI;

    .line 14
    iget-object v0, v0, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 19
    move-result v0

    .line 20
    add-float/2addr v1, v0

    .line 21
    iput v1, v2, LX/Ti0;->A00:F

    .line 23
    return-void

    .line 24
    :cond_18
    instance-of v0, p0, LX/Ti3;

    .line 26
    if-eqz v0, :cond_57

    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, LX/Ti3;

    .line 31
    iget-object v5, v4, LX/Ti3;->A03:LX/UoC;

    .line 33
    invoke-static {v5}, LX/UoC;->A0p(LX/UoC;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_49

    .line 39
    new-instance v3, Landroid/graphics/Rect;

    .line 41
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 44
    iget-object v0, v5, LX/UoC;->A01:LX/UfI;

    .line 46
    iget-object v2, v0, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    new-instance v2, Landroid/graphics/RectF;

    .line 58
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 61
    iget v1, v4, LX/Ti3;->A00:F

    .line 63
    iget v0, v4, LX/Ti3;->A01:F

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 68
    iget-object v0, v4, LX/Ti3;->A02:Landroid/graphics/RectF;

    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 73
    :cond_49
    iget v1, v4, LX/Ti3;->A00:F

    .line 75
    iget-object v0, v5, LX/UoC;->A01:LX/UfI;

    .line 77
    iget-object v0, v0, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 82
    move-result v0

    .line 83
    add-float/2addr v1, v0

    .line 84
    iput v1, v4, LX/Ti3;->A00:F

    .line 86
    return-void

    .line 87
    :cond_57
    instance-of v0, p0, LX/Ti2;

    .line 89
    if-eqz v0, :cond_8d

    .line 91
    move-object v2, p0

    .line 92
    check-cast v2, LX/Ti2;

    .line 94
    iget-object v3, v2, LX/Ti2;->A03:LX/UoC;

    .line 96
    invoke-static {v3}, LX/UoC;->A0p(LX/UoC;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7f

    .line 102
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 105
    move-result-object v12

    .line 106
    iget-object v0, v3, LX/UoC;->A01:LX/UfI;

    .line 108
    iget-object v6, v0, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    move-result v9

    .line 114
    iget v10, v2, LX/Ti2;->A00:F

    .line 116
    iget v11, v2, LX/Ti2;->A01:F

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 122
    iget-object v0, v2, LX/Ti2;->A02:Landroid/graphics/Path;

    .line 124
    invoke-virtual {v0, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 127
    :cond_7f
    iget v1, v2, LX/Ti2;->A00:F

    .line 129
    iget-object v0, v3, LX/UoC;->A01:LX/UfI;

    .line 131
    iget-object v0, v0, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 133
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 136
    move-result v0

    .line 137
    add-float/2addr v1, v0

    .line 138
    iput v1, v2, LX/Ti2;->A00:F

    .line 140
    return-void

    .line 141
    :cond_8d
    move-object v3, p0

    .line 142
    check-cast v3, LX/Ti1;

    .line 144
    instance-of v0, v3, LX/Thz;

    .line 146
    if-eqz v0, :cond_d2

    .line 148
    check-cast v3, LX/Thz;

    .line 150
    iget-object v2, v3, LX/Thz;->A01:LX/UoC;

    .line 152
    invoke-static {v2}, LX/UoC;->A0p(LX/UoC;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c4

    .line 158
    iget-object v1, v2, LX/UoC;->A01:LX/UfI;

    .line 160
    iget-boolean v0, v1, LX/UfI;->A05:Z

    .line 162
    if-eqz v0, :cond_b1

    .line 164
    iget-object v6, v2, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 166
    iget-object v8, v3, LX/Thz;->A00:Landroid/graphics/Path;

    .line 168
    iget v9, v3, LX/Ti1;->A00:F

    .line 170
    iget v10, v3, LX/Ti1;->A01:F

    .line 172
    iget-object v11, v1, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 174
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 177
    :cond_b1
    iget-object v1, v2, LX/UoC;->A01:LX/UfI;

    .line 179
    iget-boolean v0, v1, LX/UfI;->A06:Z

    .line 181
    if-eqz v0, :cond_c4

    .line 183
    iget-object v6, v2, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 185
    iget-object v8, v3, LX/Thz;->A00:Landroid/graphics/Path;

    .line 187
    iget v9, v3, LX/Ti1;->A00:F

    .line 189
    iget v10, v3, LX/Ti1;->A01:F

    .line 191
    iget-object v11, v1, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 193
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 196
    :cond_c4
    iget v1, v3, LX/Ti1;->A00:F

    .line 198
    iget-object v0, v2, LX/UoC;->A01:LX/UfI;

    .line 200
    :goto_c8
    iget-object v0, v0, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 202
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 205
    move-result v0

    .line 206
    add-float/2addr v1, v0

    .line 207
    iput v1, v3, LX/Ti1;->A00:F

    .line 209
    return-void

    .line 210
    :cond_d2
    iget-object v6, v3, LX/Ti1;->A02:LX/UoC;

    .line 212
    invoke-static {v6}, LX/UoC;->A0p(LX/UoC;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_fc

    .line 218
    iget-object v5, v6, LX/UoC;->A01:LX/UfI;

    .line 220
    iget-boolean v0, v5, LX/UfI;->A05:Z

    .line 222
    if-eqz v0, :cond_eb

    .line 224
    iget-object v4, v6, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 226
    iget v2, v3, LX/Ti1;->A00:F

    .line 228
    iget v1, v3, LX/Ti1;->A01:F

    .line 230
    iget-object v0, v5, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 232
    invoke-virtual {v4, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 235
    :cond_eb
    iget-object v5, v6, LX/UoC;->A01:LX/UfI;

    .line 237
    iget-boolean v0, v5, LX/UfI;->A06:Z

    .line 239
    if-eqz v0, :cond_fc

    .line 241
    iget-object v4, v6, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 243
    iget v2, v3, LX/Ti1;->A00:F

    .line 245
    iget v1, v3, LX/Ti1;->A01:F

    .line 247
    iget-object v0, v5, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 249
    invoke-virtual {v4, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 252
    :cond_fc
    iget v1, v3, LX/Ti1;->A00:F

    .line 254
    iget-object v0, v6, LX/UoC;->A01:LX/UfI;

    .line 256
    goto :goto_c8
.end method
