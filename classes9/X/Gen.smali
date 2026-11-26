.class public final LX/Gen;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09V;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gen;->A00:LX/09V;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gen;->A01:LX/08s;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()J
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v8, p0, LX/Gen;->A00:LX/09V;

    .line 3
    const-string v7, "pref_ctwa_customer_logging_counter_timestamp"

    .line 5
    invoke-virtual {v8, v7}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v9, p0, LX/Gen;->A01:LX/08s;

    .line 11
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    long-to-float v1, v2

    .line 17
    const v0, 0x4ca4cb80  # 8.64E7f

    .line 20
    div-float/2addr v1, v0

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    cmpl-float v0, v1, v0

    .line 25
    if-ltz v0, :cond_31

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v8, v7, v3, v4}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 36
    invoke-virtual {v8}, LX/09V;->A0a()LX/Frb;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v3

    .line 44
    const-string v0, "pref_ctwa_customer_logging_counter"

    .line 46
    invoke-static {v3, v0, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 49
    :cond_31
    invoke-virtual {v8}, LX/09V;->A0a()LX/Frb;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 56
    move-result-object v0

    .line 57
    const-string v6, "pref_ctwa_customer_logging_counter"

    .line 59
    invoke-static {v0, v6}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 62
    move-result-wide v4

    .line 63
    const-wide/16 v2, 0x1

    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v8, v7, v0, v1}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 73
    invoke-virtual {v8}, LX/09V;->A0a()LX/Frb;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v6, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_56

    .line 84
    monitor-exit p0

    .line 85
    return-wide v4

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 88
    throw v0
.end method
