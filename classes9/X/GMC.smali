.class public abstract LX/GMC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GrK;LX/GcX;)LX/Gr2;
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/GrK;->A02:LX/Gkh;

    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v1, :cond_34

    .line 9
    iget-object v0, p0, LX/GrK;->A03:LX/Gjt;

    .line 11
    if-nez v0, :cond_34

    .line 13
    iget-object v0, p0, LX/GrK;->A07:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_34

    .line 17
    move-object v4, v9

    .line 18
    :goto_12
    iget-boolean v10, p1, LX/GcX;->A04:Z

    .line 20
    iget-boolean v11, p1, LX/GcX;->A05:Z

    .line 22
    iget-object v0, p0, LX/GrK;->A00:LX/Gn0;

    .line 24
    iget-object v5, v0, LX/Gn0;->A00:Ljava/lang/String;

    .line 26
    iget-object v6, p0, LX/GrK;->A09:Ljava/lang/String;

    .line 28
    iget-object v0, p0, LX/GrK;->A01:LX/Gn1;

    .line 30
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 33
    move-result v12

    .line 34
    iget-object v0, p0, LX/GrK;->A0A:Ljava/util/List;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    move-result-object v9

    .line 42
    :cond_2a
    iget-object v7, p0, LX/GrK;->A06:Ljava/lang/String;

    .line 44
    iget-object v8, p0, LX/GrK;->A04:Ljava/lang/String;

    .line 46
    new-instance v3, LX/Gr2;

    .line 48
    invoke-direct/range {v3 .. v12}, LX/Gr2;-><init>(LX/GoV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 51
    return-object v3

    .line 52
    :cond_34
    iget-object v0, p0, LX/GrK;->A03:LX/Gjt;

    .line 54
    if-eqz v0, :cond_4b

    .line 56
    iget-object v3, v0, LX/Gjt;->A00:Ljava/lang/String;

    .line 58
    :goto_3a
    if-eqz v1, :cond_48

    .line 60
    iget-object v2, v1, LX/Gkh;->A00:Ljava/lang/String;

    .line 62
    iget-object v1, v1, LX/Gkh;->A01:[B

    .line 64
    :goto_40
    iget-object v0, p0, LX/GrK;->A07:Ljava/lang/String;

    .line 66
    new-instance v4, LX/GoV;

    .line 68
    invoke-direct {v4, v3, v1, v2, v0}, LX/GoV;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_12

    .line 72
    :cond_48
    move-object v2, v9

    .line 73
    move-object v1, v9

    .line 74
    goto :goto_40

    .line 75
    :cond_4b
    move-object v3, v9

    .line 76
    goto :goto_3a
.end method
