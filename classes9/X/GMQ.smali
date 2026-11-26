.class public abstract LX/GMQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;I)LX/FV8;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/5bd;

    .line 6
    invoke-direct {v1, v0, p1}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 9
    invoke-static {p0, p2}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/5X3;->A02(F)V

    .line 16
    new-instance v0, LX/FV8;

    .line 18
    invoke-direct {v0, v1}, LX/FV8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-object v0
.end method
