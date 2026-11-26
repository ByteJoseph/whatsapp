.class public final synthetic LX/Abm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/8ip;


# direct methods
.method public synthetic constructor <init>(LX/8ip;FI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/Abm;->A01:I

    .line 5
    iput-object p1, p0, LX/Abm;->A02:LX/8ip;

    .line 7
    iput p2, p0, LX/Abm;->A00:F

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v2, p0, LX/Abm;->A01:I

    .line 2
    iget-object v1, p0, LX/Abm;->A02:LX/8ip;

    .line 4
    iget v4, p0, LX/Abm;->A00:F

    .line 6
    check-cast p1, LX/A1J;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1}, LX/A1J;->A0c()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {p1, v2}, LX/A1J;->A0U(I)V

    .line 21
    :cond_15
    invoke-virtual {p1}, LX/A1J;->A0d()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    iget-object v0, v1, LX/8ip;->A0q:LX/0JU;

    .line 29
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9v1;

    .line 35
    iget v1, v0, LX/9v1;->A00:F

    .line 37
    const/4 v0, 0x0

    .line 38
    cmpg-float v0, v1, v0

    .line 40
    if-nez v0, :cond_dc

    .line 42
    move v0, v4

    .line 43
    :goto_2b
    invoke-virtual {p1, v0}, LX/A1J;->A0S(F)V

    .line 46
    :cond_2e
    instance-of v0, p1, LX/979;

    .line 48
    if-eqz v0, :cond_c3

    .line 50
    sget v3, LX/A1J;->A0C:F

    .line 52
    sget v1, LX/A1J;->A0A:F

    .line 54
    sub-float/2addr v3, v1

    .line 55
    const/4 v2, 0x4

    .line 56
    const/high16 v0, 0x40800000  # 4.0f

    .line 58
    div-float/2addr v3, v0

    .line 59
    add-float v0, v1, v3

    .line 61
    cmpg-float v0, v4, v0

    .line 63
    if-gez v0, :cond_c6

    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_42
    :goto_42
    check-cast p1, LX/979;

    .line 68
    iget v0, p1, LX/979;->A09:I

    .line 70
    if-eq v0, v2, :cond_c3

    .line 72
    iput v2, p1, LX/979;->A09:I

    .line 74
    iget-object v1, p1, LX/979;->A0E:Landroid/text/TextPaint;

    .line 76
    iget-object v0, p1, LX/979;->A0D:Landroid/content/Context;

    .line 78
    invoke-static {v0, v2}, LX/GNt;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 85
    invoke-static {v2}, LX/5UN;->A1P(I)Z

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 92
    iget v1, p1, LX/979;->A01:F

    .line 94
    const/4 v0, 0x0

    .line 95
    cmpg-float v0, v1, v0

    .line 97
    if-eqz v0, :cond_c3

    .line 99
    iget-object v5, p1, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 101
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 104
    move-result v7

    .line 105
    iget v0, p1, LX/979;->A01:F

    .line 107
    div-float/2addr v7, v0

    .line 108
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 111
    move-result v4

    .line 112
    iget v0, p1, LX/979;->A03:F

    .line 114
    const/high16 v6, 0x40000000  # 2.0f

    .line 116
    div-float/2addr v0, v6

    .line 117
    sub-float/2addr v4, v0

    .line 118
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 121
    move-result v3

    .line 122
    iget v0, p1, LX/979;->A02:F

    .line 124
    div-float/2addr v0, v6

    .line 125
    sub-float/2addr v3, v0

    .line 126
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 129
    move-result v2

    .line 130
    iget v0, p1, LX/979;->A03:F

    .line 132
    div-float/2addr v0, v6

    .line 133
    add-float/2addr v2, v0

    .line 134
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 137
    move-result v1

    .line 138
    iget v0, p1, LX/979;->A02:F

    .line 140
    div-float/2addr v0, v6

    .line 141
    add-float/2addr v1, v0

    .line 142
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    invoke-static {p1}, LX/979;->A02(LX/979;)V

    .line 148
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 151
    move-result v4

    .line 152
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 155
    move-result v0

    .line 156
    mul-float/2addr v0, v7

    .line 157
    div-float/2addr v0, v6

    .line 158
    sub-float/2addr v4, v0

    .line 159
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 162
    move-result v3

    .line 163
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 166
    move-result v0

    .line 167
    mul-float/2addr v0, v7

    .line 168
    div-float/2addr v0, v6

    .line 169
    sub-float/2addr v3, v0

    .line 170
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 173
    move-result v2

    .line 174
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 177
    move-result v0

    .line 178
    mul-float/2addr v0, v7

    .line 179
    div-float/2addr v0, v6

    .line 180
    add-float/2addr v2, v0

    .line 181
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 184
    move-result v1

    .line 185
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 188
    move-result v0

    .line 189
    mul-float/2addr v7, v0

    .line 190
    div-float/2addr v7, v6

    .line 191
    add-float/2addr v1, v7

    .line 192
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    :cond_c3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 197
    return-object v0

    .line 198
    :cond_c6
    const/high16 v0, 0x40000000  # 2.0f

    .line 200
    mul-float/2addr v0, v3

    .line 201
    add-float/2addr v0, v1

    .line 202
    cmpg-float v0, v4, v0

    .line 204
    if-gez v0, :cond_d1

    .line 206
    const/4 v2, 0x1

    .line 207
    goto/16 :goto_42

    .line 209
    :cond_d1
    const/high16 v0, 0x40400000  # 3.0f

    .line 211
    mul-float/2addr v0, v3

    .line 212
    add-float/2addr v1, v0

    .line 213
    cmpg-float v0, v4, v1

    .line 215
    if-gez v0, :cond_42

    .line 217
    const/4 v2, 0x2

    .line 218
    goto/16 :goto_42

    .line 220
    :cond_dc
    div-float v0, v4, v1

    .line 222
    goto/16 :goto_2b
.end method
