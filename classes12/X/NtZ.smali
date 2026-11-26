.class public LX/NtZ;
.super LX/PtM;
.source ""


# instance fields
.field public final synthetic A00:LX/QVi;

.field public final synthetic A01:LX/4X4;

.field public final synthetic A02:LX/14o;

.field public final synthetic A03:LX/I6s;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Gs;LX/QVi;LX/OZ1;LX/4X4;LX/14o;LX/I6s;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p7, p0, LX/NtZ;->A03:LX/I6s;

    .line 2
    iput-object p3, p0, LX/NtZ;->A00:LX/QVi;

    .line 4
    iput-object p8, p0, LX/NtZ;->A04:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LX/NtZ;->A01:LX/4X4;

    .line 8
    iput-object p6, p0, LX/NtZ;->A02:LX/14o;

    .line 10
    invoke-direct {p0, p1, p2, p4}, LX/PtM;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;)V

    .line 13
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 22

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v11, v12, LX/NtZ;->A02:LX/14o;

    .line 4
    iget-object v1, v11, LX/14o;->A0B:LX/14c;

    .line 6
    const-string v0, "get-methods: on-response-success"

    .line 8
    invoke-virtual {v1, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 11
    iget-object v13, v12, LX/NtZ;->A03:LX/I6s;

    .line 13
    invoke-interface {v13}, LX/I6s;->ArU()LX/I4m;

    .line 16
    move-result-object v1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v1, :cond_19

    .line 20
    const/16 v0, 0xc

    .line 22
    invoke-interface {v1, v10, v0}, LX/I4m;->BsT(LX/PCk;I)V

    .line 25
    :cond_19
    move-object/from16 v19, p1

    .line 27
    invoke-static/range {v19 .. v19}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v0, "instance-id"

    .line 36
    invoke-virtual {v9, v0, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    if-eqz v8, :cond_74

    .line 42
    iget-object v0, v12, LX/NtZ;->A04:Ljava/lang/String;

    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_74

    .line 50
    const-string/jumbo v0, "wa-support-phone-number"

    .line 53
    invoke-virtual {v9, v0, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4a

    .line 63
    iget-object v0, v11, LX/14o;->A08:LX/14j;

    .line 65
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "payments_support_phone_number"

    .line 71
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_4a
    iget-object v6, v12, LX/NtZ;->A00:LX/QVi;

    .line 76
    if-eqz v6, :cond_73

    .line 78
    new-instance v5, LX/Nt8;

    .line 80
    invoke-direct {v5}, LX/Nt8;-><init>()V

    .line 83
    iget-object v0, v11, LX/14o;->A0G:LX/14S;

    .line 85
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 88
    move-result-object v4

    .line 89
    new-instance v3, LX/UyA;

    .line 91
    invoke-direct {v3}, LX/UyA;-><init>()V

    .line 94
    iget-object v2, v4, LX/GsV;->A00:LX/08b;

    .line 96
    const/16 v1, 0xb

    .line 98
    new-instance v0, LX/Hne;

    .line 100
    invoke-direct {v0, v3, v4, v1}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 106
    const/4 v1, 0x2

    .line 107
    new-instance v0, LX/PrP;

    .line 109
    invoke-direct {v0, v6, v5, v1}, LX/PrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {v3, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 115
    :cond_73
    return-void

    .line 116
    :cond_74
    iget-object v0, v11, LX/14o;->A0I:LX/14u;

    .line 118
    invoke-virtual {v0, v9}, LX/14u;->A06(LX/0WX;)Ljava/util/ArrayList;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/0I2;->A07(Ljava/util/List;)Z

    .line 125
    if-eqz v1, :cond_82

    .line 127
    invoke-interface {v13, v1}, LX/I6s;->CPf(Ljava/util/List;)V

    .line 130
    :cond_82
    iget-object v0, v11, LX/14o;->A0F:LX/14z;

    .line 132
    invoke-virtual {v0}, LX/14x;->A05()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a1

    .line 138
    if-eqz v1, :cond_12b

    .line 140
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 144
    :cond_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_12b

    .line 150
    invoke-static {v2}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/HC5;->A00()I

    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x5

    .line 159
    if-ne v1, v0, :cond_90

    .line 161
    :cond_a1
    :goto_a1
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 164
    move-result-object v7

    .line 165
    iget-object v0, v9, LX/0WX;->A02:[LX/0WX;

    .line 167
    if-eqz v0, :cond_138

    .line 169
    array-length v6, v0

    .line 170
    if-lez v6, :cond_138

    .line 172
    const/4 v5, 0x0

    .line 173
    :goto_ad
    invoke-virtual {v9, v5}, LX/0WX;->A0E(I)LX/0WX;

    .line 176
    move-result-object v14

    .line 177
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 180
    iget-object v1, v14, LX/0WX;->A00:Ljava/lang/String;

    .line 182
    const-string v0, "alias"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_126

    .line 190
    const/4 v4, 0x0

    .line 191
    move-object v3, v10

    .line 192
    move-object/from16 v18, v10

    .line 194
    move-object v2, v10

    .line 195
    const/4 v1, 0x0

    .line 196
    :goto_c4
    invoke-virtual {v14}, LX/0WX;->A0Q()[LX/0WT;

    .line 199
    move-result-object v15

    .line 200
    array-length v0, v15

    .line 201
    if-ge v1, v0, :cond_10f

    .line 203
    aget-object v15, v15, v1

    .line 205
    iget-object v0, v15, LX/0WT;->A02:Ljava/lang/String;

    .line 207
    move-object/from16 v17, v0

    .line 209
    iget-object v0, v15, LX/0WT;->A03:Ljava/lang/String;

    .line 211
    move-object/from16 v16, v0

    .line 213
    const-string v15, "alias_value"

    .line 215
    move-object/from16 v0, v17

    .line 217
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e4

    .line 223
    move-object/from16 v4, v16

    .line 225
    :cond_e1
    :goto_e1
    add-int/lit8 v1, v1, 0x1

    .line 227
    goto :goto_c4

    .line 228
    :cond_e4
    const-string v15, "alias_id"

    .line 230
    move-object/from16 v0, v17

    .line 232
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f1

    .line 238
    move-object/from16 v18, v16

    .line 240
    goto :goto_e1

    .line 241
    :cond_f1
    const-string v15, "alias_type"

    .line 243
    move-object/from16 v0, v17

    .line 245
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_100

    .line 251
    invoke-static/range {v16 .. v16}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    goto :goto_e1

    .line 256
    :cond_100
    const-string v15, "alias_status"

    .line 258
    move-object/from16 v0, v17

    .line 260
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_e1

    .line 266
    invoke-static/range {v16 .. v16}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    goto :goto_e1

    .line 271
    :cond_10f
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 274
    move-result-object v14

    .line 275
    const-class v1, Ljava/lang/String;

    .line 277
    const-string/jumbo v0, "upiAlias"

    .line 280
    invoke-static {v14, v1, v4, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 283
    move-result-object v4

    .line 284
    new-instance v1, LX/Jqe;

    .line 286
    move-object/from16 v0, v18

    .line 288
    invoke-direct {v1, v4, v3, v0, v2}, LX/Jqe;-><init>(LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_126
    add-int/lit8 v5, v5, 0x1

    .line 296
    if-ge v5, v6, :cond_138

    .line 298
    goto :goto_ad

    .line 299
    :cond_12b
    iget-object v1, v11, LX/14o;->A0G:LX/14S;

    .line 301
    const-string v0, "merchant_account_linking_context"

    .line 303
    invoke-virtual {v1, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, LX/14a;->A09()V

    .line 310
    goto/16 :goto_a1

    .line 312
    :cond_138
    invoke-interface {v13}, LX/I6s;->B82()LX/Jfn;

    .line 315
    move-result-object v4

    .line 316
    if-eqz v4, :cond_144

    .line 318
    monitor-enter v4

    .line 319
    goto :goto_160

    .line 320
    :cond_140
    const/4 v0, 0x1

    .line 321
    if-le v2, v0, :cond_171

    .line 323
    :cond_143
    monitor-exit v4

    .line 324
    :cond_144
    :goto_144
    iget-object v1, v12, LX/NtZ;->A00:LX/QVi;

    .line 326
    if-eqz v1, :cond_14e

    .line 328
    const/4 v0, 0x6

    .line 329
    new-instance v10, LX/PzV;

    .line 331
    invoke-direct {v10, v1, v0}, LX/PzV;-><init>(Ljava/lang/Object;I)V

    .line 334
    :cond_14e
    const/4 v1, 0x0

    .line 335
    move-object/from16 v0, v19

    .line 337
    invoke-virtual {v11, v0, v10, v1}, LX/14o;->A0I(LX/0WX;LX/I2W;Z)V

    .line 340
    iget-object v1, v11, LX/14o;->A0C:LX/14t;

    .line 342
    iget-object v0, v12, LX/NtZ;->A01:LX/4X4;

    .line 344
    if-nez v8, :cond_15c

    .line 346
    const-string v8, ""

    .line 348
    :cond_15c
    invoke-virtual {v1, v0, v8}, LX/14t;->A01(LX/4X4;Ljava/lang/String;)V

    .line 351
    return-void

    .line 352
    :goto_160
    :try_start_160
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 355
    move-result v1

    .line 356
    const/4 v0, 0x2

    .line 357
    if-gt v1, v0, :cond_143

    .line 359
    instance-of v0, v7, Ljava/util/Collection;

    .line 361
    if-eqz v0, :cond_181

    .line 363
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_181

    .line 369
    :cond_171
    invoke-static {v4, v7}, LX/Jfn;->A00(LX/Jfn;Ljava/util/Set;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_143

    .line 375
    iget-object v0, v4, LX/Jfn;->A00:Ljava/util/Set;

    .line 377
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 380
    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_17f
    .catchall {:try_start_160 .. :try_end_17f} :catchall_1a4

    .line 383
    monitor-exit v4

    .line 384
    goto :goto_144

    .line 385
    :cond_181
    :try_start_181
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v3

    .line 389
    const/4 v2, 0x0

    .line 390
    :cond_186
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_140

    .line 396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/Jqe;

    .line 402
    iget-object v1, v0, LX/Jqe;->A03:Ljava/lang/String;

    .line 404
    const-string v0, "mobile_number"

    .line 406
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_186

    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 414
    if-gez v2, :cond_186

    .line 416
    invoke-static {}, LX/01j;->A0D()V

    .line 419
    throw v10
    :try_end_1a4
    .catchall {:try_start_181 .. :try_end_1a4} :catchall_1a4

    .line 420
    :catchall_1a4
    move-exception v0

    .line 421
    :try_start_1a5
    monitor-exit v4
    :try_end_1a6
    .catchall {:try_start_1a5 .. :try_end_1a6} :catchall_1a4

    .line 422
    throw v0
.end method

.method public A05(LX/PCk;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/NtZ;->A02:LX/14o;

    .line 2
    iget-object v1, v0, LX/14o;->A0B:LX/14c;

    .line 4
    const-string v0, "get-methods: on-request-error="

    .line 6
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/NtZ;->A03:LX/I6s;

    .line 11
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const/16 v0, 0xc

    .line 19
    invoke-interface {v1, p1, v0}, LX/I4m;->BsT(LX/PCk;I)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/NtZ;->A00:LX/QVi;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0, p1}, LX/QVi;->CVC(LX/PCk;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public A06(LX/PCk;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/NtZ;->A02:LX/14o;

    .line 2
    iget-object v1, v0, LX/14o;->A0B:LX/14c;

    .line 4
    const-string v0, "get-methods: on-response-error="

    .line 6
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/NtZ;->A03:LX/I6s;

    .line 11
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const/16 v0, 0xc

    .line 19
    invoke-interface {v1, p1, v0}, LX/I4m;->BsT(LX/PCk;I)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/NtZ;->A00:LX/QVi;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0, p1}, LX/QVi;->CVZ(LX/PCk;)V

    .line 29
    :cond_1d
    return-void
.end method
