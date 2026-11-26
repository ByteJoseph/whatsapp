.class public final LX/D4V;
.super LX/0MY;
.source ""


# static fields
.field public static final A0o:Ljava/util/Set;

.field public static final A0p:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:LX/E4y;

.field public A02:LX/E3i;

.field public A03:LX/Dn9;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/content/ComponentName;

.field public final A0F:LX/07g;

.field public final A0G:LX/07g;

.field public final A0H:LX/07g;

.field public final A0I:LX/07g;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:Lcom/google/common/base/Optional;

.field public final A0P:LX/0at;

.field public final A0Q:LX/0Xy;

.field public final A0R:LX/0lH;

.field public final A0S:LX/0BA;

.field public final A0T:LX/08b;

.field public final A0U:LX/EWW;

.field public final A0V:LX/0KG;

.field public final A0W:Ljava/lang/Boolean;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:I

.field public final A0c:LX/09I;

.field public final A0d:LX/4oD;

.field public final A0e:LX/Cz3;

.field public final A0f:LX/EDw;

.field public final A0g:LX/Cz0;

.field public final A0h:LX/0Gg;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v8

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v4, 0x5

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v8, v5, v9}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    aput-object v2, v0, v7

    .line 28
    invoke-static {v1, v0, v6}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/D4V;->A0o:Ljava/util/Set;

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v8, v0, v4, v9}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    aput-object v3, v0, v7

    .line 56
    aput-object v2, v0, v6

    .line 58
    invoke-static {v1, v0, v5}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/D4V;->A0p:Ljava/util/Set;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V
    .registers 28

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    move/from16 v0, p8

    .line 5
    iput v0, p0, LX/D4V;->A0C:I

    .line 7
    iput-object p3, p0, LX/D4V;->A0X:Ljava/lang/String;

    .line 9
    move/from16 v0, p9

    .line 11
    iput v0, p0, LX/D4V;->A0D:I

    .line 13
    move-object/from16 v0, p4

    .line 15
    iput-object v0, p0, LX/D4V;->A0i:Ljava/lang/String;

    .line 17
    move/from16 v4, p10

    .line 19
    iput v4, p0, LX/D4V;->A0b:I

    .line 21
    move-object/from16 v0, p5

    .line 23
    iput-object v0, p0, LX/D4V;->A0j:Ljava/lang/String;

    .line 25
    iput-object p2, p0, LX/D4V;->A0W:Ljava/lang/Boolean;

    .line 27
    move/from16 v0, p11

    .line 29
    iput-boolean v0, p0, LX/D4V;->A0Z:Z

    .line 31
    iput-object p1, p0, LX/D4V;->A0E:Landroid/content/ComponentName;

    .line 33
    move-object/from16 v0, p6

    .line 35
    iput-object v0, p0, LX/D4V;->A0Y:Ljava/lang/String;

    .line 37
    move/from16 v0, p12

    .line 39
    iput-boolean v0, p0, LX/D4V;->A0l:Z

    .line 41
    move/from16 v0, p13

    .line 43
    iput-boolean v0, p0, LX/D4V;->A0m:Z

    .line 45
    move/from16 v0, p14

    .line 47
    iput-boolean v0, p0, LX/D4V;->A0n:Z

    .line 49
    move/from16 v0, p15

    .line 51
    iput-boolean v0, p0, LX/D4V;->A0a:Z

    .line 53
    move-object/from16 v0, p7

    .line 55
    iput-object v0, p0, LX/D4V;->A0k:Ljava/lang/String;

    .line 57
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/D4V;->A0M:LX/05b;

    .line 63
    const/16 v0, 0xd8

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Cz3;

    .line 71
    iput-object v0, p0, LX/D4V;->A0e:LX/Cz3;

    .line 73
    const/16 v0, 0x521

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0Gg;

    .line 81
    iput-object v0, p0, LX/D4V;->A0h:LX/0Gg;

    .line 83
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/D4V;->A0c:LX/09I;

    .line 89
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/D4V;->A0V:LX/0KG;

    .line 95
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/D4V;->A0T:LX/08b;

    .line 101
    const/16 v0, 0x13e

    .line 103
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0BA;

    .line 109
    iput-object v0, p0, LX/D4V;->A0S:LX/0BA;

    .line 111
    const/16 v0, 0xda

    .line 113
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/EDw;

    .line 119
    iput-object v0, p0, LX/D4V;->A0f:LX/EDw;

    .line 121
    const/16 v0, 0xe40

    .line 123
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0at;

    .line 129
    iput-object v0, p0, LX/D4V;->A0P:LX/0at;

    .line 131
    const v0, 0x1c097

    .line 134
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/Cz0;

    .line 140
    iput-object v0, p0, LX/D4V;->A0g:LX/Cz0;

    .line 142
    const/16 v0, 0xaba

    .line 144
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0Xy;

    .line 150
    iput-object v0, p0, LX/D4V;->A0Q:LX/0Xy;

    .line 152
    const/16 v0, 0xde

    .line 154
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/4oD;

    .line 160
    iput-object v0, p0, LX/D4V;->A0d:LX/4oD;

    .line 162
    invoke-static {}, LX/CyQ;->A0V()LX/0BT;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/D4V;->A0O:Lcom/google/common/base/Optional;

    .line 168
    const/16 v0, 0x148e

    .line 170
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/D4V;->A0N:LX/05b;

    .line 176
    const v0, 0x1c0c7

    .line 179
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/D4V;->A0J:LX/05b;

    .line 185
    const v0, 0x1c0c9

    .line 188
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/D4V;->A0L:LX/05b;

    .line 194
    const v0, 0x1c11c

    .line 197
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/D4V;->A0K:LX/05b;

    .line 203
    const v0, 0x1c0c6

    .line 206
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    check-cast v6, LX/EFq;

    .line 216
    iget-object v0, p0, LX/D4V;->A0Y:Ljava/lang/String;

    .line 218
    const-string v3, "SILENT_QR_CODE"

    .line 220
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_174

    .line 226
    iget v0, p0, LX/D4V;->A0C:I

    .line 228
    invoke-static {v0}, LX/CyV;->A01(I)I

    .line 231
    move-result v2

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v1

    .line 236
    const/4 v0, 0x5

    .line 237
    if-eq v2, v0, :cond_174

    .line 239
    if-eqz v1, :cond_174

    .line 241
    :goto_f1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v8

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v9

    .line 249
    iget-boolean v0, p0, LX/D4V;->A0a:Z

    .line 251
    if-eqz v0, :cond_151

    .line 253
    const/4 v2, 0x5

    .line 254
    :cond_fe
    :goto_fe
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v10

    .line 258
    :cond_102
    :goto_102
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 261
    move-result-object v7

    .line 262
    iget-object v1, v6, LX/EFq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    check-cast v5, LX/ECG;

    .line 271
    if-eqz v5, :cond_14b

    .line 273
    iget-object v0, v6, LX/EFq;->A00:Lkotlin/jvm/functions/Function0;

    .line 275
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 278
    move-result-wide v3

    .line 279
    iget-wide v0, v5, LX/ECG;->A00:J

    .line 281
    sub-long/2addr v3, v0

    .line 282
    const-wide/32 v1, 0x493e0

    .line 285
    cmp-long v0, v3, v1

    .line 287
    if-gtz v0, :cond_14b

    .line 289
    iget-object v0, v5, LX/ECG;->A01:LX/EWW;

    .line 291
    :goto_123
    iput-object v0, p0, LX/D4V;->A0U:LX/EWW;

    .line 293
    sget-object v0, LX/DYT;->A00:LX/DYT;

    .line 295
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, LX/D4V;->A0I:LX/07g;

    .line 301
    sget-object v0, LX/DYK;->A00:LX/DYK;

    .line 303
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, LX/D4V;->A0H:LX/07g;

    .line 309
    const/4 v1, 0x6

    .line 310
    new-instance v0, LX/Ejk;

    .line 312
    invoke-direct {v0, p0, v1}, LX/Ejk;-><init>(Ljava/lang/Object;I)V

    .line 315
    iput-object v0, p0, LX/D4V;->A0R:LX/0lH;

    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, LX/D4V;->A0G:LX/07g;

    .line 324
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, LX/D4V;->A0F:LX/07g;

    .line 330
    return-void

    .line 331
    :cond_14b
    const/4 v11, 0x0

    .line 332
    invoke-virtual/range {v6 .. v11}, LX/EFq;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/EWW;

    .line 335
    move-result-object v0

    .line 336
    goto :goto_123

    .line 337
    :cond_151
    iget-object v1, p0, LX/D4V;->A0Y:Ljava/lang/String;

    .line 339
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_15b

    .line 345
    const/4 v2, 0x4

    .line 346
    goto :goto_fe

    .line 347
    :cond_15b
    const-string v0, "REVERSE_QR_CODE"

    .line 349
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v1

    .line 353
    iget v0, p0, LX/D4V;->A0C:I

    .line 355
    invoke-static {v0}, LX/ER2;->A02(I)Ljava/lang/Integer;

    .line 358
    move-result-object v10

    .line 359
    if-eqz v1, :cond_102

    .line 361
    if-eqz v10, :cond_102

    .line 363
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 366
    move-result v1

    .line 367
    const/4 v0, 0x2

    .line 368
    const/4 v2, 0x3

    .line 369
    if-eq v1, v0, :cond_fe

    .line 371
    goto :goto_102

    .line 372
    :cond_174
    iget v0, p0, LX/D4V;->A0D:I

    .line 374
    invoke-static {v0}, LX/ER2;->A01(I)I

    .line 377
    move-result v2

    .line 378
    goto/16 :goto_f1
