.class public final LX/QGK;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .registers 6

    .line 0
    sget-object v0, LX/P5d;->A00:Ljava/lang/ThreadLocal;

    .line 2
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    const-string v0, "UTC"

    .line 14
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 20
    invoke-direct {v3, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 23
    const-wide/high16 v1, -0x8000000000000000L

    .line 25
    new-instance v0, Ljava/util/Date;

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 33
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 36
    return-object v4
.end method
