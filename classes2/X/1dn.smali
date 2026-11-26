.class public final synthetic LX/1dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bJ;


# instance fields
.field public final synthetic A00:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/1dn;->A00:F

    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/1dn;->A00:F

    .line 2
    check-cast p1, Landroid/graphics/RectF;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/high16 v0, -0x31000000

    .line 10
    cmpg-float v0, v1, v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-static {p1}, LX/1dB;->A07(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    cmpg-float v0, v1, v0

    .line 22
    if-nez v0, :cond_26

    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 31
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 37
    return-object v1

    .line 38
    :cond_26
    invoke-static {p1}, LX/1dB;->A06(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 41
    move-result-object v1

    .line 42
    return-object v1
.end method
