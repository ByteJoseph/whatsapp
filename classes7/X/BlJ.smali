.class public abstract LX/BlJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v2, "yyyy-MM-dd"

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    invoke-static {v1, p0, p1}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method
