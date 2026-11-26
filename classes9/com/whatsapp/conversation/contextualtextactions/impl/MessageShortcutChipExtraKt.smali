.class public abstract Lcom/whatsapp/conversation/contextualtextactions/impl/MessageShortcutChipExtraKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gxi;LX/GoQ;LX/0JC;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p3, LX/Hu4;

    .line 3
    if-eqz v0, :cond_9b

    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/Hu4;

    .line 8
    iget v0, v5, LX/Hu4;->$t:I

    .line 10
    if-ne v0, v6, :cond_9b

    .line 12
    iget v2, v5, LX/Hu4;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_9b

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Hu4;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/Hu4;->A05:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/Hu4;->A00:I

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_80

    .line 33
    if-ne v0, v4, :cond_a7

    .line 35
    iget-object p4, v5, LX/Hu4;->A04:Ljava/lang/Object;

    .line 37
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 39
    iget-object p0, v5, LX/Hu4;->A03:Ljava/lang/Object;

    .line 41
    check-cast p0, LX/Gxi;

    .line 43
    iget-object p1, v5, LX/Hu4;->A02:Ljava/lang/Object;

    .line 45
    check-cast p1, LX/GoQ;

    .line 47
    iget-object p2, v5, LX/Hu4;->A01:Ljava/lang/Object;

    .line 49
    check-cast p2, LX/0JC;

    .line 51
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    iget-object v7, p1, LX/GoQ;->A01:LX/I4q;

    .line 58
    sget-object v0, LX/GRU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    if-eqz v1, :cond_7b

    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    :goto_42
    if-eqz v0, :cond_a2

    .line 68
    invoke-interface {v7}, LX/I4q;->A8s()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/GoR;

    .line 78
    if-eqz v0, :cond_52

    .line 80
    iget-object v8, v0, LX/GoR;->A03:LX/Hz6;

    .line 82
    :cond_52
    iget-object v5, p1, LX/GoQ;->A00:LX/GoR;

    .line 84
    iget-object v3, v5, LX/GoR;->A03:LX/Hz6;

    .line 86
    invoke-static {v8, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a2

    .line 92
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a2

    .line 98
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a2

    .line 104
    iget-object v2, p1, LX/GoQ;->A03:LX/1dJ;

    .line 106
    invoke-interface {v7}, LX/I4q;->Aky()LX/GHd;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v5, LX/GoR;->A02:LX/Lht;

    .line 112
    invoke-virtual {p0, v1, v0, v2}, LX/Gxi;->A01(LX/GHd;LX/Lht;LX/1dJ;)V

    .line 115
    invoke-interface {v7, v3, p2, p4}, LX/I4q;->Cjo(LX/Hz6;LX/0JC;Lkotlin/jvm/functions/Function0;)V

    .line 118
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_7b
    invoke-interface {v7}, LX/I4q;->B5p()Z

    .line 126
    move-result v0

    .line 127
    goto :goto_42

    .line 128
    :cond_80
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-static {p1, v8, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 135
    move-result-object v2

    .line 136
    iput-object p2, v5, LX/Hu4;->A01:Ljava/lang/Object;

    .line 138
    iput-object p1, v5, LX/Hu4;->A02:Ljava/lang/Object;

    .line 140
    iput-object p0, v5, LX/Hu4;->A03:Ljava/lang/Object;

    .line 142
    iput-object p4, v5, LX/Hu4;->A04:Ljava/lang/Object;

    .line 144
    iput v4, v5, LX/Hu4;->A00:I

    .line 146
    const-wide/16 v0, 0x3e8

    .line 148
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v3, :cond_36

    .line 154
    return-object v3

    .line 155
    :cond_9b
    new-instance v5, LX/Hu4;

    .line 157
    invoke-direct {v5, p3}, LX/Hu4;-><init>(LX/0ds;)V

    .line 160
    goto/16 :goto_17

    .line 162
    :cond_a2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_a7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method
