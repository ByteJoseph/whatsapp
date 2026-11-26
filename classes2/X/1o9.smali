.class public abstract LX/1o9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Long;


# direct methods
.method public static A00(Landroid/content/Context;)J
    .registers 6

    .line 0
    sget-object v0, LX/1o9;->A00:Ljava/lang/Long;

    .line 2
    if-nez v0, :cond_69

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    const-string v1, "com.whatsapp"

    .line 9
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6e

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 26
    move-result-wide v3

    .line 27
    const-wide/32 v1, 0xfc419cc

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-ltz v0, :cond_6e

    .line 34
    const-wide/32 v1, 0xfc419d4

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-gtz v0, :cond_6e

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, LX/1oA;->A08(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v2, :cond_59

    .line 52
    array-length v0, v2

    .line 53
    if-eqz v0, :cond_59

    .line 55
    :try_start_37
    const-string v0, "SHA-1"

    .line 57
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 60
    move-result-object v1
    :try_end_3d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_37 .. :try_end_3d} :catch_55

    .line 61
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 64
    const/4 v0, 0x0

    .line 65
    aget-object v0, v2, v0

    .line 67
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 74
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xb

    .line 80
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_59

    .line 85
    :catch_55
    move-exception v0

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 89
    :cond_59
    :goto_59
    const-string v0, "OKD31QX-GP7GT780Psqq8xDb15k"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6e

    .line 97
    const-wide/16 v0, 0x1

    .line 99
    :goto_63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/1o9;->A00:Ljava/lang/Long;

    .line 105
    :cond_69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide v0

    .line 109
    return-wide v0

    .line 110
    :cond_6e
    const-wide/16 v0, 0x0

    .line 112
    goto :goto_63
.end method
