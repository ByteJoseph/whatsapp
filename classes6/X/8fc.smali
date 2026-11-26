.class public final LX/8fc;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/97D;


# direct methods
.method public constructor <init>(LX/97D;FF)V
    .registers 4

    .line 0
    iput p2, p0, LX/8fc;->A01:F

    .line 2
    iput p3, p0, LX/8fc;->A00:F

    .line 4
    iput-object p1, p0, LX/8fc;->A02:LX/97D;

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8fc;->A02:LX/97D;

    .line 6
    invoke-virtual {v0, p1}, LX/A1J;->A0V(Landroid/graphics/Canvas;)V

    .line 9
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/8fc;->A00:F

    .line 2
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/8fc;->A01:F

    .line 2
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
