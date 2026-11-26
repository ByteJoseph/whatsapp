.class public LX/TB4;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 3

    .line 0
    :try_start_0
    sget-object v0, LX/SCq;->A01:LX/SCq;

    .line 2
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 4
    iget-object v0, v0, LX/SCq;->A00:LX/TPL;

    .line 6
    invoke-interface {v0, v1}, LX/TPL;->AwJ(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljavax/crypto/Cipher;

    .line 12
    invoke-static {v1}, LX/Sru;->A00(Ljavax/crypto/Cipher;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_13
    return-object v1
    :try_end_14
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method
