.class public abstract LX/Jlb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hds;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v0, "[0-9]{1,12}(\\.[0-9]{0,2})?|\\.[0-9]{1,2}"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jlb;->A01:LX/06L;

    .line 8
    sget-object v3, LX/10x;->A0C:LX/10u;

    .line 10
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    const-wide/32 v1, 0x7fffffff

    .line 16
    const/16 v0, 0x64

    .line 18
    invoke-static {v3, v0, v1, v2}, LX/Gti;->A01(LX/10u;IJ)LX/Hds;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Jlb;->A00:LX/Hds;

    .line 24
    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;)Ljava/lang/Long;
    .registers 3

    .line 0
    sget-object v0, LX/Jlb;->A01:LX/06L;

    .line 2
    invoke-virtual {v0, p0}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 15
    move-result-object p0

    .line 16
    const/16 v1, 0x64

    .line 18
    new-instance v0, Ljava/math/BigDecimal;

    .line 20
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 23
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static final A01(LX/JUj;)LX/08V;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/JUj;->A05:LX/Hds;

    .line 6
    iget-object v1, p0, LX/JUj;->A04:LX/Hds;

    .line 8
    invoke-static {v2, v1}, LX/Jlb;->A03(LX/Hds;LX/Hds;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_5b

    .line 15
    invoke-static {v2, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 18
    move-result-object v5

    .line 19
    :goto_13
    iget-object v6, p0, LX/JUj;->A03:LX/Hds;

    .line 21
    if-eqz v6, :cond_60

    .line 23
    iget-object v4, v5, LX/08V;->first:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/Hds;

    .line 27
    iget-object v3, v5, LX/08V;->second:Ljava/lang/Object;

    .line 29
    check-cast v3, LX/Hds;

    .line 31
    iget-boolean v0, p0, LX/JUj;->A07:Z

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    iget-object v1, p0, LX/JUj;->A00:LX/IuA;

    .line 37
    sget-object v0, LX/IuA;->A04:LX/IuA;

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    const/4 v2, 0x0

    .line 43
    :cond_2b
    iget-object v1, p0, LX/JUj;->A00:LX/IuA;

    .line 45
    sget-object v0, LX/IuA;->A03:LX/IuA;

    .line 47
    if-ne v1, v0, :cond_52

    .line 49
    invoke-static {v4, v6}, LX/Jlb;->A03(LX/Hds;LX/Hds;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    move-object v4, v6

    .line 56
    :cond_38
    invoke-static {v6, v3}, LX/Jlb;->A03(LX/Hds;LX/Hds;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    move-object v7, v3

    .line 63
    :cond_3f
    invoke-static {v4, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 66
    move-result-object v2

    .line 67
    :goto_43
    iget-object v1, v2, LX/08V;->first:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/Hds;

    .line 71
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/Hds;

    .line 75
    invoke-static {v1, v0}, LX/Jlb;->A03(LX/Hds;LX/Hds;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_60

    .line 81
    return-object v2

    .line 82
    :cond_52
    if-eqz v2, :cond_56

    .line 84
    move-object v2, v5

    .line 85
    goto :goto_43

    .line 86
    :cond_56
    invoke-static {v4, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_43

    .line 91
    :cond_5b
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_13

    .line 96
    :cond_60
    return-object v5
.end method

.method public static final A02(LX/JUj;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3c

    .line 9
    :cond_9
    iget-boolean v0, p0, LX/JUj;->A08:Z

    .line 11
    if-nez v0, :cond_3c

    .line 13
    iget-object v1, p0, LX/JUj;->A01:LX/IuB;

    .line 15
    sget-object v0, LX/IuB;->A02:LX/IuB;

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v0, :cond_3b

    .line 21
    iget-object v0, p0, LX/JUj;->A00:LX/IuA;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    if-eq v1, v2, :cond_37

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_2c

    .line 32
    if-eq v1, v4, :cond_29

    .line 34
    if-eq v1, v3, :cond_3c

    .line 36
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    iget-boolean v0, p0, LX/JUj;->A07:Z

    .line 43
    return v0

    .line 44
    :cond_2c
    iget-object v0, p0, LX/JUj;->A03:LX/Hds;

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    invoke-virtual {v0}, LX/Hds;->getValue()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    return v3

    .line 55
    :cond_37
    iget-object v0, p0, LX/JUj;->A03:LX/Hds;

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    :cond_3b
    return v3

    .line 60
    :cond_3c
    return v4
.end method

.method public static final A03(LX/Hds;LX/Hds;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_13

    .line 2
    if-eqz p1, :cond_13

    .line 4
    iget-object v0, p0, LX/Hds;->A02:LX/110;

    .line 6
    iget-object p0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 8
    iget-object v0, p1, LX/Hds;->A02:LX/110;

    .line 10
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 12
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gtz p0, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method
