.class public final LX/E7Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/00q;


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
    iput-object v0, p0, LX/E7Y;->A02:LX/05b;

    .line 9
    const/16 v0, 0x2d

    .line 11
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E7Y;->A03:LX/00q;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Z)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/E7Y;->A01:Z

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    const-wide/16 v4, 0x1

    .line 7
    if-eqz p1, :cond_24

    .line 9
    iget-object v1, p0, LX/E7Y;->A03:LX/00q;

    .line 11
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v3

    .line 19
    const-string v2, "generation"

    .line 21
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v0, v4

    .line 30
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    :cond_24
    iget-wide v0, p0, LX/E7Y;->A00:J

    .line 38
    add-long/2addr v0, v4

    .line 39
    iput-wide v0, p0, LX/E7Y;->A00:J

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/E7Y;->A01:Z
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method
