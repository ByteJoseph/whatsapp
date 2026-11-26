.class public abstract LX/I89;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I8A;Ljava/util/List;)LX/I8A;
    .registers 53

    .line 0
    move-object/from16 v12, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v12, LX/I8A;->A0C:LX/I9T;

    .line 10
    const-class v5, Ljava/lang/String;

    .line 12
    const-string v4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 14
    invoke-virtual {v0, v4, v5}, LX/I9T;->A03(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 17
    move-result v3

    .line 18
    iget-object v1, v12, LX/I8A;->A0C:LX/I9T;

    .line 20
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 22
    invoke-virtual {v1, v0, v5}, LX/I9T;->A03(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 25
    move-result v2

    .line 26
    iget-object v1, v12, LX/I8A;->A0C:LX/I9T;

    .line 28
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 30
    invoke-virtual {v1, v0, v5}, LX/I9T;->A03(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v3, :cond_bc

    .line 36
    if-eqz v2, :cond_bc

    .line 38
    if-eqz v0, :cond_bc

    .line 40
    iget-object v2, v12, LX/I8A;->A0J:Ljava/lang/String;

    .line 42
    new-instance v1, LX/I9i;

    .line 44
    invoke-direct {v1}, LX/I9i;-><init>()V

    .line 47
    iget-object v0, v12, LX/I8A;->A0C:LX/I9T;

    .line 49
    invoke-virtual {v1, v0}, LX/I9i;->A01(LX/I9T;)V

    .line 52
    invoke-virtual {v1, v4, v2}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, LX/I9i;->A00()LX/I9T;

    .line 58
    move-result-object v13

    .line 59
    const-string v22, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 61
    iget-object v0, v12, LX/I8A;->A0N:Ljava/lang/String;

    .line 63
    move-object/from16 p1, v0

    .line 65
    iget-object v0, v12, LX/I8A;->A0E:LX/I7q;

    .line 67
    move-object/from16 p0, v0

    .line 69
    iget-object v0, v12, LX/I8A;->A0H:Ljava/lang/String;

    .line 71
    move-object/from16 v50, v0

    .line 73
    iget-object v0, v12, LX/I8A;->A0D:LX/I9T;

    .line 75
    move-object/from16 v49, v0

    .line 77
    iget-wide v0, v12, LX/I8A;->A05:J

    .line 79
    move-wide/from16 v32, v0

    .line 81
    iget-wide v15, v12, LX/I8A;->A06:J

    .line 83
    iget-wide v10, v12, LX/I8A;->A04:J

    .line 85
    iget-object v0, v12, LX/I8A;->A0B:LX/I8D;

    .line 87
    move-object/from16 v48, v0

    .line 89
    iget v0, v12, LX/I8A;->A02:I

    .line 91
    move/from16 v25, v0

    .line 93
    iget-object v0, v12, LX/I8A;->A0F:Ljava/lang/Integer;

    .line 95
    move-object/from16 v47, v0

    .line 97
    iget-wide v8, v12, LX/I8A;->A03:J

    .line 99
    iget-wide v6, v12, LX/I8A;->A07:J

    .line 101
    iget-wide v4, v12, LX/I8A;->A08:J

    .line 103
    iget-wide v2, v12, LX/I8A;->A0A:J

    .line 105
    iget-boolean v0, v12, LX/I8A;->A0K:Z

    .line 107
    move/from16 v23, v0

    .line 109
    iget-object v0, v12, LX/I8A;->A0G:Ljava/lang/Integer;

    .line 111
    move-object/from16 v21, v0

    .line 113
    iget v0, v12, LX/I8A;->A01:I

    .line 115
    move/from16 v20, v0

    .line 117
    iget v0, v12, LX/I8A;->A0L:I

    .line 119
    move/from16 v19, v0

    .line 121
    iget-wide v0, v12, LX/I8A;->A09:J

    .line 123
    iget v14, v12, LX/I8A;->A00:I

    .line 125
    move/from16 v18, v14

    .line 127
    iget v14, v12, LX/I8A;->A0M:I

    .line 129
    move/from16 v17, v14

    .line 131
    iget-object v12, v12, LX/I8A;->A0I:Ljava/lang/String;

    .line 133
    move-object v14, v12

    .line 134
    const/4 v12, 0x4

    .line 135
    invoke-static {v13, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    new-instance v12, LX/I8A;

    .line 140
    move-object/from16 v24, v14

    .line 142
    move/from16 v26, v20

    .line 144
    move/from16 v27, v19

    .line 146
    move/from16 v28, v18

    .line 148
    move/from16 v29, v17

    .line 150
    move-wide/from16 v30, v32

    .line 152
    move-wide/from16 v32, v15

    .line 154
    move-wide/from16 v34, v10

    .line 156
    move-wide/from16 v36, v8

    .line 158
    move-wide/from16 v38, v6

    .line 160
    move-wide/from16 v40, v4

    .line 162
    move-wide/from16 v42, v2

    .line 164
    move-wide/from16 v44, v0

    .line 166
    move/from16 v46, v23

    .line 168
    move-object v14, v12

    .line 169
    move-object/from16 v15, v48

    .line 171
    move-object/from16 v16, v13

    .line 173
    move-object/from16 v17, v49

    .line 175
    move-object/from16 v18, p0

    .line 177
    move-object/from16 v19, v47

    .line 179
    move-object/from16 v20, v21

    .line 181
    move-object/from16 v21, p1

    .line 183
    move-object/from16 v23, v50

    .line 185
    invoke-direct/range {v14 .. v46}, LX/I8A;-><init>(LX/I8D;LX/I9T;LX/I9T;LX/I7q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 188
    :cond_bc
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    const/16 v0, 0x1a

    .line 192
    if-ge v1, v0, :cond_173

    .line 194
    iget-object v1, v12, LX/I8A;->A0B:LX/I8D;

    .line 196
    iget-object v2, v12, LX/I8A;->A0J:Ljava/lang/String;

    .line 198
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    move-result-object v14

    .line 204
    invoke-static {v2, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_173

    .line 210
    iget-boolean v0, v1, LX/I8D;->A02:Z

    .line 212
    if-nez v0, :cond_da

    .line 214
    iget-boolean v0, v1, LX/I8D;->A05:Z

    .line 216
    if-eqz v0, :cond_173

    .line 218
    :cond_da
    new-instance v1, LX/I9i;

    .line 220
    invoke-direct {v1}, LX/I9i;-><init>()V

    .line 223
    iget-object v0, v12, LX/I8A;->A0C:LX/I9T;

    .line 225
    invoke-virtual {v1, v0}, LX/I9i;->A01(LX/I9T;)V

    .line 228
    const-string v0, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 230
    invoke-virtual {v1, v0, v2}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1}, LX/I9i;->A00()LX/I9T;

    .line 236
    move-result-object v13

    .line 237
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 240
    iget-object v0, v12, LX/I8A;->A0N:Ljava/lang/String;

    .line 242
    move-object/from16 p0, v0

    .line 244
    iget-object v0, v12, LX/I8A;->A0E:LX/I7q;

    .line 246
    move-object/from16 v50, v0

    .line 248
    iget-object v0, v12, LX/I8A;->A0H:Ljava/lang/String;

    .line 250
    move-object/from16 v49, v0

    .line 252
    iget-object v0, v12, LX/I8A;->A0D:LX/I9T;

    .line 254
    move-object/from16 v48, v0

    .line 256
    iget-wide v0, v12, LX/I8A;->A05:J

    .line 258
    move-wide/from16 v33, v0

    .line 260
    iget-wide v0, v12, LX/I8A;->A06:J

    .line 262
    move-wide/from16 v35, v0

    .line 264
    iget-wide v10, v12, LX/I8A;->A04:J

    .line 266
    iget-object v0, v12, LX/I8A;->A0B:LX/I8D;

    .line 268
    move-object/from16 v24, v0

    .line 270
    iget v0, v12, LX/I8A;->A02:I

    .line 272
    move/from16 v23, v0

    .line 274
    iget-object v0, v12, LX/I8A;->A0F:Ljava/lang/Integer;

    .line 276
    move-object/from16 v22, v0

    .line 278
    iget-wide v8, v12, LX/I8A;->A03:J

    .line 280
    iget-wide v6, v12, LX/I8A;->A07:J

    .line 282
    iget-wide v4, v12, LX/I8A;->A08:J

    .line 284
    iget-wide v2, v12, LX/I8A;->A0A:J

    .line 286
    iget-boolean v0, v12, LX/I8A;->A0K:Z

    .line 288
    move/from16 v20, v0

    .line 290
    iget-object v0, v12, LX/I8A;->A0G:Ljava/lang/Integer;

    .line 292
    move-object/from16 v21, v0

    .line 294
    iget v0, v12, LX/I8A;->A01:I

    .line 296
    move/from16 v19, v0

    .line 298
    iget v0, v12, LX/I8A;->A0L:I

    .line 300
    move/from16 v18, v0

    .line 302
    iget-wide v0, v12, LX/I8A;->A09:J

    .line 304
    iget v15, v12, LX/I8A;->A00:I

    .line 306
    move/from16 v17, v15

    .line 308
    iget v15, v12, LX/I8A;->A0M:I

    .line 310
    move/from16 v16, v15

    .line 312
    iget-object v12, v12, LX/I8A;->A0I:Ljava/lang/String;

    .line 314
    move-object v15, v12

    .line 315
    const/4 v12, 0x4

    .line 316
    invoke-static {v13, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 319
    new-instance v12, LX/I8A;

    .line 321
    move-object/from16 v25, v15

    .line 323
    move/from16 v26, v23

    .line 325
    move/from16 v27, v19

    .line 327
    move/from16 v28, v18

    .line 329
    move/from16 v29, v17

    .line 331
    move/from16 v30, v16

    .line 333
    move-wide/from16 v31, v33

    .line 335
    move-wide/from16 v33, v35

    .line 337
    move-wide/from16 v35, v10

    .line 339
    move-wide/from16 v37, v8

    .line 341
    move-wide/from16 v39, v6

    .line 343
    move-wide/from16 v41, v4

    .line 345
    move-wide/from16 v43, v2

    .line 347
    move-wide/from16 v45, v0

    .line 349
    move/from16 v47, v20

    .line 351
    move-object v15, v12

    .line 352
    move-object/from16 v16, v24

    .line 354
    move-object/from16 v17, v13

    .line 356
    move-object/from16 v18, v48

    .line 358
    move-object/from16 v19, v50

    .line 360
    move-object/from16 v20, v22

    .line 362
    move-object/from16 v22, p0

    .line 364
    move-object/from16 v23, v14

    .line 366
    move-object/from16 v24, v49

    .line 368
    invoke-direct/range {v15 .. v47}, LX/I8A;-><init>(LX/I8D;LX/I9T;LX/I9T;LX/I7q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 371
    :cond_173
    return-object v12
.end method
