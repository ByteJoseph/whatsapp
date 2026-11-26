.class public LX/QhP;
.super LX/QhQ;
.source ""

# interfaces
.implements LX/TJm;


# static fields
.field public static final A09:LX/KG9;


# instance fields
.field public A00:LX/SHZ;

.field public A01:LX/Qg2;

.field public A02:LX/S7x;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Thread;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:LX/TMy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/T5q;

    .line 3
    invoke-direct {v0, v1}, LX/T5q;-><init>(I)V

    .line 6
    invoke-static {v0}, LX/KG9;->from(Ljava/util/Comparator;)LX/KG9;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/QhP;->A09:LX/KG9;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/SI9;LX/TMy;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QhP;->A06:Ljava/lang/Object;

    .line 9
    if-eqz p1, :cond_31

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    iput-object v0, p0, LX/QhP;->A05:Landroid/content/Context;

    .line 17
    iput-object p3, p0, LX/QhP;->A08:LX/TMy;

    .line 19
    check-cast p2, LX/Qg2;

    .line 21
    iput-object p2, p0, LX/QhP;->A01:LX/Qg2;

    .line 23
    sget-object v0, LX/SHZ;->A03:LX/SHZ;

    .line 25
    iput-object v0, p0, LX/QhP;->A00:LX/SHZ;

    .line 27
    iget-boolean v0, p2, LX/Qg2;->A0C:Z

    .line 29
    if-eqz v0, :cond_28

    .line 31
    if-nez p1, :cond_28

    .line 33
    const-string v1, "DefaultTrackSelector"

    .line 35
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 37
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_28
    sget-object v0, LX/RSD;->A27:LX/RSD;

    .line 42
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/QhP;->A07:Z

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    goto :goto_f
.end method

.method public static A01(LX/SNK;Ljava/lang/String;Z)I
    .registers 7

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_10

    .line 6
    iget-object v0, p0, LX/SNK;->A0a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x4

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {p1}, LX/QhP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LX/SNK;->A0a:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/QhP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 p0, 0x0

    .line 27
    if-eqz v1, :cond_44

    .line 29
    if-eqz p1, :cond_44

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_42

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_42

    .line 43
    const-string v3, "-"

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    aget-object v1, v0, p0

    .line 52
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    aget-object v0, v0, p0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    const/4 v0, 0x2

    .line 65
    return v0

    .line 66
    :cond_42
    const/4 v0, 0x3

    .line 67
    return v0

    .line 68
    :cond_44
    if-eqz p2, :cond_4a

    .line 70
    if-nez v1, :cond_4a

    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_4a
    return p0
.end method

