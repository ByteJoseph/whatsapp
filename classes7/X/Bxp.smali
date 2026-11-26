.class public final LX/Bxp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bxp;->A00:LX/00T;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/Ckz;

    .line 12
    invoke-direct {v0, p0, v1}, LX/Ckz;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bxp;->A01:LX/00q;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 6

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_2
    iget-object v3, p0, LX/Bxp;->A01:LX/00q;

    .line 4
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_2a

    .line 8
    monitor-exit v4

    .line 9
    const-string v2, "key_bot_journey_uuid"

    .line 11
    invoke-static {v0, v2}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_29

    .line 17
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    monitor-enter v4

    .line 22
    :try_start_16
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1e
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0

    .line 30
    :goto_1e
    monitor-exit v4

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    :cond_29
    return-object v1

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit v4
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method
