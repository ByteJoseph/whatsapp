.class public final synthetic LX/Ht6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/Ht6;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Ht6;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Ht6;->A00:LX/Ht6;

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.whatsapp.labyrinth.LabyrinthSavedCreateBackupResult"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "device"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "virtual_device"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "epoch_0"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "mailbox_root_key"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    sput-object v2, LX/Ht6;->A01:LX/0ub;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/Ht0;->A00:LX/Ht0;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/Ht7;->A00:LX/Ht7;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/Ht1;->A00:LX/Ht1;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/KK7;->A00:LX/KK7;

    .line 21
    aput-object v0, v2, v1

    .line 23
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v5, LX/Ht6;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v5}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v7

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v10, v8

    .line 15
    move-object v9, v8

    .line 16
    move-object v11, v8

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_12
    invoke-interface {v7, v5}, LX/0um;->APH(LX/0ub;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_4e

    .line 25
    if-eqz v1, :cond_3e

    .line 27
    if-eq v1, v2, :cond_33

    .line 29
    if-eq v1, v3, :cond_28

    .line 31
    if-ne v1, v4, :cond_49

    .line 33
    invoke-static {v11, v5, v7, v4}, LX/FP1;->A1a(Ljava/lang/Object;LX/0ub;LX/0um;I)[B

    .line 36
    move-result-object v11

    .line 37
    or-int/lit8 v12, v12, 0x8

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    sget-object v0, LX/Ht1;->A00:LX/Ht1;

    .line 42
    invoke-interface {v7, v9, v0, v5, v3}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;

    .line 48
    or-int/lit8 v12, v12, 0x4

    .line 50
    goto :goto_12

    .line 51
    :cond_33
    sget-object v0, LX/Ht7;->A00:LX/Ht7;

    .line 53
    invoke-interface {v7, v10, v0, v5, v2}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LX/GvO;

    .line 59
    or-int/lit8 v12, v12, 0x2

    .line 61
    goto :goto_12

    .line 62
    :cond_3e
    sget-object v0, LX/Ht0;->A00:LX/Ht0;

    .line 64
    invoke-interface {v7, v8, v0, v5, v6}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;

    .line 70
    or-int/lit8 v12, v12, 0x1

    .line 72
    goto :goto_12

    .line 73
    :cond_49
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    invoke-interface {v7, v5}, LX/0um;->AU2(LX/0ub;)V

    .line 81
    new-instance v7, Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;

    .line 83
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;-><init>(Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;LX/GvO;[BI)V

    .line 86
    return-object v7
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Ht6;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/Ht6;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    sget-object v1, LX/Ht0;->A00:LX/Ht0;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;->A00:Lcom/whatsapp/labyrinth/CreateBackupResult$DeviceResult;

    .line 17
    invoke-interface {v3, v0, v1, v4, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 20
    sget-object v1, LX/Ht7;->A00:LX/Ht7;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;->A02:LX/GvO;

    .line 24
    invoke-interface {v3, v0, v1, v4, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 27
    sget-object v2, LX/Ht1;->A00:LX/Ht1;

    .line 29
    iget-object v1, p1, Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;->A01:Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {v3, v1, v2, v4, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 35
    sget-object v2, LX/KK7;->A00:LX/KK7;

    .line 37
    iget-object v1, p1, Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;->A03:[B

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-interface {v3, v1, v2, v4, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 43
    invoke-interface {v3, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 46
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
