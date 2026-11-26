.class public abstract LX/OPB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ccp;LX/0WX;)LX/P3g;
    .registers 11

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/Ccp;->A03:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/Fva;

    .line 9
    invoke-static {v4, v1}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 12
    move-result-object v3

    .line 13
    :try_start_d
    new-instance p0, LX/Nod;

    .line 15
    invoke-direct {p0, p1, v4}, LX/Nod;-><init>(LX/0WX;LX/Fva;)V

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v8

    .line 22
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v7

    .line 26
    iget-object v0, p0, LX/Nod;->A03:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v6

    .line 32
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_49

    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FuO;

    .line 44
    iget-object v1, v0, LX/FuO;->A00:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    iget-object v5, v0, LX/FuO;->A01:Ljava/lang/Object;

    .line 50
    check-cast v5, LX/NmS;

    .line 52
    if-eqz v5, :cond_45

    .line 54
    new-instance v0, LX/Oal;

    .line 56
    invoke-direct {v0, v1, v7}, LX/Oal;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)V

    .line 59
    iget-object v2, v0, LX/Oal;->A01:Ljava/util/Map;

    .line 61
    iget-object v1, v0, LX/Oal;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    iget-object v0, v5, LX/NmS;->A01:Ljava/lang/String;

    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_20

    .line 69
    :cond_45
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_20

    .line 73
    :cond_49
    iget-object v5, p0, LX/Nod;->A00:LX/1aw;

    .line 75
    invoke-static {v8}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v7}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    move-result-object v0

    .line 83
    new-instance v2, LX/P3g;

    .line 85
    invoke-direct {v2, v5, v1, v0}, LX/P3g;-><init>(LX/1aw;Ljava/util/List;Ljava/util/Map;)V

    .line 88
    return-object v2
    :try_end_59
    .catch LX/Ij3; {:try_start_d .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "RemoveParticipantsResponseSuccess: "

    .line 96
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 99
    :try_start_63
    const/4 v1, 0x3

    .line 100
    new-instance v0, LX/Nom;

    .line 102
    invoke-direct {v0, p1, v4, v1}, LX/Nom;-><init>(LX/0WX;LX/Fva;I)V

    .line 105
    iget-object v2, v0, LX/Nom;->A00:Ljava/lang/Object;

    .line 107
    check-cast v2, LX/QUh;

    .line 109
    invoke-interface {v2}, LX/QUh;->Agl()J

    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v2}, LX/QUh;->BNj()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    new-instance v2, LX/P3g;

    .line 123
    invoke-direct {v2, v1, v0}, LX/P3g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-object v2
    :try_end_7f
    .catch LX/Ij3; {:try_start_63 .. :try_end_7f} :catch_7f

    .line 127
    :catch_7f
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "RemoveParticipantsResponseClientError: "

    .line 134
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 137
    :try_start_89
    const/4 v1, 0x6

    .line 138
    new-instance v0, LX/Fvj;

    .line 140
    invoke-direct {v0, p1, v4, v1}, LX/Fvj;-><init>(LX/0WX;LX/Fva;I)V

    .line 143
    iget-object v0, v0, LX/Fvj;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, LX/Nn3;

    .line 147
    iget-object v2, v0, LX/Nn3;->A00:Ljava/lang/Object;

    .line 149
    check-cast v2, LX/Nmb;

    .line 151
    iget-wide v0, v2, LX/Nmb;->A00:J

    .line 153
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v2, LX/Nmb;->A02:Ljava/lang/String;

    .line 159
    new-instance v2, LX/P3g;

    .line 161
    invoke-direct {v2, v1, v0}, LX/P3g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-object v2
    :try_end_a5
    .catch LX/Ij3; {:try_start_89 .. :try_end_a5} :catch_a5

    .line 165
    :catch_a5
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "RemoveParticipantsResponseServerError: "

    .line 172
    invoke-static {v0, v1, v3}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method
