.class public final LX/EmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c17b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EmV;->A00:LX/05b;

    .line 12
    const v0, 0x1c17c

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EmV;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/EmV;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DZJ;

    .line 8
    iget-object v0, v0, LX/DZJ;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/DwX;->A00:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_58

    .line 22
    iget-object v0, p0, LX/EmV;->A00:LX/05b;

    .line 24
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/EUs;

    .line 32
    invoke-static {v0}, LX/EUs;->A01(LX/EUs;)V

    .line 35
    iget-object v0, v0, LX/EUs;->A0B:Lcom/whatsapp/labyrinth/Backup;

    .line 37
    if-eqz v0, :cond_58

    .line 39
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/EUs;

    .line 45
    sget-object v1, LX/DjD;->A01:LX/DjD;

    .line 47
    sget-object v0, LX/DjT;->A02:LX/DjT;

    .line 49
    new-instance v4, LX/ECU;

    .line 51
    invoke-direct {v4, v1, v0}, LX/ECU;-><init>(LX/DjD;LX/DjT;)V

    .line 54
    const-string v3, "LabyrinthBackupManager/deleteBackupLocally serverBackupMayExist="

    .line 56
    iget-object v2, v5, LX/EUs;->A0A:Ljava/lang/Object;

    .line 58
    monitor-enter v2

    .line 59
    :try_start_3b
    iget-object v0, v5, LX/EUs;->A08:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/ESy;

    .line 67
    invoke-static {v0}, LX/ESy;->A00(LX/ESy;)Landroid/content/SharedPreferences;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "server_backup_may_exist"

    .line 73
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    invoke-static {v3, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 80
    invoke-static {v5, v4}, LX/EUs;->A02(LX/EUs;LX/ECU;)V
    :try_end_53
    .catchall {:try_start_3b .. :try_end_53} :catchall_55

    .line 83
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    monitor-exit v2

    .line 87
    throw v0

    .line 88
    :cond_58
    return-void
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
