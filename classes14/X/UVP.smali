.class public LX/UVP;
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


# virtual methods
.method public A00([B[BJ)V
    .registers 8

    .line 0
    :try_start_0
    const-string v0, "SHA-512"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v1

    .line 6
    long-to-int v0, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 11
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 14
    move-result-object v1

    .line 15
    array-length v0, v1

    .line 16
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    return-void
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v1

    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    throw v0
.end method
