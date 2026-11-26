.class public final LX/HW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/HW0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HW0;

    .line 2
    invoke-direct {v0}, LX/HW0;-><init>()V

    .line 5
    sput-object v0, LX/HW0;->A00:LX/HW0;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 29

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v10, p2

    .line 5
    invoke-static {v2, v1, v10}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v3, "pay"

    .line 11
    invoke-virtual {v10, v2, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v15, 0x0

    .line 16
    if-eqz v3, :cond_1f

    .line 18
    new-array v4, v0, [Ljava/lang/String;

    .line 20
    const-string v3, "merchant"

    .line 22
    invoke-static {v2, v3, v4}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 25
    move-result-object v11

    .line 26
    if-nez v11, :cond_20

    .line 28
    invoke-static {v2, v10, v4, v1}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 31
    :cond_1f
    return-object v15

    .line 32
    :cond_20
    invoke-virtual {v10, v11, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1f

    .line 38
    invoke-static {v11, v10, v0}, LX/FPh;->A06(LX/0WX;LX/FPh;I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1f

    .line 44
    new-array v6, v0, [Ljava/lang/String;

    .line 46
    const-string v4, "gateway-name"

    .line 48
    aput-object v4, v6, v1

    .line 50
    const-class v12, Ljava/lang/String;

    .line 52
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 55
    move-result-object v13

    .line 56
    const-wide/16 v4, 0xc8

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v14

    .line 62
    move/from16 v17, v1

    .line 64
    move-object/from16 v16, v6

    .line 66
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 69
    new-array v6, v0, [Ljava/lang/String;

    .line 71
    const-string v4, "dashboard-url"

    .line 73
    aput-object v4, v6, v1

    .line 75
    const-wide/16 v4, 0xbb8

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v20

    .line 81
    move-object/from16 v16, v10

    .line 83
    move-object/from16 v17, v11

    .line 85
    move-object/from16 v18, v12

    .line 87
    move-object/from16 v19, v13

    .line 89
    move-object/from16 v21, v15

    .line 91
    move-object/from16 v22, v6

    .line 93
    move/from16 v23, v1

    .line 95
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 98
    new-array v5, v0, [Ljava/lang/String;

    .line 100
    const-string v4, "logo-uri"

    .line 102
    aput-object v4, v5, v1

    .line 104
    move-object/from16 v22, v5

    .line 106
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 109
    new-array v6, v0, [Ljava/lang/String;

    .line 111
    const-string v4, "max_installment_count"

    .line 113
    aput-object v4, v6, v1

    .line 115
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 120
    move-result-object v19

    .line 121
    const-wide/16 v4, 0x32

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v20

    .line 127
    move-object/from16 v22, v6

    .line 129
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Long;

    .line 135
    new-array v6, v0, [Ljava/lang/String;

    .line 137
    const-string v5, "payout"

    .line 139
    aput-object v5, v6, v1

    .line 141
    const/16 v7, 0x1a

    .line 143
    new-instance v5, LX/PvO;

    .line 145
    invoke-direct {v5, v7}, LX/PvO;-><init>(I)V

    .line 148
    const-wide/16 v20, 0x0

    .line 150
    const-wide v22, 0x7fffffffffffffffL

    .line 155
    move-object/from16 v18, v5

    .line 157
    move-object/from16 v19, v6

    .line 159
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 162
    move-result-object v24

    .line 163
    if-eqz v24, :cond_1f

    .line 165
    invoke-virtual {v10, v11, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_1f

    .line 171
    const/4 v6, 0x2

    .line 172
    new-array v3, v6, [Ljava/lang/String;

    .line 174
    const-string v7, "0"

    .line 176
    aput-object v7, v3, v1

    .line 178
    const-string v5, "1"

    .line 180
    invoke-static {v5, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 183
    move-result-object v8

    .line 184
    new-array v3, v0, [Ljava/lang/String;

    .line 186
    const-string v9, "can-sell"

    .line 188
    aput-object v9, v3, v1

    .line 190
    invoke-virtual {v10, v11, v8, v3}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_1f

    .line 196
    new-array v3, v6, [Ljava/lang/String;

    .line 198
    invoke-static {v7, v5, v3, v1, v0}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 201
    move-result-object v8

    .line 202
    new-array v3, v0, [Ljava/lang/String;

    .line 204
    const-string v9, "can-payout"

    .line 206
    aput-object v9, v3, v1

    .line 208
    invoke-virtual {v10, v11, v8, v3}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_1f

    .line 214
    new-array v3, v6, [Ljava/lang/String;

    .line 216
    invoke-static {v7, v5, v3, v1, v0}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 219
    move-result-object v8

    .line 220
    new-array v3, v0, [Ljava/lang/String;

    .line 222
    const-string v9, "can-add-payout"

    .line 224
    aput-object v9, v3, v1

    .line 226
    invoke-virtual {v10, v11, v8, v3}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_1f

    .line 232
    const/4 v3, 0x3

    .line 233
    invoke-static {v7, v5, v3, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    const-string v3, "2"

    .line 239
    invoke-static {v3, v5, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 242
    move-result-object v6

    .line 243
    new-array v5, v0, [Ljava/lang/String;

    .line 245
    const-string v3, "pix-onboarding-state"

    .line 247
    aput-object v3, v5, v1

    .line 249
    invoke-virtual {v10, v11, v6, v5}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 252
    new-array v5, v0, [Ljava/lang/String;

    .line 254
    const-string v3, "merchant-id"

    .line 256
    aput-object v3, v5, v1

    .line 258
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 261
    move-result-object v20

    .line 262
    move-object/from16 v18, v12

    .line 264
    move-object/from16 v19, v13

    .line 266
    move-object/from16 v21, v15

    .line 268
    move-object/from16 v22, v5

    .line 270
    move/from16 v23, v1

    .line 272
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_1f

    .line 278
    new-array v5, v0, [Ljava/lang/String;

    .line 280
    const-string v3, "business-name"

    .line 282
    aput-object v3, v5, v1

    .line 284
    move-object/from16 v16, v5

    .line 286
    move/from16 v17, v1

    .line 288
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 291
    new-array v7, v0, [Ljava/lang/String;

    .line 293
    const-string v3, "support-phone-number"

    .line 295
    aput-object v3, v7, v1

    .line 297
    const-wide/16 v5, 0x14

    .line 299
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    move-result-object v14

    .line 303
    move-object/from16 v16, v7

    .line 305
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 308
    new-array v5, v0, [Ljava/lang/String;

    .line 310
    const-string v3, "provider-type"

    .line 312
    aput-object v3, v5, v1

    .line 314
    move-object/from16 v16, v10

    .line 316
    move-object/from16 v17, v11

    .line 318
    move-object/from16 v22, v5

    .line 320
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 323
    invoke-static {v11, v10}, LX/PCa;->A01(LX/0WX;LX/FPh;)LX/NmW;

    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_1f

    .line 329
    new-instance v3, LX/Fu3;

    .line 331
    invoke-direct {v3, v11, v1, v0}, LX/Fu3;-><init>(LX/0WX;LX/NmW;I)V

    .line 334
    new-instance v1, LX/Fu6;

    .line 336
    move-object/from16 v20, v1

    .line 338
    move-object/from16 v21, v11

    .line 340
    move-object/from16 v22, v3

    .line 342
    move-object/from16 v23, v4

    .line 344
    move/from16 v25, v0

    .line 346
    invoke-direct/range {v20 .. v25}, LX/Fu6;-><init>(LX/0WX;LX/Fu3;Ljava/lang/Long;Ljava/util/List;I)V

    .line 349
    new-instance v15, LX/NnN;

    .line 351
    invoke-direct {v15, v2, v1}, LX/NnN;-><init>(LX/0WX;LX/Fu6;)V

    .line 354
    return-object v15
.end method
