.class public final LX/EUs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/lang/Object;

.field public volatile A0B:Lcom/whatsapp/labyrinth/Backup;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c17f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EUs;->A03:LX/05b;

    .line 12
    const v0, 0x1c17d

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EUs;->A01:LX/05b;

    .line 21
    const v0, 0x1c17e

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EUs;->A02:LX/05b;

    .line 30
    const v0, 0x1c182

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EUs;->A08:LX/05b;

    .line 39
    const v0, 0x1c181

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/EUs;->A06:LX/05b;

    .line 48
    const v0, 0x1c19d

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EUs;->A04:LX/05b;

    .line 57
    const/16 v0, 0x42aa

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EUs;->A07:LX/05b;

    .line 65
    const/16 v0, 0x1cb6

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/EUs;->A00:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/EUs;->A09:LX/05b;

    .line 79
    const v0, 0x1c180

    .line 82
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/EUs;->A05:LX/05b;

    .line 88
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/EUs;->A0A:Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public static A00(LX/05b;)Lcom/whatsapp/labyrinth/Backup;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EUs;

    .line 8
    invoke-static {p0}, LX/EUs;->A01(LX/EUs;)V

    .line 11
    iget-object p0, p0, LX/EUs;->A0B:Lcom/whatsapp/labyrinth/Backup;

    .line 13
    return-object p0
.end method

.method public static final A01(LX/EUs;)V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/EUs;->A0C:Z

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-object v0, p0, LX/EUs;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ESy;

    .line 12
    invoke-virtual {v0}, LX/ESy;->A01()Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-object v0, v0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A01:Lcom/whatsapp/labyrinth/Backup;

    .line 20
    :goto_14
    iput-object v0, p0, LX/EUs;->A0B:Lcom/whatsapp/labyrinth/Backup;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/EUs;->A0C:Z

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_14
.end method

.method public static final A02(LX/EUs;LX/ECU;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/EUs;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E60;

    .line 8
    iget-object v0, v0, LX/E60;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 13
    move-result-object v4

    .line 14
    :try_start_e
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v2, "private_ai_message_epoch"

    .line 18
    const-string v1, "LabyrinthMessageEpochStore/clear"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_8c

    .line 24
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 27
    iget-object v0, p0, LX/EUs;->A08:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/ESy;

    .line 35
    iget-object v0, v6, LX/ESy;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/EOM;

    .line 43
    const-string v0, "LabyrinthScopeStore/clearAllScopes started"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    const/4 v1, 0x5

    .line 49
    new-instance v0, LX/EzE;

    .line 51
    invoke-direct {v0, p1, v2, v1}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v2, v0}, LX/EOM;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 57
    iget-object v5, v6, LX/ESy;->A04:Ljava/lang/Object;

    .line 59
    monitor-enter v5

    .line 60
    :try_start_3c
    invoke-static {v6}, LX/ESy;->A00(LX/ESy;)Landroid/content/SharedPreferences;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v4

    .line 68
    const-string v0, "created_backup_state"

    .line 70
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    const-string v0, "recovery_code"

    .line 75
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    sget-object v3, LX/ESy;->A06:[Ljava/lang/String;

    .line 80
    const/16 v2, 0xb

    .line 82
    const/4 v1, 0x0

    .line 83
    :cond_53
    aget-object v0, v3, v1

    .line 85
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    if-lt v1, v2, :cond_53

    .line 92
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v6, LX/ESy;->A00:Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;

    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v6, LX/ESy;->A01:Z
    :try_end_65
    .catchall {:try_start_3c .. :try_end_65} :catchall_89

    .line 101
    monitor-exit v5

    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, LX/EUs;->A0B:Lcom/whatsapp/labyrinth/Backup;

    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, LX/EUs;->A0C:Z

    .line 108
    iget-object v0, p0, LX/EUs;->A01:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/ELX;

    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v1, LX/ELX;->A01:Lcom/whatsapp/labyrinth/Device;

    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v1, LX/ELX;->A02:Z

    .line 122
    iget-object v0, p0, LX/EUs;->A02:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/ESB;

    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v1, LX/ESB;->A07:Lcom/whatsapp/labyrinth/Epoch;

    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v1, LX/ESB;->A08:Z

    .line 136
    return-void

    .line 137
    :catchall_89
    move-exception v1

    .line 138
    monitor-exit v5

    .line 139
    throw v1

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    :try_start_8d
    throw v0
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v1

    .line 143
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    throw v1
.end method


# virtual methods
.method public final A03()Z
    .registers 4

    .line 0
    sget-object v1, LX/Dfm;->A00:LX/06C;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3c

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3c

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Dfm;

    .line 24
    iget-object v0, p0, LX/EUs;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/EO3;

    .line 32
    invoke-virtual {v0, v1}, LX/EO3;->A01(LX/Dfm;)LX/E93;

    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/DZJ;

    .line 38
    if-eqz v0, :cond_c

    .line 40
    check-cast v1, LX/DZJ;

    .line 42
    iget-object v0, v1, LX/DZJ;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/E6u;

    .line 50
    invoke-virtual {v0}, LX/E6u;->A00()Z

    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 56
    if-nez v0, :cond_c

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_3c
    invoke-static {p0}, LX/EUs;->A01(LX/EUs;)V

    .line 63
    iget-object v0, p0, LX/EUs;->A0B:Lcom/whatsapp/labyrinth/Backup;

    .line 65
    if-nez v0, :cond_57

    .line 67
    iget-object v0, p0, LX/EUs;->A08:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/ESy;

    .line 75
    invoke-static {v0}, LX/ESy;->A00(LX/ESy;)Landroid/content/SharedPreferences;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "server_backup_may_exist"

    .line 81
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3a

    .line 87
    :cond_57
    const/4 v0, 0x1

    .line 88
    return v0
.end method
