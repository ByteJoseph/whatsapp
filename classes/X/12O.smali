.class public final LX/12O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/12O;->A00:LX/08s;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(III)Ljava/lang/String;
    .registers 8

    .line 0
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 2
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 5
    if-ltz p2, :cond_2b

    .line 7
    const/16 v0, 0xc

    .line 9
    if-ge p2, v0, :cond_2b

    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt v0, p3, :cond_2b

    .line 14
    const/16 v0, 0x20

    .line 16
    if-ge p3, v0, :cond_2b

    .line 18
    invoke-virtual {v3, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 21
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 24
    :goto_18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 28
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v1

    .line 47
    new-instance v0, Ljava/util/Date;

    .line 49
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v3, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 59
    const-string/jumbo v2, "yyyy"

    .line 62
    goto :goto_18
.end method
