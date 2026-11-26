.class public final Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A00:LX/05b;

    .line 9
    const v0, 0x2c1fc

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A02:LX/05b;

    .line 18
    const v0, 0x1015a

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A01:LX/05b;

    .line 27
    return-void
.end method

.method private final A00(LX/Oo3;)LX/NoB;
    .registers 7

    .line 0
    iget-boolean v0, p1, LX/Oo3;->A03:Z

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    iget-object v2, p1, LX/Oo3;->A02:Ljava/util/Set;

    .line 6
    sget-object v4, LX/QMA;->A00:LX/QMA;

    .line 8
    sget-object v3, LX/QMB;->A00:LX/QMB;

    .line 10
    :goto_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 12
    if-eqz v2, :cond_3a

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x39f4

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    :goto_1c
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_44

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 60
    goto :goto_1c

    .line 61
    :cond_3d
    iget-object v2, p1, LX/Oo3;->A01:Ljava/util/Set;

    .line 63
    sget-object v4, LX/QMC;->A00:LX/QMC;

    .line 65
    sget-object v3, LX/QMD;->A00:LX/QMD;

    .line 67
    goto :goto_a

    .line 68
    :cond_44
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/QaA;

    .line 74
    new-instance v0, LX/NoB;

    .line 76
    invoke-direct {v0, v1}, LX/NoB;-><init>(LX/QaA;)V

    .line 79
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, LX/QI3;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/QI3;

    .line 8
    iget v1, v0, LX/QI3;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_50

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/QI3;

    .line 19
    iget v2, v3, LX/QI3;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_50

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/QI3;->A00:I

    .line 30
    :goto_1e
    iget-object v6, v3, LX/QI3;->A01:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/QI3;->A00:I

    .line 36
    if-eqz v0, :cond_42

    .line 38
    if-ne v0, v4, :cond_8b

    .line 40
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v6, LX/Oqa;

    .line 45
    const/4 p0, 0x0

    .line 46
    if-eqz v6, :cond_41

    .line 48
    iget-object v5, v6, LX/Oqa;->A01:LX/Ot7;

    .line 50
    iget-object v1, v5, LX/Ot7;->A05:Ljava/lang/String;

    .line 52
    const-string v0, "1"

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_56

    .line 60
    const-string v0, "OperationalLogger/unsupported AC token version, omitting AC creds"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 65
    :cond_41
    return-object p0

    .line 66
    :cond_42
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iput v4, v3, LX/QI3;->A00:I

    .line 71
    const-wide/16 v0, 0x1388

    .line 73
    invoke-virtual {p0, v3, v0, v1}, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A03(LX/0ds;J)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    if-ne v6, v2, :cond_2b

    .line 79
    return-object v2

    .line 80
    :cond_50
    new-instance v3, LX/QI3;

    .line 82
    invoke-direct {v3, p0, p1, v4}, LX/QI3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 85
    goto :goto_1e

    .line 86
    :cond_56
    :try_start_56
    iget-object v0, v5, LX/Ot7;->A02:Ljava/lang/String;

    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-static {v0, v1}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 92
    move-result-object v4

    .line 93
    iget-object v0, v5, LX/Ot7;->A03:Ljava/lang/String;

    .line 95
    invoke-static {v0, v1}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 98
    move-result-object v3

    .line 99
    iget-object v0, v5, LX/Ot7;->A01:Ljava/lang/String;

    .line 101
    invoke-static {v0, v1}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v5, LX/Ot7;->A04:Ljava/lang/String;

    .line 107
    invoke-static {v0, v1}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LX/NoB;

    .line 113
    invoke-direct {v1, v4, v3, v2, v0}, LX/NoB;-><init>([B[B[B[B)V
    :try_end_74
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_74} :catch_84

    .line 116
    iget-object v0, v6, LX/Oqa;->A00:LX/1Ix;

    .line 118
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    new-instance v2, LX/NoA;

    .line 128
    invoke-direct {v2, v1, v0}, LX/NoA;-><init>(LX/NoB;Ljava/lang/String;)V

    .line 131
    return-object v2

    .line 132
    :catch_84
    move-exception v1

    .line 133
    const-string v0, "OperationalLogger/invalid base64 in AC token"

    .line 135
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    return-object p0

    .line 139
    :cond_8b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method


# virtual methods
.method public final A02(LX/3Q1;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v5, p2

    .line 3
    instance-of v0, v5, LX/QHi;

    .line 5
    move-object/from16 v3, p0

    .line 7
    if-eqz v0, :cond_1bc

    .line 9
    move-object v13, v5

    .line 10
    check-cast v13, LX/QHi;

    .line 12
    iget v0, v13, LX/QHi;->$t:I

    .line 14
    if-ne v0, v4, :cond_1bc

    .line 16
    iget v2, v13, LX/QHi;->A01:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_1bc

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v13, LX/QHi;->A01:I

    .line 27
    :goto_1b
    iget-object v11, v13, LX/QHi;->A06:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v13, LX/QHi;->A01:I

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v0, :cond_69

    .line 36
    if-eq v0, v4, :cond_19b

    .line 38
    if-ne v0, v5, :cond_20c

    .line 40
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v11, LX/GvN;

    .line 45
    iget-object v7, v11, LX/GvN;->A00:Ljava/lang/Object;

    .line 47
    check-cast v7, LX/QPw;

    .line 49
    instance-of v0, v7, LX/Non;

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v0, :cond_68

    .line 54
    const/4 v5, 0x0

    .line 55
    instance-of v3, v7, LX/Noo;

    .line 57
    if-eqz v3, :cond_43

    .line 59
    move-object v0, v7

    .line 60
    check-cast v0, LX/Noo;

    .line 62
    iget v1, v0, LX/Noo;->$t:I

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v1, v5, :cond_44

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    :cond_44
    const-string v6, "; text="

    .line 70
    const-string v5, "code="

    .line 72
    if-eqz v0, :cond_1c3

    .line 74
    check-cast v7, LX/Noo;

    .line 76
    iget-object v0, v7, LX/Noo;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/QUg;

    .line 80
    invoke-interface {v0}, LX/QUg;->Agl()J

    .line 83
    move-result-wide v2

    .line 84
    invoke-interface {v0}, LX/QUg;->BNj()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v5, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v6, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 103
    move-result-object v2

    .line 104
    :cond_68
    return-object v2

    .line 105
    :cond_69
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    const/16 v0, 0xa

    .line 110
    new-instance v7, LX/1Cv;

    .line 112
    invoke-direct {v7, v0}, LX/1Cv;-><init>(I)V

    .line 115
    move-object/from16 v6, p1

    .line 117
    invoke-virtual {v6}, LX/3Q1;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v12

    .line 121
    :cond_79
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_173

    .line 127
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    const-class v1, LX/2a7;

    .line 133
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_d3

    .line 143
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v6, LX/3Q1;->A02:Ljava/util/Map;

    .line 149
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    instance-of v0, v1, Ljava/util/Set;

    .line 155
    if-eqz v0, :cond_a1

    .line 157
    check-cast v1, Ljava/util/Set;

    .line 159
    if-nez v1, :cond_a3

    .line 161
    :cond_a1
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 163
    :cond_a3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v11

    .line 167
    :goto_a7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_79

    .line 173
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v10

    .line 177
    check-cast v10, LX/Oo3;

    .line 179
    iget-object v1, v10, LX/Oo3;->A00:LX/2mJ;

    .line 181
    check-cast v1, LX/2a7;

    .line 183
    iget v0, v1, LX/2a7;->A01:I

    .line 185
    int-to-long v8, v0

    .line 186
    iget v0, v1, LX/2a7;->A00:I

    .line 188
    int-to-long v0, v0

    .line 189
    invoke-direct {v3, v10}, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A00(LX/Oo3;)LX/NoB;

    .line 192
    move-result-object v15

    .line 193
    new-instance v14, LX/NoG;

    .line 195
    move-wide/from16 v18, v0

    .line 197
    move-wide/from16 v16, v8

    .line 199
    invoke-direct/range {v14 .. v19}, LX/NoG;-><init>(LX/NoB;JJ)V

    .line 202
    new-instance v0, LX/NoA;

    .line 204
    invoke-direct {v0, v14}, LX/NoA;-><init>(LX/NoG;)V

    .line 207
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_a7

    .line 211
    :cond_d3
    const-class v1, LX/2a6;

    .line 213
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_123

    .line 223
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v6, LX/3Q1;->A02:Ljava/util/Map;

    .line 229
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    instance-of v0, v1, Ljava/util/Set;

    .line 235
    if-eqz v0, :cond_f1

    .line 237
    check-cast v1, Ljava/util/Set;

    .line 239
    if-nez v1, :cond_f3

    .line 241
    :cond_f1
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 243
    :cond_f3
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v11

    .line 251
    :goto_fb
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_79

    .line 257
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v8

    .line 261
    check-cast v8, LX/Oo3;

    .line 263
    iget-object v0, v8, LX/Oo3;->A00:LX/2mJ;

    .line 265
    check-cast v0, LX/2a6;

    .line 267
    iget v0, v0, LX/2a6;->A00:I

    .line 269
    int-to-long v0, v0

    .line 270
    invoke-direct {v3, v8}, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A00(LX/Oo3;)LX/NoB;

    .line 273
    move-result-object v9

    .line 274
    new-instance v8, LX/NoG;

    .line 276
    invoke-direct {v8, v9, v5, v0, v1}, LX/NoG;-><init>(LX/NoB;IJ)V

    .line 279
    new-instance v0, LX/NoA;

    .line 281
    invoke-direct {v0, v8}, LX/NoA;-><init>(LX/NoG;)V

    .line 284
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_fb

    .line 291
    :cond_123
    const-class v1, LX/2a9;

    .line 293
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_79

    .line 303
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 306
    move-result-object v1

    .line 307
    iget-object v0, v6, LX/3Q1;->A02:Ljava/util/Map;

    .line 309
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    instance-of v0, v1, Ljava/util/Set;

    .line 315
    if-eqz v0, :cond_141

    .line 317
    check-cast v1, Ljava/util/Set;

    .line 319
    if-nez v1, :cond_143

    .line 321
    :cond_141
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 323
    :cond_143
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 326
    move-result-object v10

    .line 327
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v11

    .line 331
    :goto_14b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_79

    .line 337
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v8

    .line 341
    check-cast v8, LX/Oo3;

    .line 343
    iget-object v0, v8, LX/Oo3;->A00:LX/2mJ;

    .line 345
    check-cast v0, LX/2a9;

    .line 347
    iget v0, v0, LX/2a9;->A00:I

    .line 349
    int-to-long v0, v0

    .line 350
    invoke-direct {v3, v8}, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A00(LX/Oo3;)LX/NoB;

    .line 353
    move-result-object v9

    .line 354
    new-instance v8, LX/NoG;

    .line 356
    invoke-direct {v8, v9, v4, v0, v1}, LX/NoG;-><init>(LX/NoB;IJ)V

    .line 359
    new-instance v0, LX/NoA;

    .line 361
    invoke-direct {v0, v8}, LX/NoA;-><init>(LX/NoG;)V

    .line 364
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    goto :goto_14b

    .line 371
    :cond_173
    invoke-static {v7}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 374
    move-result-object v12

    .line 375
    iget-object v0, v3, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A02:LX/05b;

    .line 377
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Lcom/whatsapp/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;

    .line 383
    iget-wide v0, v6, LX/3Q1;->A00:J

    .line 385
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 388
    move-result-wide v15

    .line 389
    const/4 v0, 0x0

    .line 390
    iput-object v0, v13, LX/QHi;->A03:Ljava/lang/Object;

    .line 392
    iput-object v12, v13, LX/QHi;->A04:Ljava/lang/Object;

    .line 394
    iput-object v10, v13, LX/QHi;->A05:Ljava/lang/Object;

    .line 396
    const/16 v14, 0x1d2

    .line 398
    iput v14, v13, LX/QHi;->A00:I

    .line 400
    iput-wide v15, v13, LX/QHi;->A02:J

    .line 402
    iput v4, v13, LX/QHi;->A01:I

    .line 404
    invoke-static {v3, v13}, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A01(Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;LX/0ds;)Ljava/lang/Object;

    .line 407
    move-result-object v11

    .line 408
    if-ne v11, v2, :cond_1aa

    .line 410
    return-object v2

    .line 411
    :cond_19b
    iget-wide v15, v13, LX/QHi;->A02:J

    .line 413
    iget v14, v13, LX/QHi;->A00:I

    .line 415
    iget-object v10, v13, LX/QHi;->A05:Ljava/lang/Object;

    .line 417
    check-cast v10, Lcom/whatsapp/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;

    .line 419
    iget-object v12, v13, LX/QHi;->A04:Ljava/lang/Object;

    .line 421
    check-cast v12, Ljava/util/List;

    .line 423
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 426
    :cond_1aa
    check-cast v11, LX/NoA;

    .line 428
    const/4 v0, 0x0

    .line 429
    iput-object v0, v13, LX/QHi;->A03:Ljava/lang/Object;

    .line 431
    iput-object v0, v13, LX/QHi;->A04:Ljava/lang/Object;

    .line 433
    iput-object v0, v13, LX/QHi;->A05:Ljava/lang/Object;

    .line 435
    iput v5, v13, LX/QHi;->A01:I

    .line 437
    invoke-virtual/range {v10 .. v16}, Lcom/whatsapp/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;->A00(LX/NoA;Ljava/util/List;LX/0ds;IJ)Ljava/lang/Object;

    .line 440
    move-result-object v11

    .line 441
    if-ne v11, v2, :cond_2b

    .line 443
    return-object v2

    .line 444
    :cond_1bc
    new-instance v13, LX/QHi;

    .line 446
    invoke-direct {v13, v3, v5, v4}, LX/QHi;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 449
    goto/16 :goto_1b

    .line 451
    :cond_1c3
    if-eqz v3, :cond_1e4

    .line 453
    check-cast v7, LX/Noo;

    .line 455
    iget v0, v7, LX/Noo;->$t:I

    .line 457
    if-ne v0, v4, :cond_1e4

    .line 459
    iget-object v0, v7, LX/Noo;->A00:Ljava/lang/Object;

    .line 461
    check-cast v0, LX/Nma;

    .line 463
    iget-wide v2, v0, LX/Nma;->A00:J

    .line 465
    iget-object v1, v0, LX/Nma;->A02:Ljava/lang/String;

    .line 467
    invoke-static {v5, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v6, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 482
    move-result-object v2

    .line 483
    return-object v2

    .line 484
    :cond_1e4
    iget-boolean v0, v11, LX/GvN;->A02:Z

    .line 486
    if-eqz v0, :cond_1f3

    .line 488
    const-string v0, "Delivery failure"

    .line 490
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 497
    move-result-object v2

    .line 498
    return-object v2

    .line 499
    :cond_1f3
    iget-object v1, v11, LX/GvN;->A01:Ljava/util/List;

    .line 501
    if-eqz v1, :cond_1fd

    .line 503
    const-string v0, "; "

    .line 505
    invoke-static {v0, v1, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    :cond_1fd
    const-string v0, "Uknown failure. Parse failures: "

    .line 511
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 522
    move-result-object v2

    .line 523
    return-object v2

    .line 524
    :cond_20c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 527
    move-result-object v0

    .line 528
    throw v0
.end method

.method public final A03(LX/0ds;J)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p1, LX/QHR;

    .line 3
    if-eqz v0, :cond_5f

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/QHR;

    .line 8
    iget v0, v5, LX/QHR;->$t:I

    .line 10
    if-ne v0, v6, :cond_5f

    .line 12
    iget v2, v5, LX/QHR;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_5f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/QHR;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/QHR;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/QHR;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_38

    .line 33
    if-ne v0, v3, :cond_8a

    .line 35
    iget-wide p2, v5, LX/QHR;->A01:J

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v1, LX/6M9;

    .line 42
    if-nez v1, :cond_65

    .line 44
    const-string v0, "OperationalLogger/AC creds timed out after "

    .line 46
    invoke-static {v0, p2, p3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "ms"

    .line 52
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    return-object v2

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    const v0, 0x85f2

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4e

    .line 77
    return-object v2

    .line 78
    :cond_4e
    const/16 v0, 0x22

    .line 80
    invoke-static {p0, v2, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 83
    move-result-object v0

    .line 84
    iput-wide p2, v5, LX/QHR;->A01:J

    .line 86
    iput v3, v5, LX/QHR;->A00:I

    .line 88
    invoke-static {v5, v0, p2, p3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v4, :cond_28

    .line 94
    return-object v4

    .line 95
    :cond_5f
    new-instance v5, LX/QHR;

    .line 97
    invoke-direct {v5, p0, p1, v6}, LX/QHR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 100
    goto :goto_17

    .line 101
    :cond_65
    instance-of v0, v1, LX/6Dj;

    .line 103
    if-eqz v0, :cond_77

    .line 105
    check-cast v1, LX/6Dj;

    .line 107
    iget-object v1, v1, LX/6Dj;->A00:Ljava/lang/Object;

    .line 109
    check-cast v1, LX/Oqa;

    .line 111
    iget-object v0, v1, LX/Oqa;->A00:LX/1Ix;

    .line 113
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 115
    if-nez v0, :cond_76

    .line 117
    return-object v2

    .line 118
    :cond_76
    return-object v1

    .line 119
    :cond_77
    instance-of v0, v1, LX/6Dk;

    .line 121
    if-eqz v0, :cond_85

    .line 123
    check-cast v1, LX/6Dk;

    .line 125
    iget-object v1, v1, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 127
    const-string v0, "OperationalLogger/AC creds unavailable"

    .line 129
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    return-object v2

    .line 133
    :cond_85
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method
