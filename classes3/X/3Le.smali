.class public final LX/3Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0XU;

.field public final A02:LX/08a;

.field public final A03:LX/0j7;

.field public final A04:LX/0GG;

.field public final A05:LX/09I;

.field public final A06:LX/0hS;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x480

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0hS;

    .line 11
    iput-object v0, p0, LX/3Le;->A06:LX/0hS;

    .line 13
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Le;->A03:LX/0j7;

    .line 19
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Le;->A01:LX/0XU;

    .line 25
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Le;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Le;->A04:LX/0GG;

    .line 37
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3Le;->A05:LX/09I;

    .line 43
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3Le;->A02:LX/08a;

    .line 49
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UpdateUGNames"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 11

    .line 0
    iget-object v1, p0, LX/3Le;->A02:LX/08a;

    .line 2
    const/16 v0, 0x19f5

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_ef

    .line 10
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/3Le;->A04:LX/0GG;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/0ec;

    .line 46
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_21

    .line 56
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_21

    .line 60
    :cond_3c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v4

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5d

    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    move-object v0, v2

    .line 79
    check-cast v0, LX/0ec;

    .line 81
    iget v1, v0, LX/0ec;->A04:I

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v1, v0, :cond_44

    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq v1, v0, :cond_44

    .line 89
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_44

    .line 93
    :cond_5d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v5

    .line 101
    :cond_65
    :goto_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_99

    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    move-object v2, v4

    .line 112
    check-cast v2, LX/0ec;

    .line 114
    iget-object v0, p0, LX/3Le;->A00:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2}, LX/0ec;->A0E()LX/0DP;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_65

    .line 130
    invoke-virtual {v2}, LX/0xl;->A0P()Z

    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-ne v1, v0, :cond_65

    .line 137
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_95

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_65

    .line 149
    :cond_95
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_65

    .line 153
    :cond_99
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v2

    .line 157
    :goto_9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_cc

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/0ec;

    .line 169
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 172
    move-result-object v4

    .line 173
    iget-object v9, p0, LX/3Le;->A05:LX/09I;

    .line 175
    iget-object v0, p0, LX/3Le;->A00:LX/05b;

    .line 177
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 180
    move-result-object v5

    .line 181
    iget-object v6, p0, LX/3Le;->A01:LX/0XU;

    .line 183
    iget-object v7, p0, LX/3Le;->A03:LX/0j7;

    .line 185
    invoke-virtual {v1}, LX/0ec;->A0E()LX/0DP;

    .line 188
    move-result-object v8

    .line 189
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 191
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast v8, LX/0qn;

    .line 196
    invoke-static/range {v4 .. v9}, LX/4q9;->A00(Landroid/content/Context;LX/0b7;LX/0XU;LX/0j7;LX/0qn;LX/09I;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    goto :goto_9d

    .line 204
    :cond_cc
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 207
    move-result-object v4

    .line 208
    :goto_d0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_ef

    .line 214
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 217
    move-result-object v1

    .line 218
    iget-object v3, p0, LX/3Le;->A06:LX/0hS;

    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0ec;

    .line 226
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v3, v2, v0, v1}, LX/0hS;->A04(LX/0DP;LX/2tO;Ljava/lang/String;)V

    .line 238
    goto :goto_d0

    .line 239
    :cond_ef
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
