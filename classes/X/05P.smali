.class public abstract LX/05P;
.super LX/05O;
.source ""


# virtual methods
.method public final A0R()LX/05z;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/05P;->A0T()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/BD5;

    .line 6
    invoke-direct {v0, v1}, LX/BD5;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public final A0S()LX/05z;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/05P;->A0T()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/BD5;

    .line 6
    invoke-direct {v0, v1}, LX/BD5;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public abstract A0T()Ljava/lang/String;
.end method
