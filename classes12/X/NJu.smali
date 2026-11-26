.class public final LX/NJu;
.super LX/NK7;
.source ""


# virtual methods
.method public final AR6(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "GoogleAuthSvcClientImpl"

    .line 6
    const-string v0, "GoogleAuthServiceClientImpl disconnected with reason: "

    .line 8
    invoke-static {v0, v2, v1}, LX/N21;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, LX/PAX;->AR6(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final B30()I
    .registers 2

    .line 0
    const v0, 0x1110e58

    .line 3
    return v0
.end method
