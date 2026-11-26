.class public abstract LX/LJI;
.super LX/128;
.source ""


# instance fields
.field public final A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/1Fe;)V
    .registers 3

    .line 0
    if-nez p1, :cond_7

    .line 2
    new-instance p1, LX/1Fe;

    .line 4
    invoke-direct {p1}, LX/1Fe;-><init>()V

    .line 7
    :cond_7
    invoke-direct {p0, p1}, LX/128;-><init>(LX/1Fe;)V

    .line 10
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LJI;->A00:Landroid/graphics/RectF;

    .line 16
    return-void
.end method


# virtual methods
.method public A0J(FFFF)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/LJI;->A00:Landroid/graphics/RectF;

    .line 2
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 4
    cmpl-float v0, p1, v0

    .line 6
    if-nez v0, :cond_1a

    .line 8
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 10
    cmpl-float v0, p2, v0

    .line 12
    if-nez v0, :cond_1a

    .line 14
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 16
    cmpl-float v0, p3, v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 22
    cmpl-float v0, p4, v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    :cond_1a
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    :cond_20
    return-void
.end method
