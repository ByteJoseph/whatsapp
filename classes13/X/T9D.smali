.class public final synthetic LX/T9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2AX;

.field public final synthetic A03:LX/0sJ;

.field public final synthetic A04:LX/S5n;

.field public final synthetic A05:LX/S5n;

.field public final synthetic A06:LX/1I1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/2AX;LX/0sJ;LX/S5n;LX/S5n;LX/1I1;IJZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/T9D;->A06:LX/1I1;

    .line 5
    iput-object p3, p0, LX/T9D;->A04:LX/S5n;

    .line 7
    iput-object p4, p0, LX/T9D;->A05:LX/S5n;

    .line 9
    iput-object p1, p0, LX/T9D;->A02:LX/2AX;

    .line 11
    iput-boolean p9, p0, LX/T9D;->A07:Z

    .line 13
    iput-wide p7, p0, LX/T9D;->A01:J

    .line 15
    iput p6, p0, LX/T9D;->A00:I

    .line 17
    iput-boolean p10, p0, LX/T9D;->A08:Z

    .line 19
    iput-object p2, p0, LX/T9D;->A03:LX/0sJ;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v11, v4, LX/T9D;->A06:LX/1I1;

    .line 4
    iget-object v10, v4, LX/T9D;->A04:LX/S5n;

    .line 6
    iget-object v12, v4, LX/T9D;->A05:LX/S5n;

    .line 8
    iget-object v13, v4, LX/T9D;->A02:LX/2AX;

    .line 10
    iget-boolean v3, v4, LX/T9D;->A07:Z

    .line 12
    iget-wide v1, v4, LX/T9D;->A01:J

    .line 14
    iget v0, v4, LX/T9D;->A00:I

    .line 16
    move/from16 v26, v0

    .line 18
    iget-boolean v9, v4, LX/T9D;->A08:Z

    .line 20
    iget-object v8, v4, LX/T9D;->A03:LX/0sJ;

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v10, :cond_cb

    .line 25
    if-nez v12, :cond_51

    .line 27
    iget-boolean v0, v11, LX/1I1;->A0b:Z

    .line 29
    if-nez v0, :cond_4b

    .line 31
    iget-object v0, v11, LX/1I1;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/S7b;

    .line 39
    if-eqz v6, :cond_4b

    .line 41
    iget-object v4, v10, LX/S5n;->A03:Ljava/lang/String;

    .line 43
    iget v3, v10, LX/S5n;->A01:I

    .line 45
    iget v0, v10, LX/S5n;->A00:I

    .line 47
    invoke-virtual {v6, v4, v3, v0}, LX/S7b;->A00(Ljava/lang/String;II)Z

    .line 50
    move-result v0

    .line 51
    iget-object v5, v6, LX/S7b;->A04:Ljava/lang/String;

    .line 53
    iget v4, v6, LX/S7b;->A01:I

    .line 55
    if-eqz v0, :cond_4e

    .line 57
    iget-object v3, v10, LX/S5n;->A02:Ljava/lang/Boolean;

    .line 59
    :goto_3b
    iget-object v0, v6, LX/S7b;->A02:LX/269;

    .line 61
    move-object v12, v3

    .line 62
    move-object v13, v5

    .line 63
    move v14, v4

    .line 64
    move/from16 v15, v26

    .line 66
    move-wide/from16 v16, v1

    .line 68
    move/from16 v18, v9

    .line 70
    move-object v9, v0

    .line 71
    move-object v10, v8

    .line 72
    invoke-static/range {v9 .. v18}, LX/1I1;->A0E(LX/269;LX/0sJ;LX/1I1;Ljava/lang/Boolean;Ljava/lang/String;IIJZ)Z

    .line 75
    :cond_4b
    :goto_4b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    iget-object v3, v6, LX/S7b;->A03:Ljava/lang/Boolean;

    .line 80
    goto :goto_3b

    .line 81
    :cond_51
    iget-object v4, v11, LX/1I1;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/S7b;

    .line 89
    iget-boolean v5, v11, LX/1I1;->A0b:Z

    .line 91
    if-nez v5, :cond_cb

    .line 93
    if-eqz v0, :cond_cb

    .line 95
    iget-object v14, v11, LX/1I1;->A0G:LX/1If;

    .line 97
    iget-wide v5, v14, LX/1If;->A00:J

    .line 99
    cmp-long v15, v1, v5

    .line 101
    if-ltz v15, :cond_96

    .line 103
    sub-long v17, v1, v5

    .line 105
    const-wide/16 v15, 0x1f4

    .line 107
    cmp-long v5, v17, v15

    .line 109
    if-gez v5, :cond_96

    .line 111
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/S7b;

    .line 117
    if-eqz v3, :cond_4b

    .line 119
    iget-object v2, v10, LX/S5n;->A03:Ljava/lang/String;

    .line 121
    iget v1, v10, LX/S5n;->A01:I

    .line 123
    iget v0, v10, LX/S5n;->A00:I

    .line 125
    invoke-virtual {v3, v2, v1, v0}, LX/S7b;->A00(Ljava/lang/String;II)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4b

    .line 131
    iget-object v7, v10, LX/S5n;->A02:Ljava/lang/Boolean;

    .line 133
    iget-object v8, v3, LX/S7b;->A04:Ljava/lang/String;

    .line 135
    iget v9, v3, LX/S7b;->A01:I

    .line 137
    iget-object v6, v3, LX/S7b;->A02:LX/269;

    .line 139
    iget v10, v3, LX/S7b;->A00:I

    .line 141
    new-instance v5, LX/S7b;

    .line 143
    invoke-direct/range {v5 .. v10}, LX/S7b;-><init>(LX/269;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 146
    invoke-static {v3, v5, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 149
    goto :goto_4b

    .line 150
    :cond_96
    iget-object v15, v10, LX/S5n;->A03:Ljava/lang/String;

    .line 152
    iget v6, v10, LX/S5n;->A01:I

    .line 154
    iget v5, v10, LX/S5n;->A00:I

    .line 156
    invoke-virtual {v0, v15, v6, v5}, LX/S7b;->A00(Ljava/lang/String;II)Z

    .line 159
    move-result v15

    .line 160
    iget-object v6, v0, LX/S7b;->A04:Ljava/lang/String;

    .line 162
    iget v5, v0, LX/S7b;->A01:I

    .line 164
    if-eqz v15, :cond_c8

    .line 166
    iget-object v10, v10, LX/S5n;->A02:Ljava/lang/Boolean;

    .line 168
    :goto_a8
    const/16 v19, 0x1

    .line 170
    iget-object v0, v0, LX/S7b;->A02:LX/269;

    .line 172
    move-object/from16 v20, v0

    .line 174
    move-object/from16 v21, v8

    .line 176
    move-object/from16 v22, v11

    .line 178
    move-object/from16 v23, v10

    .line 180
    move-object/from16 v24, v6

    .line 182
    move/from16 v25, v5

    .line 184
    move-wide/from16 v27, v1

    .line 186
    move/from16 v29, v9

    .line 188
    invoke-static/range {v20 .. v29}, LX/1I1;->A0E(LX/269;LX/0sJ;LX/1I1;Ljava/lang/Boolean;Ljava/lang/String;IIJZ)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c4

    .line 194
    iput-wide v1, v14, LX/1If;->A00:J

    .line 196
    :cond_c4
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 199
    goto :goto_cf

    .line 200
    :cond_c8
    iget-object v10, v0, LX/S7b;->A03:Ljava/lang/Boolean;

    .line 202
    goto :goto_a8

    .line 203
    :cond_cb
    const/16 v19, 0x0

    .line 205
    if-eqz v12, :cond_4b

    .line 207
    :goto_cf
    if-eqz v3, :cond_4b

    .line 209
    move-object/from16 v20, v8

    .line 211
    move-object/from16 v21, v11

    .line 213
    move/from16 v22, v26

    .line 215
    move-wide/from16 v23, v1

    .line 217
    move/from16 v25, v9

    .line 219
    invoke-static/range {v20 .. v25}, LX/1I1;->A08(LX/0sJ;LX/1I1;IJZ)V

    .line 222
    if-eqz v13, :cond_e4

    .line 224
    invoke-interface {v13}, LX/2AX;->Csw()LX/269;

    .line 227
    move-result-object v7

    .line 228
    :cond_e4
    iget-object v6, v11, LX/1I1;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    iget-object v5, v12, LX/S5n;->A03:Ljava/lang/String;

    .line 232
    iget v4, v12, LX/S5n;->A01:I

    .line 234
    iget v3, v12, LX/S5n;->A00:I

    .line 236
    const/4 v15, 0x0

    .line 237
    new-instance v0, LX/S7b;

    .line 239
    move-object v13, v0

    .line 240
    move-object v14, v7

    .line 241
    move-object/from16 v16, v5

    .line 243
    move/from16 v17, v4

    .line 245
    move/from16 v18, v3

    .line 247
    invoke-direct/range {v13 .. v18}, LX/S7b;-><init>(LX/269;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 250
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 253
    iget-object v0, v12, LX/S5n;->A02:Ljava/lang/Boolean;

    .line 255
    move-object v12, v0

    .line 256
    move-object v13, v5

    .line 257
    move v14, v4

    .line 258
    move/from16 v15, v26

    .line 260
    move-wide/from16 v16, v1

    .line 262
    move/from16 v18, v9

    .line 264
    move-object v9, v7

    .line 265
    move-object v10, v8

    .line 266
    invoke-static/range {v9 .. v19}, LX/1I1;->A05(LX/269;LX/0sJ;LX/1I1;Ljava/lang/Boolean;Ljava/lang/String;IIJZZ)V

    .line 269
    goto/16 :goto_4b
.end method
