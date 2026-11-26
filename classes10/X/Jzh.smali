.class public final LX/Jzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQN;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jzh;->A01:LX/05b;

    .line 9
    const/16 v0, 0x13

    .line 11
    invoke-static {p0, v0}, LX/KHO;->A00(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jzh;->A02:LX/00q;

    .line 17
    return-void
.end method


# virtual methods
.method public BnH()Z
    .registers 12

    .line 0
    iget-object v9, p0, LX/Jzh;->A02:LX/00q;

    .line 2
    invoke-static {v9}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v10

    .line 6
    monitor-enter v10

    .line 7
    :try_start_7
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    const-string v3, "hatch_purchase_sync_flag_migrated"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_52

    .line 20
    iget-object v0, p0, LX/Jzh;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "com.whatsapp_hatch_iap_preferences"

    .line 28
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    const-string v8, "is_purchase_sync_required"

    .line 37
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v9}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v7

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-interface {v7, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    if-eqz v0, :cond_4f

    .line 51
    const-string v5, "purchase_sync_generation"

    .line 53
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v5}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 60
    move-result-wide v3

    .line 61
    const-wide v1, 0x7fffffffffffffffL

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-eqz v0, :cond_49

    .line 70
    const-wide/16 v0, 0x1

    .line 72
    add-long/2addr v3, v0

    .line 73
    :cond_49
    invoke-interface {v7, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    :cond_4f
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    :cond_52
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "is_purchase_sync_required"

    .line 88
    invoke-static {v1, v0}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_72

    .line 94
    iget-object v0, p0, LX/Jzh;->A00:Ljava/lang/Long;

    .line 96
    if-nez v0, :cond_72

    .line 98
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "purchase_sync_generation"

    .line 104
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/Jzh;->A00:Ljava/lang/Long;
    :try_end_72
    .catchall {:try_start_7 .. :try_end_72} :catchall_74

    .line 114
    :cond_72
    monitor-exit v10

    .line 115
    return v2

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    monitor-exit v10

    .line 118
    throw v0
.end method

.method public D1x(Z)V
    .registers 11

    .line 0
    iget-object v7, p0, LX/Jzh;->A02:LX/00q;

    .line 2
    invoke-static {v7}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v8

    .line 6
    monitor-enter v8

    .line 7
    if-eqz p1, :cond_2a

    .line 9
    :try_start_9
    invoke-static {v7}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v6

    .line 13
    const-string v5, "purchase_sync_generation"

    .line 15
    invoke-static {v7}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v5}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 22
    move-result-wide v3

    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-wide/16 v0, 0x1

    .line 34
    add-long/2addr v3, v0

    .line 35
    :cond_23
    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    const-string v1, "is_purchase_sync_required"

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_53

    .line 42
    :cond_2a
    iget-object v2, p0, LX/Jzh;->A00:Ljava/lang/Long;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/Jzh;->A00:Ljava/lang/Long;

    .line 47
    invoke-static {v7}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "purchase_sync_generation"

    .line 53
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 56
    move-result-wide v3

    .line 57
    if-eqz v2, :cond_59

    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    cmp-long v0, v1, v3

    .line 65
    if-nez v0, :cond_59

    .line 67
    const-wide v1, 0x7fffffffffffffffL

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-eqz v0, :cond_59

    .line 76
    invoke-static {v7}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v6

    .line 80
    const-string v1, "is_purchase_sync_required"

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_53
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_59
    .catchall {:try_start_9 .. :try_end_59} :catchall_5b

    .line 89
    :cond_59
    monitor-exit v8

    .line 90
    return-void

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit v8

    .line 93
    throw v0
.end method
