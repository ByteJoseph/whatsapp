.class public abstract LX/J14;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KeG;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Jvk;

    .line 3
    iget-object v1, v0, LX/Jvk;->A03:LX/Jvk;

    .line 5
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 7
    if-eqz v0, :cond_86

    .line 9
    const/high16 v8, 0x80000

    .line 11
    iget-object v9, v1, LX/Jvk;->A04:LX/Jvk;

    .line 13
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 16
    move-result-object v7

    .line 17
    :goto_11
    const/4 v5, 0x0

    .line 18
    if-eqz v7, :cond_28

    .line 20
    invoke-static {v7, v8}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_77

    .line 26
    :goto_1a
    if-eqz v9, :cond_77

    .line 28
    iget v0, v9, LX/Jvk;->A01:I

    .line 30
    and-int/2addr v0, v8

    .line 31
    if-eqz v0, :cond_74

    .line 33
    move-object v6, v9

    .line 34
    move-object v4, v5

    .line 35
    :goto_23
    instance-of v0, v6, LX/Knf;

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    move-object v5, v6

    .line 40
    :cond_28
    check-cast v5, LX/Knf;

    .line 42
    if-eqz v5, :cond_86

    .line 44
    invoke-static {p0}, LX/Jnc;->A04(LX/KeG;)LX/IGo;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x12

    .line 50
    invoke-static {p2, v1, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v5, v1, p1, v0}, LX/Knf;->AH1(LX/KmB;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 60
    if-ne v1, v0, :cond_86

    .line 62
    return-object v1

    .line 63
    :cond_3f
    iget v0, v6, LX/Jvk;->A01:I

    .line 65
    and-int/2addr v0, v8

    .line 66
    if-eqz v0, :cond_6a

    .line 68
    instance-of v0, v6, LX/IFM;

    .line 70
    if-eqz v0, :cond_6a

    .line 72
    move-object v0, v6

    .line 73
    check-cast v0, LX/IFM;

    .line 75
    iget-object v3, v0, LX/IFM;->A00:LX/Jvk;

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_4e
    const/4 v1, 0x1

    .line 79
    if-eqz v3, :cond_6f

    .line 81
    iget v0, v3, LX/Jvk;->A01:I

    .line 83
    and-int/2addr v0, v8

    .line 84
    if-eqz v0, :cond_5b

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    if-ne v2, v1, :cond_5e

    .line 90
    move-object v6, v3

    .line 91
    :cond_5b
    :goto_5b
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 93
    goto :goto_4e

    .line 94
    :cond_5e
    invoke-static {v4}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v6}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 105
    goto :goto_5b

    .line 106
    :cond_6a
    invoke-static {v4}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 109
    move-result-object v6

    .line 110
    goto :goto_71

    .line 111
    :cond_6f
    if-ne v2, v1, :cond_6a

    .line 113
    :goto_71
    if-eqz v6, :cond_74

    .line 115
    goto :goto_23

    .line 116
    :cond_74
    iget-object v9, v9, LX/Jvk;->A04:LX/Jvk;

    .line 118
    goto :goto_1a

    .line 119
    :cond_77
    invoke-virtual {v7}, LX/Jw8;->A0B()LX/Jw8;

    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_84

    .line 125
    iget-object v0, v7, LX/Jw8;->A0e:LX/Jmw;

    .line 127
    if-eqz v0, :cond_84

    .line 129
    iget-object v9, v0, LX/Jmw;->A05:LX/Jvk;

    .line 131
    goto :goto_11

    .line 132
    :cond_84
    move-object v9, v5

    .line 133
    goto :goto_11

    .line 134
    :cond_86
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 136
    return-object v1
.end method
