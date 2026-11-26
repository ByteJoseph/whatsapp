.class public abstract LX/JWg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jr9;Ljava/util/List;)J
    .registers 10

    .line 0
    invoke-static {p1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/JS5;

    .line 25
    iget-object v0, v0, LX/JS5;->A01:LX/Jr9;

    .line 27
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 29
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    iget-object v7, p0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/JS5;

    .line 41
    invoke-virtual {p0}, LX/Jr9;->A03()Z

    .line 44
    move-result v0

    .line 45
    const-wide/16 v5, 0x0

    .line 47
    if-nez v0, :cond_36

    .line 49
    if-eqz v1, :cond_bc

    .line 51
    iget-wide v0, v1, LX/JS5;->A00:J

    .line 53
    return-wide v0

    .line 54
    :cond_36
    iget-object v0, p0, LX/Jr9;->A05:LX/Jqc;

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_78

    .line 59
    iget-object v0, v0, LX/Jqc;->A00:LX/JqF;

    .line 61
    if-eqz v0, :cond_78

    .line 63
    iget-object v0, v0, LX/JqF;->A00:Ljava/util/List;

    .line 65
    if-eqz v0, :cond_78

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_78

    .line 73
    iget-object v0, p0, LX/Jr9;->A05:LX/Jqc;

    .line 75
    if-eqz v0, :cond_bc

    .line 77
    iget-object v0, v0, LX/Jqc;->A00:LX/JqF;

    .line 79
    if-eqz v0, :cond_bc

    .line 81
    iget-object v0, v0, LX/JqF;->A00:Ljava/util/List;

    .line 83
    if-eqz v0, :cond_bc

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    const-wide/16 v4, 0x0

    .line 91
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_bb

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/JqP;

    .line 103
    iget-object v0, v0, LX/JqP;->A00:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/JS5;

    .line 111
    if-eqz v0, :cond_75

    .line 113
    iget-wide v0, v0, LX/JS5;->A00:J

    .line 115
    :goto_73
    add-long/2addr v4, v0

    .line 116
    goto :goto_5b

    .line 117
    :cond_75
    const-wide/16 v0, 0x0

    .line 119
    goto :goto_73

    .line 120
    :cond_78
    if-nez v1, :cond_b9

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v2

    .line 126
    :cond_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_94

    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    move-object v0, v1

    .line 137
    check-cast v0, LX/JS5;

    .line 139
    iget-object v0, v0, LX/JS5;->A02:Ljava/util/Set;

    .line 141
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7e

    .line 147
    move-object v4, v1

    .line 148
    :cond_94
    check-cast v4, LX/JS5;

    .line 150
    if-eqz v4, :cond_bc

    .line 152
    :goto_98
    iget-object v0, v4, LX/JS5;->A02:Ljava/util/Set;

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v2

    .line 158
    const-wide/16 v4, 0x0

    .line 160
    :goto_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_bb

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/JS5;

    .line 176
    if-eqz v0, :cond_b6

    .line 178
    iget-wide v0, v0, LX/JS5;->A00:J

    .line 180
    :goto_b4
    add-long/2addr v4, v0

    .line 181
    goto :goto_a0

    .line 182
    :cond_b6
    const-wide/16 v0, 0x0

    .line 184
    goto :goto_b4

    .line 185
    :cond_b9
    move-object v4, v1

    .line 186
    goto :goto_98

    .line 187
    :cond_bb
    return-wide v4

    .line 188
    :cond_bc
    return-wide v5
.end method

.method public static final A01(LX/Jbc;LX/Jna;Lcom/whatsapp/infra/core/jid/Jid;)V
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :try_start_3
    invoke-virtual {p1, p2}, LX/Jna;->A0B(Lcom/whatsapp/infra/core/jid/Jid;)LX/N2s;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    :cond_15
    invoke-virtual {p0, p2}, LX/Jbc;->A01(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 24
    :cond_18
    return-void
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception p0

    .line 26
    const-string v0, "CartUtil/cleanPromotionIfCartIsEmpty"

    .line 28
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method
