.class public abstract LX/GMp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;)LX/HTi;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v5

    .line 16
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_44

    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/Goa;

    .line 29
    :goto_1d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v0

    .line 33
    if-ge v4, v0, :cond_36

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Goa;

    .line 41
    iget-object v1, v0, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 43
    iget-object v0, v3, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_36

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_1d

    .line 54
    :cond_36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result v0

    .line 58
    if-ne v4, v0, :cond_40

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_10

    .line 64
    :cond_40
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_10

    .line 68
    :cond_44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 71
    move-result v1

    .line 72
    new-array v6, v1, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 74
    :goto_4a
    if-ge v4, v1, :cond_59

    .line 76
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Goa;

    .line 82
    iget-object v0, v0, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 84
    aput-object v0, v6, v4

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_4a

    .line 89
    :cond_59
    const/4 v8, 0x0

    .line 90
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 93
    move-result v4

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_5f
    if-ge v3, v4, :cond_72

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/Goa;

    .line 103
    iget-boolean v0, v1, LX/Goa;->A03:Z

    .line 105
    if-nez v0, :cond_74

    .line 107
    iget-boolean v0, v1, LX/Goa;->A02:Z

    .line 109
    if-nez v0, :cond_74

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_5f

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    goto :goto_75

    .line 116
    :cond_74
    const/4 v0, 0x1

    .line 117
    :goto_75
    const/4 v5, 0x0

    .line 118
    if-eqz v0, :cond_122

    .line 120
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v3

    .line 128
    :cond_80
    :goto_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_95

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    move-object v0, v1

    .line 139
    check-cast v0, LX/Goa;

    .line 141
    iget-boolean v0, v0, LX/Goa;->A03:Z

    .line 143
    if-eqz v0, :cond_80

    .line 145
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_80

    .line 149
    :cond_95
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 152
    move-result-object p0

    .line 153
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    :goto_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_af

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/Goa;

    .line 169
    iget-object v0, v0, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 171
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_9d

    .line 175
    :cond_af
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v3

    .line 183
    :cond_b7
    :goto_b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_cc

    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    move-object v0, v1

    .line 194
    check-cast v0, LX/Goa;

    .line 196
    iget-boolean v0, v0, LX/Goa;->A02:Z

    .line 198
    if-eqz v0, :cond_b7

    .line 200
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_b7

    .line 204
    :cond_cc
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v1

    .line 212
    :goto_d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e6

    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/Goa;

    .line 224
    iget-object v0, v0, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 226
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_d4

    .line 230
    :cond_e6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v2

    .line 238
    const/4 v3, 0x0

    .line 239
    :cond_ef
    :goto_ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_106

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/Goa;

    .line 251
    iget-object v1, v0, LX/Goa;->A01:Ljava/lang/String;

    .line 253
    if-eqz v1, :cond_ef

    .line 255
    iget-object v0, v0, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 257
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 260
    const/4 v3, 0x1

    .line 261
    goto :goto_ef

    .line 262
    :cond_106
    new-array v0, v8, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 264
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 270
    new-array v0, v8, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 272
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 278
    if-eqz v3, :cond_11c

    .line 280
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 283
    move-result-object v5

    .line 284
    :cond_11c
    new-instance v0, LX/GZR;

    .line 286
    invoke-direct {v0, v5, v2, v1}, LX/GZR;-><init>(Lcom/google/common/collect/ImmutableMap;[Lcom/whatsapp/infra/core/jid/DeviceJid;[Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 289
    move-object v5, v0

    .line 290
    :cond_122
    new-instance v0, LX/HTi;

    .line 292
    invoke-direct {v0, v5, v6}, LX/HTi;-><init>(LX/GZR;[Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 295
    return-object v0
.end method
