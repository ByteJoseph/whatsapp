.class public abstract LX/6NF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Configuration;)LX/0NU;
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_f

    .line 6
    invoke-static {p0}, LX/7FV;->A00(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0NU;->A01(Landroid/os/LocaleList;)LX/0NU;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    new-array v2, v0, [Ljava/util/Locale;

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    aput-object v0, v2, v1

    .line 23
    invoke-static {v2}, LX/0NU;->A03([Ljava/util/Locale;)LX/0NU;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
