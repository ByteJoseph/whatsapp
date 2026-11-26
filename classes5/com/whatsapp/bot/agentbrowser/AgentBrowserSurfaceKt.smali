.class public abstract Lcom/whatsapp/bot/agentbrowser/AgentBrowserSurfaceKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/8DP;

    .line 3
    if-eqz v0, :cond_b3

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/8DP;

    .line 8
    iget v0, v6, LX/8DP;->$t:I

    .line 10
    if-ne v0, v1, :cond_b3

    .line 12
    iget v2, v6, LX/8DP;->A03:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_b3

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/8DP;->A03:I

    .line 23
    :goto_17
    iget-object v9, v6, LX/8DP;->A07:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v6, LX/8DP;->A03:I

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_8b

    .line 34
    if-eq v1, v0, :cond_9f

    .line 36
    if-eq v1, v5, :cond_79

    .line 38
    if-ne v1, v4, :cond_bd

    .line 40
    iget v8, v6, LX/8DP;->A01:I

    .line 42
    iget v3, v6, LX/8DP;->A00:I

    .line 44
    iget-object v0, v6, LX/8DP;->A06:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/0Os;

    .line 48
    iget-object v2, v6, LX/8DP;->A05:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/0Os;

    .line 52
    iget-object p0, v6, LX/8DP;->A04:Ljava/lang/Object;

    .line 54
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :goto_3b
    iput-object v9, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 63
    if-ge v8, v3, :cond_ba

    .line 65
    :goto_41
    iget-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 67
    sget-object v0, LX/7NR;->A00:LX/7NR;

    .line 69
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_ba

    .line 75
    iput-object p0, v6, LX/8DP;->A04:Ljava/lang/Object;

    .line 77
    iput-object v2, v6, LX/8DP;->A05:Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v6, LX/8DP;->A06:Ljava/lang/Object;

    .line 82
    iput v3, v6, LX/8DP;->A00:I

    .line 84
    iput v8, v6, LX/8DP;->A01:I

    .line 86
    iput v8, v6, LX/8DP;->A02:I

    .line 88
    iput v5, v6, LX/8DP;->A03:I

    .line 90
    const-wide/16 v0, 0x3e8

    .line 92
    invoke-static {v6, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-eq v0, v7, :cond_c2

    .line 98
    move v0, v8

    .line 99
    :goto_63
    iput-object p0, v6, LX/8DP;->A04:Ljava/lang/Object;

    .line 101
    iput-object v2, v6, LX/8DP;->A05:Ljava/lang/Object;

    .line 103
    iput-object v2, v6, LX/8DP;->A06:Ljava/lang/Object;

    .line 105
    iput v3, v6, LX/8DP;->A00:I

    .line 107
    iput v8, v6, LX/8DP;->A01:I

    .line 109
    iput v0, v6, LX/8DP;->A02:I

    .line 111
    iput v4, v6, LX/8DP;->A03:I

    .line 113
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    if-eq v9, v7, :cond_c2

    .line 119
    move-object v0, v2

    .line 120
    goto :goto_3b

    .line 121
    :cond_79
    iget v0, v6, LX/8DP;->A02:I

    .line 123
    iget v8, v6, LX/8DP;->A01:I

    .line 125
    iget v3, v6, LX/8DP;->A00:I

    .line 127
    iget-object v2, v6, LX/8DP;->A05:Ljava/lang/Object;

    .line 129
    check-cast v2, LX/0Os;

    .line 131
    iget-object p0, v6, LX/8DP;->A04:Ljava/lang/Object;

    .line 133
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 135
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    goto :goto_63

    .line 139
    :cond_8b
    invoke-static {v9}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 142
    move-result-object v2

    .line 143
    iput-object p0, v6, LX/8DP;->A04:Ljava/lang/Object;

    .line 145
    iput-object v2, v6, LX/8DP;->A05:Ljava/lang/Object;

    .line 147
    iput-object v2, v6, LX/8DP;->A06:Ljava/lang/Object;

    .line 149
    iput v0, v6, LX/8DP;->A03:I

    .line 151
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    if-eq v9, v7, :cond_c2

    .line 157
    move-object v0, v2

    .line 158
    goto :goto_ae

    .line 159
    :cond_9f
    iget-object v0, v6, LX/8DP;->A06:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/0Os;

    .line 163
    iget-object v2, v6, LX/8DP;->A05:Ljava/lang/Object;

    .line 165
    check-cast v2, LX/0Os;

    .line 167
    iget-object p0, v6, LX/8DP;->A04:Ljava/lang/Object;

    .line 169
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 171
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 174
    :goto_ae
    iput-object v9, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v3, 0x3

    .line 178
    goto :goto_41

    .line 179
    :cond_b3
    new-instance v6, LX/8DP;

    .line 181
    invoke-direct {v6, p1}, LX/8DP;-><init>(LX/0ds;)V

    .line 184
    goto/16 :goto_17

    .line 186
    :cond_ba
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 188
    return-object v0

    .line 189
    :cond_bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_c2
    return-object v7
.end method
