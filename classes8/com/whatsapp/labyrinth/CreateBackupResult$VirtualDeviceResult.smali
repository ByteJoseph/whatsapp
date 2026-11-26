.class public final Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final deviceEpochHmac:[B

.field public final deviceKeyPriv:[B

.field public final deviceKeyPub:[B

.field public final encryptedSecretValues:Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;

.field public final epochStorageKeyPriv:[B

.field public final epochStorageKeyPub:[B

.field public final epochStorageKeySig:[B

.field public final evolveToken:[B

.field public final mailboxRootSalt:[B

.field public final ocmfClientState:[B

.field public final vdeviceId:[B


# direct methods
.method public constructor <init>([B[B[B[B[B[B[B[B[BLcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;[B)V
    .registers 13

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, p6, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p8, p9}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-static {p10, v0, p11}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->vdeviceId:[B

    .line 20
    iput-object p2, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->ocmfClientState:[B

    .line 22
    iput-object p3, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->deviceKeyPub:[B

    .line 24
    iput-object p4, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->deviceKeyPriv:[B

    .line 26
    iput-object p5, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->epochStorageKeyPub:[B

    .line 28
    iput-object p6, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->epochStorageKeyPriv:[B

    .line 30
    iput-object p7, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->epochStorageKeySig:[B

    .line 32
    iput-object p8, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->evolveToken:[B

    .line 34
    iput-object p9, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->mailboxRootSalt:[B

    .line 36
    iput-object p10, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->encryptedSecretValues:Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;

    .line 38
    iput-object p11, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->deviceEpochHmac:[B

    .line 40
    return-void
.end method


# virtual methods
.method public final getDeviceEpochHmac()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->deviceEpochHmac:[B

    .line 2
    return-object v0
.end method

.method public final getDeviceKeyPriv()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->deviceKeyPriv:[B

    .line 2
    return-object v0
.end method

.method public final getDeviceKeyPub()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->deviceKeyPub:[B

    .line 2
    return-object v0
.end method

.method public final getEncryptedSecretValues()Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->encryptedSecretValues:Lcom/whatsapp/labyrinth/CreateBackupResult$EncryptedSecretValues;

    .line 2
    return-object v0
.end method

.method public final getEpochStorageKeyPriv()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->epochStorageKeyPriv:[B

    .line 2
    return-object v0
.end method

.method public final getEpochStorageKeyPub()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->epochStorageKeyPub:[B

    .line 2
    return-object v0
.end method

.method public final getEpochStorageKeySig()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->epochStorageKeySig:[B

    .line 2
    return-object v0
.end method

.method public final getEvolveToken()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->evolveToken:[B

    .line 2
    return-object v0
.end method

.method public final getMailboxRootSalt()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->mailboxRootSalt:[B

    .line 2
    return-object v0
.end method

.method public final getOcmfClientState()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->ocmfClientState:[B

    .line 2
    return-object v0
.end method

.method public final getVdeviceId()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;->vdeviceId:[B

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "VirtualDeviceResult([REDACTED])"

    .line 2
    return-object v0
.end method
