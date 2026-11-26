.class public final LX/0CI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfe

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0CI;->A00:LX/05b;

    .line 11
    const/16 v0, 0x42b8

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    iput-object v0, p0, LX/0CI;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    return-void
.end method


# virtual methods
.method public A00()J
    .registers 10

    .line 0
    iget-object v7, p0, LX/0CI;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    cmp-long v2, v0, v3

    .line 10
    if-nez v2, :cond_2f

    .line 12
    iget-object v0, p0, LX/0CI;->A00:LX/05b;

    .line 14
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/09V;

    .line 22
    iget-object v0, v0, LX/09V;->A1G:LX/00x;

    .line 24
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Fr;

    .line 30
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 33
    move-result-object v0

    .line 34
    const-string v5, "qpl_id"

    .line 36
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    move-result-wide v0

    .line 40
    cmp-long v2, v0, v3

    .line 42
    if-eqz v2, :cond_30

    .line 44
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    :cond_2f
    return-wide v0

    .line 48
    :cond_30
    const-class v8, LX/0CI;

    .line 50
    monitor-enter v8

    .line 51
    :try_start_33
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v1, v3

    .line 57
    if-eqz v0, :cond_40

    .line 59
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    move-result-wide v1

    .line 63
    goto :goto_6a

    .line 64
    :cond_40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 71
    move-result-wide v1

    .line 72
    const-wide v3, 0x7fffffffffffffffL

    .line 77
    and-long/2addr v1, v3

    .line 78
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 81
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/09V;

    .line 87
    iget-object v0, v0, LX/09V;->A1G:LX/00x;

    .line 89
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2bS;

    .line 95
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6a
    .catchall {:try_start_33 .. :try_end_6a} :catchall_6c

    .line 106
    :goto_6a
    monitor-exit v8

    .line 107
    return-wide v1

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    monitor-exit v8

    .line 110
    throw v0
.end method

.method public A01(J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0CI;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09V;

    .line 10
    iget-object v0, v0, LX/09V;->A1G:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Fr;

    .line 18
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "qpl_last_upload_ts"

    .line 24
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    return-void
.end method
