.class public abstract LX/OPE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Pvm;)Ljava/lang/Exception;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/NpP;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    check-cast p0, LX/NpP;

    .line 11
    iget-object v0, p0, LX/NpP;->A01:Ljava/lang/Integer;

    .line 13
    invoke-static {v0}, LX/OQL;->A00(Ljava/lang/Integer;)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, LX/NpP;->A00:LX/KtA;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iget-object v5, v0, LX/KtA;->value:Ljava/lang/String;

    .line 23
    :cond_17
    const/4 v3, 0x0

    .line 24
    new-instance v2, LX/NkJ;

    .line 26
    move-object v6, v3

    .line 27
    move-object v7, v3

    .line 28
    move-object v8, v3

    .line 29
    move-object v9, v3

    .line 30
    move-object v4, v3

    .line 31
    invoke-direct/range {v2 .. v10}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 34
    return-object v2

    .line 35
    :cond_23
    instance-of v0, p0, LX/NpL;

    .line 37
    if-eqz v0, :cond_37

    .line 39
    check-cast p0, LX/NpL;

    .line 41
    iget-boolean v1, p0, LX/NpL;->A01:Z

    .line 43
    iget-object v0, p0, LX/NpL;->A00:Ljava/lang/String;

    .line 45
    if-nez v0, :cond_31

    .line 47
    const-string v0, ""

    .line 49
    :cond_31
    new-instance v2, LX/NkI;

    .line 51
    invoke-direct {v2, v0, v5, v5, v1}, LX/NkI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 54
    return-object v2

    .line 55
    :cond_37
    instance-of v0, p0, LX/NpO;

    .line 57
    if-eqz v0, :cond_45

    .line 59
    check-cast p0, LX/NpO;

    .line 61
    iget-object v1, p0, LX/NpO;->A01:Ljava/lang/String;

    .line 63
    new-instance v0, LX/NkG;

    .line 65
    invoke-direct {v0, v1, v5}, LX/NkG;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    return-object v0

    .line 69
    :cond_45
    instance-of v0, p0, LX/NpN;

    .line 71
    if-eqz v0, :cond_51

    .line 73
    check-cast p0, LX/NpN;

    .line 75
    new-instance v0, LX/O3h;

    .line 77
    invoke-direct {v0, p0}, LX/O3h;-><init>(LX/NpN;)V

    .line 80
    return-object v0

    .line 81
    :cond_51
    instance-of v0, p0, LX/NpM;

    .line 83
    if-eqz v0, :cond_6b

    .line 85
    check-cast p0, LX/NpM;

    .line 87
    iget-object v2, p0, LX/NpM;->A01:Ljava/lang/String;

    .line 89
    iget-object v0, p0, LX/NpM;->A00:LX/NpY;

    .line 91
    iget-object v4, v0, LX/NpY;->A00:Ljava/lang/String;

    .line 93
    const-string v3, "KmpSyncdStoreError"

    .line 95
    new-instance v1, LX/NpN;

    .line 97
    move-object v6, v5

    .line 98
    invoke-direct/range {v1 .. v6}, LX/NpN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, LX/O3h;

    .line 103
    invoke-direct {v0, v1}, LX/O3h;-><init>(LX/NpN;)V

    .line 106
    return-object v0

    .line 107
    :cond_6b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
