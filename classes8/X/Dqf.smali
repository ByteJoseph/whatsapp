.class public abstract LX/Dqf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_1b

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    return v2

    .line 27
    :cond_1b
    return v3
.end method
