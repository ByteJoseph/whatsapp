.class public final LX/SOT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/SNi;

.field public final A04:LX/00y;

.field public final A05:LX/TRS;

.field public final A06:LX/S8U;

.field public final A07:LX/TS8;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/TRT;

.field public final A0A:LX/Rcw;

.field public final A0B:LX/TOl;

.field public final A0C:LX/TQZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TRS;LX/TRT;LX/S8U;LX/Rcw;LX/TOl;LX/TS8;LX/TQZ;)V
    .registers 11

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SOT;->A08:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/SOT;->A05:LX/TRS;

    .line 11
    iput-object p7, p0, LX/SOT;->A07:LX/TS8;

    .line 13
    iput-object p8, p0, LX/SOT;->A0C:LX/TQZ;

    .line 15
    iput-object p6, p0, LX/SOT;->A0B:LX/TOl;

    .line 17
    iput-object p5, p0, LX/SOT;->A0A:LX/Rcw;

    .line 19
    iput-object p3, p0, LX/SOT;->A09:LX/TRT;

    .line 21
    iput-object p4, p0, LX/SOT;->A06:LX/S8U;

    .line 23
    const/16 v1, 0x1216

    .line 25
    new-instance v0, LX/05a;

    .line 27
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 30
    iput-object v0, p0, LX/SOT;->A04:LX/00y;

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/SOT;->A00:I

    .line 35
    iput v0, p0, LX/SOT;->A02:I

    .line 37
    return-void
.end method

