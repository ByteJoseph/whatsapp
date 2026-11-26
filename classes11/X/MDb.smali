.class public final LX/MDb;
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

.method public static final A00(Ljava/lang/Integer;II)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p1, :cond_26

    .line 3
    const/16 v0, 0xc

    .line 5
    if-ge p1, v0, :cond_26

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt p2, v2, :cond_26

    .line 10
    if-eqz p0, :cond_23

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    :goto_10
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 18
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 21
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 24
    invoke-virtual {v1, v0, p1, v2}, Ljava/util/Calendar;->set(III)V

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 31
    move-result v0

    .line 32
    if-gt p2, v0, :cond_26

    .line 34
    return v2

    .line 35
    :cond_23
    const/16 v0, 0x7e4

    .line 37
    goto :goto_10

    .line 38
    :cond_26
    return v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/MGD;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_7b

    .line 3
    const-string v0, "--"

    .line 5
    invoke-static {v0, p1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v6, 0x1

    .line 10
    new-array v1, v6, [Ljava/lang/String;

    .line 12
    const-string v0, "-"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v2, v1, :cond_51

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v2, v0, :cond_7b

    .line 29
    invoke-static {v5, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_7b

    .line 39
    invoke-static {v5, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_7b

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v2

    .line 53
    sub-int/2addr v2, v6

    .line 54
    invoke-static {v5, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_7b

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v1

    .line 68
    invoke-static {v3, v2, v1}, LX/MDb;->A00(Ljava/lang/Integer;II)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_50

    .line 74
    new-instance v0, LX/MGD;

    .line 76
    invoke-direct {v0, v3, v2, v1}, LX/MGD;-><init>(Ljava/lang/Integer;II)V

    .line 79
    return-object v0

    .line 80
    :cond_50
    return-object v4

    .line 81
    :cond_51
    invoke-static {v5, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7b

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v6

    .line 96
    invoke-static {v5, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7b

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v1

    .line 110
    invoke-static {v4, v2, v1}, LX/MDb;->A00(Ljava/lang/Integer;II)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7a

    .line 116
    new-instance v0, LX/MGD;

    .line 118
    invoke-direct {v0, v4, v2, v1}, LX/MGD;-><init>(Ljava/lang/Integer;II)V

    .line 121
    return-object v0

    .line 122
    :cond_7a
    return-object v4

    .line 123
    :cond_7b
    return-object v4
.end method
