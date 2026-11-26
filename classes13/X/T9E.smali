.class public final synthetic LX/T9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0sJ;

.field public final synthetic A03:LX/S5n;

.field public final synthetic A04:LX/1I1;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/0sJ;LX/S5n;LX/1I1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p9, p0, LX/T9E;->A07:Z

    .line 5
    iput-object p3, p0, LX/T9E;->A04:LX/1I1;

    .line 7
    iput-object p2, p0, LX/T9E;->A03:LX/S5n;

    .line 9
    iput-wide p7, p0, LX/T9E;->A01:J

    .line 11
    iput p6, p0, LX/T9E;->A00:I

    .line 13
    iput-boolean p10, p0, LX/T9E;->A08:Z

    .line 15
    iput-object p1, p0, LX/T9E;->A02:LX/0sJ;

    .line 17
    iput-boolean p11, p0, LX/T9E;->A09:Z

    .line 19
    iput-object p4, p0, LX/T9E;->A05:Ljava/lang/Integer;

    .line 21
    iput-object p5, p0, LX/T9E;->A06:Lkotlin/jvm/functions/Function0;

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-boolean v4, v0, LX/T9E;->A07:Z

    .line 4
    iget-object v6, v0, LX/T9E;->A04:LX/1I1;

    .line 6
    iget-object v3, v0, LX/T9E;->A03:LX/S5n;

    .line 8
    iget-wide v1, v0, LX/T9E;->A01:J

    .line 10
    iget v8, v0, LX/T9E;->A00:I

    .line 12
    iget-boolean v13, v0, LX/T9E;->A08:Z

    .line 14
    iget-object v12, v0, LX/T9E;->A02:LX/0sJ;

    .line 16
    iget-boolean v10, v0, LX/T9E;->A09:Z

    .line 18
    iget-object v5, v0, LX/T9E;->A05:Ljava/lang/Integer;

    .line 20
    iget-object v0, v0, LX/T9E;->A06:Lkotlin/jvm/functions/Function0;

    .line 22
    move-object/from16 v24, v0

    .line 24
    if-eqz v4, :cond_1f

    .line 26
    iget-object v0, v6, LX/1I1;->A0E:LX/1Ig;

    .line 28
    invoke-virtual {v0}, LX/1Ig;->A01()V

    .line 31
    :cond_1f
    iget-object v7, v6, LX/1I1;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v11

    .line 37
    check-cast v11, LX/S7b;

    .line 39
    iget-boolean v0, v6, LX/1I1;->A0b:Z

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_97

    .line 44
    iget-object v9, v6, LX/1I1;->A0Z:Ljava/lang/String;

    .line 46
    iget v3, v6, LX/1I1;->A0X:I

    .line 48
    if-eqz v11, :cond_95

    .line 50
    iget-object v0, v11, LX/S7b;->A02:LX/269;

    .line 52
    :goto_34
    move/from16 v20, v13

    .line 54
    move/from16 v16, v3

    .line 56
    move/from16 v17, v8

    .line 58
    move-wide/from16 v18, v1

    .line 60
    move-object v13, v6

    .line 61
    move-object v14, v4

    .line 62
    move-object v15, v9

    .line 63
    move-object v11, v0

    .line 64
    invoke-static/range {v11 .. v20}, LX/1I1;->A0E(LX/269;LX/0sJ;LX/1I1;Ljava/lang/Boolean;Ljava/lang/String;IIJZ)Z

    .line 67
    :cond_43
    :goto_43
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v6, LX/1I1;->A0b:Z

    .line 70
    iput-object v4, v6, LX/1I1;->A0Z:Ljava/lang/String;

    .line 72
    const/4 v0, -0x1

    .line 73
    iput v0, v6, LX/1I1;->A0X:I

    .line 75
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    if-eqz v5, :cond_81

    .line 80
    iget-object v9, v6, LX/1I1;->A0E:LX/1Ig;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v1

    .line 86
    iget-object v8, v9, LX/1Ig;->A01:LX/Rvx;

    .line 88
    if-eqz v8, :cond_81

    .line 90
    iget-object v0, v9, LX/1Ig;->A03:Lkotlin/jvm/functions/Function0;

    .line 92
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 95
    move-result-wide v4

    .line 96
    iget-wide v2, v8, LX/Rvx;->A02:J

    .line 98
    sub-long v10, v4, v2

    .line 100
    iget-object v0, v8, LX/Rvx;->A04:LX/S5o;

    .line 102
    iget v0, v0, LX/S5o;->A00:I

    .line 104
    if-ne v0, v1, :cond_87

    .line 106
    const-wide/16 v6, 0x7530

    .line 108
    cmp-long v0, v10, v6

    .line 110
    if-gtz v0, :cond_87

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v8, LX/Rvx;->A00:Ljava/lang/Long;

    .line 118
    const-wide/16 v0, 0x3e8

    .line 120
    add-long/2addr v4, v0

    .line 121
    add-long/2addr v2, v6

    .line 122
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v8, v9, v0, v1}, LX/1Ig;->A00(LX/Rvx;LX/1Ig;J)V

    .line 129
    :cond_81
    :goto_81
    invoke-interface/range {v24 .. v24}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 134
    return-object v0

    .line 135
    :cond_87
    const/4 v0, 0x0

    .line 136
    iput-object v0, v9, LX/1Ig;->A01:LX/Rvx;

    .line 138
    iget-object v0, v8, LX/Rvx;->A01:Lkotlin/jvm/functions/Function0;

    .line 140
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    iget-object v0, v8, LX/Rvx;->A06:Lkotlin/jvm/functions/Function0;

    .line 145
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    goto :goto_81

    .line 149
    :cond_95
    move-object v0, v4

    .line 150
    goto :goto_34

    .line 151
    :cond_97
    if-eqz v11, :cond_43

    .line 153
    iget-object v9, v11, LX/S7b;->A04:Ljava/lang/String;

    .line 155
    if-eqz v9, :cond_43

    .line 157
    if-eqz v3, :cond_108

    .line 159
    iget-object v15, v3, LX/S5n;->A03:Ljava/lang/String;

    .line 161
    iget v14, v3, LX/S5n;->A01:I

    .line 163
    iget v0, v3, LX/S5n;->A00:I

    .line 165
    invoke-virtual {v11, v15, v14, v0}, LX/S7b;->A00(Ljava/lang/String;II)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_108

    .line 171
    iget-object v3, v3, LX/S5n;->A02:Ljava/lang/Boolean;

    .line 173
    :goto_ad
    new-instance v14, LX/T9B;

    .line 175
    move-object v15, v12

    .line 176
    move-object/from16 v16, v11

    .line 178
    move-object/from16 v17, v6

    .line 180
    move-object/from16 v18, v3

    .line 182
    move/from16 v19, v8

    .line 184
    move-wide/from16 v20, v1

    .line 186
    move/from16 v22, v13

    .line 188
    invoke-direct/range {v14 .. v22}, LX/T9B;-><init>(LX/0sJ;LX/S7b;LX/1I1;Ljava/lang/Boolean;IJZ)V

    .line 191
    if-eqz v10, :cond_10b

    .line 193
    iget v2, v11, LX/S7b;->A01:I

    .line 195
    iget v1, v11, LX/S7b;->A00:I

    .line 197
    new-instance v10, LX/S5o;

    .line 199
    invoke-direct {v10, v9, v2, v1, v8}, LX/S5o;-><init>(Ljava/lang/String;III)V

    .line 202
    iget-object v8, v6, LX/1I1;->A0E:LX/1Ig;

    .line 204
    iget-object v0, v11, LX/S7b;->A02:LX/269;

    .line 206
    new-instance v15, LX/S7b;

    .line 208
    move-object/from16 v16, v0

    .line 210
    move-object/from16 v17, v3

    .line 212
    move-object/from16 v18, v9

    .line 214
    move/from16 v19, v2

    .line 216
    move/from16 v20, v1

    .line 218
    invoke-direct/range {v15 .. v20}, LX/S7b;-><init>(LX/269;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 221
    invoke-virtual {v8}, LX/1Ig;->A01()V

    .line 224
    iget-object v0, v8, LX/1Ig;->A03:Lkotlin/jvm/functions/Function0;

    .line 226
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 229
    move-result-wide v20

    .line 230
    iget-wide v2, v8, LX/1Ig;->A00:J

    .line 232
    const-wide/16 v0, 0x1

    .line 234
    add-long/2addr v0, v2

    .line 235
    iput-wide v0, v8, LX/1Ig;->A00:J

    .line 237
    new-instance v9, LX/Rvx;

    .line 239
    move-object/from16 v16, v9

    .line 241
    move-object/from16 v17, v10

    .line 243
    move-object/from16 v18, v15

    .line 245
    move-object/from16 v19, v14

    .line 247
    move-wide/from16 v22, v0

    .line 249
    invoke-direct/range {v16 .. v23}, LX/Rvx;-><init>(LX/S5o;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;JJ)V

    .line 252
    iget-wide v0, v9, LX/Rvx;->A02:J

    .line 254
    const-wide/16 v2, 0x7530

    .line 256
    add-long/2addr v0, v2

    .line 257
    invoke-static {v9, v8, v0, v1}, LX/1Ig;->A00(LX/Rvx;LX/1Ig;J)V

    .line 260
    iput-object v9, v8, LX/1Ig;->A01:LX/Rvx;

    .line 262
    goto/16 :goto_43

    .line 264
    :cond_108
    iget-object v3, v11, LX/S7b;->A03:Ljava/lang/Boolean;

    .line 266
    goto :goto_ad

    .line 267
    :cond_10b
    invoke-virtual {v14}, LX/T9B;->invoke()Ljava/lang/Object;

    .line 270
    goto/16 :goto_43
.end method
