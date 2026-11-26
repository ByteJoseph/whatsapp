.class public final LX/Fvn;
.super LX/Nou;
.source ""

# interfaces
.implements LX/HzN;


# instance fields
.field public final A00:LX/0WX;

.field public final A01:Ljava/util/List;

.field public final A02:LX/1br;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fva;)V
    .registers 30

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v3, p2

    .line 4
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v1, p0

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v24, "result"

    .line 14
    move-object/from16 v2, p1

    .line 16
    invoke-static {v2, v3}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 23
    move-result-object v8

    .line 24
    new-array v4, v0, [Ljava/lang/String;

    .line 26
    const-string v3, "id"

    .line 28
    aput-object v3, v4, v15

    .line 30
    const-class v10, Ljava/lang/String;

    .line 32
    new-array v14, v0, [Ljava/lang/String;

    .line 34
    invoke-static {v3, v14, v15}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 37
    move-result-object v11

    .line 38
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 41
    move-result-object v12

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 46
    move-result-object v21

    .line 47
    if-eqz v21, :cond_c3

    .line 49
    move-object/from16 v16, v8

    .line 51
    move-object/from16 v18, v10

    .line 53
    move-object/from16 v19, v11

    .line 55
    move-object/from16 v20, v12

    .line 57
    move-object/from16 v22, v4

    .line 59
    move/from16 v23, v0

    .line 61
    move-object/from16 v17, v2

    .line 63
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_be

    .line 69
    invoke-static {v0, v15}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 72
    move-result-object v22

    .line 73
    const-class v18, LX/1br;

    .line 75
    move-object/from16 v21, v13

    .line 77
    move/from16 v23, v15

    .line 79
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/1br;

    .line 85
    if-eqz v3, :cond_b9

    .line 87
    iput-object v3, v1, LX/Fvn;->A02:LX/1br;

    .line 89
    const/4 v4, 0x2

    .line 90
    new-array v5, v4, [Ljava/lang/String;

    .line 92
    const-string v7, "my_question_responses"

    .line 94
    aput-object v7, v5, v15

    .line 96
    const-string v3, "server_id"

    .line 98
    aput-object v3, v5, v0

    .line 100
    invoke-static {v2, v8, v5}, LX/FPh;->A04(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_b4

    .line 106
    invoke-static {v0, v15}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 109
    move-result-object v25

    .line 110
    move-object/from16 v19, v8

    .line 112
    move-object/from16 v20, v2

    .line 114
    move-object/from16 v21, v10

    .line 116
    move-object/from16 v22, v11

    .line 118
    move-object/from16 v23, v12

    .line 120
    move/from16 v26, v15

    .line 122
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_af

    .line 128
    sget-object v6, LX/H8E;->A00:LX/H8E;

    .line 130
    new-array v5, v4, [Ljava/lang/String;

    .line 132
    aput-object v7, v5, v15

    .line 134
    const-string v3, "question_response"

    .line 136
    aput-object v3, v5, v0

    .line 138
    const/16 v4, 0xb

    .line 140
    new-instance v3, LX/HXW;

    .line 142
    invoke-direct {v3, v6, v4}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-static {v2, v8, v3, v5}, LX/FPh;->A07(LX/0WX;LX/FPh;LX/I1d;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_aa

    .line 151
    iput-object v3, v1, LX/Fvn;->A01:Ljava/util/List;

    .line 153
    iput-object v2, v1, LX/Oj4;->A00:LX/0WX;

    .line 155
    new-array v0, v0, [Ljava/lang/String;

    .line 157
    aput-object v7, v0, v15

    .line 159
    invoke-static {v2, v0}, LX/0WS;->A02(LX/0WX;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, LX/Fvn;->A00:LX/0WX;

    .line 169
    return-void

    .line 170
    :cond_aa
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_af
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_b4
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b9
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_c3
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 198
    move-result-object v0

    .line 199
    throw v0
.end method
