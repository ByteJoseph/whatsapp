.class public final LX/JLS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iput-object v0, p0, LX/JLS;->A00:Landroid/util/SparseArray;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(F)Landroid/graphics/RenderEffect;
    .registers 7

    .line 0
    const/high16 v4, 0x40000000  # 2.0f

    .line 2
    mul-float/2addr p1, v4

    .line 3
    invoke-static {p1}, LX/1UW;->A02(F)I

    .line 6
    move-result v3

    .line 7
    if-gtz v3, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return-object v0

    .line 11
    :cond_b
    iget-object v2, p0, LX/JLS;->A00:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/RenderEffect;

    .line 19
    if-nez v0, :cond_a

    .line 21
    int-to-float v1, v3

    .line 22
    div-float/2addr v1, v4

    .line 23
    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 25
    invoke-static {v1, v1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    return-object v0
.end method
