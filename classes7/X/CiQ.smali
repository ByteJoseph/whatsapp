.class public LX/CiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final A01:LX/08a;

.field public final A02:LX/0Ul;

.field public final A03:LX/0Uc;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/08a;LX/0Ul;LX/0Uc;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CiQ;->A01:LX/08a;

    .line 5
    iput-object p4, p0, LX/CiQ;->A03:LX/0Uc;

    .line 7
    iput-object p3, p0, LX/CiQ;->A02:LX/0Ul;

    .line 9
    iput-object p1, p0, LX/CiQ;->A00:Landroid/os/ConditionVariable;

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 0
    iget-object v8, p0, LX/CiQ;->A02:LX/0Ul;

    .line 2
    iget-object v10, v8, LX/0Ul;->A0B:LX/0Up;

    .line 4
    iget-object v7, v8, LX/0Ul;->A06:LX/08s;

    .line 6
    invoke-static {v7}, LX/08s;->A00(LX/08s;)J

    .line 9
    move-result-wide v5

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    const-string v9, "db_migration_attempt_timestamp"

    .line 14
    invoke-virtual {v10, v9, v0, v1}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 17
    move-result-wide v2

    .line 18
    sub-long v0, v5, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 23
    move-result-wide v3

    .line 24
    const-wide/32 v1, 0x2932e00

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-ltz v0, :cond_6b

    .line 31
    invoke-virtual {v10, v9, v5, v6}, LX/0Up;->A06(Ljava/lang/String;J)V

    .line 34
    const-string v0, "DatabaseMigrationAsyncTask/run/execute async task"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    :try_start_27
    iget-object v4, p0, LX/CiQ;->A03:LX/0Uc;

    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v3, v0, [LX/1M5;

    .line 44
    iget-object v0, v8, LX/0Ul;->A04:LX/0W1;

    .line 46
    new-instance v1, LX/CV9;

    .line 48
    invoke-direct {v1, v0, v7}, LX/CV9;-><init>(LX/0W1;LX/08s;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v1, v3, v0

    .line 54
    new-instance v2, LX/BxQ;

    .line 56
    invoke-direct {v2, v3}, LX/BxQ;-><init>([LX/1M5;)V

    .line 59
    iget-object v0, v4, LX/0Uc;->A06:LX/0Ua;

    .line 61
    invoke-virtual {v0}, LX/0Ua;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-virtual {v4, v2, v1, v0}, LX/0Uc;->A04(LX/BxQ;Ljava/util/Set;I)Z

    .line 73
    iget-object v0, v4, LX/0Uc;->A04:LX/09V;

    .line 75
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v4, LX/0Uc;->A05:LX/08s;

    .line 81
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "db_last_all_migrations_attempt_timestamp"

    .line 91
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_5e
    .catchall {:try_start_27 .. :try_end_5e} :catchall_64

    .line 94
    iget-object v0, p0, LX/CiQ;->A00:Landroid/os/ConditionVariable;

    .line 96
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 99
    return-void

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    iget-object v0, p0, LX/CiQ;->A00:Landroid/os/ConditionVariable;

    .line 103
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 106
    throw v1

    .line 107
    :cond_6b
    return-void
.end method
