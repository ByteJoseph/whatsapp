.class public abstract LX/6NC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;I)Landroid/graphics/ColorFilter;
    .registers 3

    .line 0
    check-cast p0, Landroid/graphics/BlendMode;

    .line 2
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 4
    invoke-direct {v0, p1, p0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 7
    return-object v0
.end method
