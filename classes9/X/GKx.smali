.class public abstract LX/GKx;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Ljava/util/LinkedHashMap;
    .registers 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    const-string v1, "access_token"

    .line 5
    move-object v4, p0

    .line 6
    instance-of v3, p0, LX/GCo;

    .line 8
    if-eqz v3, :cond_71

    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/GCo;

    .line 13
    iget-object v0, v0, LX/GCo;->A01:Ljava/lang/String;

    .line 15
    :goto_f
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    const-string v1, "user_id"

    .line 20
    if-eqz v3, :cond_6b

    .line 22
    move-object v0, v4

    .line 23
    check-cast v0, LX/GCo;

    .line 25
    iget-object v0, v0, LX/GCo;->A08:Ljava/lang/String;

    .line 27
    :goto_1b
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    const-string v1, "credential"

    .line 32
    if-eqz v3, :cond_65

    .line 34
    move-object v0, v4

    .line 35
    check-cast v0, LX/GCo;

    .line 37
    iget-object v0, v0, LX/GCo;->A03:Ljava/lang/String;

    .line 39
    :goto_27
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    const-string v1, "app_id"

    .line 44
    if-eqz v3, :cond_5f

    .line 46
    move-object v0, v4

    .line 47
    check-cast v0, LX/GCo;

    .line 49
    iget-object v0, v0, LX/GCo;->A02:Ljava/lang/String;

    .line 51
    :goto_33
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    const-string v1, "source"

    .line 56
    sget-boolean v0, LX/0G1;->A06:Z

    .line 58
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 60
    const-string v0, "wa_client"

    .line 62
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    const-string v1, "app_version"

    .line 67
    const-string v0, "2.26.45.99"

    .line 69
    invoke-static {v1, v0, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v3, :cond_5a

    .line 78
    check-cast v4, LX/GCo;

    .line 80
    iget-object v1, v4, LX/GCo;->A04:Ljava/lang/String;

    .line 82
    :goto_52
    if-eqz v1, :cond_59

    .line 84
    const-string v0, "os_version"

    .line 86
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_59
    return-object v2

    .line 90
    :cond_5a
    check-cast v4, LX/GCp;

    .line 92
    iget-object v1, v4, LX/GCp;->A07:Ljava/lang/String;

    .line 94
    goto :goto_52

    .line 95
    :cond_5f
    move-object v0, v4

    .line 96
    check-cast v0, LX/GCp;

    .line 98
    iget-object v0, v0, LX/GCp;->A03:Ljava/lang/String;

    .line 100
    goto :goto_33

    .line 101
    :cond_65
    move-object v0, v4

    .line 102
    check-cast v0, LX/GCp;

    .line 104
    iget-object v0, v0, LX/GCp;->A04:Ljava/lang/String;

    .line 106
    goto :goto_27

    .line 107
    :cond_6b
    move-object v0, v4

    .line 108
    check-cast v0, LX/GCp;

    .line 110
    iget-object v0, v0, LX/GCp;->A0B:Ljava/lang/String;

    .line 112
    goto :goto_1b

    .line 113
    :cond_71
    move-object v0, v4

    .line 114
    check-cast v0, LX/GCp;

    .line 116
    iget-object v0, v0, LX/GCp;->A01:Ljava/lang/String;

    .line 118
    goto :goto_f
.end method
