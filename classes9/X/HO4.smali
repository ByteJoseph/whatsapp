.class public final LX/HO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HO4;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1c52

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HO4;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C92()V
    .registers 1

    .line 0
    return-void
.end method

.method public C93()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/HO4;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_cc

    .line 12
    iget-object v0, p0, LX/HO4;->A01:LX/05b;

    .line 14
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/H72;

    .line 22
    iget-object v0, v6, LX/H72;->A09:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/0Up;

    .line 30
    invoke-virtual {v6}, LX/H72;->A07()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 54
    if-eqz v0, :cond_2a

    .line 56
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_2a

    .line 60
    :cond_3c
    const/16 v0, 0xa

    .line 62
    invoke-static {v5, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5e

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 86
    invoke-static {v0, v6}, LX/H72;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;LX/H72;)Ljava/util/Set;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_4a

    .line 94
    :cond_5e
    invoke-static {v2}, LX/H72;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "status_ranking_frequent_group_participants"

    .line 100
    invoke-virtual {v3, v0, v1}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/H72;

    .line 109
    iget-object v0, v5, LX/H72;->A09:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/0Up;

    .line 117
    iget-object v0, v5, LX/H72;->A03:LX/05b;

    .line 119
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v5, v0}, LX/H72;->A01(LX/H72;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v2

    .line 143
    :cond_8f
    :goto_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a1

    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 155
    if-eqz v0, :cond_8f

    .line 157
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_8f

    .line 161
    :cond_a1
    const/16 v0, 0xa

    .line 163
    invoke-static {v3, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 175
    :goto_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c3

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 187
    invoke-static {v0, v5}, LX/H72;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;LX/H72;)Ljava/util/Set;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_af

    .line 195
    :cond_c3
    invoke-static {v2}, LX/H72;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "status_ranking_recent_group_participants"

    .line 201
    invoke-virtual {v4, v0, v1}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_cc
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StatusRankingSignalsDailyCron"

    .line 2
    return-object v0
.end method
