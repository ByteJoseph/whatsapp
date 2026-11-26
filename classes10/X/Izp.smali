.class public abstract LX/Izp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JOj;LX/JRo;LX/Khr;)LX/JRo;
    .registers 16

    .line 0
    move-object v10, p2

    .line 1
    move-object v0, v10

    .line 2
    check-cast v0, LX/Jtf;

    .line 4
    iget-boolean v3, v0, LX/Jtf;->A02:Z

    .line 6
    move-object v9, p0

    .line 7
    if-eqz v3, :cond_33

    .line 9
    iget v12, p0, LX/JOj;->A02:I

    .line 11
    :goto_b
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    new-instance v0, LX/KVT;

    .line 15
    invoke-direct {v0, p0, v12}, LX/KVT;-><init>(LX/JOj;I)V

    .line 18
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 21
    move-result-object v11

    .line 22
    if-eqz v3, :cond_30

    .line 24
    iget p0, p0, LX/JOj;->A00:I

    .line 26
    :goto_1a
    new-instance v8, LX/KVb;

    .line 28
    invoke-direct/range {v8 .. v13}, LX/KVb;-><init>(LX/JOj;LX/Khr;LX/00q;II)V

    .line 31
    invoke-static {v2, v8}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 34
    move-result-object v8

    .line 35
    const-wide/16 v5, 0x1

    .line 37
    iget-wide v0, p1, LX/JRo;->A01:J

    .line 39
    cmp-long v4, v5, v0

    .line 41
    if-nez v4, :cond_6c

    .line 43
    iget v7, v9, LX/JOj;->A01:I

    .line 45
    if-ne v12, v7, :cond_36

    .line 47
    return-object p1

    .line 48
    :cond_30
    iget p0, p0, LX/JOj;->A02:I

    .line 50
    goto :goto_1a

    .line 51
    :cond_33
    iget v12, p0, LX/JOj;->A00:I

    .line 53
    goto :goto_b

    .line 54
    :cond_36
    iget-object v4, v9, LX/JOj;->A03:LX/JVp;

    .line 56
    iget-object v0, v4, LX/JVp;->A03:LX/Jn2;

    .line 58
    invoke-virtual {v0, v7}, LX/Jn2;->A09(I)I

    .line 61
    move-result v1

    .line 62
    invoke-static {v11}, LX/2Af;->A00(LX/00q;)I

    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_6c

    .line 68
    iget v6, p1, LX/JRo;->A00:I

    .line 70
    invoke-virtual {v4, v6}, LX/JVp;->A03(I)J

    .line 73
    move-result-wide v4

    .line 74
    const/4 v0, -0x1

    .line 75
    if-eq v7, v0, :cond_60

    .line 77
    iget v1, v9, LX/JOj;->A02:I

    .line 79
    iget v0, v9, LX/JOj;->A00:I

    .line 81
    if-ge v1, v0, :cond_76

    .line 83
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 85
    :cond_55
    :goto_55
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 87
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    xor-int/2addr v3, v0

    .line 92
    if-eqz v3, :cond_73

    .line 94
    if-ge v12, v7, :cond_7b

    .line 96
    :cond_60
    :goto_60
    invoke-static {v4, v5}, LX/I74;->A01(J)I

    .line 99
    move-result v0

    .line 100
    if-eq v6, v0, :cond_6c

    .line 102
    invoke-static {v4, v5}, LX/5UM;->A07(J)I

    .line 105
    move-result v0

    .line 106
    if-ne v6, v0, :cond_7b

    .line 108
    :cond_6c
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/JRo;

    .line 114
    return-object v0

    .line 115
    :cond_73
    if-le v12, v7, :cond_7b

    .line 117
    goto :goto_60

    .line 118
    :cond_76
    if-le v1, v0, :cond_55

    .line 120
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 122
    goto :goto_55

    .line 123
    :cond_7b
    invoke-virtual {v9, v12}, LX/JOj;->A00(I)LX/JRo;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
