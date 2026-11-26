.class public abstract LX/7X8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7oP;)LX/8aS;
    .registers 4

    .line 0
    sget-object v2, LX/6Ec;->A02:LX/6Ec;

    .line 2
    iget-object v1, p0, LX/7oP;->A02:LX/7Ky;

    .line 4
    iget-object v0, v1, LX/7Ky;->A04:Ljava/util/Map;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/08V;

    .line 12
    if-nez v0, :cond_13

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LX/7Ky;->A00(Landroid/os/Bundle;LX/7Ky;LX/6Ec;)LX/08V;

    .line 18
    move-result-object v0

    .line 19
    :cond_13
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/8Tm;

    .line 23
    const-string v0, "null cannot be cast to non-null type com.bloks.foa.cds.bottomsheet.intf.CdsBloksBottomSheetBehavior"

    .line 25
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, LX/8aS;

    .line 30
    return-object v1
.end method

.method public static final A01(LX/8a4;)LX/7oF;
    .registers 5

    .line 0
    instance-of v0, p0, LX/7eF;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_27

    .line 5
    check-cast p0, LX/7eF;

    .line 7
    if-eqz p0, :cond_27

    .line 9
    iget-object v1, p0, LX/7eF;->A02:LX/8Xh;

    .line 11
    :goto_b
    instance-of v0, v1, LX/7eh;

    .line 13
    if-eqz v0, :cond_25

    .line 15
    check-cast v1, LX/7eh;

    .line 17
    if-eqz v1, :cond_25

    .line 19
    iget-object v2, v1, LX/7eh;->A04:Lkotlin/jvm/functions/Function1;

    .line 21
    :goto_15
    const/4 v0, 0x1

    .line 22
    invoke-static {v2, v0}, LX/0fo;->A08(Ljava/lang/Object;I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    if-eqz v2, :cond_29

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/7oF;

    .line 33
    invoke-direct {v0, v2, v1}, LX/7oF;-><init>(Ljava/lang/Object;I)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    move-object v2, v3

    .line 38
    goto :goto_15

    .line 39
    :cond_27
    move-object v1, v3

    .line 40
    goto :goto_b

    .line 41
    :cond_29
    return-object v3
.end method

.method public static final A02(Landroid/content/Context;LX/8aS;LX/8a4;Lcom/instagram/common/bloks/BloksParseResult;LX/8Td;Ljava/lang/String;)LX/8aQ;
    .registers 21

    .line 0
    move-object/from16 v6, p2

    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v5, p1

    .line 5
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v6}, LX/8a4;->B49()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "screen_query"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    move-object v10, p0

    .line 19
    if-nez v0, :cond_158

    .line 21
    const-string v0, "legacy_screen"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24

    .line 29
    const-string v0, "Trying to create a CDS screen of an unknown type: "

    .line 31
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    move-object/from16 v2, p5

    .line 38
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    new-instance v1, LX/5w1;

    .line 43
    invoke-direct {v1, p0}, LX/5w1;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, LX/7oC;

    .line 48
    invoke-direct {v0, v1, v2}, LX/7oC;-><init>(LX/5vt;Ljava/lang/String;)V

    .line 51
    new-instance v3, Landroid/util/SparseArray;

    .line 53
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 56
    const v1, 0x7f0b0b21

    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    invoke-interface {v5}, LX/8aS;->CmZ()LX/8Xy;

    .line 65
    move-result-object v13

    .line 66
    check-cast v6, LX/7eE;

    .line 68
    iget-object v1, v6, LX/7eE;->A03:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 73
    move-result-object v11

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_4b
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 78
    move-result v1

    .line 79
    if-ge v2, v1, :cond_56

    .line 81
    invoke-static {v3, v11, v2}, LX/5UP;->A09(Landroid/util/SparseArray;Landroid/util/SparseArray;I)I

    .line 84
    move-result v2

    .line 85
    goto :goto_4b

    .line 86
    :cond_56
    const v2, 0x7f0b06a4

    .line 89
    iget-object v1, v6, LX/7eE;->A04:Ljava/lang/String;

    .line 91
    invoke-virtual {v11, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    const v7, 0x7f0b06b2

    .line 97
    iget v3, v6, LX/7eE;->A01:I

    .line 99
    iget v2, v6, LX/7eE;->A00:I

    .line 101
    new-instance v1, LX/RuH;

    .line 103
    invoke-direct {v1, v3, v2}, LX/RuH;-><init>(II)V

    .line 106
    invoke-virtual {v11, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    iget-object v1, v6, LX/7eE;->A09:Ljava/util/Map;

    .line 111
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 118
    const-string/jumbo v3, "ttrc_instance_id"

    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v14, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, v6, LX/7eE;->A08:Ljava/util/Map;

    .line 130
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 137
    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v9, LX/7nW;

    .line 142
    move-object/from16 v12, p3

    .line 144
    invoke-direct/range {v9 .. v15}, LX/7nW;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/8Xy;Ljava/util/Map;Ljava/util/Map;)V

    .line 147
    new-instance v1, LX/7eQ;

    .line 149
    move-object/from16 v2, p4

    .line 151
    invoke-direct {v1, v9, v6, v2}, LX/7eQ;-><init>(LX/7nW;LX/7eE;LX/8Td;)V

    .line 154
    iget-object v2, v1, LX/7eQ;->A00:LX/8Zu;

    .line 156
    if-nez v2, :cond_ed

    .line 158
    iget-object v7, v1, LX/7eQ;->A06:LX/784;

    .line 160
    iget-object v11, v1, LX/7eQ;->A09:LX/8Xg;

    .line 162
    iget-object v6, v1, LX/7eQ;->A08:LX/7eE;

    .line 164
    iget v13, v6, LX/7eE;->A01:I

    .line 166
    iget v14, v6, LX/7eE;->A00:I

    .line 168
    iget-wide p0, v6, LX/7eE;->A02:J

    .line 170
    iget-object v12, v6, LX/7eE;->A04:Ljava/lang/String;

    .line 172
    invoke-interface/range {v11 .. v16}, LX/8Xg;->DAO(Ljava/lang/String;IIJ)LX/8Zu;

    .line 175
    move-result-object v8

    .line 176
    iget-object v2, v6, LX/7eE;->A07:Ljava/util/Map;

    .line 178
    if-eqz v2, :cond_ce

    .line 180
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 183
    move-result-object v9

    .line 184
    :goto_b8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_ce

    .line 190
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {v8, v2, v3}, LX/7UC;->A01(LX/8Zu;Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    goto :goto_b8

    .line 206
    :cond_ce
    iget-object v2, v6, LX/7eE;->A06:Ljava/util/List;

    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_e4

    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    const-string v0, "onStart"

    .line 223
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_e4
    iput-object v8, v1, LX/7eQ;->A00:LX/8Zu;

    .line 230
    const-string v6, "surface_core_created_at"

    .line 232
    iget-wide v2, v7, LX/784;->A00:J

    .line 234
    invoke-interface {v8, v6, v2, v3}, LX/8Zu;->BwB(Ljava/lang/String;J)V

    .line 237
    :cond_ed
    iget-object v6, v1, LX/7eQ;->A00:LX/8Zu;

    .line 239
    iget-object v9, v1, LX/7eQ;->A08:LX/7eE;

    .line 241
    iget-object v13, v9, LX/7eE;->A04:Ljava/lang/String;

    .line 243
    if-eqz v13, :cond_152

    .line 245
    iget-boolean v2, v9, LX/7eE;->A0A:Z

    .line 247
    if-nez v2, :cond_152

    .line 249
    const-wide/32 v2, 0x15180

    .line 252
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    const-string v7, "bloks_query"

    .line 256
    invoke-interface {v6, v7, v8, v2, v3}, LX/8Zu;->AAY(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 259
    :goto_103
    iget-object v2, v1, LX/7eQ;->A02:LX/76T;

    .line 261
    if-nez v2, :cond_139

    .line 263
    iget-boolean v2, v9, LX/7eE;->A0A:Z

    .line 265
    if-nez v2, :cond_139

    .line 267
    if-eqz v13, :cond_139

    .line 269
    iget-object v14, v9, LX/7eE;->A05:Ljava/util/HashMap;

    .line 271
    iget-object v11, v1, LX/7eQ;->A0B:LX/8Td;

    .line 273
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 276
    move-result-object v2

    .line 277
    iget-object v2, v2, LX/7SK;->A02:LX/6Mn;

    .line 279
    invoke-virtual {v2}, LX/6Mn;->A00()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/6uv;

    .line 285
    iget-object v12, v2, LX/6uv;->A00:LX/75F;

    .line 287
    new-instance v9, LX/76T;

    .line 289
    invoke-direct/range {v9 .. v14}, LX/76T;-><init>(Landroid/content/Context;LX/8Td;LX/75F;Ljava/lang/String;Ljava/util/Map;)V

    .line 292
    new-instance v2, LX/7tV;

    .line 294
    invoke-direct {v2, v9, v4}, LX/7tV;-><init>(LX/76T;I)V

    .line 297
    move-object p0, v12

    .line 298
    move-object/from16 p1, v10

    .line 300
    move-object/from16 p2, v11

    .line 302
    move-object/from16 p3, v2

    .line 304
    move-object/from16 p4, v13

    .line 306
    move-object/from16 p5, v14

    .line 308
    invoke-virtual/range {p0 .. p5}, LX/75F;->A00(Landroid/content/Context;LX/8Td;LX/8UO;Ljava/lang/String;Ljava/util/Map;)V

    .line 311
    iput-object v9, v1, LX/7eQ;->A02:LX/76T;

    .line 313
    :cond_139
    iget-object v2, v1, LX/7eQ;->A07:LX/7nW;

    .line 315
    new-instance v3, LX/7eG;

    .line 317
    invoke-direct {v3, v1, v5, v6}, LX/7eG;-><init>(LX/7eQ;LX/8VR;LX/8Zu;)V

    .line 320
    iget-object v2, v2, LX/7nW;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 322
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 325
    iget-object v3, v1, LX/7eQ;->A00:LX/8Zu;

    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    const-string v2, "cds_bottomsheet"

    .line 332
    invoke-interface {v3, v2, v4}, LX/8Zu;->Bw3(Ljava/lang/String;Z)V

    .line 335
    iput-object v1, v0, LX/7oC;->A00:LX/7eQ;

    .line 337
    return-object v0

    .line 338
    :cond_152
    const-string v2, "initial_content_step"

    .line 340
    invoke-interface {v6, v2}, LX/8Zu;->AAi(Ljava/lang/String;)V

    .line 343
    goto :goto_103

    .line 344
    :cond_158
    check-cast v6, LX/7eF;

    .line 346
    invoke-interface {v5}, LX/8aS;->CmZ()LX/8Xy;

    .line 349
    move-result-object v1

    .line 350
    new-instance v0, LX/7oD;

    .line 352
    invoke-direct {v0, p0, v6, v1}, LX/7oD;-><init>(Landroid/content/Context;LX/7eF;LX/8Xy;)V

    .line 355
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Landroid/view/animation/Interpolator;LX/7a3;LX/6J3;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    sget-object v0, LX/7V5;->A00:LX/7V5;

    .line 2
    invoke-virtual {v0, p0}, LX/7V5;->A02(Landroid/content/Context;)LX/7oP;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_4d

    .line 8
    iget-object v2, v3, LX/7oP;->A01:LX/7eD;

    .line 10
    iget-object v0, v2, LX/7eD;->A08:LX/7U8;

    .line 12
    iget-object v0, v0, LX/7U8;->A0I:LX/8ZZ;

    .line 14
    instance-of v0, v0, LX/7oQ;

    .line 16
    if-nez v0, :cond_46

    .line 18
    sget-object v1, LX/7T7;->A07:LX/6kq;

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    if-eqz p3, :cond_44

    .line 27
    invoke-static {p3, v0}, LX/6kx;->A00(LX/6J3;Z)LX/8ZZ;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    if-nez p2, :cond_3e

    .line 33
    move-object p0, v5

    .line 34
    :goto_22
    if-eqz v0, :cond_3c

    .line 36
    new-instance p3, LX/7BC;

    .line 38
    invoke-direct {p3, p1, v0, p4}, LX/7BC;-><init>(Landroid/view/animation/Interpolator;LX/8ZZ;Ljava/lang/Integer;)V

    .line 41
    :goto_29
    new-instance v4, LX/7T7;

    .line 43
    move-object p1, v5

    .line 44
    move-object p2, v5

    .line 45
    move-object p4, v5

    .line 46
    move-object v6, v5

    .line 47
    invoke-direct/range {v4 .. v11}, LX/7T7;-><init>(LX/79D;LX/78I;LX/7O7;LX/78J;LX/78K;LX/7BC;LX/78L;)V

    .line 50
    iget-object v0, v3, LX/7oP;->A00:Landroidx/fragment/app/Fragment;

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v4}, LX/7eD;->A0A(Landroid/content/Context;LX/7T7;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    move-object p3, v5

    .line 61
    goto :goto_29

    .line 62
    :cond_3e
    new-instance p0, LX/7O7;

    .line 64
    invoke-direct {p0, p2, v5}, LX/7O7;-><init>(LX/7a3;LX/7a3;)V

    .line 67
    goto :goto_22

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    goto :goto_1f

    .line 70
    :cond_46
    const-string v0, "Cannot update a full screen using the UpdateBottomSheet action."

    .line 72
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    const-string v0, "Cannot update bottom sheet without an existing bottom sheet."

    .line 79
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public static final A04(Landroid/content/Context;LX/62O;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const-string v1, "Cannot pop without an existing bottom sheet."

    .line 2
    sget-object v0, LX/7V5;->A00:LX/7V5;

    .line 4
    invoke-virtual {v0, p0}, LX/7V5;->A02(Landroid/content/Context;)LX/7oP;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/7oP;->CkN(LX/62O;Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_28

    .line 16
    sget-object v0, LX/7WC;->A00:LX/77S;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, LX/77S;->A00()V

    .line 23
    :cond_17
    const-string v0, "Failed to pop to "

    .line 25
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, " bottom sheet."

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    const-string v0, "CDSBloksBottomSheetController"

    .line 37
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void
.end method

.method public static final A05(Landroid/content/Context;LX/62O;LX/00q;)V
    .registers 5

    .line 0
    const-string v1, "Cannot pop without an existing bottom sheet."

    .line 2
    sget-object v0, LX/7V5;->A00:LX/7V5;

    .line 4
    invoke-virtual {v0, p0}, LX/7V5;->A02(Landroid/content/Context;)LX/7oP;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_10

    .line 10
    const-string v0, "CDSBloksBottomSheetController"

    .line 12
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/7oP;->A03:LX/7oO;

    .line 18
    iget-object v0, v0, LX/7oO;->A00:LX/7eD;

    .line 20
    iget-object v0, v0, LX/7eD;->A0K:Ljava/util/Deque;

    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_31

    .line 29
    if-eqz p2, :cond_31

    .line 31
    invoke-static {p2}, LX/000;->A06(LX/00q;)Z

    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_31

    .line 37
    iget-object v0, p1, LX/62O;->A00:LX/6I2;

    .line 39
    new-instance v1, LX/62M;

    .line 41
    invoke-direct {v1, v0}, LX/62M;-><init>(LX/6I2;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v1, v0}, LX/7oP;->ARG(LX/62M;Ljava/lang/Runnable;)V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-virtual {p0, p1}, LX/7oP;->A02(LX/62O;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_f

    .line 55
    sget-object v0, LX/7WC;->A00:LX/77S;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v0}, LX/77S;->A00()V

    .line 62
    :cond_3e
    const-string v1, "CDSBloksBottomSheetController"

    .line 64
    const-string v0, "Failed to pop bottom sheet."

    .line 66
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static final A06(Landroid/content/Context;LX/8Wf;)V
    .registers 4

    .line 0
    sget-object v0, LX/7V5;->A00:LX/7V5;

    .line 2
    invoke-virtual {v0, p0}, LX/7V5;->A02(Landroid/content/Context;)LX/7oP;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v0, v0, LX/7oP;->A01:LX/7eD;

    .line 10
    iget-object v0, v0, LX/7eD;->A0K:Ljava/util/Deque;

    .line 12
    invoke-static {v0}, LX/5UK;->A0V(Ljava/util/Deque;)LX/70s;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1c

    .line 18
    if-eqz p1, :cond_1d

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/7oF;

    .line 23
    invoke-direct {v0, p1, v1}, LX/7oF;-><init>(Ljava/lang/Object;I)V

    .line 26
    :goto_1a
    iput-object v0, p0, LX/70s;->A01:LX/8Tl;

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_1a

    .line 31
    :cond_1f
    const-string v0, "Cannot update back button override without an existing bottom sheet."

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static final A07(Landroidx/fragment/app/DialogFragment;LX/0Ir;LX/8a4;Lcom/instagram/common/bloks/BloksParseResult;LX/8Td;LX/62N;Ljava/lang/String;)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    instance-of v0, p1, LX/8VP;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, LX/8VP;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0}, LX/8VP;->C2z()V

    .line 17
    :cond_11
    sget-object v3, LX/8RN;->A00:LX/8RN;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    move-result v0

    .line 31
    move-object v5, p0

    .line 32
    if-nez v0, :cond_98

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_98

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-boolean v0, v4, LX/0Jz;->A0F:Z

    .line 43
    if-eqz v0, :cond_55

    .line 45
    const-string v0, "Fragment manager is destroyed, not launching CDS bottom sheet fragment."

    .line 47
    invoke-virtual {v3, v2, v0}, LX/8RN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_32
    const/4 p1, 0x0

    .line 51
    new-instance v4, LX/83W;

    .line 53
    move-object v7, p2

    .line 54
    move-object v8, p3

    .line 55
    move-object v9, p4

    .line 56
    move-object/from16 v10, p5

    .line 58
    move-object/from16 p0, p6

    .line 60
    invoke-direct/range {v4 .. v12}, LX/83W;-><init>(Landroidx/fragment/app/DialogFragment;LX/0Ir;LX/8a4;Lcom/instagram/common/bloks/BloksParseResult;LX/8Td;LX/62N;Ljava/lang/String;I)V

    .line 63
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v10, 0x1388

    .line 73
    add-long/2addr v10, v0

    .line 74
    new-instance v6, LX/83T;

    .line 76
    move-object v8, v5

    .line 77
    move-object v9, v4

    .line 78
    invoke-direct/range {v6 .. v11}, LX/83T;-><init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;J)V

    .line 81
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void

    .line 85
    :cond_55
    :try_start_55
    invoke-virtual {v4}, LX/0Jz;->A13()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_85
    :try_end_5b
    .catch Ljava/lang/IllegalStateException; {:try_start_55 .. :try_end_5b} :catch_91

    .line 91
    :try_start_5b
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 93
    sget-object v0, LX/8Kr;->A00:LX/8Kr;

    .line 95
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 102
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6f

    .line 108
    invoke-virtual {v4}, LX/0Jz;->A14()Z

    .line 111
    :cond_6f
    new-instance v1, LX/1Jq;

    .line 113
    invoke-direct {v1, v4}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 116
    invoke-virtual {v1, p0, v2}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v1, v0, v0}, LX/1Jq;->A00(ZZ)I

    .line 123
    goto :goto_32
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_7c} :catch_7c
    .catch Ljava/lang/IllegalStateException; {:try_start_5b .. :try_end_7c} :catch_91

    .line 124
    :catch_7c
    :try_start_7c
    move-exception v2

    .line 125
    const-string v1, "Attempting to show CDS fragment while allowing state loss failed."

    .line 127
    const-string v0, "CdsContainerLauncher"

    .line 129
    invoke-static {v0, v1, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    goto :goto_32

    .line 133
    :cond_85
    new-instance v0, LX/1Jq;

    .line 135
    invoke-direct {v0, v4}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 138
    invoke-virtual {v0, v2}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2Y(LX/1Jq;Ljava/lang/String;)I

    .line 144
    goto :goto_32
    :try_end_91
    .catch Ljava/lang/IllegalStateException; {:try_start_7c .. :try_end_91} :catch_91

    .line 145
    :catch_91
    move-exception v1

    .line 146
    const-string v0, "Failed to open bottom sheet."

    .line 148
    invoke-virtual {v3, v1, v0}, LX/8RN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_32

    .line 152
    :cond_98
    const/4 v1, 0x0

    .line 153
    const-string v0, "Activity is finishing or destroyed, not launching CDS bottom sheet fragment."

    .line 155
    invoke-virtual {v3, v1, v0}, LX/8RN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto :goto_32
.end method
