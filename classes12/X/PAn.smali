.class public abstract LX/PAn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/O0x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Osy;
    .registers 11

    .line 0
    move-object v5, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p0, :cond_3e

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/O0v;->A00:LX/06C;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3c

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v0, v3

    .line 29
    check-cast v0, LX/O0v;

    .line 31
    iget-object v0, v0, LX/O0v;->value:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_12

    .line 39
    :goto_27
    check-cast v3, LX/O0v;

    .line 41
    :goto_29
    if-eqz p1, :cond_3a

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_3a

    .line 49
    :goto_31
    new-instance v2, LX/Osy;

    .line 51
    move-object p0, p2

    .line 52
    move-object p1, p3

    .line 53
    move p2, p4

    .line 54
    invoke-direct/range {v2 .. v8}, LX/Osy;-><init>(LX/O0v;LX/Ou8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    return-object v2

    .line 58
    :cond_3a
    move-object v5, v4

    .line 59
    goto :goto_31

    .line 60
    :cond_3c
    const/4 v3, 0x0

    .line 61
    goto :goto_27

    .line 62
    :cond_3e
    move-object v3, v4

    .line 63
    goto :goto_29
.end method

.method public static final A01(Ljava/lang/Exception;)LX/Osy;
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/DlQ;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    check-cast v1, LX/DlQ;

    .line 11
    if-eqz v1, :cond_24

    .line 13
    iget-object v0, v1, LX/DlQ;->error:LX/EVM;

    .line 15
    if-eqz v0, :cond_24

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    :goto_15
    invoke-static {v1}, LX/PAn;->A03(LX/DlQ;)LX/Ou8;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    const/4 p0, 0x0

    .line 27
    new-instance v0, LX/Osy;

    .line 29
    move-object v5, v1

    .line 30
    move-object v3, v1

    .line 31
    invoke-direct/range {v0 .. v6}, LX/Osy;-><init>(LX/O0v;LX/Ou8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    move-object v1, v2

    .line 36
    :cond_24
    invoke-static {p0}, LX/N23;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v1, :cond_19

    .line 42
    goto :goto_15
.end method

.method public static A02(Ljava/lang/Object;)LX/Osy;
    .registers 1

    .line 0
    check-cast p0, LX/Nhv;

    .line 2
    iget-object p0, p0, LX/Nhv;->A00:Ljava/lang/Exception;

    .line 4
    invoke-static {p0}, LX/PAn;->A01(Ljava/lang/Exception;)LX/Osy;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A03(LX/DlQ;)LX/Ou8;
    .registers 7

    .line 0
    iget-object v0, p0, LX/DlQ;->error:LX/EVM;

    .line 2
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_88

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/KlS;

    .line 21
    instance-of v0, v1, LX/IiZ;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    check-cast v1, LX/IiZ;

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    iget-object v4, v1, LX/IiZ;->cause:Ljava/lang/Throwable;

    .line 31
    :cond_1f
    instance-of v0, v4, LX/D77;

    .line 33
    if-eqz v0, :cond_8

    .line 35
    check-cast v4, LX/D77;

    .line 37
    if-eqz v4, :cond_8

    .line 39
    iget v0, v4, LX/D77;->code:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v4, LX/D77;->allErrors:Ljava/util/List;

    .line 51
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4d

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/D77;

    .line 71
    iget v0, v0, LX/D77;->code:I

    .line 73
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 76
    goto :goto_3b

    .line 77
    :cond_4d
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6d

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_59

    .line 105
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_59

    .line 109
    :cond_6d
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 119
    const-string v0, ","

    .line 121
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    iget-boolean v2, v4, LX/D77;->isRetryable:Z

    .line 127
    const-string v1, "EXTENSION"

    .line 129
    const/4 v0, 0x1

    .line 130
    new-instance v4, LX/Ou8;

    .line 132
    invoke-direct {v4, v1, v3, v0, v2}, LX/Ou8;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 135
    return-object v4

    .line 136
    :cond_88
    iget-object v0, p0, LX/DlQ;->error:LX/EVM;

    .line 138
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 140
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, LX/KlS;->AfW()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    iget-object v0, p0, LX/DlQ;->error:LX/EVM;

    .line 150
    invoke-virtual {v0}, LX/EVM;->A08()Z

    .line 153
    move-result v2

    .line 154
    iget-object v0, p0, LX/DlQ;->error:LX/EVM;

    .line 156
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/DlQ;->error:LX/EVM;

    .line 162
    invoke-virtual {v0}, LX/EVM;->A07()Z

    .line 165
    move-result v0

    .line 166
    new-instance v4, LX/Ou8;

    .line 168
    invoke-direct {v4, v3, v1, v2, v0}, LX/Ou8;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 171
    return-object v4
.end method

.method public static final A04(LX/O0j;)LX/Nzt;
    .registers 5

    .line 0
    sget-object v0, LX/Nzt;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/Nzt;

    .line 19
    iget-object v1, v0, LX/Nzt;->value:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 35
    :goto_23
    check-cast v2, LX/Nzt;

    .line 37
    return-object v2

    .line 38
    :cond_26
    const/4 v2, 0x0

    .line 39
    goto :goto_23
.end method
