.class public final LX/BSC;
.super LX/1ar;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/data/ProfilePhotoChange;

.field public A01:Ljava/lang/String;


# virtual methods
.method public A0f()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/BSC;->A0p()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0i(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/BSC;->A0q(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final A0p()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1AZ;->A17:Ljava/lang/Object;

    .line 2
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    monitor-enter v1

    .line 6
    :try_start_6
    iget-object v0, p0, LX/BSC;->A01:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public final A0q(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1AZ;->A17:Ljava/lang/Object;

    .line 2
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    monitor-enter v1

    .line 6
    :try_start_6
    iput-object p1, p0, LX/BSC;->A01:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method