.method public static final A00(LX/SI4;LX/SJO;LX/S1e;LX/RQy;LX/TT5;LX/RPb;LX/SOT;Ljava/io/File;JZZ)LX/TRR;
    .registers 25

    .line 0
    sget-object v0, LX/RPb;->A02:LX/RPb;

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v12, p2

    .line 4
    move-object/from16 v1, p5

    .line 6
    move-object/from16 v11, p6

    .line 8
    move/from16 v8, p11

    .line 10
    if-ne v1, v0, :cond_fc

    .line 12
    iget-object v5, p2, LX/S1e;->A0M:Ljava/lang/String;

    .line 14
    if-eqz v5, :cond_25

    .line 16
    if-nez p11, :cond_25

    .line 18
    iget-object v0, v11, LX/SOT;->A03:LX/SNi;

    .line 20
    invoke-direct {v11, v0}, LX/SOT;->A02(LX/SNi;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 26
    iget-object v0, v11, LX/SOT;->A06:LX/S8U;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-virtual {v0}, LX/S8U;->A0B()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-gtz v0, :cond_26

    .line 37
    :cond_25
    :goto_25
    const/4 v1, 0x0

    .line 38
    :cond_26
    new-instance v7, LX/ShR;

    .line 40
    move-object/from16 v6, p3

    .line 42
    move-object/from16 v0, p4

    .line 44
    invoke-direct {v7, v6, v0, v11}, LX/ShR;-><init>(LX/RQy;LX/TT5;LX/SOT;)V

    .line 47
    if-eqz v1, :cond_37

    .line 49
    new-instance v3, LX/ShS;

    .line 51
    invoke-direct {v3, v7}, LX/ShS;-><init>(LX/TT1;)V

    .line 54
    move-object v7, v3

    .line 55
    :cond_37
    check-cast v7, LX/TT1;

    .line 57
    new-instance v4, LX/SLv;

    .line 59
    invoke-direct {v4}, LX/SLv;-><init>()V

    .line 62
    iput-object v5, v4, LX/SLv;->A0F:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p7

    .line 66
    iput-object v0, v4, LX/SLv;->A0E:Ljava/io/File;

    .line 68
    iget-object v2, v11, LX/SOT;->A03:LX/SNi;

    .line 70
    iput-object v2, v4, LX/SLv;->A09:LX/SNi;

    .line 72
    iget-wide v0, p2, LX/S1e;->A06:J

    .line 74
    iput-wide v0, v4, LX/SLv;->A03:J

    .line 76
    iget-wide v0, p2, LX/S1e;->A05:J

    .line 78
    iput-wide v0, v4, LX/SLv;->A00:J

    .line 80
    iput-object p1, v4, LX/SLv;->A07:LX/SJO;

    .line 82
    iput-object v7, v4, LX/SLv;->A08:LX/TT1;

    .line 84
    iput-boolean v8, v4, LX/SLv;->A0L:Z

    .line 86
    move-wide/from16 v0, p8

    .line 88
    iput-wide v0, v4, LX/SLv;->A02:J

    .line 90
    move/from16 v0, p10

    .line 92
    iput-boolean v0, v4, LX/SLv;->A0O:Z

    .line 94
    const-wide/16 v0, -0x1

    .line 96
    iput-wide v0, v4, LX/SLv;->A04:J

    .line 98
    const-wide/32 v0, 0x2625a0

    .line 101
    iput-wide v0, v4, LX/SLv;->A01:J

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v4, LX/SLv;->A0W:Z

    .line 106
    iget-object v0, v11, LX/SOT;->A06:LX/S8U;

    .line 108
    if-eqz v0, :cond_7c

    .line 110
    new-instance v1, LX/Rug;

    .line 112
    invoke-direct {v1}, LX/Rug;-><init>()V

    .line 115
    iput-object v0, v1, LX/Rug;->A03:LX/S8U;

    .line 117
    new-instance v0, LX/Ruf;

    .line 119
    invoke-direct {v0, v1}, LX/Ruf;-><init>(LX/Rug;)V

    .line 122
    iput-object v0, v4, LX/SLv;->A0C:LX/Ruf;

    .line 124
    :cond_7c
    iget-object v10, p2, LX/S1e;->A0H:LX/RYJ;

    .line 126
    if-nez v10, :cond_8f

    .line 128
    new-instance v0, LX/Rlv;

    .line 130
    invoke-direct {v0}, LX/Rlv;-><init>()V

    .line 133
    new-instance v10, LX/RYJ;

    .line 135
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 138
    const v0, 0xfa00

    .line 141
    iput v0, v10, LX/RYJ;->A00:I

    .line 143
    :cond_8f
    const/4 v9, 0x0

    .line 144
    if-eqz v2, :cond_ac

    .line 146
    const/4 v8, 0x1

    .line 147
    sget-object v7, LX/RR4;->A02:LX/RR4;

    .line 149
    invoke-virtual {v2, v7}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v7}, LX/SNi;->A08(LX/RR4;)Ljava/util/HashMap;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ab

    .line 163
    if-eqz v1, :cond_f5

    .line 165
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 168
    move-result v0

    .line 169
    if-le v0, v8, :cond_f5

    .line 171
    :cond_ab
    :goto_ab
    const/4 v9, 0x1

    .line 172
    :cond_ac
    iput-boolean v9, v4, LX/SLv;->A0Y:Z

    .line 174
    if-eqz v9, :cond_b2

    .line 176
    iput-object v10, v4, LX/SLv;->A0D:LX/RYJ;

    .line 178
    :cond_b2
    sget-object v0, LX/RQy;->A03:LX/RQy;

    .line 180
    if-eq v6, v0, :cond_ca

    .line 182
    sget-object v0, LX/RQy;->A04:LX/RQy;

    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-static {v6, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    iput-boolean v0, v4, LX/SLv;->A0K:Z

    .line 191
    const-string v0, "g"

    .line 193
    iput-object v0, v4, LX/SLv;->A0G:Ljava/lang/String;

    .line 195
    sget-object v0, LX/RQy;->A02:LX/RQy;

    .line 197
    if-ne v6, v0, :cond_c8

    .line 199
    const/4 v1, 0x0

    .line 200
    :cond_c8
    iput-boolean v1, v4, LX/SLv;->A0J:Z

    .line 202
    :cond_ca
    new-instance v6, LX/SH4;

    .line 204
    invoke-direct {v6, v4}, LX/SH4;-><init>(LX/SLv;)V

    .line 207
    if-eqz v3, :cond_ff

    .line 209
    iget-object v0, v11, LX/SOT;->A04:LX/00y;

    .line 211
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x1f

    .line 217
    invoke-static {v1, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v11, LX/SOT;->A05:LX/TRS;

    .line 223
    new-instance p1, LX/ShP;

    .line 225
    invoke-direct {p1, v0, v1}, LX/ShP;-><init>(LX/TRS;Lkotlin/jvm/functions/Function0;)V

    .line 228
    const/4 p2, 0x2

    .line 229
    new-instance v10, LX/T8l;

    .line 231
    invoke-direct/range {v10 .. v15}, LX/T8l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    new-instance v0, LX/ShL;

    .line 236
    invoke-direct {v0, v6, v3, v10}, LX/ShL;-><init>(LX/SH4;LX/ShS;Lkotlin/jvm/functions/Function1;)V

    .line 239
    new-instance v2, LX/ShK;

    .line 241
    invoke-direct {v2, v0, p1}, LX/ShK;-><init>(LX/TRR;LX/ShP;)V

    .line 244
    return-object v2

    .line 245
    :cond_f5
    invoke-virtual {v2, v7}, LX/SNi;->A0H(LX/RR4;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_ac

    .line 251
    goto :goto_ab

    .line 252
    :cond_fc
    move-object v5, v3

    .line 253
    goto/16 :goto_25

    .line 255
    :cond_ff
    if-eqz v5, :cond_11e

    .line 257
    iget-object v0, v11, LX/SOT;->A04:LX/00y;

    .line 259
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x1e

    .line 265
    invoke-static {v1, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 268
    move-result-object v2

    .line 269
    iget-object v0, v11, LX/SOT;->A05:LX/TRS;

    .line 271
    new-instance v1, LX/ShP;

    .line 273
    invoke-direct {v1, v0, v2}, LX/ShP;-><init>(LX/TRS;Lkotlin/jvm/functions/Function0;)V

    .line 276
    invoke-static {p0, v1, v6, p2, v11}, LX/SOT;->A01(LX/SI4;LX/TRS;LX/SH4;LX/S1e;LX/SOT;)LX/TRR;

    .line 279
    move-result-object v0

    .line 280
    new-instance v2, LX/ShK;

    .line 282
    invoke-direct {v2, v0, v1}, LX/ShK;-><init>(LX/TRR;LX/ShP;)V

    .line 285
    return-object v2

    .line 286
    :cond_11e
    iget-object v0, v11, LX/SOT;->A05:LX/TRS;

    .line 288
    invoke-static {p0, v0, v6, p2, v11}, LX/SOT;->A01(LX/SI4;LX/TRS;LX/SH4;LX/S1e;LX/SOT;)LX/TRR;

    .line 291
    move-result-object v2

    .line 292
    return-object v2
.end method

.method public static final A01(LX/SI4;LX/TRS;LX/SH4;LX/S1e;LX/SOT;)LX/TRR;
    .registers 21

    .line 0
    move-object/from16 v15, p2

    .line 2
    iget-object v4, v15, LX/SH4;->A0J:LX/SNi;

    .line 4
    if-eqz v4, :cond_1f

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v2, LX/RR4;->A02:LX/RR4;

    .line 9
    invoke-virtual {v4, v2}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v4, v2}, LX/SNi;->A08(LX/RR4;)Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    if-eqz v1, :cond_6b

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 28
    move-result v0

    .line 29
    if-le v0, v3, :cond_6b

    .line 31
    :cond_1f
    :goto_1f
    move-object/from16 v2, p3

    .line 33
    iget-object v7, v2, LX/S1e;->A0C:LX/TQF;

    .line 35
    if-eqz v7, :cond_6f

    .line 37
    move-object/from16 v3, p4

    .line 39
    invoke-direct {v3, v4}, LX/SOT;->A02(LX/SNi;)Z

    .line 42
    iget-object v4, v3, LX/SOT;->A08:Landroid/content/Context;

    .line 44
    iget-object v14, v3, LX/SOT;->A07:LX/TS8;

    .line 46
    iget-object v13, v3, LX/SOT;->A0B:LX/TOl;

    .line 48
    iget-object v9, v3, LX/SOT;->A09:LX/TRT;

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    iget-boolean v0, v15, LX/SH4;->A0R:Z

    .line 56
    if-nez v0, :cond_49

    .line 58
    invoke-static {v15}, LX/SKV;->A02(LX/SH4;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5f

    .line 64
    invoke-interface {v9}, LX/TRT;->AIw()Z

    .line 67
    move-result v1

    .line 68
    const-string v0, "Incompatible MediaExtractor for pass through"

    .line 70
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 73
    :cond_49
    :goto_49
    iget-object v0, v3, LX/SOT;->A0C:LX/TQZ;

    .line 75
    iget-object v12, v3, LX/SOT;->A0A:LX/Rcw;

    .line 77
    iget-object v5, v2, LX/S1e;->A09:LX/TUc;

    .line 79
    iget-object v11, v2, LX/S1e;->A0G:LX/TOj;

    .line 81
    iget-object v10, v2, LX/S1e;->A0F:LX/Rct;

    .line 83
    new-instance v3, LX/ShM;

    .line 85
    move-object/from16 v6, p0

    .line 87
    move-object/from16 v8, p1

    .line 89
    move-object/from16 p0, v0

    .line 91
    invoke-direct/range {v3 .. v16}, LX/ShM;-><init>(Landroid/content/Context;LX/TUc;LX/SI4;LX/TQF;LX/TRS;LX/TRT;LX/Rct;LX/TOj;LX/Rcw;LX/TOl;LX/TS8;LX/SH4;LX/TQZ;)V

    .line 94
    return-object v3

    .line 95
    :cond_5f
    invoke-interface {v9}, LX/TRT;->AIy()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_49

    .line 101
    new-instance v9, LX/Shb;

    .line 103
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 106
    goto :goto_49

    .line 107
    :cond_6b
    invoke-virtual {v4, v2}, LX/SNi;->A0H(LX/RR4;)Z

    .line 110
    goto :goto_1f

    .line 111
    :cond_6f
    const-string v0, "videoMetadataExtractor is null"

    .line 113
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method

.method private final A02(LX/SNi;)Z
    .registers 6

    .line 0
    if-eqz p1, :cond_3b

    .line 2
    iget-object v0, p0, LX/SOT;->A06:LX/S8U;

    .line 4
    if-eqz v0, :cond_3b

    .line 6
    sget-object v1, LX/RR4;->A05:LX/RR4;

    .line 8
    iget-object v0, p1, LX/SNi;->A04:Ljava/util/HashMap;

    .line 10
    invoke-static {v1, v0}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3b

    .line 16
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3b

    .line 26
    invoke-static {v3}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/SJf;

    .line 32
    iget-object v0, v0, LX/SJf;->A06:Ljava/util/List;

    .line 34
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_14

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/SIO;

    .line 50
    iget v1, v0, LX/SIO;->A00:F

    .line 52
    const/4 v0, 0x0

    .line 53
    cmpg-float v0, v1, v0

    .line 55
    if-gez v0, :cond_26

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    return v0
.end method
