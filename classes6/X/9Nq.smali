.class public abstract LX/9Nq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    move-result-object p0

    .line 5
    goto :goto_7
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    const/4 p0, 0x0

    .line 7
    :goto_7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_24

    .line 10
    :try_start_a
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    move-result-object v1

    .line 14
    goto :goto_10
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_f} :catch_f

    .line 15
    :catch_f
    const/4 v1, 0x0

    .line 16
    :goto_10
    if-eqz v1, :cond_24

    .line 18
    invoke-static {}, LX/8cY;->A0m()Ljava/security/MessageDigest;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 28
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_24
    return-object v0
.end method
