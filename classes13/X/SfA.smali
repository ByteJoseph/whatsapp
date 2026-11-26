.class public final LX/SfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTx;


# instance fields
.field public final A00:LX/Rwu;

.field public final A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZZ)V
    .registers 20

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/SfA;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 10
    new-instance v0, LX/Rwu;

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-wide v4, p4

    .line 15
    move/from16 v6, p6

    .line 17
    move/from16 v7, p7

    .line 19
    move/from16 v8, p8

    .line 21
    move/from16 v9, p9

    .line 23
    invoke-direct/range {v0 .. v9}, LX/Rwu;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    .line 26
    iput-object v0, p0, LX/SfA;->A00:LX/Rwu;

    .line 28
    return-void
.end method


# virtual methods
.method public A96(LX/RSH;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SfA;->A00:LX/Rwu;

    .line 6
    iget-object v0, v0, LX/Rwu;->A01:LX/S1f;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, v0, LX/S1f;->A0R:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    return-void
.end method

.method public A97(LX/RSG;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/SfA;->A00:LX/Rwu;

    .line 5
    iget-object v1, v0, LX/Rwu;->A01:LX/S1f;

    .line 7
    if-eqz v1, :cond_27

    .line 9
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/RSG;->shortName:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v2}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, v1, LX/S1f;->A0P:Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, LX/Qam;->A1I(Ljava/lang/StringBuilder;)V

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_27
    return-void
.end method

.method public A98(LX/RSG;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SfA;->A00:LX/Rwu;

    .line 6
    iget-object v0, v0, LX/Rwu;->A01:LX/S1f;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v1, v0, LX/S1f;->A0Q:Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v1}, LX/Qam;->A1I(Ljava/lang/StringBuilder;)V

    .line 15
    iget-object v0, p1, LX/RSG;->shortName:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v1}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_1a
    return-void
.end method

