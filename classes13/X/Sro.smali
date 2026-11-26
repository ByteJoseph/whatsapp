.class public abstract LX/Sro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQr;


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TB4;

    .line 2
    invoke-direct {v0}, LX/TB4;-><init>()V

    .line 5
    sput-object v0, LX/Sro;->A00:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public static A00()Ljavax/crypto/Cipher;
    .registers 3

    .line 0
    :try_start_0
    sget-object v0, LX/Sro;->A00:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "AES GCM SIV cipher is invalid."

    .line 13
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v2

    .line 19
    const-string v1, "AES GCM SIV cipher is not available or is invalid."

    .line 21
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method
