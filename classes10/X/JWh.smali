.class public abstract LX/JWh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JqH;LX/JqH;Ljava/util/Map;)LX/JqP;
    .registers 4

    .line 0
    invoke-static {p2, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/JqP;

    .line 13
    if-nez v0, :cond_1b

    .line 15
    if-eqz p1, :cond_1c

    .line 17
    invoke-static {p1, p0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/JqP;

    .line 27
    :cond_1b
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static final A01(LX/JqZ;I)LX/JqH;
    .registers 5

    .line 0
    iget-object v2, p0, LX/JqZ;->A00:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/JqZ;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jq7;

    .line 10
    invoke-virtual {v0}, LX/Jq7;->A00()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/JqH;

    .line 16
    invoke-direct {v0, v2, v1}, LX/JqH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method
