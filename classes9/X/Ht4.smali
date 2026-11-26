.class public final synthetic LX/Ht4;
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
.field public static final A00:LX/Ht4;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v2, LX/Ht4;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Ht4;->A00:LX/Ht4;

    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v0, "com.whatsapp.labyrinth.LabyrinthCreatedBackupState"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "backup"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "device"

    .line 22
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "epoch"

    .line 27
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v1, "previous_epochs"

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "virtual_device_id"

    .line 38
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "create_backup_result"

    .line 43
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "current_epoch_devices"

    .line 48
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 51
    sput-object v3, LX/Ht4;->A01:LX/0ub;

    .line 53
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
    .registers 5

    .line 0
    sget-object v3, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A07:[LX/00q;

    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/Hsz;->A00:LX/Hsz;

    .line 8
    aput-object v0, v2, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v0, LX/Ht2;->A00:LX/Ht2;

    .line 13
    aput-object v0, v2, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v0, LX/Ht3;->A00:LX/Ht3;

    .line 18
    aput-object v0, v2, v1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 27
    aput-object v0, v2, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, LX/Ht6;->A00:LX/Ht6;

    .line 32
    aput-object v0, v2, v1

    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 38
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v5, LX/Ht4;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v5}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v4

    .line 12
    sget-object v3, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A07:[LX/00q;

    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v15, v10

    .line 21
    move-object v14, v10

    .line 22
    move-object v13, v10

    .line 23
    const-wide/16 v17, 0x0

    .line 25
    const/16 v16, 0x0

    .line 27
    move-object v11, v10

    .line 28
    move-object v12, v10

    .line 29
    :goto_1d
    invoke-interface {v4, v5}, LX/0um;->APH(LX/0ub;)I

    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_7a

    .line 36
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_29  #0x0
    sget-object v0, LX/Hsz;->A00:LX/Hsz;

    .line 43
    invoke-interface {v4, v10, v0, v5, v6}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lcom/whatsapp/labyrinth/Backup;

    .line 49
    or-int/lit8 v16, v16, 0x1

    .line 51
    goto :goto_3f

    .line 52
    :pswitch_34  #0x1
    sget-object v1, LX/Ht2;->A00:LX/Ht2;

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {v4, v11, v1, v5, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lcom/whatsapp/labyrinth/Device;

    .line 61
    or-int/lit8 v16, v16, 0x2

    .line 63
    :goto_3f
    const/4 v1, 0x5

    .line 64
    goto :goto_1d

    .line 65
    :pswitch_41  #0x2
    sget-object v0, LX/Ht3;->A00:LX/Ht3;

    .line 67
    invoke-interface {v4, v12, v0, v5, v8}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lcom/whatsapp/labyrinth/Epoch;

    .line 73
    or-int/lit8 v16, v16, 0x4

    .line 75
    goto :goto_1d

    .line 76
    :pswitch_4c  #0x3
    invoke-static {v14, v5, v4, v3, v2}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Ljava/util/List;

    .line 82
    or-int/lit8 v16, v16, 0x8

    .line 84
    goto :goto_1d

    .line 85
    :pswitch_55  #0x4
    invoke-interface {v4, v5, v9}, LX/0um;->APV(LX/0ub;I)J

    .line 88
    move-result-wide v17

    .line 89
    or-int/lit8 v16, v16, 0x10

    .line 91
    goto :goto_1d

    .line 92
    :pswitch_5c  #0x5
    sget-object v0, LX/Ht6;->A00:LX/Ht6;

    .line 94
    invoke-interface {v4, v13, v0, v5, v1}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;

    .line 100
    or-int/lit8 v16, v16, 0x20

    .line 102
    goto :goto_1d

    .line 103
    :pswitch_67  #0x6
    invoke-static {v15, v5, v4, v3, v7}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Ljava/util/List;

    .line 109
    or-int/lit8 v16, v16, 0x40

    .line 111
    goto :goto_1d

    .line 112
    :pswitch_70  #0xffffffff
    invoke-interface {v4, v5}, LX/0um;->AU2(LX/0ub;)V

    .line 115
    new-instance v9, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;

    .line 117
    invoke-direct/range {v9 .. v18}, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;-><init>(Lcom/whatsapp/labyrinth/Backup;Lcom/whatsapp/labyrinth/Device;Lcom/whatsapp/labyrinth/Epoch;Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;Ljava/util/List;Ljava/util/List;IJ)V

    .line 120
    return-object v9

    .line 121
    nop

    .line 122
    :pswitch_data_7a
    .packed-switch -0x1
        :pswitch_70  #ffffffff
        :pswitch_29  #00000000
        :pswitch_34  #00000001
        :pswitch_41  #00000002
        :pswitch_4c  #00000003
        :pswitch_55  #00000004
        :pswitch_5c  #00000005
        :pswitch_67  #00000006
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Ht4;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/Ht4;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A07:[LX/00q;

    .line 15
    sget-object v1, LX/Hsz;->A00:LX/Hsz;

    .line 17
    iget-object v0, p1, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A01:Lcom/whatsapp/labyrinth/Backup;

    .line 19
    invoke-interface {v4, v0, v1, v3, v6}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 22
    sget-object v1, LX/Ht2;->A00:LX/Ht2;

    .line 24
    iget-object v0, p1, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A02:Lcom/whatsapp/labyrinth/Device;

    .line 26
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 29
    sget-object v2, LX/Ht3;->A00:LX/Ht3;

    .line 31
    iget-object v1, p1, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A03:Lcom/whatsapp/labyrinth/Epoch;

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_36

    .line 44
    iget-object v1, p1, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A06:Ljava/util/List;

    .line 46
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3f

    .line 54
    :cond_36
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p1, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A06:Ljava/util/List;

    .line 60
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 63
    :cond_3f
    const/4 v2, 0x4

    .line 64
    iget-wide v0, p1, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A00:J

    .line 66
    invoke-interface {v4, v3, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 69
    sget-object v2, LX/Ht6;->A00:LX/Ht6;

    .line 71
    iget-object v1, p1, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A04:Lcom/whatsapp/labyrinth/LabyrinthSavedCreateBackupResult;

    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p1, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A05:Ljava/util/List;

    .line 84
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 87
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 90
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
