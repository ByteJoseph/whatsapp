.class public final Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v7, p2

    .line 4
    move-object/from16 v6, p3

    .line 6
    move-object/from16 v5, p4

    .line 8
    instance-of v0, v3, LX/KPj;

    .line 10
    move-object/from16 v14, p0

    .line 12
    if-eqz v0, :cond_f4

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, LX/KPj;

    .line 17
    iget v2, v4, LX/KPj;->label:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_f4

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/KPj;->label:I

    .line 28
    :goto_1c
    iget-object v13, v4, LX/KPj;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v9, v4, LX/KPj;->label:I

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v9, :cond_4d

    .line 40
    if-eq v9, v0, :cond_87

    .line 42
    if-ne v9, v1, :cond_102

    .line 44
    iget v12, v4, LX/KPj;->I$1:I

    .line 46
    iget v11, v4, LX/KPj;->I$0:I

    .line 48
    iget-object v1, v4, LX/KPj;->L$5:Ljava/lang/Object;

    .line 50
    iget-object v15, v4, LX/KPj;->L$4:Ljava/lang/Object;

    .line 52
    check-cast v15, LX/1JK;

    .line 54
    iget-object v5, v4, LX/KPj;->L$3:Ljava/lang/Object;

    .line 56
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 58
    iget-object v6, v4, LX/KPj;->L$2:Ljava/lang/Object;

    .line 60
    check-cast v6, LX/0AZ;

    .line 62
    iget-object v7, v4, LX/KPj;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :goto_45
    add-int/lit8 v12, v12, 0x1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-le v12, v11, :cond_62

    .line 74
    if-eqz v1, :cond_fb

    .line 76
    return-object v1

    .line 77
    :cond_4d
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    const-wide/16 v21, 0x3e8

    .line 82
    new-instance v16, Ljava/util/Random;

    .line 84
    invoke-direct/range {v16 .. v16}, Ljava/util/Random;-><init>()V

    .line 87
    const-wide/16 v17, 0x1

    .line 89
    const-wide/16 v19, 0x7530

    .line 91
    new-instance v15, LX/1JK;

    .line 93
    invoke-direct/range {v15 .. v22}, LX/1JK;-><init>(Ljava/util/Random;JJJ)V

    .line 96
    const/4 v11, 0x1

    .line 97
    const/4 v12, 0x1

    .line 98
    :cond_62
    invoke-static {v12}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 101
    move-result-object v9

    .line 102
    invoke-static {v11}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    iput-object v2, v4, LX/KPj;->L$0:Ljava/lang/Object;

    .line 108
    iput-object v7, v4, LX/KPj;->L$1:Ljava/lang/Object;

    .line 110
    iput-object v6, v4, LX/KPj;->L$2:Ljava/lang/Object;

    .line 112
    iput-object v5, v4, LX/KPj;->L$3:Ljava/lang/Object;

    .line 114
    iput-object v15, v4, LX/KPj;->L$4:Ljava/lang/Object;

    .line 116
    iput-object v2, v4, LX/KPj;->L$5:Ljava/lang/Object;

    .line 118
    iput-object v2, v4, LX/KPj;->L$6:Ljava/lang/Object;

    .line 120
    iput-object v2, v4, LX/KPj;->L$7:Ljava/lang/Object;

    .line 122
    iput v11, v4, LX/KPj;->I$0:I

    .line 124
    iput v12, v4, LX/KPj;->I$1:I

    .line 126
    iput v0, v4, LX/KPj;->label:I

    .line 128
    invoke-interface {v5, v9, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v13

    .line 132
    if-ne v13, v3, :cond_9e

    .line 134
    :cond_86
    return-object v3

    .line 135
    :cond_87
    iget v12, v4, LX/KPj;->I$1:I

    .line 137
    iget v11, v4, LX/KPj;->I$0:I

    .line 139
    iget-object v15, v4, LX/KPj;->L$4:Ljava/lang/Object;

    .line 141
    check-cast v15, LX/1JK;

    .line 143
    iget-object v5, v4, LX/KPj;->L$3:Ljava/lang/Object;

    .line 145
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 147
    iget-object v6, v4, LX/KPj;->L$2:Ljava/lang/Object;

    .line 149
    check-cast v6, LX/0AZ;

    .line 151
    iget-object v7, v4, LX/KPj;->L$1:Ljava/lang/Object;

    .line 153
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 155
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 158
    :cond_9e
    invoke-static {v12, v11}, LX/2Ae;->A1V(II)Z

    .line 161
    move-result v10

    .line 162
    invoke-interface {v7, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/Ist;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    move-result v1

    .line 172
    if-eq v1, v8, :cond_10c

    .line 174
    const/4 v9, 0x2

    .line 175
    if-eq v1, v9, :cond_10c

    .line 177
    if-ne v1, v0, :cond_107

    .line 179
    if-nez v10, :cond_10c

    .line 181
    iget-object v0, v14, Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;->A01:LX/05b;

    .line 183
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_10c

    .line 189
    invoke-static {v12}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v6, v0, v13}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    if-eqz v15, :cond_f1

    .line 198
    invoke-virtual {v15}, LX/1JK;->A01()Ljava/lang/Long;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_f1

    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 207
    move-result-wide v0

    .line 208
    iput-object v2, v4, LX/KPj;->L$0:Ljava/lang/Object;

    .line 210
    iput-object v7, v4, LX/KPj;->L$1:Ljava/lang/Object;

    .line 212
    iput-object v6, v4, LX/KPj;->L$2:Ljava/lang/Object;

    .line 214
    iput-object v5, v4, LX/KPj;->L$3:Ljava/lang/Object;

    .line 216
    iput-object v15, v4, LX/KPj;->L$4:Ljava/lang/Object;

    .line 218
    iput-object v13, v4, LX/KPj;->L$5:Ljava/lang/Object;

    .line 220
    iput-object v2, v4, LX/KPj;->L$6:Ljava/lang/Object;

    .line 222
    iput-object v2, v4, LX/KPj;->L$7:Ljava/lang/Object;

    .line 224
    iput v11, v4, LX/KPj;->I$0:I

    .line 226
    iput v12, v4, LX/KPj;->I$1:I

    .line 228
    iput v10, v4, LX/KPj;->I$2:I

    .line 230
    iput v9, v4, LX/KPj;->label:I

    .line 232
    invoke-static {v4, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    if-eq v0, v3, :cond_86

    .line 238
    move-object v1, v13

    .line 239
    goto/16 :goto_45

    .line 241
    :cond_f1
    move-object v1, v13

    .line 242
    goto/16 :goto_45

    .line 244
    :cond_f4
    new-instance v4, LX/KPj;

    .line 246
    invoke-direct {v4, v14, v3}, LX/KPj;-><init>(Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;LX/0ds;)V

    .line 249
    goto/16 :goto_1c

    .line 251
    :cond_fb
    const-string v0, "TeeRetryPolicy.execute ran zero attempts"

    .line 253
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_102
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_107
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_10c
    return-object v13
.end method
