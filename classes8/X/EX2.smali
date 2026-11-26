.class public final LX/EX2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;

.field public static final A03:LX/FFx;

.field public static final A04:LX/0VG;

.field public static final A05:LX/0VG;

.field public static final A06:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v10, 0x2

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x1

    .line 3
    const/16 v1, 0x17

    .line 5
    new-instance v0, LX/0VG;

    .line 7
    invoke-direct {v0, v7, v1}, LX/0VG;-><init>(II)V

    .line 10
    sput-object v0, LX/EX2;->A04:LX/0VG;

    .line 12
    const/16 v1, 0x3b

    .line 14
    new-instance v0, LX/0VG;

    .line 16
    invoke-direct {v0, v7, v1}, LX/0VG;-><init>(II)V

    .line 19
    sput-object v0, LX/EX2;->A05:LX/0VG;

    .line 21
    const/16 v0, 0x2d

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    move-result-object v8

    .line 27
    const/16 v0, 0x5f

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    move-result-object v6

    .line 33
    const/16 v0, 0x2f

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    move-result-object v4

    .line 39
    const/16 v0, 0x3a

    .line 41
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    move-result-object v3

    .line 45
    const/16 v0, 0x2e

    .line 47
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x40

    .line 53
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    move-result-object v1

    .line 57
    const/4 v5, 0x6

    .line 58
    new-array v0, v5, [Ljava/lang/Character;

    .line 60
    aput-object v8, v0, v7

    .line 62
    aput-object v6, v0, v9

    .line 64
    aput-object v4, v0, v10

    .line 66
    const/4 v6, 0x3

    .line 67
    aput-object v3, v0, v6

    .line 69
    const/4 v4, 0x4

    .line 70
    aput-object v2, v0, v4

    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-static {v1, v0, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/EX2;->A02:Ljava/util/Set;

    .line 79
    const/16 v2, 0x61

    .line 81
    const/16 v1, 0x66

    .line 83
    new-instance v0, LX/FFx;

    .line 85
    invoke-direct {v0, v2, v1}, LX/Ew8;-><init>(CC)V

    .line 88
    sput-object v0, LX/EX2;->A03:LX/FFx;

    .line 90
    const/4 v0, 0x7

    .line 91
    new-array v1, v0, [Ljava/lang/String;

    .line 93
    const-string v0, "Sun"

    .line 95
    aput-object v0, v1, v7

    .line 97
    const-string v0, "Mon"

    .line 99
    aput-object v0, v1, v9

    .line 101
    const-string v0, "Tue"

    .line 103
    aput-object v0, v1, v10

    .line 105
    const-string v0, "Wed"

    .line 107
    aput-object v0, v1, v6

    .line 109
    const-string v0, "Thu"

    .line 111
    aput-object v0, v1, v4

    .line 113
    const-string v0, "Fri"

    .line 115
    aput-object v0, v1, v3

    .line 117
    const-string v0, "Sat"

    .line 119
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/EX2;->A06:Ljava/util/List;

    .line 125
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EX2;->A01:LX/05b;

    .line 9
    const v0, 0x1c020

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EX2;->A00:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(LX/EGc;LX/EX2;Ljava/lang/Long;)I
    .registers 17

    .line 0
    if-nez p2, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v4

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const-wide/16 v0, 0x3e8

    .line 17
    mul-long/2addr v4, v0

    .line 18
    invoke-virtual {v2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    add-long v10, v4, v0

    .line 25
    const-wide/32 v8, 0x5265c00

    .line 28
    div-long v2, v10, v8

    .line 30
    xor-long v6, v10, v8

    .line 32
    const-wide/16 v12, 0x0

    .line 34
    cmp-long v0, v6, v12

    .line 36
    if-gez v0, :cond_2e

    .line 38
    mul-long/2addr v8, v2

    .line 39
    cmp-long v0, v8, v10

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    const-wide/16 v0, -0x1

    .line 45
    add-long/2addr v2, v0

    .line 46
    :cond_2e
    invoke-direct {p1, p0}, LX/EX2;->A05(LX/EGc;)Ljava/util/TimeZone;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    add-long/2addr v4, v0

    .line 56
    const-wide/32 v10, 0x5265c00

    .line 59
    div-long v8, v4, v10

    .line 61
    xor-long v6, v4, v10

    .line 63
    cmp-long v0, v6, v12

    .line 65
    if-gez v0, :cond_4b

    .line 67
    mul-long/2addr v10, v8

    .line 68
    cmp-long v0, v10, v4

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    const-wide/16 v0, -0x1

    .line 74
    add-long/2addr v8, v0

    .line 75
    :cond_4b
    sub-long/2addr v2, v8

    .line 76
    long-to-int v0, v2

    .line 77
    return v0
.end method

.method public static final A01(LX/EGc;LX/EX2;)Ljava/lang/Long;
    .registers 6

    .line 0
    iget-object v0, p0, LX/EGc;->A01:Ljava/lang/Long;

    .line 2
    if-nez v0, :cond_47

    .line 4
    iget-object v2, p0, LX/EGc;->A03:Ljava/lang/String;

    .line 6
    invoke-direct {p1, p0}, LX/EX2;->A05(LX/EGc;)Ljava/util/TimeZone;

    .line 9
    move-result-object p1

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v2, :cond_46

    .line 13
    const/16 v1, 0x40

    .line 15
    const-string v0, ""

    .line 17
    invoke-static {v2, v0, v1}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 27
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 37
    new-instance v0, Ljava/text/ParsePosition;

    .line 39
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 42
    invoke-virtual {v2, v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_46

    .line 48
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-ne v1, v0, :cond_46

    .line 58
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p0

    .line 70
    :cond_46
    return-object p0

    .line 71
    :cond_47
    return-object v0
.end method

.method public static final A02(LX/EGc;LX/EX2;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 9

    .line 0
    if-nez p2, :cond_a8

    .line 2
    iget-object v5, p0, LX/EGc;->A03:Ljava/lang/String;

    .line 4
    invoke-direct {p1, p0}, LX/EX2;->A05(LX/EGc;)Ljava/util/TimeZone;

    .line 7
    move-result-object p2

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz v5, :cond_a7

    .line 11
    const/16 v1, 0x40

    .line 13
    const-string v0, ""

    .line 15
    invoke-static {v5, v0, v1}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_a7

    .line 25
    const-string v0, "runonce@"

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v5}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x2d

    .line 35
    if-eqz v1, :cond_27

    .line 37
    const/16 v0, 0x54

    .line 39
    :cond_27
    invoke-static {v2, v2, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 p0, 0x1

    .line 44
    new-array v1, p0, [C

    .line 46
    const/16 v0, 0x3a

    .line 48
    aput-char v0, v1, v4

    .line 50
    invoke-static {v2, v1, v4}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    if-lt v0, v3, :cond_a7

    .line 60
    invoke-static {v5, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    if-eqz v2, :cond_58

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    if-ge v1, v0, :cond_58

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_a7

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_45

    .line 88
    :cond_58
    invoke-static {v5, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_a7

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v3

    .line 102
    invoke-static {v5, p0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_a7

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v2

    .line 116
    sget-object v0, LX/EX2;->A04:LX/0VG;

    .line 118
    iget v1, v0, LX/0VE;->A00:I

    .line 120
    iget v0, v0, LX/0VE;->A01:I

    .line 122
    if-gt v3, v0, :cond_a7

    .line 124
    if-gt v1, v3, :cond_a7

    .line 126
    sget-object v0, LX/EX2;->A05:LX/0VG;

    .line 128
    iget v1, v0, LX/0VE;->A00:I

    .line 130
    iget v0, v0, LX/0VE;->A01:I

    .line 132
    if-gt v2, v0, :cond_a7

    .line 134
    if-gt v1, v2, :cond_a7

    .line 136
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0xb

    .line 142
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 145
    const/16 v0, 0xc

    .line 147
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 150
    const/16 v0, 0xd

    .line 152
    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 155
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object p1

    .line 167
    :cond_a7
    return-object p1

    .line 168
    :cond_a8
    return-object p2
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 0
    if-eqz p1, :cond_73

    .line 2
    const-string v0, "hourly@"

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v0, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4a

    .line 12
    const-string v0, "interval@"

    .line 14
    invoke-static {v0, p1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v6, v5}, LX/1dH;->A17(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v6}, LX/1dH;->A14(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0x68

    .line 33
    if-eqz v0, :cond_32

    .line 35
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x6d

    .line 41
    if-ne v1, v0, :cond_66

    .line 43
    const v0, 0x7f10013e

    .line 46
    :cond_2e
    :goto_2e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v7

    .line 50
    :cond_32
    if-eqz v4, :cond_73

    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_73

    .line 58
    if-eqz v7, :cond_73

    .line 60
    if-ne v3, v5, :cond_55

    .line 62
    invoke-static {v6}, LX/1dH;->A14(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_55

    .line 68
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 71
    move-result v0

    .line 72
    if-ne v0, v2, :cond_55

    .line 74
    :cond_4a
    const v0, 0x7f12235c

    .line 77
    :goto_4d
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    :goto_51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    return-object v0

    .line 85
    :cond_55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v1

    .line 93
    new-array v0, v5, [Ljava/lang/Object;

    .line 95
    aput-object v4, v0, v8

    .line 97
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_51

    .line 102
    :cond_66
    const v0, 0x7f10013d

    .line 105
    if-eq v1, v2, :cond_2e

    .line 107
    const/16 v0, 0x73

    .line 109
    if-ne v1, v0, :cond_32

    .line 111
    const v0, 0x7f10013f

    .line 114
    goto :goto_2e

    .line 115
    :cond_73
    const v0, 0x7f12235e

    .line 118
    goto :goto_4d
.end method

.method public static final A04(LX/EX2;Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_8c

    .line 3
    const/16 v0, 0x40

    .line 5
    const-string v5, ""

    .line 7
    invoke-static {p1, v5, v0}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_8c

    .line 17
    const/16 v0, 0x2d

    .line 19
    invoke-static {v1, v5, v0}, LX/0Cj;->A0d(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_8c

    .line 29
    const/4 v8, 0x1

    .line 30
    new-array v1, v8, [C

    .line 32
    const/16 v0, 0x2c

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-char v0, v1, v2

    .line 37
    invoke-static {v3, v1, v2}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_31

    .line 63
    :cond_3f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-static {v3, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 80
    goto :goto_47

    .line 81
    :cond_51
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v10

    .line 89
    :goto_59
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_82

    .line 95
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    sget-object v0, LX/EX2;->A06:Ljava/util/List;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v4

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7d

    .line 112
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v9, v8}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7e

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_6a

    .line 125
    :cond_7d
    const/4 v1, -0x1

    .line 126
    :cond_7e
    invoke-static {v7, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 129
    goto :goto_59

    .line 130
    :cond_82
    instance-of v0, v7, Ljava/util/Collection;

    .line 132
    if-eqz v0, :cond_8d

    .line 134
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8d

    .line 140
    :cond_8c
    return-object v6

    .line 141
    :cond_8d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :cond_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8c

    .line 151
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 154
    move-result v0

    .line 155
    if-ltz v0, :cond_91

    .line 157
    if-eqz p3, :cond_117

    .line 159
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    move-result v0

    .line 163
    if-le v0, v8, :cond_117

    .line 165
    :goto_a5
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v11

    .line 173
    :goto_ad
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_119

    .line 179
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    add-int/lit8 v10, v2, 0x1

    .line 185
    if-gez v2, :cond_bf

    .line 187
    invoke-static {}, LX/01j;->A0E()V

    .line 190
    throw v6

    .line 191
    :cond_bf
    invoke-static {v2, v7}, LX/5UO;->A06(ILjava/util/List;)I

    .line 194
    move-result v0

    .line 195
    if-ltz v0, :cond_10f

    .line 197
    add-int/2addr v0, p2

    .line 198
    rem-int/lit8 v2, v0, 0x7

    .line 200
    xor-int/lit8 v1, v2, 0x7

    .line 202
    neg-int v0, v2

    .line 203
    or-int/2addr v0, v2

    .line 204
    and-int/2addr v1, v0

    .line 205
    shr-int/lit8 v0, v1, 0x1f

    .line 207
    and-int/lit8 v0, v0, 0x7

    .line 209
    add-int/2addr v2, v0

    .line 210
    add-int/lit8 v1, v2, 0x1

    .line 212
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 219
    move-result-object v2

    .line 220
    const/4 v0, 0x7

    .line 221
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 224
    iget-object v0, p0, LX/EX2;->A00:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/END;

    .line 232
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 239
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 246
    iget-object v0, v1, LX/END;->A00:LX/05b;

    .line 248
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 251
    move-result-object v2

    .line 252
    if-eqz v8, :cond_114

    .line 254
    const-string v1, "EEE"

    .line 256
    :goto_100
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 258
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 261
    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 264
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 271
    :cond_10f
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    move v2, v10

    .line 275
    goto :goto_ad

    .line 276
    :cond_114
    const-string v1, "EEEE"

    .line 278
    goto :goto_100

    .line 279
    :cond_117
    const/4 v8, 0x0

    .line 280
    goto :goto_a5

    .line 281
    :cond_119
    const-string v0, ", "

    .line 283
    invoke-static {v0, v5, v5, v4, v6}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method

.method private final A05(LX/EGc;)Ljava/util/TimeZone;
    .registers 4

    .line 0
    iget-object v0, p0, LX/EX2;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/END;

    .line 8
    iget-object v1, p1, LX/EGc;->A04:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_20

    .line 12
    iget-object v0, v0, LX/END;->A01:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_1c
.end method


# virtual methods
.method public final A06(Landroid/content/Context;LX/EGc;)LX/EDh;
    .registers 18

    .line 0
    move-object/from16 v5, p2

    .line 2
    iget-object v6, v5, LX/EGc;->A05:Ljava/lang/String;

    .line 4
    if-nez v6, :cond_ed

    .line 6
    iget-object v0, v5, LX/EGc;->A02:Ljava/lang/String;

    .line 8
    const/4 v8, 0x0

    .line 9
    const-string v1, "__"

    .line 11
    invoke-static {v1, v0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 22
    move-result v6

    .line 23
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1c
    const/16 v7, 0x20

    .line 30
    if-ge v3, v6, :cond_3b

    .line 32
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    sget-object v1, LX/EX2;->A02:Ljava/util/Set;

    .line 38
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    move v7, v2

    .line 49
    :cond_31
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1c

    .line 59
    :cond_3b
    const-string v10, ""

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v10, v10, v10, v4, v6}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 69
    move-result v9

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_4d
    if-ge v3, v9, :cond_77

    .line 79
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v2

    .line 83
    add-int/lit8 v12, v0, 0x1

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 87
    invoke-static {v11, v0}, LX/1dH;->A15(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_70

    .line 97
    if-eqz v1, :cond_70

    .line 99
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    :cond_70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 117
    move v0, v12

    .line 118
    goto :goto_4d

    .line 119
    :cond_77
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const/4 v4, 0x1

    .line 124
    new-array v0, v4, [C

    .line 126
    aput-char v7, v0, v8

    .line 128
    invoke-static {v1, v0, v8}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v14

    .line 140
    :cond_8c
    :goto_8c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_e3

    .line 146
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    move-object v3, v7

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 156
    move-result v2

    .line 157
    if-lez v2, :cond_8c

    .line 159
    const/4 v12, 0x0

    .line 160
    :cond_a0
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 163
    move-result v13

    .line 164
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b8

    .line 170
    sget-object v0, LX/EX2;->A03:LX/FFx;

    .line 172
    const/16 v11, 0x61

    .line 174
    iget-char v1, v0, LX/Ew8;->A01:C

    .line 176
    invoke-static {v13}, Ljava/lang/Character;->toLowerCase(C)C

    .line 179
    move-result v0

    .line 180
    if-gt v11, v0, :cond_df

    .line 182
    if-gt v0, v1, :cond_df

    .line 184
    :cond_b8
    add-int/lit8 v12, v12, 0x1

    .line 186
    if-lt v12, v2, :cond_a0

    .line 188
    const/4 v0, 0x6

    .line 189
    if-ge v2, v0, :cond_8c

    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_c0
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_da

    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_cb
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8c

    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 215
    if-ge v1, v2, :cond_df

    .line 217
    goto :goto_cb

    .line 218
    :cond_da
    add-int/lit8 v1, v1, 0x1

    .line 220
    if-ge v1, v2, :cond_df

    .line 222
    goto :goto_c0

    .line 223
    :cond_df
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_8c

    .line 227
    :cond_e3
    instance-of v0, v9, Ljava/util/Collection;

    .line 229
    if-eqz v0, :cond_fc

    .line 231
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_fc

    .line 237
    :cond_ed
    :goto_ed
    move-object/from16 v1, p1

    .line 239
    invoke-virtual {p0, v1, v5}, LX/EX2;->A07(Landroid/content/Context;LX/EGc;)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    if-eqz v6, :cond_197

    .line 245
    const/4 v0, 0x0

    .line 246
    new-instance v1, LX/EDh;

    .line 248
    invoke-direct {v1, v6, v2, v0}, LX/EDh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return-object v1

    .line 252
    :cond_fc
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v12

    .line 256
    :cond_100
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_ed

    .line 262
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 265
    move-result-object v11

    .line 266
    const/4 v7, 0x0

    .line 267
    :goto_10b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 270
    move-result v0

    .line 271
    if-ge v7, v0, :cond_100

    .line 273
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_129

    .line 283
    sget-object v0, LX/EX2;->A03:LX/FFx;

    .line 285
    const/16 v2, 0x61

    .line 287
    iget-char v1, v0, LX/Ew8;->A01:C

    .line 289
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 292
    move-result v0

    .line 293
    if-gt v2, v0, :cond_12c

    .line 295
    if-gt v0, v1, :cond_12c

    .line 297
    :cond_129
    add-int/lit8 v7, v7, 0x1

    .line 299
    goto :goto_10b

    .line 300
    :cond_12c
    const-string v0, " "

    .line 302
    invoke-static {v0, v10, v10, v9, v6}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 309
    move-result v0

    .line 310
    if-lez v0, :cond_ed

    .line 312
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 319
    move-result v7

    .line 320
    iget-object v0, p0, LX/EX2;->A01:LX/05b;

    .line 322
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 329
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 335
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 345
    move-result v0

    .line 346
    if-le v0, v4, :cond_184

    .line 348
    const/16 v0, 0x149

    .line 350
    if-eq v7, v0, :cond_177

    .line 352
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 355
    move-result v2

    .line 356
    invoke-static {v1, v4}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    :cond_177
    :goto_177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    invoke-static {v6, v4}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 385
    move-result-object v6

    .line 386
    goto/16 :goto_ed

    .line 388
    :cond_184
    invoke-static {v2}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_177

    .line 398
    invoke-static {v7}, Ljava/lang/Character;->toTitleCase(C)C

    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    goto :goto_177

    .line 407
    :cond_197
    if-nez v2, :cond_1a0

    .line 409
    const v0, 0x7f12238a

    .line 412
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    :cond_1a0
    const/4 v0, 0x0

    .line 417
    new-instance v1, LX/EDh;

    .line 419
    invoke-direct {v1, v2, v0, v0}, LX/EDh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    return-object v1
.end method

.method public final A07(Landroid/content/Context;LX/EGc;)Ljava/lang/String;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    iget-object v10, p2, LX/EGc;->A00:LX/DhK;

    .line 7
    sget-object v0, LX/DhK;->A03:LX/DhK;

    .line 9
    if-ne v10, v0, :cond_12

    .line 11
    iget-object v0, p2, LX/EGc;->A03:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0}, LX/EX2;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :cond_11
    return-object v0

    .line 18
    :cond_12
    invoke-static {p2, p0}, LX/EX2;->A01(LX/EGc;LX/EX2;)Ljava/lang/Long;

    .line 21
    move-result-object v9

    .line 22
    invoke-static {p2, p0, v9}, LX/EX2;->A02(LX/EGc;LX/EX2;Ljava/lang/Long;)Ljava/lang/Long;

    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_a3

    .line 28
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v6

    .line 32
    iget-object v0, p0, LX/EX2;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/END;

    .line 40
    invoke-static {v6, v7}, LX/CyU;->A10(J)Ljava/util/Date;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2, v1, v0}, LX/END;->A01(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    :goto_37
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_a6

    .line 62
    const v0, 0x7f122361

    .line 65
    :goto_41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    :goto_45
    if-eqz v0, :cond_a5

    .line 71
    :goto_47
    if-eqz v4, :cond_11

    .line 73
    const v1, 0x7f122388

    .line 76
    invoke-static {v0, v4, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x0
    if-eqz v9, :cond_a5

    .line 87
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v1

    .line 91
    iget-object v0, p0, LX/EX2;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/END;

    .line 99
    invoke-static {v1, v2}, LX/CyU;->A10(J)Ljava/util/Date;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    const-string v0, "EEEEMMMMd"

    .line 112
    invoke-static {v3, v0, v1}, LX/END;->A00(LX/END;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 123
    goto :goto_47

    .line 124
    :pswitch_7c  #0x2
    const v0, 0x7f12235b

    .line 127
    goto :goto_41

    .line 128
    :pswitch_80  #0x4
    const v0, 0x7f12235d

    .line 131
    goto :goto_41

    .line 132
    :pswitch_84  #0x3
    iget-object v1, p2, LX/EGc;->A03:Ljava/lang/String;

    .line 134
    invoke-static {p2, p0, v8}, LX/EX2;->A00(LX/EGc;LX/EX2;Ljava/lang/Long;)I

    .line 137
    move-result v0

    .line 138
    invoke-static {p0, v1, v0, v3}, LX/EX2;->A04(LX/EX2;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_9b

    .line 144
    const v0, 0x7f12235f

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    :goto_97
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 154
    goto :goto_45

    .line 155
    :cond_9b
    const v0, 0x7f122360

    .line 158
    invoke-static {p1, v1, v5, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_97

    .line 163
    :cond_a3
    const/4 v4, 0x0

    .line 164
    goto :goto_37

    .line 165
    :cond_a5
    :pswitch_a5  #0x1
    return-object v4

    .line 166
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_a5  #00000001
        :pswitch_7c  #00000002
        :pswitch_84  #00000003
        :pswitch_80  #00000004
    .end packed-switch
.end method
