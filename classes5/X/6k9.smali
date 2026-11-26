.class public abstract LX/6k9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 6
    const-string v1, "hi"

    .line 8
    new-instance v0, Ljava/util/Locale;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v1, "th"

    .line 20
    new-instance v0, Ljava/util/Locale;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v1, "uk"

    .line 32
    new-instance v0, Ljava/util/Locale;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    return v0
.end method
