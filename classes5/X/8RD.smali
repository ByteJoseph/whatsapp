.class public final LX/8RD;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $fadingEdgeLength:J

.field public final synthetic $isDataBound:LX/7XG;

.field public final synthetic $lazyCollectionController:LX/6xE;

.field public final synthetic $longPressedItem:LX/7XG;

.field public final synthetic $onScrollListener:LX/5eb;

.field public final synthetic $resultPages:Ljava/util/List;

.field public final synthetic $twoPerRowItemHeight:LX/7XG;

.field public final synthetic this$0:LX/5tm;


# direct methods
.method public constructor <init>(LX/5eb;LX/7XG;LX/7XG;LX/7XG;LX/6xE;LX/5tm;Ljava/util/List;J)V
    .registers 11

    .line 0
    iput-object p6, p0, LX/8RD;->this$0:LX/5tm;

    .line 2
    iput-object p2, p0, LX/8RD;->$twoPerRowItemHeight:LX/7XG;

    .line 4
    iput-object p1, p0, LX/8RD;->$onScrollListener:LX/5eb;

    .line 6
    iput-object p5, p0, LX/8RD;->$lazyCollectionController:LX/6xE;

    .line 8
    iput-wide p8, p0, LX/8RD;->$fadingEdgeLength:J

    .line 10
    iput-object p3, p0, LX/8RD;->$isDataBound:LX/7XG;

    .line 12
    iput-object p4, p0, LX/8RD;->$longPressedItem:LX/7XG;

    .line 14
    iput-object p7, p0, LX/8RD;->$resultPages:Ljava/util/List;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .line 0
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v4, p1

    .line 4
    check-cast v4, LX/7hF;

    .line 6
    check-cast v0, LX/7XD;

    .line 8
    iget-wide v10, v0, LX/7XD;->A00:J

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v2, p0

    .line 16
    iget-object v0, v2, LX/8RD;->this$0:LX/5tm;

    .line 18
    iget-object v0, v0, LX/5tm;->A02:LX/6JO;

    .line 20
    sget-object v1, LX/6JO;->A03:LX/6JO;

    .line 22
    const/high16 v5, 0x42c80000  # 100.0f

    .line 24
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 26
    if-ne v0, v1, :cond_f8

    .line 28
    invoke-static {v6, v5}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-static {v0, v5}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 35
    move-result-object v40

    .line 36
    iget-object v0, v2, LX/8RD;->this$0:LX/5tm;

    .line 38
    iget-object v0, v0, LX/5tm;->A02:LX/6JO;

    .line 40
    if-ne v0, v1, :cond_f0

    .line 42
    iget-object v1, v2, LX/8RD;->$twoPerRowItemHeight:LX/7XG;

    .line 44
    new-instance v0, LX/8OT;

    .line 46
    invoke-direct {v0, v10, v11, v8}, LX/8OT;-><init>(JI)V

    .line 49
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 52
    iget-object v0, v2, LX/8RD;->$twoPerRowItemHeight:LX/7XG;

    .line 54
    invoke-static {v0}, LX/7XG;->A00(LX/7XG;)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/5UN;->A0B(I)J

    .line 61
    move-result-wide v0

    .line 62
    sget-object v3, LX/6G6;->A0D:LX/6G6;

    .line 64
    invoke-static {v6, v3, v0, v1}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 67
    move-result-object v0

    .line 68
    :goto_44
    invoke-static {v0, v5}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 71
    move-result-object v12

    .line 72
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    .line 75
    move-result-object v13

    .line 76
    const/4 v14, 0x0

    .line 77
    move-object v15, v14

    .line 78
    move-object/from16 v16, v14

    .line 80
    move-object/from16 v18, v14

    .line 82
    move-object/from16 v19, v14

    .line 84
    move-object/from16 v20, v14

    .line 86
    move-object/from16 v21, v14

    .line 88
    move-object/from16 v17, v14

    .line 90
    invoke-static/range {v12 .. v21}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 93
    move-result-object v41

    .line 94
    iget-object v9, v2, LX/8RD;->this$0:LX/5tm;

    .line 96
    iget-object v0, v9, LX/5tm;->A00:LX/7Qc;

    .line 98
    move-object/from16 v19, v0

    .line 100
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 103
    move-result-object v30

    .line 104
    iget-object v1, v2, LX/8RD;->$isDataBound:LX/7XG;

    .line 106
    const/16 v0, 0x14

    .line 108
    invoke-static {v1, v0}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 111
    move-result-object v32

    .line 112
    iget-object v0, v2, LX/8RD;->$onScrollListener:LX/5eb;

    .line 114
    move-object/from16 v18, v0

    .line 116
    iget-object v0, v2, LX/8RD;->$lazyCollectionController:LX/6xE;

    .line 118
    move-object/from16 v23, v0

    .line 120
    iget-wide v0, v2, LX/8RD;->$fadingEdgeLength:J

    .line 122
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 125
    move-result-object v26

    .line 126
    iget-object v13, v2, LX/8RD;->$longPressedItem:LX/7XG;

    .line 128
    iget-object v7, v2, LX/8RD;->$resultPages:Ljava/util/List;

    .line 130
    invoke-static {}, LX/5UN;->A0A()J

    .line 133
    move-result-wide v0

    .line 134
    sget-object v37, LX/6Ep;->A04:LX/6Ep;

    .line 136
    invoke-interface {v4}, LX/8bU;->AiT()LX/7Wn;

    .line 139
    move-result-object v3

    .line 140
    iget-object v2, v3, LX/7Wn;->A02:LX/7B3;

    .line 142
    iget-object v2, v2, LX/7B3;->A01:LX/7WB;

    .line 144
    iget-object v15, v2, LX/7WB;->A06:LX/7Hi;

    .line 146
    iget-boolean v14, v2, LX/7WB;->A0N:Z

    .line 148
    iget-boolean v12, v2, LX/7WB;->A0f:Z

    .line 150
    sget-object v31, LX/02Y;->A00:Ljava/lang/Integer;

    .line 152
    new-instance v2, LX/7hD;

    .line 154
    invoke-direct {v2, v3}, LX/7hD;-><init>(LX/7Wn;)V

    .line 157
    invoke-virtual {v13}, LX/7XG;->A07()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 164
    move-result v45

    .line 165
    sget-object v6, LX/8Pn;->A00:LX/8Pn;

    .line 167
    new-instance v5, LX/8RA;

    .line 169
    move-object/from16 v38, v5

    .line 171
    move-object/from16 v39, v13

    .line 173
    move-object/from16 v42, v9

    .line 175
    move-wide/from16 v43, v10

    .line 177
    invoke-direct/range {v38 .. v45}, LX/8RA;-><init>(LX/7XG;LX/7Qc;LX/7Qc;LX/5tm;JZ)V

    .line 180
    invoke-virtual {v2, v7, v6, v5}, LX/7hD;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 183
    invoke-interface {v4}, LX/8bU;->BFN()LX/77U;

    .line 186
    move-result-object v5

    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-static {v5, v4, v0, v1}, LX/7Xk;->A01(LX/77U;IJ)I

    .line 191
    move-result v40

    .line 192
    const v39, 0x7fffffff

    .line 195
    new-instance v21, LX/5vn;

    .line 197
    move-object/from16 v33, v21

    .line 199
    move-object/from16 v34, v16

    .line 201
    move-object/from16 v35, v3

    .line 203
    move-object/from16 v36, v15

    .line 205
    move/from16 v38, v4

    .line 207
    move/from16 v41, v14

    .line 209
    move/from16 v42, v8

    .line 211
    move/from16 v43, v12

    .line 213
    invoke-direct/range {v33 .. v43}, LX/5vn;-><init>(LX/5eX;LX/7Wn;LX/7Hi;LX/6Ep;IIIZZZ)V

    .line 216
    iget-object v0, v2, LX/7hD;->A01:LX/77e;

    .line 218
    new-instance v15, LX/5tc;

    .line 220
    move-object/from16 v24, v16

    .line 222
    move-object/from16 v25, v16

    .line 224
    move-object/from16 v27, v16

    .line 226
    move-object/from16 v28, v16

    .line 228
    move-object/from16 v29, v16

    .line 230
    move-object/from16 v33, v16

    .line 232
    move/from16 v34, v8

    .line 234
    move-object/from16 v22, v0

    .line 236
    invoke-direct/range {v15 .. v34}, LX/5tc;-><init>(LX/1OG;LX/6Mv;LX/1Oi;LX/7Qc;LX/8TC;LX/6xD;LX/77e;LX/6xE;LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0AH;Z)V

    .line 239
    return-object v15

    .line 240
    :cond_f0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 242
    invoke-static {v6, v0}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_44

    .line 248
    :cond_f8
    iget v0, v0, LX/6JO;->value:F

    .line 250
    invoke-static {v6, v0}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    .line 253
    move-result-object v0

    .line 254
    goto/16 :goto_20
.end method
