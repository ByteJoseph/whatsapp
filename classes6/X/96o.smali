.class public abstract LX/96o;
.super LX/97D;
.source ""


# instance fields
.field public A00:LX/9a6;

.field public A01:Landroid/graphics/Picture;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/text/TextPaint;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/U7i;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/96o;->A02:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/text/TextPaint;

    .line 12
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/96o;->A03:Landroid/text/TextPaint;

    .line 17
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x13

    .line 21
    invoke-static {v1, p1, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/96o;->A07:LX/00q;

    .line 27
    const/16 v0, 0x14

    .line 29
    invoke-static {v1, p1, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/96o;->A05:LX/00q;

    .line 35
    const/16 v0, 0x15

    .line 37
    invoke-static {v1, p1, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/96o;->A06:LX/00q;

    .line 43
    const/16 v0, 0x16

    .line 45
    invoke-static {v1, p1, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/96o;->A08:LX/00q;

    .line 51
    const/16 v0, 0x17

    .line 53
    invoke-static {v1, p1, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/96o;->A04:LX/00q;

    .line 59
    const/16 v0, 0x18

    .line 61
    invoke-static {v1, p0, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/96o;->A09:LX/00q;

    .line 67
    return-void
.end method


# virtual methods
.method public A0I()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/96o;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0V(Landroid/graphics/Canvas;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    move-result v4

    .line 8
    :try_start_8
    iget-object v1, p0, LX/96o;->A00:LX/9a6;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_89

    .line 10
    const-string v7, "backgroundRect"

    .line 12
    if-eqz v1, :cond_84

    .line 14
    :try_start_e
    iget-object v0, v1, LX/9a6;->A03:Landroid/graphics/RectF;

    .line 16
    invoke-static {p1, v0, v1}, LX/A1J;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/9a6;)V

    .line 19
    iget-object v5, p0, LX/96o;->A07:LX/00q;

    .line 21
    invoke-static {v5}, LX/8cY;->A02(LX/00q;)F

    .line 24
    move-result v6

    .line 25
    iget-object v0, p0, LX/96o;->A08:LX/00q;

    .line 27
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 30
    move-result v0

    .line 31
    add-float/2addr v6, v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    add-float/2addr v6, v0

    .line 38
    const/high16 v3, 0x40000000  # 2.0f

    .line 40
    div-float/2addr v6, v3

    .line 41
    iget-object v0, p0, LX/96o;->A00:LX/9a6;

    .line 43
    if-eqz v0, :cond_84

    .line 45
    iget-object v0, v0, LX/9a6;->A03:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 50
    move-result v0

    .line 51
    div-float/2addr v0, v3

    .line 52
    iget-object v2, p0, LX/96o;->A03:Landroid/text/TextPaint;

    .line 54
    invoke-static {v2, v0}, LX/8ca;->A01(Landroid/graphics/Paint;F)F

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, LX/96o;->A0p()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    iget-object v0, p0, LX/96o;->A05:LX/00q;

    .line 67
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 70
    move-result v2

    .line 71
    iget-object v0, p0, LX/96o;->A00:LX/9a6;

    .line 73
    if-eqz v0, :cond_84

    .line 75
    iget-object v0, v0, LX/9a6;->A03:Landroid/graphics/RectF;

    .line 77
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 80
    move-result v1

    .line 81
    div-float/2addr v1, v3

    .line 82
    invoke-static {v5}, LX/8cY;->A02(LX/00q;)F

    .line 85
    move-result v0

    .line 86
    div-float/2addr v0, v3

    .line 87
    sub-float/2addr v1, v0

    .line 88
    iget-object v3, p0, LX/96o;->A01:Landroid/graphics/Picture;

    .line 90
    if-eqz v3, :cond_80

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    invoke-static {v5}, LX/8cY;->A02(LX/00q;)F

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v3}, Landroid/graphics/Picture;->getWidth()I

    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    div-float/2addr v2, v0

    .line 108
    invoke-static {v5}, LX/8cY;->A02(LX/00q;)F

    .line 111
    move-result v1

    .line 112
    invoke-virtual {v3}, Landroid/graphics/Picture;->getHeight()I

    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    div-float/2addr v1, v0

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v2, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 122
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_80
    .catchall {:try_start_e .. :try_end_80} :catchall_89

    .line 128
    :cond_80
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    return-void

    .line 132
    :cond_84
    :try_start_84
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 141
    throw v0
.end method

.method public A0W(Landroid/graphics/Canvas;)V
    .registers 2

    .line 0
    invoke-static {p1, p0}, LX/A1J;->A0C(Landroid/graphics/Canvas;LX/A1J;)V

    .line 3
    return-void
.end method

.method public A0c()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0n()F
    .registers 3

    .line 0
    iget-object v0, p0, LX/96o;->A00:LX/9a6;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v0, v0, LX/9a6;->A03:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/96o;->A00:LX/9a6;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, v0, LX/9a6;->A03:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 19
    move-result v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_16
    const-string v0, "backgroundRect"

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public A0p()Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/96n;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v1, p0, LX/U7i;->A00:Landroid/content/Context;

    .line 6
    const v0, 0x7f120278

    .line 9
    :goto_9
    invoke-static {v1, v0}, LX/0Gk;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/96m;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget-object v1, p0, LX/U7i;->A00:Landroid/content/Context;

    .line 20
    const v0, 0x7f1249bc

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/96l;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    iget-object v1, p0, LX/U7i;->A00:Landroid/content/Context;

    .line 30
    const v0, 0x7f1249b7

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    instance-of v0, p0, LX/96k;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    iget-object v1, p0, LX/U7i;->A00:Landroid/content/Context;

    .line 40
    const v0, 0x7f1204e2

    .line 43
    goto :goto_9

    .line 44
    :cond_2c
    instance-of v0, p0, LX/96j;

    .line 46
    iget-object v1, p0, LX/U7i;->A00:Landroid/content/Context;

    .line 48
    if-eqz v0, :cond_36

    .line 50
    const v0, 0x7f122da6

    .line 53
    goto :goto_9

    .line 54
    :cond_36
    const v0, 0x7f1204e1

    .line 57
    goto :goto_9
.end method

.method public final A0q()V
    .registers 9

    .line 0
    iget-object v1, p0, LX/U7i;->A00:Landroid/content/Context;

    .line 2
    move-object v2, p0

    .line 3
    instance-of v0, p0, LX/96n;

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    check-cast v2, LX/96n;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, v2, LX/96n;->A00:LX/9IS;

    .line 15
    invoke-static {v0, v3}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 18
    move-result v2

    .line 19
    const v0, 0x7f080dd9

    .line 22
    if-eq v2, v3, :cond_1e

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v2, v0, :cond_29

    .line 27
    const v0, 0x7f080d79

    .line 30
    :cond_1e
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_5a

    .line 36
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    instance-of v0, p0, LX/96m;

    .line 48
    if-eqz v0, :cond_44

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    const v0, 0x7f0806fa

    .line 57
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_5a

    .line 63
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    instance-of v0, p0, LX/96l;

    .line 70
    if-eqz v0, :cond_97

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    const v0, 0x7f080796

    .line 79
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_5a

    .line 85
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    const/4 v5, 0x0

    .line 91
    const v0, 0x7f06091b

    .line 94
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 97
    move-result v0

    .line 98
    invoke-static {v6, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 101
    new-instance v4, Landroid/graphics/Picture;

    .line 103
    invoke-direct {v4}, Landroid/graphics/Picture;-><init>()V

    .line 106
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 109
    move-result v2

    .line 110
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 124
    move-result v2

    .line 125
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 128
    move-result v0

    .line 129
    invoke-virtual {v6, v5, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 138
    invoke-virtual {v4}, Landroid/graphics/Picture;->getWidth()I

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_c6

    .line 144
    const-string v0, "Check failed."

    .line 146
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    instance-of v0, p0, LX/96k;

    .line 153
    if-eqz v0, :cond_a8

    .line 155
    const-string v0, "ic_content_sticker_photo_emerald.svg"

    .line 157
    invoke-virtual {p0, v0}, LX/U7i;->A0o(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_c6

    .line 163
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_a8
    instance-of v0, p0, LX/96j;

    .line 170
    if-eqz v0, :cond_b9

    .line 172
    const-string v0, "ic_content_sticker_music_emerald.svg"

    .line 174
    invoke-virtual {p0, v0}, LX/U7i;->A0o(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 177
    move-result-object v4

    .line 178
    if-nez v4, :cond_c6

    .line 180
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b9
    const-string v0, "ic_content_location_on_emerald.svg"

    .line 187
    invoke-virtual {p0, v0}, LX/U7i;->A0o(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_c6

    .line 193
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_c6
    invoke-virtual {v4}, Landroid/graphics/Picture;->getWidth()I

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_125

    .line 204
    iput-object v4, p0, LX/96o;->A01:Landroid/graphics/Picture;

    .line 206
    iget-object v2, p0, LX/96o;->A03:Landroid/text/TextPaint;

    .line 208
    const v0, 0x7f0608e6

    .line 211
    invoke-static {v1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 214
    const/high16 v0, 0x41600000  # 14.0f

    .line 216
    invoke-static {v1, v0}, LX/1hb;->A02(Landroid/content/Context;F)I

    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    invoke-static {v1, v2, v0}, LX/8ca;->A0g(Landroid/content/Context;Landroid/graphics/Paint;F)V

    .line 224
    iget-object v0, p0, LX/96o;->A05:LX/00q;

    .line 226
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 229
    move-result v3

    .line 230
    iget-object v0, p0, LX/96o;->A07:LX/00q;

    .line 232
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 235
    move-result v0

    .line 236
    add-float/2addr v3, v0

    .line 237
    iget-object v0, p0, LX/96o;->A08:LX/00q;

    .line 239
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 242
    move-result v0

    .line 243
    add-float/2addr v3, v0

    .line 244
    invoke-virtual {p0}, LX/96o;->A0p()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 251
    move-result v0

    .line 252
    add-float/2addr v3, v0

    .line 253
    iget-object v0, p0, LX/96o;->A06:LX/00q;

    .line 255
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 258
    move-result v0

    .line 259
    add-float/2addr v3, v0

    .line 260
    iget-object v7, p0, LX/96o;->A02:Landroid/graphics/Paint;

    .line 262
    const/4 v0, -0x1

    .line 263
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    const/high16 v0, 0x42100000  # 36.0f

    .line 268
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 271
    move-result v0

    .line 272
    int-to-float v4, v0

    .line 273
    iget-object v0, p0, LX/96o;->A04:LX/00q;

    .line 275
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 278
    move-result v5

    .line 279
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 282
    move-result v6

    .line 283
    const/4 v1, 0x0

    .line 284
    new-instance v0, LX/9a6;

    .line 286
    move v2, v1

    .line 287
    invoke-direct/range {v0 .. v7}, LX/9a6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 290
    iput-object v0, p0, LX/96o;->A00:LX/9a6;

    .line 292
    return-void

    .line 293
    :cond_125
    const-string v0, "Check failed."

    .line 295
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 298
    move-result-object v0

    .line 299
    throw v0
.end method
