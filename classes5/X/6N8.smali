.class public abstract LX/6N8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Z


# virtual methods
.method public abstract A00(Landroid/view/View;)F
.end method

.method public abstract A01(Landroid/graphics/Matrix;Landroid/view/View;)V
.end method

.method public abstract A02(Landroid/graphics/Matrix;Landroid/view/View;)V
.end method

.method public abstract A03(Landroid/graphics/Matrix;Landroid/view/View;)V
.end method

.method public abstract A04(Landroid/view/View;F)V
.end method

.method public A05(Landroid/view/View;I)V
    .registers 6

    .line 0
    sget-boolean v0, LX/6N8;->A01:Z

    .line 2
    if-nez v0, :cond_1c

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_5
    const-class v1, Landroid/view/View;

    .line 7
    const-string v0, "mViewFlags"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/6N8;->A00:Ljava/lang/reflect/Field;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    goto :goto_1a
    :try_end_13
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    const-string v1, "ViewUtilsBase"

    .line 21
    const-string v0, "fetchViewFlagsField: "

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_1a
    sput-boolean v2, LX/6N8;->A01:Z

    .line 28
    :cond_1c
    sget-object v0, LX/6N8;->A00:Ljava/lang/reflect/Field;

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    :try_start_20
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    sget-object v1, LX/6N8;->A00:Ljava/lang/reflect/Field;

    .line 38
    and-int/lit8 v0, v0, -0xd

    .line 40
    or-int/2addr p2, v0

    .line 41
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    :cond_2c
    return-void
.end method

.method public abstract A06(Landroid/view/View;IIII)V
.end method
