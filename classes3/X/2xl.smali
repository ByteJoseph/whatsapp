.class public final LX/2xl;
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
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2xl;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2xl;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2xl;->A03:LX/05b;

    .line 21
    const v0, 0x18576

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2xl;->A01:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .registers 8

    .line 0
    iget-object v0, p0, LX/2xl;->A02:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v5}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0GG;->A0G()Lcom/google/common/collect/ImmutableMap;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    move-object v2, v3

    .line 35
    check-cast v2, LX/0DP;

    .line 37
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    if-eqz v0, :cond_18

    .line 41
    move-object v1, v2

    .line 42
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    if-eqz v1, :cond_18

    .line 46
    invoke-static {v5}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, LX/0GG;->A0a(LX/0DP;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_18

    .line 56
    invoke-static {v2}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_18

    .line 62
    iget-object v0, p0, LX/2xl;->A00:LX/05b;

    .line 64
    invoke-static {v0, v1}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_18

    .line 70
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_18

    .line 74
    :cond_4a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 80
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 82
    return-object v0

    .line 83
    :cond_53
    invoke-static {v5}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v6}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_78

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    move-object v0, v2

    .line 110
    check-cast v0, LX/0DP;

    .line 112
    invoke-virtual {v5, v0}, LX/0GG;->A0E(LX/0DP;)J

    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v2, v4, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 119
    goto :goto_63

    .line 120
    :cond_78
    iget-object v0, p0, LX/2xl;->A03:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v6}, LX/0b6;->A0U(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 133
    move-result-object v3

    .line 134
    iget-object v0, p0, LX/2xl;->A01:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    const/16 v1, 0x18

    .line 142
    new-instance v0, LX/Cpz;

    .line 144
    invoke-direct {v0, v2, v1}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-static {v0, v3}, LX/0Cp;->A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 150
    move-result-object v2

    .line 151
    const/16 v1, 0xc

    .line 153
    new-instance v0, LX/3SS;

    .line 155
    invoke-direct {v0, v4, v1}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 158
    invoke-static {v0, v2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 161
    move-result-object v2

    .line 162
    const/16 v0, 0x8

    .line 164
    new-instance v1, LX/3RR;

    .line 166
    invoke-direct {v1, v0}, LX/3RR;-><init>(I)V

    .line 169
    new-instance v0, LX/3Tc;

    .line 171
    invoke-direct {v0, v1, v2}, LX/3Tc;-><init>(Ljava/util/Comparator;LX/0Ck;)V

    .line 174
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
