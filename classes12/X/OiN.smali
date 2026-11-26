.class public final LX/OiN;
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
.method public final A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v8

    .line 5
    :try_start_5
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, LX/1oA;->A08(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 12
    move-result-object v7

    .line 13
    if-nez v7, :cond_11

    .line 15
    new-array v7, v9, [Landroid/content/pm/Signature;

    .line 17
    :cond_11
    array-length v6, v7

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_13
    if-ge v5, v6, :cond_62

    .line 21
    aget-object v0, v7, v5

    .line 23
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-static {p1, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_22} :catch_63

    .line 34
    :try_start_22
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 43
    invoke-static {v2, v0, v1}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 46
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x9

    .line 52
    invoke-static {v1, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 64
    const/16 v0, 0xb

    .line 66
    invoke-static {v9, v0, v1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_4d
    :try_end_47
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_22 .. :try_end_47} :catch_47
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_47} :catch_63

    .line 71
    :catch_47
    :try_start_47
    const-string v0, "OTPHashUtil/hash:NoSuchAlgorithm"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_4d
    if-eqz v4, :cond_5f

    .line 79
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    const-string v2, "%s"

    .line 83
    const/4 v1, 0x1

    .line 84
    new-array v0, v1, [Ljava/lang/Object;

    .line 86
    aput-object v4, v0, v9

    .line 88
    invoke-static {v2, v3, v0, v1}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5f
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_13

    .line 98
    :cond_62
    return-object v8
    :try_end_63
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_47 .. :try_end_63} :catch_63

    .line 99
    :catch_63
    const-string v0, "OTPHashUtil/Unable to find package to obtain hash"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 104
    return-object v8
.end method
