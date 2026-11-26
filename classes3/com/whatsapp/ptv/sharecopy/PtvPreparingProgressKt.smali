.class public abstract Lcom/whatsapp/ptv/sharecopy/PtvPreparingProgressKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3ap;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v7, p0

    .line 1
    const/4 v2, 0x5

    .line 2
    instance-of v0, p1, LX/3Uv;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3Uv;

    .line 9
    iget v1, v0, LX/3Uv;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v2, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_3d

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/3Uv;

    .line 20
    iget v2, v5, LX/3Uv;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_3d

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/3Uv;->A01:I

    .line 31
    :goto_1f
    iget-object v4, v5, LX/3Uv;->A07:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/3Uv;->A01:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_48

    .line 40
    if-ne v0, v1, :cond_43

    .line 42
    iget v2, v5, LX/3Uv;->A00:I

    .line 44
    iget-object p0, v5, LX/3Uv;->A06:Ljava/lang/Object;

    .line 46
    check-cast p0, LX/0Os;

    .line 48
    iget-object p3, v5, LX/3Uv;->A05:Ljava/lang/Object;

    .line 50
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 52
    iget-object p2, v5, LX/3Uv;->A04:Ljava/lang/Object;

    .line 54
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 56
    iget-object v7, v5, LX/3Uv;->A02:Ljava/lang/Object;

    .line 58
    check-cast v7, LX/3ap;

    .line 60
    goto :goto_74

    .line 61
    :cond_3d
    new-instance v5, LX/3Uv;

    .line 63
    invoke-direct {v5, p1}, LX/3Uv;-><init>(LX/0ds;)V

    .line 66
    goto :goto_1f

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 87
    move-result-object p0

    .line 88
    const/4 v8, 0x0

    .line 89
    :try_start_59
    new-instance v6, LX/3Xd;

    .line 91
    move-object v9, p4

    .line 92
    invoke-direct/range {v6 .. v11}, LX/3Xd;-><init>(LX/3ap;LX/0ds;LX/0AZ;LX/0Os;LX/0JU;)V

    .line 95
    iput-object v7, v5, LX/3Uv;->A02:Ljava/lang/Object;

    .line 97
    iput-object v8, v5, LX/3Uv;->A03:Ljava/lang/Object;

    .line 99
    iput-object p2, v5, LX/3Uv;->A04:Ljava/lang/Object;

    .line 101
    iput-object p3, v5, LX/3Uv;->A05:Ljava/lang/Object;

    .line 103
    iput-object p0, v5, LX/3Uv;->A06:Ljava/lang/Object;

    .line 105
    iput v2, v5, LX/3Uv;->A00:I

    .line 107
    iput v1, v5, LX/3Uv;->A01:I

    .line 109
    invoke-static {v6, v5}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v3, :cond_77

    .line 115
    return-object v3

    .line 116
    :goto_74
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    :cond_77
    iget-object v0, p0, LX/0Os;->element:Ljava/lang/Object;

    .line 121
    if-eqz v0, :cond_84

    .line 123
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_59 .. :try_end_7e} :catch_89
    .catchall {:try_start_59 .. :try_end_7e} :catchall_8e

    .line 126
    invoke-interface {v7}, LX/3ap;->dismiss()V

    .line 129
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 131
    return-object v0

    .line 132
    :cond_84
    :try_start_84
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0
    :try_end_89
    .catch Ljava/util/concurrent/CancellationException; {:try_start_84 .. :try_end_89} :catch_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_8e

    .line 137
    :catch_89
    move-exception v0

    .line 138
    :try_start_8a
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    throw v0
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v1

    .line 143
    invoke-interface {v7}, LX/3ap;->dismiss()V

    .line 146
    if-nez v2, :cond_9d

    .line 148
    iget-object v0, p0, LX/0Os;->element:Ljava/lang/Object;

    .line 150
    check-cast v0, LX/N0q;

    .line 152
    if-eqz v0, :cond_9d

    .line 154
    invoke-interface {v0}, LX/N0q;->release()V

    .line 157
    :cond_9d
    throw v1
.end method
