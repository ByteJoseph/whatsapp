.class public abstract LX/JXp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "hatch:cvm-host-data:v1"

    .line 2
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JXp;->A00:[B

    .line 8
    return-void
.end method

.method public static final A00([B)[B
    .registers 4

    .line 0
    const-string v2, "HmacSHA256"

    .line 2
    array-length v1, p0

    .line 3
    const/16 v0, 0x20

    .line 5
    if-ne v1, v0, :cond_26

    .line 7
    :try_start_7
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    invoke-direct {v0, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 19
    sget-object v0, LX/JXp;->A00:[B

    .line 21
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    return-object v0
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v2

    .line 30
    const-string v1, "CVM host_data derivation failed"

    .line 32
    new-instance v0, LX/KO8;

    .line 34
    invoke-direct {v0, v1, v2}, LX/KO8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v0

    .line 38
    :cond_26
    const-string v0, "K_rv must be 32 bytes"

    .line 40
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
