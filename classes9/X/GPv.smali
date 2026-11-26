.class public abstract LX/GPv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .registers 5

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    const/16 v1, 0xb

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-static {v2}, LX/Aqa;->A1W(Ljava/util/Calendar;)V

    .line 16
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
