.class public abstract LX/MLQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    sput-object v0, LX/MLQ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;II)I
    .registers 7

    .line 0
    :goto_0
    if-ltz p3, :cond_29

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v2

    .line 6
    if-ge p3, v2, :cond_29

    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_29

    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x27

    .line 25
    if-ne v0, v1, :cond_27

    .line 27
    :goto_1b
    add-int/2addr p3, p2

    .line 28
    if-ltz p3, :cond_27

    .line 30
    if-ge p3, v2, :cond_27

    .line 32
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    if-eq v0, v1, :cond_27

    .line 38
    goto :goto_1b

    .line 39
    :cond_27
    add-int/2addr p3, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_29
    return p3
.end method

.method public static A01(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .registers 2

    .line 0
    const-string v0, "MMMd"

    .line 2
    invoke-static {v0, p0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "UTC"

    .line 8
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 15
    return-object p0
.end method

.method public static A02(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .registers 2

    .line 0
    const-string v0, "MMMEd"

    .line 2
    invoke-static {v0, p0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "UTC"

    .line 8
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 15
    return-object p0
.end method

.method public static A03(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .registers 2

    .line 0
    const-string v0, "yMMMd"

    .line 2
    invoke-static {v0, p0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "UTC"

    .line 8
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 15
    return-object p0
.end method

.method public static A04(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .registers 2

    .line 0
    const-string v0, "yMMMEd"

    .line 2
    invoke-static {v0, p0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "UTC"

    .line 8
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 15
    return-object p0
.end method

.method public static A05(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    const v0, 0x7f125cb9

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    const v0, 0x7f125cb8

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f125cb7

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const-string v1, "[^y]"

    .line 27
    const-string v0, ""

    .line 29
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    const-string v2, "y"

    .line 40
    if-ne v1, v0, :cond_30

    .line 42
    const-string v0, "yyyy"

    .line 44
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    :cond_30
    const-string v0, "d"

    .line 50
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "M"

    .line 56
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static A06()Ljava/text/SimpleDateFormat;
    .registers 3

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 11
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "\\s+"

    .line 17
    const-string v0, ""

    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 29
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    invoke-static {v1}, LX/Ksm;->A1T(Ljava/text/DateFormat;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 39
    return-object v1
.end method

.method public static A07()Ljava/util/Calendar;
    .registers 3

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0xb

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-static {v2}, LX/Aqa;->A1W(Ljava/util/Calendar;)V

    .line 13
    const-string v0, "UTC"

    .line 15
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    return-object v2
.end method

.method public static A08(Ljava/util/Calendar;)Ljava/util/Calendar;
    .registers 6

    .line 0
    const-string v0, "UTC"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    invoke-static {}, LX/Ksl;->A0w()Ljava/util/Calendar;

    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 39
    return-object v3
.end method
