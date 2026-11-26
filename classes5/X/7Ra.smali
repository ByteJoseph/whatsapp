.class public abstract LX/7Ra;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v7

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5a

    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 33
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_15

    .line 41
    :try_start_29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 47
    invoke-static {}, LX/00d;->A04()Z

    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x40

    .line 53
    if-eqz v1, :cond_39

    .line 55
    const/high16 v0, 0x8000000

    .line 57
    :cond_39
    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    move-result-object v1
    :try_end_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_29 .. :try_end_3d} :catch_49

    .line 61
    invoke-static {v1}, LX/7WR;->A05(Landroid/content/pm/PackageInfo;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_15

    .line 67
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 69
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_15

    .line 73
    :catch_49
    move-exception v2

    .line 74
    const-string v0, "could not find package; packageName="

    .line 76
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 82
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    goto :goto_15

    .line 90
    :cond_5a
    return-object v5
.end method

.method public static A01(Landroid/content/Context;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/00d;->A04()Z

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x40

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/high16 v1, 0x8000000

    .line 14
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_24
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_18} :catch_20

    .line 24
    invoke-static {v0}, LX/7WR;->A05(Landroid/content/pm/PackageInfo;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_25

    .line 31
    goto :goto_24

    .line 32
    :catch_20
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 36
    :cond_24
    :goto_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    return v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/7WR;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 7
    move-result-object p0

    .line 8
    :try_start_8
    const-string v0, "SHA-256"

    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xb

    .line 24
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    move-result-object p1
    :try_end_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_1c} :catch_5f

    .line 28
    sget-object v0, LX/7Ra;->A00:Ljava/util/Set;

    .line 30
    if-nez v0, :cond_5a

    .line 32
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 35
    move-result-object p0

    .line 36
    sget-object v0, LX/TtD;->A0k:Ljava/util/Set;

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/IBR;

    .line 54
    iget-object v0, v0, LX/IBR;->sha256Hash:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_2a

    .line 60
    :cond_3c
    sget-object v0, LX/TtD;->A0o:Ljava/util/Set;

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/IBR;

    .line 78
    iget-object v0, v0, LX/IBR;->sha256Hash:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_42

    .line 84
    :cond_54
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/7Ra;->A00:Ljava/util/Set;

    .line 90
    :cond_5a
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :catch_5f
    move-exception v1

    .line 96
    new-instance v0, Ljava/lang/AssertionError;

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 101
    throw v0
.end method
