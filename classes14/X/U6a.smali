.class public LX/U6a;
.super LX/Nou;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fva;I)V
    .registers 31

    .line 0
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p3

    .line 4
    iput v1, v0, LX/U6a;->$t:I

    .line 6
    move-object/from16 v13, p1

    .line 8
    move-object/from16 v2, p2

    .line 10
    if-eqz p3, :cond_6b

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v20, "result"

    .line 22
    invoke-static {v13, v2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 25
    move-result-object v5

    .line 26
    new-instance v4, LX/FPh;

    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {v13, v4}, LX/TaV;->A0J(LX/0WX;LX/FPh;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LX/U6a;->A00:Ljava/lang/Object;

    .line 37
    new-array v2, v3, [Ljava/lang/String;

    .line 39
    const-string v1, "id"

    .line 41
    aput-object v1, v2, v11

    .line 43
    const-class v6, Ljava/lang/String;

    .line 45
    new-array v10, v3, [Ljava/lang/String;

    .line 47
    invoke-static {v1, v10, v11}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 50
    move-result-object v7

    .line 51
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 59
    move-result-object v17

    .line 60
    if-eqz v17, :cond_f9

    .line 62
    move-object v12, v4

    .line 63
    move-object v14, v6

    .line 64
    move-object v15, v7

    .line 65
    move-object/from16 v16, v8

    .line 67
    move-object/from16 v18, v2

    .line 69
    move/from16 v19, v3

    .line 71
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_f4

    .line 77
    invoke-static {v3, v11}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 80
    move-result-object v21

    .line 81
    move-object v15, v4

    .line 82
    move-object/from16 v16, v13

    .line 84
    move-object/from16 v17, v6

    .line 86
    move-object/from16 v18, v7

    .line 88
    move-object/from16 v19, v8

    .line 90
    move/from16 v22, v11

    .line 92
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_ef

    .line 98
    invoke-static {v13, v4}, LX/H28;->A00(LX/0WX;LX/FPh;)LX/Fu1;

    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, LX/U6a;->A01:Ljava/lang/Object;

    .line 104
    :goto_68
    iput-object v13, v0, LX/Oj4;->A00:LX/0WX;

    .line 106
    return-void

    .line 107
    :cond_6b
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    const-string v24, "error"

    .line 117
    invoke-static {v13, v2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 120
    move-result-object v15

    .line 121
    new-instance v14, LX/FPh;

    .line 123
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {v13, v14}, LX/TaV;->A0J(LX/0WX;LX/FPh;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, LX/U6a;->A01:Ljava/lang/Object;

    .line 132
    new-array v3, v5, [Ljava/lang/String;

    .line 134
    const-string v2, "id"

    .line 136
    aput-object v2, v3, v4

    .line 138
    const-class v16, Ljava/lang/String;

    .line 140
    new-array v1, v5, [Ljava/lang/String;

    .line 142
    invoke-static {v2, v1, v4}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 145
    move-result-object v17

    .line 146
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 149
    move-result-object v18

    .line 150
    const/16 v19, 0x0

    .line 152
    move-object/from16 v20, v1

    .line 154
    move/from16 v21, v4

    .line 156
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 159
    move-result-object v19

    .line 160
    if-eqz v19, :cond_10d

    .line 162
    const/4 v2, 0x2

    .line 163
    move-object v15, v13

    .line 164
    move-object/from16 v20, v3

    .line 166
    move/from16 v21, v5

    .line 168
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_108

    .line 174
    invoke-static {v5, v4}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 177
    move-result-object v25

    .line 178
    move-object/from16 v19, v14

    .line 180
    move-object/from16 v20, v13

    .line 182
    move-object/from16 v21, v16

    .line 184
    move-object/from16 v22, v17

    .line 186
    move-object/from16 v23, v18

    .line 188
    move/from16 v26, v4

    .line 190
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_103

    .line 196
    sget-object v6, LX/H28;->A00:LX/H28;

    .line 198
    const/4 v1, 0x4

    .line 199
    new-array v3, v1, [LX/I1d;

    .line 201
    invoke-static {v6, v3, v1, v4}, LX/Uz3;->A00(LX/H28;[Ljava/lang/Object;II)V

    .line 204
    const/4 v1, 0x5

    .line 205
    invoke-static {v6, v3, v1, v5}, LX/Uz3;->A00(LX/H28;[Ljava/lang/Object;II)V

    .line 208
    const/4 v1, 0x6

    .line 209
    invoke-static {v6, v3, v1, v2}, LX/Uz3;->A00(LX/H28;[Ljava/lang/Object;II)V

    .line 212
    const/4 v1, 0x7

    .line 213
    new-instance v2, LX/Uz3;

    .line 215
    invoke-direct {v2, v6, v1}, LX/Uz3;-><init>(LX/H28;I)V

    .line 218
    const/4 v1, 0x3

    .line 219
    invoke-static {v2, v3, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 222
    move-result-object v3

    .line 223
    new-array v2, v5, [Ljava/lang/String;

    .line 225
    aput-object v24, v2, v4

    .line 227
    const-string v1, "IQErrorInternalServerError|IQErrorBadRequest|IQErrorReportTokenValidationFail|IQErrorFeatureNotImplemented"

    .line 229
    invoke-virtual {v14, v13, v1, v3, v2}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_fe

    .line 235
    iput-object v1, v0, LX/U6a;->A00:Ljava/lang/Object;

    .line 237
    goto/16 :goto_68

    .line 239
    :cond_ef
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_f4
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_f9
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_fe
    invoke-static {v14}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_103
    invoke-static {v14}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_108
    invoke-static {v14}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_10d
    invoke-static {v14}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 272
    move-result-object v0

    .line 273
    throw v0
.end method
