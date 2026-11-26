.class public abstract LX/C9P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Calendar;)J
    .registers 5

    .line 0
    const/16 v3, 0xb

    .line 2
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x14

    .line 8
    const/16 v2, 0xa

    .line 10
    if-gt v2, v1, :cond_13

    .line 12
    if-lt v1, v0, :cond_19

    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 19
    :cond_13
    invoke-virtual {p0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 22
    invoke-static {p0}, LX/Aqa;->A1W(Ljava/util/Calendar;)V

    .line 25
    :cond_19
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public static final A01(JJ)Z
    .registers 7

    .line 0
    sub-long/2addr p0, p2

    .line 1
    const-wide v1, 0x757b12c00L

    .line 6
    cmp-long v0, p0, v1

    .line 8
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
