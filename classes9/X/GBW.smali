.class public final LX/GBW;
.super LX/HGw;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final A00:LX/GaD;

.field public final A01:LX/AGD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AGD;LX/GaD;)V
    .registers 5

    .line 0
    invoke-virtual {p2}, LX/AGD;->A01()LX/9rH;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v0, v0, LX/9rH;->A01:Ljava/io/File;

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-direct {p0, p1, v0}, LX/HGw;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    iput-object p2, p0, LX/GBW;->A01:LX/AGD;

    .line 17
    iput-object p3, p0, LX/GBW;->A00:LX/GaD;

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    goto :goto_c
.end method


# virtual methods
.method public CiG(LX/SMl;)J
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/GBW;->A01:LX/AGD;

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v0, LX/AGD;->A0D:LX/0kc;

    .line 9
    invoke-virtual {v0, p0, v1}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-super {p0, p1}, LX/HGw;->CiG(LX/SMl;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p1, LX/9rH;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v6, p1, LX/9rH;->A01:Ljava/io/File;

    .line 8
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, LX/HGw;->A04:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_12
    iget-object v0, p0, LX/HGw;->A01:Landroid/net/Uri;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 26
    iput-object v2, p0, LX/HGw;->A01:Landroid/net/Uri;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/HGw;->A02:Z
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_48

    .line 31
    :cond_1f
    monitor-exit v1

    .line 32
    iget-object v5, p0, LX/GBW;->A00:LX/GaD;

    .line 34
    if-eqz v5, :cond_47

    .line 36
    iget-object v0, v5, LX/GaD;->A01:LX/Mke;

    .line 38
    if-eqz v0, :cond_41

    .line 40
    iget-wide v3, v5, LX/GaD;->A00:J

    .line 42
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-eqz v0, :cond_41

    .line 50
    iget-object v0, v5, LX/GaD;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x7

    .line 57
    new-instance v0, LX/HnG;

    .line 59
    invoke-direct {v0, v5, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 65
    :cond_41
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, v5, LX/GaD;->A00:J

    .line 71
    :cond_47
    return-void

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/GBW;->A01:LX/AGD;

    .line 2
    iget-object v0, v0, LX/AGD;->A0D:LX/0kc;

    .line 4
    invoke-virtual {v0, p0}, LX/0kc;->A02(LX/0kb;)V

    .line 7
    invoke-super {p0}, LX/HGw;->close()V

    .line 10
    return-void
.end method
