.class public abstract LX/OQp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/security/PublicKey;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "fp:%s"

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
