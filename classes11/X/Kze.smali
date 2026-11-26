.class public abstract LX/Kze;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kzf;

.field public static final A01:LX/Kzf;

.field public static final A02:LX/Kzf;

.field public static final A03:LX/Kzf;

.field public static final A04:LX/Kzf;

.field public static volatile A05:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/LSv;

    .line 3
    invoke-direct {v0, v1}, LX/LSv;-><init>(I)V

    .line 6
    sput-object v0, LX/Kze;->A04:LX/Kzf;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/LSv;

    .line 11
    invoke-direct {v0, v1}, LX/LSv;-><init>(I)V

    .line 14
    sput-object v0, LX/Kze;->A03:LX/Kzf;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/LSv;

    .line 19
    invoke-direct {v0, v1}, LX/LSv;-><init>(I)V

    .line 22
    sput-object v0, LX/Kze;->A02:LX/Kzf;

    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/LSv;

    .line 27
    invoke-direct {v0, v1}, LX/LSv;-><init>(I)V

    .line 30
    sput-object v0, LX/Kze;->A00:LX/Kzf;

    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/LSv;

    .line 35
    invoke-direct {v0, v1}, LX/LSv;-><init>(I)V

    .line 38
    sput-object v0, LX/Kze;->A01:LX/Kzf;

    .line 40
    return-void
.end method

