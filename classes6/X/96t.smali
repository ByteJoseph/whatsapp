.class public final LX/96t;
.super LX/97D;
.source ""

# interfaces
.implements LX/AnQ;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Picture;

.field public A02:Landroid/graphics/Picture;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:[LX/9a6;

.field public A06:[LX/9a6;

.field public final A07:D

.field public final A08:D

.field public final A09:Landroid/text/TextPaint;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:LX/A48;

.field public final A0L:LX/9jt;

.field public final A0M:LX/9hZ;

.field public final A0N:Ljava/lang/String;

.field public final A0O:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;LX/A48;)V
    .registers 9

    .line 0
    invoke-static {p1, p2, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p1}, LX/U7i;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p3, p0, LX/96t;->A0K:LX/A48;

    .line 9
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/96t;->A0J:Landroid/graphics/Paint;

    .line 15
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/96t;->A0I:Landroid/graphics/Paint;

    .line 21
    new-instance v3, Landroid/text/TextPaint;

    .line 23
    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 26
    iput-object v3, p0, LX/96t;->A09:Landroid/text/TextPaint;

    .line 28
    iget-object v2, p3, LX/A48;->A03:Ljava/lang/String;

    .line 30
    iput-object v2, p0, LX/96t;->A0A:Ljava/lang/String;

    .line 32
    iget-wide v0, p3, LX/A48;->A00:D

    .line 34
    iput-wide v0, p0, LX/96t;->A07:D

    .line 36
    iget-wide v0, p3, LX/A48;->A01:D

    .line 38
    iput-wide v0, p0, LX/96t;->A08:D

    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, LX/97C;

    .line 43
    invoke-direct {v0, p0, v1}, LX/97C;-><init>(Ljava/lang/Object;I)V

    .line 46
    iput-object v0, p0, LX/96t;->A0L:LX/9jt;

    .line 48
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    const/16 v0, 0x1c

    .line 52
    invoke-static {v1, p1, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/96t;->A0B:LX/00q;

    .line 58
    const/16 v0, 0x1d

    .line 60
    invoke-static {v1, p1, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/96t;->A0F:LX/00q;

    .line 66
    const/16 v0, 0x1e

    .line 68
    invoke-static {v1, p1, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/96t;->A0G:LX/00q;

    .line 74
    const/16 v0, 0x1f

    .line 76
    invoke-static {v1, p1, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/96t;->A0D:LX/00q;

    .line 82
    const/16 v0, 0x20

    .line 84
    invoke-static {v1, p0, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/96t;->A0C:LX/00q;

    .line 90
    const/16 v0, 0x21

    .line 92
    invoke-static {v1, p1, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/96t;->A0E:LX/00q;

    .line 98
    const/16 v0, 0x22

    .line 100
    invoke-static {v1, p1, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/96t;->A0H:LX/00q;

    .line 106
    const/16 v0, 0x23

    .line 108
    invoke-static {v1, p0, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/96t;->A0O:LX/00q;

    .line 114
    const-string v0, "ic_content_location_on_emerald.svg"

    .line 116
    invoke-virtual {p0, v0}, LX/U7i;->A0o(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 119
    move-result-object v4

    .line 120
    const-string v1, "Required value was null."

    .line 122
    if-eqz v4, :cond_ee

    .line 124
    const-string v0, "ic_content_location_on_light.svg"

    .line 126
    invoke-virtual {p0, v0}, LX/U7i;->A0o(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_e9

    .line 132
    iput-object v4, p0, LX/96t;->A01:Landroid/graphics/Picture;

    .line 134
    iput-object v0, p0, LX/96t;->A02:Landroid/graphics/Picture;

    .line 136
    invoke-virtual {v4}, Landroid/graphics/Picture;->getWidth()I

    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    .line 143
    move-result v0

    .line 144
    if-ne v1, v0, :cond_e2

    .line 146
    iget-object v1, p0, LX/96t;->A09:Landroid/text/TextPaint;

    .line 148
    iget-object v0, p0, LX/96t;->A0H:LX/00q;

    .line 150
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 159
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 162
    iget-object v0, p0, LX/U7i;->A00:Landroid/content/Context;

    .line 164
    invoke-static {v0}, LX/1cd;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 171
    const/16 v1, 0x3e8

    .line 173
    iget-object v0, p0, LX/96t;->A02:Landroid/graphics/Picture;

    .line 175
    if-eqz v0, :cond_e0

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    .line 180
    move-result v0

    .line 181
    :goto_b5
    sub-int/2addr v1, v0

    .line 182
    int-to-float v1, v1

    .line 183
    iget-object v0, p0, LX/96t;->A0G:LX/00q;

    .line 185
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 188
    move-result v0

    .line 189
    sub-float/2addr v1, v0

    .line 190
    iget-object v0, p0, LX/96t;->A0F:LX/00q;

    .line 192
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 195
    move-result v0

    .line 196
    sub-float/2addr v1, v0

    .line 197
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 199
    invoke-static {v2, v3, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/96t;->A03:Ljava/lang/String;

    .line 209
    invoke-static {p0}, LX/96t;->A00(LX/96t;)V

    .line 212
    new-instance v0, LX/9hZ;

    .line 214
    invoke-direct {v0, p1, p2}, LX/9hZ;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 217
    iput-object v0, p0, LX/96t;->A0M:LX/9hZ;

    .line 219
    const-string v0, "location-new"

    .line 221
    iput-object v0, p0, LX/96t;->A0N:Ljava/lang/String;

    .line 223
    return-void

    .line 224
    :cond_e0
    const/4 v0, 0x0

    .line 225
    goto :goto_b5

    .line 226
    :cond_e2
    const-string v0, "Check failed."

    .line 228
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_e9
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_ee
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 241
    move-result-object v0

    .line 242
    throw v0
.end method

.method public static final A00(LX/96t;)V
    .registers 15

    .line 0
    iget-object v1, p0, LX/96t;->A02:Landroid/graphics/Picture;

    .line 2
    iget-object v0, p0, LX/96t;->A01:Landroid/graphics/Picture;

    .line 4
    if-eqz v0, :cond_7c

    .line 6
    if-eqz v1, :cond_7c

    .line 8
    iget-object v0, p0, LX/96t;->A0F:LX/00q;

    .line 10
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/96t;->A0E:LX/00q;

    .line 16
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 19
    move-result v0

    .line 20
    add-float/2addr v3, v0

    .line 21
    :goto_15
    iget-object v1, p0, LX/96t;->A09:Landroid/text/TextPaint;

    .line 23
    iget-object v0, p0, LX/96t;->A03:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, LX/96t;->A0D:LX/00q;

    .line 31
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/96t;->A0G:LX/00q;

    .line 37
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 40
    move-result v0

    .line 41
    add-float/2addr v3, v0

    .line 42
    add-float/2addr v3, v2

    .line 43
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/96t;->A00:F

    .line 49
    iget-object v13, p0, LX/96t;->A0J:Landroid/graphics/Paint;

    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    const/4 v5, 0x1

    .line 56
    new-array v0, v5, [LX/9a6;

    .line 58
    iget v9, p0, LX/96t;->A00:F

    .line 60
    iget-object v4, p0, LX/96t;->A0C:LX/00q;

    .line 62
    invoke-static {v4}, LX/8cY;->A02(LX/00q;)F

    .line 65
    move-result v10

    .line 66
    iget-object v2, p0, LX/96t;->A0B:LX/00q;

    .line 68
    invoke-static {v2}, LX/8cY;->A02(LX/00q;)F

    .line 71
    move-result v11

    .line 72
    invoke-static {v2}, LX/8cY;->A02(LX/00q;)F

    .line 75
    move-result v12

    .line 76
    const/4 v7, 0x0

    .line 77
    new-instance v6, LX/9a6;

    .line 79
    move v8, v7

    .line 80
    invoke-direct/range {v6 .. v13}, LX/9a6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 83
    const/4 v3, 0x0

    .line 84
    aput-object v6, v0, v3

    .line 86
    iput-object v0, p0, LX/96t;->A06:[LX/9a6;

    .line 88
    iget-object v13, p0, LX/96t;->A0I:Landroid/graphics/Paint;

    .line 90
    iget-object v1, p0, LX/U7i;->A00:Landroid/content/Context;

    .line 92
    const v0, 0x7f0608f9

    .line 95
    invoke-static {v1, v13, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 98
    new-array v0, v5, [LX/9a6;

    .line 100
    iget v9, p0, LX/96t;->A00:F

    .line 102
    invoke-static {v4}, LX/8cY;->A02(LX/00q;)F

    .line 105
    move-result v10

    .line 106
    invoke-static {v2}, LX/8cY;->A02(LX/00q;)F

    .line 109
    move-result v11

    .line 110
    invoke-static {v2}, LX/8cY;->A02(LX/00q;)F

    .line 113
    move-result v12

    .line 114
    new-instance v6, LX/9a6;

    .line 116
    invoke-direct/range {v6 .. v13}, LX/9a6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 119
    aput-object v6, v0, v3

    .line 121
    iput-object v0, p0, LX/96t;->A05:[LX/9a6;

    .line 123
    return-void

    .line 124
    :cond_7c
    const-string v0, "Location/initThemes/Error when loading pin"

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_15
.end method


# virtual methods
.method public A0I()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/96t;->A0O:LX/00q;

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
    iget-object v0, p0, LX/96t;->A0N:Ljava/lang/String;

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
    iget-object v1, p0, LX/96t;->A0M:LX/9hZ;

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
    iget-object v0, p0, LX/96t;->A0M:LX/9hZ;

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
    iget-object v0, p0, LX/96t;->A0L:LX/9jt;

    .line 6
    invoke-virtual {v0}, LX/9jt;->A00()F

    .line 9
    move-result v3

    .line 10
    iget-boolean v6, p0, LX/96t;->A04:Z

    .line 12
    invoke-virtual {v0}, LX/9jt;->A02()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    xor-int/lit8 v6, v6, 0x1

    .line 20
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget-object v4, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    .line 28
    invoke-static {p1, v4, p0}, LX/A1J;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/A1J;)V

    .line 31
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 34
    move-result v2

    .line 35
    iget v0, p0, LX/96t;->A00:F

    .line 37
    div-float/2addr v2, v0

    .line 38
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 41
    move-result v1

    .line 42
    iget-object v8, p0, LX/96t;->A0C:LX/00q;

    .line 44
    invoke-static {v8}, LX/8cY;->A02(LX/00q;)F

    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v4, v1, v0, v2}, LX/A1J;->A08(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    .line 51
    iget v1, p0, LX/96t;->A00:F

    .line 53
    const/high16 v9, 0x40000000  # 2.0f

    .line 55
    div-float/2addr v1, v9

    .line 56
    invoke-static {v8}, LX/8cY;->A02(LX/00q;)F

    .line 59
    move-result v0

    .line 60
    div-float/2addr v0, v9

    .line 61
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 64
    if-eqz v6, :cond_4d

    .line 66
    iget-object v5, p0, LX/96t;->A05:[LX/9a6;

    .line 68
    if-nez v5, :cond_54

    .line 70
    const-string v0, "darkThemeRects"

    .line 72
    :goto_48
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_4d
    iget-object v5, p0, LX/96t;->A06:[LX/9a6;

    .line 79
    if-nez v5, :cond_54

    .line 81
    const-string v0, "lightThemeRects"

    .line 83
    goto :goto_48

    .line 84
    :cond_54
    array-length v3, v5

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_56
    if-ge v2, v3, :cond_62

    .line 88
    aget-object v1, v5, v2

    .line 90
    iget-object v0, v1, LX/9a6;->A03:Landroid/graphics/RectF;

    .line 92
    invoke-static {p1, v0, v1}, LX/A1J;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/9a6;)V

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_56

    .line 98
    :cond_62
    if-eqz v6, :cond_c6

    .line 100
    iget-object v5, p0, LX/96t;->A02:Landroid/graphics/Picture;

    .line 102
    iget-object v3, p0, LX/96t;->A09:Landroid/text/TextPaint;

    .line 104
    const/4 v0, -0x1

    .line 105
    :goto_69
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v7, p0, LX/96t;->A0E:LX/00q;

    .line 110
    invoke-static {v7}, LX/8cY;->A02(LX/00q;)F

    .line 113
    move-result v2

    .line 114
    invoke-static {v7}, LX/8cY;->A02(LX/00q;)F

    .line 117
    move-result v6

    .line 118
    iget-object v0, p0, LX/96t;->A0F:LX/00q;

    .line 120
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 123
    move-result v0

    .line 124
    add-float/2addr v2, v0

    .line 125
    iget v0, p0, LX/96t;->A00:F

    .line 127
    add-float/2addr v2, v0

    .line 128
    div-float/2addr v2, v9

    .line 129
    invoke-static {v8}, LX/8cY;->A02(LX/00q;)F

    .line 132
    move-result v0

    .line 133
    div-float/2addr v0, v9

    .line 134
    invoke-static {v3, v0}, LX/8ca;->A01(Landroid/graphics/Paint;F)F

    .line 137
    move-result v1

    .line 138
    iget-object v0, p0, LX/96t;->A03:Ljava/lang/String;

    .line 140
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 143
    iget-object v0, p0, LX/96t;->A0G:LX/00q;

    .line 145
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 148
    move-result v3

    .line 149
    div-float/2addr v3, v9

    .line 150
    invoke-static {v8}, LX/8cY;->A02(LX/00q;)F

    .line 153
    move-result v2

    .line 154
    div-float/2addr v2, v9

    .line 155
    const/high16 v0, 0x3f800000  # 1.0f

    .line 157
    mul-float/2addr v6, v0

    .line 158
    div-float/2addr v6, v9

    .line 159
    sub-float/2addr v2, v6

    .line 160
    if-eqz v5, :cond_bb

    .line 162
    invoke-static {v7}, LX/8cY;->A02(LX/00q;)F

    .line 165
    move-result v1

    .line 166
    invoke-virtual {v5}, Landroid/graphics/Picture;->getWidth()I

    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    div-float/2addr v1, v0

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 175
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 181
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 187
    :cond_bb
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 190
    iget-object v1, p0, LX/96t;->A0M:LX/9hZ;

    .line 192
    iget v0, p0, LX/A1J;->A02:F

    .line 194
    invoke-virtual {v1, p1, v4, v0}, LX/9hZ;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 197
    return-void

    .line 198
    :cond_c6
    iget-object v5, p0, LX/96t;->A01:Landroid/graphics/Picture;

    .line 200
    iget-object v3, p0, LX/96t;->A09:Landroid/text/TextPaint;

    .line 202
    const/high16 v0, -0x1000000

    .line 204
    goto :goto_69
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
    iget-object v2, p0, LX/96t;->A0M:LX/9hZ;

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
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/A1J;->A0a(Lorg/json/JSONObject;)V

    .line 7
    iget-object v0, p0, LX/96t;->A0K:LX/A48;

    .line 9
    invoke-virtual {v0}, LX/A48;->A00()Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "location_info"

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "displayLocation"

    .line 20
    iget-object v0, p0, LX/96t;->A03:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "theme"

    .line 27
    iget-boolean v0, p0, LX/96t;->A04:Z

    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
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
    iget-object v0, p0, LX/96t;->A0L:LX/9jt;

    .line 2
    iget-boolean v0, v0, LX/9jt;->A01:Z

    .line 4
    return v0
.end method

.method public A0l()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/96t;->A0L:LX/9jt;

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
    iget v1, p0, LX/96t;->A00:F

    .line 2
    iget-object v0, p0, LX/96t;->A0C:LX/00q;

    .line 4
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 7
    move-result v0

    .line 8
    div-float/2addr v1, v0

    .line 9
    return v1
.end method

.method public D8m()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
