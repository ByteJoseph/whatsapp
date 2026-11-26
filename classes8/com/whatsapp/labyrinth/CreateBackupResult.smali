.class public final Lcom/whatsapp/labyrinth/CreateBackupResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final device:Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;

.field public final epoch0:Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;

.field public final mailboxRootKey:[B

.field public final virtualDevice:Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;


# direct methods
.method public constructor <init>(Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;[B)V
    .registers 5

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/labyrinth/CreateBackupResult;->device:Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/labyrinth/CreateBackupResult;->virtualDevice:Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/labyrinth/CreateBackupResult;->epoch0:Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;

    .line 12
    iput-object p4, p0, Lcom/whatsapp/labyrinth/CreateBackupResult;->mailboxRootKey:[B

    .line 14
    return-void
.end method


# virtual methods
.method public final getDevice()Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult;->device:Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;

    .line 2
    return-object v0
.end method

.method public final getEpoch0()Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult;->epoch0:Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;

    .line 2
    return-object v0
.end method

.method public final getMailboxRootKey()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult;->mailboxRootKey:[B

    .line 2
    return-object v0
.end method

.method public final getVirtualDevice()Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult;->virtualDevice:Lcom/whatsapp/labyrinth/CreateBackupResult$VirtualDeviceResult;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CreateBackupResult([REDACTED])"

    .line 2
    return-object v0
.end method
