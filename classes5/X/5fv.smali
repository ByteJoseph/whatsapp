.class public abstract LX/5fv;
.super LX/5fw;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:Z = true

.field public static A02:Z = true


# virtual methods
.method public A01(Landroid/graphics/Matrix;Landroid/view/View;)V
    .registers 4

    .line 0
    sget-boolean v0, LX/5fv;->A00:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    :try_start_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 7
    return-void
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, LX/5fv;->A00:Z

    .line 11
    :cond_b
    return-void
.end method

.method public A02(Landroid/graphics/Matrix;Landroid/view/View;)V
    .registers 4

    .line 0
    sget-boolean v0, LX/5fv;->A01:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    :try_start_4
    invoke-virtual {p2, p1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 7
    return-void
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, LX/5fv;->A01:Z

    .line 11
    :cond_b
    return-void
.end method

.method public A03(Landroid/graphics/Matrix;Landroid/view/View;)V
    .registers 4

    .line 0
    sget-boolean v0, LX/5fv;->A02:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    :try_start_4
    invoke-virtual {p2, p1}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 7
    return-void
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, LX/5fv;->A02:Z

    .line 11
    :cond_b
    return-void
.end method
