.class public abstract LX/6Nc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object v2

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x18

    .line 12
    if-lt v1, v0, :cond_7c

    .line 14
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_63

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    if-eqz v0, :cond_63

    .line 34
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v1

    .line 52
    const/16 v0, 0xd25

    .line 54
    if-eq v1, v0, :cond_71

    .line 56
    const/16 v0, 0xd2e

    .line 58
    if-eq v1, v0, :cond_66

    .line 60
    const/16 v0, 0xd3f

    .line 62
    if-ne v1, v0, :cond_4b

    .line 64
    const-string v0, "ji"

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    const-string/jumbo v3, "yi"

    .line 75
    :cond_4b
    :goto_4b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_65

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_65

    .line 87
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "_"

    .line 93
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_65

    .line 99
    :cond_63
    const-string v3, ""

    .line 101
    :cond_65
    return-object v3

    .line 102
    :cond_66
    const-string v0, "iw"

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4b

    .line 110
    const-string v3, "he"

    .line 112
    goto :goto_4b

    .line 113
    :cond_71
    const-string v0, "in"

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4b

    .line 121
    const-string v3, "id"

    .line 123
    goto :goto_4b

    .line 124
    :cond_7c
    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 126
    goto :goto_20
.end method
