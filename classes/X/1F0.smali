.class public LX/1F0;
.super Landroid/util/Property;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-class v1, Landroid/graphics/PointF;

    .line 2
    const-string v0, "boundsOrigin"

    .line 4
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v0, p0, LX/1F0;->A00:Landroid/graphics/Rect;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, LX/1F0;->A00:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 7
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 9
    int-to-float v2, v0

    .line 10
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 12
    int-to-float v1, v0

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 15
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    iget-object v2, p0, LX/1F0;->A00:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 9
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v1

    .line 15
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 27
    return-void
.end method
