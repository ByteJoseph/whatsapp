.class public abstract LX/J4U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IsK;LX/Kfy;)Ljava/lang/Integer;
    .registers 4

    .line 0
    instance-of v0, p1, LX/K4v;

    .line 2
    if-eqz v0, :cond_5a

    .line 4
    check-cast p1, LX/K4v;

    .line 6
    iget-object p1, p1, LX/K4v;->A00:LX/JTB;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p0, v0, :cond_51

    .line 16
    if-ne p0, v1, :cond_63

    .line 18
    iget-object v1, p1, LX/JTB;->A03:Ljava/util/List;

    .line 20
    instance-of v0, v1, Ljava/util/Collection;

    .line 22
    if-eqz v0, :cond_36

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_36

    .line 30
    :cond_1e
    iget-object v0, p1, LX/JTB;->A02:Ljava/lang/Integer;

    .line 32
    if-nez v0, :cond_2d

    .line 34
    iget-object v0, p1, LX/JTB;->A01:Ljava/lang/Integer;

    .line 36
    if-nez v0, :cond_2d

    .line 38
    iget-object v0, p1, LX/JTB;->A00:Ljava/lang/Integer;

    .line 40
    if-nez v0, :cond_2d

    .line 42
    :cond_2a
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {p1}, LX/JgS;->A02(LX/JTB;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2a

    .line 51
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    :cond_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1e

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/JTq;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    invoke-static {v1}, LX/JgS;->A00(LX/JTq;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3a

    .line 80
    goto :goto_57

    .line 81
    :cond_51
    invoke-static {p1}, LX/JgS;->A02(LX/JTB;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1e

    .line 87
    :goto_57
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    invoke-static {p1}, LX/JgS;->A01(LX/Kfy;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2a

    .line 96
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 98
    return-object v0

    .line 99
    :cond_63
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method
