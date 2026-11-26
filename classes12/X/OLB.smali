.class public final LX/OLB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NeZ;


# virtual methods
.method public final A00()LX/OM7;
    .registers 10

    .line 0
    iget-object v0, p0, LX/OLB;->A00:LX/NeZ;

    .line 2
    iget-object v1, v0, LX/NeZ;->operation:LX/O2a;

    .line 4
    if-nez v1, :cond_15

    .line 6
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    const-string v0, "Missing mutation operation"

    .line 10
    :goto_a
    new-instance v1, LX/Npa;

    .line 12
    invoke-direct {v1, v2, v0}, LX/Npa;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    new-instance v0, LX/NpJ;

    .line 17
    invoke-direct {v0, v1}, LX/NpJ;-><init>(LX/QTI;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v4, v0, LX/NeZ;->record:LX/Nei;

    .line 23
    if-eqz v4, :cond_7b

    .line 25
    sget-object v0, LX/OQE;->$redex_init_class:LX/OQE;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq v1, v0, :cond_69

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_97

    .line 37
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 39
    :goto_27
    iget-object v0, v4, LX/Nei;->key_id:LX/NdJ;

    .line 41
    if-eqz v0, :cond_76

    .line 43
    iget-object v3, v0, LX/NdJ;->id:LX/MlP;

    .line 45
    if-eqz v3, :cond_76

    .line 47
    iget-object v0, v4, LX/Nei;->index:LX/NeF;

    .line 49
    if-eqz v0, :cond_71

    .line 51
    iget-object v2, v0, LX/NeF;->blob:LX/MlP;

    .line 53
    if-eqz v2, :cond_71

    .line 55
    iget-object v0, v4, LX/Nei;->value_:LX/NeH;

    .line 57
    if-eqz v0, :cond_6c

    .line 59
    iget-object v1, v0, LX/NeH;->blob:LX/MlP;

    .line 61
    if-eqz v1, :cond_6c

    .line 63
    invoke-virtual {v3}, LX/MlP;->A09()[B

    .line 66
    move-result-object v0

    .line 67
    new-instance v4, LX/OnA;

    .line 69
    invoke-direct {v4, v0}, LX/OnA;-><init>([B)V

    .line 72
    invoke-virtual {v2}, LX/MlP;->A09()[B

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v1}, LX/MlP;->A09()[B

    .line 79
    move-result-object v7

    .line 80
    array-length v3, v7

    .line 81
    const/16 v1, 0x20

    .line 83
    if-le v3, v1, :cond_85

    .line 85
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 88
    move-result-object v2

    .line 89
    sub-int v1, v3, v1

    .line 91
    :goto_5b
    if-ge v1, v3, :cond_80

    .line 93
    aget-byte v0, v7, v1

    .line 95
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_5b

    .line 105
    :cond_69
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 107
    goto :goto_27

    .line 108
    :cond_6c
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 110
    const-string v0, "Missing mutation value"

    .line 112
    goto :goto_a

    .line 113
    :cond_71
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 115
    const-string v0, "Missing mutation index"

    .line 117
    goto :goto_a

    .line 118
    :cond_76
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 120
    const-string v0, "Missing mutation key id"

    .line 122
    goto :goto_a

    .line 123
    :cond_7b
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 125
    const-string v0, "Missing mutation record"

    .line 127
    goto :goto_a

    .line 128
    :cond_80
    invoke-static {v2}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 131
    move-result-object v8

    .line 132
    goto :goto_8c

    .line 133
    :cond_85
    new-array v8, v1, [B

    .line 135
    sub-int/2addr v1, v3

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v7, v0, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :goto_8c
    new-instance v3, LX/Ofa;

    .line 142
    invoke-direct/range {v3 .. v8}, LX/Ofa;-><init>(LX/OnA;Ljava/lang/Integer;[B[B[B)V

    .line 145
    new-instance v0, LX/NpK;

    .line 147
    invoke-direct {v0, v3}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 150
    return-object v0

    .line 151
    :cond_97
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method
