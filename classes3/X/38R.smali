.class public LX/38R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0X7;

.field public final A04:LX/0GG;

.field public final A05:LX/09V;

.field public final A06:LX/08s;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/0GK;

.field public final A0E:LX/19V;

.field public final A0F:LX/1sX;

.field public final A0G:LX/0rC;

.field public final A0H:LX/08a;

.field public final A0I:LX/08b;

.field public final A0J:LX/0iu;

.field public final A0K:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/38R;->A06:LX/08s;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/38R;->A0H:LX/08a;

    .line 15
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/38R;->A0K:LX/0KG;

    .line 21
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/38R;->A0I:LX/08b;

    .line 27
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/38R;->A04:LX/0GG;

    .line 33
    const/16 v0, 0x424

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0GK;

    .line 41
    iput-object v0, p0, LX/38R;->A0D:LX/0GK;

    .line 43
    const/16 v0, 0x42da

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1sX;

    .line 51
    iput-object v0, p0, LX/38R;->A0F:LX/1sX;

    .line 53
    const/16 v0, 0x13c9

    .line 55
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/38R;->A09:LX/00y;

    .line 61
    const/16 v0, 0x1197

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0iu;

    .line 69
    iput-object v0, p0, LX/38R;->A0J:LX/0iu;

    .line 71
    const/16 v0, 0x9f9

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0X7;

    .line 79
    iput-object v0, p0, LX/38R;->A03:LX/0X7;

    .line 81
    const/16 v0, 0x1ba5

    .line 83
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/19V;

    .line 89
    iput-object v0, p0, LX/38R;->A0E:LX/19V;

    .line 91
    const/16 v0, 0x40ee

    .line 93
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/38R;->A0C:LX/00y;

    .line 99
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/38R;->A05:LX/09V;

    .line 105
    const/16 v0, 0xa99

    .line 107
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0rC;

    .line 113
    iput-object v0, p0, LX/38R;->A0G:LX/0rC;

    .line 115
    const/16 v0, 0x1ec

    .line 117
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/38R;->A02:Lcom/google/common/base/Optional;

    .line 123
    const v0, 0x18566

    .line 126
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/38R;->A01:LX/00y;

    .line 132
    const/16 v0, 0x949

    .line 134
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/38R;->A07:LX/00y;

    .line 140
    const/16 v0, 0x946

    .line 142
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/38R;->A00:LX/00y;

    .line 148
    const v0, 0x281f8

    .line 151
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/38R;->A0B:LX/00y;

    .line 157
    const/16 v0, 0xa97

    .line 159
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/38R;->A0A:LX/00y;

    .line 165
    const/16 v0, 0x4180

    .line 167
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/38R;->A08:LX/00y;

    .line 173
    return-void
.end method

