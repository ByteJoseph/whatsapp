.class public abstract LX/UH3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)I
    .registers 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_6
    if-ge v3, v4, :cond_6d

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/VQE;

    .line 14
    instance-of v0, v5, LX/TsN;

    .line 16
    if-eqz v0, :cond_29

    .line 18
    check-cast v5, LX/TsN;

    .line 20
    iget-object v0, v5, LX/TsN;->A01:LX/Tsc;

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-static {v0}, LX/UH4;->A00(LX/Tsc;)I

    .line 27
    move-result v2

    .line 28
    :goto_1c
    iget-object v0, v5, LX/TsN;->A02:Ljava/util/List;

    .line 30
    invoke-static {v0}, LX/UH3;->A00(Ljava/util/List;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    :goto_23
    add-int/2addr v6, v2

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_6

    .line 39
    :cond_27
    const/4 v2, 0x0

    .line 40
    goto :goto_1c

    .line 41
    :cond_29
    instance-of v0, v5, LX/TsO;

    .line 43
    if-eqz v0, :cond_41

    .line 45
    check-cast v5, LX/TsO;

    .line 47
    iget-object v0, v5, LX/TsO;->A03:LX/Tsc;

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    invoke-static {v0}, LX/UH4;->A00(LX/Tsc;)I

    .line 54
    move-result v1

    .line 55
    :goto_37
    iget-object v0, v5, LX/TsO;->A04:Ljava/util/List;

    .line 57
    invoke-static {v0}, LX/UH3;->A00(Ljava/util/List;)I

    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v1

    .line 62
    goto :goto_23

    .line 63
    :cond_3f
    const/4 v1, 0x0

    .line 64
    goto :goto_37

    .line 65
    :cond_41
    instance-of v0, v5, LX/TsM;

    .line 67
    if-eqz v0, :cond_54

    .line 69
    check-cast v5, LX/TsM;

    .line 71
    iget-object v1, v5, LX/TsM;->A03:LX/VNY;

    .line 73
    :goto_49
    instance-of v0, v1, LX/Tsc;

    .line 75
    if-eqz v0, :cond_5d

    .line 77
    check-cast v1, LX/Tsc;

    .line 79
    invoke-static {v1}, LX/UH4;->A00(LX/Tsc;)I

    .line 82
    move-result v2

    .line 83
    goto :goto_23

    .line 84
    :cond_54
    instance-of v0, v5, LX/TsP;

    .line 86
    if-eqz v0, :cond_68

    .line 88
    check-cast v5, LX/TsP;

    .line 90
    iget-object v1, v5, LX/TsP;->A08:LX/VNY;

    .line 92
    goto :goto_49

    .line 93
    :cond_5d
    instance-of v0, v1, LX/VXz;

    .line 95
    if-eqz v0, :cond_63

    .line 97
    const/4 v2, 0x0

    .line 98
    goto :goto_23

    .line 99
    :cond_63
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    return v6
.end method
