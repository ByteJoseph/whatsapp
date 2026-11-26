.class public final LX/39F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39F;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/39F;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/39F;->A05:LX/05b;

    .line 21
    const/16 v0, 0x1a54

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/39F;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/39F;->A00:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/39F;->A03:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(LX/39F;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2MS;
    .registers 7

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    new-instance v4, LX/2MS;

    .line 11
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 14
    const-string v0, "jid"

    .line 16
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "last_update_time"

    .line 21
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/39F;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x25c4

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_61

    .line 38
    iget-object v0, p0, LX/39F;->A04:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3di;

    .line 46
    invoke-virtual {v0, p1, v2}, LX/3di;->A00(LX/0DP;Z)LX/3dl;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_61

    .line 52
    iget-object v3, v0, LX/3dl;->A01:LX/C3V;

    .line 54
    if-eqz v3, :cond_61

    .line 56
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 58
    iget-object v1, v3, LX/C3V;->A01:[B

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    const-string v0, "tctoken"

    .line 70
    invoke-virtual {v2}, LX/0pd;->A01()LX/N2m;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-wide v0, v3, LX/C3V;->A00:J

    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "timestamp"

    .line 85
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v1, "privacy_token"

    .line 90
    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 97
    :cond_61
    return-object v4
.end method

.method public static final A01(LX/3cC;LX/39F;Ljava/util/List;)V
    .registers 14

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, LX/3cC;->BY7()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_74

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v5

    .line 14
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_74

    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3cB;

    .line 26
    invoke-interface {v0}, LX/3cB;->AEa()LX/3cm;

    .line 29
    move-result-object v3

    .line 30
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 32
    invoke-interface {v3}, LX/3cm;->Axf()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_30

    .line 42
    const-string v0, "Null JID in GetTextStatusListResponse"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    goto :goto_e

    .line 48
    :cond_30
    invoke-interface {v3}, LX/3cm;->Ap9()I

    .line 51
    move-result v1

    .line 52
    const/4 v0, -0x1

    .line 53
    if-ne v1, v0, :cond_5b

    .line 55
    const-wide/16 v10, -0x1

    .line 57
    :goto_39
    iget-object v0, p1, LX/39F;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v3}, LX/3cm;->BNj()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v3}, LX/3cm;->Anp()LX/3cA;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    invoke-interface {v0}, LX/3cA;->AiD()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_51

    .line 79
    :cond_4f
    const-string v9, ""

    .line 81
    :cond_51
    invoke-virtual/range {v6 .. v11}, LX/0b6;->A0u(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v3}, LX/3cm;->Ap9()I

    .line 90
    goto :goto_e

    .line 91
    :cond_5b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-interface {v3}, LX/3cm;->AyV()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    move-result-wide v10

    .line 105
    invoke-interface {v3}, LX/3cm;->Ap9()I

    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 113
    move-result-wide v0

    .line 114
    add-long/2addr v10, v0

    .line 115
    goto :goto_39

    .line 116
    :cond_74
    if-eqz p2, :cond_cf

    .line 118
    iget-object v0, p1, LX/39F;->A03:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v4, p2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/0Yv;->A0b(Ljava/util/Set;)Ljava/util/Map;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v4

    .line 144
    :goto_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a5

    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a1

    .line 160
    move-object v1, v0

    .line 161
    :cond_a1
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_90

    .line 165
    :cond_a5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v1

    .line 169
    :cond_a9
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_cf

    .line 175
    invoke-static {v1}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_ba

    .line 185
    move-object v0, v5

    .line 186
    :cond_ba
    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_a9

    .line 192
    iget-object v0, p1, LX/39F;->A01:LX/05b;

    .line 194
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 197
    move-result-object v4

    .line 198
    const-string v6, ""

    .line 200
    const-wide/16 v8, 0x0

    .line 202
    move-object v7, v6

    .line 203
    invoke-virtual/range {v4 .. v9}, LX/0b6;->A0u(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 206
    goto :goto_a9

    .line 207
    :cond_cf
    return-void
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/39F;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/08b;

    .line 12
    const/16 v0, 0x1a

    .line 14
    invoke-static {v1, p1, p0, v0}, LX/3RH;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    return-void
.end method
