.class public abstract LX/6sR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6mr;

.field public static final A01:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "AES"

    .line 2
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/6sR;->A01:Ljavax/crypto/SecretKey;

    .line 12
    return-void
.end method
