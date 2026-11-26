.class public final LX/0Fn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/0Fn;->A01:LX/05b;

    .line 11
    const/16 v0, 0x75

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Fn;->A02:LX/05b;

    .line 19
    return-void
.end method

.method public static final declared-synchronized A00(LX/0Fn;)Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0Fn;->A00:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, LX/0Fn;->A01:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/00T;

    .line 15
    const-string v0, "field-stats-events-sampling"

    .line 17
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0Fn;->A00:Landroid/content/SharedPreferences;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    :cond_17
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method
