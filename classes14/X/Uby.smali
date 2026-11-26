.class public final LX/Uby;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v1, LX/UA6;

    .line 2
    invoke-direct {v1, p0}, LX/UA6;-><init>(Ljava/util/Map;)V

    .line 5
    :try_start_5
    const-string v0, "SHA-256"

    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Ljava/security/DigestInputStream;

    .line 13
    invoke-direct {v2, v1, p0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 16
    :cond_10
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v1, v0, :cond_10

    .line 23
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00N;->A07([B)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    return-object v0
    :try_end_23
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_23} :catch_2a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    throw v0

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    throw v0
.end method
