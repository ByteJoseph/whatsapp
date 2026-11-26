.class public final LX/FV9;
.super Landroid/graphics/drawable/shapes/Shape;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 10

    .line 0
    move-object v1, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    .line 8
    move-result v3

    .line 9
    const/high16 v0, 0x40000000  # 2.0f

    .line 11
    div-float/2addr v3, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    .line 16
    move-result v4

    .line 17
    move v5, v3

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    return-void
.end method
