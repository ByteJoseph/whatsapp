.class public final LX/K8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16f4

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K8y;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/K8y;->A00:LX/05b;

    .line 17
    const/16 v0, 0xa1

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/K8y;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UnknownUserDisplayDailyCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/K8y;->A00:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/JAj;->A04:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v2

    .line 14
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/JAj;->A01:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v2, :cond_5a

    .line 26
    if-eqz v0, :cond_5a

    .line 28
    iget-object v0, p0, LX/K8y;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/JmI;

    .line 36
    iget-object v0, p0, LX/K8y;->A02:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 41
    invoke-static {}, LX/FP3;->A06()J

    .line 44
    move-result-wide v3

    .line 45
    monitor-enter v7

    .line 46
    :try_start_2e
    iget-object v0, v7, LX/JmI;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/JEs;

    .line 54
    iget-object v0, v0, LX/JEs;->A01:LX/00q;

    .line 56
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "last_cleanup_at"

    .line 62
    const-wide/16 v5, 0x0

    .line 64
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67
    move-result-wide v1

    .line 68
    cmp-long v0, v1, v5

    .line 70
    if-eqz v0, :cond_55

    .line 72
    invoke-static {v7}, LX/JmI;->A01(LX/JmI;)Ljava/util/Map;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v7, v1, v3, v4}, LX/JmI;->A04(LX/JmI;Ljava/util/Map;J)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-static {v7, v1}, LX/JmI;->A02(LX/JmI;Ljava/util/Map;)V
    :try_end_55
    .catchall {:try_start_2e .. :try_end_55} :catchall_57

    .line 85
    :cond_55
    monitor-exit v7

    .line 86
    return-void

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    monitor-exit v7
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 89
    throw v0

    .line 90
    :cond_5a
    iget-object v0, p0, LX/K8y;->A01:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/JmI;

    .line 98
    monitor-enter v6

    .line 99
    :try_start_63
    iget-object v0, v6, LX/JmI;->A01:LX/05b;

    .line 101
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/JEs;

    .line 109
    iget-object v0, v0, LX/JEs;->A01:LX/00q;

    .line 111
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 114
    move-result-object v0

    .line 115
    const-string v5, "last_cleanup_at"

    .line 117
    const-wide/16 v3, 0x0

    .line 119
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 122
    move-result-wide v1

    .line 123
    cmp-long v0, v1, v3

    .line 125
    if-eqz v0, :cond_9e

    .line 127
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/JEs;

    .line 133
    iget-object v0, v0, LX/JEs;->A01:LX/00q;

    .line 135
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "record"

    .line 141
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    const-string v0, "key_salt"

    .line 149
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, v6, LX/JmI;->A00:Ljava/util/Map;
    :try_end_9e
    .catchall {:try_start_63 .. :try_end_9e} :catchall_a0

    .line 158
    :cond_9e
    monitor-exit v6

    .line 159
    return-void

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    :try_start_a1
    monitor-exit v6
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    .line 162
    throw v0
.end method