.method public static A00(Ljava/lang/Integer;JJ)I
    .registers 12

    .line 0
    sub-long v2, p1, p3

    .line 2
    const-wide/32 v0, 0x5265c00

    .line 5
    div-long/2addr v2, v0

    .line 6
    long-to-int v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    if-gt v2, v0, :cond_45

    .line 19
    sget-object v0, LX/Kze;->A05:Ljava/util/TimeZone;

    .line 21
    if-nez v0, :cond_1d

    .line 23
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Kze;->A05:Ljava/util/TimeZone;

    .line 29
    :cond_1d
    sget-object v0, LX/Kze;->A05:Ljava/util/TimeZone;

    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 34
    move-result v0

    .line 35
    int-to-long v1, v0

    .line 36
    const-wide/16 v6, 0x3e8

    .line 38
    div-long/2addr v1, v6

    .line 39
    sget-object v0, LX/Kze;->A05:Ljava/util/TimeZone;

    .line 41
    if-nez v0, :cond_31

    .line 43
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Kze;->A05:Ljava/util/TimeZone;

    .line 49
    :cond_31
    sget-object v0, LX/Kze;->A05:Ljava/util/TimeZone;

    .line 51
    invoke-virtual {v0, p3, p4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 54
    move-result v0

    .line 55
    int-to-long v4, v0

    .line 56
    div-long/2addr v4, v6

    .line 57
    mul-long/2addr v1, v6

    .line 58
    add-long/2addr p1, v1

    .line 59
    const-wide/32 v2, 0x5265c00

    .line 62
    div-long/2addr p1, v2

    .line 63
    long-to-int v1, p1

    .line 64
    mul-long/2addr v4, v6

    .line 65
    add-long/2addr p3, v4

    .line 66
    div-long/2addr p3, v2

    .line 67
    long-to-int v0, p3

    .line 68
    sub-int/2addr v1, v0

    .line 69
    :cond_45
    return v1
.end method

.method public static A01(J)J
    .registers 11

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v7

    .line 4
    sub-long/2addr v7, p0

    .line 5
    const-wide/16 v5, 0x0

    .line 7
    const-wide/32 v3, 0x36ee80

    .line 10
    cmp-long v0, v7, v3

    .line 12
    if-gez v0, :cond_3c

    .line 14
    const-wide/32 v3, 0xea60

    .line 17
    :cond_11
    div-long/2addr v7, v3

    .line 18
    mul-long/2addr v7, v3

    .line 19
    add-long/2addr p0, v7

    .line 20
    add-long/2addr p0, v3

    .line 21
    :goto_15
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 23
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 26
    const/4 v1, 0x5

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 31
    const/16 v0, 0xb

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 37
    const/16 v0, 0xc

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 42
    const/16 v0, 0xd

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 47
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, p0, v5

    .line 53
    if-eqz v0, :cond_46

    .line 55
    cmp-long v0, p0, v1

    .line 57
    if-gtz v0, :cond_46

    .line 59
    return-wide p0

    .line 60
    :cond_3c
    const-wide/32 v1, 0x5265c00

    .line 63
    cmp-long v0, v7, v1

    .line 65
    if-ltz v0, :cond_11

    .line 67
    const-wide/16 p0, 0x0

    .line 69
    goto :goto_15

    .line 70
    :cond_46
    return-wide v1
.end method

.method public static A02(J)J
    .registers 5

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    const/16 v1, 0xb

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-static {v2}, LX/Aqa;->A1W(Ljava/util/Calendar;)V

    .line 16
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static A03(J)Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v0, LX/Kze;->A04:LX/Kzf;

    .line 2
    invoke-virtual {v0}, LX/Kzf;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/text/DateFormat;

    .line 8
    invoke-static {v0, p0, p1}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/16 v0, 0xb4

    .line 2
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, p1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    invoke-static {p0, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 7

    .line 0
    const-string v1, "^--"

    .line 2
    const-string v0, ""

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "-"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    array-length v1, v2

    .line 15
    const/4 p0, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ge v1, v0, :cond_14

    .line 19
    return-object p0

    .line 20
    :cond_14
    :try_start_14
    sub-int v0, v1, v0

    .line 22
    aget-object v0, v2, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v3, v0, -0x1

    .line 30
    add-int/lit8 v0, v1, -0x1

    .line 32
    aget-object v0, v2, v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 40
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 43
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 46
    const/16 v0, 0x7e4

    .line 48
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/Calendar;->set(III)V

    .line 51
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0, p2}, LX/Kze;->A06(Ljava/lang/String;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    return-object p0
.end method

.method public static A06(Ljava/lang/String;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0, p1, p2}, LX/Kze;->A07(Ljava/lang/String;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {p2, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17
    invoke-direct {v0, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A07(Ljava/lang/String;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p2}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DateTimePatternGenerator;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 10
    invoke-direct {v0, p0, p2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A08(Ljava/util/Calendar;)V
    .registers 5

    .line 0
    const/16 v3, 0xc

    .line 2
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x1e

    .line 9
    if-ge v1, v0, :cond_19

    .line 11
    invoke-virtual {p0, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 14
    :goto_e
    const/16 v0, 0xd

    .line 16
    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    const/16 v0, 0xe

    .line 21
    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    return-void

    .line 25
    :cond_19
    const/16 v1, 0xb

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 31
    invoke-virtual {p0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 34
    goto :goto_e
.end method

.method public static A09(J)Z
    .registers 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v2, v3, p0, p1}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_10
    return v1
.end method

.method public static A0A(JJ)Z
    .registers 9

    .line 0
    sget-object v0, LX/Kze;->A03:LX/Kzf;

    .line 2
    invoke-virtual {v0}, LX/Kzf;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/util/Calendar;

    .line 8
    invoke-virtual {v4, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    sget-object v0, LX/Kze;->A02:LX/Kzf;

    .line 13
    invoke-virtual {v0}, LX/Kzf;->A01()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Calendar;

    .line 19
    invoke-virtual {v3, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_38

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_38

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 52
    move-result v0

    .line 53
    if-ne v1, v0, :cond_38

    .line 55
    return v2

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public static A0B(JJ)Z
    .registers 6

    .line 0
    sget-object v0, LX/Kze;->A03:LX/Kzf;

    .line 2
    invoke-virtual {v0}, LX/Kzf;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Calendar;

    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    sget-object v0, LX/Kze;->A02:LX/Kzf;

    .line 13
    invoke-virtual {v0}, LX/Kzf;->A01()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Calendar;

    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_22

    .line 33
    return p0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static A0C(JJ)Z
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p3, p0, p1}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return v1

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static A0D(Ljava/lang/String;Ljava/util/Calendar;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_6a

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6a

    .line 9
    const-string v1, "^--"

    .line 11
    const-string v0, ""

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "-"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    array-length v1, v5

    .line 24
    const/4 v4, 0x2

    .line 25
    if-ge v1, v4, :cond_1c

    .line 27
    return v6

    .line 28
    :cond_1c
    :try_start_1c
    sub-int v0, v1, v4

    .line 30
    aget-object v0, v5, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    sub-int/2addr v1, v3

    .line 38
    aget-object v0, v5, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    if-ne v2, v0, :cond_3c

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 56
    move-result v0

    .line 57
    if-ne v1, v0, :cond_3c

    .line 59
    return v3

    .line 60
    :cond_3c
    if-ne v2, v4, :cond_6a

    .line 62
    const/16 v0, 0x1d

    .line 64
    if-ne v1, v0, :cond_6a

    .line 66
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 72
    invoke-direct {v2, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 75
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 85
    move-result v0

    .line 86
    if-ne v0, v4, :cond_6a

    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 92
    move-result v0

    .line 93
    if-ne v0, v3, :cond_6a

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6a

    .line 105
    return v3
    :try_end_6a
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    :cond_6a
    return v6
.end method
