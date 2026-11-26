.class public final LX/Fvd;
.super LX/Nou;
.source ""


# instance fields
.field public final A00:LX/IjJ;

.field public final A01:LX/0WX;

.field public final A02:LX/FuK;


# direct methods
.method public constructor <init>(LX/0WX;LX/0xc;)V
    .registers 18

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v8, p1

    .line 7
    invoke-static {v8}, LX/FOy;->A1L(LX/0WX;)V

    .line 10
    move-object/from16 v0, p2

    .line 12
    iget-object v1, v0, LX/0xc;->A00:LX/0WX;

    .line 14
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 17
    move-result-object v7

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v13, v2, [Ljava/lang/String;

    .line 21
    const-string v6, "error"

    .line 23
    aput-object v6, v13, v14

    .line 25
    const-string v0, "backoff"

    .line 27
    aput-object v0, v13, v3

    .line 29
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 34
    move-result-object v10

    .line 35
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 38
    move-result-object v11

    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 43
    sget-object v5, LX/FPi;->A00:LX/FPi;

    .line 45
    invoke-static {v8, v1, v7}, LX/FPi;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_b3

    .line 51
    iput-object v0, p0, LX/Fvd;->A02:LX/FuK;

    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v4, v0, [LX/I1d;

    .line 56
    const/4 v1, 0x6

    .line 57
    new-instance v0, LX/HXW;

    .line 59
    invoke-direct {v0, v5, v1}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 62
    aput-object v0, v4, v14

    .line 64
    const/4 v1, 0x7

    .line 65
    new-instance v0, LX/HXW;

    .line 67
    invoke-direct {v0, v5, v1}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 70
    aput-object v0, v4, v3

    .line 72
    const/16 v1, 0x8

    .line 74
    new-instance v0, LX/HXW;

    .line 76
    invoke-direct {v0, v5, v1}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-static {v0, v4, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    new-array v1, v3, [Ljava/lang/String;

    .line 85
    aput-object v6, v1, v14

    .line 87
    const-string v0, "IQErrorRateOverlimit|IQErrorInternalServerError|IQErrorServiceUnavailable"

    .line 89
    invoke-virtual {v7, v8, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/IjJ;

    .line 95
    if-eqz v0, :cond_ae

    .line 97
    iput-object v0, p0, LX/Fvd;->A00:LX/IjJ;

    .line 99
    iput-object v8, p0, LX/Oj4;->A00:LX/0WX;

    .line 101
    new-array v0, v3, [Ljava/lang/String;

    .line 103
    aput-object v6, v0, v14

    .line 105
    const-wide/16 v6, 0x1

    .line 107
    aget-object v5, v0, v14

    .line 109
    invoke-virtual {v8, v5}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_83

    .line 127
    invoke-static {v4, v1}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 130
    goto :goto_79

    .line 131
    :cond_83
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 134
    move-result v0

    .line 135
    int-to-long v2, v0

    .line 136
    cmp-long v1, v2, v6

    .line 138
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 141
    move-result v0

    .line 142
    if-ltz v1, :cond_a5

    .line 144
    int-to-long v1, v0

    .line 145
    cmp-long v0, v1, v6

    .line 147
    if-gtz v0, :cond_9c

    .line 149
    invoke-static {v4}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/Fvd;->A01:LX/0WX;

    .line 155
    return-void

    .line 156
    :cond_9c
    invoke-static {v5, v4}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_a5
    invoke-static {v0, v5}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_ae
    invoke-static {v7}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_b3
    invoke-static {v7}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 182
    move-result-object v0

    .line 183
    throw v0
.end method