.end method

.method public static final A00(LX/D4V;Ljava/lang/String;Ljava/lang/String;)LX/EGf;
    .registers 8

    .line 0
    iget-object v0, p0, LX/D4V;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/ESs;

    .line 8
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/ESs;->A02(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    const/4 p0, 0x0

    .line 17
    if-eqz v0, :cond_41

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v4

    .line 23
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    move-object v2, v3

    .line 34
    check-cast v2, LX/EGf;

    .line 36
    iget-object v0, v2, LX/EGf;->A02:Ljava/lang/String;

    .line 38
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_17

    .line 44
    iget-object v0, v2, LX/EGf;->A04:Ljava/lang/String;

    .line 46
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_17

    .line 52
    sget-object v1, LX/D4V;->A0p:Ljava/util/Set;

    .line 54
    iget v0, v2, LX/EGf;->A00:I

    .line 56
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_17

    .line 62
    move-object p0, v3

    .line 63
    :cond_3f
    check-cast p0, LX/EGf;

    .line 65
    :cond_41
    return-object p0
.end method

.method public static final A01(LX/D4V;)LX/EQ9;
    .registers 6

    .line 0
    const v1, 0x1c0d3

    .line 3
    iget-object v0, p0, LX/D4V;->A0M:LX/05b;

    .line 5
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, LX/D4V;->A0h:LX/0Gg;

    .line 14
    iget-boolean v0, v0, LX/0Gg;->A01:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    sget-object v3, LX/DjA;->A0A:LX/DjA;

    .line 21
    :goto_15
    const-string v1, ""

    .line 23
    :goto_17
    new-instance v0, LX/EQ9;

    .line 25
    invoke-direct {v0, v3, v1}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget v4, p0, LX/D4V;->A0C:I

    .line 31
    invoke-static {v4, v3}, LX/ELL;->A00(ILjava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3c

    .line 37
    iget-object v0, p0, LX/D4V;->A0c:LX/09I;

    .line 39
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    sget-object v3, LX/DjA;->A09:LX/DjA;

    .line 47
    goto :goto_15

    .line 48
    :cond_30
    iget-object v2, p0, LX/D4V;->A0T:LX/08b;

    .line 50
    const/16 v1, 0x20

    .line 52
    new-instance v0, LX/EyN;

    .line 54
    invoke-direct {v0, p0, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 60
    :cond_3c
    iget-object v1, p0, LX/D4V;->A0Y:Ljava/lang/String;

    .line 62
    const-string v0, "QR_CODE"

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6e

    .line 70
    iget-object v2, p0, LX/D4V;->A0g:LX/Cz0;

    .line 72
    iget v1, p0, LX/D4V;->A0D:I

    .line 74
    const/4 v0, 0x6

    .line 75
    if-ne v1, v0, :cond_5b

    .line 77
    iget-object v0, v2, LX/Cz0;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x3835

    .line 85
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6e

    .line 91
    :cond_5b
    iget-object v0, v2, LX/Cz0;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x5453

    .line 99
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6e

    .line 105
    sget-object v3, LX/DjA;->A0N:LX/DjA;

    .line 107
    const-string v1, "QR code linking is disabled"

    .line 109
    goto :goto_17

    .line 110
    :cond_6e
    iget-object v0, p0, LX/D4V;->A0E:Landroid/content/ComponentName;

    .line 112
    if-nez v0, :cond_79

    .line 114
    const/4 v0, 0x5

    .line 115
    if-ne v4, v0, :cond_76

    .line 117
    return-object v3

    .line 118
    :cond_76
    sget-object v3, LX/DjA;->A0s:LX/DjA;

    .line 120
    goto :goto_15

    .line 121
    :cond_79
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, LX/D4V;->A0e:LX/Cz3;

    .line 130
    :try_start_82
    invoke-virtual {v0, v2}, LX/Cz2;->A01(Ljava/lang/String;)LX/EHg;

    .line 133
    move-result-object v0
    :try_end_86
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_82 .. :try_end_86} :catch_b2

    .line 134
    iget-boolean v0, v0, LX/EHg;->A03:Z

    .line 136
    if-eqz v0, :cond_b2

    .line 138
    iget-boolean v0, p0, LX/D4V;->A0l:Z

    .line 140
    if-eqz v0, :cond_a1

    .line 142
    iget-object v1, p0, LX/D4V;->A0f:LX/EDw;

    .line 144
    iget-object v0, p0, LX/D4V;->A0j:Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v2, v0}, LX/EDw;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_ba

    .line 152
    const-string v0, "InstrumentationAuthViewModel/ No correct authorization token for companion registration!"

    .line 154
    :goto_9a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    sget-object v3, LX/DjA;->A0T:LX/DjA;

    .line 159
    goto/16 :goto_15

    .line 161
    :cond_a1
    iget-boolean v0, p0, LX/D4V;->A0m:Z

    .line 163
    if-nez v0, :cond_ba

    .line 165
    iget-object v1, p0, LX/D4V;->A0f:LX/EDw;

    .line 167
    iget-object v0, p0, LX/D4V;->A0j:Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v2, v0}, LX/EDw;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_ba

    .line 175
    const-string v0, "InstrumentationAuthViewModel/ No correct request token!"

    .line 177
    goto :goto_9a

    .line 178
    :catch_b2
    :cond_b2
    sget-object v3, LX/DjA;->A0s:LX/DjA;

    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    goto/16 :goto_17

    .line 186
    :cond_ba
    return-object v3
