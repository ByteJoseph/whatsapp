.class public abstract LX/6Ne;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "DatetimeTextProviderUtils"

    .line 6
    if-eqz p1, :cond_18

    .line 8
    invoke-static {p1}, LX/7Xo;->A0D(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    :try_start_e
    invoke-static {p1}, LX/7Xo;->A05(Ljava/lang/String;)I

    .line 17
    move-result v3

    .line 18
    goto :goto_19
    :try_end_13
    .catch LX/6EJ; {:try_start_e .. :try_end_13} :catch_13

    .line 19
    :catch_13
    const-string v0, "Error while parsing DateTime format"

    .line 21
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_18
    const/4 v3, 0x2

    .line 25
    :goto_19
    if-eqz p2, :cond_25

    .line 27
    :try_start_1b
    invoke-static {p2}, LX/7Xo;->A05(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    goto :goto_26
    :try_end_20
    .catch LX/6EJ; {:try_start_1b .. :try_end_20} :catch_20

    .line 32
    :catch_20
    const-string v0, "Error while parsing Time format"

    .line 34
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_25
    move v2, v3

    .line 38
    :goto_26
    if-nez p1, :cond_2a

    .line 40
    const-string p1, "medium"

    .line 42
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    const v0, 0x2eefae

    .line 49
    if-eq v1, v0, :cond_81

    .line 51
    const v0, 0x3652cd

    .line 54
    if-eq v1, v0, :cond_73

    .line 56
    const v0, 0x6ae9bb7b

    .line 59
    if-ne v1, v0, :cond_ac

    .line 61
    const-string v0, "datetime"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_ac

    .line 69
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 72
    move-result-object v2

    .line 73
    :goto_49
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    :goto_4c
    if-nez p3, :cond_5a

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 89
    move-result-object p3

    .line 90
    :cond_5a
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 100
    const-wide/16 v0, 0x3e8

    .line 102
    mul-long/2addr p4, v0

    .line 103
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    return-object v0

    .line 115
    :cond_73
    const-string/jumbo v0, "time"

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_ac

    .line 124
    invoke-static {v2}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 127
    move-result-object v2

    .line 128
    goto :goto_49

    .line 129
    :cond_81
    const-string v0, "date"

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_ac

    .line 137
    invoke-static {p1}, LX/7Xo;->A0D(Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a4

    .line 143
    :try_start_8f
    invoke-static {p1}, LX/7Xo;->A05(Ljava/lang/String;)I

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 154
    goto :goto_4c
    :try_end_9b
    .catch LX/6EJ; {:try_start_8f .. :try_end_9b} :catch_9b

    .line 155
    :catch_9b
    const/4 v0, 0x2

    .line 156
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 163
    goto :goto_4c

    .line 164
    :cond_a4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 166
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 168
    invoke-direct {v2, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 171
    goto :goto_4c

    .line 172
    :cond_ac
    const-string v0, "Unknown dateformat type: "

    .line 174
    invoke-static {v0, p0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method
