.class public abstract LX/Ove;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0B4;LX/00a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "/context=restore; reason="

    .line 16
    move-object v4, p3

    .line 17
    invoke-static {v0, p3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    const-string v3, "db-integrity/create-indexes/restore/outside-restore-window"

    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 26
    return-void
.end method

.method public static final A01(LX/0Jv;LX/0LN;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v0, p1, LX/0LN;->A02:Ljava/util/Map;

    .line 4
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "index"

    .line 20
    invoke-static {p0, v0, v1}, LX/3dC;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 26
    return v3

    .line 27
    :cond_1b
    iget-object v0, p1, LX/0LN;->A09:Ljava/util/Set;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_34

    .line 39
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "index"

    .line 45
    invoke-static {p0, v0, v1}, LX/3dC;->A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_21

    .line 51
    return v3

    .line 52
    :cond_34
    return v4
.end method
