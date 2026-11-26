.class public final LX/5Wa;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5Wa;->A03:Landroid/graphics/Paint;

    .line 10
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5Wa;->A04:Landroid/graphics/Path;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/5Wa;->A02:Z

    .line 19
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/5Wa;->A02:Z

    .line 6
    if-eqz v0, :cond_35

    .line 8
    iget-object v5, p0, LX/5Wa;->A04:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 13
    iget v1, p0, LX/5Wa;->A00:F

    .line 15
    const/high16 v0, 0x40000000  # 2.0f

    .line 17
    mul-float/2addr v1, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v3, Landroid/graphics/RectF;

    .line 21
    invoke-direct {v3, v4, v4, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 26
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 29
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    iget v0, p0, LX/5Wa;->A00:F

    .line 34
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    const/high16 v2, 0x42b40000  # 90.0f

    .line 39
    const/4 v1, 0x1

    .line 40
    const/high16 v0, 0x43340000  # 180.0f

    .line 42
    invoke-virtual {v5, v3, v0, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 45
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 51
    iput-boolean v6, p0, LX/5Wa;->A02:Z

    .line 53
    :cond_35
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 56
    move-result-object v3

    .line 57
    iget v0, p0, LX/5Wa;->A01:I

    .line 59
    and-int/lit8 v0, v0, 0x1

    .line 61
    if-nez v0, :cond_52

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    move-result v2

    .line 67
    :try_start_43
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 69
    invoke-static {p1, v3, v0}, LX/5UL;->A1J(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 72
    iget-object v1, p0, LX/5Wa;->A04:Landroid/graphics/Path;

    .line 74
    iget-object v0, p0, LX/5Wa;->A03:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_4f
    .catchall {:try_start_43 .. :try_end_4f} :catchall_a8

    .line 79
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 82
    :cond_52
    iget v0, p0, LX/5Wa;->A01:I

    .line 84
    and-int/lit8 v0, v0, 0x8

    .line 86
    if-nez v0, :cond_6f

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    move-result v2

    .line 92
    :try_start_5c
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 94
    int-to-float v1, v0

    .line 95
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-static {p1, v1, v0}, LX/5UN;->A0s(Landroid/graphics/Canvas;FF)V

    .line 101
    iget-object v1, p0, LX/5Wa;->A04:Landroid/graphics/Path;

    .line 103
    iget-object v0, p0, LX/5Wa;->A03:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_6c
    .catchall {:try_start_5c .. :try_end_6c} :catchall_a8

    .line 108
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 111
    :cond_6f
    iget v0, p0, LX/5Wa;->A01:I

    .line 113
    and-int/lit8 v0, v0, 0x4

    .line 115
    if-nez v0, :cond_8c

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    move-result v2

    .line 121
    :try_start_79
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 123
    int-to-float v1, v0

    .line 124
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 126
    int-to-float v0, v0

    .line 127
    invoke-static {p1, v1, v0}, LX/5UN;->A0t(Landroid/graphics/Canvas;FF)V

    .line 130
    iget-object v1, p0, LX/5Wa;->A04:Landroid/graphics/Path;

    .line 132
    iget-object v0, p0, LX/5Wa;->A03:Landroid/graphics/Paint;

    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_89
    .catchall {:try_start_79 .. :try_end_89} :catchall_a8

    .line 137
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    :cond_8c
    iget v0, p0, LX/5Wa;->A01:I

    .line 142
    and-int/lit8 v0, v0, 0x2

    .line 144
    if-nez v0, :cond_b0

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 149
    move-result v2

    .line 150
    :try_start_96
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 152
    invoke-static {p1, v3, v0}, LX/5UL;->A1J(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 155
    const/high16 v0, 0x42b40000  # 90.0f

    .line 157
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 160
    iget-object v1, p0, LX/5Wa;->A04:Landroid/graphics/Path;

    .line 162
    iget-object v0, p0, LX/5Wa;->A03:Landroid/graphics/Paint;

    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    goto :goto_ad
    :try_end_a8
    .catchall {:try_start_96 .. :try_end_a8} :catchall_a8

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 172
    throw v0

    .line 173
    :goto_ad
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 176
    :cond_b0
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Wa;->A03:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Wa;->A03:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method
