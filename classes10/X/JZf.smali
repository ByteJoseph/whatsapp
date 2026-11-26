.class public final LX/JZf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DxP;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DxP;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JZf;->A00:LX/DxP;

    .line 5
    iget-object v0, p1, LX/DxP;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 7
    iget-object v0, v0, LX/JZh;->A01:Ljava/security/KeyPair;

    .line 9
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JZf;->A01:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static final A00(LX/JZf;)V
    .registers 3

    .line 0
    :try_start_0
    iget-object p0, p0, LX/JZf;->A00:LX/DxP;

    .line 2
    monitor-enter p0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_3} :catch_13

    .line 3
    :try_start_3
    iget-object v0, p0, LX/DxP;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 5
    invoke-static {}, LX/P8c;->A02()Ljava/security/KeyStore;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LX/JZh;->A00:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    :try_start_e
    monitor-exit p0

    .line 15
    return-void
    :try_end_10
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_10} :catch_13

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    :try_start_12
    throw v0
    :try_end_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v1

    .line 20
    const-string v0, "WaAutofillResultKey/destroy could not remove the key"

    .line 22
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method
