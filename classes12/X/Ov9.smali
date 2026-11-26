.class public abstract LX/Ov9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 3
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 5
    invoke-static {p0, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    :try_start_0
    invoke-static {p0, p1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "MD5"

    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    const-string v0, "UTF-8"

    .line 19
    invoke-static {v0, v2}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    new-instance p0, Ljava/lang/StringBuffer;

    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    array-length v4, p1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_25
    if-ge v3, v4, :cond_40

    .line 39
    aget-byte v0, p1, v3

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 43
    or-int/lit16 v0, v0, 0x100

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v1, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_25

    .line 64
    :cond_40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    return-void
    :try_end_48
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_48} :catch_48

    .line 72
    :catch_48
    return-void
.end method
