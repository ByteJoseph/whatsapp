.class public abstract LX/0NT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Configuration;)LX/0NU;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/0NU;->A02(Ljava/lang/String;)LX/0NU;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A01(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-virtual {p2, p0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 17
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    iput-object v0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    :cond_15
    return-void
.end method

.method public static A02(Landroid/content/res/Configuration;LX/0NU;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/0NU;->A00:LX/0NW;

    .line 2
    invoke-interface {v0}, LX/0NW;->DCr()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 13
    return-void
.end method

.method public static A03(LX/0NU;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/0NU;->A00:LX/0NW;

    .line 2
    invoke-interface {p0}, LX/0NW;->DCr()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 13
    return-void
.end method
