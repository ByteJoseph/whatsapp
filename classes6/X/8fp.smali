.class public final LX/8fp;
.super Landroid/graphics/drawable/DrawableWrapper;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iput p2, p0, LX/8fp;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/8fp;->A00:I

    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/8fp;->A00:I

    .line 2
    return v0
.end method
