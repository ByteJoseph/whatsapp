.class public final LX/0Hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0Hi;->A03:LX/05b;

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0Hi;->A02:LX/05b;

    .line 18
    const/16 v0, 0xff

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0Hi;->A01:LX/05b;

    .line 26
    const/16 v0, 0xf6

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/09I;

    .line 34
    iput-object v0, p0, LX/0Hi;->A04:LX/09I;

    .line 36
    const/16 v0, 0x6a8

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/0Jv;)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/0Hi;->A04:LX/09I;

    .line 6
    invoke-interface {v4}, LX/09I;->Bk7()Z

    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v7

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    iget-object v0, p0, LX/0Hi;->A01:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/09c;

    .line 31
    invoke-static {v0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "global_chat_db_migration_completed_on_primary"

    .line 37
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3f

    .line 43
    :goto_2b
    const-string v5, "ChatLidMigrationState_GlobalChatDbMigration"

    .line 45
    const-wide/16 v8, 0x0

    .line 47
    invoke-static {p1, v5}, LX/0L7;->A01(LX/0Jv;Ljava/lang/String;)J

    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v1, v8

    .line 53
    if-eqz v0, :cond_41

    .line 55
    const-string v0, "ChatLidMigrationState/prepareForGlobalChatDbMigration globalChatDbMigrated: true"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    iput-object v7, p0, LX/0Hi;->A00:Ljava/lang/Boolean;

    .line 62
    return-void

    .line 63
    :cond_3f
    const/4 v6, 0x0

    .line 64
    goto :goto_2b

    .line 65
    :cond_41
    invoke-interface {v4}, LX/09I;->Bk7()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_51

    .line 71
    if-nez v6, :cond_61

    .line 73
    const-string v0, "ChatLidMigrationState/prepareForGlobalChatDbMigration globalMigrationEnabled: false"

    .line 75
    :goto_4b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    iput-object v3, p0, LX/0Hi;->A00:Ljava/lang/Boolean;

    .line 80
    return-void

    .line 81
    :cond_51
    if-nez v6, :cond_61

    .line 83
    const-string/jumbo v1, "simple_db_migration_local_chat_db_lid_migration"

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v1, v0}, LX/0L7;->A00(LX/0Jv;Ljava/lang/String;I)I

    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x6

    .line 92
    if-eq v0, v1, :cond_61

    .line 94
    const-string v0, "ChatLidMigrationState/prepareForGlobalChatDbMigration localChatDbMigrated: false"

    .line 96
    goto :goto_4b

    .line 97
    :cond_61
    iget-object v0, p0, LX/0Hi;->A02:LX/05b;

    .line 99
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/08s;

    .line 107
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 110
    move-result-wide v1

    .line 111
    const-wide/16 v3, 0x3e8

    .line 113
    div-long/2addr v1, v3

    .line 114
    const-string v4, "1"

    .line 116
    const-string v3, "ChatLidMigrationState"

    .line 118
    const-string v0, "ChatLidMigrationState_GlobalChatDbMigrationPendingCallback"

    .line 120
    invoke-static {p1, v0, v4, v3}, LX/0L7;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_98

    .line 129
    invoke-static {p1, v5, v3, v1, v2}, LX/0L7;->A04(LX/0Jv;Ljava/lang/String;Ljava/lang/String;J)V

    .line 132
    :goto_84
    iput-object v7, p0, LX/0Hi;->A00:Ljava/lang/Boolean;

    .line 134
    const-string v1, "ChatLidMigrationState/prepareForGlobalChatDbMigration setGlobalChatDbMigrationComplete; isCompanionOfMigratedPrimary="

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151
    return-void

    .line 152
    :cond_98
    invoke-static {p1, v5}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 155
    goto :goto_84
.end method

.method public final A01()Z
    .registers 5

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/0Hi;->A03:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/0Hi;->A00:Ljava/lang/Boolean;

    .line 22
    if-nez v0, :cond_36

    .line 24
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 26
    const-string v1, "ChatLidMigrationState/isGlobalChatDbMigrated is not initialized"

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 32
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0B4;

    .line 40
    const-string v2, "ChatLidMigrationState/isGlobalChatDbMigrated"

    .line 42
    const-string v1, "msgStore not ready"

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v3, v2, v1, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0Hi;->A00:Ljava/lang/Boolean;

    .line 54
    :cond_36
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    return v0
.end method
