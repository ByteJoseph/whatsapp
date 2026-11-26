.class public abstract LX/P5U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/P5U;->A00:[B

    .line 9
    return-void

    .line 10
    :array_a
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    const-string/jumbo v0, "utf-8"

    .line 7
    invoke-static {v0, p0}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "SHA-1"
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_d} :catch_2e

    .line 13
    :try_start_d
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    move-result-object v2

    .line 17
    array-length v1, p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, p0, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 22
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, LX/P5U;->A01([B)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_22
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_22} :catch_22
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_22} :catch_28
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_22} :catch_2e

    .line 34
    :catch_22
    :try_start_22
    move-exception v0

    .line 35
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_2d

    .line 40
    :catch_28
    move-exception v0

    .line 41
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    throw v0
    :try_end_2e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_22 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public static final A01([B)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v6, p0

    .line 5
    invoke-static {v6}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_a
    if-ge v4, v6, :cond_2c

    .line 12
    aget-byte v3, p0, v4

    .line 14
    and-int/lit16 v0, v3, 0xff

    .line 16
    sget-object v2, LX/P5U;->A00:[B

    .line 18
    ushr-int/lit8 v0, v0, 0x4

    .line 20
    aget-byte v0, v2, v0

    .line 22
    int-to-short v0, v0

    .line 23
    const v1, 0xffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    int-to-char v0, v0

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    and-int/lit8 v0, v3, 0xf

    .line 33
    aget-byte v0, v2, v0

    .line 35
    int-to-short v0, v0

    .line 36
    and-int/2addr v0, v1

    .line 37
    int-to-char v0, v0

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_a

    .line 44
    :cond_2c
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
