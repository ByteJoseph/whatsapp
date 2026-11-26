.class public final Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final encryptedDeviceKeyPriv:[B

.field public final encryptedEpochAnonId:[B

.field public final encryptedEpochRootKey:[B

.field public final encryptedEpochStorageKeyPriv:[B

.field public final encryptedMailboxRootKeyBlob:[B

.field public final encryptedObliviousValidationToken:[B

.field public final encryptedOrfClientState:[B

.field public final encryptedOrfClientStateV2:[B


# direct methods
.method public constructor <init>([B[B[B[B[B[B[B[B)V
    .registers 10

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, p6, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedDeviceKeyPriv:[B

    .line 12
    iput-object p2, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedObliviousValidationToken:[B

    .line 14
    iput-object p3, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedEpochStorageKeyPriv:[B

    .line 16
    iput-object p4, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedOrfClientState:[B

    .line 18
    iput-object p5, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedMailboxRootKeyBlob:[B

    .line 20
    iput-object p6, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedEpochAnonId:[B

    .line 22
    iput-object p7, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedEpochRootKey:[B

    .line 24
    iput-object p8, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedOrfClientStateV2:[B

    .line 26
    return-void
.end method


# virtual methods
.method public final getEncryptedDeviceKeyPriv()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedDeviceKeyPriv:[B

    .line 2
    return-object v0
.end method

.method public final getEncryptedEpochAnonId()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedEpochAnonId:[B

    .line 2
    return-object v0
.end method

.method public final getEncryptedEpochRootKey()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedEpochRootKey:[B

    .line 2
    return-object v0
.end method

.method public final getEncryptedEpochStorageKeyPriv()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedEpochStorageKeyPriv:[B

    .line 2
    return-object v0
.end method

.method public final getEncryptedMailboxRootKeyBlob()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedMailboxRootKeyBlob:[B

    .line 2
    return-object v0
.end method

.method public final getEncryptedObliviousValidationToken()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedObliviousValidationToken:[B

    .line 2
    return-object v0
.end method

.method public final getEncryptedOrfClientState()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedOrfClientState:[B

    .line 2
    return-object v0
.end method

.method public final getEncryptedOrfClientStateV2()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;->encryptedOrfClientStateV2:[B

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "EncryptedSecretValues([REDACTED])"

    .line 2
    return-object v0
.end method
