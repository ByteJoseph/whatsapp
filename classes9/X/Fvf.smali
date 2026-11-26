.class public final LX/Fvf;
.super LX/Nou;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/1br;

.field public final A02:LX/0WX;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fva;)V
    .registers 33

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
    const-string v27, "status"

    .line 11
    move-object/from16 v2, p1

    .line 13
    move-object/from16 v3, p2

    .line 15
    invoke-static {v2, v3}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 18
    move-result-object v9

    .line 19
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 22
    move-result-object v8

    .line 23
    new-array v4, v0, [Ljava/lang/String;

    .line 25
    const-string v3, "id"

    .line 27
    aput-object v3, v4, v15

    .line 29
    const-class v10, Ljava/lang/String;

    .line 31
    new-array v14, v0, [Ljava/lang/String;

    .line 33
    invoke-static {v3, v14, v15}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 36
    move-result-object v11

    .line 37
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 40
    move-result-object v12

    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 45
    move-result-object v21

    .line 46
    if-eqz v21, :cond_e9

    .line 48
    move-object/from16 v16, v8

    .line 50
    move-object/from16 v18, v10

    .line 52
    move-object/from16 v19, v11

    .line 54
    move-object/from16 v20, v12

    .line 56
    move-object/from16 v22, v4

    .line 58
    move/from16 v23, v0

    .line 60
    move-object/from16 v17, v2

    .line 62
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_e4

    .line 68
    invoke-static {v0, v15}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 71
    move-result-object v22

    .line 72
    const-class v18, LX/1br;

    .line 74
    move-object/from16 v21, v13

    .line 76
    move/from16 v23, v15

    .line 78
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/1br;

    .line 84
    if-eqz v3, :cond_df

    .line 86
    iput-object v3, v1, LX/Fvf;->A01:LX/1br;

    .line 88
    const/4 v5, 0x2

    .line 89
    new-array v6, v5, [Ljava/lang/String;

    .line 91
    const-string v3, "question_responses"

    .line 93
    aput-object v3, v6, v15

    .line 95
    const-string v4, "server_id"

    .line 97
    aput-object v4, v6, v0

    .line 99
    invoke-static {v2, v8, v6}, LX/FPh;->A04(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_da

    .line 105
    new-array v4, v0, [Ljava/lang/String;

    .line 107
    const-string v6, "type"

    .line 109
    aput-object v6, v4, v15

    .line 111
    move-object/from16 v19, v8

    .line 113
    move-object/from16 v20, v2

    .line 115
    move-object/from16 v21, v10

    .line 117
    move-object/from16 v22, v11

    .line 119
    move-object/from16 v23, v12

    .line 121
    move-object/from16 v25, v4

    .line 123
    move/from16 v26, v15

    .line 125
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_d5

    .line 131
    invoke-static {v3, v6, v5, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 134
    move-result-object v28

    .line 135
    move-object/from16 v22, v8

    .line 137
    move-object/from16 v23, v2

    .line 139
    move-object/from16 v24, v10

    .line 141
    move-object/from16 v25, v11

    .line 143
    move-object/from16 v26, v12

    .line 145
    move/from16 v29, v15

    .line 147
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_d0

    .line 153
    sget-object v7, LX/H8E;->A00:LX/H8E;

    .line 155
    new-array v6, v5, [Ljava/lang/String;

    .line 157
    aput-object v3, v6, v15

    .line 159
    const-string v4, "question_response"

    .line 161
    aput-object v4, v6, v0

    .line 163
    const/16 v5, 0xe

    .line 165
    new-instance v4, LX/HXW;

    .line 167
    invoke-direct {v4, v7, v5}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 170
    const-wide/16 v20, 0x0

    .line 172
    const-wide/16 v22, 0x12c

    .line 174
    move-object/from16 v19, v6

    .line 176
    move-object/from16 v18, v4

    .line 178
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_cb

    .line 184
    iput-object v4, v1, LX/Fvf;->A00:Ljava/util/List;

    .line 186
    iput-object v2, v1, LX/Oj4;->A00:LX/0WX;

    .line 188
    new-array v0, v0, [Ljava/lang/String;

    .line 190
    aput-object v3, v0, v15

    .line 192
    invoke-static {v2, v0}, LX/0WS;->A02(LX/0WX;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LX/Fvf;->A02:LX/0WX;

    .line 202
    return-void

    .line 203
    :cond_cb
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_d0
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_d5
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_da
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_df
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_e4
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_e9
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 236
    move-result-object v0

    .line 237
    throw v0
.end method
