.class public abstract Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManagerKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/0ds;LX/0AZ;LX/0W3;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v2, 0xa

    .line 2
    instance-of v0, p1, LX/3Uu;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3Uu;

    .line 9
    iget v1, v0, LX/3Uu;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v2, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_34

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/3Uu;

    .line 20
    iget v2, v6, LX/3Uu;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_34

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/3Uu;->A00:I

    .line 31
    :goto_1f
    iget-object v8, v6, LX/3Uu;->A06:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/3Uu;->A00:I

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    if-ne v0, v5, :cond_101

    .line 43
    iget-object v4, v6, LX/3Uu;->A05:Ljava/lang/Object;

    .line 45
    check-cast v4, Ljava/util/List;

    .line 47
    iget-object v2, v6, LX/3Uu;->A04:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    goto :goto_7b

    .line 52
    :cond_34
    new-instance v6, LX/3Uu;

    .line 54
    invoke-direct {v6, p1}, LX/3Uu;-><init>(LX/0ds;)V

    .line 57
    goto :goto_1f

    .line 58
    :cond_3a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    const/16 v0, 0x19

    .line 63
    invoke-static {p0, v0}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v8

    .line 75
    :goto_4b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_61

    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x1d

    .line 87
    invoke-static {v1, p2, v3, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 93
    invoke-static {v4, v0, v1, p3}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 96
    goto :goto_4b

    .line 97
    :cond_61
    :try_start_61
    const/16 v1, 0x1e

    .line 99
    new-instance v0, LX/3XW;

    .line 101
    invoke-direct {v0, v3, v4, v1}, LX/3XW;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 104
    iput-object v3, v6, LX/3Uu;->A01:Ljava/lang/Object;

    .line 106
    iput-object v3, v6, LX/3Uu;->A02:Ljava/lang/Object;

    .line 108
    iput-object v3, v6, LX/3Uu;->A03:Ljava/lang/Object;

    .line 110
    iput-object v2, v6, LX/3Uu;->A04:Ljava/lang/Object;

    .line 112
    iput-object v4, v6, LX/3Uu;->A05:Ljava/lang/Object;

    .line 114
    iput v5, v6, LX/3Uu;->A00:I

    .line 116
    invoke-static {v0, v6}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    if-ne v8, v7, :cond_7e

    .line 122
    return-object v7
    :try_end_7b
    .catchall {:try_start_61 .. :try_end_7b} :catchall_ec

    .line 123
    :goto_7b
    :try_start_7b
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    :cond_7e
    check-cast v8, Ljava/util/List;
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_ea

    .line 128
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_94

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0VK;

    .line 144
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 147
    goto :goto_84

    .line 148
    :cond_94
    invoke-static {v2, v8}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v5

    .line 160
    :goto_a0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_e9

    .line 166
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 169
    move-result-object v0

    .line 170
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 172
    check-cast v2, Ljava/util/List;

    .line 174
    iget-object v4, v0, LX/08V;->second:Ljava/lang/Object;

    .line 176
    check-cast v4, Ljava/util/List;

    .line 178
    if-eqz v4, :cond_c3

    .line 180
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 183
    move-result v1

    .line 184
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    move-result v0

    .line 188
    if-eq v1, v0, :cond_c3

    .line 190
    const-string v0, "ConnectionRequestProfilesManager/alignOutcomes/size-mismatch"

    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 195
    :cond_c3
    if-eqz v4, :cond_d2

    .line 197
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 200
    move-result v1

    .line 201
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 204
    move-result v0

    .line 205
    if-eq v1, v0, :cond_d0

    .line 207
    move-object v4, v3

    .line 208
    :cond_d0
    if-nez v4, :cond_e5

    .line 210
    :cond_d2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 213
    move-result v2

    .line 214
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 217
    move-result-object v4

    .line 218
    const/4 v1, 0x0

    .line 219
    :goto_db
    if-ge v1, v2, :cond_e5

    .line 221
    sget-object v0, LX/K3o;->A00:LX/K3o;

    .line 223
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 228
    goto :goto_db

    .line 229
    :cond_e5
    invoke-static {v4, v6}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 232
    goto :goto_a0

    .line 233
    :cond_e9
    return-object v6

    .line 234
    :catchall_ea
    move-exception v2

    .line 235
    goto :goto_ed

    .line 236
    :catchall_ec
    move-exception v2

    .line 237
    :goto_ed
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v1

    .line 241
    :goto_f1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_105

    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/0VK;

    .line 253
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 256
    goto :goto_f1

    .line 257
    :cond_101
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 260
    move-result-object v2

    .line 261
    :cond_105
    throw v2
.end method
