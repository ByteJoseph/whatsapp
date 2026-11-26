.class public abstract LX/BmC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/1ZY;Z)LX/1zC;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v1, LX/1ZX;

    .line 5
    invoke-direct {v1}, LX/1ZX;-><init>()V

    .line 8
    new-instance v0, LX/1zC;

    .line 10
    invoke-direct {v0, p0, p1, v1, p2}, LX/1zC;-><init>(Landroid/graphics/drawable/Drawable;LX/1ZY;LX/1ZW;Z)V

    .line 13
    return-object v0
.end method
