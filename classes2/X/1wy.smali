.class public final LX/1wy;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    iput-object p1, p0, LX/1wy;->A04:Ljava/util/List;

    .line 9
    iput p2, p0, LX/1wy;->A00:I

    .line 11
    const/16 v3, 0xa

    .line 13
    invoke-static {p1, v3}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 16
    move-result v0

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_35

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    move-result v0

    .line 42
    if-ge v0, v6, :cond_2d

    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_2d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1a

    .line 53
    :cond_35
    iput-object v2, p0, LX/1wy;->A05:Ljava/util/List;

    .line 55
    iget-object v1, p0, LX/1wy;->A04:Ljava/util/List;

    .line 57
    invoke-static {v1, v3}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 60
    move-result v0

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_61

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 85
    move-result v0

    .line 86
    if-ge v0, v6, :cond_59

    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_46

    .line 97
    :cond_61
    iput-object v3, p0, LX/1wy;->A03:Ljava/util/List;

    .line 99
    iget-object v0, p0, LX/1wy;->A05:Ljava/util/List;

    .line 101
    invoke-static {v0}, LX/07a;->A0f(Ljava/lang/Iterable;)I

    .line 104
    move-result v2

    .line 105
    iget v1, p0, LX/1wy;->A00:I

    .line 107
    iget-object v0, p0, LX/1wy;->A04:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    move-result v0

    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 115
    if-ge v0, v6, :cond_76

    .line 117
    const/4 v0, 0x0

    .line 118
    :cond_76
    mul-int/2addr v1, v0

    .line 119
    add-int/2addr v2, v1

    .line 120
    iput v2, p0, LX/1wy;->A02:I

    .line 122
    invoke-static {v3}, LX/07a;->A0j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 128
    if-eqz v0, :cond_c0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v0

    .line 134
    :goto_86
    iput v0, p0, LX/1wy;->A01:I

    .line 136
    iget-object v0, p0, LX/1wy;->A04:Ljava/util/List;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v5

    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_8f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c2

    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    add-int/lit8 v2, v4, 0x1

    .line 155
    if-gez v4, :cond_a2

    .line 157
    invoke-static {}, LX/01j;->A0E()V

    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :cond_a2
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 164
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 167
    iget-object v0, p0, LX/1wy;->A05:Ljava/util/List;

    .line 169
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 176
    move-result v1

    .line 177
    iget-object v0, p0, LX/1wy;->A03:Ljava/util/List;

    .line 179
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 186
    move-result v0

    .line 187
    invoke-virtual {v3, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190
    move v4, v2

    .line 191
    goto :goto_8f

    .line 192
    :cond_c0
    const/4 v0, 0x0

    .line 193
    goto :goto_86

    .line 194
    :cond_c2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 8
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget-object v0, p0, LX/1wy;->A04:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v8

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_60

    .line 23
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    add-int/lit8 v5, v6, 0x1

    .line 29
    if-gez v6, :cond_24

    .line 31
    invoke-static {}, LX/01j;->A0E()V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_24
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    move-result-object v0

    .line 42
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 44
    iget v1, p0, LX/1wy;->A01:I

    .line 46
    iget-object v0, p0, LX/1wy;->A03:Ljava/util/List;

    .line 48
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    div-int/lit8 v0, v1, 0x2

    .line 59
    add-int/2addr v3, v0

    .line 60
    int-to-float v2, v4

    .line 61
    int-to-float v0, v3

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    :try_start_45
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_5b

    .line 72
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 75
    iget-object v0, p0, LX/1wy;->A05:Ljava/util/List;

    .line 77
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 84
    move-result v1

    .line 85
    iget v0, p0, LX/1wy;->A00:I

    .line 87
    add-int/2addr v1, v0

    .line 88
    add-int/2addr v4, v1

    .line 89
    move v6, v5

    .line 90
    goto :goto_11

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 95
    throw v0

    .line 96
    :cond_60
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/1wy;->A01:I

    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/1wy;->A02:I

    .line 2
    return v0
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Drawable, but still abstract so it must be implemented."
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1wy;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1wy;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
