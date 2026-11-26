.class public abstract LX/P8l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Nn3;)Ljava/util/HashMap;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 4
    move-result-object v4

    .line 5
    const-string/jumbo v1, "success"

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v4, v0}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 12
    iget-object v0, p0, LX/Nn3;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/Nml;

    .line 16
    iget-object v0, v0, LX/Nml;->A02:LX/Nn1;

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v0, v0, LX/Nn1;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/NmP;

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    const-string/jumbo v3, "screen_data"

    .line 29
    iget-object v0, v0, LX/NmP;->A01:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/UeS;->A00(Ljava/lang/String;)LX/UjO;

    .line 34
    move-result-object v2

    .line 35
    new-array v1, v5, [LX/VPQ;

    .line 37
    const-string v0, "$"

    .line 39
    invoke-virtual {v2, v0, v1}, LX/UjO;->A01(Ljava/lang/String;[LX/VPQ;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    return-object v4
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    const-string/jumbo v1, "success"

    .line 7
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "name"

    .line 20
    if-nez p1, :cond_18

    .line 22
    const-string p1, ""

    .line 24
    :cond_18
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    if-eqz p0, :cond_26

    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    const-string v0, "code"

    .line 35
    invoke-static {v0, v2, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 38
    :cond_26
    if-eqz p2, :cond_2d

    .line 40
    const-string v0, "message"

    .line 42
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    if-eqz p3, :cond_34

    .line 47
    const-string v0, "params"

    .line 49
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    const-string v0, "error"

    .line 54
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-object v3
.end method

.method public static final A02(LX/Nn3;LX/PCn;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Nn3;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/Nml;

    .line 4
    iget-object v0, v0, LX/Nml;->A00:LX/Nn1;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-object v0, v0, LX/Nn1;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/Nn1;

    .line 12
    iget-object v0, v0, LX/Nn1;->A01:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Nmi;

    .line 30
    invoke-virtual {p1, v0}, LX/PCn;->A06(LX/Nmi;)V

    .line 33
    goto :goto_12

    .line 34
    :cond_22
    return-void
.end method

.method public static final A03(LX/Nn3;LX/PCn;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Nn3;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/Nml;

    .line 4
    iget-object v0, v0, LX/Nml;->A03:LX/Nn1;

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    iget-object v3, v0, LX/Nn1;->A00:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/Nmy;

    .line 12
    invoke-static {v3, p1, p2}, LX/PCn;->A01(LX/Nmy;LX/PCn;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/PCn;->A05(LX/PCn;Ljava/util/Map;)V

    .line 19
    iget-object v1, p1, LX/PCn;->A00:LX/PDI;

    .line 21
    if-eqz v1, :cond_4c

    .line 23
    iget-object v2, v3, LX/Nmy;->A02:Ljava/lang/String;

    .line 25
    iget-object v0, v3, LX/Nmy;->A01:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    int-to-long v5, v0

    .line 34
    iget-object v0, v1, LX/PDI;->A01:LX/OgT;

    .line 36
    if-nez v0, :cond_2d

    .line 38
    const-string v0, "flowManager"

    .line 40
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_2d
    iget-object v0, v0, LX/OgT;->A04:Ljava/util/Stack;

    .line 47
    invoke-static {v0}, LX/N22;->A0w(Ljava/util/Stack;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Deque;

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 56
    const-string v0, "queueStates"

    .line 58
    invoke-static {v1, v0}, LX/PDI;->A06(LX/PDI;Ljava/lang/String;)V

    .line 61
    const-string v3, "num_states_queued"

    .line 63
    iget-object v0, v1, LX/PDI;->A0E:LX/U8n;

    .line 65
    iget v7, v1, LX/PDI;->A00:I

    .line 67
    const/4 v4, 0x1

    .line 68
    iget-object v2, v0, LX/OoC;->A01:LX/0Ba;

    .line 70
    invoke-virtual/range {v2 .. v7}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 73
    invoke-static {v1}, LX/PDI;->A00(LX/PDI;)V

    .line 76
    :cond_4c
    invoke-static {p0, p1}, LX/P8l;->A02(LX/Nn3;LX/PCn;)V

    .line 79
    return-void
.end method
