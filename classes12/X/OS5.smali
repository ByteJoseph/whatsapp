.class public abstract LX/OS5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .registers 6

    .line 0
    const-string v0, "_"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    new-instance v2, Ljava/util/Locale;

    .line 8
    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 11
    array-length v1, v3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_1a

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v1, v3, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v0, v3, v0

    .line 21
    new-instance v2, Ljava/util/Locale;

    .line 23
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1a
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 29
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
