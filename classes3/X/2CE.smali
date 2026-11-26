.class public final LX/2CE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GG;

.field public final A01:LX/0j6;

.field public final A02:LX/0iS;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2CE;->A00:LX/0GG;

    .line 9
    const/16 v0, 0x442

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0iS;

    .line 17
    iput-object v0, p0, LX/2CE;->A02:LX/0iS;

    .line 19
    const/16 v0, 0x119e

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0j6;

    .line 27
    iput-object v0, p0, LX/2CE;->A01:LX/0j6;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/32a;LX/3c4;LX/0DP;IIJJJZZ)LX/2C7;
    .registers 50

    .line 562239
    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move/from16 v21, p4

    invoke-static {v7, v6}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    .line 562240
    move-object/from16 v13, p1

    move-wide/from16 v16, p6

    move-wide/from16 v26, p10

    if-eqz p1, :cond_c6

    .line 562241
    iget-wide v0, v13, LX/32a;->A00:J

    move-wide v2, v0

    .line 562242
    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-nez v4, :cond_1d

    .line 562243
    iget-wide v0, v13, LX/32a;->A02:J

    .line 562244
    :cond_1d
    move-wide/from16 v32, p8

    move-object/from16 v29, v6

    move-wide/from16 v30, v0

    move-wide/from16 v34, v26

    move-object/from16 v28, v7

    invoke-interface/range {v28 .. v35}, LX/3c4;->B3R(LX/0DP;JJJ)LX/2CJ;

    move-result-object v12

    .line 562245
    invoke-virtual {v12}, LX/2CJ;->A03()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 562246
    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-wide/from16 v22, v16

    move-wide/from16 v24, v26

    invoke-interface/range {v19 .. v25}, LX/3c4;->B2d(LX/0DP;IJJ)LX/2CJ;

    move-result-object v12

    .line 562247
    :cond_3d
    const-string v0, "messagesViewModel/start/count"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 562248
    iget-wide v0, v13, LX/32a;->A01:J

    .line 562249
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v4, v0, v8

    if-gtz v4, :cond_b6

    .line 562250
    cmp-long v4, v2, v10

    if-lez v4, :cond_b6

    .line 562251
    :goto_4e
    const/4 v10, 0x1

    .line 562252
    :goto_4f
    invoke-static {}, LX/0LE;->A04()Z

    move-result v4

    move-object/from16 v8, p0

    if-eqz v4, :cond_97

    .line 562253
    iget-object v4, v12, LX/2CJ;->A05:LX/2CA;

    iget-wide v4, v4, LX/2CA;->A02:J

    .line 562254
    move-wide/from16 v30, v4

    move-wide/from16 v32, v2

    invoke-interface/range {v28 .. v35}, LX/3c4;->AMK(LX/0DP;JJJ)I

    move-result v15

    .line 562255
    :goto_63
    if-nez v10, :cond_67

    .line 562256
    iget-wide v0, v13, LX/32a;->A03:J

    .line 562257
    :cond_67
    iget-object v2, v8, LX/2CE;->A00:LX/0GG;

    .line 562258
    invoke-static {v2, v6}, LX/2Af;->A0O(LX/0GG;LX/0DP;)LX/0ec;

    move-result-object v2

    .line 562259
    if-nez v2, :cond_94

    const-wide/16 v2, 0x1

    .line 562260
    :goto_71
    cmp-long v4, v0, v2

    if-lez v4, :cond_77

    add-int/lit8 v15, v15, 0x1

    .line 562261
    :cond_77
    const-string v0, "messagesViewModel/start/count/result "

    .line 562262
    invoke-static {v0, v15}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 562263
    :goto_7c
    if-eqz p13, :cond_8d

    .line 562264
    invoke-static {}, LX/0LE;->A04()Z

    move-result v0

    if-nez v0, :cond_8d

    .line 562265
    const/16 v0, 0x2b2

    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 562266
    :cond_8d
    const/4 v14, 0x0

    .line 562267
    new-instance v11, LX/2C7;

    invoke-direct/range {v11 .. v18}, LX/2C7;-><init>(LX/2CJ;LX/32a;Ljava/util/List;IJZ)V

    .line 562268
    return-object v11

    .line 562269
    :cond_94
    iget-wide v2, v2, LX/0ec;->A0U:J

    goto :goto_71

    .line 562270
    :cond_97
    iget-object v9, v8, LX/2CE;->A02:LX/0iS;

    .line 562271
    iget-object v4, v12, LX/2CJ;->A05:LX/2CA;

    iget-wide v4, v4, LX/2CA;->A02:J

    .line 562272
    iget-object v7, v8, LX/2CE;->A01:LX/0j6;

    .line 562273
    iget-object v7, v7, LX/0j6;->A05:LX/00q;

    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/ImmutableSet;

    .line 562274
    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-wide/from16 v22, v4

    move-wide/from16 v24, v2

    move-object/from16 v19, v9

    invoke-virtual/range {v19 .. v27}, LX/0iS;->A01(Lcom/google/common/collect/ImmutableSet;LX/0DP;JJJ)I

    move-result v15

    goto :goto_63

    .line 562275
    :cond_b6
    cmp-long v2, v0, v8

    if-lez v2, :cond_bc

    .line 562276
    move-wide v2, v0

    goto :goto_4e

    .line 562277
    :cond_bc
    iget-wide v2, v13, LX/32a;->A03:J

    .line 562278
    cmp-long v4, v2, v8

    if-gtz v4, :cond_c4

    .line 562279
    iget-wide v2, v13, LX/32a;->A02:J

    .line 562280
    :cond_c4
    const/4 v10, 0x0

    goto :goto_4f

    .line 562281
    :cond_c6
    if-eqz p12, :cond_d0

    const/16 v0, 0x5a

    move/from16 v1, p5

    if-le v1, v0, :cond_d0

    add-int/lit8 v21, p5, 0xa

    .line 562282
    :cond_d0
    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-wide/from16 v22, v16

    move-wide/from16 v24, v26

    invoke-interface/range {v19 .. v25}, LX/3c4;->B2d(LX/0DP;IJJ)LX/2CJ;

    move-result-object v12

    const/4 v15, -0x1

    goto :goto_7c
.end method
