.class public abstract LX/9OZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fv;Ljava/util/Locale;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v2, "_"

    .line 2
    if-eqz p1, :cond_1d

    .line 4
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-static {v1, v2, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-virtual {p0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_18

    .line 38
    :cond_26
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method