.method public static A00(LX/1fE;LX/38R;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V
    .registers 37

    .line 678286
    move-object/from16 v15, p2

    move-object/from16 v17, p4

    if-eqz p2, :cond_f4

    .line 678287
    move-object/from16 v2, p1

    iget-object v14, v2, LX/38R;->A0D:LX/0GK;

    .line 678288
    move-object/from16 v13, p0

    if-nez p0, :cond_1b3

    invoke-virtual {v14, v15}, LX/0GK;->A0I(LX/0DP;)Z

    move-result v0

    .line 678289
    :goto_12
    const/4 v4, 0x0

    if-eqz v0, :cond_c1

    .line 678290
    iget-object v8, v2, LX/38R;->A04:LX/0GG;

    invoke-virtual {v8, v15}, LX/0GG;->A0K(LX/0DP;)LX/2mG;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 p0, p11

    if-eqz p3, :cond_1ad

    .line 678291
    move-object/from16 p1, v14

    move-object/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, p0

    invoke-virtual/range {p1 .. p6}, LX/0GK;->A0D(LX/0DP;LX/1AZ;Ljava/lang/String;IZ)V

    .line 678292
    const/4 v3, 0x0

    invoke-static {v8, v15, v4}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    move-result-object v0

    .line 678293
    if-eqz v0, :cond_3b

    .line 678294
    iget v3, v0, LX/0ec;->A0B:I

    .line 678295
    const/4 v12, 0x1

    if-eqz v3, :cond_3c

    :cond_3b
    const/4 v12, 0x0

    :cond_3c
    move-object/from16 v16, p3

    .line 678296
    :goto_3e
    iget v7, v1, LX/2mG;->A00:I

    if-lez v7, :cond_5e

    .line 678297
    iget-object v0, v2, LX/38R;->A09:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CGm;

    .line 678298
    iget-object v0, v6, LX/CGm;->A02:LX/0Fu;

    invoke-static {v0, v15}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 678299
    iget-object v5, v6, LX/CGm;->A05:LX/08b;

    const/16 v1, 0x13

    new-instance v0, LX/Ck1;

    invoke-direct {v0, v15, v7, v1, v6}, LX/Ck1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v5, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 678300
    :cond_5e
    if-nez v3, :cond_72

    if-eqz p9, :cond_72

    .line 678301
    iget-object v0, v2, LX/38R;->A0E:LX/19V;

    invoke-virtual {v0, v15}, LX/19V;->A0F(LX/0DP;)V

    .line 678302
    iget-object v0, v2, LX/38R;->A0B:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0r;

    invoke-interface {v0, v15}, LX/N0r;->C5S(LX/0DP;)V

    .line 678303
    :cond_72
    iget-object v0, v2, LX/38R;->A0E:LX/19V;

    if-eqz v3, :cond_78

    move-object/from16 v9, v16

    :cond_78
    invoke-virtual {v0, v15, v9}, LX/19V;->A0G(LX/0DP;LX/1AZ;)V

    const/4 v0, 0x3

    move/from16 v22, p7

    if-ne v11, v0, :cond_96

    .line 678304
    iget-object v1, v2, LX/38R;->A0I:LX/08b;

    const/16 v23, 0x2

    new-instance v0, LX/3QZ;

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    move/from16 v24, p0

    invoke-direct/range {v18 .. v24}, LX/3QZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 678305
    :cond_96
    iget-object v0, v2, LX/38R;->A08:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cr;

    invoke-virtual {v0, v15}, LX/1cr;->A02(LX/0DP;)Z

    move-result v0

    if-eqz v0, :cond_f5

    if-eqz p3, :cond_f8

    if-eqz v12, :cond_af

    .line 678306
    iget-object v1, v2, LX/38R;->A0I:LX/08b;

    const/16 v0, 0x18

    .line 678307
    invoke-static {v1, v2, v15, v0}, LX/3RE;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 678308
    :cond_af
    :goto_af
    iget-object v0, v2, LX/38R;->A06:LX/08s;

    .line 678309
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    move-result-wide v3

    .line 678310
    iget-object v5, v2, LX/38R;->A0I:LX/08b;

    const/4 v1, 0x1

    new-instance v0, LX/3Q8;

    invoke-direct {v0, v2, v3, v4, v1}, LX/3Q8;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v5, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 678311
    :cond_c1
    iget-object v1, v2, LX/38R;->A0H:LX/08a;

    const/16 v0, 0x2b4f

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-nez v0, :cond_d4

    .line 678312
    const v0, 0x8aa1

    .line 678313
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 678314
    :cond_d4
    iget-object v1, v2, LX/38R;->A0I:LX/08b;

    const/16 v0, 0x1b

    .line 678315
    invoke-static {v1, v2, v15, v0}, LX/3RE;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 678316
    :cond_db
    iget-object v0, v2, LX/38R;->A0C:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 678317
    if-eqz v4, :cond_f4

    .line 678318
    iget-object v4, v2, LX/38R;->A0K:LX/0KG;

    iget-object v3, v2, LX/38R;->A0G:LX/0rC;

    iget-object v1, v2, LX/38R;->A0F:LX/1sX;

    .line 678319
    const/16 v0, 0x17

    new-instance v2, LX/3RI;

    invoke-direct {v2, v1, v3, v15, v0}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 678320
    :cond_f4
    return-void

    .line 678321
    :cond_f5
    if-nez p3, :cond_af

    goto :goto_137

    .line 678322
    :cond_f8
    if-eqz v13, :cond_15f

    .line 678323
    invoke-static {v8, v15, v4}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    move-result-object v7

    .line 678324
    iget-object v1, v2, LX/38R;->A07:LX/00y;

    .line 678325
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ft;

    .line 678326
    iget-object v6, v13, LX/1fE;->A03:LX/39T;

    .line 678327
    invoke-virtual {v0, v6}, LX/2Ft;->A0T(LX/39T;)LX/2zR;

    move-result-object v5

    if-eqz v7, :cond_137

    .line 678328
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ft;

    invoke-virtual {v0, v6}, LX/2Ft;->A0S(LX/39T;)I

    move-result v1

    .line 678329
    iget v0, v7, LX/0ec;->A0B:I

    .line 678330
    sub-int/2addr v0, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v5, :cond_157

    .line 678331
    iget-wide v0, v5, LX/2zR;->A00:J

    .line 678332
    iget-object v6, v2, LX/38R;->A0I:LX/08b;

    const/16 p4, 0x3

    :goto_127
    new-instance v5, LX/3QG;

    move-object/from16 p1, v5

    move-object/from16 p2, v2

    move-object/from16 p3, v15

    move-wide/from16 p5, v0

    invoke-direct/range {p1 .. p6}, LX/3QG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v6, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 678333
    :cond_137
    :goto_137
    if-eqz v10, :cond_150

    const/16 v17, 0x0

    .line 678334
    invoke-static {v14, v10}, LX/0GK;->A00(LX/0GK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 678335
    move-object/from16 v18, v17

    :goto_141
    move/from16 v23, p8

    move/from16 v24, p10

    move/from16 v21, v4

    move/from16 v22, v11

    move/from16 v20, v3

    invoke-static/range {v13 .. v25}, LX/0GK;->A01(LX/1fE;LX/0GK;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZ)V

    .line 678336
    goto/16 :goto_af

    .line 678337
    :cond_150
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    .line 678338
    goto :goto_141

    .line 678339
    :cond_157
    iget-object v1, v2, LX/38R;->A0I:LX/08b;

    const/16 v0, 0x18

    .line 678340
    invoke-static {v1, v6, v2, v15, v0}, LX/3RI;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 678341
    goto :goto_137

    .line 678342
    :cond_15f
    iget-object v0, v2, LX/38R;->A0A:LX/00y;

    .line 678343
    invoke-static {v0}, LX/2Af;->A0A(LX/00y;)LX/0cO;

    move-result-object v0

    .line 678344
    iget-object v0, v0, LX/0cO;->A00:LX/1fE;

    if-eqz v0, :cond_1a0

    invoke-virtual {v0}, LX/1fE;->A00()Ljava/lang/String;

    move-result-object v1

    .line 678345
    if-eqz v1, :cond_1a0

    .line 678346
    const/4 v0, 0x1

    .line 678347
    invoke-static {v15, v1, v0}, LX/39T;->A00(LX/0DP;Ljava/lang/String;Z)LX/39T;

    move-result-object v7

    .line 678348
    invoke-static {v8, v15, v4}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    move-result-object v6

    .line 678349
    iget-object v1, v2, LX/38R;->A07:LX/00y;

    .line 678350
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ft;

    invoke-virtual {v0, v7}, LX/2Ft;->A0T(LX/39T;)LX/2zR;

    move-result-object v5

    if-eqz v6, :cond_1a5

    if-eqz v5, :cond_1a5

    .line 678351
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ft;

    invoke-virtual {v0, v7}, LX/2Ft;->A0S(LX/39T;)I

    move-result v1

    .line 678352
    iget v0, v6, LX/0ec;->A0B:I

    .line 678353
    sub-int/2addr v0, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 678354
    iget-wide v0, v5, LX/2zR;->A00:J

    .line 678355
    iget-object v6, v2, LX/38R;->A0I:LX/08b;

    const/16 p4, 0x4

    goto :goto_127

    .line 678356
    :cond_1a0
    iget-object v1, v2, LX/38R;->A0I:LX/08b;

    const/16 v0, 0x1a

    goto :goto_1a9

    .line 678357
    :cond_1a5
    iget-object v1, v2, LX/38R;->A0I:LX/08b;

    const/16 v0, 0x19

    .line 678358
    :goto_1a9
    invoke-static {v1, v2, v15, v0}, LX/3RE;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 678359
    goto :goto_137

    .line 678360
    :cond_1ad
    move-object/from16 v16, v9

    const/4 v12, 0x0

    const/4 v3, 0x0

    goto/16 :goto_3e

    .line 678361
    :cond_1b3
    iget-object v0, v14, LX/0GK;->A03:LX/00y;

    .line 678362
    invoke-static {v0}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    move-result-object v1

    .line 678363
    const/4 v0, 0x0

    invoke-static {v1, v15, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    move-result-object v7

    .line 678364
    iget-object v0, v14, LX/0GK;->A00:LX/00y;

    .line 678365
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ft;

    .line 678366
    iget-object v0, v13, LX/1fE;->A03:LX/39T;

    .line 678367
    invoke-virtual {v1, v0}, LX/2Ft;->A0S(LX/39T;)I

    move-result v1

    if-eqz v7, :cond_1f7

    .line 678368
    iget v0, v7, LX/0ec;->A0B:I

    .line 678369
    if-nez v0, :cond_1f4

    if-nez v1, :cond_1f4

    iget v0, v7, LX/0ec;->A0C:I

    if-nez v0, :cond_1f4

    iget-wide v5, v7, LX/0ec;->A0U:J

    .line 678370
    invoke-virtual {v7}, LX/0ec;->A0A()J

    move-result-wide v3

    .line 678371
    iget-wide v0, v7, LX/0ec;->A0b:J

    .line 678372
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_1f4

    .line 678373
    invoke-virtual {v7}, LX/0ec;->A08()J

    move-result-wide v5

    invoke-virtual {v7}, LX/0ec;->A0C()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-lez v0, :cond_1f7

    :cond_1f4
    const/4 v0, 0x1

    goto/16 :goto_12

    :cond_1f7
    const/4 v0, 0x0

    goto/16 :goto_12
.end method


# virtual methods
.method public A01(LX/0DP;IIZZZ)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move v6, p2

    .line 5
    move v7, p3

    .line 6
    move/from16 v8, p4

    .line 8
    move/from16 v9, p5

    .line 10
    move/from16 v11, p6

    .line 12
    move-object v3, v0

    .line 13
    move-object v4, v0

    .line 14
    move-object v5, v0

    .line 15
    invoke-static/range {v0 .. v11}, LX/38R;->A00(LX/1fE;LX/38R;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    .line 18
    return-void
.end method

.method public A02(LX/0DP;Z)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/38R;->A0D:LX/0GK;

    .line 2
    iget-object v2, v5, LX/0GK;->A02:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ag;->A0Q(LX/00y;)LX/0X2;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0X2;->A05:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0XA;

    .line 16
    const/16 v0, 0x8

    .line 18
    iput v0, v1, LX/0XA;->A00:I

    .line 20
    move-object v4, p1

    .line 21
    invoke-static {v1, p1}, LX/0XA;->A00(LX/0XA;LX/0DP;)V

    .line 24
    iget-object v0, v5, LX/0GK;->A03:LX/00y;

    .line 26
    invoke-static {v0}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2f

    .line 36
    const-string v0, "ChatManager/setchatunseen/nochat "

    .line 38
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    :goto_29
    iget-object v0, p0, LX/38R;->A0G:LX/0rC;

    .line 43
    invoke-virtual {v0, p1}, LX/0rC;->A0R(LX/0DP;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const-string v0, "ChatManager/setchatunseen "

    .line 49
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "/"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, LX/0ec;->A0I()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    const/4 v1, -0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v1, v0, v0, v0}, LX/0ec;->A0n(IIII)Z

    .line 70
    invoke-static {v2}, LX/2Ag;->A0Q(LX/00y;)LX/0X2;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/0X2;->A03:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/N2A;

    .line 82
    const/4 v6, 0x3

    .line 83
    new-instance v2, LX/3QS;

    .line 85
    move v7, p2

    .line 86
    invoke-direct/range {v2 .. v7}, LX/3QS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, v2, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 93
    goto :goto_29
.end method

.method public A03(Ljava/lang/Integer;Ljava/util/Collection;)V
    .registers 17

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v1

    .line 5
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    move-object v3, p0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0, v10}, LX/2Ai;->A1T(II)Z

    .line 29
    move-result v13

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v9, 0x4

    .line 33
    move-object v7, v2

    .line 34
    move v12, v10

    .line 35
    move-object v6, p1

    .line 36
    move-object v5, v2

    .line 37
    move v11, v10

    .line 38
    invoke-static/range {v2 .. v13}, LX/38R;->A00(LX/1fE;LX/38R;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    .line 41
    goto :goto_5

    .line 42
    :cond_2a
    iget-object v0, p0, LX/38R;->A0E:LX/19V;

    .line 44
    invoke-virtual {v0}, LX/19U;->A07()V

    .line 47
    return-void
.end method
