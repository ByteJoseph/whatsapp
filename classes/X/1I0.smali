.class public final LX/1I0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1I0;->A01:LX/05b;

    .line 11
    return-void
.end method

.method public static final declared-synchronized A00(LX/1I0;)Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/1I0;->A00:Landroid/content/SharedPreferences;

    .line 3
    if-nez v1, :cond_18

    .line 5
    iget-object v0, p0, LX/1I0;->A01:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/00T;

    .line 15
    const-string/jumbo v0, "time_spent_logging_prefs"

    .line 18
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/1I0;->A00:Landroid/content/SharedPreferences;

    .line 24
    :cond_18
    const-string v0, "null cannot be cast to non-null type android.content.SharedPreferences"

    .line 26
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method
