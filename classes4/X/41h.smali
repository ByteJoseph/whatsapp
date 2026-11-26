.class public LX/41h;
.super LX/46E;
.source ""


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v14

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v10

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 15
    move-result-object v11

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 23
    move-result-object v12

    .line 24
    move-object/from16 v8, p0

    .line 26
    invoke-virtual {v8}, LX/46E;->A0z()Z

    .line 29
    move-result v13

    .line 30
    iget-object v9, v8, LX/46E;->A0A:Ljava/util/List;

    .line 32
    invoke-virtual/range {v8 .. v13}, LX/46E;->A0y(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 35
    iget-object v3, v8, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_98

    .line 43
    iget-object v0, v8, LX/46E;->A09:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v7

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7c

    .line 55
    invoke-static {v7}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_31

    .line 61
    invoke-static {v1}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_31

    .line 71
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_31

    .line 77
    iget-object v5, v8, LX/46E;->A03:LX/0XU;

    .line 79
    iget-object v0, v8, LX/46E;->A08:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v5, v1, v0}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_31

    .line 87
    iget-object v0, v8, LX/46E;->A0C:Ljava/util/Set;

    .line 89
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_31

    .line 95
    invoke-static {v6}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_31

    .line 101
    invoke-static {v6}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_31

    .line 107
    invoke-virtual {v8, v1, v13}, LX/46E;->A13(LX/0xl;Z)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_31

    .line 113
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v1}, LX/0xl;->A02()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v4, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 123
    goto :goto_31

    .line 124
    :cond_7c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_98

    .line 130
    invoke-static {v8, v14, v10, v2}, LX/46E;->A0g(LX/46E;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-static {v14, v2, v0}, LX/46E;->A0i(Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 137
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_98

    .line 143
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_98

    .line 149
    invoke-virtual {v8, v14}, LX/46E;->A0v(Ljava/util/ArrayList;)V

    .line 152
    :cond_98
    iget-object v15, v8, LX/46E;->A08:Ljava/util/ArrayList;

    .line 154
    const/4 v13, 0x0

    .line 155
    const-wide/16 v17, 0x0

    .line 157
    new-instance v12, LX/4Yi;

    .line 159
    move-object/from16 v16, v13

    .line 161
    invoke-direct/range {v12 .. v18}, LX/4Yi;-><init>(Landroid/util/Pair;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 164
    return-object v12
.end method
