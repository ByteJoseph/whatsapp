.class public final Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:[LX/00q;


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/labyrinth/Backup;

.field public final A02:Lcom/whatsapp/labyrinth/Device;

.field public final A03:Lcom/whatsapp/labyrinth/Epoch;

.field public final A04:Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v2, v0, [LX/00q;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v3}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0}, LX/Hor;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v3, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x5

    .line 18
    aput-object v3, v2, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/Hor;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x6

    .line 26
    aput-object v1, v2, v0

    .line 28
    sput-object v2, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A07:[LX/00q;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/labyrinth/Backup;Lcom/whatsapp/labyrinth/Device;Lcom/whatsapp/labyrinth/Epoch;Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;Ljava/util/List;Ljava/util/List;IJ)V
    .registers 12

    .line 268435456
    and-int/lit8 v0, p7, 0x77

    .line 268435458
    const/16 v1, 0x77

    .line 268435460
    if-eq v1, v0, :cond_d

    .line 268435462
    sget-object v0, LX/Ht4;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p7, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object p1, p0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A01:Lcom/whatsapp/labyrinth/Backup;

    .line 268435474
    iput-object p2, p0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A02:Lcom/whatsapp/labyrinth/Device;

    .line 268435476
    iput-object p3, p0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A03:Lcom/whatsapp/labyrinth/Epoch;

    .line 268435478
    and-int/lit8 v0, p7, 0x8

    .line 268435480
    if-nez v0, :cond_25

    .line 268435482
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435484
    iput-object v0, p0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A06:Ljava/util/List;

    .line 268435486
    :goto_1e
    iput-wide p8, p0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A00:J

    .line 268435488
    iput-object p4, p0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A04:Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;

    .line 268435490
    iput-object p6, p0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A05:Ljava/util/List;

    .line 268435492
    return-void

    .line 268435493
    :cond_25
    iput-object p5, p0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A06:Ljava/util/List;

    .line 268435495
    goto :goto_1e
.end method

.method public constructor <init>(Lcom/whatsapp/labyrinth/Backup;Lcom/whatsapp/labyrinth/Device;Lcom/whatsapp/labyrinth/Epoch;Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;Ljava/util/List;Ljava/util/List;J)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A01:Lcom/whatsapp/labyrinth/Backup;

    .line 12
    iput-object p2, p0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A02:Lcom/whatsapp/labyrinth/Device;

    .line 14
    iput-object p3, p0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A03:Lcom/whatsapp/labyrinth/Epoch;

    .line 16
    iput-object p5, p0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A06:Ljava/util/List;

    .line 18
    iput-wide p7, p0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A00:J

    .line 20
    iput-object p4, p0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A04:Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;

    .line 22
    iput-object p6, p0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A05:Ljava/util/List;

    .line 24
    return-void
.end method
