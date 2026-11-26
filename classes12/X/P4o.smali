.class public abstract LX/P4o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 5

    .line 0
    const-string v2, "ReflectionGuard"

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    invoke-static {p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_f
    return v0
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_10} :catch_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_10} :catch_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_10} :catch_16

    .line 16
    :catch_10
    const-string v0, "NoSuchMethod: "

    .line 18
    goto :goto_18

    .line 19
    :catch_13
    const-string v0, "ClassNotFound: "

    .line 21
    goto :goto_18

    .line 22
    :catch_16
    const-string v0, "NoSuchField: "

    .line 24
    :goto_18
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return v1
.end method

.method public static final A02(Ljava/lang/reflect/Method;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/N22;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
