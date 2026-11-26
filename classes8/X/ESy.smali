.class public final LX/ESy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/05k;

.field public static final A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    new-instance v1, LX/F07;

    .line 5
    invoke-direct {v1, v4}, LX/F07;-><init>(I)V

    .line 8
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 10
    invoke-static {v1, v0}, LX/05j;->A00(Lkotlin/jvm/functions/Function1;LX/05k;)LX/05w;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/ESy;->A05:LX/05k;

    .line 16
    const/16 v0, 0xb

    .line 18
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    const-string v0, "backup_id"

    .line 22
    aput-object v0, v2, v4

    .line 24
    const-string v0, "device_id"

    .line 26
    aput-object v0, v2, v3

    .line 28
    const-string v0, "epoch_id"

    .line 30
    aput-object v0, v2, v5

    .line 32
    const-string v1, "device_family_device_id"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "device_registration_id"

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "orf_client_state"

    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "mailbox_root_salt"

    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "mailbox_root_key"

    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v1, "epoch_sequence_id"

    .line 59
    const/16 v0, 0x8

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v1, "epoch_root_key"

    .line 65
    const/16 v0, 0x9

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v1, "epoch_anon_id"

    .line 71
    const/16 v0, 0xa

    .line 73
    aput-object v1, v2, v0

    .line 75
    sput-object v2, LX/ESy;->A06:[Ljava/lang/String;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c188

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ESy;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ESy;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ESy;->A04:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static final A00(LX/ESy;)Landroid/content/SharedPreferences;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ESy;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00T;

    .line 8
    const-string v0, "labyrinth_debug"

    .line 10
    invoke-static {p0, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;
    .registers 8

    .line 0
    iget-object v3, p0, LX/ESy;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/ESy;->A01:Z

    .line 5
    if-nez v0, :cond_55

    .line 7
    invoke-static {p0}, LX/ESy;->A00(LX/ESy;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    const-string v6, "created_backup_state"

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_46

    .line 20
    sget-object v2, LX/ESy;->A05:LX/05k;

    .line 22
    sget-object v0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A07:[LX/00q;

    .line 24
    sget-object v1, LX/Ht4;->A00:LX/Ht4;

    .line 26
    invoke-virtual {v2, v4, v1}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;

    .line 32
    if-eqz v2, :cond_28

    .line 34
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 36
    invoke-virtual {v0, v2, v1}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    :cond_28
    :goto_28
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    const-string v1, "recovery_code"

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    invoke-static {p0}, LX/ESy;->A00(LX/ESy;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_50

    .line 58
    :cond_3a
    invoke-static {p0}, LX/ESy;->A00(LX/ESy;)Landroid/content/SharedPreferences;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    goto :goto_48

    .line 70
    :cond_46
    move-object v2, v5

    .line 71
    goto :goto_28

    .line 72
    :goto_48
    if-eqz v5, :cond_4d

    .line 74
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    :cond_4d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    :cond_50
    iput-object v2, p0, LX/ESy;->A00:Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;

    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, LX/ESy;->A01:Z

    .line 85
    :cond_55
    iget-object v0, p0, LX/ESy;->A00:Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_59

    .line 87
    monitor-exit v3

    .line 88
    return-object v0

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v3

    .line 91
    throw v0
.end method

.method public final A02(Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;)V
    .registers 6

    .line 0
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 2
    sget-object v0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A07:[LX/00q;

    .line 4
    sget-object v0, LX/Ht4;->A00:LX/Ht4;

    .line 6
    invoke-virtual {v1, p1, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/ESy;->A04:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_d
    invoke-static {p0}, LX/ESy;->A00(LX/ESy;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "created_backup_state"

    .line 23
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    iput-object p1, p0, LX/ESy;->A00:Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/ESy;->A01:Z
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_24

    .line 34
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
.end method
