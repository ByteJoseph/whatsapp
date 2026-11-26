.class public final LX/PPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nx;


# instance fields
.field public final A00:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PPX;->A00:LX/09V;

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized B95()LX/1o0;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/PPX;->A00:LX/09V;

    .line 3
    iget-object v0, v2, LX/09V;->A1A:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1nz;

    .line 11
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "phoneyid_id"

    .line 17
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    const-string v0, "phoneyid_timestamp"

    .line 23
    invoke-virtual {v2, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 26
    move-result-wide v3

    .line 27
    if-eqz v5, :cond_30

    .line 29
    invoke-static {v5}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_30

    .line 35
    const-wide/16 v1, -0x1

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-eqz v0, :cond_30

    .line 41
    new-instance v0, LX/1o0;

    .line 43
    invoke-direct {v0, v5, v3, v4}, LX/1o0;-><init>(Ljava/lang/String;J)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_33

    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :cond_30
    monitor-exit p0

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method

.method public declared-synchronized D1D(LX/1o0;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v5, p0, LX/PPX;->A00:LX/09V;

    .line 3
    iget-object v4, p1, LX/1o0;->A01:Ljava/lang/String;

    .line 5
    iget-wide v2, p1, LX/1o0;->A00:J

    .line 7
    iget-object v0, v5, LX/09V;->A1A:LX/00x;

    .line 9
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1nz;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "phoneyid_id"

    .line 25
    invoke-static {v1, v0, v4}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "phoneyid_timestamp"

    .line 30
    invoke-virtual {v5, v0, v2, v3}, LX/09V;->A10(Ljava/lang/String;J)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method
