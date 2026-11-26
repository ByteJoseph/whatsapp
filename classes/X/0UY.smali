.class public abstract LX/0UY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/0Ua;

.field public final A02:LX/0GG;

.field public final A03:LX/0B4;

.field public final A04:LX/0Uc;

.field public final A05:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x122

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0B4;

    .line 11
    iput-object v0, p0, LX/0UY;->A03:LX/0B4;

    .line 13
    const/16 v0, 0x414

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0GG;

    .line 21
    iput-object v0, p0, LX/0UY;->A02:LX/0GG;

    .line 23
    const/16 v0, 0x93a

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Ua;

    .line 31
    iput-object v0, p0, LX/0UY;->A01:LX/0Ua;

    .line 33
    const/16 v0, 0x437

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0HB;

    .line 41
    iput-object v0, p0, LX/0UY;->A05:LX/0HB;

    .line 43
    const/16 v0, 0x939

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Uc;

    .line 51
    iput-object v0, p0, LX/0UY;->A04:LX/0Uc;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/07g;

    .line 60
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 63
    iput-object v0, p0, LX/0UY;->A00:LX/07g;

    .line 65
    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01()V
.end method

.method public A02(Ljava/util/Set;Z)V
    .registers 10

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v6

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_47

    .line 13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 19
    iget-object v0, p0, LX/0UY;->A01:LX/0Ua;

    .line 21
    invoke-virtual {v0, v4}, LX/0Ua;->A01(Ljava/lang/String;)LX/0Ui;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {v2}, LX/0Ui;->A0V()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 33
    const-string v0, "BaseForceMigrationManager/afterForcedMigration, failed to migrate "

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", blocking = "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    if-nez v5, :cond_45

    .line 60
    invoke-virtual {v2}, LX/0Ui;->A0O()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_45

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_7

    .line 69
    :cond_45
    const/4 v1, 0x0

    .line 70
    goto :goto_7

    .line 71
    :cond_47
    if-eqz v1, :cond_65

    .line 73
    const-string v1, "BaseForceMigrationManager/afterForcedMigration, successfully migrated all forced migration, blocking = "

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, LX/0UY;->A00:LX/07g;

    .line 92
    const/4 v0, 0x5

    .line 93
    :cond_5d
    :goto_5d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 100
    return-void

    .line 101
    :cond_65
    const-string v1, "BaseForceMigrationManager/afterForcedMigration, failed to migrate all forced migration. blocking = "

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, LX/0UY;->A03:LX/0B4;

    .line 120
    const-string v1, "ForcedDatabaseMigrationManager/failedToMigrate"

    .line 122
    const-string v0, "failedToMigrate"

    .line 124
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    iget-object v1, p0, LX/0UY;->A00:LX/07g;

    .line 129
    if-nez p2, :cond_85

    .line 131
    const/4 v0, 0x2

    .line 132
    goto :goto_5d

    .line 133
    :cond_85
    const/4 v0, 0x4

    .line 134
    if-eqz v5, :cond_5d

    .line 136
    const/4 v0, 0x3

    .line 137
    goto :goto_5d
.end method

.method public A03(Z)V
    .registers 9

    .line 0
    const-string v6, "BaseForceMigrationManager/processMigrations, running forced migrations. blocking = "

    .line 2
    iget-object v0, p0, LX/0UY;->A05:LX/0HB;

    .line 4
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_97

    .line 11
    new-instance v3, Ljava/util/HashSet;

    .line 13
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 16
    iget-object v0, p0, LX/0UY;->A01:LX/0Ua;

    .line 18
    invoke-virtual {v0}, LX/0Ua;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_36

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0Ui;

    .line 42
    invoke-virtual {p0, v1}, LX/0UY;->A04(LX/0Ui;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1e

    .line 48
    iget-object v0, v1, LX/0Ui;->A05:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1e

    .line 54
    :cond_36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_97

    .line 60
    iget-object v4, p0, LX/0UY;->A04:LX/0Uc;

    .line 62
    iget-object v0, v4, LX/0Uc;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_97

    .line 70
    monitor-enter p0

    .line 71
    :try_start_47
    iget-object v2, p0, LX/0UY;->A00:LX/07g;

    .line 73
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_5a

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_5a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 97
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_47 .. :try_end_62} :catchall_94

    .line 98
    invoke-virtual {p0}, LX/0UY;->A00()V

    .line 101
    :try_start_65
    iget-object v1, p0, LX/0UY;->A02:LX/0GG;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    new-array v0, v5, [LX/1M5;

    .line 124
    new-instance v1, LX/BxQ;

    .line 126
    invoke-direct {v1, v0}, LX/BxQ;-><init>([LX/1M5;)V

    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-virtual {v4, v1, v3, v0}, LX/0Uc;->A04(LX/BxQ;Ljava/util/Set;I)Z
    :try_end_85
    .catchall {:try_start_65 .. :try_end_85} :catchall_8c

    .line 133
    invoke-virtual {p0, v3, p1}, LX/0UY;->A02(Ljava/util/Set;Z)V

    .line 136
    invoke-virtual {p0}, LX/0UY;->A01()V

    .line 139
    return-void

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    invoke-virtual {p0, v3, p1}, LX/0UY;->A02(Ljava/util/Set;Z)V

    .line 144
    invoke-virtual {p0}, LX/0UY;->A01()V

    .line 147
    throw v0

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    :try_start_95
    monitor-exit p0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 150
    throw v0

    .line 151
    :cond_97
    return-void
.end method

.method public abstract A04(LX/0Ui;)Z
.end method
