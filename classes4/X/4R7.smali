.class public abstract LX/4R7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;)LX/08V;
    .registers 5

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v3

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v0, 0x3e8

    .line 14
    mul-long/2addr v3, v0

    .line 15
    invoke-virtual {v2, v3, p0}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    const/16 v0, 0xb

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xc

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
