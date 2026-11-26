.class public final LX/U1D;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/VA0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/U1D;->A00:LX/05b;

    .line 9
    new-instance v0, LX/VA0;

    .line 11
    invoke-direct {v0}, LX/VA0;-><init>()V

    .line 14
    iput-object v0, p0, LX/U1D;->A01:LX/VA0;

    .line 16
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 19
    return-void
.end method

.method public static final A00(LX/ADp;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/ADp;->A06:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_18

    .line 5
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 11
    iget-object v0, p0, LX/ADp;->A0E:LX/8ck;

    .line 13
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ":"

    .line 19
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v1
.end method


# virtual methods
.method public declared-synchronized BKc()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v1, "ChannelStatusThumbnailFailureBackoff state - "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/U1D;->A01:LX/VA0;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, " items (String, Failure)"

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public declared-synchronized Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/0jF;->A02:LX/0jF;

    .line 7
    if-ne p1, v0, :cond_e

    .line 9
    iget-object v0, p0, LX/U1D;->A01:LX/VA0;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method
