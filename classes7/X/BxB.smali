.class public final LX/BxB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CBd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9d4

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CBd;

    .line 11
    iput-object v0, p0, LX/BxB;->A00:LX/CBd;

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v5, "KeepInChatNotif"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/BxB;->A00:LX/CBd;

    .line 5
    invoke-virtual {v0, p1}, LX/CBd;->A00(Ljava/lang/String;)J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x1

    .line 11
    add-long/2addr v1, v3

    .line 12
    iget-object v0, v0, LX/CBd;->A01:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, "::"

    .line 24
    invoke-static {v0, p1, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method
