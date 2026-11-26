.class public abstract LX/UHX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00([[B)[B
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_3
    aget-object v0, p0, v3

    .line 5
    array-length v1, v0

    .line 6
    const v0, 0x7fffffff

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-gt v2, v0, :cond_22

    .line 12
    add-int/2addr v2, v1

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    if-lt v3, v5, :cond_3

    .line 18
    new-array v4, v2, [B

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_16
    aget-object v1, p0, v3

    .line 24
    array-length v0, v1

    .line 25
    invoke-static {v1, v6, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    add-int/2addr v2, v0

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    if-lt v3, v5, :cond_16

    .line 33
    return-object v4

    .line 34
    :cond_22
    const-string v0, "exceeded size limit"

    .line 36
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
