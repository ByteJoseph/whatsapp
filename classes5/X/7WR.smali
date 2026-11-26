.class public abstract LX/7WR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public static A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;
    .registers 5

    .line 0
    :try_start_0
    invoke-static {}, LX/00d;->A04()Z

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x40

    .line 6
    if-eqz v1, :cond_a

    .line 8
    const/high16 v0, 0x8000000

    .line 10
    :cond_a
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v1
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_e} :catch_56

    .line 14
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_44

    .line 22
    invoke-static {v1}, LX/1oA;->A09(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_38

    .line 28
    array-length v2, p0

    .line 29
    if-eqz v2, :cond_38

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v0, 0x1c

    .line 35
    if-ge v1, v0, :cond_34

    .line 37
    const/4 v0, 0x1

    .line 38
    if-le v2, v0, :cond_34

    .line 40
    const-string v0, "Multiple signatures not supported: "

    .line 42
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/SecurityException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    aget-object v0, p0, v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "Signatures are missing: "

    .line 58
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/SecurityException;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_44
    const-string v0, "Package name mismatch: expected="

    .line 70
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, ", was="

    .line 76
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/SecurityException;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :catch_56
    const-string v0, "Name not found: "

    .line 88
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Ljava/lang/SecurityException;

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)LX/IBR;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_27

    .line 7
    invoke-static {}, LX/00d;->A04()Z

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x40

    .line 13
    if-eqz v1, :cond_11

    .line 15
    const/high16 v0, 0x8000000

    .line 17
    :cond_11
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1oA;->A09(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_27

    .line 27
    array-length v2, v3

    .line 28
    if-eqz v2, :cond_27

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v0, 0x1c

    .line 34
    if-ge v1, v0, :cond_28

    .line 36
    const/4 v0, 0x1

    .line 37
    if-le v2, v0, :cond_28

    .line 39
    :cond_27
    return-object v4

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    aget-object v0, v3, v1

    .line 43
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/IBR;->A00([BZ)LX/IBR;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
    :try_end_34
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v1

    .line 53
    const-string v0, "cannot find package; packageName="

    .line 55
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-object v4
.end method

.method public static A02(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/1oA;->A09(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_12

    .line 6
    array-length v2, p0

    .line 7
    if-eqz v2, :cond_12

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v0, 0x1c

    .line 13
    if-ge v1, v0, :cond_14

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le v2, v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 23
    invoke-static {v0}, LX/7WR;->A03(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static A03(Landroid/content/pm/Signature;)Ljava/lang/String;
    .registers 3

    .line 0
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xb

    .line 16
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
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

.method public static A04(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    invoke-static {}, LX/00d;->A04()Z

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x40

    .line 14
    if-eqz v1, :cond_12

    .line 16
    const/high16 v0, 0x8000000

    .line 18
    :cond_12
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/7WR;->A05(Landroid/content/pm/PackageInfo;)Z

    .line 25
    move-result v0

    .line 26
    return v0
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v1

    .line 28
    const-string v0, "cannot find package; packageName="

    .line 30
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return v3
.end method

.method public static A05(Landroid/content/pm/PackageInfo;)Z
    .registers 3

    .line 0
    sget-object v1, LX/7WR;->A00:Ljava/util/Set;

    .line 2
    if-nez v1, :cond_28

    .line 4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ijxLJi1yGs1JpL-X1SExmchvork"

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    const-string/jumbo v0, "xW-31ZG6ZwTfBH_Zj1NTcv6gAhE"

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    const-string v0, "Sr9mhPKOEwo6NysnYn803dZ3UiY"

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    const-string v0, "OKD31QX-GP7GT780Psqq8xDb15k"

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v0, "Dp3faO2KC6cZg6irlvtu9yL9H3E"

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    sput-object v1, LX/7WR;->A00:Ljava/util/Set;

    .line 40
    :cond_28
    invoke-static {p0}, LX/7WR;->A02(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    return v0
.end method
