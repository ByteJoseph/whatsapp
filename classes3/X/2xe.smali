.class public final LX/2xe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2xe;->A00:LX/05b;

    .line 9
    const/16 v0, 0x40fb

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2xe;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2xe;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2xe;->A01:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .registers 8

    .line 0
    iget-object v0, p0, LX/2xe;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Al;->A0L(LX/05b;)Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v6

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4e

    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    move-object v3, v4

    .line 28
    check-cast v3, LX/0ec;

    .line 30
    invoke-static {v3}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v3}, LX/0ec;->A0E()LX/0DP;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_11

    .line 43
    iget v1, v3, LX/0ec;->A04:I

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_11

    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_11

    .line 51
    iget-object v0, p0, LX/2xe;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3}, LX/0ec;->A0E()LX/0DP;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 63
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 68
    invoke-virtual {v2, v1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_11

    .line 74
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_11

    .line 78
    :cond_4e
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6a

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0ec;

    .line 98
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_56

    .line 106
    :cond_6a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    :cond_72
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9a

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/2xe;->A03:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1Zr;

    .line 132
    if-eqz v1, :cond_72

    .line 134
    iget-object v0, v0, LX/1Zr;->A03:Ljava/util/Map;

    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    if-eqz v0, :cond_72

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_72

    .line 150
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_72

    .line 154
    :cond_9a
    return-object v3
.end method
