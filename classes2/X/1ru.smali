.class public abstract LX/1ru;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ga;[B)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    array-length v1, p1

    .line 6
    const/16 v0, 0x20

    .line 8
    if-eq v1, v0, :cond_13

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "crypto-iq-incorrect-account-hash-size"

    .line 16
    invoke-virtual {p0, v0, v1, v2, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 19
    :cond_13
    return-void
.end method

.method public static final A01([B)[B
    .registers 4

    .line 0
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_8
    const-string v0, "SHA-256"

    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_16
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v1

    .line 16
    const-string v0, "calculateahash/digester "

    .line 18
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    move-object v0, v2

    .line 22
    :goto_16
    if-nez v0, :cond_1e

    .line 24
    const-string v0, "calculateahash/digester is null"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    return-object v2

    .line 30
    :cond_1e
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 33
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
