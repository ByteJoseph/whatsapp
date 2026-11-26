.class public abstract LX/7Xm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    sput-object v0, LX/7Xm;->A00:Ljava/util/Random;

    .line 7
    return-void
.end method

.method public static A00(D)D
    .registers 5

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmpl-double v0, p0, v1

    .line 4
    if-lez v0, :cond_b

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_b
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, LX/7Xm;->A03(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static A02(LX/6xj;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/629;
    .registers 12

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v7

    .line 8
    iget-object v6, p0, LX/6xj;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 13
    move-result v5

    .line 14
    :goto_e
    add-int/lit8 v5, v5, -0x1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ge v0, v5, :cond_41

    .line 19
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/6N1;

    .line 25
    iget-object v3, v4, LX/6N1;->A01:LX/8Zb;

    .line 27
    const-string v2, "(unsymbolicated)"

    .line 29
    if-nez v3, :cond_23

    .line 31
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_e

    .line 35
    :cond_23
    if-ltz v1, :cond_33

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/7ek;

    .line 47
    invoke-direct {v0, v3, v1}, LX/7ek;-><init>(LX/8Zb;Ljava/util/List;)V

    .line 50
    move-object v3, v0

    .line 51
    :cond_33
    invoke-interface {v3}, LX/8Zb;->AdI()LX/78p;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    iget-object v2, v0, LX/78p;->A01:Ljava/lang/String;

    .line 59
    :cond_3b
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    iget v1, v4, LX/6N1;->A00:I

    .line 64
    goto :goto_e

    .line 65
    :cond_41
    new-instance v0, LX/629;

    .line 67
    invoke-direct {v0, p3, p1, v7}, LX/629;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 70
    return-object v0
.end method

.method public static A03(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Long;
    .registers 7

    .line 0
    instance-of v0, p2, Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p2, Ljava/lang/Long;

    .line 6
    return-object p2

    .line 7
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    const-wide/16 v0, 0x1

    .line 19
    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p2

    .line 23
    return-object p2

    .line 24
    :cond_18
    const-wide/16 v0, 0x0

    .line 26
    goto :goto_13

    .line 27
    :cond_1b
    instance-of v0, p2, Ljava/lang/Number;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 34
    move-result-wide v0

    .line 35
    goto :goto_13

    .line 36
    :cond_24
    if-eqz p3, :cond_4f

    .line 38
    const-string v2, "Invalid Arg Type"

    .line 40
    if-nez p2, :cond_35

    .line 42
    const-string v0, "null cannot be cast to i64"

    .line 44
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    invoke-static {p0, v1, p1, v2}, LX/7Xm;->A02(LX/6xj;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/629;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Cannot cast "

    .line 63
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, " to i64"

    .line 69
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/ClassCastException;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 78
    goto :goto_30

    .line 79
    :cond_4f
    const/4 p2, 0x0

    .line 80
    return-object p2
.end method

.method public static A04(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Number;
    .registers 19

    .line 0
    move-object/from16 v1, p2

    .line 2
    if-nez p2, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    instance-of v0, v1, Ljava/lang/Long;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 12
    return-object v1

    .line 13
    :cond_d
    instance-of v0, v1, Ljava/lang/Number;

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 22
    move-result-wide v2

    .line 23
    double-to-long v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p2

    .line 28
    :catch_1c
    :cond_1c
    return-object p2

    .line 29
    :cond_1d
    instance-of v0, v1, Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_83

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, LX/6ko;->A00(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    const/16 p2, 0x0

    .line 41
    if-nez v0, :cond_1c

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    :try_start_2f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1c

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x2d

    .line 60
    const/16 p1, 0x1

    .line 62
    if-ne v1, v0, :cond_41

    .line 64
    goto :goto_4e

    .line 65
    :cond_41
    const/16 v0, 0x2b

    .line 67
    const-wide v14, -0x7fffffffffffffffL  # -4.9E-324

    .line 72
    if-ne v1, v0, :cond_4b

    .line 74
    const/4 v7, 0x1

    .line 75
    :cond_4b
    const/16 p1, 0x0

    .line 77
    goto :goto_51

    .line 78
    :goto_4e
    const-wide/high16 v14, -0x8000000000000000L

    .line 80
    const/4 v7, 0x1

    .line 81
    :goto_51
    if-eq v7, v8, :cond_1c

    .line 83
    const-wide/16 v12, 0xa

    .line 85
    div-long v10, v14, v12

    .line 87
    const-wide/16 v5, 0x0

    .line 89
    :goto_59
    if-ge v7, v8, :cond_7b

    .line 91
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v0

    .line 95
    add-int/lit8 v1, v0, -0x30

    .line 97
    if-ltz v1, :cond_1c

    .line 99
    const/16 v0, 0x9

    .line 101
    if-gt v1, v0, :cond_1c

    .line 103
    cmp-long v0, v5, v10

    .line 105
    if-ltz v0, :cond_77

    .line 107
    mul-long/2addr v5, v12

    .line 108
    int-to-long v3, v1

    .line 109
    add-long v1, v14, v3

    .line 111
    cmp-long v0, v5, v1

    .line 113
    if-ltz v0, :cond_77

    .line 115
    sub-long/2addr v5, v3

    .line 116
    :goto_74
    add-int/lit8 v7, v7, 0x1

    .line 118
    goto :goto_59

    .line 119
    :cond_77
    if-eqz p3, :cond_1c

    .line 121
    move-wide v5, v14

    .line 122
    goto :goto_74

    .line 123
    :cond_7b
    if-nez p1, :cond_7e

    .line 125
    neg-long v5, v5

    .line 126
    :cond_7e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object p2

    .line 130
    return-object p2
    :try_end_83
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_83} :catch_1c

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    move-object/from16 v2, p1

    .line 134
    invoke-static {p0, v2, v1, v0}, LX/7Xm;->A03(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Long;

    .line 137
    move-result-object p2

    .line 138
    return-object p2
.end method

.method public static A05(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v0, "null"

    .line 4
    return-object v0

    .line 5
    :cond_5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_b

    .line 8
    const-string v0, "bool"

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x3

    .line 12
    if-ne p0, v0, :cond_11

    .line 14
    const-string v0, "int64"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x4

    .line 18
    if-ne p0, v0, :cond_17

    .line 20
    const-string v0, "double"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x2

    .line 24
    if-ne p0, v0, :cond_1d

    .line 26
    const-string v0, "string"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x6

    .line 30
    if-ne p0, v0, :cond_23

    .line 32
    const-string v0, "array"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x7

    .line 36
    if-ne p0, v0, :cond_29

    .line 38
    const-string v0, "map"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/16 v0, 0x8

    .line 43
    if-ne p0, v0, :cond_30

    .line 45
    const-string v0, "lambda"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/16 v0, 0x64

    .line 50
    if-ne p0, v0, :cond_37

    .line 52
    const-string v0, "num"

    .line 54
    return-object v0

    .line 55
    :cond_37
    return-object p1
.end method

.method public static A06(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 6
    :cond_6
    return-object p2

    .line 7
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 9
    if-nez v0, :cond_65

    .line 11
    instance-of v0, p2, Ljava/lang/Long;

    .line 13
    if-nez v0, :cond_65

    .line 15
    instance-of v0, p2, Ljava/lang/Number;

    .line 17
    if-eqz v0, :cond_5e

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 24
    move-result-wide v4

    .line 25
    double-to-int v3, v4

    .line 26
    int-to-double v1, v3

    .line 27
    cmpl-double v0, v1, v4

    .line 29
    if-nez v0, :cond_24

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    return-object p2

    .line 36
    :cond_24
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    const/16 v0, 0x45

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_6

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    move-result p0

    .line 52
    add-int/lit8 v5, p0, 0x1

    .line 54
    new-array v4, v5, [C

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p2, v3, p1, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 60
    const/16 v0, 0x65

    .line 62
    aput-char v0, v4, p1

    .line 64
    add-int/lit8 v2, p1, 0x1

    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x2d

    .line 72
    if-ne v1, v0, :cond_53

    .line 74
    invoke-virtual {p2, v2, p0, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 77
    :goto_4d
    new-instance p2, Ljava/lang/String;

    .line 79
    invoke-direct {p2, v4, v3, p0}, Ljava/lang/String;-><init>([CII)V

    .line 82
    return-object p2

    .line 83
    :cond_53
    const/16 v0, 0x2b

    .line 85
    aput-char v0, v4, v2

    .line 87
    add-int/lit8 v0, p1, 0x2

    .line 89
    invoke-virtual {p2, v2, p0, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 92
    move p0, v5

    .line 93
    goto :goto_4d

    .line 94
    :cond_5e
    const-string v0, "string"

    .line 96
    invoke-static {p0, p1, p2, p3, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    return-object p2
.end method

.method public static A07(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)V
    .registers 7

    .line 0
    instance-of v0, p2, Ljava/util/List;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    const-string v3, "Invalid Array Operation"

    .line 6
    :goto_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    if-eqz v0, :cond_20

    .line 10
    const-string v0, "array"

    .line 12
    :goto_c
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Tried to insert a value into an immutable %s"

    .line 18
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/Exception;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p0, v0, p1, v3}, LX/7Xm;->A02(LX/6xj;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/629;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    const-string v0, "map"

    .line 34
    goto :goto_c

    .line 35
    :cond_23
    const-string v3, "Invalid Map Operation"

    .line 37
    goto :goto_6
.end method

.method public static A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    if-nez p2, :cond_2f

    .line 2
    const-string v3, "Unexpected Null"

    .line 4
    :goto_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-static {p2}, LX/7RE;->A01(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    if-eqz p2, :cond_2b

    .line 12
    invoke-static {p2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-static {v1, v0}, LX/7Xm;->A05(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p3, p4, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    const-string v0, "Arg %s expected to be %s, got %s"

    .line 29
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/Exception;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p0, v0, p1, v3}, LX/7Xm;->A02(LX/6xj;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/629;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    const-string/jumbo v0, "unknown"

    .line 46
    goto :goto_10

    .line 47
    :cond_2f
    const-string v3, "Invalid Arg Type"

    .line 49
    goto :goto_4
.end method

.method public static A09(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V
    .registers 7

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-static {p3}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    const-string v0, "%s is an invalid index into an array of size %d"

    .line 15
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/Exception;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v0, "Out of Bounds Array index"

    .line 26
    invoke-static {p0, v1, p1, v0}, LX/7Xm;->A02(LX/6xj;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/629;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static A0A(LX/6xj;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v1, Ljava/lang/Exception;

    .line 2
    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v0, "Malformatted Lispy"

    .line 7
    invoke-static {p0, v1, p1, v0}, LX/7Xm;->A02(LX/6xj;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/629;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public static A0B(LX/6xj;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 8

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    const-string v0, "%d is an invalid index into a string of size %d"

    .line 23
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/Exception;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v0, "Out of Bounds String index"

    .line 34
    invoke-static {p0, v1, p1, v0}, LX/7Xm;->A02(LX/6xj;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/629;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public static A0C(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    instance-of v0, p0, Ljava/lang/Double;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2b

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2b

    .line 23
    const-wide/high16 v1, 0x43e0000000000000L  # 9.223372036854776E18

    .line 25
    cmpl-double v0, v3, v1

    .line 27
    if-gez v0, :cond_2b

    .line 29
    const-wide/high16 v1, -0x3c20000000000000L  # -9.223372036854776E18

    .line 31
    cmpg-double v0, v3, v1

    .line 33
    if-ltz v0, :cond_2b

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 38
    move-result-wide v1

    .line 39
    cmpl-double v0, v1, v3

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    return v5
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;D)Z
    .registers 10

    .line 0
    invoke-static {p0}, LX/7Xm;->A0C(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_39

    .line 7
    invoke-static {p1}, LX/7Xm;->A0C(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_39

    .line 13
    invoke-static {p0}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v1, 0x41e0000000000000L  # 2.147483648E9

    .line 19
    cmpl-double v0, v3, v1

    .line 21
    if-gez v0, :cond_37

    .line 23
    const-wide/high16 v1, -0x3e20000000000000L  # -2.147483648E9

    .line 25
    cmpg-double v0, v3, v1

    .line 27
    if-ltz v0, :cond_37

    .line 29
    invoke-static {p1}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 32
    move-result-wide v3

    .line 33
    const-wide/high16 v1, 0x41e0000000000000L  # 2.147483648E9

    .line 35
    cmpl-double v0, v3, v1

    .line 37
    if-gez v0, :cond_37

    .line 39
    const-wide/high16 v1, -0x3e20000000000000L  # -2.147483648E9

    .line 41
    cmpg-double v0, v3, v1

    .line 43
    if-ltz v0, :cond_37

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 48
    move-result-wide v3

    .line 49
    const-wide/high16 v1, 0x41e0000000000000L  # 2.147483648E9

    .line 51
    cmpl-double v0, v3, v1

    .line 53
    if-ltz v0, :cond_39

    .line 55
    :cond_37
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    return v5
.end method
