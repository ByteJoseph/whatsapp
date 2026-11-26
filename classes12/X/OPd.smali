.class public abstract LX/OPd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Onq;LX/0KR;Ljava/io/File;J)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    :try_start_a
    const-string v0, "MD5"

    .line 12
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_13} :catch_36

    .line 19
    :try_start_13
    invoke-static {p2, v0, p3, p4}, LX/N2u;->A06(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v2

    .line 25
    invoke-virtual {p1, p2}, LX/0KR;->A0E(Ljava/io/File;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    invoke-virtual {p0}, LX/Onq;->A01()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2b

    .line 37
    new-instance v0, LX/NjW;

    .line 39
    invoke-direct {v0, v2}, LX/NjW;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw v0

    .line 43
    :cond_2b
    new-instance v1, LX/RTs;

    .line 45
    invoke-direct {v1, v2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 48
    const-string v0, "md5-util/get-message-digest"

    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-object v3

    .line 54
    :catch_36
    move-exception v0

    .line 55
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    return-object v3
.end method
