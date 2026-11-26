.class public final LX/LCK;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(II)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/LCK;->A00:I

    .line 5
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 8
    move-result-object v1

    .line 9
    int-to-float v6, p1

    .line 10
    const v0, 0xffffff

    .line 13
    move v8, p2

    .line 14
    and-int v7, p2, v0

    .line 16
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 21
    move v4, v3

    .line 22
    move v5, v3

    .line 23
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    iput-object v1, p0, LX/LCK;->A01:Landroid/graphics/Paint;

    .line 31
    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 15

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_44

    .line 20
    iget v4, p0, LX/LCK;->A00:I

    .line 22
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v3

    .line 26
    invoke-static {p3}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v3

    .line 31
    int-to-float v1, v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    move-result v2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    int-to-float v1, v3

    .line 41
    :try_start_29
    int-to-float v9, v4

    .line 42
    div-float/2addr v1, v9

    .line 43
    const/high16 v0, 0x3f800000  # 1.0f

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 48
    invoke-static {p3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 51
    move-result v8

    .line 52
    iget-object v10, p0, LX/LCK;->A01:Landroid/graphics/Paint;

    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_3f

    .line 59
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 67
    throw v0

    .line 68
    :cond_44
    return-void
.end method
