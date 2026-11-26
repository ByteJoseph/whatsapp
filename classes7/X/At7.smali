.class public final LX/At7;
.super LX/AtJ;
.source ""


# instance fields
.field public final A00:LX/0BT;

.field public final A01:LX/0GG;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x1988

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kuo;

    .line 8
    invoke-direct {p0, v0}, LX/AtJ;-><init>(LX/Kuo;)V

    .line 11
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/At7;->A01:LX/0GG;

    .line 17
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/At7;->A02:LX/08s;

    .line 23
    const/16 v0, 0x194

    .line 25
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/At7;->A00:LX/0BT;

    .line 31
    return-void
.end method


# virtual methods
.method public D5s(Ljava/util/Collection;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/AqZ;->A0S(Ljava/lang/Iterable;)LX/0DP;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4a

    .line 14
    iget-object v0, p0, LX/At7;->A01:LX/0GG;

    .line 16
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/458;

    .line 22
    if-eqz v0, :cond_89

    .line 24
    check-cast v1, LX/458;

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_89

    .line 29
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 32
    move-result v0

    .line 33
    if-ne v0, v3, :cond_89

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_62

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_62

    .line 52
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v0}, LX/1dK;->A0L(LX/1AZ;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2e

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    if-gez v2, :cond_2e

    .line 69
    :goto_45
    invoke-static {}, LX/01j;->A0D()V

    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_4a
    invoke-static {v1}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_89

    .line 80
    iget-object v1, p0, LX/At7;->A00:LX/0BT;

    .line 82
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_f1

    .line 88
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 91
    const-string v0, "shouldHideDeleteAction"

    .line 93
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v0, :cond_b8

    .line 105
    const/4 v5, 0x0

    .line 106
    :cond_6a
    if-gtz v2, :cond_8a

    .line 108
    if-gtz v5, :cond_8a

    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v3

    .line 114
    :cond_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_d5

    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    move-object v1, v2

    .line 125
    check-cast v1, LX/1AZ;

    .line 127
    iget-boolean v0, v1, LX/1AZ;->A0m:Z

    .line 129
    if-nez v0, :cond_87

    .line 131
    instance-of v0, v1, LX/BRV;

    .line 133
    if-eqz v0, :cond_72

    .line 135
    :cond_87
    if-eqz v2, :cond_d5

    .line 137
    :cond_89
    return v4

    .line 138
    :cond_8a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_f6

    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v5

    .line 148
    :cond_94
    :goto_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_f6

    .line 154
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 160
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 162
    if-eqz v0, :cond_b1

    .line 164
    invoke-static {v1}, LX/1dK;->A0L(LX/1AZ;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_94

    .line 170
    invoke-virtual {v1}, LX/1AZ;->BKj()I

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b1

    .line 176
    goto :goto_94

    .line 177
    :cond_b1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 180
    move-result v0

    .line 181
    if-ne v2, v0, :cond_89

    .line 183
    return v3

    .line 184
    :cond_b8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v1

    .line 188
    :cond_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6a

    .line 194
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    invoke-virtual {v0}, LX/1AZ;->BKj()I

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_bc

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 209
    if-gez v5, :cond_bc

    .line 211
    goto/16 :goto_45

    .line 213
    :cond_d5
    iget-object v3, p0, LX/At7;->A02:LX/08s;

    .line 215
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v2

    .line 219
    :cond_db
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f1

    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    move-object v0, v1

    .line 230
    check-cast v0, LX/1AZ;

    .line 232
    invoke-static {v3, v0}, LX/H7w;->A0A(LX/08s;LX/1AZ;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_db

    .line 238
    if-eqz v1, :cond_f1

    .line 240
    return v4

    .line 241
    :cond_f1
    invoke-super {p0, p1}, LX/AtJ;->D5s(Ljava/util/Collection;)Z

    .line 244
    move-result v0

    .line 245
    return v0

    .line 246
    :cond_f6
    return v3
.end method
