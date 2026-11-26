.class public final LX/1ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nx;


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/1ny;->A00:LX/08s;

    .line 13
    const/16 v0, 0xfe

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09V;

    .line 21
    iput-object v0, p0, LX/1ny;->A01:LX/09V;

    .line 23
    return-void
.end method


# virtual methods
.method public declared-synchronized B95()LX/1o0;
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/1ny;->A01:LX/09V;

    .line 3
    invoke-virtual {v1}, LX/09V;->A0f()Ljava/lang/String;

    .line 6
    move-result-object v6

    .line 7
    const-string v0, "phoneid_timestamp"

    .line 9
    invoke-virtual {v1, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 12
    move-result-wide v4

    .line 13
    if-eqz v6, :cond_1b

    .line 15
    const-wide/16 v1, -0x1

    .line 17
    cmp-long v0, v4, v1

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    new-instance v3, LX/1o0;

    .line 23
    invoke-direct {v3, v6, v4, v5}, LX/1o0;-><init>(Ljava/lang/String;J)V

    .line 26
    goto :goto_34

    .line 27
    :cond_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, LX/1ny;->A00:LX/08s;

    .line 40
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 43
    move-result-wide v0

    .line 44
    new-instance v3, LX/1o0;

    .line 46
    invoke-direct {v3, v2, v0, v1}, LX/1o0;-><init>(Ljava/lang/String;J)V

    .line 49
    invoke-virtual {p0, v3}, LX/1ny;->D1D(LX/1o0;)V
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    .line 52
    :goto_34
    monitor-exit p0

    .line 53
    return-object v3

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method

.method public declared-synchronized D1D(LX/1o0;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v5, p0, LX/1ny;->A01:LX/09V;

    .line 3
    iget-object v4, p1, LX/1o0;->A01:Ljava/lang/String;

    .line 5
    iget-wide v1, p1, LX/1o0;->A00:J

    .line 7
    iget-object v0, v5, LX/09V;->A1A:LX/00x;

    .line 9
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1nz;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v3

    .line 23
    const-string v0, "phoneid_id"

    .line 25
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    const-string v0, "phoneid_timestamp"

    .line 34
    invoke-virtual {v5, v0, v1, v2}, LX/09V;->A10(Ljava/lang/String;J)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method
