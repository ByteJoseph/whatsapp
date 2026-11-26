.class public abstract LX/ONC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/FileOutputStream;Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_48

    .line 3
    :try_start_3
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 6
    move-result-object v3

    .line 7
    const v0, 0x8000

    .line 10
    new-array v2, v0, [B

    .line 12
    :cond_c
    :goto_c
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1c

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 22
    if-eqz p0, :cond_c

    .line 24
    invoke-virtual {p0, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, LX/P5U;->A01([B)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    return-void

    .line 46
    :cond_2e
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    const-string v2, "App module actual hash %s does not match expected hash %s"

    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    .line 53
    invoke-static {v4, p2, v0, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 56
    invoke-static {v2, v3, v0, v1}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/Nxc;

    .line 62
    invoke-direct {v0, v1}, LX/Nxc;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
    :try_end_42
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v0

    .line 67
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    const-string v1, "Stream data is null"

    .line 74
    new-instance v0, LX/Nxc;

    .line 76
    invoke-direct {v0, v1}, LX/Nxc;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method
