.class public final LX/19J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/19J;

.field public static final A0F:LX/19J;

.field public static final A0G:LX/19J;

.field public static final A0H:LX/19J;

.field public static final A0I:[LX/19J;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/10u;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/LinkedHashSet;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:[I

.field public final A0A:[I

.field public final A0B:[LX/14b;

.field public final A0C:[LX/14b;

.field public final A0D:[LX/14b;


# direct methods
.method public static constructor <clinit>()V
    .registers 34

    .line 0
    sget-object v17, LX/10x;->A0E:LX/10u;

    .line 2
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v0, v2, [LX/14b;

    .line 17
    const-string v18, "UNSET"

    .line 19
    const/16 v21, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v16, LX/19J;

    .line 24
    move-object/from16 v23, v21

    .line 26
    move-object/from16 v24, v21

    .line 28
    move/from16 v27, v2

    .line 30
    move/from16 v28, v2

    .line 32
    move/from16 v29, v2

    .line 34
    move/from16 v30, v2

    .line 36
    move-object/from16 v19, v18

    .line 38
    move-object/from16 v22, v21

    .line 40
    move-object/from16 v25, v0

    .line 42
    move/from16 v26, v2

    .line 44
    move-object/from16 v20, v3

    .line 46
    invoke-direct/range {v16 .. v30}, LX/19J;-><init>(LX/10u;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/14b;[LX/14b;[LX/14b;IIZZZ)V

    .line 49
    sput-object v16, LX/19J;->A0H:LX/19J;

    .line 51
    sget-object v18, LX/10x;->A0C:LX/10u;

    .line 53
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 62
    invoke-direct {v9, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v0, 0x3

    .line 67
    filled-new-array {v5, v0}, [I

    .line 70
    move-result-object v22

    .line 71
    filled-new-array {v5}, [I

    .line 74
    move-result-object v23

    .line 75
    new-array v8, v0, [LX/14b;

    .line 77
    const-string/jumbo v11, "tos_no_wallet"

    .line 80
    const-string v0, "1"

    .line 82
    new-instance v3, LX/14b;

    .line 84
    invoke-direct {v3, v11, v0, v2}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    aput-object v3, v8, v2

    .line 89
    const-string v4, "add_bank"

    .line 91
    new-instance v3, LX/14b;

    .line 93
    invoke-direct {v3, v4, v0, v2}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    const/4 v6, 0x1

    .line 97
    aput-object v3, v8, v6

    .line 99
    const-string v4, "2fa"

    .line 101
    new-instance v3, LX/14b;

    .line 103
    invoke-direct {v3, v4, v0, v2}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    aput-object v3, v8, v5

    .line 108
    new-array v4, v6, [LX/14b;

    .line 110
    const-string v7, "add_payment_service"

    .line 112
    new-instance v3, LX/14b;

    .line 114
    invoke-direct {v3, v7, v0, v2}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    aput-object v3, v4, v2

    .line 119
    new-array v12, v2, [LX/14b;

    .line 121
    const/4 v3, 0x1

    .line 122
    const-string v19, "IN"

    .line 124
    const-string v20, "91"

    .line 126
    const/4 v10, 0x3

    .line 127
    const/4 v7, 0x4

    .line 128
    const/4 v13, 0x2

    .line 129
    new-instance v17, LX/19J;

    .line 131
    move/from16 v28, v10

    .line 133
    move/from16 v30, v6

    .line 135
    move/from16 v31, v6

    .line 137
    move-object/from16 v21, v9

    .line 139
    move-object/from16 v24, v8

    .line 141
    move-object/from16 v25, v4

    .line 143
    move-object/from16 v26, v12

    .line 145
    move/from16 v27, v10

    .line 147
    move/from16 v29, v6

    .line 149
    invoke-direct/range {v17 .. v31}, LX/19J;-><init>(LX/10u;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/14b;[LX/14b;[LX/14b;IIZZZ)V

    .line 152
    sput-object v17, LX/19J;->A0F:LX/19J;

    .line 154
    sget-object v19, LX/10x;->A0A:LX/10u;

    .line 156
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 163
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 165
    invoke-direct {v15, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 168
    const/4 v4, 0x6

    .line 169
    filled-new-array {v6, v7, v4}, [I

    .line 172
    move-result-object v23

    .line 173
    filled-new-array {v6, v7, v4}, [I

    .line 176
    move-result-object v24

    .line 177
    new-array v6, v10, [LX/14b;

    .line 179
    new-instance v7, LX/14b;

    .line 181
    invoke-direct {v7, v11, v0, v2}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    aput-object v7, v6, v2

    .line 186
    const-string v10, "kyc"

    .line 188
    new-instance v7, LX/14b;

    .line 190
    invoke-direct {v7, v10, v0, v2}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    aput-object v7, v6, v3

    .line 195
    const-string v9, "add_card"

    .line 197
    new-instance v7, LX/14b;

    .line 199
    invoke-direct {v7, v9, v0, v2}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    aput-object v7, v6, v5

    .line 204
    new-array v14, v3, [LX/14b;

    .line 206
    const-string v12, "add_business"

    .line 208
    new-instance v7, LX/14b;

    .line 210
    invoke-direct {v7, v12, v0, v2}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    aput-object v7, v14, v2

    .line 215
    new-array v7, v5, [LX/14b;

    .line 217
    const-string v8, "custom_payment_method_tos"

    .line 219
    new-instance v2, LX/14b;

    .line 221
    invoke-direct {v2, v8, v0, v1}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    aput-object v2, v7, v1

    .line 226
    const-string v5, "add_custom_payment_method"

    .line 228
    new-instance v2, LX/14b;

    .line 230
    invoke-direct {v2, v5, v0, v1}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 233
    aput-object v2, v7, v3

    .line 235
    const-string v20, "BR"

    .line 237
    const-string v21, "55"

    .line 239
    const/4 v2, 0x4

    .line 240
    new-instance v18, LX/19J;

    .line 242
    move-object/from16 v22, v15

    .line 244
    move-object/from16 v25, v6

    .line 246
    move-object/from16 v26, v14

    .line 248
    move-object/from16 v27, v7

    .line 250
    move/from16 v28, v3

    .line 252
    move/from16 v32, v1

    .line 254
    invoke-direct/range {v18 .. v32}, LX/19J;-><init>(LX/10u;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/14b;[LX/14b;[LX/14b;IIZZZ)V

    .line 257
    sput-object v18, LX/19J;->A0E:LX/19J;

    .line 259
    sget-object v20, LX/10x;->A0D:LX/10u;

    .line 261
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 270
    invoke-direct {v14, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 273
    filled-new-array {v3, v2, v4}, [I

    .line 276
    move-result-object v24

    .line 277
    filled-new-array {v3, v2, v4}, [I

    .line 280
    move-result-object v25

    .line 281
    const/4 v2, 0x3

    .line 282
    new-array v2, v2, [LX/14b;

    .line 284
    new-instance v4, LX/14b;

    .line 286
    invoke-direct {v4, v11, v0, v1}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    aput-object v4, v2, v1

    .line 291
    new-instance v4, LX/14b;

    .line 293
    invoke-direct {v4, v10, v0, v1}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    aput-object v4, v2, v3

    .line 298
    new-instance v4, LX/14b;

    .line 300
    invoke-direct {v4, v9, v0, v1}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    aput-object v4, v2, v13

    .line 305
    new-array v6, v3, [LX/14b;

    .line 307
    new-instance v4, LX/14b;

    .line 309
    invoke-direct {v4, v12, v0, v1}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 312
    aput-object v4, v6, v1

    .line 314
    new-array v4, v13, [LX/14b;

    .line 316
    new-instance v7, LX/14b;

    .line 318
    invoke-direct {v7, v8, v0, v1}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 321
    aput-object v7, v4, v1

    .line 323
    new-instance v7, LX/14b;

    .line 325
    invoke-direct {v7, v5, v0, v1}, LX/14b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    aput-object v7, v4, v3

    .line 330
    const-string v21, "MX"

    .line 332
    const-string v22, "52"

    .line 334
    new-instance v19, LX/19J;

    .line 336
    move/from16 v32, v3

    .line 338
    move-object/from16 v23, v14

    .line 340
    move-object/from16 v26, v2

    .line 342
    move-object/from16 v27, v6

    .line 344
    move-object/from16 v28, v4

    .line 346
    move/from16 v33, v1

    .line 348
    invoke-direct/range {v19 .. v33}, LX/19J;-><init>(LX/10u;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/14b;[LX/14b;[LX/14b;IIZZZ)V

    .line 351
    sput-object v19, LX/19J;->A0G:LX/19J;

    .line 353
    const/4 v0, 0x3

    .line 354
    new-array v0, v0, [LX/19J;

    .line 356
    aput-object v16, v0, v1

    .line 358
    aput-object v17, v0, v3

    .line 360
    aput-object v18, v0, v13

    .line 362
    sput-object v0, LX/19J;->A0I:[LX/19J;

    .line 364
    return-void
.end method

.method public constructor <init>(LX/10u;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/14b;[LX/14b;[LX/14b;IIZZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/19J;->A03:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/19J;->A04:Ljava/lang/String;

    .line 7
    iput-boolean p12, p0, LX/19J;->A06:Z

    .line 9
    iput p10, p0, LX/19J;->A00:I

    .line 11
    iput p11, p0, LX/19J;->A01:I

    .line 13
    iput-object p1, p0, LX/19J;->A02:LX/10u;

    .line 15
    iput-object p4, p0, LX/19J;->A05:Ljava/util/LinkedHashSet;

    .line 17
    iput-boolean p13, p0, LX/19J;->A08:Z

    .line 19
    iput-object p5, p0, LX/19J;->A09:[I

    .line 21
    iput-object p6, p0, LX/19J;->A0A:[I

    .line 23
    iput-object p7, p0, LX/19J;->A0D:[LX/14b;

    .line 25
    iput-object p8, p0, LX/19J;->A0C:[LX/14b;

    .line 27
    iput-object p9, p0, LX/19J;->A0B:[LX/14b;

    .line 29
    iput-boolean p14, p0, LX/19J;->A07:Z

    .line 31
    invoke-static {p2}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final A00()LX/10u;
    .registers 4

    .line 0
    iget-object v0, p0, LX/19J;->A05:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    check-cast v1, LX/10u;

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/10w;

    .line 27
    iget v0, v0, LX/10w;->A00:I

    .line 29
    if-nez v0, :cond_9

    .line 31
    return-object v1

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)[LX/14b;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "merchant_account_linking_context"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, LX/19J;->A0C:[LX/14b;

    .line 11
    :goto_b
    if-nez v0, :cond_f

    .line 13
    new-array v0, v1, [LX/14b;

    .line 15
    :cond_f
    return-object v0

    .line 16
    :cond_10
    const-string v0, "custom_payment_method_linking"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    iget-object v0, p0, LX/19J;->A0B:[LX/14b;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/19J;->A0D:[LX/14b;

    .line 29
    goto :goto_b
.end method
