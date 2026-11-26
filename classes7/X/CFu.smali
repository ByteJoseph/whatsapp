.class public final LX/CFu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .line 0
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_c
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    return-object v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Iso8601Parser/parseIso8601WithBasicZoneToMillis/failed to parse:"

    .line 35
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v2
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Z$"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "+0000"

    .line 8
    invoke-virtual {v1, p0, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "([+-]\\d{2}):(\\d{2})$"

    .line 14
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "$1$2"

    .line 20
    invoke-virtual {v1, p0, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/util/TimeZone;
    .registers 5

    .line 0
    const-string v0, "([+-])(\\d{2})(\\d{2})$"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p0, v0}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_10

    .line 15
    return-object v1

    .line 16
    :cond_10
    invoke-virtual {v2}, LX/Gs0;->A01()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2}, LX/Gs0;->A01()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, LX/Gs0;->A01()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v1, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v0, "GMT"

    .line 44
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ":"

    .line 53
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
