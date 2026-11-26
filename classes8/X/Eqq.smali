.class public final LX/Eqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTG;


# instance fields
.field public final A00:LX/0DE;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x45

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0DE;

    .line 11
    iput-object v0, p0, LX/Eqq;->A00:LX/0DE;

    .line 13
    return-void
.end method


# virtual methods
.method public C0o()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/Eqq;->A00:LX/0DE;

    .line 2
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_1b

    .line 3
    :try_start_3
    iget-object v0, v2, LX/0DE;->A00:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ab_props:sys:config_hash"

    .line 11
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    const-string v0, "ab_props:sys:last_refresh_time"

    .line 16
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 22
    :try_start_16
    monitor-exit v2

    .line 23
    return-void
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_1b

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    :try_start_1a
    throw v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    throw v0
.end method
