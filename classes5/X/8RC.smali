.class public final LX/8RC;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $focusedItem:LX/7XG;

.field public final synthetic $index:I

.field public final synthetic $itemHorizontalPadding:I

.field public final synthetic $itemWidth:I

.field public final synthetic $roundedCornerRadius:J

.field public final synthetic $spotlightItem:LX/7aJ;

.field public final synthetic this$0:LX/5qV;


# direct methods
.method public constructor <init>(LX/7XG;LX/5qV;LX/7aJ;IIIJ)V
    .registers 10

    .line 0
    iput-object p2, p0, LX/8RC;->this$0:LX/5qV;

    .line 2
    iput-object p3, p0, LX/8RC;->$spotlightItem:LX/7aJ;

    .line 4
    iput p4, p0, LX/8RC;->$itemWidth:I

    .line 6
    iput p5, p0, LX/8RC;->$itemHorizontalPadding:I

    .line 8
    iput p6, p0, LX/8RC;->$index:I

    .line 10
    iput-object p1, p0, LX/8RC;->$focusedItem:LX/7XG;

    .line 12
    iput-wide p7, p0, LX/8RC;->$roundedCornerRadius:J

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v5, v1, LX/8RC;->this$0:LX/5qV;

    .line 10
    iget-object v3, v1, LX/8RC;->$spotlightItem:LX/7aJ;

    .line 12
    iget v0, v1, LX/8RC;->$itemWidth:I

    .line 14
    iget v10, v1, LX/8RC;->$itemHorizontalPadding:I

    .line 16
    iget v2, v1, LX/8RC;->$index:I

    .line 18
    iget-object v7, v1, LX/8RC;->$focusedItem:LX/7XG;

    .line 20
    iget-wide v13, v1, LX/8RC;->$roundedCornerRadius:J

    .line 22
    sget-object v20, LX/6H9;->A04:LX/6H9;

    .line 24
    sget-object v21, LX/6H7;->A03:LX/6H7;

    .line 26
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 28
    int-to-long v0, v0

    .line 29
    const-wide/high16 v8, 0x7ff9000000000000L

    .line 31
    or-long/2addr v0, v8

    .line 32
    invoke-static {v6, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 35
    move-result-object v22

    .line 36
    int-to-long v0, v10

    .line 37
    invoke-static {v0, v1}, LX/7Xw;->A0J(J)LX/7Xw;

    .line 40
    move-result-object v24

    .line 41
    const/16 v16, 0x0

    .line 43
    move-object/from16 v25, v16

    .line 45
    move-object/from16 v26, v16

    .line 47
    move-object/from16 v27, v16

    .line 49
    move-object/from16 v28, v16

    .line 51
    move-object/from16 v29, v16

    .line 53
    move-object/from16 v30, v16

    .line 55
    move-object/from16 v31, v16

    .line 57
    move-object/from16 v23, v16

    .line 59
    invoke-static/range {v22 .. v31}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 62
    move-result-object v15

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v8

    .line 67
    iget-object v12, v3, LX/7aJ;->A02:Ljava/util/List;

    .line 69
    iget-boolean v11, v3, LX/7aJ;->A04:Z

    .line 71
    invoke-static {v7}, LX/7XG;->A00(LX/7XG;)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 78
    move-result v31

    .line 79
    iget-boolean v9, v5, LX/5qV;->A06:Z

    .line 81
    iget-object v7, v3, LX/7aJ;->A01:Ljava/lang/String;

    .line 83
    if-nez v9, :cond_5b

    .line 85
    if-eqz v7, :cond_a2

    .line 87
    invoke-static {v7}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    :cond_5b
    :goto_5b
    iget-object v1, v3, LX/7aJ;->A00:Ljava/lang/String;

    .line 93
    const/high16 v0, 0x42c80000  # 100.0f

    .line 95
    invoke-static {v6, v0}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v0}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 102
    move-result-object v10

    .line 103
    new-instance v6, LX/8Oe;

    .line 105
    invoke-direct {v6, v5, v2, v4, v3}, LX/8Oe;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 108
    sget-object v0, LX/6Fp;->A03:LX/6Fp;

    .line 110
    invoke-static {v10, v0, v6}, LX/7hc;->A00(LX/7Qc;LX/6Fp;Ljava/lang/Object;)LX/7Qc;

    .line 113
    move-result-object v23

    .line 114
    const/4 v6, 0x3

    .line 115
    new-instance v0, LX/8Hq;

    .line 117
    invoke-direct {v0, v3, v2, v6, v5}, LX/8Hq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 120
    new-instance v2, LX/5qb;

    .line 122
    move-object/from16 v22, v2

    .line 124
    move-object/from16 v24, v7

    .line 126
    move-object/from16 v25, v1

    .line 128
    move-object/from16 v26, v12

    .line 130
    move-object/from16 v27, v0

    .line 132
    move-wide/from16 v28, v13

    .line 134
    move/from16 v30, v11

    .line 136
    move/from16 v32, v9

    .line 138
    invoke-direct/range {v22 .. v32}, LX/5qb;-><init>(LX/7Qc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;JZZZ)V

    .line 141
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v14, LX/5vc;

    .line 146
    move-object/from16 v18, v16

    .line 148
    move-object/from16 v19, v16

    .line 150
    move-object/from16 v22, v16

    .line 152
    move-object/from16 v17, v16

    .line 154
    move/from16 v24, v4

    .line 156
    move-object/from16 v23, v8

    .line 158
    invoke-direct/range {v14 .. v24}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 161
    return-object v14

    .line 162
    :cond_a2
    const/4 v7, 0x0

    .line 163
    goto :goto_5b
.end method
