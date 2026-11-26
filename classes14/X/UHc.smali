.class public abstract LX/UHc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ufx;LX/Ufh;LX/Ufe;LX/Ufk;)LX/Tuy;
    .registers 5

    .line 0
    sget-object v0, LX/Ufx;->A02:LX/Ufx;

    .line 2
    if-ne p0, v0, :cond_f

    .line 4
    sget-object v0, LX/Ufh;->A01:LX/Ufh;

    .line 6
    if-eq p1, v0, :cond_f

    .line 8
    const-string v0, "NIST_P256 requires SHA256"

    .line 10
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    sget-object v0, LX/Ufx;->A03:LX/Ufx;

    .line 17
    if-ne p0, v0, :cond_22

    .line 19
    sget-object v0, LX/Ufh;->A02:LX/Ufh;

    .line 21
    if-eq p1, v0, :cond_22

    .line 23
    sget-object v0, LX/Ufh;->A03:LX/Ufh;

    .line 25
    if-eq p1, v0, :cond_22

    .line 27
    const-string v0, "NIST_P384 requires SHA384 or SHA512"

    .line 29
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    sget-object v0, LX/Ufx;->A04:LX/Ufx;

    .line 36
    if-ne p0, v0, :cond_31

    .line 38
    sget-object v0, LX/Ufh;->A03:LX/Ufh;

    .line 40
    if-eq p1, v0, :cond_31

    .line 42
    const-string v0, "NIST_P521 requires SHA512"

    .line 44
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    new-instance v0, LX/Tuy;

    .line 51
    invoke-direct {v0, p0, p1, p2, p3}, LX/Tuy;-><init>(LX/Ufx;LX/Ufh;LX/Ufe;LX/Ufk;)V

    .line 54
    return-object v0
.end method