.end method

.method public static final A02(LX/EGf;LX/E3i;LX/D4V;)V
    .registers 11

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    iput-object v0, p1, LX/E3i;->A00:Ljava/lang/Integer;

    .line 4
    iget-object v6, p1, LX/E3i;->A03:LX/EQ9;

    .line 6
    iget-object v3, p1, LX/E3i;->A01:LX/00a;

    .line 8
    iget-object v7, p1, LX/E3i;->A04:Ljava/lang/String;

    .line 10
    iget-object v5, p1, LX/E3i;->A02:LX/E4B;

    .line 12
    new-instance v2, LX/E4y;

    .line 14
    move-object v4, p0

    .line 15
    invoke-direct/range {v2 .. v7}, LX/E4y;-><init>(LX/00a;LX/EGf;LX/E4B;LX/EQ9;Ljava/lang/String;)V

    .line 18
    iget-object v0, p2, LX/D4V;->A0L:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 23
    iget-object v0, p0, LX/EGf;->A02:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_28

    .line 31
    iget-object v0, p0, LX/EGf;->A04:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-gtz v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    iput-boolean v0, v2, LX/E4y;->A08:Z

    .line 43
    iput-object v2, p2, LX/D4V;->A01:LX/E4y;

    .line 45
    return-void
.end method