.method public A9I(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SfA;->A00:LX/Rwu;

    .line 2
    iget-object v0, v0, LX/Rwu;->A01:LX/S1f;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, v0, LX/S1f;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A9K(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SfA;->A00:LX/Rwu;

    .line 6
    iget-object v0, v0, LX/Rwu;->A01:LX/S1f;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iput-object p1, v0, LX/S1f;->A07:Ljava/lang/String;

    .line 12
    :cond_c
    return-void
.end method

.method public A9f(Ljava/lang/String;IJJJJ)V
    .registers 22

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SfA;->A00:LX/Rwu;

    .line 6
    iget-object v1, v0, LX/Rwu;->A01:LX/S1f;

    .line 8
    if-eqz v1, :cond_24

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const-string p1, "default"

    .line 18
    :cond_12
    iget-object v0, v1, LX/S1f;->A0T:Ljava/util/Map;

    .line 20
    new-instance v1, LX/RuL;

    .line 22
    move v2, p2

    .line 23
    move-wide v3, p3

    .line 24
    move-wide/from16 v5, p5

    .line 26
    move-wide/from16 v7, p7

    .line 28
    move-wide/from16 v9, p9

    .line 30
    invoke-direct/range {v1 .. v10}, LX/RuL;-><init>(IJJJJ)V

    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_24
    return-void
.end method

.method public A9h(Ljava/lang/String;IJJJJ)V
    .registers 22

    .line 0
    iget-object v0, p0, LX/SfA;->A00:LX/Rwu;

    .line 2
    iget-object v0, v0, LX/Rwu;->A01:LX/S1f;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move-wide/from16 v5, p5

    .line 11
    move-wide/from16 v7, p7

    .line 13
    move-wide/from16 v9, p9

    .line 15
    invoke-virtual/range {v0 .. v10}, LX/S1f;->A00(Ljava/lang/String;IJJJJ)V

    .line 18
    :cond_12
    return-void
.end method

.method public AAT(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SfA;->A00:LX/Rwu;

    .line 6
    iget-object v0, v0, LX/Rwu;->A01:LX/S1f;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iput-object p1, v0, LX/S1f;->A0B:Ljava/lang/String;

    .line 12
    :cond_c
    return-void
.end method

.method public AAU(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SfA;->A00:LX/Rwu;

    .line 6
    iget-object v0, v0, LX/Rwu;->A01:LX/S1f;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iput-object p1, v0, LX/S1f;->A0C:Ljava/lang/String;

    .line 12
    :cond_c
    return-void
.end method

.method public AAd(JJJ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/SfA;->A00:LX/Rwu;

    .line 2
    iget-object v0, v0, LX/Rwu;->A01:LX/S1f;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iput-wide p1, v0, LX/S1f;->A03:J

    .line 8
    iput-wide p3, v0, LX/S1f;->A04:J

    .line 10
    iput-wide p5, v0, LX/S1f;->A02:J

    .line 12
    :cond_c
    return-void
.end method

.method public ATq(LX/SNK;)V
    .registers 33

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/SfA;->A00:LX/Rwu;

    .line 10
    iget-object v3, v0, LX/Rwu;->A01:LX/S1f;

    .line 12
    if-nez v3, :cond_16

    .line 14
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    const-string v0, "endAbrDecision: abrDecision is null"

    .line 18
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v4, v0, LX/Rwu;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 24
    iget-object v2, v0, LX/Rwu;->A04:LX/TUW;

    .line 26
    iget-boolean v8, v0, LX/Rwu;->A0A:Z

    .line 28
    iget-boolean v9, v0, LX/Rwu;->A09:Z

    .line 30
    iget-object v5, v0, LX/Rwu;->A06:Ljava/lang/String;

    .line 32
    iget-wide v6, v0, LX/Rwu;->A03:J

    .line 34
    iget-boolean v10, v0, LX/Rwu;->A08:Z

    .line 36
    iget-boolean v12, v0, LX/Rwu;->A0B:Z

    .line 38
    invoke-static/range {v1 .. v12}, LX/RaY;->A00(LX/SNK;LX/TUW;LX/S1f;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;JZZZZZ)V

    .line 41
    iget-object v2, v0, LX/Rwu;->A01:LX/S1f;

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v2, :cond_19b

    .line 46
    iget-object v5, v2, LX/S1f;->A05:LX/SNK;

    .line 48
    if-eqz v5, :cond_19b

    .line 50
    invoke-static {v5}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3e

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_40

    .line 62
    :cond_3e
    const-string v3, "default"

    .line 64
    :cond_40
    iget-object v2, v2, LX/S1f;->A0U:Ljava/util/Map;

    .line 66
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9a

    .line 72
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/RuL;

    .line 78
    if-eqz v3, :cond_9a

    .line 80
    iget-wide v1, v3, LX/RuL;->A02:J

    .line 82
    iget v9, v3, LX/RuL;->A00:I

    .line 84
    :goto_54
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 87
    move-result-object v6

    .line 88
    const-string v4, "x-fb-abr-"

    .line 90
    iget-object v3, v0, LX/Rwu;->A01:LX/S1f;

    .line 92
    if-eqz v3, :cond_e6

    .line 94
    iget-object v11, v3, LX/S1f;->A06:LX/SHV;

    .line 96
    if-eqz v11, :cond_e6

    .line 98
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 101
    move-result-object v8

    .line 102
    new-instance v3, LX/Rl6;

    .line 104
    invoke-direct {v3}, LX/Rl6;-><init>()V

    .line 107
    iput-object v6, v3, LX/Rl6;->A00:Ljava/util/Set;

    .line 109
    new-instance v10, LX/Rl7;

    .line 111
    invoke-direct {v10, v3}, LX/Rl7;-><init>(LX/Rl6;)V

    .line 114
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v4

    .line 118
    const-string v3, "inbandbwe-estimate"

    .line 120
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    const-string v6, "="

    .line 126
    iget-object v10, v10, LX/Rl7;->A00:Ljava/util/Set;

    .line 128
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 131
    move-result v3

    .line 132
    iget-object v4, v11, LX/SHV;->A00:Ljava/util/Map;

    .line 134
    if-nez v3, :cond_91

    .line 136
    new-instance v3, LX/SrI;

    .line 138
    invoke-direct {v3, v10}, LX/SrI;-><init>(Ljava/util/Collection;)V

    .line 141
    invoke-static {v4, v3}, LX/Qci;->filterKeys(Ljava/util/Map;LX/TQp;)Ljava/util/Map;

    .line 144
    move-result-object v4

    .line 145
    :cond_91
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 148
    move-result-object v11

    .line 149
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 152
    move-result-object v4

    .line 153
    goto :goto_9e

    .line 154
    :cond_9a
    const-wide/16 v1, -0x1

    .line 156
    const/4 v9, -0x1

    .line 157
    goto :goto_54

    .line 158
    :goto_9e
    :try_start_9e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_dc

    .line 164
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 167
    move-result-object v10

    .line 168
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, LX/SHC;->A00(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 179
    :goto_b3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 182
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, LX/SHC;->A00(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 193
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_dc

    .line 199
    const-string v3, ","

    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 204
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, LX/SHC;->A00(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 219
    goto :goto_b3
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_dc} :catch_e0

    .line 220
    :cond_dc
    invoke-static {v4, v7, v8}, LX/Qak;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 223
    goto :goto_ea

    .line 224
    :catch_e0
    move-exception v0

    .line 225
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_e6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 233
    move-result-object v8

    .line 234
    :goto_ea
    iget-object v3, v0, LX/Rwu;->A01:LX/S1f;

    .line 236
    if-eqz v3, :cond_19b

    .line 238
    const-string v15, ""

    .line 240
    move-object v10, v15

    .line 241
    iget-object v4, v3, LX/S1f;->A0U:Ljava/util/Map;

    .line 243
    invoke-static {v5}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    check-cast v5, LX/RuL;

    .line 253
    if-eqz v5, :cond_10d

    .line 255
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 258
    move-result-object v4

    .line 259
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 262
    invoke-static {v5, v6, v4}, LX/RaW;->A00(LX/RuL;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 265
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v15

    .line 269
    :cond_10d
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 272
    move-result-object v6

    .line 273
    iget-object v4, v3, LX/S1f;->A0S:Ljava/util/List;

    .line 275
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v5

    .line 279
    :goto_117
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_12c

    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    check-cast v4, LX/RRU;

    .line 291
    invoke-static {v6}, LX/Qam;->A1I(Ljava/lang/StringBuilder;)V

    .line 294
    iget-object v4, v4, LX/RRU;->shortName:Ljava/lang/String;

    .line 296
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    goto :goto_117

    .line 300
    :cond_12c
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v16

    .line 304
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 307
    move-result-object v6

    .line 308
    iget-object v4, v3, LX/S1f;->A0R:Ljava/util/ArrayList;

    .line 310
    invoke-static {v4}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 313
    move-result-object v5

    .line 314
    :goto_13a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_14f

    .line 320
    invoke-static {v5}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    check-cast v4, LX/RSH;

    .line 326
    iget-object v4, v4, LX/RSH;->shortName:Ljava/lang/String;

    .line 328
    invoke-static {v6}, LX/Qam;->A1I(Ljava/lang/StringBuilder;)V

    .line 331
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    goto :goto_13a

    .line 335
    :cond_14f
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v17

    .line 339
    iget-object v4, v3, LX/S1f;->A0N:LX/SNK;

    .line 341
    if-eqz v4, :cond_1aa

    .line 343
    iget v7, v4, LX/SNK;->A05:I

    .line 345
    :goto_159
    iget-object v6, v3, LX/S1f;->A0O:Ljava/lang/String;

    .line 347
    if-nez v6, :cond_15e

    .line 349
    move-object v6, v10

    .line 350
    :cond_15e
    iget-object v12, v3, LX/S1f;->A07:Ljava/lang/String;

    .line 352
    iget-object v5, v3, LX/S1f;->A0Q:Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_1a5

    .line 360
    const/16 v20, 0x0

    .line 362
    :goto_16a
    iget-object v11, v3, LX/S1f;->A0B:Ljava/lang/String;

    .line 364
    iget-object v10, v3, LX/S1f;->A0C:Ljava/lang/String;

    .line 366
    iget-object v4, v3, LX/S1f;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 368
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/String;

    .line 374
    iget-object v4, v3, LX/S1f;->A0L:LX/SNK;

    .line 376
    if-eqz v4, :cond_1a3

    .line 378
    iget v4, v4, LX/SNK;->A05:I

    .line 380
    :goto_17c
    iget v3, v3, LX/S1f;->A00:F

    .line 382
    iget-object v14, v0, LX/Rwu;->A00:LX/Qxx;

    .line 384
    new-instance v13, LX/SMY;

    .line 386
    move-object/from16 v21, v11

    .line 388
    move-object/from16 v22, v10

    .line 390
    move-object/from16 v23, v5

    .line 392
    move-object/from16 v24, v8

    .line 394
    move/from16 v25, v3

    .line 396
    move/from16 v26, v7

    .line 398
    move/from16 v27, v9

    .line 400
    move/from16 v28, v4

    .line 402
    move-wide/from16 v29, v1

    .line 404
    move-object/from16 v18, v6

    .line 406
    move-object/from16 v19, v12

    .line 408
    invoke-direct/range {v13 .. v30}, LX/SMY;-><init>(LX/Qxx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FIIIJ)V

    .line 411
    :cond_19b
    iput-object v13, v0, LX/Rwu;->A02:LX/SMY;

    .line 413
    const/4 v1, 0x0

    .line 414
    iput-object v1, v0, LX/Rwu;->A00:LX/Qxx;

    .line 416
    iput-object v1, v0, LX/Rwu;->A01:LX/S1f;

    .line 418
    return-void

    .line 419
    :cond_1a3
    const/4 v4, -0x1

    .line 420
    goto :goto_17c

    .line 421
    :cond_1a5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    move-result-object v20

    .line 425
    goto :goto_16a

    .line 426
    :cond_1aa
    const/4 v7, -0x1

    .line 427
    goto :goto_159
.end method

.method public AY7()LX/Rwu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SfA;->A00:LX/Rwu;

    .line 2
    return-object v0
.end method

.method public synthetic AhF()LX/SMY;
    .registers 2

    .line 0
    invoke-static {p0}, LX/RaX;->A00(LX/TTx;)LX/SMY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AhG()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public CzH(LX/SHV;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SfA;->A00:LX/Rwu;

    .line 6
    iget-object v0, v0, LX/Rwu;->A01:LX/S1f;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iput-object p1, v0, LX/S1f;->A06:LX/SHV;

    .line 12
    :cond_c
    return-void
.end method

.method public D9L(LX/SNK;LX/SNK;LX/SNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/SNK;FIJJJJZ)V
    .registers 44

    .line 0
    const/16 v0, 0x9

    .line 2
    move-object/from16 v10, p8

    .line 4
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v0, p0

    .line 9
    iget-object v0, v0, LX/SfA;->A00:LX/Rwu;

    .line 11
    iget-object v9, v0, LX/Rwu;->A07:Ljava/lang/String;

    .line 13
    new-instance v1, LX/S1f;

    .line 15
    move-wide/from16 v14, p12

    .line 17
    move/from16 v13, p11

    .line 19
    move/from16 v12, p10

    .line 21
    move-object/from16 v11, p9

    .line 23
    move/from16 v22, p20

    .line 25
    move-object/from16 v8, p7

    .line 27
    move-wide/from16 v20, p18

    .line 29
    move-object/from16 v6, p5

    .line 31
    move-wide/from16 v18, p16

    .line 33
    move-object/from16 v4, p3

    .line 35
    move-wide/from16 v16, p14

    .line 37
    move-object/from16 v2, p1

    .line 39
    move-object/from16 v3, p2

    .line 41
    move-object/from16 v5, p4

    .line 43
    move-object/from16 v7, p6

    .line 45
    invoke-direct/range {v1 .. v22}, LX/S1f;-><init>(LX/SNK;LX/SNK;LX/SNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/SNK;FIJJJJZ)V

    .line 48
    iput-object v1, v0, LX/Rwu;->A01:LX/S1f;

    .line 50
    return-void
.end method

.method public DFC(LX/Qxx;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SfA;->A00:LX/Rwu;

    .line 2
    iput-object p1, v0, LX/Rwu;->A00:LX/Qxx;

    .line 4
    return-void
.end method

.method public DFQ([LX/SNK;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DFZ(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SfA;->A00:LX/Rwu;

    .line 2
    iget-object v0, v0, LX/Rwu;->A01:LX/S1f;

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iput-boolean p1, v0, LX/S1f;->A0E:Z

    .line 8
    :cond_8
    return-void
.end method

.method public DFa(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SfA;->A00:LX/Rwu;

    .line 2
    iget-object v0, v0, LX/Rwu;->A01:LX/S1f;

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iput-boolean p1, v0, LX/S1f;->A0F:Z

    .line 8
    :cond_8
    return-void
.end method

.method public DGT(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SfA;->A00:LX/Rwu;

    .line 2
    iget-object v0, v0, LX/Rwu;->A01:LX/S1f;

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iput-wide p1, v0, LX/S1f;->A01:J

    .line 8
    :cond_8
    return-void
.end method

.method public DGk()V
    .registers 1

    .line 0
    return-void
.end method

.method public DGl()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/SfA;->A00:LX/Rwu;

    .line 3
    iget-object v0, v0, LX/Rwu;->A01:LX/S1f;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, v0, LX/S1f;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-void
.end method
