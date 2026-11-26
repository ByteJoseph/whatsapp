.class public final LX/P0f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P0f;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method

.method public static A00(Ljava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    const-string v1, ""

    .line 16
    :goto_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "_"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_10
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/P0f;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 5
    move-result-object v2

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x18

    .line 10
    if-lt v1, v0, :cond_2e

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_19
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_2d

    .line 31
    invoke-virtual {v3, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/P0f;->A00(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_19

    .line 45
    :cond_2d
    return-object v2

    .line 46
    :cond_2e
    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 48
    invoke-static {v0}, LX/P0f;->A00(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
