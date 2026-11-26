.class public final Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;

.field public final A01:Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;

.field public final A02:LX/GvO;

.field public final A03:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;LX/GvO;[B)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;->A00:Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;

    .line 9
    iput-object p3, p0, Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;->A02:LX/GvO;

    .line 11
    iput-object p2, p0, Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;->A01:Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;

    .line 13
    iput-object p4, p0, Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;->A03:[B

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;LX/GvO;[BI)V
    .registers 8

    .line 268435456
    and-int/lit8 v0, p5, 0xf

    .line 268435458
    const/16 v1, 0xf

    .line 268435460
    if-eq v1, v0, :cond_d

    .line 268435462
    sget-object v0, LX/Ht6;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p5, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object p1, p0, Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;->A00:Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;

    .line 268435474
    iput-object p3, p0, Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;->A02:LX/GvO;

    .line 268435476
    iput-object p2, p0, Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;->A01:Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;

    .line 268435478
    iput-object p4, p0, Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;->A03:[B

    .line 268435480
    return-void
.end method
