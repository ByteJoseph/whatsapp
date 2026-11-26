.class public abstract LX/OLz;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .registers 1

    .line 0
    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .registers 6

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/N5W;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v2, v1, LX/N5W;->A00:LX/Om0;

    .line 9
    const-string v0, "Biometric authentication error: "

    .line 11
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/Exception;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/Om0;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public A02(LX/OZo;)V
    .registers 6

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/N5W;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_8
    iget-object v0, p1, LX/OZo;->A01:LX/P9g;

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    iget-object v1, v0, LX/P9g;->A00:Ljava/security/Signature;

    .line 14
    if-eqz v1, :cond_2a

    .line 16
    iget-object v0, v3, LX/N5W;->A01:[B

    .line 18
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 21
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, LX/P8y;->A02([B)[B

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v3, LX/N5W;->A00:LX/Om0;

    .line 38
    invoke-virtual {v0, v1, v2}, LX/Om0;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    const-string v0, "CryptoObject signature missing"

    .line 44
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v1

    .line 50
    iget-object v0, v3, LX/N5W;->A00:LX/Om0;

    .line 52
    invoke-virtual {v0, v2, v1}, LX/Om0;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method