.method public static final A03(LX/D4V;)V
    .registers 17

    .line 0
    const v1, 0x1c0d3

    .line 3
    move-object/from16 v5, p0

    .line 5
    iget-object v0, v5, LX/D4V;->A0M:LX/05b;

    .line 7
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 14
    iget-object v0, v5, LX/D4V;->A0c:LX/09I;

    .line 16
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-static {v0}, LX/4oD;->A00(LX/0xl;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1d
    const/4 v4, 0x0

    .line 30
    :cond_1e
    iget-boolean v0, v5, LX/D4V;->A0m:Z

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    new-instance v2, LX/DYN;

    .line 37
    invoke-direct {v2, v6, v4}, LX/DYN;-><init>(Ljava/lang/String;Z)V

    .line 40
    :goto_28
    invoke-static {v5, v2}, LX/D4V;->A08(LX/D4V;LX/DnC;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget v7, v5, LX/D4V;->A0C:I

    .line 46
    const/4 v0, 0x5

    .line 47
    if-ne v7, v0, :cond_3d

    .line 49
    new-instance v0, LX/DYN;

    .line 51
    invoke-direct {v0, v6, v4}, LX/DYN;-><init>(Ljava/lang/String;Z)V

    .line 54
    :goto_36
    invoke-static {v5, v0}, LX/D4V;->A08(LX/D4V;LX/DnC;)V

    .line 57
    invoke-static {v5}, LX/D4V;->A07(LX/D4V;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v0, v5, LX/D4V;->A0E:Landroid/content/ComponentName;

    .line 63
    if-eqz v0, :cond_134

    .line 65
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    if-eqz v13, :cond_134

    .line 71
    iget-object v2, v5, LX/D4V;->A0O:Lcom/google/common/base/Optional;

    .line 73
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    check-cast v10, LX/FL2;

    .line 79
    iget-object v3, v5, LX/D4V;->A0j:Ljava/lang/String;

    .line 81
    iget v12, v5, LX/D4V;->A0D:I

    .line 83
    if-nez v12, :cond_65

    .line 85
    const/4 v12, 0x1

    .line 86
    if-eqz v7, :cond_65

    .line 88
    if-eq v7, v12, :cond_65

    .line 90
    const/4 v0, 0x2

    .line 91
    const/4 v12, 0x3

    .line 92
    if-eq v7, v0, :cond_65

    .line 94
    if-eq v7, v12, :cond_71

    .line 96
    const/4 v0, 0x4

    .line 97
    const/4 v12, 0x5

    .line 98
    if-eq v7, v0, :cond_65

    .line 100
    const/4 v12, 0x0

    .line 101
    :cond_65
    :goto_65
    iget-object v15, v5, LX/D4V;->A0X:Ljava/lang/String;

    .line 103
    iget-object v8, v5, LX/D4V;->A0i:Ljava/lang/String;

    .line 105
    iget v14, v5, LX/D4V;->A0b:I

    .line 107
    check-cast v10, LX/Epj;

    .line 109
    iget-object v1, v10, LX/Epj;->A0A:Ljava/lang/Object;

    .line 111
    monitor-enter v1

    .line 112
    goto :goto_73

    .line 113
    :cond_71
    const/4 v12, 0x6

    .line 114
    goto :goto_65

    .line 115
    :goto_73
    :try_start_73
    iget-object v0, v10, LX/Epj;->A0B:Ljava/util/Map;

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    move-result-object v9

    .line 121
    instance-of v0, v9, Ljava/util/Collection;

    .line 123
    if-eqz v0, :cond_94

    .line 125
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_94

    .line 131
    :cond_83
    iget-object v11, v10, LX/Epj;->A07:LX/Cz1;

    .line 133
    invoke-virtual {v11, v13}, LX/Cz1;->A0K(Ljava/lang/String;)V

    .line 136
    iget-object v0, v10, LX/Epj;->A08:LX/EDw;

    .line 138
    invoke-virtual {v0, v13, v3, v12}, LX/EDw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_d4

    .line 144
    invoke-static {v10, v13, v15}, LX/Epj;->A04(LX/Epj;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    goto :goto_b5

    .line 148
    :cond_94
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v11

    .line 152
    :cond_98
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_83

    .line 158
    invoke-static {v11}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 161
    move-result-object v9

    .line 162
    iget-object v0, v9, LX/08V;->first:Ljava/lang/Object;

    .line 164
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_98

    .line 170
    if-eqz v15, :cond_d4

    .line 172
    iget-object v0, v9, LX/08V;->second:Ljava/lang/Object;

    .line 174
    invoke-static {v0, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_98

    .line 180
    goto :goto_d4

    .line 181
    :goto_b5
    if-eqz v15, :cond_c6

    .line 183
    move-object/from16 p0, v8

    .line 185
    invoke-virtual/range {v11 .. v16}, LX/Cz1;->A0G(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v9, 0x1

    .line 189
    invoke-static {v11}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 192
    move-result-object v8

    .line 193
    const-string v0, "has_multi_device_enabled_and_synced"

    .line 195
    invoke-static {v8, v0, v9}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 198
    :cond_c6
    iget-object v0, v10, LX/Epj;->A06:LX/0BT;

    .line 200
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/EW5;

    .line 206
    if-eqz v0, :cond_d5

    .line 208
    invoke-static {v0}, LX/EW5;->A02(LX/EW5;)[B

    .line 211
    goto :goto_d5

    .line 212
    :cond_d4
    :goto_d4
    move-object v3, v6
    :try_end_d5
    .catchall {:try_start_73 .. :try_end_d5} :catchall_131

    .line 213
    :cond_d5
    :goto_d5
    monitor-exit v1

    .line 214
    if-nez v3, :cond_e9

    .line 216
    sget-object v2, LX/DjA;->A08:LX/DjA;

    .line 218
    const-string v0, ""

    .line 220
    new-instance v1, LX/EQ9;

    .line 222
    invoke-direct {v1, v2, v0}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    .line 226
    new-instance v2, LX/DYP;

    .line 228
    invoke-direct {v2, v1, v6, v0}, LX/DYP;-><init>(LX/EQ9;Ljava/lang/Integer;Z)V

    .line 231
    goto/16 :goto_28

    .line 233
    :cond_e9
    if-eqz v15, :cond_11c

    .line 235
    iget-object v0, v5, LX/D4V;->A0Y:Ljava/lang/String;

    .line 237
    invoke-static {v7, v0}, LX/ELL;->A00(ILjava/lang/String;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_127

    .line 243
    sget-object v1, LX/Di0;->A04:LX/Di0;

    .line 245
    :goto_f5
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/FL2;

    .line 251
    check-cast v0, LX/Epj;

    .line 253
    iget-object v6, v0, LX/Epj;->A07:LX/Cz1;

    .line 255
    iget v2, v1, LX/Di0;->value:I

    .line 257
    const-string v0, "metadata/connectivity_type"

    .line 259
    invoke-static {v13, v15, v0}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {v6}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v1, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 270
    iget-object v2, v5, LX/D4V;->A0k:Ljava/lang/String;

    .line 272
    if-eqz v2, :cond_11c

    .line 274
    iget-object v1, v5, LX/D4V;->A0T:LX/08b;

    .line 276
    new-instance v0, LX/Ewa;

    .line 278
    invoke-direct {v0, v5, v13, v15, v2}, LX/Ewa;-><init>(LX/D4V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 284
    :cond_11c
    iget-boolean v0, v5, LX/D4V;->A0n:Z

    .line 286
    if-eqz v0, :cond_12a

    .line 288
    new-instance v2, LX/DYO;

    .line 290
    invoke-direct {v2, v3, v4}, LX/DYO;-><init>(Ljava/lang/String;Z)V

    .line 293
    goto/16 :goto_28

    .line 295
    :cond_127
    sget-object v1, LX/Di0;->A02:LX/Di0;

    .line 297
    goto :goto_f5

    .line 298
    :cond_12a
    new-instance v0, LX/DYN;

    .line 300
    invoke-direct {v0, v3, v4}, LX/DYN;-><init>(Ljava/lang/String;Z)V

    .line 303
    goto/16 :goto_36

    .line 305
    :catchall_131
    move-exception v0

    .line 306
    monitor-exit v1

    .line 307
    throw v0

    .line 308
    :cond_134
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 311
    move-result-object v0

    .line 312
    throw v0
.end method

.method public static final A04(LX/D4V;)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/D4V;->A0B:Z

    .line 3
    if-nez v0, :cond_4e

    .line 5
    iget-boolean v0, p0, LX/D4V;->A0A:Z

    .line 7
    if-nez v0, :cond_4e

    .line 9
    iget-object v1, p0, LX/D4V;->A05:Ljava/lang/String;

    .line 11
    const-string v0, "c50"

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4e

    .line 19
    iget-object v0, p0, LX/D4V;->A04:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, LX/D4V;->A15(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4e

    .line 27
    iget-object v0, p0, LX/D4V;->A0E:Landroid/content/ComponentName;

    .line 29
    if-eqz v0, :cond_4e

    .line 31
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_4e

    .line 37
    iget-object v6, p0, LX/D4V;->A0X:Ljava/lang/String;

    .line 39
    if-eqz v6, :cond_4e

    .line 41
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4e

    .line 47
    iget-object v4, p0, LX/D4V;->A04:Ljava/lang/String;

    .line 49
    if-eqz v4, :cond_4e

    .line 51
    iget-object v0, p0, LX/D4V;->A0M:LX/05b;

    .line 53
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 56
    move-result-object v3

    .line 57
    iget-wide v0, p0, LX/D4V;->A00:J

    .line 59
    const-wide/16 v8, 0x1

    .line 61
    add-long/2addr v8, v0

    .line 62
    iput-wide v8, v2, LX/D4V;->A00:J

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v2, LX/D4V;->A0A:Z

    .line 67
    iget-object v0, v2, LX/D4V;->A0T:LX/08b;

    .line 69
    const/4 v7, 0x1

    .line 70
    new-instance v1, LX/ExP;

    .line 72
    invoke-direct/range {v1 .. v9}, LX/ExP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 75
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 78
    :cond_4e
    return-void
.end method

.method public static final A05(LX/D4V;)V
    .registers 4

    .line 0
    const v1, 0x1c0d3

    .line 3
    iget-object v0, p0, LX/D4V;->A0M:LX/05b;

    .line 5
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    iget v2, p0, LX/D4V;->A0C:I

    .line 14
    iget-object v1, p0, LX/D4V;->A0Y:Ljava/lang/String;

    .line 16
    const-string v0, "PERIPHERAL"

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v0, :cond_24

    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq v2, v0, :cond_24

    .line 30
    :cond_1e
    sget-object v0, LX/DYS;->A00:LX/DYS;

    .line 32
    invoke-static {p0, v0}, LX/D4V;->A08(LX/D4V;LX/DnC;)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-static {p0}, LX/D4V;->A06(LX/D4V;)V

    .line 39
    return-void
.end method

.method public static final A06(LX/D4V;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/D4V;->A0Y:Ljava/lang/String;

    .line 2
    const-string v0, "QR_CODE"

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    sget-object v0, LX/DYU;->A00:LX/DYU;

    .line 12
    invoke-static {p0, v0}, LX/D4V;->A08(LX/D4V;LX/DnC;)V

    .line 15
    return-void

    .line 16
    :cond_10
    sget-object v1, LX/DYV;->A00:LX/DYV;

    .line 18
    invoke-static {p0, v1}, LX/D4V;->A08(LX/D4V;LX/DnC;)V

    .line 21
    iget-object v0, p0, LX/D4V;->A0I:LX/07g;

    .line 23
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, LX/D4V;->A0U:LX/EWW;

    .line 28
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1, v0}, LX/EWW;->A06(Ljava/lang/Integer;)V

    .line 33
    return-void
.end method

.method public static final A07(LX/D4V;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/D4V;->A0E:Landroid/content/ComponentName;

    .line 2
    if-eqz v3, :cond_38

    .line 4
    iget-object v0, p0, LX/D4V;->A0K:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/E8A;

    .line 14
    iget-object v0, v1, LX/E8A;->A04:Lcom/google/common/base/Optional;

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_38

    .line 22
    iget-object v0, v1, LX/E8A;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Cz0;

    .line 30
    invoke-virtual {v0}, LX/Cz0;->A04()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    iget-boolean v0, p0, LX/D4V;->A0Z:Z

    .line 38
    if-eqz v0, :cond_38

    .line 40
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/E8A;

    .line 46
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1, v0}, LX/E8A;->A00(Ljava/lang/String;)V

    .line 56
    :cond_38
    return-void
.end method

.method public static final A08(LX/D4V;LX/DnC;)V
    .registers 6

    .line 0
    sget-object v0, LX/DYT;->A00:LX/DYT;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v1, p0, LX/D4V;->A0U:LX/EWW;

    .line 10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, LX/EWW;->A06(Ljava/lang/Integer;)V

    .line 15
    :cond_f
    :goto_f
    iget-object v0, p0, LX/D4V;->A0I:LX/07g;

    .line 17
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_15
    sget-object v0, LX/DYQ;->A00:LX/DYQ;

    .line 23
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget-object v1, p0, LX/D4V;->A0U:LX/EWW;

    .line 31
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    sget-object v0, LX/DYS;->A00:LX/DYS;

    .line 36
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    iget-object v1, p0, LX/D4V;->A0U:LX/EWW;

    .line 44
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    goto :goto_c

    .line 47
    :cond_2f
    sget-object v0, LX/DYV;->A00:LX/DYV;

    .line 49
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    iget-object v1, p0, LX/D4V;->A0U:LX/EWW;

    .line 57
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 59
    goto :goto_c

    .line 60
    :cond_3c
    sget-object v0, LX/DYR;->A00:LX/DYR;

    .line 62
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_49

    .line 68
    iget-object v1, p0, LX/D4V;->A0U:LX/EWW;

    .line 70
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 72
    goto :goto_c

    .line 73
    :cond_49
    sget-object v0, LX/DYU;->A00:LX/DYU;

    .line 75
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_56

    .line 81
    iget-object v1, p0, LX/D4V;->A0U:LX/EWW;

    .line 83
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 85
    goto :goto_c

    .line 86
    :cond_56
    instance-of v0, p1, LX/DYN;

    .line 88
    if-eqz v0, :cond_6b

    .line 90
    iget-object v3, p0, LX/D4V;->A0U:LX/EWW;

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v1, 0x1

    .line 94
    const/16 v0, 0x8

    .line 96
    invoke-static {v3, v2, v2, v0, v1}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 99
    iput-object v2, v3, LX/EWW;->A00:Ljava/lang/Integer;

    .line 101
    iget-object v0, v3, LX/EWW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 106
    goto :goto_f

    .line 107
    :cond_6b
    instance-of v0, p1, LX/DYO;

    .line 109
    if-nez v0, :cond_f

    .line 111
    instance-of v0, p1, LX/DYP;

    .line 113
    if-eqz v0, :cond_82

    .line 115
    iget-object v1, p0, LX/D4V;->A0U:LX/EWW;

    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, LX/DYP;

    .line 120
    iget-object v0, v0, LX/DYP;->A00:LX/EQ9;

    .line 122
    invoke-virtual {v0}, LX/EQ9;->A01()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/EWW;->A08(Ljava/lang/String;)V

    .line 129
    goto :goto_f

    .line 130
    :cond_82
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method


# virtual methods
.method public final A13()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/D4V;->A0l:Z

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v0, p0, LX/D4V;->A0c:LX/09I;

    .line 6
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {v0}, LX/4oD;->A00(LX/0xl;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 19
    :cond_13
    const/4 v2, 0x0

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/DYN;

    .line 23
    invoke-direct {v0, v1, v2}, LX/DYN;-><init>(Ljava/lang/String;Z)V

    .line 26
    invoke-static {p0, v0}, LX/D4V;->A08(LX/D4V;LX/DnC;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {p0}, LX/D4V;->A03(LX/D4V;)V

    .line 33
    return-void
.end method

.method public final A14()V
    .registers 3

    .line 0
    const v1, 0x1c0d3

    .line 3
    iget-object v0, p0, LX/D4V;->A0M:LX/05b;

    .line 5
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    iget-boolean v0, p0, LX/D4V;->A0a:Z

    .line 14
    if-nez v0, :cond_1e

    .line 16
    iget v1, p0, LX/D4V;->A0C:I

    .line 18
    iget-object v0, p0, LX/D4V;->A0Y:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/ELL;->A00(ILjava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1e

    .line 26
    invoke-static {p0}, LX/D4V;->A03(LX/D4V;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {p0}, LX/D4V;->A06(LX/D4V;)V

    .line 33
    return-void
.end method

.method public final A15(Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/D4V;->A08:Z

    .line 2
    if-eqz v0, :cond_34

    .line 4
    iget-boolean v0, p0, LX/D4V;->A0m:Z

    .line 6
    if-nez v0, :cond_34

    .line 8
    const v1, 0x1c0d3

    .line 11
    iget-object v0, p0, LX/D4V;->A0M:LX/05b;

    .line 13
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 20
    iget v1, p0, LX/D4V;->A0C:I

    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_34

    .line 25
    sget-object v0, LX/D4V;->A0o:Ljava/util/Set;

    .line 27
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_34

    .line 33
    iget-object v0, p0, LX/D4V;->A0X:Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_34

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_34

    .line 43
    if-eqz p1, :cond_34

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    const/4 v1, 0x0

    .line 53
    :cond_35
    return v1
.end method
