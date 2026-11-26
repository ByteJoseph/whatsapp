.class public abstract LX/OvZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(III)Ljava/util/Date;
    .registers 6

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v2, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {v2, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 16
    const/16 v1, 0xb

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 22
    invoke-static {v2}, LX/Aqa;->A1W(Ljava/util/Calendar;)V

    .line 25
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/Date;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 7
    const-string v0, "dd/MM/yyyy"

    .line 9
    invoke-static {v0}, LX/N21;->A0y(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 12
    move-result-object v0

    .line 13
    :try_start_d
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_12
    .catch Ljava/text/ParseException; {:try_start_d .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception p0

    .line 19
    const-string v0, "Couldn\'t parse the date"

    .line 21
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
