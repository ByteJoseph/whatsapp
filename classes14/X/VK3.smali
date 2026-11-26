.class public LX/VK3;
.super LX/V7q;
.source ""


# instance fields
.field public A00:LX/VKe;


# direct methods
.method public static A05(Ljava/lang/Object;)LX/VK3;
    .registers 2

    .line 0
    instance-of v0, p0, LX/VK3;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/VK3;

    .line 6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_15

    .line 9
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LX/VK3;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p0, v0, LX/VK3;->A00:LX/VKe;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public A0P()[LX/VJg;
    .registers 11

    .line 0
    iget-object v9, p0, LX/VK3;->A00:LX/VKe;

    .line 2
    invoke-virtual {v9}, LX/VKe;->A0W()I

    .line 5
    move-result v0

    .line 6
    new-array v8, v0, [LX/VJg;

    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_9
    invoke-virtual {v9}, LX/VKe;->A0W()I

    .line 12
    move-result v0

    .line 13
    if-eq v7, v0, :cond_82

    .line 15
    invoke-virtual {v9, v7}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_66

    .line 21
    instance-of v0, v6, LX/VJg;

    .line 23
    if-nez v0, :cond_66

    .line 25
    instance-of v0, v6, LX/VKe;

    .line 27
    if-eqz v0, :cond_7b

    .line 29
    check-cast v6, LX/VKe;

    .line 31
    new-instance v5, LX/VJg;

    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_26
    invoke-virtual {v6}, LX/VKe;->A0W()I

    .line 41
    move-result v0

    .line 42
    if-eq v3, v0, :cond_65

    .line 44
    invoke-virtual {v6, v3}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/VKg;->A06(Ljava/lang/Object;)LX/VKg;

    .line 51
    move-result-object v2

    .line 52
    iget v1, v2, LX/VKg;->A00:I

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz v1, :cond_5e

    .line 57
    if-eq v1, v0, :cond_4c

    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_6b

    .line 62
    invoke-static {v2, v4}, LX/VKe;->A0L(LX/VKg;Z)LX/VKe;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/VKC;

    .line 68
    invoke-direct {v0, v1}, LX/VKC;-><init>(LX/VKe;)V

    .line 71
    iput-object v0, v5, LX/VJg;->A01:LX/VKC;

    .line 73
    :goto_49
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_26

    .line 76
    :cond_4c
    invoke-static {v2}, LX/VJQ;->A06(LX/VKg;)LX/VJQ;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/VKu;->A0W()[B

    .line 83
    move-result-object v2

    .line 84
    iget v1, v0, LX/VKu;->A00:I

    .line 86
    new-instance v0, LX/VKs;

    .line 88
    invoke-direct {v0, v2, v1}, LX/VKu;-><init>([BI)V

    .line 91
    iput-object v0, v5, LX/VJg;->A02:LX/VKs;

    .line 93
    goto :goto_49

    .line 94
    :cond_5e
    invoke-static {v2}, LX/VKG;->A05(LX/VKg;)LX/VKG;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, LX/VJg;->A00:LX/VKG;

    .line 100
    goto :goto_49

    .line 101
    :cond_65
    move-object v6, v5

    .line 102
    :cond_66
    aput-object v6, v8, v7

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_9

    .line 107
    :cond_6b
    const-string v0, "Unknown tag encountered in structure: "

    .line 109
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    iget v0, v2, LX/VKg;->A00:I

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    const-string v0, "Invalid DistributionPoint: "

    .line 125
    invoke-static {v6, v0}, LX/TaV;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_82
    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "CRLDistPoint:"

    .line 2
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    move-result-object v4

    .line 6
    sget-object v3, LX/Umj;->A00:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {p0}, LX/VK3;->A0P()[LX/VJg;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    array-length v0, v2

    .line 17
    if-eq v1, v0, :cond_23

    .line 19
    const-string v0, "    "

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    aget-object v0, v2, v1

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_10

    .line 35
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
