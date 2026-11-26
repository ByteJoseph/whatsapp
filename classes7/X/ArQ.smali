.class public final LX/ArQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ArQ;->A01:LX/05b;

    .line 9
    const/16 v0, 0xbd7

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ArQ;->A00:LX/05b;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/Ck9;

    .line 20
    invoke-direct {v0, v1}, LX/Ck9;-><init>(I)V

    .line 23
    iput-object v0, p0, LX/ArQ;->A02:Ljava/util/Comparator;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/ArP;)V
    .registers 12

    .line 0
    iget-object v2, p1, LX/ArP;->A01:Ljava/util/Map;

    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9c

    .line 9
    iget-object v0, p0, LX/ArQ;->A01:LX/05b;

    .line 11
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0Yv;

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    move-result-object v9

    .line 35
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_93

    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    iget-object v0, p0, LX/ArQ;->A02:Ljava/util/Comparator;

    .line 59
    invoke-static {v1, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_57

    .line 69
    const-string v1, "Unexpected empty AccountUserJid entry. pnJid = "

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 86
    goto :goto_23

    .line 87
    :cond_57
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/C3W;

    .line 93
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    iget-boolean v0, v1, LX/C3W;->A01:Z

    .line 99
    if-nez v0, :cond_67

    .line 101
    if-nez v3, :cond_69

    .line 103
    :cond_67
    iget-object v3, v1, LX/C3W;->A00:LX/0Dg;

    .line 105
    :cond_69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8a

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/C3W;

    .line 121
    iget-object v1, v0, LX/C3W;->A00:LX/0Dg;

    .line 123
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6d

    .line 129
    new-instance v0, LX/1aq;

    .line 131
    invoke-direct {v0, v1, v4}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_6d

    .line 138
    :cond_8a
    new-instance v0, LX/1aq;

    .line 140
    invoke-direct {v0, v3, v4}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_23

    .line 147
    :cond_93
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0Yv;

    .line 153
    invoke-virtual {v0, v5}, LX/0Yv;->A0Y(Ljava/util/List;)Ljava/util/List;

    .line 156
    :cond_9c
    iget-object v2, p1, LX/ArP;->A02:Ljava/util/Map;

    .line 158
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_f9

    .line 164
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 167
    move-result-object v6

    .line 168
    iget-object v0, p0, LX/ArQ;->A01:LX/05b;

    .line 170
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, LX/0Yv;->A0d(Ljava/util/Set;)Ljava/util/Map;

    .line 181
    move-result-object v7

    .line 182
    iget-object v0, p0, LX/ArQ;->A00:LX/05b;

    .line 184
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 186
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/0al;

    .line 192
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v1, v0}, LX/0al;->Adv(Ljava/util/Set;)Ljava/util/Map;

    .line 199
    move-result-object v4

    .line 200
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 203
    move-result-object v3

    .line 204
    :cond_cc
    :goto_cc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f0

    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_cc

    .line 230
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_cc

    .line 236
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    goto :goto_cc

    .line 240
    :cond_f0
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/0al;

    .line 246
    invoke-interface {v0, v6}, LX/0al;->Bfh(Ljava/util/Map;)Ljava/util/List;

    .line 249
    :cond_f9
    iget-object v2, p1, LX/ArP;->A00:Ljava/util/Map;

    .line 251
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_14e

    .line 257
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 260
    move-result-object v6

    .line 261
    iget-object v0, p0, LX/ArQ;->A00:LX/05b;

    .line 263
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 265
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/0al;

    .line 271
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v1, v0}, LX/0al;->Adu(Ljava/util/Set;)Ljava/util/Map;

    .line 278
    move-result-object v4

    .line 279
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 282
    move-result-object v3

    .line 283
    :cond_11b
    :goto_11b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_145

    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/15B;

    .line 309
    if-eqz v0, :cond_141

    .line 311
    iget-object v0, v0, LX/15B;->A00:Ljava/lang/String;

    .line 313
    if-eqz v0, :cond_141

    .line 315
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_11b

    .line 321
    :cond_141
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    goto :goto_11b

    .line 325
    :cond_145
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/0al;

    .line 331
    invoke-interface {v0, v6}, LX/0al;->Bfe(Ljava/util/Map;)Ljava/util/List;

    .line 334
    :cond_14e
    return-void
.end method
