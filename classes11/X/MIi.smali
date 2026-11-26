.class public abstract LX/MIi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)I
    .registers 1

    .line 0
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A01(Ljava/lang/Object;)I
    .registers 1

    .line 0
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A02(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 1

    .line 0
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 0
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
