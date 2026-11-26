.class public final LX/SGb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/05b;

.field public final A02:LX/0JU;

.field public final A03:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/00T;

    .line 11
    const-string v0, "contacts_restore_state"

    .line 13
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, LX/SGb;->A00:Landroid/content/SharedPreferences;

    .line 22
    const/16 v0, 0xe46

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/SGb;->A01:LX/05b;

    .line 30
    iget-object v5, p0, LX/SGb;->A00:Landroid/content/SharedPreferences;

    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v4, "restore_state"

    .line 35
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_62

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v1

    .line 45
    const v0, -0x539f09b5

    .line 48
    if-eq v1, v0, :cond_62

    .line 50
    const v0, -0x4c696bc3

    .line 53
    if-eq v1, v0, :cond_57

    .line 55
    const v0, -0x176ed461

    .line 58
    if-ne v1, v0, :cond_62

    .line 60
    const-string v0, "required"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_62

    .line 68
    sget-object v6, LX/RIp;->A00:LX/RIp;

    .line 70
    :goto_46
    instance-of v0, v6, LX/RIp;

    .line 72
    if-nez v0, :cond_65

    .line 74
    instance-of v0, v6, LX/RIo;

    .line 76
    if-nez v0, :cond_65

    .line 78
    instance-of v0, v6, LX/RIn;

    .line 80
    if-nez v0, :cond_8b

    .line 82
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    const-string v0, "failed"

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_62

    .line 95
    sget-object v6, LX/RIo;->A00:LX/RIo;

    .line 97
    goto :goto_46

    .line 98
    :cond_62
    sget-object v6, LX/RIn;->A00:LX/RIn;

    .line 100
    goto :goto_46

    .line 101
    :cond_65
    const-string v3, "sync_start_count"

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x2

    .line 109
    if-lt v1, v0, :cond_8b

    .line 111
    const-string v0, "SnapshotContactsRestoreStateWatcher/getInitialState/crashloop detected: sync started "

    .line 113
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, " times without completing, clearing restore state"

    .line 119
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 122
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "completed"

    .line 128
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    sget-object v6, LX/RIn;->A00:LX/RIn;

    .line 139
    :cond_8b
    invoke-static {v6}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 142
    move-result-object v2

    .line 143
    iput-object v2, p0, LX/SGb;->A02:LX/0JU;

    .line 145
    const/4 v1, 0x0

    .line 146
    new-instance v0, LX/0Mr;

    .line 148
    invoke-direct {v0, v1, v2}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 151
    iput-object v0, p0, LX/SGb;->A03:LX/0JR;

    .line 153
    return-void
.end method

.method public static final A00(LX/RXU;LX/SGb;)V
    .registers 6

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v3, p1, LX/SGb;->A02:LX/0JU;

    .line 3
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_38

    .line 13
    iget-object v0, p1, LX/SGb;->A00:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "restore_state"

    .line 21
    instance-of v0, p0, LX/RIp;

    .line 23
    if-eqz v0, :cond_25

    .line 25
    const-string v0, "required"

    .line 27
    :goto_1b
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    invoke-interface {v3, p0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 36
    goto :goto_38

    .line 37
    :cond_25
    instance-of v0, p0, LX/RIo;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    const-string v0, "failed"

    .line 43
    goto :goto_1b

    .line 44
    :cond_2c
    instance-of v0, p0, LX/RIn;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    const-string v0, "completed"

    .line 50
    goto :goto_1b

    .line 51
    :cond_33
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 54
    move-result-object v0

    .line 55
    throw v0
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    .line 56
    :cond_38
    :goto_38
    monitor-exit p1

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit p1

    .line 60
    throw v0
.end method


# virtual methods
.method public A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SGb;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bh;

    .line 8
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 10
    const/16 v0, 0x578a

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    const-string v0, "SnapshotContactsRestoreStateWatcher/onRestoreRequired/snapshot recovery is disabled, ignoring restore request"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_18
    sget-object v0, LX/RIp;->A00:LX/RIp;

    .line 26
    invoke-static {v0, p0}, LX/SGb;->A00(LX/RXU;LX/SGb;)V

    .line 29
    return-void
.end method
