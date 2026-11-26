.class public abstract LX/Uka;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/VKI;
    .registers 2

    .line 0
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 6
    invoke-static {p0}, LX/Uka;->A01(Ljava/security/cert/X509Certificate;)LX/VKI;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "getIssuer"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static A01(Ljava/security/cert/X509Certificate;)LX/VKI;
    .registers 2

    .line 0
    instance-of v0, p0, LX/VOb;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    check-cast p0, LX/VOb;

    .line 6
    check-cast p0, LX/V9k;

    .line 8
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 10
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 12
    iget-object v0, v0, LX/VJv;->A05:LX/VKI;

    .line 14
    if-nez v0, :cond_1f

    .line 16
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    if-eqz p0, :cond_20

    .line 23
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Uka;->A03(Ljavax/security/auth/x500/X500Principal;)LX/VKI;

    .line 30
    move-result-object v0

    .line 31
    :cond_1f
    return-object v0

    .line 32
    :cond_20
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static A02(Ljava/security/cert/X509Certificate;)LX/VKI;
    .registers 2

    .line 0
    instance-of v0, p0, LX/VOb;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    check-cast p0, LX/VOb;

    .line 6
    check-cast p0, LX/V9k;

    .line 8
    iget-object v0, p0, LX/V9k;->c:LX/VJt;

    .line 10
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 12
    iget-object v0, v0, LX/VJv;->A06:LX/VKI;

    .line 14
    if-nez v0, :cond_1d

    .line 16
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Uka;->A03(Ljavax/security/auth/x500/X500Principal;)LX/VKI;

    .line 28
    move-result-object v0

    .line 29
    :cond_1d
    return-object v0
.end method

.method public static A03(Ljavax/security/auth/x500/X500Principal;)LX/VKI;
    .registers 1

    .line 0
    if-eqz p0, :cond_19

    .line 2
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_14

    .line 8
    invoke-static {p0}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_f

    .line 14
    return-object p0

    .line 15
    :cond_f
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_14
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_19
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method
