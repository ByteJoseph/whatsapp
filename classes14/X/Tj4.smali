.class public LX/Tj4;
.super LX/UFm;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Tj4;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez p2, :cond_1f

    .line 8
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 10
    if-nez v0, :cond_1f

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v0

    .line 16
    :goto_10
    iput v0, p0, LX/Tj4;->A01:I

    .line 18
    if-nez p2, :cond_1c

    .line 20
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 22
    if-nez v0, :cond_1c

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    move-result v1

    .line 28
    :cond_1c
    iput v1, p0, LX/Tj4;->A00:I

    .line 30
    return-void

    .line 31
    :cond_1f
    const/4 v0, -0x1

    .line 32
    goto :goto_10
.end method
