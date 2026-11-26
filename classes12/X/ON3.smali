.class public abstract LX/ON3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget p0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 7
    and-int/lit8 v0, p0, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 13
    move-result v1

    .line 14
    and-int/lit16 v0, p0, 0x80

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_13
    if-nez v1, :cond_1a

    .line 21
    if-nez v2, :cond_1a

    .line 23
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    return-object v0
.end method
