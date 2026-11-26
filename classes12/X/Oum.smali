.class public abstract LX/Oum;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Landroid/os/LocaleList;
    .registers 1

    .line 0
    check-cast p0, Landroid/app/LocaleManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A01(Landroid/os/LocaleList;Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Landroid/app/LocaleManager;

    .line 2
    invoke-virtual {p1, p0}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    .line 5
    return-void
.end method
