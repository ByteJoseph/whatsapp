.class public abstract LX/Dwo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/security/Key;

.field public static A01:Ljavax/crypto/Cipher;

.field public static A02:[B

.field public static A03:[B

.field public static A04:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 5
    move-result-object v0
    :try_end_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_6} :catch_22
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_6} :catch_22

    .line 6
    sput-object v0, LX/Dwo;->A01:Ljavax/crypto/Cipher;

    .line 8
    sget-object v0, LX/0fO;->A0E:Ljava/lang/String;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    move-result-object v3

    .line 15
    sput-object v3, LX/Dwo;->A04:[B

    .line 17
    array-length v2, v3

    .line 18
    const-string v1, "AES"

    .line 20
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    invoke-direct {v0, v3, v4, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 25
    sput-object v0, LX/Dwo;->A00:Ljava/security/Key;

    .line 27
    const/16 v0, 0x10

    .line 29
    new-array v0, v0, [B

    .line 31
    sput-object v0, LX/Dwo;->A03:[B

    .line 33
    return-void

    .line 34
    :catch_22
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method
