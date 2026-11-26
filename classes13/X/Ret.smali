.class public abstract LX/Ret;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SIx;)J
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v0, p0, LX/SIx;->A04:I

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 11
    const/4 v1, 0x2

    .line 12
    iget v0, p0, LX/SIx;->A03:I

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 17
    const/4 v1, 0x5

    .line 18
    iget v0, p0, LX/SIx;->A00:I

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 23
    const/16 v1, 0xb

    .line 25
    iget v0, p0, LX/SIx;->A01:I

    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 30
    const/16 v1, 0xc

    .line 32
    iget v0, p0, LX/SIx;->A02:I

    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 37
    const/16 v0, 0xd

    .line 39
    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 42
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 45
    move-result-wide v1

    .line 46
    sget-object v0, LX/0cc;->A05:LX/0cc;

    .line 48
    invoke-static {v0, v1, v2}, LX/0ci;->A03(LX/0cc;J)J

    .line 51
    move-result-wide v1

    .line 52
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 54
    invoke-static {v0, v1, v2}, LX/0oC;->A07(LX/0cc;J)J

    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method
