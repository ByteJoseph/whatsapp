.class public abstract LX/GMI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0kS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const-string v3, "PsFunnelIdUtils/generateFunnelId failed to generate hash"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1, p0}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v4

    .line 7
    :try_start_7
    invoke-virtual {p0}, LX/0kS;->A0C()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "receiver_log_key"

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, p2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v2}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/1pV;->A00([B[B)[B

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    return-object v0
    :try_end_33
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_33} :catch_33
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v0

    .line 52
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    const-string v0, ""

    .line 57
    return-object v0
.end method
