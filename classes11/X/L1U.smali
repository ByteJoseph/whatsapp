.class public final LX/L1U;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iput p2, p0, LX/L1U;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/L1U;->A00:I

    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/L1U;->A00:I

    .line 2
    return v0
.end method
