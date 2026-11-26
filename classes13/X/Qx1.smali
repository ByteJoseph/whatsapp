.class public final LX/Qx1;
.super LX/08W;
.source ""


# instance fields
.field public A00:Lcom/meta/connectivity/airshield/security/PrivateKey;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/Qx1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/Qx1;

    .line 10
    iget-object v1, p0, LX/Qx1;->A00:Lcom/meta/connectivity/airshield/security/PrivateKey;

    .line 12
    iget-object v0, p1, LX/Qx1;->A00:Lcom/meta/connectivity/airshield/security/PrivateKey;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qx1;->A00:Lcom/meta/connectivity/airshield/security/PrivateKey;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
