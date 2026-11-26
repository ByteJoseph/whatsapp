.class public LX/VGK;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/Tj4;LX/UFV;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/VGK;->$t:I

    .line 2
    iput-object p3, p0, LX/VGK;->A03:Ljava/lang/Object;

    .line 4
    if-eqz p5, :cond_11

    .line 6
    iput-object p2, p0, LX/VGK;->A01:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/VGK;->A00:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LX/VGK;->A02:Ljava/lang/Object;

    .line 12
    :goto_c
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void

    .line 17
    :cond_11
    iput-object p1, p0, LX/VGK;->A00:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LX/VGK;->A02:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LX/VGK;->A01:Ljava/lang/Object;

    .line 23
    goto :goto_c
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/VGK;->$t:I

    .line 2
    check-cast p1, Landroid/graphics/Canvas;

    .line 4
    if-eqz v0, :cond_53

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/VGK;->A03:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/Tj4;

    .line 14
    iget-object v3, v0, LX/Tj4;->A02:Landroid/graphics/drawable/Drawable;

    .line 16
    iget v2, v0, LX/Tj4;->A01:I

    .line 18
    iget v1, v0, LX/Tj4;->A00:I

    .line 20
    invoke-virtual {v3, v5, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    :cond_21
    invoke-static {v2, v1}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v4

    .line 37
    new-instance v0, Landroid/graphics/Canvas;

    .line 39
    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    iget-object v3, p0, LX/VGK;->A01:Ljava/lang/Object;

    .line 47
    check-cast v3, Landroid/graphics/Paint;

    .line 49
    iget-object v2, p0, LX/VGK;->A00:Ljava/lang/Object;

    .line 51
    check-cast v2, Landroid/graphics/Matrix;

    .line 53
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 58
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 60
    invoke-direct {v0, v4, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 63
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 73
    iget-object v0, p0, LX/VGK;->A02:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/UFV;

    .line 77
    invoke-virtual {v0, p1, v3}, LX/UFV;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 80
    :goto_50
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 82
    return-object v0

    .line 83
    :cond_53
    const/4 v3, 0x0

    .line 84
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    iget-object v2, p0, LX/VGK;->A03:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/Tj4;

    .line 91
    iget v1, v2, LX/Tj4;->A01:I

    .line 93
    if-lez v1, :cond_93

    .line 95
    iget v0, v2, LX/Tj4;->A00:I

    .line 97
    if-lez v0, :cond_93

    .line 99
    iget-object v5, v2, LX/Tj4;->A02:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    iget-object v0, p0, LX/VGK;->A00:Ljava/lang/Object;

    .line 106
    check-cast v0, Landroid/graphics/Matrix;

    .line 108
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 111
    :goto_6f
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 114
    move-result-object v2

    .line 115
    iget-object v1, p0, LX/VGK;->A01:Ljava/lang/Object;

    .line 117
    check-cast v1, Landroid/graphics/Paint;

    .line 119
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_88

    .line 129
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 136
    :cond_88
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 139
    move-result v0

    .line 140
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 143
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    goto :goto_50

    .line 147
    :cond_93
    iget-object v5, v2, LX/Tj4;->A02:Landroid/graphics/drawable/Drawable;

    .line 149
    iget-object v0, p0, LX/VGK;->A02:Ljava/lang/Object;

    .line 151
    check-cast v0, LX/UFV;

    .line 153
    check-cast v0, LX/Tj7;

    .line 155
    iget-object v4, v0, LX/Tj7;->A00:Landroid/graphics/RectF;

    .line 157
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 159
    float-to-int v3, v0

    .line 160
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 162
    float-to-int v2, v0

    .line 163
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 165
    float-to-int v1, v0

    .line 166
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 168
    float-to-int v0, v0

    .line 169
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    goto :goto_6f
.end method
