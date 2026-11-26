.class public abstract LX/FUm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Rl;Ljava/util/Locale;Ljava/util/TimeZone;J)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xac

    .line 6
    invoke-virtual {p0, v0}, LX/0Rl;->A02(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    invoke-static {v0, p3, p4}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public static final A01(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_9

    .line 8
    return-object p1

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 16
    move-result v3

    .line 17
    const/16 v0, 0x69

    .line 19
    if-ne v3, v0, :cond_43

    .line 21
    const-string v0, "tr"

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_48

    .line 29
    const-string v0, "az"

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_48

    .line 37
    const/4 v2, 0x2

    .line 38
    if-lt v1, v2, :cond_43

    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x6a

    .line 46
    if-ne v1, v0, :cond_43

    .line 48
    const-string v0, "nl"

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_43

    .line 56
    invoke-static {p1, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "IJ"

    .line 62
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(I)I

    .line 70
    move-result v0

    .line 71
    goto :goto_4a

    .line 72
    :cond_48
    const/16 v0, 0x130

    .line 74
    :goto_4a
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    return-object v0
.end method

.method public static final A02(Ljava/util/Locale;Ljava/util/TimeZone;J)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    invoke-static {v0, p2, p3}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method
