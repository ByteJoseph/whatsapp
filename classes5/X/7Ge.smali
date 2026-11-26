.class public abstract LX/7Ge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7hF;LX/8BK;LX/7KF;Lkotlin/jvm/functions/Function3;)LX/71R;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {v5, p1, p2}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 5
    move-result v4

    .line 6
    const v0, 0x322c7f26

    .line 9
    invoke-virtual {p0, v0, v6}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    iget-object v1, p1, LX/8BK;->A04:Ljava/lang/String;

    .line 14
    new-instance v0, LX/78W;

    .line 16
    invoke-direct {v0, v1}, LX/78W;-><init>(Ljava/lang/String;)V

    .line 19
    new-array v2, v5, [Ljava/lang/Object;

    .line 21
    aput-object v0, v2, v6

    .line 23
    const/4 v1, 0x5

    .line 24
    new-instance v0, LX/8Hs;

    .line 26
    invoke-direct {v0, p1, p3, p2, v1}, LX/8Hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-static {p0, v0, v2}, LX/7Vc;->A04(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_3a

    .line 33
    check-cast v3, LX/71R;

    .line 35
    const v0, 0x322c7f27

    .line 38
    invoke-virtual {p0, v0, v6}, LX/7hF;->A09(II)V

    .line 41
    :try_start_29
    invoke-static {p1, p2, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x4

    .line 46
    new-instance v0, LX/8Hs;

    .line 48
    invoke-direct {v0, p1, v3, p2, v1}, LX/8Hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    invoke-static {p0, v0, v2}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_29 .. :try_end_36} :catchall_3a

    .line 54
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 57
    return-object v3

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 62
    throw v0
.end method

.method public static final A01(LX/7hF;LX/8BK;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const v0, 0x38c6cfd7

    .line 8
    invoke-virtual {p0, v0, v3}, LX/7hF;->A09(II)V

    .line 11
    :try_start_b
    iget-object v1, p1, LX/8BK;->A04:Ljava/lang/String;

    .line 13
    new-instance v0, LX/78W;

    .line 15
    invoke-direct {v0, v1}, LX/78W;-><init>(Ljava/lang/String;)V

    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    aput-object v0, v1, v3

    .line 22
    sget-object v0, LX/8NA;->A00:LX/8NA;

    .line 24
    invoke-static {p0, v0, v1}, LX/7Vc;->A04(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1f

    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 35
    throw v0
.end method
