.class public LX/TB3;
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
    const-string v1, "AES/GCM/NoPadding"

    .line 4
    iget-object v0, v0, LX/SCq;->A00:LX/TPL;

    .line 6
    invoke-interface {v0, v1}, LX/TPL;->AwJ(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v1

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method
