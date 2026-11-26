.class public abstract LX/MBF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/10s;LX/1eB;LX/0Wt;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p1, p0}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    iput-object p3, v0, LX/8d9;->A0l:Ljava/lang/String;

    .line 15
    instance-of v0, p1, LX/1fs;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/1fs;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iput-object v1, v0, LX/1fs;->A02:Ljava/lang/Boolean;

    .line 27
    :cond_1b
    instance-of v0, p1, LX/1AZ;

    .line 29
    if-eqz v0, :cond_27

    .line 31
    check-cast p1, LX/1AZ;

    .line 33
    invoke-virtual {p0, p1, v2}, LX/10s;->A0X(LX/1AZ;I)V

    .line 36
    invoke-virtual {p2, p1, v2}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 39
    :cond_27
    return-void
.end method

.method public static final A01(LX/08a;LX/H6Z;LX/UlU;LX/0jh;)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p0

    .line 7
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    move-object p0, p1

    .line 11
    iget-object v0, p1, LX/H6Z;->A03:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3f

    .line 21
    :cond_15
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3f

    .line 27
    if-eqz p2, :cond_3f

    .line 29
    invoke-virtual {p2}, LX/UlU;->A06()Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_3f

    .line 35
    const/16 p1, 0xe

    .line 37
    new-instance v2, LX/Q7B;

    .line 39
    invoke-direct/range {v2 .. v7}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    iget-object v1, p0, LX/H6Z;->A08:Ljava/lang/Object;

    .line 44
    monitor-enter v1

    .line 45
    :try_start_2d
    iget-object v0, p0, LX/H6Z;->A03:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    :cond_37
    invoke-virtual {v2}, LX/Q7B;->run()V

    .line 58
    :cond_3a
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0

    .line 63
    :cond_3f
    return-void
.end method
