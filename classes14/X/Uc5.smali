.class public abstract LX/Uc5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H6Z;I)LX/H6Z;
    .registers 6

    .line 0
    iget-object v3, p0, LX/H6Z;->A01:LX/8wu;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/H6Z;->A01:LX/8wu;

    .line 5
    if-eqz v3, :cond_11

    .line 7
    invoke-static {p1}, LX/A0q;->A00(I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/8wu;->A0P:Ljava/lang/Integer;

    .line 17
    :cond_11
    iget-object v1, p0, LX/H6Z;->A09:Ljava/lang/String;

    .line 19
    iget-boolean v0, p0, LX/H6Z;->A0B:Z

    .line 21
    invoke-static {v1, p1, v0}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 24
    move-result-object v2

    .line 25
    iget-wide v0, p0, LX/H6Z;->A00:J

    .line 27
    iput-wide v0, v2, LX/H6Z;->A00:J

    .line 29
    iget-object v0, p0, LX/H6Z;->A02:Ljava/lang/Integer;

    .line 31
    iput-object v0, v2, LX/H6Z;->A02:Ljava/lang/Integer;

    .line 33
    iget-object v0, p0, LX/H6Z;->A04:Ljava/lang/Throwable;

    .line 35
    iput-object v0, v2, LX/H6Z;->A04:Ljava/lang/Throwable;

    .line 37
    iput-object v3, v2, LX/H6Z;->A01:LX/8wu;

    .line 39
    return-object v2
.end method

.method public static final A01(Ljava/io/File;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 4
    move-result-wide v4

    .line 5
    if-eqz p1, :cond_3d

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3d

    .line 13
    :try_start_d
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v4, v1

    .line 20
    if-lez v0, :cond_3d

    .line 22
    const-wide/32 v1, 0xf4240

    .line 25
    cmp-long v0, v4, v1

    .line 27
    if-gtz v0, :cond_3d
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_1d} :catch_3d

    .line 29
    :try_start_1d
    invoke-static {}, LX/8cY;->A0m()Ljava/security/MessageDigest;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0}, LX/08R;->A05(Ljava/io/File;)[B

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 40
    invoke-static {p1, v1}, LX/A0f;->A00(Ljava/lang/String;Ljava/security/MessageDigest;)I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3d

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_30} :catch_37
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1d .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v1

    .line 49
    const-string v0, "FreshFileDownload/hasVerifiedFile/digest failed"

    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return v3

    .line 55
    :catch_37
    move-exception v1

    .line 56
    const-string v0, "FreshFileDownload/hasVerifiedFile/read failed"

    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :catch_3d
    :cond_3d
    return v3
.end method
