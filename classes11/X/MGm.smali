.class public abstract LX/MGm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/MLQ;->A07()Ljava/util/Calendar;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/Ksl;->A0w()Ljava/util/Calendar;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v2, :cond_22

    .line 29
    invoke-static {v0, p0, p1}, LX/MGm;->A01(Ljava/util/Locale;J)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {v0, p0, p1}, LX/MGm;->A02(Ljava/util/Locale;J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static A01(Ljava/util/Locale;J)Ljava/lang/String;
    .registers 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_14

    .line 6
    invoke-static {p0}, LX/MLQ;->A01(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/util/Date;

    .line 12
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/Ksm;->A1T(Ljava/text/DateFormat;)V

    .line 28
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 30
    invoke-virtual {v4}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v0, "yY"

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p0, v0, v1, v2}, LX/MLQ;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-ge v3, v0, :cond_4f

    .line 48
    const-string v2, "EMd"

    .line 50
    invoke-static {p0, v2, v1, v3}, LX/MLQ;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    .line 53
    move-result v1

    .line 54
    if-ge v1, v0, :cond_3a

    .line 56
    const-string v2, "EMd,"

    .line 58
    :cond_3a
    const/4 v0, -0x1

    .line 59
    invoke-static {p0, v2, v0, v3}, LX/MLQ;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, " "

    .line 71
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    :cond_4f
    invoke-virtual {v4, p0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 82
    invoke-static {v4, p1, p2}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public static A02(Ljava/util/Locale;J)Ljava/lang/String;
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_14

    .line 6
    invoke-static {p0}, LX/MLQ;->A03(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/util/Date;

    .line 12
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Ksm;->A1T(Ljava/text/DateFormat;)V

    .line 28
    invoke-static {v0, p1, p2}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
