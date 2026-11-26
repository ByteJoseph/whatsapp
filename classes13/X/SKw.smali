.class public final LX/SKw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/SKw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SKw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SKw;->A00:LX/SKw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/00a;)Z
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1ff2

    .line 6
    invoke-static {p0, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/TUM;

    .line 16
    if-eqz v0, :cond_99

    .line 18
    check-cast v0, LX/Sxb;

    .line 20
    iget-object v0, v0, LX/Sxb;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/RwL;

    .line 28
    iget-object v0, v7, LX/RwL;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/Rhr;->A00:LX/00g;

    .line 36
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_99

    .line 42
    iget-object v0, v7, LX/RwL;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_99

    .line 54
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_99

    .line 60
    monitor-enter v7

    .line 61
    :try_start_3d
    iget-object v0, v7, LX/RwL;->A04:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 66
    move-result-wide v2

    .line 67
    iget-object v5, v7, LX/RwL;->A07:LX/00q;

    .line 69
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 72
    move-result-object v9

    .line 73
    const-string p0, "fetched_at_"

    .line 75
    invoke-static {p0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    const-wide/16 v0, 0x0

    .line 81
    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84
    move-result-wide v8

    .line 85
    sub-long v10, v2, v8

    .line 87
    cmp-long v8, v0, v10

    .line 89
    if-gtz v8, :cond_5c

    .line 91
    goto :goto_7c

    .line 92
    :cond_5c
    invoke-static {v5}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 103
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6a
    .catchall {:try_start_3d .. :try_end_6a} :catchall_96

    .line 106
    monitor-exit v7

    .line 107
    iget-object v0, v7, LX/RwL;->A06:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 112
    move-result-object v2

    .line 113
    const/16 v1, 0xd

    .line 115
    new-instance v0, LX/T4s;

    .line 117
    invoke-direct {v0, v6, v1, v7}, LX/T4s;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 123
    goto :goto_84

    .line 124
    :goto_7c
    const-wide/32 v8, 0x36ee81

    .line 127
    cmp-long v0, v10, v8

    .line 129
    if-gez v0, :cond_5c

    .line 131
    monitor-exit v7

    .line 132
    :goto_84
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "enabled_"

    .line 138
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-ne v1, v0, :cond_99

    .line 149
    return v0

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    :try_start_97
    monitor-exit v7
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_96

    .line 152
    throw v0

    .line 153
    :cond_99
    return v4
.end method
