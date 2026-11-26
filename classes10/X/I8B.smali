.class public abstract LX/I8B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I8A;

.field public A01:Ljava/util/UUID;

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 36

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    iput-object v1, v0, LX/I8B;->A01:Ljava/util/UUID;

    .line 15
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    const/4 v11, 0x0

    .line 27
    sget-object v5, LX/I7q;->A03:LX/I7q;

    .line 29
    const-class v1, Landroidx/work/OverwritingInputMerger;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v10

    .line 35
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    sget-object v3, LX/I9T;->A01:LX/I9T;

    .line 40
    const-wide/16 v17, 0x0

    .line 42
    sget-object v2, LX/I8D;->A09:LX/I8D;

    .line 44
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    const-wide/16 v23, 0x7530

    .line 48
    const-wide/16 v25, -0x1

    .line 50
    const-wide v31, 0x7fffffffffffffffL

    .line 55
    const/16 v16, -0x100

    .line 57
    new-instance v1, LX/I8A;

    .line 59
    move v14, v12

    .line 60
    move v15, v12

    .line 61
    move-wide/from16 v21, v17

    .line 63
    move-wide/from16 v27, v17

    .line 65
    move/from16 v33, v12

    .line 67
    move-object v4, v3

    .line 68
    move-object v7, v6

    .line 69
    move v13, v12

    .line 70
    move-wide/from16 v19, v17

    .line 72
    move-wide/from16 v29, v25

    .line 74
    invoke-direct/range {v1 .. v33}, LX/I8A;-><init>(LX/I8D;LX/I9T;LX/I9T;LX/I7q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 77
    iput-object v1, v0, LX/I8B;->A00:LX/I8A;

    .line 79
    invoke-static {v9, v12}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/06e;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, LX/I8B;->A03:Ljava/util/Set;

    .line 89
    return-void
.end method


# virtual methods
.method public final A00()LX/I85;
    .registers 51

    .line 0
    move-object/from16 v11, p0

    .line 2
    instance-of v1, v11, LX/IMd;

    .line 4
    iget-boolean v0, v11, LX/I8B;->A02:Z

    .line 6
    if-eqz v1, :cond_19

    .line 8
    if-eqz v0, :cond_3a

    .line 10
    iget-object v0, v11, LX/I8B;->A00:LX/I8A;

    .line 12
    iget-object v0, v0, LX/I8A;->A0B:LX/I8D;

    .line 14
    iget-boolean v0, v0, LX/I8D;->A04:Z

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 20
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    if-eqz v0, :cond_2a

    .line 27
    iget-object v0, v11, LX/I8B;->A00:LX/I8A;

    .line 29
    iget-object v0, v0, LX/I8A;->A0B:LX/I8D;

    .line 31
    iget-boolean v0, v0, LX/I8D;->A04:Z

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 37
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    iget-object v2, v11, LX/I8B;->A00:LX/I8A;

    .line 44
    iget-boolean v0, v2, LX/I8A;->A0K:Z

    .line 46
    if-nez v0, :cond_144

    .line 48
    iget-object v1, v11, LX/I8B;->A01:Ljava/util/UUID;

    .line 50
    iget-object v0, v11, LX/I8B;->A03:Ljava/util/Set;

    .line 52
    new-instance v10, LX/IMg;

    .line 54
    invoke-direct {v10, v2, v0, v1}, LX/I85;-><init>(LX/I8A;Ljava/util/Set;Ljava/util/UUID;)V

    .line 57
    goto :goto_45

    .line 58
    :cond_3a
    iget-object v2, v11, LX/I8B;->A01:Ljava/util/UUID;

    .line 60
    iget-object v1, v11, LX/I8B;->A00:LX/I8A;

    .line 62
    iget-object v0, v11, LX/I8B;->A03:Ljava/util/Set;

    .line 64
    new-instance v10, LX/IMf;

    .line 66
    invoke-direct {v10, v1, v0, v2}, LX/I85;-><init>(LX/I8A;Ljava/util/Set;Ljava/util/UUID;)V

    .line 69
    :goto_45
    iget-object v0, v11, LX/I8B;->A00:LX/I8A;

    .line 71
    iget-object v2, v0, LX/I8A;->A0B:LX/I8D;

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    const/16 v0, 0x18

    .line 77
    if-lt v1, v0, :cond_55

    .line 79
    invoke-virtual {v2}, LX/I8D;->A03()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_62

    .line 85
    :cond_55
    iget-boolean v0, v2, LX/I8D;->A02:Z

    .line 87
    if-nez v0, :cond_62

    .line 89
    iget-boolean v0, v2, LX/I8D;->A03:Z

    .line 91
    if-nez v0, :cond_62

    .line 93
    iget-boolean v0, v2, LX/I8D;->A04:Z

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    :cond_62
    const/4 v1, 0x1

    .line 99
    :cond_63
    iget-object v5, v11, LX/I8B;->A00:LX/I8A;

    .line 101
    iget-boolean v0, v5, LX/I8A;->A0K:Z

    .line 103
    if-eqz v0, :cond_81

    .line 105
    if-nez v1, :cond_7a

    .line 107
    iget-wide v3, v5, LX/I8A;->A05:J

    .line 109
    const-wide/16 v1, 0x0

    .line 111
    cmp-long v0, v3, v1

    .line 113
    if-lez v0, :cond_81

    .line 115
    const-string v0, "Expedited jobs cannot be delayed"

    .line 117
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7a
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 124
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_81
    iget-object v0, v5, LX/I8A;->A0I:Ljava/lang/String;

    .line 131
    if-nez v0, :cond_ab

    .line 133
    iget-object v4, v5, LX/I8A;->A0J:Ljava/lang/String;

    .line 135
    const/4 v3, 0x1

    .line 136
    new-array v1, v3, [Ljava/lang/String;

    .line 138
    const/4 v2, 0x0

    .line 139
    const-string v0, "."

    .line 141
    invoke-static {v4, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    move-result v0

    .line 149
    if-ne v0, v3, :cond_13e

    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    :goto_9b
    check-cast v2, Ljava/lang/String;

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    move-result v1

    .line 161
    const/16 v0, 0x7f

    .line 163
    if-le v1, v0, :cond_a9

    .line 165
    invoke-static {v2, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    :cond_a9
    iput-object v2, v5, LX/I8A;->A0I:Ljava/lang/String;

    .line 171
    :cond_ab
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 178
    iput-object v0, v11, LX/I8B;->A01:Ljava/util/UUID;

    .line 180
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v22

    .line 184
    iget-object v9, v11, LX/I8B;->A00:LX/I8A;

    .line 186
    iget-object v0, v9, LX/I8A;->A0J:Ljava/lang/String;

    .line 188
    move-object/from16 v49, v0

    .line 190
    iget-object v0, v9, LX/I8A;->A0E:LX/I7q;

    .line 192
    move-object/from16 v48, v0

    .line 194
    iget-object v0, v9, LX/I8A;->A0H:Ljava/lang/String;

    .line 196
    move-object/from16 v25, v0

    .line 198
    iget-object v0, v9, LX/I8A;->A0C:LX/I9T;

    .line 200
    new-instance v12, LX/I9T;

    .line 202
    invoke-direct {v12, v0}, LX/I9T;-><init>(LX/I9T;)V

    .line 205
    iget-object v0, v9, LX/I8A;->A0D:LX/I9T;

    .line 207
    new-instance v8, LX/I9T;

    .line 209
    invoke-direct {v8, v0}, LX/I9T;-><init>(LX/I9T;)V

    .line 212
    iget-wide v0, v9, LX/I8A;->A05:J

    .line 214
    move-wide/from16 v33, v0

    .line 216
    iget-wide v0, v9, LX/I8A;->A06:J

    .line 218
    move-wide/from16 v35, v0

    .line 220
    iget-wide v0, v9, LX/I8A;->A04:J

    .line 222
    move-wide/from16 v23, v0

    .line 224
    iget-object v0, v9, LX/I8A;->A0B:LX/I8D;

    .line 226
    new-instance v13, LX/I8D;

    .line 228
    invoke-direct {v13, v0}, LX/I8D;-><init>(LX/I8D;)V

    .line 231
    iget v0, v9, LX/I8A;->A02:I

    .line 233
    move/from16 v26, v0

    .line 235
    iget-object v0, v9, LX/I8A;->A0F:Ljava/lang/Integer;

    .line 237
    move-object/from16 v20, v0

    .line 239
    iget-wide v15, v9, LX/I8A;->A03:J

    .line 241
    iget-wide v6, v9, LX/I8A;->A07:J

    .line 243
    iget-wide v4, v9, LX/I8A;->A08:J

    .line 245
    iget-wide v2, v9, LX/I8A;->A0A:J

    .line 247
    iget-boolean v0, v9, LX/I8A;->A0K:Z

    .line 249
    move/from16 v19, v0

    .line 251
    iget-object v0, v9, LX/I8A;->A0G:Ljava/lang/Integer;

    .line 253
    move-object/from16 v21, v0

    .line 255
    iget v0, v9, LX/I8A;->A01:I

    .line 257
    move/from16 v27, v0

    .line 259
    iget-wide v0, v9, LX/I8A;->A09:J

    .line 261
    iget v14, v9, LX/I8A;->A00:I

    .line 263
    move/from16 v18, v14

    .line 265
    iget v14, v9, LX/I8A;->A0M:I

    .line 267
    move/from16 v17, v14

    .line 269
    iget-object v14, v9, LX/I8A;->A0I:Ljava/lang/String;

    .line 271
    const/16 v28, 0x0

    .line 273
    new-instance v9, LX/I8A;

    .line 275
    move/from16 v29, v18

    .line 277
    move/from16 v30, v17

    .line 279
    move-wide/from16 v31, v33

    .line 281
    move-wide/from16 v33, v35

    .line 283
    move-wide/from16 v35, v23

    .line 285
    move-wide/from16 v37, v15

    .line 287
    move-wide/from16 v39, v6

    .line 289
    move-wide/from16 v41, v4

    .line 291
    move-wide/from16 v43, v2

    .line 293
    move-wide/from16 v45, v0

    .line 295
    move/from16 v47, v19

    .line 297
    move-object v15, v9

    .line 298
    move-object/from16 v16, v13

    .line 300
    move-object/from16 v17, v12

    .line 302
    move-object/from16 v18, v8

    .line 304
    move-object/from16 v19, v48

    .line 306
    move-object/from16 v23, v49

    .line 308
    move-object/from16 v24, v25

    .line 310
    move-object/from16 v25, v14

    .line 312
    invoke-direct/range {v15 .. v47}, LX/I8A;-><init>(LX/I8D;LX/I9T;LX/I9T;LX/I7q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 315
    iput-object v9, v11, LX/I8B;->A00:LX/I8A;

    .line 317
    return-object v10

    .line 318
    :cond_13e
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    goto/16 :goto_9b

    .line 324
    :cond_144
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    .line 326
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 329
    move-result-object v0

    .line 330
    throw v0
.end method

.method public A01(JLjava/util/concurrent/TimeUnit;)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/I8B;->A00:LX/I8A;

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/I8A;->A05:J

    .line 8
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v3, v0

    .line 18
    iget-object v0, p0, LX/I8B;->A00:LX/I8A;

    .line 20
    iget-wide v1, v0, LX/I8A;->A05:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-lez v0, :cond_1b

    .line 26
    return-void

    .line 27
    :cond_1b
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 29
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final A02(LX/I8D;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/I8B;->A00:LX/I8A;

    .line 6
    iput-object p1, v0, LX/I8A;->A0B:LX/I8D;

    .line 8
    return-void
.end method

.method public final A03(LX/I9T;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/I8B;->A00:LX/I8A;

    .line 2
    iput-object p1, v0, LX/I8A;->A0C:LX/I9T;

    .line 4
    return-void
.end method

.method public A04(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/I8B;->A00:LX/I8A;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/I8A;->A0K:Z

    .line 5
    iput-object p1, v1, LX/I8A;->A0G:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/I8B;->A02:Z

    .line 7
    iget-object v2, p0, LX/I8B;->A00:LX/I8A;

    .line 9
    iput-object p1, v2, LX/I8A;->A0F:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    move-result-wide v5

    .line 15
    const-wide/32 v3, 0x112a880

    .line 18
    cmp-long v0, v5, v3

    .line 20
    if-lez v0, :cond_21

    .line 22
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 25
    move-result-object v3

    .line 26
    sget-object v1, LX/I8A;->A0P:Ljava/lang/String;

    .line 28
    const-string v0, "Backoff delay duration exceeds maximum value"

    .line 30
    invoke-virtual {v3, v1, v0}, LX/I8W;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    const-wide/16 v3, 0x2710

    .line 35
    cmp-long v0, v5, v3

    .line 37
    if-gez v0, :cond_32

    .line 39
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 42
    move-result-object v3

    .line 43
    sget-object v1, LX/I8A;->A0P:Ljava/lang/String;

    .line 45
    const-string v0, "Backoff delay duration less than minimum value"

    .line 47
    invoke-virtual {v3, v1, v0}, LX/I8W;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_32
    const-wide/16 v7, 0x2710

    .line 52
    const-wide/32 v9, 0x112a880

    .line 55
    invoke-static/range {v5 .. v10}, LX/0Hp;->A06(JJJ)J

    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, v2, LX/I8A;->A03:J

    .line 61
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/I8B;->A03:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
