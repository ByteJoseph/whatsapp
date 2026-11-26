.class public final LX/8fm;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:LX/9en;

.field public A02:LX/9en;

.field public A03:LX/9en;

.field public A04:LX/9en;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, LX/8fm;->A06:Landroid/content/Context;

    .line 6
    const v0, 0x7f0807fa

    .line 9
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v5

    .line 13
    const v0, 0x7f080659

    .line 16
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f0806f8

    .line 23
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v3

    .line 27
    const v0, 0x7f080f5d

    .line 30
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x4

    .line 35
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 37
    aput-object v5, v1, v6

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v4, v3, v2, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8fm;->A08:Ljava/util/List;

    .line 49
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8fm;->A07:LX/05b;

    .line 55
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/8fm;->A05:Z

    .line 6
    if-eqz v0, :cond_24

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v0, p0, LX/8fm;->A07:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, LX/8fm;->A00:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x7d0

    .line 22
    div-long v4, v0, v2

    .line 24
    long-to-int v3, v4

    .line 25
    iget-object v8, p0, LX/8fm;->A08:Ljava/util/List;

    .line 27
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    const/4 v7, 0x0

    .line 32
    if-lt v3, v2, :cond_3e

    .line 34
    iput-boolean v6, p0, LX/8fm;->A05:Z

    .line 36
    :cond_24
    iget-object v0, p0, LX/8fm;->A08:Ljava/util/List;

    .line 38
    invoke-static {v0, v6}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 44
    if-eqz v1, :cond_3d

    .line 46
    const/16 v0, 0xff

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    move-result v2

    .line 55
    :try_start_37
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_ab

    .line 58
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    long-to-float v2, v0

    .line 63
    const/high16 v0, 0x44fa0000  # 2000.0f

    .line 65
    rem-float/2addr v2, v0

    .line 66
    div-float/2addr v2, v0

    .line 67
    invoke-static {v8, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-static {v8}, LX/3dA;->A01(Ljava/util/List;)I

    .line 76
    move-result v0

    .line 77
    const/4 v5, 0x0

    .line 78
    if-ge v3, v0, :cond_52

    .line 80
    add-int/lit8 v5, v3, 0x1

    .line 82
    :cond_52
    iget-object v0, p0, LX/8fm;->A02:LX/9en;

    .line 84
    if-eqz v0, :cond_5b

    .line 86
    invoke-virtual {v0, v2}, LX/9en;->A00(F)D

    .line 89
    move-result-wide v0

    .line 90
    double-to-int v7, v0

    .line 91
    :cond_5b
    iget-object v0, p0, LX/8fm;->A01:LX/9en;

    .line 93
    if-eqz v0, :cond_90

    .line 95
    invoke-virtual {v0, v2}, LX/9en;->A00(F)D

    .line 98
    move-result-wide v0

    .line 99
    double-to-int v9, v0

    .line 100
    :goto_64
    iget-object v0, p0, LX/8fm;->A04:LX/9en;

    .line 102
    const/4 v10, 0x0

    .line 103
    if-eqz v0, :cond_8e

    .line 105
    invoke-virtual {v0, v2}, LX/9en;->A00(F)D

    .line 108
    move-result-wide v0

    .line 109
    double-to-float v4, v0

    .line 110
    :goto_6e
    iget-object v0, p0, LX/8fm;->A03:LX/9en;

    .line 112
    if-eqz v0, :cond_8c

    .line 114
    invoke-virtual {v0, v2}, LX/9en;->A00(F)D

    .line 117
    move-result-wide v2

    .line 118
    double-to-float v1, v2

    .line 119
    :goto_77
    invoke-static {v8, v5}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 125
    if-eqz v6, :cond_82

    .line 127
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 130
    :cond_82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    move-result v2

    .line 134
    invoke-virtual {p1, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    if-eqz v6, :cond_96

    .line 139
    goto :goto_93

    .line 140
    :cond_8c
    const/4 v1, 0x0

    .line 141
    goto :goto_77

    .line 142
    :cond_8e
    const/4 v4, 0x0

    .line 143
    goto :goto_6e

    .line 144
    :cond_90
    const/16 v9, 0xff

    .line 146
    goto :goto_64

    .line 147
    :goto_93
    :try_start_93
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_ab

    .line 150
    :cond_96
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 153
    if-eqz v0, :cond_9e

    .line 155
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 158
    :cond_9e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 161
    move-result v2

    .line 162
    invoke-virtual {p1, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    if-eqz v0, :cond_b0

    .line 167
    :try_start_a7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170
    goto :goto_b0
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_ab

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 175
    throw v0

    .line 176
    :cond_b0
    :goto_b0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 182
    const-wide/16 v0, 0x10

    .line 184
    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 187
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8fm;->A08:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8fm;->A08:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8fm;->A08:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-void
.end method

.method public run()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    return-void
.end method

.method public setAlpha(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8fm;->A08:Ljava/util/List;

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
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8fm;->A08:Ljava/util/List;

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
    return-void
.end method
