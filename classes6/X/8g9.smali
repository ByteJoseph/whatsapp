.class public final LX/8g9;
.super Landroid/view/View;
.source ""


# instance fields
.field public final synthetic A00:LX/9gj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9gj;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/8g9;->A00:LX/9gj;

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v5, p0, LX/8g9;->A00:LX/9gj;

    .line 9
    instance-of v0, v5, LX/96b;

    .line 11
    if-eqz v0, :cond_8f

    .line 13
    move-object v4, v5

    .line 14
    check-cast v4, LX/96b;

    .line 16
    iget-object v2, v4, LX/96b;->A01:Landroid/graphics/PointF;

    .line 18
    if-eqz v2, :cond_55

    .line 20
    iget v1, v4, LX/96b;->A00:I

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_55

    .line 25
    if-eqz v1, :cond_85

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_63

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_59

    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne v1, v0, :cond_55

    .line 36
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 38
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 40
    add-float/2addr v3, v0

    .line 41
    iget-object v2, v4, LX/9gj;->A03:Landroid/graphics/RectF;

    .line 43
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 45
    sub-float v1, v3, v7

    .line 47
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 49
    cmpg-float v0, v1, v6

    .line 51
    if-gtz v0, :cond_56

    .line 53
    move v6, v1

    .line 54
    :goto_36
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 56
    sub-float v4, v3, v8

    .line 58
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 60
    cmpl-float v0, v4, v1

    .line 62
    if-gez v0, :cond_43

    .line 64
    sub-float v8, v3, v1

    .line 66
    :goto_42
    move v4, v1

    .line 67
    :cond_43
    :goto_43
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 74
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    invoke-virtual {v1, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    :goto_50
    iget-object v0, v5, LX/9gj;->A02:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    sub-float v7, v3, v6

    .line 88
    goto :goto_36

    .line 89
    :cond_59
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 91
    iget-object v0, v4, LX/9gj;->A03:Landroid/graphics/RectF;

    .line 93
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 95
    move v8, v7

    .line 96
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 98
    goto :goto_43

    .line 99
    :cond_63
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 101
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 103
    sub-float/2addr v3, v0

    .line 104
    iget-object v2, v4, LX/9gj;->A03:Landroid/graphics/RectF;

    .line 106
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 108
    add-float v1, v7, v3

    .line 110
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 112
    cmpl-float v0, v1, v6

    .line 114
    if-ltz v0, :cond_82

    .line 116
    move v6, v1

    .line 117
    :goto_75
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 119
    add-float v4, v8, v3

    .line 121
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 123
    cmpg-float v0, v4, v1

    .line 125
    if-lez v0, :cond_43

    .line 127
    sub-float v8, v1, v3

    .line 129
    goto :goto_42

    .line 130
    :cond_82
    sub-float v7, v6, v3

    .line 132
    goto :goto_75

    .line 133
    :cond_85
    iget-object v0, v4, LX/9gj;->A03:Landroid/graphics/RectF;

    .line 135
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 137
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 139
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 141
    move v4, v6

    .line 142
    goto :goto_43

    .line 143
    :cond_8f
    move-object v0, v5

    .line 144
    check-cast v0, LX/96c;

    .line 146
    iget-object v1, v0, LX/96c;->A00:Landroid/graphics/Path;

    .line 148
    if-eqz v1, :cond_55

    .line 150
    goto :goto_50
.end method
