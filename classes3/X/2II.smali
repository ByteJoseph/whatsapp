.class public final LX/2II;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;I)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 7
    iput-object p2, p0, LX/2II;->A02:Landroid/view/ViewGroup;

    .line 9
    iput p3, p0, LX/2II;->A00:I

    .line 11
    iput-object p1, p0, LX/2II;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 7

    .line 0
    iget v3, p0, LX/2II;->A00:I

    .line 2
    int-to-float v0, v3

    .line 3
    mul-float/2addr v0, p1

    .line 4
    float-to-int v0, v0

    .line 5
    sub-int/2addr v3, v0

    .line 6
    iget-object v2, p0, LX/2II;->A02:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/2HX;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    cmpg-float v0, p1, v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    iget-object v0, p0, LX/2II;->A01:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-static {v2, v0}, LX/2HX;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    check-cast v1, LX/2HX;

    .line 30
    iput v3, v1, LX/2HX;->A00:I

    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    return-void
.end method

.method public willChangeBounds()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
