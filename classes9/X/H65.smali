.class public abstract LX/H65;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "100"

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    .line 4
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/H65;->A00:Ljava/math/BigDecimal;

    .line 9
    return-void
.end method

.method public static final A00(LX/0Fv;J)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    return-object v0
.end method

.method public static final A01(LX/Jqr;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jqr;->A03:Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/math/BigDecimal;

    .line 8
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/Jqr;->A05:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/math/BigDecimal;

    .line 15
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v0, LX/H65;->A00:Ljava/math/BigDecimal;

    .line 20
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method

.method public static final A02(LX/08a;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_1f

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    const/16 v0, 0xa39

    .line 14
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-static {p1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_50

    .line 31
    :cond_1f
    return v2

    .line 32
    :sswitch_20
    const-string v0, "sbi"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1f

    .line 40
    const/16 v0, 0xab4

    .line 42
    goto :goto_4b

    .line 43
    :sswitch_2b
    const-string v0, "axis"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1f

    .line 51
    const/16 v0, 0xab5

    .line 53
    goto :goto_4b

    .line 54
    :sswitch_36
    const-string v0, "hdfc"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1f

    .line 62
    const/16 v0, 0xab6

    .line 64
    goto :goto_4b

    .line 65
    :sswitch_41
    const-string v0, "icici"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1f

    .line 73
    const/16 v0, 0xab3

    .line 75
    :goto_4b
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :sswitch_data_50
    .sparse-switch
        0x1bbfa -> :sswitch_20
        0x2de7a1 -> :sswitch_2b
        0x30cab9 -> :sswitch_36
        0x5f63b35 -> :sswitch_41
    .end sparse-switch
.end method

.method public static final A03(LX/08a;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const/16 v0, 0xb80

    .line 7
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_31

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    new-array v1, v4, [Ljava/lang/String;

    .line 21
    const-string v0, ","

    .line 23
    aput-object v0, v1, v5

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v1, v5}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v5}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    array-length v1, v2

    .line 35
    :goto_23
    if-ge v3, v1, :cond_31

    .line 37
    aget-object v0, v2, v3

    .line 39
    invoke-static {v0, v4, p1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    return v4

    .line 46
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_23

    .line 49
    :cond_31
    return v5
.end method
