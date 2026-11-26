.class public abstract LX/7G9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7hF;LX/7Jg;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy transition API. Use Style.transition { } to animate changes to a component\'s properties or bounds, and AnimatedVisibility or AnimatedContent for enter and exit animations, all in com.facebook.litho.animation."
    .end annotation

    .line 0
    if-eqz p1, :cond_2c

    .line 2
    iget-object v2, p0, LX/7hF;->A02:LX/75p;

    .line 4
    if-nez v2, :cond_b

    .line 6
    new-instance v2, LX/75p;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    :cond_b
    iget-object v0, p0, LX/7hF;->A0B:LX/7Wn;

    .line 13
    iget-object v0, v0, LX/7Wn;->A01:LX/7FA;

    .line 15
    invoke-static {p1, v0}, LX/7GF;->A01(LX/7Jg;Ljava/lang/Object;)V

    .line 18
    iget-object v1, v2, LX/75p;->A02:Ljava/util/List;

    .line 20
    if-nez v1, :cond_1c

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v2, LX/75p;->A02:Ljava/util/List;

    .line 28
    :cond_1c
    instance-of v0, p1, LX/5vF;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    check-cast p1, LX/5vF;

    .line 34
    invoke-virtual {p1}, LX/5vF;->A00()V

    .line 37
    iget-object v0, p1, LX/5vF;->A06:Ljava/util/ArrayList;

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :goto_2a
    iput-object v2, p0, LX/7hF;->A02:LX/75p;

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_2a
.end method

.method public static final A01(LX/7hF;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    .registers 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy transition API. Use Style.transition { } to animate changes to a component\'s properties or bounds, and AnimatedVisibility or AnimatedContent for enter and exit animations, all in com.facebook.litho.animation."
    .end annotation

    .line 0
    iget-object v3, p0, LX/7hF;->A02:LX/75p;

    .line 2
    if-nez v3, :cond_9

    .line 4
    new-instance v3, LX/75p;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    :cond_9
    iget-object v0, p0, LX/7hF;->A0B:LX/7Wn;

    .line 11
    invoke-virtual {v0}, LX/7Wn;->A05()LX/7FA;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v3, LX/75p;->A01:Ljava/util/List;

    .line 17
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/78z;

    .line 23
    invoke-direct {v0, v2, v1}, LX/78z;-><init>(LX/7FA;I)V

    .line 26
    new-instance v2, LX/769;

    .line 28
    invoke-direct {v2, v0, p1, p2}, LX/769;-><init>(LX/78z;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, LX/7hF;->A01:LX/7gf;

    .line 33
    if-eqz v0, :cond_58

    .line 35
    iget-object v0, v0, LX/7gf;->A02:LX/7VY;

    .line 37
    iget-object v1, v2, LX/769;->A01:LX/78z;

    .line 39
    iget-object v0, v0, LX/7VY;->A04:LX/7K2;

    .line 41
    iget-object v0, v0, LX/7K2;->A01:Ljava/util/Map;

    .line 43
    if-eqz v0, :cond_56

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/6xB;

    .line 51
    :goto_33
    iget-object v0, v3, LX/75p;->A01:Ljava/util/List;

    .line 53
    if-nez v0, :cond_3d

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/75p;->A01:Ljava/util/List;

    .line 61
    :cond_3d
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v2, v1}, LX/769;->A00(LX/6xB;)LX/7Jg;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_53

    .line 70
    iget-object v0, v3, LX/75p;->A00:Ljava/util/List;

    .line 72
    if-nez v0, :cond_50

    .line 74
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/75p;->A00:Ljava/util/List;

    .line 80
    :cond_50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_53
    iput-object v3, p0, LX/7hF;->A02:LX/75p;

    .line 85
    return-void

    .line 86
    :cond_56
    const/4 v1, 0x0

    .line 87
    goto :goto_33

    .line 88
    :cond_58
    const-string v0, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    .line 90
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method
