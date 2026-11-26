.class public abstract LX/Gss;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jfi;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, LX/Jfi;->A01:LX/00q;

    .line 5
    invoke-static {p0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    const-string v3, "flows_salt_for_logging_message_id"

    .line 11
    invoke-static {v0, v3}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_2b

    .line 17
    new-instance v2, Ljava/security/SecureRandom;

    .line 19
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 22
    const/16 v0, 0x10

    .line 24
    new-array v1, v0, [B

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 29
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 31
    new-instance v2, Ljava/lang/String;

    .line 33
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    invoke-static {p0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2b
    if-eqz p2, :cond_38

    .line 45
    const-string v0, "_qpl"

    .line 47
    :goto_2f
    invoke-static {p1, v2, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Gss;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "_wam"

    .line 58
    goto :goto_2f
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "SHA-256"

    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 12
    invoke-static {p0, v0, v1}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 15
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
