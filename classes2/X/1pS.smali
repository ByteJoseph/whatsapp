.class public final LX/1pS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B


# virtual methods
.method public final A00([B)V
    .registers 4

    .line 0
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1pS;->A00:[B

    .line 8
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/1pS;->A00:[B

    .line 20
    return-void
    :try_end_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    throw v0
.end method
