.class public final LX/C8x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/TimeZone;IJJ)Z
    .registers 12

    .line 0
    invoke-static {p0, p2, p3}, LX/AqX;->A16(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0, p4, p5}, LX/AqX;->A16(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-virtual {v4, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_22

    .line 23
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_22

    .line 33
    return v2

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method
