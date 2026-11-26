.class public abstract LX/RcD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RZ5;LX/S3i;LX/QyW;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p2, LX/QyW;->A01:LX/Qxt;

    .line 6
    iget-object v0, v1, LX/Qxt;->A02:LX/Qxb;

    .line 8
    if-eqz v0, :cond_51

    .line 10
    iget-object v0, v0, LX/Qxb;->A01:Ljava/lang/String;

    .line 12
    :goto_c
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_50

    .line 18
    iget-object v6, p2, LX/QyW;->A02:LX/Qy1;

    .line 20
    iget-object v0, p2, LX/QyW;->A00:LX/Qxi;

    .line 22
    new-instance v5, LX/QyW;

    .line 24
    invoke-direct {v5, p0, v0, v1, v6}, LX/QyW;-><init>(LX/RZ5;LX/Qxi;LX/Qxt;LX/Qy1;)V

    .line 27
    :cond_1b
    iget-object v4, p1, LX/S3i;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map;

    .line 35
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    iget-object v0, v6, LX/Qy1;->A06:Ljava/lang/String;

    .line 40
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-ne v0, p2, :cond_50

    .line 46
    iget-object v0, v6, LX/Qy1;->A03:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_38

    .line 50
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-ne v0, p2, :cond_50

    .line 56
    :cond_38
    invoke-static {v3}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v5, LX/QyW;->A02:LX/Qy1;

    .line 62
    iget-object v0, v1, LX/Qy1;->A06:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, v1, LX/Qy1;->A03:Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4a
    invoke-static {v3, v2, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1b

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    goto :goto_c
.end method
