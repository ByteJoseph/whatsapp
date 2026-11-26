.class public final LX/FSM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FSM;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0J()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FSM;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FSM;->A02:Ljava/util/Set;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_161

    .line 7
    invoke-static {p1}, LX/FTC;->A01(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_161

    .line 13
    instance-of v5, p1, LX/1fx;

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v5, :cond_10e

    .line 18
    invoke-static {p1}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    iget-object v1, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    instance-of v0, v1, Ljava/util/Collection;

    .line 34
    if-eqz v0, :cond_f1

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_f1

    .line 42
    :cond_2a
    :goto_2a
    iget-object v0, p0, LX/FSM;->A00:LX/05b;

    .line 44
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x61f2

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 55
    move-result v0

    .line 56
    if-gt v4, v0, :cond_161

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v5, :cond_d6

    .line 61
    invoke-static {p1}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_55

    .line 67
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 69
    if-eqz v0, :cond_55

    .line 71
    iget-object v1, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 73
    if-eqz v1, :cond_55

    .line 75
    instance-of v0, v1, Ljava/util/Collection;

    .line 77
    if-eqz v0, :cond_b8

    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_b8

    .line 85
    :cond_55
    :goto_55
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x61f3

    .line 91
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 94
    move-result v0

    .line 95
    if-gt v4, v0, :cond_161

    .line 97
    if-eqz v5, :cond_7b

    .line 99
    invoke-static {p1}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7b

    .line 105
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 107
    if-eqz v0, :cond_7b

    .line 109
    iget-object v1, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 111
    if-eqz v1, :cond_7b

    .line 113
    instance-of v0, v1, Ljava/util/Collection;

    .line 115
    if-eqz v0, :cond_86

    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_86

    .line 123
    :cond_7b
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x5f61

    .line 129
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :cond_86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v2

    .line 138
    :cond_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7b

    .line 144
    invoke-static {v2}, LX/FP1;->A0M(Ljava/util/Iterator;)LX/HDu;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_b6

    .line 154
    const-string v0, "button_origin"

    .line 156
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    :goto_a0
    const-string v0, "biz_ai"

    .line 162
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8a

    .line 168
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x6111

    .line 174
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7b

    .line 180
    const/4 v0, 0x1

    .line 181
    return v0

    .line 182
    :cond_b6
    const/4 v1, 0x0

    .line 183
    goto :goto_a0

    .line 184
    :cond_b8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v2

    .line 188
    :cond_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_55

    .line 194
    invoke-static {v2}, LX/FP1;->A0M(Ljava/util/Iterator;)LX/HDu;

    .line 197
    move-result-object v0

    .line 198
    iget-object v1, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 200
    const-string v0, "quick_reply"

    .line 202
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_bc

    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 210
    if-gez v4, :cond_bc

    .line 212
    goto/16 :goto_15c

    .line 214
    :cond_d6
    instance-of v0, p1, LX/1fp;

    .line 216
    if-eqz v0, :cond_55

    .line 218
    move-object v0, p1

    .line 219
    check-cast v0, LX/1fp;

    .line 221
    invoke-interface {v0}, LX/1fp;->BNb()LX/H1J;

    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v0, LX/H1J;->A08:Ljava/util/List;

    .line 227
    if-eqz v1, :cond_55

    .line 229
    instance-of v0, v1, Ljava/util/Collection;

    .line 231
    if-eqz v0, :cond_143

    .line 233
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_143

    .line 239
    goto/16 :goto_55

    .line 241
    :cond_f1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v2

    .line 245
    :cond_f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2a

    .line 251
    invoke-static {v2}, LX/FP1;->A0M(Ljava/util/Iterator;)LX/HDu;

    .line 254
    move-result-object v0

    .line 255
    iget-object v1, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 257
    const-string v0, "quick_reply"

    .line 259
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_f5

    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 267
    if-gez v4, :cond_f5

    .line 269
    goto :goto_15c

    .line 270
    :cond_10e
    instance-of v0, p1, LX/1fp;

    .line 272
    if-eqz v0, :cond_2a

    .line 274
    move-object v0, p1

    .line 275
    check-cast v0, LX/1fp;

    .line 277
    invoke-interface {v0}, LX/1fp;->BNb()LX/H1J;

    .line 280
    move-result-object v0

    .line 281
    iget-object v1, v0, LX/H1J;->A08:Ljava/util/List;

    .line 283
    if-eqz v1, :cond_2a

    .line 285
    instance-of v0, v1, Ljava/util/Collection;

    .line 287
    if-eqz v0, :cond_129

    .line 289
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_129

    .line 295
    goto/16 :goto_2a

    .line 297
    :cond_129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v2

    .line 301
    :cond_12d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2a

    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/H2g;

    .line 313
    iget v1, v0, LX/H2g;->A07:I

    .line 315
    const/4 v0, 0x1

    .line 316
    if-ne v1, v0, :cond_12d

    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 320
    if-gez v4, :cond_12d

    .line 322
    goto :goto_15c

    .line 323
    :cond_143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v2

    .line 327
    :cond_147
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_55

    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/H2g;

    .line 339
    iget v1, v0, LX/H2g;->A07:I

    .line 341
    const/4 v0, 0x1

    .line 342
    if-eq v1, v0, :cond_147

    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 346
    if-gez v4, :cond_147

    .line 348
    :goto_15c
    invoke-static {}, LX/01j;->A0D()V

    .line 351
    const/4 v0, 0x0

    .line 352
    throw v0

    .line 353
    :cond_161
    return v6
.end method

.method public final A01(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/1fx;

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/1fx;

    .line 8
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 19
    if-eqz v0, :cond_23

    .line 21
    iget-object v1, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 23
    if-eqz v1, :cond_23

    .line 25
    instance-of v0, v1, Ljava/util/Collection;

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    :cond_23
    :goto_23
    const/4 v2, 0x0

    .line 36
    return v2

    .line 37
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_23

    .line 47
    invoke-static {v2}, LX/FP1;->A0M(Ljava/util/Iterator;)LX/HDu;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 53
    const-string v0, "quick_reply"

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_29

    .line 61
    goto :goto_70

    .line 62
    :cond_3e
    instance-of v0, p1, LX/1fp;

    .line 64
    if-eqz v0, :cond_23

    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, LX/1fp;

    .line 69
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    invoke-interface {v0}, LX/1fp;->BNb()LX/H1J;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, LX/H1J;->A08:Ljava/util/List;

    .line 78
    if-eqz v1, :cond_23

    .line 80
    instance-of v0, v1, Ljava/util/Collection;

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    goto :goto_23

    .line 91
    :cond_5b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    :cond_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_23

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/H2g;

    .line 107
    iget v1, v0, LX/H2g;->A07:I

    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_5f

    .line 112
    :goto_70
    invoke-virtual {p0, p1}, LX/FSM;->A00(LX/1AZ;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_23

    .line 118
    const/4 v2, 0x1

    .line 119
    iget-object v1, p0, LX/FSM;->A02:Ljava/util/Set;

    .line 121
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 123
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 125
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    return v2
.end method
