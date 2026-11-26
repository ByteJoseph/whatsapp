.class public abstract LX/Bkt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0WX;Z)LX/CD8;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_6

    .line 3
    sget-object v2, LX/CD8;->A02:LX/CD8;

    .line 5
    return-object v2

    .line 6
    :cond_6
    const-string v0, "non_e2ee_attestation"

    .line 8
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 11
    move-result-object v4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v4, :cond_1f

    .line 15
    const-string v0, "force_override_e2ee_state"

    .line 17
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    new-instance v2, LX/CD8;

    .line 27
    invoke-direct {v2, v0, v1}, LX/CD8;-><init>(LX/C58;Z)V

    .line 30
    return-object v2

    .line 31
    :cond_1f
    const-string v0, "value"

    .line 33
    invoke-virtual {v4, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v0, LX/0WX;->A01:[B

    .line 39
    const-string v0, "signature"

    .line 41
    invoke-virtual {v4, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v0, LX/0WX;->A01:[B

    .line 47
    if-eqz v3, :cond_44

    .line 49
    if-eqz v2, :cond_44

    .line 51
    const-string v0, "account_type"

    .line 53
    invoke-static {v4, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/C58;

    .line 59
    invoke-direct {v0, v1, v3, v2}, LX/C58;-><init>(Ljava/lang/String;[B[B)V

    .line 62
    new-instance v2, LX/CD8;

    .line 64
    invoke-direct {v2, v0, v5}, LX/CD8;-><init>(LX/C58;Z)V

    .line 67
    return-object v2

    .line 68
    :cond_44
    const-string v1, "non_e2ee_attestation needs a value and a signature"

    .line 70
    new-instance v0, LX/Ij3;

    .line 72
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method
