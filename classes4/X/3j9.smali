.class public final LX/3j9;
.super LX/0MY;
.source ""

# interfaces
.implements LX/5Tq;


# instance fields
.field public A00:LX/0VK;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;

.field public final A0H:LX/024;

.field public final A0I:LX/0JU;

.field public final A0J:LX/0JU;

.field public final A0K:LX/0JU;

.field public final A0L:LX/0JU;

.field public final A0M:LX/0JU;

.field public final A0N:LX/0JU;

.field public final A0O:LX/0JU;

.field public final A0P:LX/0JR;

.field public final A0Q:LX/0JR;

.field public final A0R:Z

.field public final A0S:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3j9;->A0D:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0T()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3j9;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3j9;->A08:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3j9;->A07:LX/05b;

    .line 27
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3j9;->A0A:LX/05b;

    .line 33
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3j9;->A09:LX/05b;

    .line 39
    const v0, 0xc141

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3j9;->A05:LX/05b;

    .line 48
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3j9;->A0B:LX/05b;

    .line 54
    const v0, 0xc01e

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3j9;->A0C:LX/05b;

    .line 63
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3j9;->A0H:LX/024;

    .line 69
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3j9;->A04:LX/05b;

    .line 75
    iget-object v0, p0, LX/3j9;->A0B:LX/05b;

    .line 77
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/1aF;->A08()Z

    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/3j9;->A0R:Z

    .line 87
    if-eqz v0, :cond_84

    .line 89
    iget-object v0, p0, LX/3j9;->A0C:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/4kq;

    .line 97
    invoke-virtual {v0}, LX/4kq;->A01()Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    iput-object v0, p0, LX/3j9;->A0E:Ljava/util/List;

    .line 103
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    :cond_6f
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_87

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    move-object v0, v1

    .line 122
    check-cast v0, LX/4iO;

    .line 124
    iget-boolean v0, v0, LX/4iO;->A09:Z

    .line 126
    if-eqz v0, :cond_6f

    .line 128
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_6f

    .line 132
    :cond_84
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 134
    goto :goto_65

    .line 135
    :cond_87
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v1

    .line 143
    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a1

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/4iO;

    .line 155
    iget-object v0, v0, LX/4iO;->A06:Ljava/lang/String;

    .line 157
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_8f

    .line 161
    :cond_a1
    iput-object v2, p0, LX/3j9;->A0F:Ljava/util/Set;

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static {v5}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 167
    move-result-object v7

    .line 168
    iput-object v7, p0, LX/3j9;->A0M:LX/0JU;

    .line 170
    invoke-static {v5}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 173
    move-result-object v8

    .line 174
    iput-object v8, p0, LX/3j9;->A0N:LX/0JU;

    .line 176
    invoke-static {v5}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 179
    move-result-object v9

    .line 180
    iput-object v9, p0, LX/3j9;->A0J:LX/0JU;

    .line 182
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 189
    move-result-object v10

    .line 190
    iput-object v10, p0, LX/3j9;->A0K:LX/0JU;

    .line 192
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 195
    move-result-object v11

    .line 196
    iput-object v11, p0, LX/3j9;->A0I:LX/0JU;

    .line 198
    invoke-static {v5}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 201
    move-result-object v4

    .line 202
    iput-object v4, p0, LX/3j9;->A0L:LX/0JU;

    .line 204
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 206
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/3j9;->A0O:LX/0JU;

    .line 212
    iput-object v0, p0, LX/3j9;->A0Q:LX/0JR;

    .line 214
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/3j9;->A0G:Ljava/util/Set;

    .line 220
    const/4 v0, 0x1

    .line 221
    new-instance v6, LX/8Fu;

    .line 223
    invoke-direct {v6, v0, v5}, LX/8Fu;-><init>(ILX/0ds;)V

    .line 226
    invoke-static/range {v6 .. v11}, LX/2Br;->A02(LX/0Ak;LX/0JP;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 233
    move-result-object v0

    .line 234
    sget-object v3, LX/2Fi;->A00:LX/3c2;

    .line 236
    invoke-static {v5, v0, v1, v3}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 239
    move-result-object v2

    .line 240
    iput-object v2, p0, LX/3j9;->A0S:LX/0JR;

    .line 242
    const/4 v1, 0x2

    .line 243
    new-instance v0, LX/5Iq;

    .line 245
    invoke-direct {v0, v1, v5}, LX/5Iq;-><init>(ILX/0ds;)V

    .line 248
    invoke-static {v0, v2, v4}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 251
    move-result-object v2

    .line 252
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/59V;->A00:LX/59V;

    .line 258
    invoke-static {v0, v1, v2, v3}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, LX/3j9;->A0P:LX/0JR;

    .line 264
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C7v(Ljava/util/Collection;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3j9;->A0M:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4i4;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-object v1, v0, LX/4i4;->A02:LX/0Dh;

    .line 12
    iget-object v0, p0, LX/3j9;->A08:LX/05b;

    .line 14
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-object v1, p0, LX/3j9;->A0K:LX/0JU;

    .line 22
    invoke-static {v0}, LX/1CM;->A02(LX/0xl;)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 29
    :cond_1d
    return-void
.end method

.method public synthetic C7x(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSa(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