.method private A02(LX/TMx;LX/S0v;Ljava/util/Comparator;[[[II)Landroid/util/Pair;
    .registers 29

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v20

    .line 4
    move-object/from16 v22, p2

    .line 6
    move-object/from16 v0, v22

    .line 8
    iget v0, v0, LX/S0v;->A00:I

    .line 10
    move/from16 v21, v0

    .line 12
    const/4 v14, 0x0

    .line 13
    :goto_d
    move/from16 v0, v21

    .line 15
    if-ge v14, v0, :cond_13b

    .line 17
    move-object/from16 v0, v22

    .line 19
    iget-object v0, v0, LX/S0v;->A03:[I

    .line 21
    aget v0, v0, v14

    .line 23
    move/from16 v1, p5

    .line 25
    if-ne v1, v0, :cond_137

    .line 27
    move-object/from16 v0, v22

    .line 29
    iget-object v0, v0, LX/S0v;->A04:[LX/SIj;

    .line 31
    aget-object v19, v0, v14

    .line 33
    const/4 v13, 0x0

    .line 34
    :goto_22
    move-object/from16 v0, v19

    .line 36
    iget v0, v0, LX/SIj;->A01:I

    .line 38
    if-ge v13, v0, :cond_137

    .line 40
    move-object/from16 v0, v19

    .line 42
    invoke-static {v0, v13}, LX/Qal;->A0R(LX/SIj;I)LX/S6C;

    .line 45
    move-result-object v12

    .line 46
    aget-object v0, p4, v14

    .line 48
    aget-object v0, v0, v13

    .line 50
    move-object/from16 v1, p1

    .line 52
    invoke-interface {v1, v12, v0, v14}, LX/TMx;->AMu(LX/S6C;[II)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v18

    .line 56
    iget v0, v12, LX/S6C;->A01:I

    .line 58
    new-array v0, v0, [Z

    .line 60
    move-object/from16 v17, v0

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v11

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v10

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_47
    iget v0, v12, LX/S6C;->A01:I

    .line 73
    if-ge v9, v0, :cond_112

    .line 75
    move-object/from16 v0, v18

    .line 77
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    check-cast v8, LX/Rzv;

    .line 83
    invoke-virtual {v8}, LX/Rzv;->A00()I

    .line 86
    move-result v1

    .line 87
    aget-boolean v0, v17, v9

    .line 89
    if-nez v0, :cond_6a

    .line 91
    if-eqz v1, :cond_6a

    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne v1, v0, :cond_6d

    .line 96
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_67
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_6a
    add-int/lit8 v9, v9, 0x1

    .line 108
    goto :goto_47

    .line 109
    :cond_6d
    invoke-static {v8}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    move-result-object v7

    .line 113
    add-int/lit8 v6, v9, 0x1

    .line 115
    const/16 v16, 0x1

    .line 117
    :goto_75
    iget v0, v12, LX/S6C;->A01:I

    .line 119
    if-ge v6, v0, :cond_67

    .line 121
    move-object/from16 v0, v18

    .line 123
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LX/Rzv;

    .line 129
    invoke-virtual {v5}, LX/Rzv;->A00()I

    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x2

    .line 134
    if-ne v1, v0, :cond_bb

    .line 136
    instance-of v0, v8, LX/QhJ;

    .line 138
    if-eqz v0, :cond_be

    .line 140
    move-object v3, v8

    .line 141
    check-cast v3, LX/QhJ;

    .line 143
    move-object v2, v5

    .line 144
    check-cast v2, LX/QhJ;

    .line 146
    iget-boolean v0, v3, LX/QhJ;->A0A:Z

    .line 148
    if-nez v0, :cond_a4

    .line 150
    iget-object v0, v3, LX/Rzv;->A02:LX/SNK;

    .line 152
    iget-object v1, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 154
    iget-object v0, v2, LX/Rzv;->A02:LX/SNK;

    .line 156
    iget-object v0, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 158
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_bb

    .line 164
    :cond_a4
    iget-object v0, v3, LX/QhJ;->A09:LX/Qg2;

    .line 166
    iget-boolean v0, v0, LX/Qg2;->A09:Z

    .line 168
    if-nez v0, :cond_b6

    .line 170
    iget-boolean v1, v3, LX/QhJ;->A0H:Z

    .line 172
    iget-boolean v0, v2, LX/QhJ;->A0H:Z

    .line 174
    if-ne v1, v0, :cond_bb

    .line 176
    iget-boolean v1, v3, LX/QhJ;->A0G:Z

    .line 178
    iget-boolean v0, v2, LX/QhJ;->A0G:Z

    .line 180
    :goto_b4
    if-ne v1, v0, :cond_bb

    .line 182
    :cond_b6
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    aput-boolean v16, v17, v6

    .line 187
    :cond_bb
    add-int/lit8 v6, v6, 0x1

    .line 189
    goto :goto_75

    .line 190
    :cond_be
    instance-of v0, v8, LX/QhL;

    .line 192
    if-nez v0, :cond_bb

    .line 194
    instance-of v0, v8, LX/QhK;

    .line 196
    if-nez v0, :cond_bb

    .line 198
    move-object v4, v8

    .line 199
    check-cast v4, LX/QhM;

    .line 201
    move-object v3, v5

    .line 202
    check-cast v3, LX/QhM;

    .line 204
    iget-object v2, v4, LX/QhM;->A01:LX/Qg2;

    .line 206
    iget-boolean v0, v2, LX/Qg2;->A02:Z

    .line 208
    const/4 v1, -0x1

    .line 209
    if-nez v0, :cond_df

    .line 211
    iget-object v0, v4, LX/Rzv;->A02:LX/SNK;

    .line 213
    iget v0, v0, LX/SNK;->A06:I

    .line 215
    if-eq v0, v1, :cond_bb

    .line 217
    iget-object v15, v3, LX/Rzv;->A02:LX/SNK;

    .line 219
    iget v15, v15, LX/SNK;->A06:I

    .line 221
    if-ne v0, v15, :cond_bb

    .line 223
    :cond_df
    iget-boolean v0, v2, LX/Qg2;->A04:Z

    .line 225
    if-nez v0, :cond_f3

    .line 227
    iget-object v0, v4, LX/Rzv;->A02:LX/SNK;

    .line 229
    iget-object v0, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 231
    if-eqz v0, :cond_bb

    .line 233
    iget-object v15, v3, LX/Rzv;->A02:LX/SNK;

    .line 235
    iget-object v15, v15, LX/SNK;->A0b:Ljava/lang/String;

    .line 237
    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_bb

    .line 243
    :cond_f3
    iget-boolean v0, v2, LX/Qg2;->A05:Z

    .line 245
    if-nez v0, :cond_103

    .line 247
    iget-object v0, v4, LX/Rzv;->A02:LX/SNK;

    .line 249
    iget v0, v0, LX/SNK;->A0L:I

    .line 251
    if-eq v0, v1, :cond_bb

    .line 253
    iget-object v1, v3, LX/Rzv;->A02:LX/SNK;

    .line 255
    iget v1, v1, LX/SNK;->A0L:I

    .line 257
    if-ne v0, v1, :cond_bb

    .line 259
    :cond_103
    iget-boolean v0, v2, LX/Qg2;->A03:Z

    .line 261
    if-nez v0, :cond_b6

    .line 263
    iget-boolean v1, v4, LX/QhM;->A04:Z

    .line 265
    iget-boolean v0, v3, LX/QhM;->A04:Z

    .line 267
    if-ne v1, v0, :cond_bb

    .line 269
    iget-boolean v1, v4, LX/QhM;->A03:Z

    .line 271
    iget-boolean v0, v3, LX/QhM;->A03:Z

    .line 273
    goto :goto_b4

    .line 274
    :cond_112
    move-object/from16 v0, p0

    .line 276
    iget-object v0, v0, LX/QhP;->A01:LX/Qg2;

    .line 278
    iget-boolean v0, v0, LX/Qg2;->A0E:Z

    .line 280
    if-eqz v0, :cond_12e

    .line 282
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_12e

    .line 288
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 291
    move-result v1

    .line 292
    iget v0, v12, LX/S6C;->A01:I

    .line 294
    if-ne v1, v0, :cond_12e

    .line 296
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 299
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_12e
    move-object/from16 v0, v20

    .line 304
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 307
    add-int/lit8 v13, v13, 0x1

    .line 309
    goto/16 :goto_22

    .line 311
    :cond_137
    add-int/lit8 v14, v14, 0x1

    .line 313
    goto/16 :goto_d

    .line 315
    :cond_13b
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 318
    move-result v1

    .line 319
    const/4 v0, 0x0

    .line 320
    if-nez v1, :cond_17d

    .line 322
    move-object/from16 v1, p3

    .line 324
    move-object/from16 v0, v20

    .line 326
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/util/List;

    .line 332
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 335
    move-result v0

    .line 336
    new-array v3, v0, [I

    .line 338
    const/4 v1, 0x0

    .line 339
    :goto_153
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 342
    move-result v0

    .line 343
    if-ge v1, v0, :cond_166

    .line 345
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/Rzv;

    .line 351
    iget v0, v0, LX/Rzv;->A01:I

    .line 353
    aput v0, v3, v1

    .line 355
    add-int/lit8 v1, v1, 0x1

    .line 357
    goto :goto_153

    .line 358
    :cond_166
    invoke-static {v2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LX/Rzv;

    .line 364
    iget-object v0, v2, LX/Rzv;->A03:LX/S6C;

    .line 366
    new-instance v1, LX/RnX;

    .line 368
    invoke-direct {v1, v0, v3}, LX/RnX;-><init>(LX/S6C;[I)V

    .line 371
    iget v0, v2, LX/Rzv;->A00:I

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 380
    move-result-object v0

    .line 381
    :cond_17d
    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_e

    .line 6
    const-string v0, "und"

    .line 8
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    :cond_e
    const/4 p0, 0x0

    .line 15
    :cond_f
    return-object p0
.end method

.method public static A04(LX/Qg2;LX/QhP;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/QhP;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p1, LX/QhP;->A01:LX/Qg2;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iput-object p0, p1, LX/QhP;->A01:LX/Qg2;

    .line 11
    monitor-exit v1

    .line 12
    if-nez v0, :cond_24
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_25

    .line 14
    iget-boolean v0, p0, LX/Qg2;->A0C:Z

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v0, p1, LX/QhP;->A05:Landroid/content/Context;

    .line 20
    if-nez v0, :cond_1d

    .line 22
    const-string v1, "DefaultTrackSelector"

    .line 24
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 26
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1d
    iget-object v0, p1, LX/RYy;->A00:LX/TMz;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-interface {v0}, LX/TMz;->CeQ()V

    .line 36
    :cond_24
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public static A05(LX/QhP;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/QhP;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/QhP;->A01:LX/Qg2;

    .line 5
    iget-boolean v0, v0, LX/Qg2;->A0C:Z

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v0, 0x20

    .line 13
    if-lt v1, v0, :cond_1a

    .line 15
    iget-object v0, p0, LX/QhP;->A02:LX/S7x;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-virtual {v0}, LX/S7x;->A03()Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    monitor-exit v2

    .line 28
    if-eqz v0, :cond_25
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_26

    .line 30
    iget-object v0, p0, LX/RYy;->A00:LX/TMz;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-interface {v0}, LX/TMz;->CeQ()V

    .line 37
    :cond_25
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public static A06(LX/SNK;)Z
    .registers 4

    .line 0
    iget-object p0, p0, LX/SNK;->A0b:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p0, :cond_d

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_20

    .line 13
    :cond_d
    return v2

    .line 14
    :sswitch_e
    const-string v0, "audio/eac3-joc"

    .line 16
    goto :goto_19

    .line 17
    :sswitch_11
    const-string v0, "audio/ac3"

    .line 19
    goto :goto_19

    .line 20
    :sswitch_14
    const-string v0, "audio/ac4"

    .line 22
    goto :goto_19

    .line 23
    :sswitch_17
    const-string v0, "audio/eac3"

    .line 25
    :goto_19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_d

    .line 31
    return v1

    :sswitch_data_20
    .sparse-switch
        -0x7e929daa -> :sswitch_e
        0xb269698 -> :sswitch_11
        0xb269699 -> :sswitch_14
        0x59ae0c65 -> :sswitch_17
    .end sparse-switch
.end method


# virtual methods
.method public A09()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/QhP;->A07:Z

    .line 2
    iget-object v2, p0, LX/QhP;->A06:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    if-eqz v0, :cond_30

    .line 7
    :try_start_7
    iget-object v1, p0, LX/QhP;->A04:Ljava/lang/Thread;

    .line 9
    if-eqz v1, :cond_18

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_2d

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    :try_start_13
    const-string v0, "DefaultTrackSelector is accessed on the wrong thread."

    .line 21
    invoke-static {v1, v0}, LX/SSb;->A09(ZLjava/lang/Object;)V

    .line 24
    :cond_18
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_2d

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v0, 0x20

    .line 29
    if-lt v1, v0, :cond_29

    .line 31
    iget-object v0, p0, LX/QhP;->A02:LX/S7x;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-virtual {v0}, LX/S7x;->A00()V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/QhP;->A02:LX/S7x;

    .line 41
    :cond_29
    invoke-super {p0}, LX/RYy;->A09()V

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0

    .line 48
    :cond_30
    :try_start_30
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 50
    const/16 v0, 0x20

    .line 52
    if-lt v1, v0, :cond_3d

    .line 54
    iget-object v0, p0, LX/QhP;->A02:LX/S7x;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v0}, LX/S7x;->A00()V

    .line 61
    :cond_3d
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_42

    .line 62
    invoke-super {p0}, LX/RYy;->A09()V

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    throw v0
.end method

.method public final A0B(Landroidx/media3/common/Timeline;LX/SQN;LX/S0v;[I[[[I)Landroid/util/Pair;
    .registers 23

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v1, v7, LX/QhP;->A06:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v7, LX/QhP;->A04:Ljava/lang/Thread;

    .line 11
    iget-object v3, v7, LX/QhP;->A01:LX/Qg2;

    .line 13
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_171

    .line 14
    iget-object v2, v7, LX/QhP;->A03:Ljava/lang/Boolean;

    .line 16
    if-nez v2, :cond_20

    .line 18
    iget-object v0, v7, LX/QhP;->A05:Landroid/content/Context;

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v7, LX/QhP;->A03:Ljava/lang/Boolean;

    .line 32
    :cond_20
    iget-boolean v0, v3, LX/Qg2;->A0C:Z

    .line 34
    if-eqz v0, :cond_37

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v0, 0x20

    .line 40
    if-lt v1, v0, :cond_37

    .line 42
    iget-object v0, v7, LX/QhP;->A02:LX/S7x;

    .line 44
    if-nez v0, :cond_37

    .line 46
    iget-object v1, v7, LX/QhP;->A05:Landroid/content/Context;

    .line 48
    new-instance v0, LX/S7x;

    .line 50
    invoke-direct {v0, v1, v7, v2}, LX/S7x;-><init>(Landroid/content/Context;LX/QhP;Ljava/lang/Boolean;)V

    .line 53
    iput-object v0, v7, LX/QhP;->A02:LX/S7x;

    .line 55
    :cond_37
    move-object/from16 v14, p3

    .line 57
    iget v12, v14, LX/S0v;->A00:I

    .line 59
    move-object/from16 v0, p4

    .line 61
    move-object/from16 v13, p5

    .line 63
    invoke-virtual {v7, v3, v14, v0, v13}, LX/QhP;->A0F(LX/Qg2;LX/S0v;[I[[[I)[LX/RnX;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 70
    move-result-object v5

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_49
    if-ge v9, v12, :cond_65

    .line 75
    iget-object v0, v14, LX/S0v;->A04:[LX/SIj;

    .line 77
    aget-object v8, v0, v9

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_50
    iget v0, v8, LX/SIj;->A01:I

    .line 82
    if-ge v2, v0, :cond_62

    .line 84
    iget-object v0, v8, LX/SIj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v3, LX/SI9;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_50

    .line 98
    :cond_62
    add-int/lit8 v9, v9, 0x1

    .line 100
    goto :goto_49

    .line 101
    :cond_65
    iget-object v8, v14, LX/S0v;->A01:LX/SIj;

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_68
    iget v0, v8, LX/SIj;->A01:I

    .line 106
    if-ge v2, v0, :cond_7a

    .line 108
    iget-object v0, v8, LX/SIj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v3, LX/SI9;->A0M:Lcom/google/common/collect/ImmutableMap;

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_68

    .line 122
    :cond_7a
    :goto_7a
    if-ge v4, v12, :cond_8a

    .line 124
    iget-object v0, v14, LX/S0v;->A03:[I

    .line 126
    aget v0, v0, v4

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 137
    goto :goto_7a

    .line 138
    :cond_8a
    const/4 v4, 0x0

    .line 139
    :goto_8b
    if-ge v4, v12, :cond_b2

    .line 141
    iget-object v0, v14, LX/S0v;->A04:[LX/SIj;

    .line 143
    aget-object v2, v0, v4

    .line 145
    iget-object v1, v3, LX/Qg2;->A00:Landroid/util/SparseArray;

    .line 147
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/Map;

    .line 153
    if-eqz v0, :cond_af

    .line 155
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_af

    .line 161
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Map;

    .line 167
    if-eqz v0, :cond_ac

    .line 169
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_ac
    const/4 v0, 0x0

    .line 173
    aput-object v0, v6, v4

    .line 175
    :cond_af
    add-int/lit8 v4, v4, 0x1

    .line 177
    goto :goto_8b

    .line 178
    :cond_b2
    const/4 v2, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_b4
    const/4 v5, 0x0

    .line 181
    if-ge v4, v12, :cond_d0

    .line 183
    iget-object v0, v14, LX/S0v;->A03:[I

    .line 185
    aget v1, v0, v4

    .line 187
    iget-object v0, v3, LX/Qg2;->A01:Landroid/util/SparseBooleanArray;

    .line 189
    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_cb

    .line 195
    iget-object v0, v3, LX/SI9;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 197
    invoke-static {v0, v1}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cd

    .line 203
    :cond_cb
    aput-object v5, v6, v4

    .line 205
    :cond_cd
    add-int/lit8 v4, v4, 0x1

    .line 207
    goto :goto_b4

    .line 208
    :cond_d0
    iget-object v1, v7, LX/QhP;->A08:LX/TMy;

    .line 210
    iget-object v0, v7, LX/RYy;->A01:LX/TRl;

    .line 212
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 215
    move-object/from16 v7, p1

    .line 217
    move-object/from16 v4, p2

    .line 219
    invoke-interface {v1, v7, v4, v0, v6}, LX/TMy;->AOY(Landroidx/media3/common/Timeline;LX/SQN;LX/TRl;[LX/RnX;)[LX/TVY;

    .line 222
    move-result-object v11

    .line 223
    new-array v10, v12, [LX/SHI;

    .line 225
    :goto_e1
    if-ge v2, v12, :cond_109

    .line 227
    iget-object v4, v14, LX/S0v;->A03:[I

    .line 229
    aget v1, v4, v2

    .line 231
    iget-object v0, v3, LX/Qg2;->A01:Landroid/util/SparseBooleanArray;

    .line 233
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_107

    .line 239
    iget-object v0, v3, LX/SI9;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 241
    invoke-static {v0, v1}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_107

    .line 247
    aget v1, v4, v2

    .line 249
    const/4 v0, -0x2

    .line 250
    if-eq v1, v0, :cond_100

    .line 252
    aget-object v0, v11, v2

    .line 254
    if-eqz v0, :cond_107

    .line 256
    :cond_100
    sget-object v0, LX/SHI;->A01:LX/SHI;

    .line 258
    :goto_102
    aput-object v0, v10, v2

    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 262
    goto :goto_e1

    .line 263
    :cond_107
    move-object v0, v5

    .line 264
    goto :goto_102

    .line 265
    :cond_109
    iget-boolean v0, v3, LX/Qg2;->A0H:Z

    .line 267
    if-eqz v0, :cond_16c

    .line 269
    const/4 v9, -0x1

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v7, -0x1

    .line 272
    const/4 v6, -0x1

    .line 273
    :goto_111
    const/4 v5, 0x1

    .line 274
    if-ge v8, v12, :cond_158

    .line 276
    iget-object v0, v14, LX/S0v;->A03:[I

    .line 278
    aget v4, v0, v8

    .line 280
    aget-object v3, v11, v8

    .line 282
    if-eq v4, v5, :cond_11f

    .line 284
    const/4 v0, 0x2

    .line 285
    if-ne v4, v0, :cond_151

    .line 287
    :cond_11f
    if-eqz v3, :cond_151

    .line 289
    aget-object v16, p5, v8

    .line 291
    iget-object v0, v14, LX/S0v;->A04:[LX/SIj;

    .line 293
    aget-object v0, v0, v8

    .line 295
    invoke-interface {v3}, LX/TSh;->BPF()LX/S6C;

    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v0, LX/SIj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 301
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 304
    move-result v15

    .line 305
    if-gez v15, :cond_134

    .line 307
    const/4 v15, -0x1

    .line 308
    :cond_134
    const/4 v2, 0x0

    .line 309
    :goto_135
    invoke-interface {v3}, LX/TSh;->length()I

    .line 312
    move-result v0

    .line 313
    if-ge v2, v0, :cond_14c

    .line 315
    aget-object v1, v16, v15

    .line 317
    invoke-interface {v3, v2}, LX/TSh;->Avp(I)I

    .line 320
    move-result v0

    .line 321
    aget v0, v1, v0

    .line 323
    and-int/lit8 v1, v0, 0x20

    .line 325
    const/16 v0, 0x20

    .line 327
    if-ne v1, v0, :cond_151

    .line 329
    add-int/lit8 v2, v2, 0x1

    .line 331
    goto :goto_135

    .line 332
    :cond_14c
    if-ne v4, v5, :cond_154

    .line 334
    if-ne v6, v9, :cond_15a

    .line 336
    move v6, v8

    .line 337
    :cond_151
    :goto_151
    add-int/lit8 v8, v8, 0x1

    .line 339
    goto :goto_111

    .line 340
    :cond_154
    if-ne v7, v9, :cond_15a

    .line 342
    move v7, v8

    .line 343
    goto :goto_151

    .line 344
    :cond_158
    const/4 v0, 0x1

    .line 345
    goto :goto_15b

    .line 346
    :cond_15a
    const/4 v0, 0x0

    .line 347
    :goto_15b
    if-eq v6, v9, :cond_16c

    .line 349
    if-eq v7, v9, :cond_16c

    .line 351
    and-int/lit8 v0, v0, 0x1

    .line 353
    if-eqz v0, :cond_16c

    .line 355
    new-instance v0, LX/SHI;

    .line 357
    invoke-direct {v0, v5}, LX/SHI;-><init>(Z)V

    .line 360
    aput-object v0, v10, v6

    .line 362
    aput-object v0, v10, v7

    .line 364
    :cond_16c
    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :catchall_171
    move-exception v0

    .line 370
    :try_start_172
    monitor-exit v1
    :try_end_173
    .catchall {:try_start_172 .. :try_end_173} :catchall_171

    .line 371
    throw v0
.end method

.method public A0C(LX/Qg2;LX/S0v;Ljava/lang/String;[I[[[I)Landroid/util/Pair;
    .registers 14

    .line 0
    const/4 v7, 0x2

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-boolean v0, p1, LX/SI9;->A0R:Z

    .line 4
    move-object v2, p0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, LX/QhP;->A05:Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0H(Landroid/content/Context;)Landroid/graphics/Point;

    .line 14
    move-result-object v1

    .line 15
    :cond_f
    new-instance v3, LX/Sa3;

    .line 17
    invoke-direct {v3, v1, p1, p3, p4}, LX/Sa3;-><init>(Landroid/graphics/Point;LX/Qg2;Ljava/lang/String;[I)V

    .line 20
    const/4 v0, 0x3

    .line 21
    new-instance v5, LX/T5q;

    .line 23
    invoke-direct {v5, v0}, LX/T5q;-><init>(I)V

    .line 26
    move-object v4, p2

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v2 .. v7}, LX/QhP;->A02(LX/TMx;LX/S0v;Ljava/util/Comparator;[[[II)Landroid/util/Pair;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public A0D()LX/Qg2;
    .registers 3

    .line 0
    iget-object v1, p0, LX/QhP;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/QhP;->A01:LX/Qg2;

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public synthetic A0E(LX/SNK;LX/Qg2;)Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/QhP;->A07:Z

    .line 2
    if-eqz v0, :cond_5a

    .line 4
    iget-boolean v0, p2, LX/Qg2;->A0C:Z

    .line 6
    if-eqz v0, :cond_56

    .line 8
    iget-object v0, p0, LX/QhP;->A03:Ljava/lang/Boolean;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_56

    .line 18
    :cond_12
    iget v1, p1, LX/SNK;->A06:I

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_56

    .line 23
    const/4 v0, 0x2

    .line 24
    if-le v1, v0, :cond_56

    .line 26
    invoke-static {p1}, LX/QhP;->A06(LX/SNK;)Z

    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x20

    .line 32
    if-eqz v0, :cond_30

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    if-lt v0, v1, :cond_56

    .line 38
    iget-object v0, p0, LX/QhP;->A02:LX/S7x;

    .line 40
    if-eqz v0, :cond_56

    .line 42
    invoke-virtual {v0}, LX/S7x;->A03()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_56

    .line 48
    :cond_30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    if-lt v0, v1, :cond_58

    .line 52
    iget-object v1, p0, LX/QhP;->A02:LX/S7x;

    .line 54
    if-eqz v1, :cond_58

    .line 56
    invoke-virtual {v1}, LX/S7x;->A03()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_58

    .line 62
    invoke-virtual {v1}, LX/S7x;->A01()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_58

    .line 68
    iget-object v0, p0, LX/QhP;->A02:LX/S7x;

    .line 70
    invoke-virtual {v0}, LX/S7x;->A02()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_58

    .line 76
    iget-object v1, p0, LX/QhP;->A02:LX/S7x;

    .line 78
    iget-object v0, p0, LX/QhP;->A00:LX/SHZ;

    .line 80
    invoke-virtual {v1, v0, p1}, LX/S7x;->A04(LX/SHZ;LX/SNK;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    :cond_56
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :cond_5a
    iget-object v2, p0, LX/QhP;->A06:Ljava/lang/Object;

    .line 92
    monitor-enter v2

    .line 93
    :try_start_5d
    iget-boolean v0, p2, LX/Qg2;->A0C:Z

    .line 95
    if-eqz v0, :cond_af

    .line 97
    iget-object v0, p0, LX/QhP;->A03:Ljava/lang/Boolean;

    .line 99
    if-eqz v0, :cond_6b

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_af

    .line 107
    :cond_6b
    iget v1, p1, LX/SNK;->A06:I

    .line 109
    const/4 v0, 0x2

    .line 110
    if-le v1, v0, :cond_af

    .line 112
    invoke-static {p1}, LX/QhP;->A06(LX/SNK;)Z

    .line 115
    move-result v0

    .line 116
    const/16 v1, 0x20

    .line 118
    if-eqz v0, :cond_86

    .line 120
    sget v0, Landroidx/media3/common/util/Util;->A00:I

    .line 122
    if-lt v0, v1, :cond_af

    .line 124
    iget-object v0, p0, LX/QhP;->A02:LX/S7x;

    .line 126
    if-eqz v0, :cond_af

    .line 128
    invoke-virtual {v0}, LX/S7x;->A03()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_af

    .line 134
    :cond_86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    if-lt v0, v1, :cond_ad

    .line 138
    iget-object v1, p0, LX/QhP;->A02:LX/S7x;

    .line 140
    if-eqz v1, :cond_ad

    .line 142
    invoke-virtual {v1}, LX/S7x;->A03()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_ad

    .line 148
    invoke-virtual {v1}, LX/S7x;->A01()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ad

    .line 154
    iget-object v0, p0, LX/QhP;->A02:LX/S7x;

    .line 156
    invoke-virtual {v0}, LX/S7x;->A02()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ad

    .line 162
    iget-object v1, p0, LX/QhP;->A02:LX/S7x;

    .line 164
    iget-object v0, p0, LX/QhP;->A00:LX/SHZ;

    .line 166
    invoke-virtual {v1, v0, p1}, LX/S7x;->A04(LX/SHZ;LX/SNK;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_ad

    .line 172
    goto :goto_af

    .line 173
    :cond_ad
    const/4 v0, 0x0

    .line 174
    goto :goto_b0

    .line 175
    :cond_af
    :goto_af
    const/4 v0, 0x1

    .line 176
    :goto_b0
    monitor-exit v2

    .line 177
    return v0

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    monitor-exit v2
    :try_end_b4
    .catchall {:try_start_5d .. :try_end_b4} :catchall_b2

    .line 180
    throw v0
.end method

.method public A0F(LX/Qg2;LX/S0v;[I[[[I)[LX/RnX;
    .registers 31

    .line 0
    move-object/from16 v12, p2

    .line 2
    iget v11, v12, LX/S0v;->A00:I

    .line 4
    new-array v10, v11, [LX/RnX;

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v11, :cond_1a

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, v12, LX/S0v;->A03:[I

    .line 13
    aget v0, v0, v2

    .line 15
    if-ne v1, v0, :cond_140

    .line 17
    iget-object v0, v12, LX/S0v;->A04:[LX/SIj;

    .line 19
    aget-object v0, v0, v2

    .line 21
    iget v0, v0, LX/SIj;->A01:I

    .line 23
    if-lez v0, :cond_140

    .line 25
    const/4 v5, 0x1

    .line 26
    :cond_1a
    new-instance v1, LX/Sa4;

    .line 28
    move-object/from16 v3, p0

    .line 30
    move-object/from16 v13, p1

    .line 32
    move-object/from16 v4, p3

    .line 34
    invoke-direct {v1, v13, v3, v4, v5}, LX/Sa4;-><init>(LX/Qg2;LX/QhP;[IZ)V

    .line 37
    const/4 v9, 0x4

    .line 38
    new-instance v0, LX/T5q;

    .line 40
    invoke-direct {v0, v9}, LX/T5q;-><init>(I)V

    .line 43
    const/16 v20, 0x1

    .line 45
    move-object/from16 v19, p4

    .line 47
    move-object/from16 v18, v0

    .line 49
    move-object v15, v3

    .line 50
    move-object/from16 v16, v1

    .line 52
    move-object/from16 v17, v12

    .line 54
    invoke-direct/range {v15 .. v20}, LX/QhP;->A02(LX/TMx;LX/S0v;Ljava/util/Comparator;[[[II)Landroid/util/Pair;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_44

    .line 60
    invoke-static {v2}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 63
    move-result v1

    .line 64
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    aput-object v0, v10, v1

    .line 68
    :cond_44
    const/4 v5, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    if-eqz v2, :cond_58

    .line 72
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/RnX;

    .line 76
    iget-object v2, v0, LX/RnX;->A00:LX/S6C;

    .line 78
    iget-object v0, v0, LX/RnX;->A01:[I

    .line 80
    aget v1, v0, v14

    .line 82
    iget-object v0, v2, LX/S6C;->A04:[LX/SNK;

    .line 84
    aget-object v0, v0, v1

    .line 86
    iget-object v5, v0, LX/SNK;->A0a:Ljava/lang/String;

    .line 88
    :cond_58
    move-object/from16 v20, v3

    .line 90
    move-object/from16 v21, v13

    .line 92
    move-object/from16 v22, v12

    .line 94
    move-object/from16 v23, v5

    .line 96
    move-object/from16 v24, v4

    .line 98
    move-object/from16 v25, v19

    .line 100
    invoke-virtual/range {v20 .. v25}, LX/QhP;->A0C(LX/Qg2;LX/S0v;Ljava/lang/String;[I[[[I)Landroid/util/Pair;

    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_72

    .line 106
    invoke-static {v4}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 109
    move-result v1

    .line 110
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    aput-object v0, v10, v1

    .line 114
    :cond_72
    iget-boolean v8, v3, LX/QhP;->A07:Z

    .line 116
    if-eqz v8, :cond_136

    .line 118
    iget-boolean v0, v13, LX/SI9;->A0Q:Z

    .line 120
    if-nez v0, :cond_7c

    .line 122
    if-nez v4, :cond_138

    .line 124
    :cond_7c
    new-instance v2, LX/Sa1;

    .line 126
    invoke-direct {v2, v13}, LX/Sa1;-><init>(LX/Qg2;)V

    .line 129
    const/4 v1, 0x2

    .line 130
    new-instance v0, LX/T5q;

    .line 132
    invoke-direct {v0, v1}, LX/T5q;-><init>(I)V

    .line 135
    move-object/from16 v16, v2

    .line 137
    move-object/from16 v18, v0

    .line 139
    move/from16 v20, v9

    .line 141
    invoke-direct/range {v15 .. v20}, LX/QhP;->A02(LX/TMx;LX/S0v;Ljava/util/Comparator;[[[II)Landroid/util/Pair;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_136

    .line 147
    invoke-static {v0}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 150
    move-result v1

    .line 151
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    :goto_99
    aput-object v0, v10, v1

    .line 155
    :cond_9b
    const/4 v4, 0x0

    .line 156
    iget-boolean v0, v13, LX/SI9;->A0T:Z

    .line 158
    if-eqz v0, :cond_be

    .line 160
    iget-object v1, v3, LX/QhP;->A05:Landroid/content/Context;

    .line 162
    if-eqz v1, :cond_be

    .line 164
    const-string v0, "captioning"

    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    .line 172
    if-eqz v1, :cond_be

    .line 174
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_be

    .line 180
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_be

    .line 186
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    :cond_be
    new-instance v2, LX/Sa2;

    .line 192
    invoke-direct {v2, v13, v5, v4}, LX/Sa2;-><init>(LX/Qg2;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v1, 0x5

    .line 196
    new-instance v0, LX/T5q;

    .line 198
    invoke-direct {v0, v1}, LX/T5q;-><init>(I)V

    .line 201
    const/4 v7, 0x3

    .line 202
    move-object v4, v0

    .line 203
    move v6, v7

    .line 204
    move-object v1, v3

    .line 205
    move-object v3, v12

    .line 206
    move-object/from16 v5, v19

    .line 208
    invoke-direct/range {v1 .. v6}, LX/QhP;->A02(LX/TMx;LX/S0v;Ljava/util/Comparator;[[[II)Landroid/util/Pair;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_de

    .line 214
    invoke-static {v0}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 217
    move-result v1

    .line 218
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220
    aput-object v0, v10, v1

    .line 222
    :cond_de
    :goto_de
    if-ge v14, v11, :cond_144

    .line 224
    iget-object v0, v12, LX/S0v;->A03:[I

    .line 226
    aget v2, v0, v14

    .line 228
    const/4 v1, 0x2

    .line 229
    const/4 v0, 0x1

    .line 230
    if-eqz v8, :cond_11f

    .line 232
    if-eq v2, v1, :cond_133

    .line 234
    if-eq v2, v0, :cond_133

    .line 236
    if-eq v2, v7, :cond_133

    .line 238
    if-eq v2, v9, :cond_133

    .line 240
    :goto_f0
    iget-object v0, v12, LX/S0v;->A04:[LX/SIj;

    .line 242
    aget-object v6, v0, v14

    .line 244
    aget-object v18, p4, v14

    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v15, v5

    .line 248
    const/4 v4, 0x0

    .line 249
    const/16 v17, 0x0

    .line 251
    :goto_fb
    iget v0, v6, LX/SIj;->A01:I

    .line 253
    if-ge v4, v0, :cond_126

    .line 255
    invoke-static {v6, v4}, LX/Qal;->A0R(LX/SIj;I)LX/S6C;

    .line 258
    move-result-object v3

    .line 259
    aget-object v16, v18, v4

    .line 261
    const/4 v2, 0x0

    .line 262
    :goto_106
    iget v0, v3, LX/S6C;->A01:I

    .line 264
    if-ge v2, v0, :cond_11c

    .line 266
    aget v0, v16, v2

    .line 268
    iget-boolean v1, v13, LX/Qg2;->A0F:Z

    .line 270
    and-int/lit8 v0, v0, 0x7

    .line 272
    if-eq v0, v9, :cond_116

    .line 274
    if-eqz v1, :cond_119

    .line 276
    if-ne v0, v7, :cond_119

    .line 278
    :cond_116
    move-object v15, v3

    .line 279
    move/from16 v17, v2

    .line 281
    :cond_119
    add-int/lit8 v2, v2, 0x1

    .line 283
    goto :goto_106

    .line 284
    :cond_11c
    add-int/lit8 v4, v4, 0x1

    .line 286
    goto :goto_fb

    .line 287
    :cond_11f
    if-eq v2, v1, :cond_133

    .line 289
    if-eq v2, v0, :cond_133

    .line 291
    if-eq v2, v7, :cond_133

    .line 293
    goto :goto_f0

    .line 294
    :cond_126
    if-eqz v15, :cond_131

    .line 296
    filled-new-array/range {v17 .. v17}, [I

    .line 299
    move-result-object v0

    .line 300
    new-instance v5, LX/RnX;

    .line 302
    invoke-direct {v5, v15, v0}, LX/RnX;-><init>(LX/S6C;[I)V

    .line 305
    :cond_131
    aput-object v5, v10, v14

    .line 307
    :cond_133
    add-int/lit8 v14, v14, 0x1

    .line 309
    goto :goto_de

    .line 310
    :cond_136
    if-eqz v4, :cond_9b

    .line 312
    :cond_138
    invoke-static {v4}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 315
    move-result v1

    .line 316
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 318
    goto/16 :goto_99

    .line 320
    :cond_140
    add-int/lit8 v2, v2, 0x1

    .line 322
    goto/16 :goto_8

    .line 324
    :cond_144
    return-object v10
.end method
