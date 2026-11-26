.class public abstract LX/P5C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_e

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eq p0, v2, :cond_f

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p0, v1, :cond_f

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_d

    .line 12
    return v1

    .line 13
    :cond_d
    return v2

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    return v0
.end method

.method public static final A01(I)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_12

    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x9

    .line 6
    if-eq p0, v0, :cond_12

    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0x8

    .line 11
    if-eq p0, v0, :cond_12

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_13

    .line 16
    const/16 v1, 0xa

    .line 18
    :cond_12
    return v1

    .line 19
    :cond_13
    const-string v0, "Unexpected status value: "

    .line 21
    invoke-static {v0, p0}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public static final A02(Ljava/lang/Exception;)I
    .registers 2

    .line 0
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 p0, 0x4

    .line 5
    :cond_5
    return p0

    .line 6
    :cond_6
    instance-of v0, p0, Ljava/security/NoSuchAlgorithmException;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 p0, 0x7

    .line 11
    return p0

    .line 12
    :cond_c
    instance-of v0, p0, Ljava/security/InvalidKeyException;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 p0, 0x5

    .line 17
    return p0

    .line 18
    :cond_12
    instance-of v0, p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :cond_18
    instance-of v0, p0, Ljavax/crypto/NoSuchPaddingException;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    const/16 p0, 0x8

    .line 30
    return p0

    .line 31
    :cond_1f
    instance-of v0, p0, LX/00v;

    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v0, :cond_5

    .line 36
    const/16 p0, 0x9

    .line 38
    return p0
.end method
