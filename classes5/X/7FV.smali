.class public abstract LX/7FV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(Landroid/content/res/Configuration;LX/0NU;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/0NU;->A00:LX/0NW;

    .line 2
    invoke-interface {v0}, LX/0NW;->Azj()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/LocaleList;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 11
    return-void
.end method
