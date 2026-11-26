.class public final LX/H5J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H5J;

.field public static final A01:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H5J;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H5J;->A00:LX/H5J;

    .line 7
    const-string v0, "UTC"

    .line 9
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    sput-object v0, LX/H5J;->A01:Ljava/util/TimeZone;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(III)Ljava/util/GregorianCalendar;
    .registers 5

    .line 0
    sget-object v0, LX/H5J;->A01:Ljava/util/TimeZone;

    .line 2
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 11
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 14
    :try_start_e
    invoke-virtual {v1, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    .line 17
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    return-object v1
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_15} :catch_15

    .line 21
    :catch_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/08V;
    .registers 6

    .line 0
    const-string v0, "--"

    .line 2
    invoke-static {v0, p0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    const/4 p0, 0x1

    .line 7
    new-array v2, p0, [Ljava/lang/String;

    .line 9
    const-string v1, "-"

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-lt v1, v0, :cond_54

    .line 26
    invoke-static {v0, v2}, LX/5UL;->A09(ILjava/util/List;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_54

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v3

    .line 44
    invoke-static {p0, v2}, LX/5UL;->A09(ILjava/util/List;)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_54

    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v1

    .line 62
    if-lt v3, p0, :cond_54

    .line 64
    const/16 v0, 0xc

    .line 66
    if-gt v3, v0, :cond_54

    .line 68
    if-lt v1, p0, :cond_54

    .line 70
    const/16 v0, 0x1f

    .line 72
    if-gt v1, v0, :cond_54

    .line 74
    sub-int/2addr v3, p0

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    return-object v4
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/util/Calendar;)I
    .registers 15

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1}, LX/H5J;->A01(Ljava/lang/String;)LX/08V;

    .line 4
    move-result-object v0

    .line 5
    const v11, 0x7fffffff

    .line 8
    if-eqz v0, :cond_74

    .line 10
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 13
    move-result v10

    .line 14
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 17
    move-result v9

    .line 18
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 24
    invoke-direct {v3, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 27
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result v2

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v1, v0}, LX/H5J;->A00(III)Ljava/util/GregorianCalendar;

    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 58
    move-result v7

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_3c
    add-int v2, v7, v6

    .line 62
    invoke-static {v2, v10, v9}, LX/H5J;->A00(III)Ljava/util/GregorianCalendar;

    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_59

    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne v10, v1, :cond_52

    .line 71
    const/16 v0, 0x1d

    .line 73
    if-ne v9, v0, :cond_52

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v2, v0, v1}, LX/H5J;->A00(III)Ljava/util/GregorianCalendar;

    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_59

    .line 82
    :cond_52
    add-int/lit8 v6, v6, 0x1

    .line 84
    const/16 v0, 0x9

    .line 86
    if-ge v6, v0, :cond_74

    .line 88
    goto :goto_3c

    .line 89
    :cond_59
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 96
    move-result-wide v1

    .line 97
    cmp-long v0, v3, v1

    .line 99
    if-ltz v0, :cond_52

    .line 101
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v2, v0

    .line 110
    const-wide/32 v0, 0x5265c00

    .line 113
    div-long/2addr v2, v0

    .line 114
    long-to-int v0, v2

    .line 115
    return v0

    .line 116
    :cond_74
    return v11
.end method

.method public final A03(Ljava/lang/String;)LX/08V;
    .registers 5

    .line 0
    invoke-static {p1}, LX/H5J;->A01(Ljava/lang/String;)LX/08V;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1d

    .line 6
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v2

    .line 12
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
