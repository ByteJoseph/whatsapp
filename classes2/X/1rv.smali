.class public abstract LX/1rv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/security/SecureRandom;
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_11

    .line 6
    :try_start_6
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    new-instance v0, Ljava/security/SecureRandom;

    .line 13
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    return-object v0

    .line 17
    :cond_11
    new-instance v0, Ljava/security/SecureRandom;

    .line 19
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 22
    return-object v0
.end method
