.class public abstract synthetic LX/1EE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;LX/1Dx;LX/0JS;Z)Ljava/lang/Object;
    .registers 12

    .line 0
    instance-of v0, p0, LX/1EL;

    .line 2
    if-eqz v0, :cond_30

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/1EL;

    .line 7
    iget v2, v7, LX/1EL;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_30

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/1EL;->label:I

    .line 18
    :goto_12
    iget-object v6, v7, LX/1EL;->result:Ljava/lang/Object;

    .line 20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v7, LX/1EL;->label:I

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_51

    .line 29
    if-eq v0, v3, :cond_42

    .line 31
    if-ne v0, v4, :cond_3a

    .line 33
    iget-boolean p3, v7, LX/1EL;->Z$0:Z

    .line 35
    iget-object v1, v7, LX/1EL;->L$2:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/1EN;

    .line 39
    iget-object p1, v7, LX/1EL;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p1, LX/1Dx;

    .line 43
    iget-object p2, v7, LX/1EL;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p2, LX/0JS;

    .line 47
    goto :goto_36

    .line 48
    :cond_30
    new-instance v7, LX/1EL;

    .line 50
    invoke-direct {v7, p0}, LX/1EL;-><init>(LX/0ds;)V

    .line 53
    goto :goto_12

    .line 54
    :goto_36
    :try_start_36
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    goto :goto_5c
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_9b

    .line 58
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :cond_42
    iget-boolean p3, v7, LX/1EL;->Z$0:Z

    .line 68
    iget-object v1, v7, LX/1EL;->L$2:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/1EN;

    .line 72
    iget-object p1, v7, LX/1EL;->L$1:Ljava/lang/Object;

    .line 74
    check-cast p1, LX/1Dx;

    .line 76
    iget-object p2, v7, LX/1EL;->L$0:Ljava/lang/Object;

    .line 78
    check-cast p2, LX/0JS;

    .line 80
    goto :goto_6f

    .line 81
    :cond_51
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    instance-of v0, p2, LX/1EM;

    .line 86
    if-nez v0, :cond_a4

    .line 88
    :try_start_58
    invoke-interface {p1}, LX/1Dx;->BqQ()LX/1EN;

    .line 91
    move-result-object v1

    .line 92
    :cond_5c
    :goto_5c
    iput-object p2, v7, LX/1EL;->L$0:Ljava/lang/Object;

    .line 94
    iput-object p1, v7, LX/1EL;->L$1:Ljava/lang/Object;

    .line 96
    iput-object v1, v7, LX/1EL;->L$2:Ljava/lang/Object;

    .line 98
    iput-object v2, v7, LX/1EL;->L$3:Ljava/lang/Object;

    .line 100
    iput-boolean p3, v7, LX/1EL;->Z$0:Z

    .line 102
    iput v3, v7, LX/1EL;->label:I

    .line 104
    invoke-virtual {v1, v7}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    if-ne v6, v5, :cond_72

    .line 110
    goto :goto_91

    .line 111
    :goto_6f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    :cond_72
    check-cast v6, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_93

    .line 122
    invoke-virtual {v1}, LX/1EN;->A00()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    iput-object p2, v7, LX/1EL;->L$0:Ljava/lang/Object;

    .line 128
    iput-object p1, v7, LX/1EL;->L$1:Ljava/lang/Object;

    .line 130
    iput-object v1, v7, LX/1EL;->L$2:Ljava/lang/Object;

    .line 132
    iput-object v2, v7, LX/1EL;->L$3:Ljava/lang/Object;

    .line 134
    iput-boolean p3, v7, LX/1EL;->Z$0:Z

    .line 136
    iput v4, v7, LX/1EL;->label:I

    .line 138
    invoke-interface {p2, v0, v7}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v5, :cond_5c

    .line 144
    goto :goto_92

    .line 145
    :goto_91
    return-object v5

    .line 146
    :goto_92
    return-object v5

    .line 147
    :cond_93
    if-eqz p3, :cond_98
    :try_end_95
    .catchall {:try_start_58 .. :try_end_95} :catchall_9b

    .line 149
    invoke-interface {p1, v2}, LX/1Dx;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 152
    :cond_98
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 154
    return-object v0

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    :try_start_9c
    throw v0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v1

    .line 158
    if-eqz p3, :cond_a3

    .line 160
    invoke-static {v0, p1}, LX/J78;->A00(Ljava/lang/Throwable;LX/1Dx;)V

    .line 163
    :cond_a3
    throw v1

    .line 164
    :cond_a4
    check-cast p2, LX/1EM;

    .line 166
    iget-object v0, p2, LX/1EM;->A00:Ljava/lang/Throwable;

    .line 168
    throw v0
.end method

.method public static final A01(LX/1Dx;)LX/IBz;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 3
    const/4 v4, -0x3

    .line 4
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    new-instance v0, LX/IBz;

    .line 8
    move-object v3, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/IBz;-><init>(Ljava/lang/Integer;LX/020;LX/1Dx;IZ)V

    .line 12
    return-object v0
.end method
