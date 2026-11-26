.class public abstract LX/LmV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/OM7;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/KtA;->values()[LX/KtA;

    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v3, :cond_1f

    .line 12
    aget-object v1, v4, v2

    .line 14
    iget-object v0, v1, LX/KtA;->value:Ljava/lang/String;

    .line 16
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    new-instance v0, LX/NpK;

    .line 24
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    const-string v0, "Unknown collection name: "

    .line 33
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v3, "IllegalArgumentException"

    .line 40
    new-instance v1, LX/Npb;

    .line 42
    move-object p0, v4

    .line 43
    move-object v5, v4

    .line 44
    invoke-direct/range {v1 .. v6}, LX/Npb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, LX/NpJ;

    .line 49
    invoke-direct {v0, v1}, LX/NpJ;-><init>(LX/QTI;)V

    .line 52
    return-object v0
.end method
