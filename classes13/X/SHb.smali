.class public final LX/SHb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Gq6;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v2, LX/Gug;

    .line 4
    invoke-direct {v2, v0}, LX/Gug;-><init>(Z)V

    .line 7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    new-instance v0, LX/Gq6;

    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/Gq6;-><init>(LX/Gug;Ljava/lang/Integer;Z)V

    .line 14
    sput-object v0, LX/SHb;->A03:LX/Gq6;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20032

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/SHb;->A01:LX/05b;

    .line 12
    const v0, 0x30045

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SHb;->A00:LX/05b;

    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    iput-object v0, p0, LX/SHb;->A02:Ljava/util/WeakHashMap;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SHb;->A02:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Rpz;

    .line 8
    if-eqz v3, :cond_2e

    .line 10
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2f

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Rpz;

    .line 36
    iget-object v1, v0, LX/Rpz;->A01:Ljava/lang/String;

    .line 38
    iget-object v0, v3, LX/Rpz;->A01:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_18

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v0, p0, LX/SHb;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/GsA;

    .line 55
    iget-object v0, v3, LX/Rpz;->A01:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, p1, v0}, LX/GsA;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final A01(Landroid/view/View;LX/Rw0;LX/Jr1;LX/S0N;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V
    .registers 42

    .line 0
    move-object/from16 v8, p6

    .line 2
    move-object/from16 v9, p8

    .line 4
    move-object/from16 v12, p4

    .line 6
    invoke-static {v8, v9}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    move-object/from16 v5, p0

    .line 11
    iget-object v0, v5, LX/SHb;->A00:LX/05b;

    .line 13
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/SQV;

    .line 21
    iget-object v0, v0, LX/SQV;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 26
    move-result-object v19

    .line 27
    move-object/from16 v6, p1

    .line 29
    if-nez v19, :cond_23

    .line 31
    invoke-virtual {v5, v6}, LX/SHb;->A00(Landroid/view/View;)V

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v10, 0x0

    .line 36
    move-object/from16 v1, p2

    .line 38
    if-eqz p2, :cond_2e

    .line 40
    iget-object v0, v1, LX/Rw0;->A00:LX/RR0;

    .line 42
    iget-object v2, v0, LX/RR0;->rawValue:Ljava/lang/String;

    .line 44
    if-nez v2, :cond_30

    .line 46
    :cond_2e
    const-string v2, "none"

    .line 48
    :cond_30
    invoke-static {v8}, LX/Rel;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v4

    .line 56
    const-string v0, "contacts_hub_"

    .line 58
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v2

    .line 62
    const-string v0, "_"

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v0, v2, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v8}, LX/Rel;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    move-result-object v17

    .line 78
    invoke-static/range {p5 .. p5}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 81
    move-result v24

    .line 82
    if-eqz p2, :cond_12e

    .line 84
    iget-object v0, v1, LX/Rw0;->A04:Ljava/lang/Integer;

    .line 86
    if-eqz v0, :cond_12e

    .line 88
    invoke-static {v0}, LX/S9s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    move-result-object v20

    .line 92
    :goto_5c
    iget-object v0, v1, LX/Rw0;->A06:Ljava/lang/Integer;

    .line 94
    if-eqz v0, :cond_134

    .line 96
    invoke-static {v0}, LX/Rem;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    move-result-object v21

    .line 100
    :cond_64
    iget-object v8, v1, LX/Rw0;->A01:Ljava/lang/Boolean;

    .line 102
    iget-object v7, v1, LX/Rw0;->A03:Ljava/lang/Integer;

    .line 104
    iget-object v2, v1, LX/Rw0;->A05:Ljava/lang/Integer;

    .line 106
    iget-object v0, v1, LX/Rw0;->A00:LX/RR0;

    .line 108
    iget-object v1, v0, LX/RR0;->rawValue:Ljava/lang/String;

    .line 110
    :goto_6e
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/SQV;

    .line 116
    iget-object v0, v0, LX/SQV;->A06:Ljava/lang/String;

    .line 118
    move-object/from16 v11, p3

    .line 120
    if-nez p3, :cond_7b

    .line 122
    move-object v12, v10

    .line 123
    :cond_7b
    new-instance v3, LX/K0G;

    .line 125
    move-object/from16 v16, p7

    .line 127
    move/from16 v25, p9

    .line 129
    move-object/from16 v22, v1

    .line 131
    move-object/from16 v23, v0

    .line 133
    move-object v10, v3

    .line 134
    move-object v13, v8

    .line 135
    move-object v14, v7

    .line 136
    move-object v15, v2

    .line 137
    move-object/from16 v18, v9

    .line 139
    invoke-direct/range {v10 .. v25}, LX/K0G;-><init>(LX/Jr1;LX/S0N;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 142
    iget-object v12, v5, LX/SHb;->A02:Ljava/util/WeakHashMap;

    .line 144
    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/Rpz;

    .line 150
    if-eqz v1, :cond_13e

    .line 152
    iget-object v0, v1, LX/Rpz;->A01:Ljava/lang/String;

    .line 154
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_13e

    .line 160
    iget-object v0, v1, LX/Rpz;->A00:LX/K0G;

    .line 162
    const/16 v17, 0x0

    .line 164
    iget-object v1, v0, LX/K0G;->A08:Ljava/lang/String;

    .line 166
    move-object/from16 v23, v1

    .line 168
    iget-object v1, v0, LX/K0G;->A06:Ljava/lang/String;

    .line 170
    move-object/from16 v24, v1

    .line 172
    iget-object v1, v0, LX/K0G;->A09:Ljava/lang/String;

    .line 174
    move-object/from16 v18, v1

    .line 176
    iget-boolean v1, v0, LX/K0G;->A0D:Z

    .line 178
    move/from16 v16, v1

    .line 180
    iget-object v15, v0, LX/K0G;->A05:Ljava/lang/Long;

    .line 182
    iget-object v13, v0, LX/K0G;->A07:Ljava/lang/String;

    .line 184
    iget-object v11, v0, LX/K0G;->A0A:Ljava/lang/String;

    .line 186
    iget-object v10, v0, LX/K0G;->A02:Ljava/lang/Boolean;

    .line 188
    iget-object v9, v0, LX/K0G;->A03:Ljava/lang/Integer;

    .line 190
    iget-object v8, v0, LX/K0G;->A04:Ljava/lang/Integer;

    .line 192
    iget-object v7, v0, LX/K0G;->A0B:Ljava/lang/String;

    .line 194
    iget-boolean v2, v0, LX/K0G;->A0E:Z

    .line 196
    iget-object v1, v0, LX/K0G;->A0C:Ljava/lang/String;

    .line 198
    iget-object v0, v0, LX/K0G;->A01:LX/S0N;

    .line 200
    new-instance v14, LX/K0G;

    .line 202
    move-object/from16 v25, v18

    .line 204
    move-object/from16 v26, v13

    .line 206
    move-object/from16 v27, v11

    .line 208
    move-object/from16 v28, v7

    .line 210
    move-object/from16 v29, v1

    .line 212
    move/from16 v30, v16

    .line 214
    move/from16 v31, v2

    .line 216
    move-object/from16 v16, v14

    .line 218
    move-object/from16 v18, v0

    .line 220
    move-object/from16 v19, v10

    .line 222
    move-object/from16 v20, v9

    .line 224
    move-object/from16 v21, v8

    .line 226
    move-object/from16 v22, v15

    .line 228
    invoke-direct/range {v16 .. v31}, LX/K0G;-><init>(LX/Jr1;LX/S0N;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 231
    iget-object v0, v3, LX/K0G;->A08:Ljava/lang/String;

    .line 233
    move-object/from16 v22, v0

    .line 235
    iget-object v0, v3, LX/K0G;->A06:Ljava/lang/String;

    .line 237
    move-object/from16 v23, v0

    .line 239
    iget-object v0, v3, LX/K0G;->A09:Ljava/lang/String;

    .line 241
    move-object/from16 v24, v0

    .line 243
    iget-boolean v0, v3, LX/K0G;->A0D:Z

    .line 245
    move/from16 v29, v0

    .line 247
    iget-object v0, v3, LX/K0G;->A05:Ljava/lang/Long;

    .line 249
    move-object/from16 v21, v0

    .line 251
    iget-object v15, v3, LX/K0G;->A07:Ljava/lang/String;

    .line 253
    iget-object v13, v3, LX/K0G;->A0A:Ljava/lang/String;

    .line 255
    iget-object v11, v3, LX/K0G;->A02:Ljava/lang/Boolean;

    .line 257
    iget-object v10, v3, LX/K0G;->A03:Ljava/lang/Integer;

    .line 259
    iget-object v9, v3, LX/K0G;->A04:Ljava/lang/Integer;

    .line 261
    iget-object v8, v3, LX/K0G;->A0B:Ljava/lang/String;

    .line 263
    iget-boolean v7, v3, LX/K0G;->A0E:Z

    .line 265
    iget-object v2, v3, LX/K0G;->A0C:Ljava/lang/String;

    .line 267
    iget-object v1, v3, LX/K0G;->A01:LX/S0N;

    .line 269
    new-instance v0, LX/K0G;

    .line 271
    move-object/from16 v16, v17

    .line 273
    move-object/from16 v17, v1

    .line 275
    move-object/from16 v18, v11

    .line 277
    move-object/from16 v19, v10

    .line 279
    move-object/from16 v20, v9

    .line 281
    move-object/from16 v25, v15

    .line 283
    move-object/from16 v26, v13

    .line 285
    move-object/from16 v27, v8

    .line 287
    move-object/from16 v28, v2

    .line 289
    move/from16 v30, v7

    .line 291
    move-object v15, v0

    .line 292
    invoke-direct/range {v15 .. v30}, LX/K0G;-><init>(LX/Jr1;LX/S0N;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 295
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_13e

    .line 301
    return-void

    .line 302
    :cond_12e
    move-object/from16 v20, v10

    .line 304
    if-eqz p2, :cond_134

    .line 306
    goto/16 :goto_5c

    .line 308
    :cond_134
    move-object/from16 v21, v10

    .line 310
    if-nez p2, :cond_64

    .line 312
    move-object v8, v10

    .line 313
    move-object v7, v10

    .line 314
    move-object v2, v10

    .line 315
    move-object v1, v10

    .line 316
    goto/16 :goto_6e

    .line 318
    :cond_13e
    invoke-virtual {v5, v6}, LX/SHb;->A00(Landroid/view/View;)V

    .line 321
    const/4 v0, 0x0

    .line 322
    new-instance v7, LX/HJ8;

    .line 324
    invoke-direct {v7, v3, v0}, LX/HJ8;-><init>(Ljava/lang/Object;I)V

    .line 327
    sget-object v15, LX/SHb;->A03:LX/Gq6;

    .line 329
    const/4 v2, 0x0

    .line 330
    const-string v16, "contacts_hub"

    .line 332
    new-instance v1, LX/HJK;

    .line 334
    move-object v13, v1

    .line 335
    move-object v14, v6

    .line 336
    move-object/from16 v17, v16

    .line 338
    move-object/from16 v18, v4

    .line 340
    invoke-direct/range {v13 .. v18}, LX/HJK;-><init>(Landroid/view/View;LX/Gq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :try_start_157
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 350
    move-result-object v0
    :try_end_15f
    .catch Ljava/lang/IllegalStateException; {:try_start_157 .. :try_end_15f} :catch_162

    .line 351
    invoke-static {v0}, LX/Ho8;->A00(Landroid/app/Activity;)V

    .line 354
    :catch_162
    iget-object v0, v5, LX/SHb;->A01:LX/05b;

    .line 356
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/GsA;

    .line 362
    invoke-virtual {v0, v7, v1, v2}, LX/GsA;->A02(LX/I4N;LX/Hyw;LX/Hyx;)V

    .line 365
    new-instance v0, LX/Rpz;

    .line 367
    invoke-direct {v0, v3, v4}, LX/Rpz;-><init>(LX/K0G;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v12, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    return-void
.end method
