.class public final LX/973;
.super LX/A1J;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/A1J;-><init>()V

    .line 3
    iget-object v0, p0, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 5
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 8
    return-void
.end method


# virtual methods
.method public A0X(Landroid/graphics/RectF;FFFF)V
    .registers 11

    .line 0
    sub-float v4, p4, p2

    .line 2
    sub-float v3, p5, p3

    .line 4
    cmpl-float v0, v4, v3

    .line 6
    move v2, v4

    .line 7
    if-lez v0, :cond_a

    .line 9
    move v2, v3

    .line 10
    :cond_a
    iget-object v1, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 12
    sub-float/2addr v4, v2

    .line 13
    const/high16 v0, 0x40000000  # 2.0f

    .line 15
    div-float/2addr v4, v0

    .line 16
    add-float/2addr p2, v4

    .line 17
    sub-float/2addr v3, v2

    .line 18
    div-float/2addr v3, v0

    .line 19
    add-float/2addr p3, v3

    .line 20
    sub-float/2addr p4, v4

    .line 21
    sub-float/2addr p5, v3

    .line 22
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    .line 28
    return-void
.end method
