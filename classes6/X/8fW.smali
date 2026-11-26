.class public final LX/8fW;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFF)V
    .registers 6

    .line 0
    const-string v0, "\ud83d\udc4b"

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    iput-object v0, p0, LX/8fW;->A03:Ljava/lang/String;

    .line 7
    iput p2, p0, LX/8fW;->A00:F

    .line 9
    iput p3, p0, LX/8fW;->A01:F

    .line 11
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/8fW;->A02:Landroid/graphics/Paint;

    .line 17
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/8fW;->A03:Ljava/lang/String;

    .line 6
    iget v2, p0, LX/8fW;->A00:F

    .line 8
    iget v1, p0, LX/8fW;->A01:F

    .line 10
    iget-object v0, p0, LX/8fW;->A02:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8fW;->A02:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8fW;->A02:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method
