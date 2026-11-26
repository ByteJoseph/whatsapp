.class public final LX/96s;
.super LX/97D;
.source ""

# interfaces
.implements LX/AnQ;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:Landroid/graphics/Picture;

.field public A04:Landroid/graphics/Picture;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:[LX/9a6;

.field public A09:[LX/9a6;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/text/TextPaint;

.field public final A0C:LX/00q;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:LX/9jt;

.field public final A0G:LX/9hZ;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/00q;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/U7i;-><init>(Landroid/content/Context;)V

    .line 4
    iput-boolean p4, p0, LX/96s;->A0J:Z

    .line 6
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/96s;->A0A:Landroid/graphics/Paint;

    .line 12
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/96s;->A0E:Landroid/graphics/Paint;

    .line 18
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/96s;->A0D:Landroid/graphics/Paint;

    .line 24
    new-instance v2, Landroid/text/TextPaint;

    .line 26
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 29
    iput-object v2, p0, LX/96s;->A0B:Landroid/text/TextPaint;

    .line 31
    const/4 v1, 0x4

    .line 32
    new-instance v0, LX/97C;

    .line 34
    invoke-direct {v0, p0, v1}, LX/97C;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object v0, p0, LX/96s;->A0F:LX/9jt;

    .line 39
    const/16 v0, 0x24

    .line 41
    invoke-static {p1, v0}, LX/AaB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/96s;->A0C:LX/00q;

    .line 47
    const/16 v0, 0x25

    .line 49
    invoke-static {p0, v0}, LX/AaB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/96s;->A0I:LX/00q;

    .line 55
    const-string v0, "ic_content_sticker_location_emerald.svg"

    .line 57
    invoke-virtual {p0, v0}, LX/U7i;->A0o(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 60
    move-result-object v3

    .line 61
    const-string v1, "Required value was null."

    .line 63
    if-eqz v3, :cond_a9

    .line 65
    const-string v0, "ic_content_sticker_location.svg"

    .line 67
    invoke-virtual {p0, v0}, LX/U7i;->A0o(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_a4

    .line 73
    iput-object v3, p0, LX/96s;->A03:Landroid/graphics/Picture;

    .line 75
    iput-object v0, p0, LX/96s;->A04:Landroid/graphics/Picture;

    .line 77
    invoke-virtual {v3}, Landroid/graphics/Picture;->getWidth()I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    .line 84
    move-result v0

    .line 85
    if-ne v1, v0, :cond_9d

    .line 87
    iget-object v1, p0, LX/96s;->A0B:Landroid/text/TextPaint;

    .line 89
    const/high16 v0, 0x42380000  # 46.0f

    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 99
    iget-object v0, p0, LX/U7i;->A00:Landroid/content/Context;

    .line 101
    invoke-static {v0}, LX/1cd;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 108
    iput-object p3, p0, LX/96s;->A06:Ljava/lang/String;

    .line 110
    iget-object v0, p0, LX/96s;->A04:Landroid/graphics/Picture;

    .line 112
    if-eqz v0, :cond_9b

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    .line 117
    move-result v0

    .line 118
    :goto_76
    int-to-float v0, v0

    .line 119
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 121
    sub-float/2addr v1, v0

    .line 122
    const/high16 v0, 0x42960000  # 75.0f

    .line 124
    sub-float/2addr v1, v0

    .line 125
    const/high16 v0, 0x41d00000  # 26.0f

    .line 127
    sub-float/2addr v1, v0

    .line 128
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 130
    invoke-static {p3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/96s;->A05:Ljava/lang/String;

    .line 140
    invoke-static {p0}, LX/96s;->A00(LX/96s;)V

    .line 143
    new-instance v0, LX/9hZ;

    .line 145
    invoke-direct {v0, p1, p2}, LX/9hZ;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 148
    iput-object v0, p0, LX/96s;->A0G:LX/9hZ;

    .line 150
    const-string v0, "location"

    .line 152
    iput-object v0, p0, LX/96s;->A0H:Ljava/lang/String;

    .line 154
    return-void

    .line 155
    :cond_9b
    const/4 v0, 0x0

    .line 156
    goto :goto_76

    .line 157
    :cond_9d
    const-string v0, "Check failed."

    .line 159
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a4
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method public static final A00(LX/96s;)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/96s;->A04:Landroid/graphics/Picture;

    .line 2
    iget-object v0, p0, LX/96s;->A03:Landroid/graphics/Picture;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_6c

    .line 7
    if-eqz v2, :cond_6c

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Picture;->getWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v2, v0

    .line 14
    const/high16 v0, 0x41d00000  # 26.0f

    .line 16
    add-float/2addr v2, v0

    .line 17
    :goto_11
    iget-boolean v0, p0, LX/96s;->A0J:Z

    .line 19
    if-nez v0, :cond_1d

    .line 21
    iget-object v1, p0, LX/96s;->A0B:Landroid/text/TextPaint;

    .line 23
    iget-object v0, p0, LX/96s;->A05:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    move-result v1

    .line 29
    :cond_1d
    const/high16 v0, 0x42960000  # 75.0f

    .line 31
    add-float/2addr v2, v0

    .line 32
    add-float/2addr v2, v1

    .line 33
    const/high16 v0, 0x43960000  # 300.0f

    .line 35
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/96s;->A02:F

    .line 41
    iget-object v12, p0, LX/96s;->A0E:Landroid/graphics/Paint;

    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/4 v4, 0x1

    .line 48
    new-array v0, v4, [LX/9a6;

    .line 50
    iget v8, p0, LX/96s;->A02:F

    .line 52
    iget-object v3, p0, LX/96s;->A0C:LX/00q;

    .line 54
    invoke-static {v3}, LX/8cY;->A02(LX/00q;)F

    .line 57
    move-result v10

    .line 58
    invoke-static {v3}, LX/8cY;->A02(LX/00q;)F

    .line 61
    move-result v11

    .line 62
    const/4 v6, 0x0

    .line 63
    const/high16 v9, 0x42d20000  # 105.0f

    .line 65
    new-instance v5, LX/9a6;

    .line 67
    move v7, v6

    .line 68
    invoke-direct/range {v5 .. v12}, LX/9a6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 71
    const/4 v2, 0x0

    .line 72
    aput-object v5, v0, v2

    .line 74
    iput-object v0, p0, LX/96s;->A09:[LX/9a6;

    .line 76
    iget-object v12, p0, LX/96s;->A0D:Landroid/graphics/Paint;

    .line 78
    iget-object v1, p0, LX/U7i;->A00:Landroid/content/Context;

    .line 80
    const v0, 0x7f0608f9

    .line 83
    invoke-static {v1, v12, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 86
    new-array v0, v4, [LX/9a6;

    .line 88
    iget v8, p0, LX/96s;->A02:F

    .line 90
    invoke-static {v3}, LX/8cY;->A02(LX/00q;)F

    .line 93
    move-result v10

    .line 94
    invoke-static {v3}, LX/8cY;->A02(LX/00q;)F

    .line 97
    move-result v11

    .line 98
    new-instance v5, LX/9a6;

    .line 100
    invoke-direct/range {v5 .. v12}, LX/9a6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 103
    aput-object v5, v0, v2

    .line 105
    iput-object v0, p0, LX/96s;->A08:[LX/9a6;

    .line 107
    return-void

    .line 108
    :cond_6c
    const-string v0, "Location/initThemes/Error when loading pin"

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_11
.end method


# virtual methods
.method public A0I()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/96s;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/96s;->A0H:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0N(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f121770

    .line 7
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A0O()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 5
    move-result v1

    .line 6
    sget v0, LX/A1J;->A09:F

    .line 8
    cmpg-float v0, v1, v0

    .line 10
    invoke-static {v2, v0}, LX/A1J;->A0F(Landroid/graphics/RectF;I)V

    .line 13
    return-void
.end method

.method public A0P()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/96s;->A0G:LX/9hZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/9hZ;->A00:Z

    .line 5
    return-void
.end method

.method public A0Q(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 2
    invoke-static {v0, p1}, LX/8cb;->A0L(Landroid/graphics/RectF;F)V

    .line 5
    invoke-virtual {p0}, LX/A1J;->A0O()V

    .line 8
    return-void
.end method

.method public A0R(F)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, LX/A1J;->A0T(FI)V

    .line 4
    iget-object v0, p0, LX/96s;->A0G:LX/9hZ;

    .line 6
    invoke-virtual {v0, p1}, LX/9hZ;->A00(F)V

    .line 9
    return-void
.end method

.method public A0U(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0V(Landroid/graphics/Canvas;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/96s;->A0F:LX/9jt;

    .line 6
    invoke-virtual {v0}, LX/9jt;->A00()F

    .line 9
    move-result v4

    .line 10
    iget-boolean v7, p0, LX/96s;->A07:Z

    .line 12
    invoke-virtual {v0}, LX/9jt;->A02()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    xor-int/lit8 v7, v7, 0x1

    .line 20
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget-boolean v6, p0, LX/96s;->A0J:Z

    .line 25
    const/high16 v8, 0x42520000  # 52.5f

    .line 27
    if-nez v6, :cond_3d

    .line 29
    iget-object v3, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    .line 34
    invoke-static {p1, v3, p0}, LX/A1J;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/A1J;)V

    .line 37
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 40
    move-result v2

    .line 41
    iget v0, p0, LX/96s;->A02:F

    .line 43
    div-float/2addr v2, v0

    .line 44
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 47
    move-result v1

    .line 48
    const/high16 v0, 0x42d20000  # 105.0f

    .line 50
    invoke-static {p1, v3, v1, v0, v2}, LX/A1J;->A08(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    .line 53
    iget v1, p0, LX/96s;->A02:F

    .line 55
    const/high16 v0, 0x40000000  # 2.0f

    .line 57
    div-float/2addr v1, v0

    .line 58
    invoke-virtual {p1, v4, v4, v1, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 61
    :cond_3d
    if-eqz v7, :cond_4a

    .line 63
    iget-object v5, p0, LX/96s;->A08:[LX/9a6;

    .line 65
    if-nez v5, :cond_51

    .line 67
    const-string v0, "darkThemeRects"

    .line 69
    :goto_45
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_4a
    iget-object v5, p0, LX/96s;->A09:[LX/9a6;

    .line 76
    if-nez v5, :cond_51

    .line 78
    const-string v0, "lightThemeRects"

    .line 80
    goto :goto_45

    .line 81
    :cond_51
    array-length v4, v5

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_54
    if-ge v2, v4, :cond_60

    .line 86
    aget-object v1, v5, v2

    .line 88
    iget-object v0, v1, LX/9a6;->A03:Landroid/graphics/RectF;

    .line 90
    invoke-static {p1, v0, v1}, LX/A1J;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/9a6;)V

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_54

    .line 96
    :cond_60
    if-eqz v7, :cond_de

    .line 98
    iget-object v5, p0, LX/96s;->A04:Landroid/graphics/Picture;

    .line 100
    iget-object v9, p0, LX/96s;->A0B:Landroid/text/TextPaint;

    .line 102
    const/4 v0, -0x1

    .line 103
    :goto_67
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    if-eqz v5, :cond_dc

    .line 108
    invoke-virtual {v5}, Landroid/graphics/Picture;->getWidth()I

    .line 111
    move-result v0

    .line 112
    :goto_70
    int-to-float v7, v0

    .line 113
    if-eqz v5, :cond_77

    .line 115
    invoke-virtual {v5}, Landroid/graphics/Picture;->getHeight()I

    .line 118
    move-result v3

    .line 119
    :cond_77
    int-to-float v4, v3

    .line 120
    const/high16 v3, 0x41d00000  # 26.0f

    .line 122
    add-float/2addr v3, v7

    .line 123
    iget v0, p0, LX/96s;->A02:F

    .line 125
    add-float/2addr v3, v0

    .line 126
    const/high16 v2, 0x40000000  # 2.0f

    .line 128
    div-float/2addr v3, v2

    .line 129
    invoke-static {v9, v8}, LX/8ca;->A01(Landroid/graphics/Paint;F)F

    .line 132
    move-result v1

    .line 133
    if-nez v6, :cond_8c

    .line 135
    iget-object v0, p0, LX/96s;->A05:Ljava/lang/String;

    .line 137
    invoke-virtual {p1, v0, v3, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    :cond_8c
    const/high16 v0, 0x3f800000  # 1.0f

    .line 142
    mul-float/2addr v0, v4

    .line 143
    div-float/2addr v0, v2

    .line 144
    sub-float/2addr v8, v0

    .line 145
    if-eqz v5, :cond_a6

    .line 147
    const/high16 v0, 0x42160000  # 37.5f

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 152
    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    const/high16 v0, 0x3f800000  # 1.0f

    .line 157
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 160
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 166
    :cond_a6
    if-eqz v6, :cond_cd

    .line 168
    const/high16 v5, 0x42160000  # 37.5f

    .line 170
    iget-object v4, p0, LX/96s;->A0A:Landroid/graphics/Paint;

    .line 172
    iget-object v1, p0, LX/U7i;->A00:Landroid/content/Context;

    .line 174
    const v0, 0x7f0608e9

    .line 177
    invoke-static {v1, v4, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 180
    iget-object v0, p0, LX/96s;->A0C:LX/00q;

    .line 182
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 185
    move-result v3

    .line 186
    add-float/2addr v5, v7

    .line 187
    const/high16 v0, 0x41d00000  # 26.0f

    .line 189
    add-float/2addr v5, v0

    .line 190
    const/high16 v0, 0x432a0000  # 170.0f

    .line 192
    add-float v2, v5, v0

    .line 194
    const/high16 v1, 0x42160000  # 37.5f

    .line 196
    const/high16 v0, 0x42870000  # 67.5f

    .line 198
    invoke-static {v5, v1, v2, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 205
    :cond_cd
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 208
    if-nez v6, :cond_db

    .line 210
    iget-object v2, p0, LX/96s;->A0G:LX/9hZ;

    .line 212
    iget v1, p0, LX/A1J;->A02:F

    .line 214
    iget-object v0, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 216
    invoke-virtual {v2, p1, v0, v1}, LX/9hZ;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 219
    :cond_db
    return-void

    .line 220
    :cond_dc
    const/4 v0, 0x0

    .line 221
    goto :goto_70

    .line 222
    :cond_de
    iget-object v5, p0, LX/96s;->A03:Landroid/graphics/Picture;

    .line 224
    iget-object v9, p0, LX/96s;->A0B:Landroid/text/TextPaint;

    .line 226
    const/high16 v0, -0x1000000

    .line 228
    goto :goto_67
.end method

.method public A0W(Landroid/graphics/Canvas;)V
    .registers 2

    .line 0
    invoke-static {p1, p0}, LX/A1J;->A0C(Landroid/graphics/Canvas;LX/A1J;)V

    .line 3
    return-void
.end method

.method public A0X(Landroid/graphics/RectF;FFFF)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super/range {p0 .. p5}, LX/97R;->A0X(Landroid/graphics/RectF;FFFF)V

    .line 7
    iget-object v2, p0, LX/96s;->A0G:LX/9hZ;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 12
    move-result v1

    .line 13
    const/high16 v0, 0x447f0000  # 1020.0f

    .line 15
    div-float/2addr v1, v0

    .line 16
    invoke-virtual {v2, v1}, LX/9hZ;->A00(F)V

    .line 19
    return-void
.end method

.method public A0a(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/A1J;->A0a(Lorg/json/JSONObject;)V

    .line 7
    const-string v2, "latitude"

    .line 9
    iget-wide v0, p0, LX/96s;->A00:D

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    const-string v2, "longitude"

    .line 16
    iget-wide v0, p0, LX/96s;->A01:D

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21
    const-string v1, "Location"

    .line 23
    iget-object v0, p0, LX/96s;->A06:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "displayLocation"

    .line 30
    iget-object v0, p0, LX/96s;->A05:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "theme"

    .line 37
    iget-boolean v0, p0, LX/96s;->A07:Z

    .line 39
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    return-void
.end method

.method public A0c()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0h()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/96s;->A0F:LX/9jt;

    .line 2
    iget-boolean v0, v0, LX/9jt;->A01:Z

    .line 4
    return v0
.end method

.method public A0l()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/96s;->A0F:LX/9jt;

    .line 2
    invoke-static {v0}, LX/9PC;->A00(LX/9jt;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public A0n()F
    .registers 3

    .line 0
    iget v1, p0, LX/96s;->A02:F

    .line 2
    const/high16 v0, 0x42d20000  # 105.0f

    .line 4
    div-float/2addr v1, v0

    .line 5
    return v1
.end method

.method public D8m()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
