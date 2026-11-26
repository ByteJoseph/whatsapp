.class public abstract LX/H6i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HOW;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HOW;->A0F:LX/FsN;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/ADT;

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    iget-object v0, v0, LX/ADT;->A00:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/93E;

    .line 27
    if-eqz v0, :cond_f

    .line 29
    :goto_1d
    check-cast v1, LX/9i1;

    .line 31
    :goto_1f
    instance-of v0, v1, LX/93E;

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    check-cast v1, LX/93E;

    .line 37
    if-eqz v1, :cond_2e

    .line 39
    iget-object v0, v1, LX/93E;->A00:Ljava/lang/String;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    move-object v1, p0

    .line 43
    goto :goto_1d

    .line 44
    :cond_2c
    move-object v1, p0

    .line 45
    goto :goto_1f

    .line 46
    :cond_2e
    return-object p0
.end method

.method public static final A01(LX/HOW;)V
    .registers 4

    .line 0
    sget-object v0, LX/HOe;->A0G:LX/H2l;

    .line 2
    invoke-virtual {v0, p0}, LX/H2l;->A02(LX/HOW;)V

    .line 5
    iget-object v0, p0, LX/HOW;->A09:LX/FsN;

    .line 7
    iget-object v2, v0, LX/1e8;->A02:LX/1e4;

    .line 9
    check-cast v2, LX/HOe;

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    iget-object v1, v2, LX/HOe;->A06:LX/FwC;

    .line 15
    const/16 v0, 0x1e

    .line 17
    invoke-static {v0}, LX/Hpm;->A00(I)LX/Hpm;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/H6b;->A08(Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-static {p0, v2}, LX/H2l;->A01(LX/HOW;LX/HOe;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A02(LX/HOW;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/HOW;->A05(LX/HOW;)LX/FsN;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 10
    check-cast v1, LX/HOe;

    .line 12
    if-eqz v1, :cond_16

    .line 14
    iget-object v0, v1, LX/HOe;->A09:LX/Fw7;

    .line 16
    invoke-virtual {v0, p1}, LX/H6b;->A07(Ljava/lang/Object;)V

    .line 19
    invoke-static {p0, v1}, LX/H2l;->A01(LX/HOW;LX/HOe;)V

    .line 22
    :cond_16
    return-void
.end method

.method public static final A03(LX/HOW;)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, LX/HOW;->A09(LX/HOW;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 7
    iget-object v1, p0, LX/HOW;->A0U:LX/FTv;

    .line 9
    sget-object v0, LX/FTv;->A07:LX/FTv;

    .line 11
    if-eq v1, v0, :cond_24

    .line 13
    instance-of v0, p0, LX/937;

    .line 15
    if-eqz v0, :cond_58

    .line 17
    instance-of v0, p0, LX/935;

    .line 19
    if-eqz v0, :cond_25

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/935;

    .line 24
    invoke-virtual {v1}, LX/935;->BmL()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-virtual {v1}, LX/937;->B1K()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v6

    .line 37
    :cond_25
    move-object v0, p0

    .line 38
    check-cast v0, LX/937;

    .line 40
    invoke-virtual {v0}, LX/937;->A0Z()LX/8d9;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_24

    .line 46
    invoke-virtual {v5}, LX/8d9;->A07()Ljava/io/File;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_24

    .line 52
    invoke-virtual {v5}, LX/8d9;->A0B()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_24

    .line 58
    iget-wide v3, v5, LX/8d9;->A0F:J

    .line 60
    const-wide/16 v1, 0x0

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    invoke-virtual {v5}, LX/8d9;->A05()J

    .line 69
    move-result-wide v1

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    return v6

    .line 75
    :cond_4b
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 81
    if-eqz v0, :cond_58

    .line 83
    iget-boolean v0, v5, LX/8d9;->A0t:Z

    .line 85
    if-nez v0, :cond_58

    .line 87
    return v6

    .line 88
    :cond_58
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 94
    const/4 v1, 0x1

    .line 95
    if-nez v0, :cond_77

    .line 97
    iget-object v0, p0, LX/HOW;->A09:LX/FsN;

    .line 99
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 101
    check-cast v0, LX/HOe;

    .line 103
    if-eqz v0, :cond_24

    .line 105
    iget-object v0, v0, LX/HOe;->A03:LX/Fw2;

    .line 107
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Fjl;

    .line 113
    if-eqz v0, :cond_24

    .line 115
    iget-boolean v0, v0, LX/Fjl;->canBeReshared_:Z

    .line 117
    if-ne v0, v1, :cond_24

    .line 119
    :cond_77
    return v1
.end method

.method public static final A04(LX/HOW;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iget-object v1, p0, LX/HOW;->A0U:LX/FTv;

    .line 11
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 13
    if-eq v1, v0, :cond_13

    .line 15
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 17
    if-ne v1, v0, :cond_27

    .line 19
    :cond_13
    iget-object v0, p0, LX/HOW;->A09:LX/FsN;

    .line 21
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 23
    check-cast v0, LX/HOe;

    .line 25
    if-eqz v0, :cond_27

    .line 27
    invoke-static {v0}, LX/H6b;->A02(LX/HOe;)LX/Fks;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    iget-boolean v1, v0, LX/Fks;->sgCapture_:Z

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_27

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method

.method public static final A05(LX/HOW;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_d

    .line 2
    iget-object p0, p0, LX/HOW;->A0U:LX/FTv;

    .line 4
    sget-object v0, LX/FTv;->A02:LX/FTv;

    .line 6
    if-eq p0, v0, :cond_d

    .line 8
    sget-object v1, LX/FTv;->A05:LX/FTv;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method
