.class public final LX/3da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r9;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x99f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3da;->A00:LX/05b;

    .line 11
    const/16 v0, 0x83d

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3da;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic Bzq(LX/4ZI;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGh(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CGi(LX/GpT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGj(LX/0qn;LX/1fX;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 5

    .line 0
    return-void
.end method

.method public CGk(Ljava/util/Set;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10a

    .line 10
    iget-object v0, p0, LX/3da;->A01:LX/05b;

    .line 12
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0YA;

    .line 20
    invoke-interface {v0}, LX/0YA;->Bgo()Z

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/3da;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/3dZ;

    .line 32
    if-nez v1, :cond_8f

    .line 34
    invoke-virtual {v3}, LX/3dZ;->A0K()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_10a

    .line 40
    invoke-virtual {v3}, LX/3dZ;->A0L()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_10a

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 49
    move-result v1

    .line 50
    const-string v0, "FtsContactStore/reindexUnnamedGroups/input "

    .line 52
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, " group jids"

    .line 58
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, p1}, LX/3dZ;->A0G(Ljava/util/Set;)Ljava/util/List;

    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_10a

    .line 71
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    move-result v1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 78
    move-result v2

    .line 79
    const-string v0, "FtsContactStore/reindexUnnamedGroups/reindexing "

    .line 81
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, " unnamed groups (from "

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " input)"

    .line 95
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    iget-object v0, v3, LX/3dZ;->A0B:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 103
    move-result-object v4

    .line 104
    :try_start_68
    iget-object v0, v4, LX/0V7;->A06:LX/0Jv;

    .line 106
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 109
    move-result-object v2
    :try_end_6e
    .catchall {:try_start_68 .. :try_end_6e} :catchall_88

    .line 110
    :try_start_6e
    invoke-static {v0, v3, v5}, LX/3dZ;->A04(LX/0Jv;LX/3dZ;Ljava/util/Collection;)LX/3db;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "updateContactsForFts"

    .line 116
    invoke-virtual {v3, v1, v0}, LX/3dZ;->A0H(LX/3db;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_7a
    .catchall {:try_start_6e .. :try_end_7a} :catchall_81

    .line 122
    :try_start_7a
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_88

    .line 125
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 128
    return-void

    .line 129
    :catchall_81
    move-exception v1

    .line 130
    :try_start_82
    throw v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    throw v0
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    :try_start_89
    throw v0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v1

    .line 139
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    throw v1

    .line 143
    :cond_8f
    const/4 v7, 0x0

    .line 144
    invoke-virtual {v3}, LX/3dZ;->A0K()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_10a

    .line 150
    invoke-virtual {v3, p1}, LX/3dZ;->A0G(Ljava/util/Set;)Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    :cond_a2
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b8

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0xl;

    .line 174
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_a2

    .line 180
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_a2

    .line 184
    :cond_b8
    invoke-static {v2}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_10a

    .line 194
    iget-object v0, v3, LX/3dZ;->A0B:LX/05b;

    .line 196
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 199
    move-result-object v5

    .line 200
    :try_start_c8
    const/16 v0, 0x3cf

    .line 202
    invoke-static {v8, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 205
    move-result-object v4

    .line 206
    :goto_ce
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f0

    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/List;

    .line 218
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 220
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, LX/120;->A00(I)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    new-array v0, v7, [Ljava/lang/Object;

    .line 230
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "ContactProvider/update/MARK_FTS_DIRTY"

    .line 236
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    goto :goto_ce
    :try_end_f0
    .catchall {:try_start_c8 .. :try_end_f0} :catchall_103

    .line 240
    :cond_f0
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 243
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 246
    move-result v0

    .line 247
    if-lez v0, :cond_10a

    .line 249
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0YA;

    .line 255
    invoke-interface {v0}, LX/0YA;->Bqf()V

    .line 258
    return-void

    .line 259
    :catchall_103
    move-exception v0

    .line 260
    :try_start_104
    throw v0
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_105

    .line 261
    :catchall_105
    move-exception v1

    .line 262
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    throw v1

    .line 266
    :cond_10a
    return-void
.end method

.method public synthetic CL8(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CL9(LX/1aw;J)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/4Rd;->A00(LX/0r9;LX/1aw;)V

    .line 3
    return-void
.end method

.method public synthetic CLA(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLB(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLC(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLD(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM1(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CZ8(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    return-void
.end method
