.class public abstract LX/9pT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;II)F
    .registers 9

    .line 0
    int-to-float v4, p2

    .line 1
    iget v5, p0, Landroid/graphics/RectF;->top:F

    .line 3
    cmpl-float v0, v4, v5

    .line 5
    if-ltz v0, :cond_1c

    .line 7
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 9
    cmpg-float v0, v4, v0

    .line 11
    if-gtz v0, :cond_1c

    .line 13
    int-to-float v1, p1

    .line 14
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 16
    cmpl-float v0, v1, v0

    .line 18
    if-ltz v0, :cond_1c

    .line 20
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 22
    cmpg-float v0, v1, v0

    .line 24
    if-gtz v0, :cond_1c

    .line 26
    const/4 v2, 0x0

    .line 27
    return v2

    .line 28
    :cond_1c
    int-to-float v3, p1

    .line 29
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 31
    cmpg-float v0, v3, v2

    .line 33
    if-gez v0, :cond_2f

    .line 35
    cmpg-float v0, v4, v5

    .line 37
    if-ltz v0, :cond_41

    .line 39
    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    .line 41
    cmpl-float v0, v4, v5

    .line 43
    if-gtz v0, :cond_41

    .line 45
    sub-float/2addr v2, v3

    .line 46
    return v2

    .line 47
    :cond_2f
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 49
    cmpl-float v1, v3, v2

    .line 51
    cmpg-float v0, v4, v5

    .line 53
    if-lez v1, :cond_49

    .line 55
    if-ltz v0, :cond_41

    .line 57
    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    .line 59
    cmpl-float v0, v4, v5

    .line 61
    if-gtz v0, :cond_41

    .line 63
    sub-float/2addr v3, v2

    .line 64
    return v3

    .line 65
    :cond_41
    sub-float/2addr v3, v2

    .line 66
    sub-float/2addr v4, v5

    .line 67
    invoke-static {v3, v4}, LX/8cZ;->A00(FF)D

    .line 70
    move-result-wide v0

    .line 71
    double-to-float v2, v0

    .line 72
    return v2

    .line 73
    :cond_49
    if-gez v0, :cond_4e

    .line 75
    sub-float v2, v5, v4

    .line 77
    return v2

    .line 78
    :cond_4e
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 80
    sub-float/2addr v4, v0

    .line 81
    return v4
.end method

.method public static final A01(Landroid/graphics/Rect;Ljava/util/List;II)LX/9eg;
    .registers 13

    .line 0
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    new-instance v6, LX/9eg;

    .line 7
    invoke-direct {v6, v0, p0, p1}, LX/9eg;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;Ljava/util/List;)V

    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v3, v0, [LX/08V;

    .line 13
    const/16 v0, -0xa

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1, v3, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v1, v2, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v1, v0, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v8

    .line 44
    :goto_2c
    add-int/lit8 v5, v5, 0x1

    .line 46
    invoke-static {v6}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_58

    .line 60
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 67
    move-result v2

    .line 68
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v2, p2

    .line 73
    add-int/2addr v0, p3

    .line 74
    new-instance v1, Landroid/graphics/Point;

    .line 76
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 79
    new-instance v0, LX/9eg;

    .line 81
    invoke-direct {v0, v1, p0, p1}, LX/9eg;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;Ljava/util/List;)V

    .line 84
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_36

    .line 88
    :cond_58
    const/16 v0, 0xe

    .line 90
    new-instance v4, LX/AZE;

    .line 92
    invoke-direct {v4, v0}, LX/AZE;-><init>(I)V

    .line 95
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_94

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7f

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4, v2, v1}, LX/AZE;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 122
    move-result v0

    .line 123
    if-gez v0, :cond_6d

    .line 125
    move-object v2, v1

    .line 126
    goto :goto_6d

    .line 127
    :cond_7f
    check-cast v2, LX/9eg;

    .line 129
    invoke-static {v2, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_93

    .line 135
    iget-object v0, v2, LX/9eg;->A01:Landroid/graphics/Point;

    .line 137
    iget p2, v0, Landroid/graphics/Point;->x:I

    .line 139
    iget p3, v0, Landroid/graphics/Point;->y:I

    .line 141
    move-object v6, v2

    .line 142
    const/16 v0, 0x64

    .line 144
    if-ge v5, v0, :cond_93

    .line 146
    goto :goto_2c

    .line 147
    :cond_93
    return-object v6

    .line 148
    :cond_94
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 150
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 153
    throw v0
.end method
