.class public final LX/Ojq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ojq;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ojq;->A01:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;J)Z
    .registers 8

    .line 0
    iget-object v3, p0, LX/Ojq;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Ojq;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/P8W;->A02:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "gdrive_old_media_encryption_cancel_count"

    .line 17
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v1, p2

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1f

    .line 27
    :cond_1b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 31
    :goto_1f
    monitor-exit v3

    .line 32
    return v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method
