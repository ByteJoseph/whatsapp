.class public final LX/5Xc;
.super Landroid/graphics/drawable/ShapeDrawable;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 5
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8
    return-void
.end method
