.class public LX/VK1;
.super LX/V7q;
.source ""


# instance fields
.field public A00:LX/VKe;

.field public A01:LX/VKG;

.field public A02:LX/VKs;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static A05(Ljava/lang/Object;)LX/VK1;
    .registers 6

    .line 0
    instance-of v0, p0, LX/VK1;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VK1;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_8d

    .line 9
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 12
    move-result-object p0

    .line 13
    new-instance v4, LX/VK1;

    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p0, v4, LX/VK1;->A00:LX/VKe;

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_15
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 24
    move-result v0

    .line 25
    if-eq v3, v0, :cond_8c

    .line 27
    invoke-virtual {p0, v3}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/VKg;->A06(Ljava/lang/Object;)LX/VKg;

    .line 34
    move-result-object v2

    .line 35
    iget v1, v2, LX/VKg;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_7e

    .line 40
    if-eq v1, v0, :cond_71

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_64

    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_52

    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v1, v0, :cond_45

    .line 51
    const/4 v0, 0x5

    .line 52
    if-ne v1, v0, :cond_85

    .line 54
    invoke-static {v2}, LX/VKW;->A06(LX/VKg;)LX/VKW;

    .line 57
    move-result-object v0

    .line 58
    iget-byte v0, v0, LX/VKW;->A00:B

    .line 60
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v4, LX/VK1;->A04:Z

    .line 66
    :goto_42
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_15

    .line 69
    :cond_45
    invoke-static {v2}, LX/VKW;->A06(LX/VKg;)LX/VKW;

    .line 72
    move-result-object v0

    .line 73
    iget-byte v0, v0, LX/VKW;->A00:B

    .line 75
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 78
    move-result v0

    .line 79
    iput-boolean v0, v4, LX/VK1;->A03:Z

    .line 81
    goto :goto_42

    .line 82
    :cond_52
    invoke-static {v2}, LX/VJQ;->A06(LX/VKg;)LX/VJQ;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/VKu;->A0W()[B

    .line 89
    move-result-object v2

    .line 90
    iget v1, v0, LX/VKu;->A00:I

    .line 92
    new-instance v0, LX/VKs;

    .line 94
    invoke-direct {v0, v2, v1}, LX/VKu;-><init>([BI)V

    .line 97
    iput-object v0, v4, LX/VK1;->A02:LX/VKs;

    .line 99
    goto :goto_42

    .line 100
    :cond_64
    invoke-static {v2}, LX/VKW;->A06(LX/VKg;)LX/VKW;

    .line 103
    move-result-object v0

    .line 104
    iget-byte v0, v0, LX/VKW;->A00:B

    .line 106
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 109
    move-result v0

    .line 110
    iput-boolean v0, v4, LX/VK1;->A05:Z

    .line 112
    goto :goto_42

    .line 113
    :cond_71
    invoke-static {v2}, LX/VKW;->A06(LX/VKg;)LX/VKW;

    .line 116
    move-result-object v0

    .line 117
    iget-byte v0, v0, LX/VKW;->A00:B

    .line 119
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v4, LX/VK1;->A06:Z

    .line 125
    goto :goto_42

    .line 126
    :cond_7e
    invoke-static {v2}, LX/VKG;->A05(LX/VKg;)LX/VKG;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, LX/VK1;->A01:LX/VKG;

    .line 132
    goto :goto_42

    .line 133
    :cond_85
    const-string v0, "unknown tag in IssuingDistributionPoint"

    .line 135
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    return-object v4

    .line 141
    :cond_8d
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v3, LX/Umj;->A00:Ljava/lang/String;

    .line 2
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "IssuingDistributionPoint: ["

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget-object v0, p0, LX/VK1;->A01:LX/VKG;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    const-string v1, "distributionPoint"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v3, v0, v2}, LX/V7q;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 27
    :cond_1b
    iget-boolean v0, p0, LX/VK1;->A06:Z

    .line 29
    if-eqz v0, :cond_26

    .line 31
    const-string v1, "onlyContainsUserCerts"

    .line 33
    const-string v0, "true"

    .line 35
    invoke-static {v1, v3, v0, v2}, LX/V7q;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 38
    :cond_26
    iget-boolean v0, p0, LX/VK1;->A05:Z

    .line 40
    if-eqz v0, :cond_31

    .line 42
    const-string v1, "onlyContainsCACerts"

    .line 44
    const-string v0, "true"

    .line 46
    invoke-static {v1, v3, v0, v2}, LX/V7q;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 49
    :cond_31
    iget-object v0, p0, LX/VK1;->A02:LX/VKs;

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    const-string v1, "onlySomeReasons"

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v3, v0, v2}, LX/V7q;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 62
    :cond_3e
    iget-boolean v0, p0, LX/VK1;->A04:Z

    .line 64
    if-eqz v0, :cond_49

    .line 66
    const-string v1, "onlyContainsAttributeCerts"

    .line 68
    const-string v0, "true"

    .line 70
    invoke-static {v1, v3, v0, v2}, LX/V7q;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 73
    :cond_49
    iget-boolean v0, p0, LX/VK1;->A03:Z

    .line 75
    if-eqz v0, :cond_54

    .line 77
    const-string v1, "indirectCRL"

    .line 79
    const-string v0, "true"

    .line 81
    invoke-static {v1, v3, v0, v2}, LX/V7q;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 84
    :cond_54
    const-string v0, "]"

    .line 86
    invoke-static {v0, v3, v2}, LX/TaT;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
