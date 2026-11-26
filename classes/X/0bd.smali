.class public LX/0bd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0bf;

.field public final A01:LX/09V;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/0bf;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v1, v0, LX/0bf;->A00:I

    .line 11
    iput-object v0, p0, LX/0bd;->A00:LX/0bf;

    .line 13
    const/16 v0, 0xa0

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08s;

    .line 21
    iput-object v0, p0, LX/0bd;->A02:LX/08s;

    .line 23
    const/16 v0, 0xfe

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/09V;

    .line 31
    iput-object v0, p0, LX/0bd;->A01:LX/09V;

    .line 33
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/0bf;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/0bd;->A00:LX/0bf;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget v0, v3, LX/0bf;->A00:I

    .line 9
    new-instance v2, LX/0bf;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, v2, LX/0bf;->A00:I

    .line 16
    iget-wide v0, v3, LX/0bf;->A02:J

    .line 18
    iput-wide v0, v2, LX/0bf;->A02:J

    .line 20
    iget v0, v3, LX/0bf;->A01:I

    .line 22
    iput v0, v2, LX/0bf;->A01:I
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 24
    monitor-exit p0

    .line 25
    return-object v2

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public declared-synchronized A01()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/0bd;->A00:LX/0bf;

    .line 3
    iget v0, v1, LX/0bf;->A01:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, v1, LX/0bf;->A01:I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public declared-synchronized A02()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/0bd;->A00:LX/0bf;

    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v3, LX/0bf;->A00:I

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, v3, LX/0bf;->A02:J

    .line 10
    iput v2, v3, LX/0bf;->A01:I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public A03()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/0bd;->A01:LX/09V;

    .line 2
    invoke-virtual {v3}, LX/09V;->A0S()LX/1oM;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "c2dm_reg_id"

    .line 12
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_27

    .line 18
    invoke-virtual {v3}, LX/09V;->A0S()LX/1oM;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "fbns_token"

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3a

    .line 39
    :cond_27
    invoke-virtual {v3}, LX/09V;->A0U()LX/1rE;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 46
    move-result-object v2

    .line 47
    const-string v1, "logins_with_messages"

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x3

    .line 55
    const/4 v0, 0x1

    .line 56
    if-lt v2, v1, :cond_3b

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    :cond_3b
    return v0
.end method
