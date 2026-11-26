.class public abstract LX/S7l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/S7l;LX/TTr;LX/TA0;)LX/S7l;
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/S7l;->A02(I)V

    .line 7
    invoke-interface {p1}, LX/TTr;->release()V

    .line 10
    iget-object v0, p2, LX/TA0;->A01:LX/S7l;

    .line 12
    if-nez v0, :cond_10

    .line 14
    sget-object v0, LX/R1j;->A00:LX/R1j;

    .line 16
    :cond_10
    return-object v0
.end method


# virtual methods
.method public A01(I)V
    .registers 12

    .line 0
    instance-of v0, p0, LX/R1i;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R1i;

    .line 7
    iget-object v1, v0, LX/R1i;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 14
    move-result-wide v8

    .line 15
    sget-object v3, LX/RQA;->A05:LX/RQA;

    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v2, LX/R23;

    .line 20
    move v7, p1

    .line 21
    move-object v5, v4

    .line 22
    move-object v6, v4

    .line 23
    invoke-direct/range {v2 .. v9}, LX/R23;-><init>(LX/RQA;LX/RPC;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/T0v;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public A02(I)V
    .registers 12

    .line 0
    instance-of v0, p0, LX/R1i;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R1i;

    .line 7
    iget-object v1, v0, LX/R1i;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 14
    move-result-wide v8

    .line 15
    sget-object v3, LX/RQA;->A06:LX/RQA;

    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v2, LX/R23;

    .line 20
    move v7, p1

    .line 21
    move-object v5, v4

    .line 22
    move-object v6, v4

    .line 23
    invoke-direct/range {v2 .. v9}, LX/R23;-><init>(LX/RQA;LX/RPC;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/T0v;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public A03(ILjava/lang/Integer;)V
    .registers 14

    .line 0
    instance-of v0, p0, LX/R1i;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R1i;

    .line 7
    iget-object v2, v0, LX/R1i;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 14
    move-result-wide v9

    .line 15
    sget-object v4, LX/RQA;->A07:LX/RQA;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_26

    .line 24
    sget-object v5, LX/RPC;->A02:LX/RPC;

    .line 26
    :goto_1a
    const/4 v6, 0x0

    .line 27
    new-instance v3, LX/R23;

    .line 29
    move v8, p1

    .line 30
    move-object v7, v6

    .line 31
    invoke-direct/range {v3 .. v10}, LX/R23;-><init>(LX/RQA;LX/RPC;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 34
    invoke-virtual {v2, v3}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/T0v;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    sget-object v5, LX/RPC;->A03:LX/RPC;

    .line 40
    goto :goto_1a
.end method

.method public A04(LX/RtX;I)V
    .registers 13

    .line 0
    instance-of v0, p0, LX/R1i;

    .line 2
    if-eqz v0, :cond_3c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R1i;

    .line 7
    iget-object v1, v0, LX/R1i;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 9
    iget-wide v8, p1, LX/RtX;->A00:J

    .line 11
    iget-object v6, p1, LX/RtX;->A02:Ljava/lang/String;

    .line 13
    sget-object v3, LX/RQA;->A04:LX/RQA;

    .line 15
    iget-object v0, p1, LX/RtX;->A01:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v2, v0, :cond_3d

    .line 24
    sget-object v4, LX/RPC;->A02:LX/RPC;

    .line 26
    :goto_1a
    iget-boolean v0, p1, LX/RtX;->A03:Z

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v5

    .line 32
    new-instance v2, LX/R23;

    .line 34
    move v7, p2

    .line 35
    invoke-direct/range {v2 .. v9}, LX/R23;-><init>(LX/RQA;LX/RPC;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/T0v;)V

    .line 41
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 43
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 46
    move-result-wide v8

    .line 47
    sget-object v3, LX/RQA;->A03:LX/RQA;

    .line 49
    const/4 v4, 0x0

    .line 50
    new-instance v2, LX/R23;

    .line 52
    move-object v6, v4

    .line 53
    move-object v5, v4

    .line 54
    invoke-direct/range {v2 .. v9}, LX/R23;-><init>(LX/RQA;LX/RPC;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 57
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/T0v;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    sget-object v4, LX/RPC;->A03:LX/RPC;

    .line 63
    goto :goto_1a
.end method

.method public A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .registers 16

    .line 0
    instance-of v0, p0, LX/R1i;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R1i;

    .line 7
    iget-object v2, v0, LX/R1i;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 14
    move-result-wide v9

    .line 15
    sget-object v4, LX/RQA;->A02:LX/RQA;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_29

    .line 24
    sget-object v5, LX/RPC;->A02:LX/RPC;

    .line 26
    :goto_1a
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v6

    .line 30
    new-instance v3, LX/R23;

    .line 32
    move-object v7, p2

    .line 33
    move v8, p3

    .line 34
    invoke-direct/range {v3 .. v10}, LX/R23;-><init>(LX/RQA;LX/RPC;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 37
    invoke-virtual {v2, v3}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/T0v;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    sget-object v5, LX/RPC;->A03:LX/RPC;

    .line 43
    goto :goto_1a
.end method
