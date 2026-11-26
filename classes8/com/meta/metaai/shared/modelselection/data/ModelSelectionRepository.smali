.class public final Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dzd;

.field public final A01:Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00Z;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-static {p1, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;-><init>(LX/00Z;Ljava/lang/String;)V

    .line 8
    new-instance v0, LX/Dzd;

    .line 10
    invoke-direct {v0, p1}, LX/Dzd;-><init>(LX/00Z;)V

    .line 13
    invoke-static {}, LX/7US;->A00()LX/7SN;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A01:Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    .line 21
    iput-object p3, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A02:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A00:LX/Dzd;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p2, LX/F70;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/F70;

    .line 9
    iget v1, v0, LX/F70;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_73

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/F70;

    .line 20
    iget v2, v4, LX/F70;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_73

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/F70;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/F70;->A02:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/F70;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_63

    .line 40
    if-ne v0, v1, :cond_155

    .line 42
    iget-object p1, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v3, LX/6lI;

    .line 51
    instance-of v0, v3, LX/630;

    .line 53
    if-eqz v0, :cond_125

    .line 55
    check-cast v3, LX/630;

    .line 57
    iget-object v0, v3, LX/630;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/FOQ;

    .line 61
    check-cast v0, LX/0qC;

    .line 63
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 65
    const v0, 0x41d5b388

    .line 68
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_78

    .line 86
    invoke-static {v2}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/D9B;

    .line 92
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 95
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_50

    .line 99
    :cond_63
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A01:Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    .line 104
    iput-object p1, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 106
    iput v1, v4, LX/F70;->A00:I

    .line 108
    invoke-virtual {v0, v4}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A00(LX/0ds;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v2, :cond_31

    .line 114
    return-object v2

    .line 115
    :cond_73
    invoke-static {p0, p2, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 118
    move-result-object v4

    .line 119
    goto :goto_1f

    .line 120
    :cond_78
    invoke-static {v3}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v4

    .line 132
    :goto_84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_df

    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/FOP;

    .line 144
    check-cast v1, LX/0qC;

    .line 146
    iget-object v2, v1, LX/0qC;->A00:LX/0py;

    .line 148
    sget-object v3, LX/Diz;->A05:LX/Diz;

    .line 150
    const v1, 0x368f3a

    .line 153
    invoke-interface {v2, v3, v1}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LX/DpE;->A00(Ljava/lang/String;)LX/Di4;

    .line 164
    move-result-object v7

    .line 165
    const v1, 0x4921b137

    .line 168
    invoke-interface {v2, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_dc

    .line 174
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    move-result-wide v10

    .line 178
    :goto_b2
    const v1, -0x43dd9223

    .line 181
    invoke-interface {v2, v1}, LX/0pw;->Agq(I)Z

    .line 184
    move-result v12

    .line 185
    const v1, 0x6942258

    .line 188
    invoke-interface {v2, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    const-string v9, ""

    .line 194
    if-nez v8, :cond_c5

    .line 196
    move-object v8, v9

    .line 197
    :cond_c5
    const v1, -0x7ad0b3e8

    .line 200
    invoke-interface {v2, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_cf

    .line 206
    move-object v9, v1

    .line 207
    :cond_cf
    invoke-static {v7}, LX/DpD;->A00(LX/Di4;)LX/6JI;

    .line 210
    move-result-object v6

    .line 211
    new-instance v5, LX/EG6;

    .line 213
    invoke-direct/range {v5 .. v12}, LX/EG6;-><init>(LX/6JI;LX/Di4;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 216
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_84

    .line 220
    :cond_dc
    const-wide/16 v10, 0x0

    .line 222
    goto :goto_b2

    .line 223
    :cond_df
    iget-object v5, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A00:LX/Dzd;

    .line 225
    :try_start_e1
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v3

    .line 233
    :goto_e9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_10e

    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/EG6;

    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 249
    iget-wide v7, v2, LX/EG6;->A00:J

    .line 251
    iget-object v1, v2, LX/EG6;->A02:LX/Di4;

    .line 253
    iget-object v9, v1, LX/Di4;->value:Ljava/lang/String;

    .line 255
    iget-boolean v11, v2, LX/EG6;->A05:Z

    .line 257
    iget-object v10, v2, LX/EG6;->A04:Ljava/lang/String;

    .line 259
    iget-object v12, v2, LX/EG6;->A03:Ljava/lang/String;

    .line 261
    new-instance v6, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;

    .line 263
    invoke-direct/range {v6 .. v12}, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 266
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_e9

    .line 270
    :cond_10e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    move-result-wide v1

    .line 274
    new-instance v3, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;

    .line 276
    invoke-direct {v3, v4, v1, v2}, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;-><init>(Ljava/util/List;J)V

    .line 279
    iget-object v2, v5, LX/Dzd;->A01:LX/05k;

    .line 281
    sget-object v1, LX/HsK;->A00:LX/HsK;

    .line 283
    invoke-virtual {v2, v3, v1}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    const-string v1, "mai_model_selection_modes"

    .line 289
    invoke-static {v1, v2}, LX/J2w;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    goto :goto_136
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_125} :catch_12e

    .line 293
    :cond_125
    instance-of v0, v3, LX/62z;

    .line 295
    if-nez v0, :cond_140

    .line 297
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :catch_12e
    move-exception v3

    .line 303
    const-string v2, "Failed to save modes to preferences"

    .line 305
    const-string v1, "ModelSelectionLocalDS"

    .line 307
    invoke-static {v1, v2, v3}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    :goto_136
    if-eqz p1, :cond_13b

    .line 312
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_13b
    new-instance v3, LX/630;

    .line 317
    invoke-direct {v3, v0}, LX/630;-><init>(Ljava/lang/Object;)V

    .line 320
    :cond_140
    instance-of v0, v3, LX/630;

    .line 322
    if-eqz v0, :cond_149

    .line 324
    check-cast v3, LX/630;

    .line 326
    iget-object v0, v3, LX/630;->A00:Ljava/lang/Object;

    .line 328
    return-object v0

    .line 329
    :cond_149
    instance-of v0, v3, LX/62z;

    .line 331
    if-eqz v0, :cond_150

    .line 333
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 335
    return-object v0

    .line 336
    :cond_150
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_155
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 344
    move-result-object v0

    .line 345
    throw v0
.end method
