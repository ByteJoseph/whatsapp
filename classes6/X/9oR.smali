.class public final LX/9oR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/9zb;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/9zb;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/9oR;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/9oR;->A02:LX/9zb;

    .line 7
    iput-object p1, p0, LX/9oR;->A01:Landroid/graphics/RectF;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/9oR;->A00:I

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/9oR;->A01:Landroid/graphics/RectF;

    .line 2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v5, p0, LX/9oR;->A02:LX/9zb;

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v2, LX/Ab3;

    .line 10
    invoke-direct {v2, p0, v0}, LX/Ab3;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v5}, LX/9zb;->A03()V

    .line 16
    iget-object v7, v5, LX/9zb;->A06:Landroid/graphics/RectF;

    .line 18
    iget-object v3, v5, LX/9zb;->A08:LX/9oQ;

    .line 20
    iget-object v6, v3, LX/9oQ;->A02:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v7, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/Ab3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/08V;

    .line 48
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 50
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 53
    move-result v2

    .line 54
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 56
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    iput-boolean v4, v3, LX/9oQ;->A00:Z

    .line 66
    iget-boolean v0, v5, LX/9zb;->A09:Z

    .line 68
    if-nez v0, :cond_5f

    .line 70
    const/16 v0, 0x31

    .line 72
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v3, LX/9oQ;->A01:Landroid/graphics/Matrix;

    .line 78
    invoke-virtual {v0, v1}, LX/Aaz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput-boolean v4, v3, LX/9oQ;->A00:Z

    .line 83
    const/16 v0, 0x20

    .line 85
    invoke-static {v5, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, LX/Aas;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iput-boolean v4, v3, LX/9oQ;->A00:Z

    .line 94
    return-void

    .line 95
    :cond_5f
    iget v3, v5, LX/9zb;->A02:F

    .line 97
    invoke-static {v5}, LX/9zb;->A01(LX/9zb;)V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 103
    move-result v8

    .line 104
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 107
    move-result v0

    .line 108
    sub-float/2addr v8, v0

    .line 109
    const/high16 v2, 0x40000000  # 2.0f

    .line 111
    div-float/2addr v8, v2

    .line 112
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 115
    move-result v1

    .line 116
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 119
    move-result v0

    .line 120
    sub-float/2addr v1, v0

    .line 121
    div-float/2addr v1, v2

    .line 122
    invoke-virtual {v5, v8, v1}, LX/9zb;->A04(FF)Z

    .line 125
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 128
    move-result v2

    .line 129
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 132
    move-result v0

    .line 133
    mul-float/2addr v2, v0

    .line 134
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 137
    move-result v1

    .line 138
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 141
    move-result v0

    .line 142
    mul-float/2addr v1, v0

    .line 143
    cmpg-float v2, v2, v1

    .line 145
    invoke-static {v6, v7}, LX/8cZ;->A02(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 148
    move-result v1

    .line 149
    invoke-static {v6, v7}, LX/8cZ;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 152
    move-result v0

    .line 153
    if-gez v2, :cond_a4

    .line 155
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 158
    move-result v0

    .line 159
    :goto_9f
    mul-float/2addr v3, v0

    .line 160
    invoke-static {v5, v3, v4}, LX/9zb;->A02(LX/9zb;FZ)Z

    .line 163
    return-void

    .line 164
    :cond_a4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 167
    move-result v0

    .line 168
    goto :goto_9f
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/9oR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/9oR;

    .line 10
    iget-object v1, p0, LX/9oR;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/9oR;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/9oR;->A02:LX/9zb;

    .line 22
    iget-object v0, p1, LX/9oR;->A02:LX/9zb;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/9oR;->A01:Landroid/graphics/RectF;

    .line 32
    iget-object v0, p1, LX/9oR;->A01:Landroid/graphics/RectF;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9oR;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9oR;->A02:LX/9zb;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9oR;->A01:Landroid/graphics/RectF;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/9oR;->A03:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/9oR;->A02:LX/9zb;

    .line 4
    iget-object v2, p0, LX/9oR;->A01:Landroid/graphics/RectF;

    .line 6
    const-string v0, "GridViewItemData(id="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", gridItemSrc="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", gridItemPos="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
