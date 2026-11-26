.class public abstract LX/RZj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TRI;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-interface {p0}, LX/TRI;->BRB()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    const-string v0, "UTF-8"

    .line 9
    invoke-static {v0, v1}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_e
    const-string v0, "SHA-1"

    .line 16
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    move-result-object v1

    .line 20
    array-length v0, p0

    .line 21
    invoke-virtual {v1, p0, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 24
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
    :try_end_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v0

    .line 34
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
