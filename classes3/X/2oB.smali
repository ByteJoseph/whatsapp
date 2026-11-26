.class public abstract LX/2oB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/09I;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v1, ""

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    const-string v0, "SHA1"

    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_f} :catch_38

    .line 15
    invoke-interface {p1}, LX/09I;->B3l()LX/0Dh;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1b

    .line 21
    const-string v0, "IntegrityFunnelLogger/myLidUserJid is null"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 33
    invoke-static {v0, v1, v2}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1, v2}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 43
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 56
    :catch_38
    const-string v0, "IntegrityFunnelLogger/no SHA1 algorithm available"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    return-object v1
.end method
