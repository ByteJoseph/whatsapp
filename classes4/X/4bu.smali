.class public final LX/4bu;
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
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bu;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4bu;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/3dB;->A0a()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4bu;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4bu;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/3d9;->A0T()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4bu;->A03:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/4bu;->A04:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/09V;->A05()I

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3c

    .line 15
    if-eqz p1, :cond_4e

    .line 17
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3d

    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, LX/0Dh;

    .line 26
    :goto_1a
    if-eqz v4, :cond_4e

    .line 28
    iget-object v0, p0, LX/4bu;->A03:LX/05b;

    .line 30
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/4pw;

    .line 38
    sget-object v0, LX/0OY;->A04:LX/0OY;

    .line 40
    invoke-virtual {v1, v4, v0}, LX/4pw;->A0B(LX/0Dh;LX/0OY;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3c

    .line 46
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/4pw;

    .line 52
    sget-object v0, LX/0OY;->A05:LX/0OY;

    .line 54
    invoke-virtual {v1, v4, v0}, LX/4pw;->A0B(LX/0Dh;LX/0OY;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4e

    .line 60
    :cond_3c
    return v3

    .line 61
    :cond_3d
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    iget-object v0, p0, LX/4bu;->A02:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_1a

    .line 78
    :cond_4e
    const/4 v4, 0x0

    .line 79
    if-eqz p1, :cond_81

    .line 81
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/09V;->A05()I

    .line 88
    move-result v1

    .line 89
    if-eq v1, v3, :cond_d1

    .line 91
    const/4 v0, 0x3

    .line 92
    if-eq v1, v0, :cond_93

    .line 94
    const/4 v0, 0x6

    .line 95
    if-ne v1, v0, :cond_81

    .line 97
    iget-object v0, p0, LX/4bu;->A02:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, LX/0Yv;->A0e(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/4bu;->A00:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/47d;

    .line 115
    invoke-virtual {v0}, LX/47d;->A0O()Ljava/util/HashSet;

    .line 118
    move-result-object v2

    .line 119
    instance-of v0, v1, Ljava/util/Collection;

    .line 121
    if-eqz v0, :cond_82

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_82

    .line 129
    :cond_81
    return v4

    .line 130
    :cond_82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    :cond_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_81

    .line 140
    invoke-static {v2, v1}, LX/3dB;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_86

    .line 146
    return v3

    .line 147
    :cond_93
    iget-object v0, p0, LX/4bu;->A01:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, p1}, LX/0b7;->A0M(LX/0DP;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_81

    .line 159
    iget-object v0, p0, LX/4bu;->A02:LX/05b;

    .line 161
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, LX/0Yv;->A0e(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/4bu;->A00:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/47d;

    .line 177
    invoke-virtual {v0}, LX/47d;->A0P()Ljava/util/HashSet;

    .line 180
    move-result-object v2

    .line 181
    instance-of v0, v1, Ljava/util/Collection;

    .line 183
    if-eqz v0, :cond_c0

    .line 185
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c0

    .line 191
    return v3

    .line 192
    :cond_c0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v1

    .line 196
    :cond_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3c

    .line 202
    invoke-static {v2, v1}, LX/3dB;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c4

    .line 208
    return v4

    .line 209
    :cond_d1
    iget-object v0, p0, LX/4bu;->A01:LX/05b;

    .line 211
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, p1}, LX/0b7;->A0M(LX/0DP;)Z

    .line 218
    move-result v0

    .line 219
    return v0
.end method
