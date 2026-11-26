.class public abstract LX/OR0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PzC;LX/14z;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/PzC;->A02:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_6
    const-string/jumbo v0, "upiAppId"

    .line 9
    invoke-static {p0, v0}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_22

    .line 14
    iget-object v1, p1, LX/14x;->A02:LX/08a;

    .line 16
    const/16 v0, 0x682f

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    if-eqz p0, :cond_21

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return-object p0

    .line 33
    :cond_21
    return-object p2

    .line 34
    :catchall_22
    :try_start_22
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method
