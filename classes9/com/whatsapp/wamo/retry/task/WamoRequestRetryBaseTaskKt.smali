.class public abstract Lcom/whatsapp/wamo/retry/task/WamoRequestRetryBaseTaskKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v2, 0x5

    .line 1
    instance-of v0, p1, LX/Hu5;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Hu5;

    .line 8
    iget v1, v0, LX/Hu5;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_bc

    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/Hu5;

    .line 19
    iget v2, v7, LX/Hu5;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_bc

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/Hu5;->A01:I

    .line 30
    :goto_1e
    iget-object v2, v7, LX/Hu5;->A06:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/Hu5;->A01:I

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_b7

    .line 41
    if-eq v0, v4, :cond_62

    .line 43
    if-ne v0, v5, :cond_c4

    .line 45
    iget v1, v7, LX/Hu5;->A00:I

    .line 47
    iget-object p3, v7, LX/Hu5;->A05:Ljava/lang/Object;

    .line 49
    check-cast p3, LX/0AZ;

    .line 51
    iget-object p0, v7, LX/Hu5;->A04:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/util/List;

    .line 55
    iget-object p2, v7, LX/Hu5;->A03:Ljava/lang/Object;

    .line 57
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :goto_3e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    if-gt v1, v0, :cond_cc

    .line 68
    invoke-interface {v7}, LX/0ds;->getContext()LX/020;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_cc

    .line 78
    const/4 v0, 0x0

    .line 79
    :try_start_4f
    iput-object v0, v7, LX/Hu5;->A02:Ljava/lang/Object;

    .line 81
    iput-object p2, v7, LX/Hu5;->A03:Ljava/lang/Object;

    .line 83
    iput-object p0, v7, LX/Hu5;->A04:Ljava/lang/Object;

    .line 85
    iput-object p3, v7, LX/Hu5;->A05:Ljava/lang/Object;

    .line 87
    iput v1, v7, LX/Hu5;->A00:I

    .line 89
    iput v4, v7, LX/Hu5;->A01:I

    .line 91
    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v8, :cond_73

    .line 97
    goto :goto_c3
    :try_end_62
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f .. :try_end_62} :catch_da
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_62} :catch_7d

    .line 98
    :cond_62
    iget v1, v7, LX/Hu5;->A00:I

    .line 100
    iget-object p3, v7, LX/Hu5;->A05:Ljava/lang/Object;

    .line 102
    check-cast p3, LX/0AZ;

    .line 104
    iget-object p0, v7, LX/Hu5;->A04:Ljava/lang/Object;

    .line 106
    check-cast p0, Ljava/util/List;

    .line 108
    iget-object p2, v7, LX/Hu5;->A03:Ljava/lang/Object;

    .line 110
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 112
    :try_start_70
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_73
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    new-instance v0, LX/Gmj;

    .line 121
    invoke-direct {v0, v2, v1}, LX/Gmj;-><init>(ZI)V

    .line 124
    goto :goto_c9
    :try_end_7d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_70 .. :try_end_7d} :catch_da
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    move-exception v2

    .line 126
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p3, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_d9

    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 143
    move-result v0

    .line 144
    if-ge v1, v0, :cond_d9

    .line 146
    add-int/lit8 v3, v1, 0x1

    .line 148
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 151
    move-result v0

    .line 152
    if-gt v3, v0, :cond_cb

    .line 154
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 161
    move-result-wide v1

    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, v7, LX/Hu5;->A02:Ljava/lang/Object;

    .line 165
    iput-object p2, v7, LX/Hu5;->A03:Ljava/lang/Object;

    .line 167
    iput-object p0, v7, LX/Hu5;->A04:Ljava/lang/Object;

    .line 169
    iput-object p3, v7, LX/Hu5;->A05:Ljava/lang/Object;

    .line 171
    iput v3, v7, LX/Hu5;->A00:I

    .line 173
    iput v5, v7, LX/Hu5;->A01:I

    .line 175
    invoke-static {v7, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    if-eq v0, v8, :cond_ca

    .line 181
    move v1, v3

    .line 182
    goto :goto_3e

    .line 183
    :cond_b7
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    const/4 v1, 0x0

    .line 187
    goto :goto_3e

    .line 188
    :cond_bc
    new-instance v7, LX/Hu5;

    .line 190
    invoke-direct {v7, p1}, LX/Hu5;-><init>(LX/0ds;)V

    .line 193
    goto/16 :goto_1e

    .line 195
    :goto_c3
    return-object v8

    .line 196
    :cond_c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :goto_c9
    return-object v0

    .line 202
    :cond_ca
    return-object v8

    .line 203
    :cond_cb
    move v1, v3

    .line 204
    :cond_cc
    invoke-interface {v7}, LX/0ds;->getContext()LX/020;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 211
    new-instance v0, LX/Gmj;

    .line 213
    invoke-direct {v0, v6, v1}, LX/Gmj;-><init>(ZI)V

    .line 216
    return-object v0

    .line 217
    :cond_d9
    throw v2

    .line 218
    :catch_da
    move-exception v0

    .line 219
    throw v0
.end method
