.class public final LX/Fve;
.super LX/Nou;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/1br;

.field public final A02:LX/0WX;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fva;)V
    .registers 30

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v24, "result"

    .line 9
    move-object/from16 v2, p1

    .line 11
    move-object/from16 v3, p2

    .line 13
    invoke-static {v2, v3}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 16
    move-result-object v9

    .line 17
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 20
    move-result-object v8

    .line 21
    new-array v4, v0, [Ljava/lang/String;

    .line 23
    const-string v3, "id"

    .line 25
    aput-object v3, v4, v15

    .line 27
    const-class v10, Ljava/lang/String;

    .line 29
    new-array v14, v0, [Ljava/lang/String;

    .line 31
    invoke-static {v3, v14, v15}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 34
    move-result-object v11

    .line 35
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 38
    move-result-object v12

    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 43
    move-result-object v21

    .line 44
    if-eqz v21, :cond_c8

    .line 46
    move-object/from16 v16, v8

    .line 48
    move-object/from16 v18, v10

    .line 50
    move-object/from16 v19, v11

    .line 52
    move-object/from16 v20, v12

    .line 54
    move-object/from16 v22, v4

    .line 56
    move/from16 v23, v0

    .line 58
    move-object/from16 v17, v2

    .line 60
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_c3

    .line 66
    invoke-static {v0, v15}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 69
    move-result-object v22

    .line 70
    const-class v18, LX/1br;

    .line 72
    move-object/from16 v21, v13

    .line 74
    move/from16 v23, v15

    .line 76
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/1br;

    .line 82
    if-eqz v3, :cond_be

    .line 84
    iput-object v3, v1, LX/Fve;->A01:LX/1br;

    .line 86
    const/4 v4, 0x2

    .line 87
    new-array v5, v4, [Ljava/lang/String;

    .line 89
    const-string v7, "question_responses"

    .line 91
    aput-object v7, v5, v15

    .line 93
    const-string v3, "server_id"

    .line 95
    aput-object v3, v5, v0

    .line 97
    invoke-static {v2, v8, v5}, LX/FPh;->A04(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_b9

    .line 103
    invoke-static {v0, v15}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 106
    move-result-object v25

    .line 107
    move-object/from16 v19, v8

    .line 109
    move-object/from16 v20, v2

    .line 111
    move-object/from16 v21, v10

    .line 113
    move-object/from16 v22, v11

    .line 115
    move-object/from16 v23, v12

    .line 117
    move/from16 v26, v15

    .line 119
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_b4

    .line 125
    sget-object v6, LX/H8E;->A00:LX/H8E;

    .line 127
    new-array v5, v4, [Ljava/lang/String;

    .line 129
    aput-object v7, v5, v15

    .line 131
    const-string v3, "question_response"

    .line 133
    aput-object v3, v5, v0

    .line 135
    const/16 v4, 0xc

    .line 137
    new-instance v3, LX/HXW;

    .line 139
    invoke-direct {v3, v6, v4}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 142
    const-wide/16 v20, 0x0

    .line 144
    const-wide/16 v22, 0x3e8

    .line 146
    move-object/from16 v19, v5

    .line 148
    move-object/from16 v18, v3

    .line 150
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_af

    .line 156
    iput-object v3, v1, LX/Fve;->A00:Ljava/util/List;

    .line 158
    iput-object v2, v1, LX/Oj4;->A00:LX/0WX;

    .line 160
    new-array v0, v0, [Ljava/lang/String;

    .line 162
    aput-object v7, v0, v15

    .line 164
    invoke-static {v2, v0}, LX/0WS;->A02(LX/0WX;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, LX/Fve;->A02:LX/0WX;

    .line 174
    return-void

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

    .line 200
    :cond_c8
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method
