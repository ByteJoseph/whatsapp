.class public final LX/0iL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;

.field public final A02:LX/0iM;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x111e

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0iM;

    .line 11
    iput-object v0, p0, LX/0iL;->A02:LX/0iM;

    .line 13
    const/16 v0, 0x3db

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0V0;

    .line 21
    iput-object v0, p0, LX/0iL;->A01:LX/0V0;

    .line 23
    const/16 v0, 0xa0

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0iL;->A00:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/0iL;->A02:LX/0iM;

    .line 2
    invoke-static {v4}, LX/0iM;->A02(LX/0iM;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-static {v4}, LX/0iM;->A00(LX/0iM;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v1, "sticker_pack_delete_count"

    .line 15
    invoke-virtual {v4}, LX/0iM;->A04()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v3, v4, LX/0iM;->A04:Ljava/lang/Object;

    .line 31
    monitor-enter v3

    .line 32
    :try_start_20
    invoke-virtual {v4}, LX/0iM;->A04()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v4}, LX/0iM;->A00(LX/0iM;)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v1, "sticker_pack_delete_count"

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_36

    .line 52
    monitor-exit v3

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0
.end method

.method public final A01()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/0iL;->A02:LX/0iM;

    .line 2
    invoke-static {v4}, LX/0iM;->A02(LX/0iM;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-static {v4}, LX/0iM;->A00(LX/0iM;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v1, "sticker_search_opened_count"

    .line 15
    invoke-virtual {v4}, LX/0iM;->A06()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v3, v4, LX/0iM;->A05:Ljava/lang/Object;

    .line 31
    monitor-enter v3

    .line 32
    :try_start_20
    invoke-virtual {v4}, LX/0iM;->A06()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v4}, LX/0iM;->A00(LX/0iM;)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v1, "sticker_search_opened_count"

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_36

    .line 52
    monitor-exit v3

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0
.end method
