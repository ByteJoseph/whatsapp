.class public abstract LX/Res;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/SIx;
    .registers 5

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 7
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 9
    invoke-static {v0, p0, p1}, LX/0ci;->A03(LX/0cc;J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    invoke-static {v2}, LX/SIx;->A00(Ljava/util/Calendar;)LX/SIx;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
