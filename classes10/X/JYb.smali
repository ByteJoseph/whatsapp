.class public abstract LX/JYb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/text/SimpleDateFormat;

.field public static final A01:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "yyyy-MM-dd"

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 6
    invoke-direct {v3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    sput-object v3, LX/JYb;->A01:Ljava/text/SimpleDateFormat;

    .line 11
    const-string v1, "yyyy-MM"

    .line 13
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 15
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    sput-object v2, LX/JYb;->A00:Ljava/text/SimpleDateFormat;

    .line 20
    const-string v1, "UTC"

    .line 22
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 36
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lorg/json/JSONObject;)Ljava/util/Date;
    .registers 4

    .line 0
    if-eqz p2, :cond_1b

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1b

    .line 9
    :try_start_9
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_e
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    const-string v0, "FlowsLogger/getCalendarPickerInputParams/"

    .line 16
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, " is not a valid date format"

    .line 22
    invoke-static {p0, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
