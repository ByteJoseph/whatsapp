.class public LX/1TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/1TY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/1TY;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/1TY;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/1TY;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/1TY;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_160

    .line 9
    iget-object v2, v1, LX/1TY;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/Cyr;

    .line 13
    iget-object v1, v1, LX/1TY;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/0AZ;

    .line 17
    check-cast v3, LX/0c1;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v2, v3}, LX/0bX;->A00(LX/Cyr;LX/0c1;)V

    .line 26
    if-eqz v1, :cond_24

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_24
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 38
    :cond_26
    return-object v10

    .line 39
    :pswitch_27  #0x0
    iget-object v5, v1, LX/1TY;->A00:Ljava/lang/Object;

    .line 41
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    iget-object v12, v1, LX/1TY;->A01:Ljava/lang/Object;

    .line 45
    check-cast v12, LX/0i3;

    .line 47
    iget-object v9, v1, LX/1TY;->A02:Ljava/lang/Object;

    .line 49
    check-cast v9, LX/0Ny;

    .line 51
    check-cast v3, LX/1I6;

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    instance-of v0, v3, LX/1lz;

    .line 59
    if-nez v0, :cond_4e

    .line 61
    instance-of v0, v3, LX/1lw;

    .line 63
    if-nez v0, :cond_4e

    .line 65
    instance-of v0, v3, LX/1m1;

    .line 67
    if-nez v0, :cond_4e

    .line 69
    instance-of v0, v3, LX/1ly;

    .line 71
    if-nez v0, :cond_4e

    .line 73
    instance-of v1, v3, LX/LLf;

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_4f

    .line 78
    :cond_4e
    const/4 v0, 0x1

    .line 79
    :cond_4f
    const/4 v10, 0x0

    .line 80
    if-eqz v0, :cond_26

    .line 82
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/08V;

    .line 88
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 90
    check-cast v2, LX/25w;

    .line 92
    iget-object v6, v0, LX/08V;->second:Ljava/lang/Object;

    .line 94
    check-cast v6, LX/25w;

    .line 96
    iget-wide v13, v3, LX/1I6;->A00:J

    .line 98
    if-eqz v2, :cond_b8

    .line 100
    move-object v8, v2

    .line 101
    iget-wide v0, v2, LX/25w;->A00:J

    .line 103
    cmp-long v4, v13, v0

    .line 105
    if-nez v4, :cond_b8

    .line 107
    :goto_6b
    instance-of v0, v3, LX/1lw;

    .line 109
    if-eqz v0, :cond_b4

    .line 111
    iget-object v0, v12, LX/0i3;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v13

    .line 121
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v12, LX/0i3;->A06:Landroid/os/Looper;

    .line 127
    if-ne v1, v0, :cond_b5

    .line 129
    iget-object v1, v12, LX/0i3;->A0C:LX/0ib;

    .line 131
    iget-boolean v0, v1, LX/0ib;->A0B:Z

    .line 133
    if-nez v0, :cond_b5

    .line 135
    iget-wide v0, v1, LX/0ib;->A05:J

    .line 137
    :goto_89
    iget-wide v15, v8, LX/25w;->A00:J

    .line 139
    iget-object v11, v8, LX/25w;->A03:LX/1kV;

    .line 141
    iget-boolean v7, v8, LX/25w;->A0C:Z

    .line 143
    iget-boolean v6, v8, LX/25w;->A0B:Z

    .line 145
    iget-boolean v5, v8, LX/25w;->A08:Z

    .line 147
    iget-object v9, v8, LX/25w;->A01:LX/1Gw;

    .line 149
    iget-object v10, v8, LX/25w;->A02:LX/1Gw;

    .line 151
    iget-object v14, v8, LX/25w;->A06:Ljava/util/List;

    .line 153
    iget-object v12, v8, LX/25w;->A04:Ljava/lang/Class;

    .line 155
    iget-boolean v4, v8, LX/25w;->A07:Z

    .line 157
    iget-boolean v3, v8, LX/25w;->A09:Z

    .line 159
    iget-boolean v2, v8, LX/25w;->A0A:Z

    .line 161
    new-instance v8, LX/25w;

    .line 163
    move/from16 v19, v7

    .line 165
    move/from16 v20, v6

    .line 167
    move/from16 v21, v5

    .line 169
    move/from16 v22, v4

    .line 171
    move/from16 v23, v3

    .line 173
    move/from16 v24, v2

    .line 175
    move-wide/from16 v17, v0

    .line 177
    invoke-direct/range {v8 .. v24}, LX/25w;-><init>(LX/1Gw;LX/1Gw;LX/1kV;Ljava/lang/Class;Ljava/lang/Long;Ljava/util/List;JJZZZZZZ)V

    .line 180
    :cond_b4
    return-object v8

    .line 181
    :cond_b5
    const-wide/16 v0, 0x0

    .line 183
    goto :goto_89

    .line 184
    :cond_b8
    if-eqz v6, :cond_c2

    .line 186
    move-object v8, v6

    .line 187
    iget-wide v0, v6, LX/25w;->A00:J

    .line 189
    cmp-long v4, v13, v0

    .line 191
    if-nez v4, :cond_c2

    .line 193
    goto :goto_6b

    .line 194
    :cond_c2
    iget-object v8, v9, LX/0Ny;->A1r:Landroid/app/Activity;

    .line 196
    invoke-static {v9}, LX/0Ny;->A06(LX/0Ny;)LX/0mu;

    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_124

    .line 202
    iget-object v0, v4, LX/0mu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/0mz;

    .line 210
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 213
    iget-object v0, v1, LX/0mz;->A05:LX/1Gw;

    .line 215
    invoke-static {v1, v4, v0}, LX/0mu;->A00(LX/0mz;LX/0mu;LX/1Gw;)LX/1Gw;

    .line 218
    move-result-object v11

    .line 219
    if-nez v11, :cond_122

    .line 221
    invoke-virtual {v4}, LX/0mu;->A01()LX/1Gw;

    .line 224
    move-result-object v10

    .line 225
    :goto_e1
    iget-wide v15, v3, LX/1I3;->A01:J

    .line 227
    instance-of v4, v3, LX/1lw;

    .line 229
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v12, LX/0i3;->A06:Landroid/os/Looper;

    .line 235
    if-eqz v4, :cond_109

    .line 237
    if-ne v1, v0, :cond_11f

    .line 239
    iget-object v1, v12, LX/0i3;->A0C:LX/0ib;

    .line 241
    iget-boolean v0, v1, LX/0ib;->A0B:Z

    .line 243
    if-nez v0, :cond_11f

    .line 245
    iget-wide v0, v1, LX/0ib;->A05:J

    .line 247
    :goto_f7
    move-wide/from16 v17, v0

    .line 249
    invoke-static/range {v8 .. v18}, LX/0Ny;->A01(Landroid/app/Activity;LX/0Ny;LX/1Gw;LX/1Gw;LX/0i3;JJJ)LX/25w;

    .line 252
    move-result-object v10

    .line 253
    instance-of v0, v3, LX/1m1;

    .line 255
    if-eqz v0, :cond_26

    .line 257
    invoke-static {v10, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 264
    return-object v10

    .line 265
    :cond_109
    if-ne v1, v0, :cond_11f

    .line 267
    iget-object v4, v12, LX/0i3;->A0C:LX/0ib;

    .line 269
    iget-wide v0, v4, LX/0ib;->A02:J

    .line 271
    cmp-long v6, v13, v0

    .line 273
    if-nez v6, :cond_116

    .line 275
    iget-wide v0, v4, LX/0ib;->A05:J

    .line 277
    goto :goto_f7

    .line 278
    :cond_116
    iget-wide v0, v4, LX/0ib;->A06:J

    .line 280
    cmp-long v6, v13, v0

    .line 282
    if-nez v6, :cond_11f

    .line 284
    iget-wide v0, v4, LX/0ib;->A08:J

    .line 286
    goto :goto_f7

    .line 287
    :cond_11f
    const-wide/16 v0, 0x0

    .line 289
    goto :goto_f7

    .line 290
    :cond_122
    move-object v10, v11

    .line 291
    goto :goto_e1

    .line 292
    :cond_124
    move-object v11, v10

    .line 293
    goto :goto_e1

    .line 294
    :pswitch_126  #0x1
    iget-object v4, v1, LX/1TY;->A01:Ljava/lang/Object;

    .line 296
    check-cast v4, LX/0qT;

    .line 298
    iget-object v2, v1, LX/1TY;->A02:Ljava/lang/Object;

    .line 300
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    check-cast v3, LX/EVM;

    .line 304
    const/4 v0, 0x3

    .line 305
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 308
    invoke-virtual {v3}, LX/EVM;->A04()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_154

    .line 314
    sget-object v1, LX/StI;->A00:LX/StI;

    .line 316
    :goto_13c
    iget-boolean v0, v3, LX/EVM;->A02:Z

    .line 318
    if-eqz v0, :cond_14f

    .line 320
    invoke-virtual {v3}, LX/EVM;->A05()Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_14f

    .line 326
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 329
    const/4 v0, 0x1

    .line 330
    :goto_14a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    move-result-object v10

    .line 334
    return-object v10

    .line 335
    :cond_14f
    invoke-interface {v4, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 338
    const/4 v0, 0x0

    .line 339
    goto :goto_14a

    .line 340
    :cond_154
    invoke-virtual {v3}, LX/EVM;->A07()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15d

    .line 346
    sget-object v1, LX/QdP;->A00:LX/QdP;

    .line 348
    goto :goto_13c

    .line 349
    :cond_15d
    sget-object v1, LX/StJ;->A00:LX/StJ;

    .line 351
    goto :goto_13c

    .line 352
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_126  #00000001
    .end packed-switch
.end method
