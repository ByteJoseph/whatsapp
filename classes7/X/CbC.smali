.class public final LX/CbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/CtU;


# direct methods
.method public constructor <init>(LX/CtU;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CbC;->A00:LX/CtU;

    .line 5
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/CbC;->A00:LX/CtU;

    .line 2
    check-cast v1, LX/CRD;

    .line 4
    iget v0, v1, LX/CRD;->$t:I

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v1, v1, LX/CRD;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/CBF;

    .line 12
    iget-object v0, v1, LX/CBF;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/CBF;->A00(LX/CBF;I)V

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v0, "LinkExistingGroupsUseCase/LinkSubgroupsProtocolHelper/timeout"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    iget-object v2, v1, LX/CRD;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/0ds;

    .line 31
    const/4 v1, -0x2

    .line 32
    new-instance v0, LX/BOh;

    .line 34
    invoke-direct {v0, v1}, LX/BOh;-><init>(I)V

    .line 37
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/CbC;->A00:LX/CtU;

    .line 10
    invoke-interface {v0, v1}, LX/CtU;->onError(I)V

    .line 13
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v1, LX/1aw;

    .line 6
    const-string v0, "from"

    .line 8
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    move-result-object v0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eqz v0, :cond_fd

    .line 15
    const-string v0, "links"

    .line 17
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_fd

    .line 23
    const-string v0, "link"

    .line 25
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_fd

    .line 31
    const-string v0, "group"

    .line 33
    invoke-virtual {v1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_fd

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_fd

    .line 45
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 48
    move-result-object v7

    .line 49
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v9

    .line 57
    :cond_39
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7e

    .line 63
    invoke-static {v9}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 66
    move-result-object v2

    .line 67
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 69
    const-string v8, "jid"

    .line 71
    invoke-virtual {v2, v0, v8}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_39

    .line 77
    const-string v4, "error"

    .line 79
    invoke-virtual {v2, v4, v5}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    const-string v0, "participant"

    .line 92
    invoke-static {v2, v0}, LX/AqZ;->A0w(LX/0WX;Ljava/lang/String;)Ljava/util/Iterator;

    .line 95
    move-result-object v3

    .line 96
    :cond_60
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_39

    .line 102
    invoke-static {v3}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 105
    move-result-object v2

    .line 106
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    invoke-virtual {v2, v0, v8}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_60

    .line 114
    invoke-virtual {v2, v4, v5}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 117
    move-result v0

    .line 118
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_60

    .line 126
    :cond_7e
    iget-object v4, p0, LX/CbC;->A00:LX/CtU;

    .line 128
    new-instance v1, LX/BOk;

    .line 130
    invoke-direct {v1, v7, v6}, LX/BOk;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 133
    check-cast v4, LX/CRD;

    .line 135
    iget v0, v4, LX/CRD;->$t:I

    .line 137
    if-eqz v0, :cond_f0

    .line 139
    iget-object v0, v1, LX/BOk;->A00:Ljava/util/Set;

    .line 141
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v2

    .line 149
    :cond_95
    :goto_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b2

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    move-object v0, v1

    .line 160
    check-cast v0, Landroid/util/Pair;

    .line 162
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    check-cast v0, Ljava/lang/Number;

    .line 166
    if-eqz v0, :cond_95

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v0

    .line 172
    if-ne v5, v0, :cond_95

    .line 174
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_95

    .line 178
    :cond_b2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v1

    .line 186
    :cond_ba
    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_ce

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/util/Pair;

    .line 198
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    if-eqz v0, :cond_ba

    .line 202
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_ba

    .line 206
    :cond_ce
    iget-object v3, v4, LX/CRD;->A00:Ljava/lang/Object;

    .line 208
    check-cast v3, LX/CBF;

    .line 210
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v2

    .line 214
    :goto_d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e6

    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v3, LX/CBF;->A0I:Ljava/util/Map;

    .line 226
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    goto :goto_d6

    .line 230
    :cond_e6
    iget-object v0, v3, LX/CBF;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 235
    move-result v0

    .line 236
    invoke-static {v3, v0}, LX/CBF;->A00(LX/CBF;I)V

    .line 239
    return-void

    .line 240
    :cond_f0
    const-string v0, "LinkExistingGroupsUseCase/LinkSubgroupsProtocolHelper/response"

    .line 242
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 245
    iget-object v0, v4, LX/CRD;->A00:Ljava/lang/Object;

    .line 247
    check-cast v0, LX/0ds;

    .line 249
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 252
    return-void

    .line 253
    :cond_fd
    iget-object v0, p0, LX/CbC;->A00:LX/CtU;

    .line 255
    invoke-interface {v0, v5}, LX/CtU;->onError(I)V

    .line 258
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
