.class public final LX/2xr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


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
    iput-object v0, p0, LX/2xr;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2xr;->A01:LX/05b;

    .line 15
    const/16 v0, 0xdfd

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2xr;->A03:LX/05b;

    .line 23
    const/16 v0, 0xe41

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2xr;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2xr;->A00:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/1aw;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/2xr;->A02:LX/05b;

    .line 10
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v3}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_25

    .line 22
    iget-object v0, p0, LX/2xr;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 30
    invoke-virtual {v0, v1}, LX/0jG;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_25
    invoke-static {v3}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3e

    .line 47
    iget-object v0, p0, LX/2xr;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 55
    invoke-virtual {v0, v1}, LX/0jG;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_3e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v0, :cond_57

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, LX/1aw;

    .line 83
    invoke-static {v1, v3, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 86
    goto :goto_46

    .line 87
    :cond_57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v7

    .line 91
    :cond_5b
    :goto_5b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_e2

    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/1aw;

    .line 103
    iget-object v0, p0, LX/2xr;->A00:LX/05b;

    .line 105
    invoke-static {v0, v4}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_79

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5b

    .line 121
    :cond_79
    iget-object v0, p0, LX/2xr;->A03:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0jG;

    .line 129
    invoke-virtual {v0, v4}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, LX/1fX;->A07()I

    .line 136
    move-result v1

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    move-result v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 143
    if-ne v1, v0, :cond_5b

    .line 145
    iget v0, v2, LX/1fX;->A00:I

    .line 147
    const/4 v6, 0x0

    .line 148
    if-eqz v0, :cond_97

    .line 150
    const/4 v6, 0x1

    .line 151
    :cond_97
    invoke-virtual {v2}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 158
    move-result-object v5

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v2

    .line 163
    :cond_a3
    :goto_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b9

    .line 169
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 172
    move-result-object v1

    .line 173
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_a3

    .line 181
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_a3

    .line 185
    :cond_b9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v2

    .line 189
    :cond_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e1

    .line 195
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/2xr;->A04:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0bC;

    .line 207
    if-eqz v6, :cond_dc

    .line 209
    invoke-virtual {v0, v1}, LX/0bC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 212
    move-result-object v0

    .line 213
    :goto_d5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_bd

    .line 219
    goto :goto_5b

    .line 220
    :cond_dc
    invoke-virtual {v0, v1}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_d5

    .line 225
    :cond_e1
    return-object v4

    .line 226
    :cond_e2
    return-object v8
.end method
