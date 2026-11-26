.class public final LX/L15;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:[I


# direct methods
.method public constructor <init>([IF)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    iput-object p1, p0, LX/L15;->A02:[I

    .line 9
    iput p2, p0, LX/L15;->A00:F

    .line 11
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L15;->A01:Landroid/graphics/Paint;

    .line 17
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 7
    move-result v7

    .line 8
    invoke-static {p0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 11
    move-result v2

    .line 12
    iget-object v6, p0, LX/L15;->A01:Landroid/graphics/Paint;

    .line 14
    int-to-float v1, v7

    .line 15
    iget v0, p0, LX/L15;->A00:F

    .line 17
    mul-float/2addr v1, v0

    .line 18
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    invoke-static {v6}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 24
    const/16 v0, 0xff

    .line 26
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 31
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    const/4 v0, 0x2

    .line 35
    div-int/2addr v7, v0

    .line 36
    div-int/2addr v2, v0

    .line 37
    int-to-float v1, v2

    .line 38
    invoke-static {v6}, LX/Ksn;->A02(Landroid/graphics/Paint;)F

    .line 41
    move-result v0

    .line 42
    sub-float/2addr v1, v0

    .line 43
    float-to-int v5, v1

    .line 44
    iget-object v4, p0, LX/L15;->A02:[I

    .line 46
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 49
    move-result-object v3

    .line 50
    array-length v2, v4

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_34
    if-ge v1, v2, :cond_3e

    .line 54
    aget v0, v4, v1

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_34

    .line 62
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v6, v2}, LX/UGB;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4a

    .line 72
    const-string v2, "□"

    .line 74
    :cond_4a
    int-to-float v1, v7

    .line 75
    int-to-float v0, v5

    .line 76
    invoke-virtual {p1, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L15;->A01:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L15;->A01:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method
