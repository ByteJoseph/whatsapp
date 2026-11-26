.class public abstract LX/Aw6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fv;J)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    invoke-static {p0, v0}, LX/Aw6;->A04(LX/0Fv;Ljava/util/Calendar;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A01(LX/0Fv;JJZ)Ljava/lang/String;
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sub-long/2addr p3, p1

    .line 5
    const-wide/32 v0, 0x5265c00

    .line 8
    div-long v0, p3, v0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    cmp-long v2, v0, v5

    .line 15
    if-lez v2, :cond_23

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v2

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    aput-object v2, v4, v3

    .line 25
    const/16 v2, 0x114

    .line 27
    :goto_1b
    invoke-virtual {p0, v4, v2, v0, v1}, LX/0Fv;->A0T([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr p3, v0

    .line 42
    const-wide/32 v0, 0x36ee80

    .line 45
    div-long v0, p3, v0

    .line 47
    cmp-long v2, v0, v5

    .line 49
    if-lez v2, :cond_3e

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v2

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    aput-object v2, v4, v3

    .line 59
    const/16 v2, 0x118

    .line 61
    goto :goto_1b

    .line 62
    :cond_3e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr p3, v0

    .line 69
    const-wide/32 v0, 0xea60

    .line 72
    div-long v0, p3, v0

    .line 74
    cmp-long v2, v0, v5

    .line 76
    if-lez v2, :cond_59

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v2

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    aput-object v2, v4, v3

    .line 86
    const/16 v2, 0x11d

    .line 88
    goto :goto_1b

    .line 89
    :cond_59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 94
    move-result-wide v0

    .line 95
    sub-long/2addr p3, v0

    .line 96
    const-wide/16 v1, 0x3e8

    .line 98
    if-eqz p5, :cond_6a

    .line 100
    cmp-long v0, p3, v1

    .line 102
    if-gez v0, :cond_6a

    .line 104
    const-wide/16 p3, 0x3e8

    .line 106
    :cond_6a
    div-long/2addr p3, v1

    .line 107
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    new-array v1, v4, [Ljava/lang/Object;

    .line 113
    aput-object v0, v1, v3

    .line 115
    const/16 v0, 0x123

    .line 117
    invoke-virtual {p0, v1, v0, p3, p4}, LX/0Fv;->A0T([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_1f
.end method

.method public static final A02(LX/0Fv;Ljava/lang/String;J)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v3, LX/Aw7;->A00:LX/Aw7;

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0, p2, p3}, LX/AqX;->A16(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xb

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/0RQ;->A00:Z

    .line 32
    invoke-virtual {v3, v1, p1, v2, v0}, LX/Aw7;->A00(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final A03(LX/0Fv;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;
    .registers 10

    .line 0
    sget-object v1, LX/Aw7;->A00:LX/Aw7;

    .line 2
    invoke-static {p0}, LX/AqW;->A1G(LX/0Fv;)Ljava/util/Locale;

    .line 5
    move-result-object v6

    .line 6
    const/16 v0, 0xd3

    .line 8
    invoke-static {p0, v0}, LX/AqW;->A1E(LX/0Fv;I)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0xdc

    .line 14
    invoke-static {p0, v0}, LX/AqW;->A1E(LX/0Fv;I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x2f

    .line 20
    move-object v5, p2

    .line 21
    invoke-static {p0, p2, v0}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 24
    move-result-object p0

    .line 25
    move-object v2, p1

    .line 26
    invoke-virtual/range {v1 .. v7}, LX/Aw7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Locale;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final A04(LX/0Fv;Ljava/util/Calendar;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, LX/0RQ;->A00:Z

    .line 9
    invoke-static {p0}, LX/AqW;->A1G(LX/0Fv;)Ljava/util/Locale;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    const/16 v2, 0xe1

    .line 17
    :cond_11
    :goto_11
    invoke-static {p0, v2}, LX/AqW;->A1E(LX/0Fv;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0, p1}, LX/Aw6;->A03(LX/0Fv;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {v0}, LX/0R1;->A00(Ljava/util/Locale;)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_26

    .line 33
    const/4 v0, 0x3

    .line 34
    const/16 v2, 0xe0

    .line 36
    if-ne v1, v0, :cond_11

    .line 38
    :cond_26
    const/16 v2, 0xdf

    .line 40
    goto :goto_11
.end method

.method public static final A05(LX/0Fv;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/0RQ;->A00:Z

    .line 12
    const/16 v2, 0xb

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    if-eqz v0, :cond_3b

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v0

    .line 26
    const/16 v2, 0xe5

    .line 28
    if-ne v1, v0, :cond_20

    .line 30
    const/16 v2, 0xe6

    .line 32
    :cond_20
    :goto_20
    invoke-static {p0, v2}, LX/AqW;->A1E(LX/0Fv;I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/Aw7;->A00:LX/Aw7;

    .line 38
    invoke-static {p0}, LX/AqW;->A1G(LX/0Fv;)Ljava/util/Locale;

    .line 41
    move-result-object v7

    .line 42
    const/16 v0, 0xd3

    .line 44
    invoke-static {p0, v0}, LX/AqW;->A1E(LX/0Fv;I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0xdc

    .line 50
    invoke-static {p0, v0}, LX/AqW;->A1E(LX/0Fv;I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual/range {v1 .. v7}, LX/Aw7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0R1;->A00(Ljava/util/Locale;)I

    .line 66
    move-result v1

    .line 67
    if-eq v1, v3, :cond_65

    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v1, v0, :cond_65

    .line 72
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 79
    move-result v0

    .line 80
    const/16 v2, 0xe4

    .line 82
    if-eq v1, v0, :cond_20

    .line 84
    const/16 v0, 0x9

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 93
    move-result v0

    .line 94
    const/16 v2, 0xe2

    .line 96
    if-ne v1, v0, :cond_20

    .line 98
    const/16 v2, 0xe3

    .line 100
    goto :goto_20

    .line 101
    :cond_65
    const/16 v0, 0xdf

    .line 103
    invoke-static {p0, v0}, LX/AqW;->A1E(LX/0Fv;I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0, p1}, LX/Aw6;->A03(LX/0Fv;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {p0, v0, p2}, LX/Aw6;->A03(LX/0Fv;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0, v3, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0xe7

    .line 121
    invoke-virtual {p0, v0, v1}, LX/0Fv;->A0L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    return-object v0
.end method
