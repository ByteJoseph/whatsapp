.class public final LX/97a;
.super LX/915;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8eB;LX/0DP;LX/GGT;LX/ApY;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)V
    .registers 67

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v30

    .line 10
    move-object/from16 v9, p2

    .line 12
    invoke-virtual {v9}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-static {v1}, LX/8cW;->A0Y(Ljava/util/Iterator;)LX/AWp;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/AWp;->A0M()Ljava/io/File;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_18

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_18

    .line 44
    :cond_2c
    const/4 v6, 0x0

    .line 45
    const/16 v41, 0x0

    .line 47
    move-object/from16 v16, v6

    .line 49
    new-instance v14, LX/9vL;

    .line 51
    move-object/from16 v19, v6

    .line 53
    move-object/from16 v20, v6

    .line 55
    move-object/from16 v21, v6

    .line 57
    move/from16 v24, v41

    .line 59
    move/from16 v25, v41

    .line 61
    move/from16 v26, v41

    .line 63
    move/from16 v23, p9

    .line 65
    move-object/from16 v17, v14

    .line 67
    move-object/from16 v18, v6

    .line 69
    move/from16 v22, v41

    .line 71
    invoke-direct/range {v17 .. v26}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 74
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 77
    move-result-object v29

    .line 78
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 81
    move-result-object v34

    .line 82
    new-instance v1, Ljava/util/HashSet;

    .line 84
    move-object/from16 v4, p7

    .line 86
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v25

    .line 93
    const-wide/16 v42, 0x0

    .line 95
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v26

    .line 99
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v22

    .line 103
    sget-object v17, LX/FPI;->A09:LX/FPI;

    .line 105
    move-object/from16 v36, p4

    .line 107
    if-eqz p4, :cond_7c

    .line 109
    new-instance v16, LX/9vA;

    .line 111
    move-object/from16 v39, v6

    .line 113
    move-object/from16 v40, v6

    .line 115
    move-object/from16 v38, p6

    .line 117
    move-object/from16 v35, v16

    .line 119
    move-object/from16 v37, v6

    .line 121
    invoke-direct/range {v35 .. v41}, LX/9vA;-><init>(LX/GGT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    :cond_7c
    const/16 v40, 0xc

    .line 126
    const-wide/16 v44, -0x1

    .line 128
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 130
    new-instance v7, LX/9vj;

    .line 132
    invoke-direct {v7, v0, v0}, LX/9vj;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    .line 135
    new-instance v8, LX/9vj;

    .line 137
    invoke-direct {v8, v0, v0}, LX/9vj;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    .line 140
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 143
    move-result-object v36

    .line 144
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 147
    move-result-object v37

    .line 148
    new-instance v5, LX/9ct;

    .line 150
    move-object v11, v6

    .line 151
    move-object v12, v6

    .line 152
    move-object v13, v6

    .line 153
    move-object v15, v6

    .line 154
    move-object/from16 v23, v6

    .line 156
    move-object/from16 v24, v6

    .line 158
    move-object/from16 v27, v6

    .line 160
    move-object/from16 v31, v6

    .line 162
    move-object/from16 v35, v6

    .line 164
    move-object/from16 v39, v6

    .line 166
    move-wide/from16 v48, v42

    .line 168
    move/from16 v53, v41

    .line 170
    move/from16 v54, v41

    .line 172
    move/from16 v55, v41

    .line 174
    move-object/from16 v33, p8

    .line 176
    move/from16 v51, p10

    .line 178
    move-object v10, v6

    .line 179
    move-object/from16 v28, v2

    .line 181
    move-object/from16 v32, v4

    .line 183
    move-object/from16 v38, v1

    .line 185
    move-wide/from16 v46, v42

    .line 187
    move/from16 v50, v3

    .line 189
    move/from16 v52, v41

    .line 191
    invoke-direct/range {v5 .. v55}, LX/9ct;-><init>(LX/1fE;LX/9vj;LX/9vj;LX/8eB;LX/A46;LX/1AZ;LX/C3T;LX/C3T;LX/9vL;LX/9nw;LX/9vA;LX/FPI;LX/19H;LX/9la;LX/AnV;LX/Uhl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Collection;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function0;IIJJJJZZZZZZ)V

    .line 194
    move-object/from16 v1, p0

    .line 196
    move-object/from16 v2, p1

    .line 198
    move-object/from16 v0, p5

    .line 200
    invoke-direct {v1, v2, v5, v0}, LX/915;-><init>(Landroid/content/Context;LX/9ct;LX/ApY;)V

    .line 203
    const/16 v0, 0x1851

    .line 205
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, LX/97a;->A00:LX/05b;

    .line 211
    return-void
.end method


# virtual methods
.method public varargs A0s()LX/9nL;
    .registers 8

    .line 0
    iget-object v0, p0, LX/97a;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2GS;

    .line 8
    iget-object v0, v0, LX/2GS;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x25f2

    .line 16
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 18
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 21
    move-result v5

    .line 22
    if-lez v5, :cond_6a

    .line 24
    iget-object v0, p0, LX/915;->A05:LX/9ct;

    .line 26
    iget-object v0, v0, LX/9ct;->A09:LX/8eB;

    .line 28
    invoke-virtual {v0}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v6

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6a

    .line 42
    invoke-static {v6}, LX/8cW;->A0Y(Ljava/util/Iterator;)LX/AWp;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, LX/AWp;->A03()I

    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x5a

    .line 52
    if-eq v1, v0, :cond_3f

    .line 54
    invoke-virtual {v4}, LX/AWp;->A03()I

    .line 57
    move-result v2

    .line 58
    const/16 v0, 0x10e

    .line 60
    const/4 v1, 0x0

    .line 61
    if-ne v2, v0, :cond_40

    .line 63
    :cond_3f
    const/4 v1, 0x1

    .line 64
    :cond_40
    invoke-virtual {v4}, LX/AWp;->A0J()Ljava/io/File;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_24

    .line 70
    invoke-static {v0, v1}, LX/A10;->A07(Ljava/io/File;Z)LX/5Vf;

    .line 73
    move-result-object v1

    .line 74
    iget v2, v1, LX/5Vf;->A01:I

    .line 76
    if-gt v2, v5, :cond_52

    .line 78
    iget v0, v1, LX/5Vf;->A00:I

    .line 80
    if-le v0, v5, :cond_24

    .line 82
    :cond_52
    int-to-float v3, v5

    .line 83
    iget v1, v1, LX/5Vf;->A00:I

    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    div-float/2addr v3, v0

    .line 91
    int-to-float v0, v2

    .line 92
    mul-float/2addr v0, v3

    .line 93
    float-to-int v2, v0

    .line 94
    int-to-float v0, v1

    .line 95
    mul-float/2addr v0, v3

    .line 96
    float-to-int v1, v0

    .line 97
    new-instance v0, Landroid/graphics/Point;

    .line 99
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 102
    invoke-virtual {v4, v0}, LX/AWp;->A0i(Landroid/graphics/Point;)V

    .line 105
    goto :goto_24

    .line 106
    :cond_6a
    invoke-super {p0}, LX/915;->A0s()LX/9nL;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
