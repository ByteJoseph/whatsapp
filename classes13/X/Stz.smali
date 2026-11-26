.class public final LX/Stz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSb;


# virtual methods
.method public synthetic AeQ()LX/T1B;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AxT()I
    .registers 2

    .line 0
    const/16 v0, 0xe

    .line 2
    return v0
.end method

.method public synthetic BH1()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public Bny(LX/TSb;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 3
    instance-of v1, p1, LX/Stz;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 8
    return v0

    .line 9
    :cond_9
    return v2
.end method

.method public getJid()LX/0DP;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const v0, 0x7f125c86

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const v1, 0x7f125c86

    .line 3
    const-string v0, "CallsHistoryButtonItem(text="

    .line 5
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
