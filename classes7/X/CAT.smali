.class public final LX/CAT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/00T;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CAT;->A00:LX/00T;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CAT;->A01:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static final A00(LX/CAT;)Landroid/content/SharedPreferences;
    .registers 4

    .line 0
    iget-object v2, p0, LX/CAT;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/CAT;->A02:Landroid/content/SharedPreferences;

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v1, p0, LX/CAT;->A00:LX/00T;

    .line 9
    const-string v0, "settings_sync_prefs"

    .line 11
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CAT;->A02:Landroid/content/SharedPreferences;

    .line 17
    :cond_11
    iget-object v0, p0, LX/CAT;->A02:Landroid/content/SharedPreferences;

    .line 19
    if-eqz v0, :cond_17
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1c

    .line 21
    monitor-exit v2

    .line 22
    return-object v0

    .line 23
    :cond_17
    :try_start_17
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method
