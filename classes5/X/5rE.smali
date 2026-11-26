.class public final LX/5rE;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/71l;

.field public final A01:LX/7Q6;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/71l;LX/7Q6;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 6
    iput-object p1, p0, LX/5rE;->A00:LX/71l;

    .line 8
    iput-object p2, p0, LX/5rE;->A01:LX/7Q6;

    .line 10
    iput-object p3, p0, LX/5rE;->A02:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 39

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    iget-object v2, v8, LX/5rE;->A00:LX/71l;

    .line 10
    iget-object v1, v2, LX/71l;->A00:LX/8BJ;

    .line 12
    iget-object v3, v2, LX/71l;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v0, v8, LX/5rE;->A01:LX/7Q6;

    .line 16
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/8Um;

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v1, v0}, LX/7RM;->A02(LX/8BJ;LX/7Q6;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_27

    .line 32
    invoke-static {v1, v4, v0}, LX/7RM;->A01(LX/8BJ;LX/8Um;LX/7Q6;)Z

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v3, :cond_28

    .line 39
    :cond_27
    const/4 v4, 0x0

    .line 40
    :cond_28
    iget-object v3, v6, LX/7hF;->A0B:LX/7Wn;

    .line 42
    iget-object v3, v3, LX/7Wn;->A08:Landroid/content/Context;

    .line 44
    invoke-static {v3}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 47
    move-result v12

    .line 48
    sget-object v18, LX/6H9;->A04:LX/6H9;

    .line 50
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 52
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    .line 55
    move-result-object v22

    .line 56
    const/4 v14, 0x0

    .line 57
    move-object/from16 v21, v14

    .line 59
    move-object/from16 v23, v14

    .line 61
    move-object/from16 v24, v14

    .line 63
    move-object/from16 v25, v14

    .line 65
    move-object/from16 v26, v14

    .line 67
    move-object/from16 v27, v14

    .line 69
    move-object/from16 v28, v14

    .line 71
    move-object/from16 v19, v9

    .line 73
    move-object/from16 v20, v14

    .line 75
    invoke-static/range {v19 .. v28}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 78
    move-result-object v10

    .line 79
    iget-object v3, v2, LX/71l;->A02:Lkotlin/jvm/functions/Function0;

    .line 81
    if-eqz v3, :cond_c6

    .line 83
    invoke-static {v3, v7}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v9, v3}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 90
    move-result-object v3

    .line 91
    :goto_5b
    invoke-virtual {v10, v3}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 94
    move-result-object v13

    .line 95
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 98
    move-result-object v3

    .line 99
    iget-object v11, v1, LX/8BJ;->A06:Ljava/lang/String;

    .line 101
    iget-object v10, v8, LX/5rE;->A02:Ljava/util/Map;

    .line 103
    new-instance v8, LX/5r9;

    .line 105
    invoke-direct {v8, v11, v10, v5}, LX/5r9;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 108
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v8, v1, LX/8BJ;->A08:Ljava/lang/String;

    .line 113
    sget-object v32, LX/1Pd;->A02:LX/1Pd;

    .line 115
    sget-object v29, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 117
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 120
    move-result-object v10

    .line 121
    const/16 v11, 0xc

    .line 123
    invoke-static {v9, v14, v10, v10}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 126
    move-result-object v19

    .line 127
    invoke-static {v11}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 130
    move-result-object v23

    .line 131
    const/16 v9, 0x18

    .line 133
    invoke-static {v9}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 136
    move-result-object v25

    .line 137
    move-object/from16 v22, v14

    .line 139
    invoke-static/range {v19 .. v28}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 142
    move-result-object v30

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v34

    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v35

    .line 151
    sget-object v31, LX/5um;->A08:LX/7ii;

    .line 153
    new-instance v5, LX/5um;

    .line 155
    move-object/from16 v28, v5

    .line 157
    move-object/from16 v33, v8

    .line 159
    move-object/from16 v36, v14

    .line 161
    invoke-direct/range {v28 .. v36}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 164
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {v6, v1, v0}, LX/7RM;->A00(LX/8bU;LX/8BJ;LX/7Q6;)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    iget-object v1, v2, LX/71l;->A01:Lkotlin/jvm/functions/Function0;

    .line 173
    new-instance v0, LX/5rD;

    .line 175
    invoke-direct {v0, v5, v1, v4}, LX/5rD;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 178
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v12, LX/5vc;

    .line 183
    move-object/from16 v16, v14

    .line 185
    move-object/from16 v17, v14

    .line 187
    move-object/from16 v19, v14

    .line 189
    move-object v15, v14

    .line 190
    move-object/from16 v21, v3

    .line 192
    move/from16 v22, v7

    .line 194
    invoke-direct/range {v12 .. v22}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 197
    return-object v12

    .line 198
    :cond_c6
    const/4 v3, 0x0

    .line 199
    goto :goto_5b
.end method
