.class public final LX/AMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnR;


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/AMG;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/AMG;->A02:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/AMG;->A00:Landroid/graphics/RectF;

    .line 13
    return-void
.end method


# virtual methods
.method public AOj(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AMG;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/MIh;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 17
    move-result v3

    .line 18
    iget-object v2, p0, LX/AMG;->A00:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 23
    move-result v0

    .line 24
    sub-float/2addr v3, v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 32
    move-result v0

    .line 33
    sub-float/2addr v1, v0

    .line 34
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 37
    invoke-static {p1, v2}, LX/8cZ;->A02(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v2}, LX/8cZ;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 60
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 63
    return-object v5
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AMG;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method
