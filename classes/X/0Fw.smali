.class public final LX/0Fw;
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

.method public static final A00(LX/0Fv;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/0RQ;->A02:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0Rl;

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    const/16 v0, 0x110

    .line 28
    invoke-virtual {v1, v0}, LX/0Rl;->A02(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-static {v2, v0}, LX/FUm;->A01(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A01(LX/0Fv;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/0RQ;->A02:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0Rl;

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    const/16 v0, 0x111

    .line 28
    invoke-virtual {v1, v0}, LX/0Rl;->A02(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-static {v2, v0}, LX/FUm;->A01(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A02(LX/0Fv;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/0RQ;->A02:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0Rl;

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    const/16 v0, 0x12a

    .line 28
    invoke-virtual {v1, v0}, LX/0Rl;->A02(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-static {v2, v0}, LX/FUm;->A01(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A03(LX/0Fv;IZZ)Ljava/lang/String;
    .registers 7

    .line 0
    packed-switch p1, :pswitch_data_60

    .line 3
    const-string v1, "Unreachable code"

    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    throw v0

    .line 11
    :pswitch_b  #0x1
    const/16 v0, 0xcd

    .line 13
    if-eqz p3, :cond_3b

    .line 15
    const/16 v0, 0xc6

    .line 17
    goto :goto_3b

    .line 18
    :pswitch_12  #0x2
    const/16 v0, 0xcb

    .line 20
    if-eqz p3, :cond_3b

    .line 22
    const/16 v0, 0xc4

    .line 24
    goto :goto_3b

    .line 25
    :pswitch_19  #0x3
    const/16 v0, 0xcf

    .line 27
    if-eqz p3, :cond_3b

    .line 29
    const/16 v0, 0xc8

    .line 31
    goto :goto_3b

    .line 32
    :pswitch_20  #0x4
    const/16 v0, 0xd0

    .line 34
    if-eqz p3, :cond_3b

    .line 36
    const/16 v0, 0xc9

    .line 38
    goto :goto_3b

    .line 39
    :pswitch_27  #0x5
    const/16 v0, 0xce

    .line 41
    if-eqz p3, :cond_3b

    .line 43
    const/16 v0, 0xc7

    .line 45
    goto :goto_3b

    .line 46
    :pswitch_2e  #0x6
    const/16 v0, 0xca

    .line 48
    if-eqz p3, :cond_3b

    .line 50
    const/16 v0, 0xc3

    .line 52
    goto :goto_3b

    .line 53
    :pswitch_35  #0x7
    const/16 v0, 0xcc

    .line 55
    if-eqz p3, :cond_3b

    .line 57
    const/16 v0, 0xc5

    .line 59
    :cond_3b
    :goto_3b
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    if-eqz p2, :cond_5f

    .line 68
    const/16 v0, 0x112

    .line 70
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "titlecase-firstword"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5f

    .line 83
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    invoke-static {v0, v2}, LX/FUm;->A01(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5f
    return-object v2

    .line 96
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_b  #00000001
        :pswitch_12  #00000002
        :pswitch_19  #00000003
        :pswitch_20  #00000004
        :pswitch_27  #00000005
        :pswitch_2e  #00000006
        :pswitch_35  #00000007
    .end packed-switch
.end method

.method public static final A04(LX/0Fv;J)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/0RQ;->A02:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0Rl;

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    const/16 v0, 0xab

    .line 35
    invoke-virtual {v1, v0}, LX/0Rl;->A02(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 44
    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50
    new-instance v0, Ljava/util/Date;

    .line 52
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 55
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    return-object v0
.end method

.method public static final A05(LX/0Fv;J)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {p0, v0, p1, p2}, LX/FUm;->A02(Ljava/util/Locale;Ljava/util/TimeZone;J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A06(LX/0Fv;J)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0RQ;->A02:LX/00x;

    .line 13
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0Rl;

    .line 19
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-static {v1, v2, v0, p1, p2}, LX/FUm;->A00(LX/0Rl;Ljava/util/Locale;Ljava/util/TimeZone;J)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final A07(LX/0Fv;J)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/0RQ;->A02:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0Rl;

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-static {v1, v2, v0, p1, p2}, LX/FUm;->A00(LX/0Rl;Ljava/util/Locale;Ljava/util/TimeZone;J)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/FUm;->A01(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static final A08(LX/0Fv;J)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const-string v0, "MMM"

    .line 13
    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 19
    invoke-direct {v1, v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    new-instance v0, Ljava/util/Date;

    .line 24
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 27
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public static final A09(LX/0Fv;)Ljava/text/DateFormat;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0Fx;->A02:Ljava/text/DateFormat;

    .line 6
    if-nez v0, :cond_13

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/0Fx;->A02:Ljava/text/DateFormat;

    .line 19
    :cond_13
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type java.text.DateFormat"

    .line 25
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, Ljava/text/DateFormat;

    .line 30
    return-object v1
.end method

.method public static final A0A(LX/0Fv;)Ljava/text/DateFormat;
    .registers 7

    .line 0
    iget-object v2, p0, LX/0Fv;->A02:Ljava/text/DateFormat;

    .line 2
    if-nez v2, :cond_36

    .line 4
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const/16 v0, 0xae

    .line 13
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-static {p0}, LX/P5k;->A00(LX/0Fv;)[Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, LX/P5k;->A01(LX/0Fv;I)[Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "MMMM"

    .line 31
    invoke-static {v4, v2, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_42

    .line 37
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 39
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    .line 49
    :goto_31
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 52
    :goto_34
    iput-object v2, p0, LX/0Fv;->A02:Ljava/text/DateFormat;

    .line 54
    :cond_36
    invoke-virtual {v2}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null cannot be cast to non-null type java.text.DateFormat"

    .line 60
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v1, Ljava/text/DateFormat;

    .line 65
    return-object v1

    .line 66
    :cond_42
    const-string v1, "LLLL"

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v4, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5d

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v4, v1, v2, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 82
    invoke-direct {v2, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    .line 92
    goto :goto_31

    .line 93
    :cond_5d
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 95
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 98
    goto :goto_34
.end method

.method public static final A0B(LX/0Fv;I)Ljava/text/DateFormat;
    .registers 9

    .line 0
    sget-object v5, LX/0Fx;->A03:[Ljava/text/DateFormat;

    .line 2
    if-nez v5, :cond_5b

    .line 4
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const/16 v0, 0xa9

    .line 13
    invoke-virtual {p0, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v5, v0, [Ljava/text/DateFormat;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v3}, LX/P5k;->A01(LX/0Fv;I)[Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 30
    invoke-direct {v1, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 43
    aput-object v1, v5, v3

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {p0, v3}, LX/P5k;->A01(LX/0Fv;I)[Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 52
    invoke-direct {v1, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 65
    aput-object v1, v5, v3

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-static {p0, v3}, LX/P5k;->A01(LX/0Fv;I)[Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 74
    invoke-direct {v1, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 77
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 87
    aput-object v1, v5, v3

    .line 89
    sput-object v5, LX/0Fx;->A03:[Ljava/text/DateFormat;

    .line 91
    :cond_5b
    aget-object v0, v5, p1

    .line 93
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "null cannot be cast to non-null type java.text.DateFormat"

    .line 99
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v1, Ljava/text/DateFormat;

    .line 104
    return-object v1
.end method


# virtual methods
.method public final A0C(LX/0Fv;J)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Fw;->A0A(LX/0Fv;)Ljava/text/DateFormat;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/util/Date;

    .line 10
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public final A0D(LX/0Fv;J)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/0Fv;->A03:Ljava/text/DateFormat;

    .line 6
    if-nez v2, :cond_1c

    .line 8
    invoke-virtual {p1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const-string v0, "MMMd"

    .line 17
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 23
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    iput-object v2, p1, LX/0Fv;->A03:Ljava/text/DateFormat;

    .line 28
    :cond_1c
    invoke-virtual {v2}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "null cannot be cast to non-null type java.text.DateFormat"

    .line 34
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v1, Ljava/text/DateFormat;

    .line 39
    new-instance v0, Ljava/util/Date;

    .line 41
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 44
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    return-object v0
.end method

.method public final A0E(LX/0Fv;J)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, v0}, LX/0Fw;->A0B(LX/0Fv;I)Ljava/text/DateFormat;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/util/Date;

    .line 10
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public final A0F(LX/0Fv;J)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v1, v0, v2}, LX/0Fw;->A03(LX/0Fv;IZZ)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A0G(LX/0Fv;J)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, v0}, LX/0Fw;->A0B(LX/0Fv;I)Ljava/text/DateFormat;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/util/Date;

    .line 10
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public final A0H(LX/0Fv;J)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_31

    .line 33
    invoke-static {p1}, LX/0Fw;->A0A(LX/0Fv;)Ljava/text/DateFormat;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {p1, v4}, LX/0Fw;->A0B(LX/0Fv;I)Ljava/text/DateFormat;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_25
.end method

.method public final A0I(LX/0Fv;J)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xb2

    .line 6
    invoke-virtual {p1, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 16
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    new-instance v0, Ljava/util/Date;

    .line 21
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method

.method public final A0J(LX/0Fv;J)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0Fx;->A01:Ljava/text/DateFormat;

    .line 6
    if-nez v0, :cond_13

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/0Fx;->A01:Ljava/text/DateFormat;

    .line 19
    :cond_13
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type java.text.DateFormat"

    .line 25
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, Ljava/text/DateFormat;

    .line 30
    new-instance v0, Ljava/util/Date;

    .line 32
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 35
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method
