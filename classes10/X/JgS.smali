.class public abstract LX/JgS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JTq;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/JTq;->A02:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/JTq;->A00:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/JTq;->A04:Ljava/util/Set;

    .line 6
    sget-object v0, LX/IsJ;->A02:LX/IsJ;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 15
    move-object v4, v3

    .line 16
    :cond_10
    iget-object v1, p0, LX/JTq;->A01:Ljava/lang/String;

    .line 18
    sget-object v0, LX/IsJ;->A03:LX/IsJ;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    move-object v1, v3

    .line 27
    :cond_1b
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v5, v4, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v1, v0}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_40

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_2a

    .line 57
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2a

    .line 63
    move-object v3, v1

    .line 64
    :cond_40
    check-cast v3, Ljava/lang/String;

    .line 66
    return-object v3
.end method

.method public static final A01(LX/Kfy;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/K4x;

    .line 6
    if-nez v0, :cond_12

    .line 8
    instance-of v0, p0, LX/K4w;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    check-cast p0, LX/K4w;

    .line 14
    iget-boolean v0, p0, LX/K4w;->A01:Z

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method

.method public static final A02(LX/JTB;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/JTB;->A03:Ljava/util/List;

    .line 3
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    :cond_d
    iget-object v0, p0, LX/JTB;->A02:Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_2b

    .line 23
    :cond_17
    iget-object v0, p0, LX/JTB;->A01:Ljava/lang/Integer;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_2b

    .line 33
    :cond_21
    iget-object v0, p0, LX/JTB;->A00:Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_47

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_47

    .line 43
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_d

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/JTq;

    .line 61
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v0}, LX/JgS;->A00(LX/JTq;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_31

    .line 70
    goto :goto_2b

    .line 71
    :cond_47
    return v2
.end method
