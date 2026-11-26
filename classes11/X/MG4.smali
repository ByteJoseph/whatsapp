.class public final LX/MG4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/00q;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MG4;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MG4;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MG4;->A06:LX/05b;

    .line 21
    const/16 v0, 0xf

    .line 23
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MG4;->A09:LX/00q;

    .line 29
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MG4;->A08:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public static final A00(LX/MG4;)V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/MG4;->A07:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ai_magic_cue_banner_consumed"

    .line 18
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1c

    .line 21
    iget-object v1, p0, LX/MG4;->A08:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_18
    iput-boolean v3, p0, LX/MG4;->A04:Z
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_24

    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    iget-object v1, p0, LX/MG4;->A08:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_20
    iput-boolean v3, p0, LX/MG4;->A04:Z
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_24

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
.end method


# virtual methods
.method public final A01()J
    .registers 11

    .line 0
    iget-object v0, p0, LX/MG4;->A07:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ai_magic_cue_banner_first_shown_timestamp"

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v8

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    cmp-long v0, v8, v2

    .line 24
    if-nez v0, :cond_20

    .line 26
    const-wide v8, 0x7fffffffffffffffL

    .line 31
    return-wide v8

    .line 32
    :cond_20
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ai_magic_cue_banner_auto_dismiss_debug_seconds"

    .line 42
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v2, 0x3e8

    .line 48
    cmp-long v0, v4, v6

    .line 50
    if-gtz v0, :cond_46

    .line 52
    iget-object v0, p0, LX/MG4;->A05:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1WT;

    .line 60
    iget-object v1, v0, LX/1WT;->A09:LX/08a;

    .line 62
    const v0, 0x83c9

    .line 65
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 68
    move-result v0

    .line 69
    int-to-long v4, v0

    .line 70
    :cond_46
    mul-long/2addr v4, v2

    .line 71
    add-long/2addr v8, v4

    .line 72
    iget-object v0, p0, LX/MG4;->A06:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 77
    move-result-wide v0

    .line 78
    sub-long/2addr v8, v0

    .line 79
    return-wide v8
.end method

.method public final A02()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/MG4;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v2, p0, LX/MG4;->A00:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/MG4;->A00:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/MG4;->A02:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/MG4;->A01:Ljava/lang/Boolean;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v4

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v4

    .line 20
    throw v0
.end method

.method public final A03()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/MG4;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ai_magic_cue_banner_first_shown_timestamp"

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v1, v4

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {p0}, LX/MG4;->A01()J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long v1, v2, v4

    .line 28
    const/4 v0, 0x1

    .line 29
    if-lez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method
