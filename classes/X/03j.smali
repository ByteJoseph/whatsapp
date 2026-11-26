.class public abstract LX/03j;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/03k;

    .line 3
    iget-object v5, v0, LX/03k;->A01:Ljava/lang/String;

    .line 5
    iget-object v4, v0, LX/03k;->A00:LX/03S;

    .line 7
    iget-object v0, v0, LX/03k;->A02:[B

    .line 9
    const/4 v3, 0x2

    .line 10
    if-nez v0, :cond_20

    .line 12
    const-string v2, ""

    .line 14
    :goto_e
    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v5, v1, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v4, v1, v0

    .line 23
    aput-object v2, v1, v3

    .line 25
    const-string v0, "TransportContext(%s, %s, %s)"

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_e
.end method
