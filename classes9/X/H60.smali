.class public abstract LX/H60;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_36

    .line 9
    :cond_9
    :goto_9
    const/4 p0, 0x0

    .line 10
    :cond_a
    return p0

    .line 11
    :sswitch_b
    const-string v0, "credit"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 p0, 0x4

    .line 18
    goto :goto_33

    .line 19
    :sswitch_13
    const-string v0, "prepaid"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/16 p0, 0x8

    .line 27
    goto :goto_33

    .line 28
    :sswitch_1c
    const-string v0, "combo"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    const/4 p0, 0x6

    .line 35
    goto :goto_33

    .line 36
    :sswitch_24
    const-string v0, "debit"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_33

    .line 44
    :sswitch_2c
    const-string v0, "UNKNOWN"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    const/4 p0, 0x7

    .line 51
    :goto_33
    if-nez v0, :cond_a

    .line 53
    goto :goto_9

    .line 54
    :sswitch_data_36
    .sparse-switch
        -0x509a5507 -> :sswitch_b
        -0x12f9f411 -> :sswitch_13
        0x5a7318e -> :sswitch_1c
        0x5b094ec -> :sswitch_24
        0x19d1382a -> :sswitch_2c
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;)I
    .registers 3

    .line 0
    if-eqz p0, :cond_4f

    .line 2
    invoke-static {p0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    :goto_6
    const-string v0, "visa"

    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    invoke-static {v1, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    const-string v0, "mastercard"

    .line 24
    invoke-static {v1, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v1, 0x2

    .line 35
    return v1

    .line 36
    :cond_24
    const-string v0, "amex"

    .line 38
    invoke-static {v1, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const/4 v1, 0x3

    .line 49
    return v1

    .line 50
    :cond_32
    const-string v0, "discover"

    .line 52
    invoke-static {v1, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    const/4 v1, 0x4

    .line 63
    return v1

    .line 64
    :cond_40
    const-string v0, "elo"

    .line 66
    invoke-static {v1, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_15

    .line 77
    const/4 v1, 0x5

    .line 78
    return v1

    .line 79
    :cond_4f
    const/4 p0, 0x0

    .line 80
    goto :goto_6
.end method

.method public static final A02(LX/19J;LX/Nt9;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)LX/G2L;
    .registers 15

    .line 0
    if-eqz p1, :cond_38

    .line 2
    invoke-virtual {p1}, LX/Nt9;->A0A()LX/1Ix;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    :goto_c
    new-instance v2, LX/G2L;

    .line 14
    invoke-direct {v2}, LX/HC5;-><init>()V

    .line 17
    iput p9, v2, LX/G2L;->A01:I

    .line 19
    iput p4, v2, LX/G2L;->A00:I

    .line 21
    iput-object v0, v2, LX/HC5;->A0B:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, p0}, LX/HC5;->A06(LX/19J;)V

    .line 26
    invoke-virtual {v2, p5}, LX/HC5;->A03(I)V

    .line 29
    invoke-virtual {v2, p6}, LX/HC5;->A02(I)V

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p7, v0, :cond_3a

    .line 35
    iget-object v0, v2, LX/HC5;->A08:LX/19J;

    .line 37
    iget v0, v0, LX/19J;->A00:I

    .line 39
    iget v1, v2, LX/G2L;->A00:I

    .line 41
    if-eq v0, v1, :cond_3a

    .line 43
    const-string v0, "PAY: "

    .line 45
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, " in country cannot be primary account type"

    .line 51
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    goto :goto_c

    .line 58
    :cond_3a
    iput p7, v2, LX/HC5;->A03:I

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne p8, v0, :cond_54

    .line 63
    iget-object v0, v2, LX/HC5;->A08:LX/19J;

    .line 65
    iget v0, v0, LX/19J;->A01:I

    .line 67
    iget v1, v2, LX/G2L;->A00:I

    .line 69
    if-eq v0, v1, :cond_54

    .line 71
    const-string v0, "PAY: "

    .line 73
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, " in country cannot be primary account type"

    .line 79
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    iput p8, v2, LX/HC5;->A02:I

    .line 86
    iput-object p2, v2, LX/HC5;->A0A:Ljava/lang/String;

    .line 88
    if-eqz p3, :cond_5d

    .line 90
    invoke-virtual {v2, p3}, LX/HC5;->A07(Ljava/lang/String;)V

    .line 93
    :cond_5d
    iput-wide p10, v2, LX/HC5;->A05:J

    .line 95
    iput-object p1, v2, LX/HC5;->A09:LX/Nt9;

    .line 97
    return-object v2
.end method

.method public static final A03(I)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v1, "unknown"

    .line 2
    if-eqz p0, :cond_22

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1f

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1c

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_19

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_16

    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne p0, v0, :cond_22

    .line 19
    const-string v0, "elo"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "discover"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "amex"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "mastercard"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "visa"

    .line 33
    return-object v0

    .line 34
    :cond_22
    return-object v1
.end method

.method public static final A04(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_1d

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1a

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_17

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_14

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "Elo"

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "Discover"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "American Express"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "MasterCard"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "Visa"

    .line 31
    return-object v0
.end method
