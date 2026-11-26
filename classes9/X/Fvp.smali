.class public LX/Fvp;
.super LX/Nou;
.source ""

# interfaces
.implements LX/HzP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fva;I)V
    .registers 28

    .line 0
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p3

    .line 4
    iput v1, v0, LX/Fvp;->$t:I

    .line 6
    const/4 v12, 0x0

    .line 7
    move-object/from16 v14, p1

    .line 9
    move-object/from16 v3, p2

    .line 11
    if-eqz p3, :cond_8f

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v21, "result"

    .line 22
    invoke-static {v14, v3}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 29
    move-result-object v5

    .line 30
    new-array v3, v1, [Ljava/lang/String;

    .line 32
    const-string v2, "id"

    .line 34
    aput-object v2, v3, v12

    .line 36
    const-class v7, Ljava/lang/String;

    .line 38
    new-array v11, v1, [Ljava/lang/String;

    .line 40
    invoke-static {v2, v11, v12}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 43
    move-result-object v8

    .line 44
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 52
    move-result-object v18

    .line 53
    if-eqz v18, :cond_114

    .line 55
    move-object v13, v5

    .line 56
    move-object v15, v7

    .line 57
    move-object/from16 v16, v8

    .line 59
    move-object/from16 v17, v9

    .line 61
    move-object/from16 v19, v3

    .line 63
    move/from16 v20, v1

    .line 65
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_10f

    .line 71
    invoke-static {v1, v12}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 74
    move-result-object v19

    .line 75
    const-class v15, LX/1br;

    .line 77
    move-object/from16 v18, v10

    .line 79
    move/from16 v20, v12

    .line 81
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_10a

    .line 87
    iput-object v2, v0, LX/Fvp;->A00:Ljava/lang/Object;

    .line 89
    invoke-static {v1, v12}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 92
    move-result-object v22

    .line 93
    move-object/from16 v16, v5

    .line 95
    move-object/from16 v17, v14

    .line 97
    move-object/from16 v18, v7

    .line 99
    move-object/from16 v19, v8

    .line 101
    move-object/from16 v20, v9

    .line 103
    move/from16 v23, v12

    .line 105
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_105

    .line 111
    sget-object v4, LX/H8E;->A00:LX/H8E;

    .line 113
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    const-string v2, "scheduled_messages"

    .line 119
    aput-object v2, v3, v12

    .line 121
    const-string v2, "message"

    .line 123
    aput-object v2, v3, v1

    .line 125
    const/16 v2, 0xd

    .line 127
    new-instance v1, LX/HXW;

    .line 129
    invoke-direct {v1, v4, v2}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-static {v14, v5, v1, v3}, LX/FPh;->A07(LX/0WX;LX/FPh;LX/I1d;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_100

    .line 138
    iput-object v1, v0, LX/Fvp;->A01:Ljava/lang/Object;

    .line 140
    :goto_8c
    iput-object v14, v0, LX/Oj4;->A00:LX/0WX;

    .line 142
    return-void

    .line 143
    :cond_8f
    const/4 v2, 0x1

    .line 144
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    const-string v1, "error"

    .line 152
    invoke-static {v14, v3}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 155
    move-result-object v6

    .line 156
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 159
    move-result-object v5

    .line 160
    new-array v4, v2, [Ljava/lang/String;

    .line 162
    const-string v3, "id"

    .line 164
    aput-object v3, v4, v12

    .line 166
    const-class v7, Ljava/lang/String;

    .line 168
    new-array v11, v2, [Ljava/lang/String;

    .line 170
    invoke-static {v3, v11, v12}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 173
    move-result-object v8

    .line 174
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 177
    move-result-object v9

    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 182
    move-result-object v18

    .line 183
    if-eqz v18, :cond_128

    .line 185
    move-object v13, v5

    .line 186
    move-object v15, v7

    .line 187
    move-object/from16 v16, v8

    .line 189
    move-object/from16 v17, v9

    .line 191
    move-object/from16 v19, v4

    .line 193
    move/from16 v20, v2

    .line 195
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_123

    .line 201
    invoke-static {v2, v12}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 204
    move-result-object v19

    .line 205
    const-class v15, LX/1br;

    .line 207
    move-object/from16 v18, v10

    .line 209
    move/from16 v20, v12

    .line 211
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_11e

    .line 217
    iput-object v3, v0, LX/Fvp;->A01:Ljava/lang/Object;

    .line 219
    invoke-static {v2, v12}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 222
    move-result-object v11

    .line 223
    move-object v6, v14

    .line 224
    move-object v10, v1

    .line 225
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_119

    .line 231
    new-array v2, v2, [Ljava/lang/String;

    .line 233
    invoke-static {v14, v1, v2}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_f7

    .line 239
    invoke-static {v14, v5, v2, v12}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 242
    :cond_f2
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_f7
    invoke-static {v1, v5}, LX/H8E;->A0N(LX/0WX;LX/FPh;)LX/FuE;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_f2

    .line 253
    iput-object v1, v0, LX/Fvp;->A00:Ljava/lang/Object;

    .line 255
    goto :goto_8c

    .line 256
    :cond_100
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_105
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_10a
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_10f
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_114
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_119
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_11e
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_123
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_128
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 299
    move-result-object v0

    .line 300
    throw v0
.end method
