.class public final LX/SaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TN3;


# instance fields
.field public final A00:LX/TN3;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/TN3;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SaO;->A00:LX/TN3;

    .line 5
    iput-object p2, p0, LX/SaO;->A01:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic CjF(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 68
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/SaO;->A00:LX/TN3;

    .line 4
    move-object/from16 v3, p1

    .line 6
    move-object/from16 v2, p2

    .line 8
    invoke-interface {v0, v3, v2}, LX/TN3;->CjF(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 11
    move-result-object v12

    .line 12
    check-cast v12, LX/TJw;

    .line 14
    iget-object v1, v1, LX/SaO;->A01:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a0

    .line 22
    check-cast v12, LX/SZD;

    .line 24
    new-instance v6, Ljava/util/LinkedList;

    .line 26
    invoke-direct {v6, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 32
    new-instance v0, LX/T1O;

    .line 34
    invoke-direct {v0}, LX/T1O;-><init>()V

    .line 37
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v18

    .line 44
    const-wide/16 v16, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2f
    invoke-static {v12}, LX/SZD;->A00(LX/SZD;)I

    .line 50
    move-result v0

    .line 51
    const-wide v32, -0x7fffffffffffffffL  # -4.9E-324

    .line 56
    if-ge v5, v0, :cond_105

    .line 58
    invoke-virtual {v6}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/T1O;

    .line 64
    iget v0, v0, LX/T1O;->A01:I

    .line 66
    if-eq v0, v5, :cond_51

    .line 68
    invoke-virtual {v12, v5}, LX/SZD;->A07(I)J

    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v1, v32

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    add-long v16, v16, v1

    .line 78
    :cond_4e
    :goto_4e
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_2f

    .line 81
    :cond_51
    iget-object v0, v12, LX/SZD;->A0R:Ljava/util/List;

    .line 83
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    check-cast v10, LX/S0f;

    .line 89
    iget-object v13, v10, LX/S0f;->A03:Ljava/util/List;

    .line 91
    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 95
    check-cast v11, LX/T1O;

    .line 97
    iget v9, v11, LX/T1O;->A01:I

    .line 99
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 102
    move-result-object v8

    .line 103
    :cond_67
    iget v2, v11, LX/T1O;->A00:I

    .line 105
    invoke-static {v13, v2}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    .line 108
    move-result-object v7

    .line 109
    iget-object v1, v7, LX/SLt;->A0E:Ljava/util/List;

    .line 111
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 114
    move-result-object v4

    .line 115
    :cond_73
    iget v0, v11, LX/T1O;->A02:I

    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 127
    move-result-object v11

    .line 128
    check-cast v11, LX/T1O;

    .line 130
    iget v3, v11, LX/T1O;->A01:I

    .line 132
    if-ne v3, v9, :cond_8a

    .line 134
    iget v0, v11, LX/T1O;->A00:I

    .line 136
    if-eq v0, v2, :cond_73

    .line 138
    :cond_8a
    iget v0, v7, LX/SLt;->A05:I

    .line 140
    move/from16 v33, v0

    .line 142
    iget v0, v7, LX/SLt;->A06:I

    .line 144
    move/from16 v34, v0

    .line 146
    iget-object v0, v7, LX/SLt;->A0C:Ljava/util/List;

    .line 148
    move-object/from16 v26, v0

    .line 150
    iget-object v0, v7, LX/SLt;->A0D:Ljava/util/List;

    .line 152
    move-object/from16 v27, v0

    .line 154
    iget-object v0, v7, LX/SLt;->A0F:Ljava/util/List;

    .line 156
    move-object/from16 v28, v0

    .line 158
    iget-object v0, v7, LX/SLt;->A0A:Ljava/lang/String;

    .line 160
    move-object/from16 v39, v0

    .line 162
    iget-object v0, v7, LX/SLt;->A0B:Ljava/lang/String;

    .line 164
    move-object/from16 v21, v0

    .line 166
    iget-object v0, v7, LX/SLt;->A09:Ljava/lang/String;

    .line 168
    move-object/from16 v22, v0

    .line 170
    iget-wide v1, v7, LX/SLt;->A00:D

    .line 172
    iget-boolean v0, v7, LX/SLt;->A0G:Z

    .line 174
    move/from16 v37, v0

    .line 176
    iget-boolean v0, v7, LX/SLt;->A0H:Z

    .line 178
    move/from16 v38, v0

    .line 180
    iget v0, v7, LX/SLt;->A04:I

    .line 182
    move/from16 v35, v0

    .line 184
    iget v0, v7, LX/SLt;->A03:I

    .line 186
    move/from16 v20, v0

    .line 188
    iget v0, v7, LX/SLt;->A02:F

    .line 190
    move/from16 v19, v0

    .line 192
    iget v15, v7, LX/SLt;->A01:F

    .line 194
    iget-object v14, v7, LX/SLt;->A08:Ljava/lang/String;

    .line 196
    iget-object v7, v7, LX/SLt;->A07:Ljava/lang/String;

    .line 198
    new-instance v0, LX/SLt;

    .line 200
    move-object/from16 v23, v14

    .line 202
    move-object/from16 v24, v7

    .line 204
    move-object/from16 v25, v4

    .line 206
    move-wide/from16 v29, v1

    .line 208
    move/from16 v31, v19

    .line 210
    move/from16 v32, v15

    .line 212
    move/from16 v36, v20

    .line 214
    move-object/from16 v19, v0

    .line 216
    move-object/from16 v20, v39

    .line 218
    invoke-direct/range {v19 .. v38}, LX/SLt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    .line 221
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    if-eq v3, v9, :cond_67

    .line 226
    invoke-virtual {v6, v11}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 229
    iget-object v4, v10, LX/S0f;->A02:Ljava/lang/String;

    .line 231
    iget-wide v0, v10, LX/S0f;->A00:J

    .line 233
    sub-long v0, v0, v16

    .line 235
    iget-object v3, v10, LX/S0f;->A04:Ljava/util/List;

    .line 237
    const/16 v20, 0x0

    .line 239
    new-instance v2, LX/S0f;

    .line 241
    move-object/from16 v21, v4

    .line 243
    move-object/from16 v22, v8

    .line 245
    move-object/from16 v23, v3

    .line 247
    move-wide/from16 v24, v0

    .line 249
    move-object/from16 v19, v2

    .line 251
    invoke-direct/range {v19 .. v25}, LX/S0f;-><init>(LX/S2U;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 254
    move-object/from16 v0, v18

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    goto/16 :goto_4e

    .line 261
    :cond_105
    iget-wide v1, v12, LX/SZD;->A07:J

    .line 263
    cmp-long v0, v1, v32

    .line 265
    if-eqz v0, :cond_10d

    .line 267
    sub-long v32, v1, v16

    .line 269
    :cond_10d
    iget-wide v0, v12, LX/SZD;->A05:J

    .line 271
    move-wide/from16 v34, v0

    .line 273
    iget-wide v0, v12, LX/SZD;->A0A:J

    .line 275
    move-wide/from16 v36, v0

    .line 277
    iget-boolean v0, v12, LX/SZD;->A0S:Z

    .line 279
    move/from16 v56, v0

    .line 281
    iget-wide v0, v12, LX/SZD;->A0B:J

    .line 283
    move-wide/from16 v38, v0

    .line 285
    iget-wide v0, v12, LX/SZD;->A0F:J

    .line 287
    move-wide/from16 v40, v0

    .line 289
    iget-wide v15, v12, LX/SZD;->A0E:J

    .line 291
    iget-wide v13, v12, LX/SZD;->A0D:J

    .line 293
    iget-object v0, v12, LX/SZD;->A0H:LX/S37;

    .line 295
    move-object/from16 v64, v0

    .line 297
    iget-object v0, v12, LX/SZD;->A0J:LX/RzJ;

    .line 299
    move-object/from16 v20, v0

    .line 301
    iget-object v0, v12, LX/SZD;->A0I:LX/Ruj;

    .line 303
    move-object/from16 v19, v0

    .line 305
    iget-object v0, v12, LX/SZD;->A0G:Landroid/net/Uri;

    .line 307
    move-object/from16 v63, v0

    .line 309
    iget-wide v10, v12, LX/SZD;->A04:J

    .line 311
    iget-wide v8, v12, LX/SZD;->A08:J

    .line 313
    iget-wide v6, v12, LX/SZD;->A06:J

    .line 315
    iget-wide v4, v12, LX/SZD;->A09:J

    .line 317
    iget-wide v2, v12, LX/SZD;->A0C:J

    .line 319
    iget-boolean v0, v12, LX/SZD;->A0V:Z

    .line 321
    move/from16 v57, v0

    .line 323
    iget-boolean v0, v12, LX/SZD;->A0T:Z

    .line 325
    move/from16 v58, v0

    .line 327
    iget-boolean v0, v12, LX/SZD;->A0X:Z

    .line 329
    move/from16 v59, v0

    .line 331
    iget-object v0, v12, LX/SZD;->A0Q:Ljava/lang/String;

    .line 333
    move-object/from16 v21, v0

    .line 335
    iget v0, v12, LX/SZD;->A03:I

    .line 337
    move/from16 v29, v0

    .line 339
    iget-boolean v0, v12, LX/SZD;->A0W:Z

    .line 341
    move/from16 v60, v0

    .line 343
    iget-boolean v0, v12, LX/SZD;->A0Y:Z

    .line 345
    move/from16 v61, v0

    .line 347
    iget-object v0, v12, LX/SZD;->A0L:Ljava/lang/String;

    .line 349
    move-object/from16 v22, v0

    .line 351
    iget-object v0, v12, LX/SZD;->A0O:Ljava/lang/String;

    .line 353
    move-object/from16 v23, v0

    .line 355
    iget-object v0, v12, LX/SZD;->A0K:Ljava/lang/String;

    .line 357
    move-object/from16 v24, v0

    .line 359
    iget-object v0, v12, LX/SZD;->A0N:Ljava/lang/String;

    .line 361
    move-object/from16 v25, v0

    .line 363
    iget-object v0, v12, LX/SZD;->A0M:Ljava/lang/String;

    .line 365
    move-object/from16 v26, v0

    .line 367
    iget-object v0, v12, LX/SZD;->A0P:Ljava/lang/String;

    .line 369
    move-object/from16 v27, v0

    .line 371
    iget-boolean v0, v12, LX/SZD;->A0U:Z

    .line 373
    move/from16 v17, v0

    .line 375
    iget-wide v0, v12, LX/SZD;->A00:J

    .line 377
    new-instance v12, LX/SZD;

    .line 379
    move-object/from16 v28, v18

    .line 381
    move-wide/from16 v30, v34

    .line 383
    move-wide/from16 v34, v36

    .line 385
    move-wide/from16 v36, v38

    .line 387
    move-wide/from16 v38, v40

    .line 389
    move-wide/from16 v40, v15

    .line 391
    move-wide/from16 v42, v13

    .line 393
    move-wide/from16 v44, v10

    .line 395
    move-wide/from16 v46, v8

    .line 397
    move-wide/from16 v48, v6

    .line 399
    move-wide/from16 v50, v4

    .line 401
    move-wide/from16 v52, v2

    .line 403
    move-wide/from16 v54, v0

    .line 405
    move/from16 v62, v17

    .line 407
    move-object/from16 v16, v12

    .line 409
    move-object/from16 v17, v63

    .line 411
    move-object/from16 v18, v64

    .line 413
    invoke-direct/range {v16 .. v62}, LX/SZD;-><init>(Landroid/net/Uri;LX/S37;LX/Ruj;LX/RzJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJJJJJJJJJJJJZZZZZZZ)V

    .line 416
    :cond_1a0
    return-object v12
.end method
