.class public abstract LX/UHd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Tuy;Ljava/lang/Integer;Ljava/security/spec/ECPoint;)LX/Tv6;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Tuy;->A00:LX/Ufx;

    .line 2
    iget-object v0, v0, LX/Ufx;->A00:Ljava/security/spec/ECParameterSpec;

    .line 4
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, v0}, LX/Uml;->A04(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 11
    iget-object v2, p0, LX/Tuy;->A03:LX/Ufk;

    .line 13
    sget-object v1, LX/Ufk;->A04:LX/Ufk;

    .line 15
    invoke-static {v2, v1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    if-nez p1, :cond_27

    .line 23
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 25
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    if-eqz p1, :cond_27

    .line 32
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 34
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    if-ne v2, v1, :cond_31

    .line 41
    sget-object v1, LX/Uii;->A00:LX/Uas;

    .line 43
    :goto_2b
    new-instance v0, LX/Tv6;

    .line 45
    invoke-direct {v0, v1, p0, p1, p2}, LX/Tv6;-><init>(LX/Uas;LX/Tuy;Ljava/lang/Integer;Ljava/security/spec/ECPoint;)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    sget-object v0, LX/Ufk;->A03:LX/Ufk;

    .line 51
    if-eq v2, v0, :cond_46

    .line 53
    sget-object v0, LX/Ufk;->A02:LX/Ufk;

    .line 55
    if-eq v2, v0, :cond_46

    .line 57
    sget-object v0, LX/Ufk;->A01:LX/Ufk;

    .line 59
    if-ne v2, v0, :cond_4f

    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/Uii;->A01(I)LX/Uas;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_2b

    .line 70
    :cond_46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/Uii;->A00(I)LX/Uas;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_2b

    .line 79
    :cond_4f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Unknown EcdsaParameters.Variant: "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method
