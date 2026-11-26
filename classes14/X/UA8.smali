.class public LX/UA8;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Ljava/security/Signature;


# virtual methods
.method public write(I)V
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/UA8;->A00:Ljava/security/Signature;

    .line 2
    int-to-byte v0, p1

    .line 3
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update(B)V

    .line 6
    return-void
    :try_end_7
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public write([B)V
    .registers 3

    .line 536870912
    :try_start_0
    iget-object v0, p0, LX/UA8;->A00:Ljava/security/Signature;

    .line 536870914
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 536870917
    return-void
    :try_end_6
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_6} :catch_6

    .line 536870918
    :catch_6
    move-exception v0

    .line 536870919
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536870922
    move-result-object v0

    .line 536870923
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 536870926
    move-result-object v0

    .line 536870927
    throw v0
.end method

.method public write([BII)V
    .registers 5

    .line 268435456
    :try_start_0
    iget-object v0, p0, LX/UA8;->A00:Ljava/security/Signature;

    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V

    .line 268435461
    return-void
    :try_end_6
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_6} :catch_6

    .line 268435462
    :catch_6
    move-exception v0

    .line 268435463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435470
    move-result-object v0

    .line 268435471
    throw v0
.end method
