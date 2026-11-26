.class public LX/5WP;
.super Landroid/graphics/Paint;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(ILandroid/graphics/Paint;)V
    .registers 6

    .line 0
    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 3
    invoke-static {p2}, LX/7Uo;->A00(Landroid/graphics/Paint;)F

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/5WP;->A00:F

    .line 9
    invoke-static {p2}, LX/7Uo;->A01(Landroid/graphics/Paint;)F

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/5WP;->A01:F

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v0, 0x17

    .line 25
    if-le v2, v0, :cond_20

    .line 27
    const/16 v1, 0x1b

    .line 29
    const/4 v0, 0x0

    .line 30
    if-lt v2, v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    :cond_21
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public getUnderlinePosition()F
    .registers 2

    .line 0
    iget v0, p0, LX/5WP;->A00:F

    .line 2
    return v0
.end method

.method public getUnderlineThickness()F
    .registers 2

    .line 0
    iget v0, p0, LX/5WP;->A01:F

    .line 2
    return v0
.end method
