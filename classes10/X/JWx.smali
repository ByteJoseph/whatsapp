.class public abstract LX/JWx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .registers 3

    .line 0
    const-string v0, "Asia/Kolkata"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    invoke-static {v0}, LX/I77;->A16(Ljava/util/Calendar;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static final A01(J)J
    .registers 5

    .line 0
    const-string v0, "Asia/Kolkata"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    const/16 v1, 0xb

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-static {v2}, LX/Aqa;->A1W(Ljava/util/Calendar;)V

    .line 22
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method
