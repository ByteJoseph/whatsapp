.class public final LX/Bzs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bzs;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bzs;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bzs;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bzs;->A03:Ljava/util/Set;

    .line 27
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bzs;->A04:Ljava/util/Set;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1f3;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget v1, p2, LX/1ar;->A00:I

    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v1, v0, :cond_88

    .line 8
    const/16 v0, 0xd

    .line 10
    if-ne v1, v0, :cond_6d

    .line 12
    :cond_c
    :goto_c
    const/4 v2, 0x0

    .line 13
    :cond_d
    iget-object v0, p0, LX/Bzs;->A01:LX/05b;

    .line 15
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-static {v1, p1}, LX/AqW;->A1R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v2, :cond_4d

    .line 23
    if-nez v0, :cond_29

    .line 25
    iget-object v0, p0, LX/Bzs;->A03:Ljava/util/Set;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    iget-object v0, p0, LX/Bzs;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    :cond_29
    :goto_29
    iget-object v0, p0, LX/Bzs;->A04:Ljava/util/Set;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    return v3

    .line 47
    :cond_2f
    const/4 v3, 0x0

    .line 48
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 54
    invoke-virtual {v0, p1}, LX/0jG;->A0G(LX/0qn;)LX/1fX;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_29

    .line 60
    invoke-virtual {v0}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_29

    .line 66
    instance-of v0, v1, Ljava/util/Collection;

    .line 68
    if-eqz v0, :cond_6e

    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6e

    .line 76
    goto :goto_29

    .line 77
    :cond_4d
    if-nez v0, :cond_6d

    .line 79
    iget-object v1, p2, LX/1f3;->A02:Ljava/util/List;

    .line 81
    if-eqz v1, :cond_87

    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_87

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :cond_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_87

    .line 99
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5d

    .line 109
    :cond_6d
    return v4

    .line 110
    :cond_6e
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :cond_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_29

    .line 120
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_72

    .line 130
    iget-object v0, p0, LX/Bzs;->A04:Ljava/util/Set;

    .line 132
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_87
    return v5

    .line 136
    :cond_88
    iget-object v0, p2, LX/1f3;->A02:Ljava/util/List;

    .line 138
    if-eqz v0, :cond_92

    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c

    .line 146
    :cond_92
    iget-object v0, p0, LX/Bzs;->A02:LX/05b;

    .line 148
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, p2}, LX/AqW;->A1X(LX/09I;LX/1AZ;)Z

    .line 155
    move-result v0

    .line 156
    const/4 v2, 0x1

    .line 157
    if-nez v0, :cond_d

    .line 159
    goto/16 :goto_c
.end method
