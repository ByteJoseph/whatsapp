.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;
.super LX/0MY;
.source ""


# static fields
.field public static final A12:Ljava/util/Set;

.field public static final A13:Ljava/util/Set;

.field public static final A14:Ljava/util/Set;

.field public static final A15:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/0VK;

.field public final A0F:LX/07f;

.field public final A0G:LX/07f;

.field public final A0H:LX/07g;

.field public final A0I:LX/07g;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/05b;

.field public final A0j:LX/05b;

.field public final A0k:LX/05b;

.field public final A0l:LX/05b;

.field public final A0m:LX/05b;

.field public final A0n:Lcom/google/common/base/Optional;

.field public final A0o:LX/15P;

.field public final A0p:LX/GKq;

.field public final A0q:LX/GY7;

.field public final A0r:LX/14S;

.field public final A0s:LX/12B;

.field public final A0t:LX/Ghl;

.field public final A0u:Ljava/util/HashSet;

.field public final A0v:Ljava/util/HashSet;

.field public final A0w:LX/00q;

.field public final A0x:LX/024;

.field public final A0y:LX/HNC;

.field public final A0z:LX/0MB;

.field public final A10:LX/0oO;

.field public final A11:LX/0oQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 4
    move-result-object v10

    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v8, 0x3

    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 12
    move-result-object v6

    .line 13
    const/16 v1, 0xd

    .line 15
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 18
    move-result-object v5

    .line 19
    const/16 v0, 0x17

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v11

    .line 25
    const/16 v0, 0x1b

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v10, v6, v2, v3}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    aput-object v5, v0, v9

    .line 38
    invoke-static {v11, v4, v0, v8, v7}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A14:Ljava/util/Set;

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    new-array v0, v9, [Ljava/lang/Integer;

    .line 54
    invoke-static {v2, v1, v0, v12, v3}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A15:Ljava/util/Set;

    .line 60
    invoke-static {v10, v6, v7, v3}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v11, v0, v9, v8}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A13:Ljava/util/Set;

    .line 70
    invoke-static {v10, v6, v7, v3}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v5, v4, v0, v9, v8}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A12:Ljava/util/Set;

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .registers 30

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-direct {v1}, LX/0MY;-><init>()V

    .line 5
    const/16 v0, 0x432b

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0M:LX/05b;

    .line 13
    const/16 v0, 0x6c2

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0X:LX/05b;

    .line 21
    const/16 v0, 0x7a2

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ghl;

    .line 29
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0t:LX/Ghl;

    .line 31
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0r:LX/14S;

    .line 37
    const/16 v0, 0x6c8

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0Z:LX/05b;

    .line 45
    const/16 v0, 0x6ba

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0c:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0Q:LX/05b;

    .line 59
    const/16 v0, 0x46e

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/15P;

    .line 67
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0o:LX/15P;

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    new-instance v0, LX/GY7;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0q:LX/GY7;

    .line 78
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0x:LX/024;

    .line 84
    const/16 v0, 0x79d

    .line 86
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/12B;

    .line 92
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0s:LX/12B;

    .line 94
    const/16 v0, 0x19d9

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0P:LX/05b;

    .line 102
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0O:LX/05b;

    .line 108
    const/16 v0, 0x432a

    .line 110
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0K:LX/05b;

    .line 116
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0m:LX/05b;

    .line 122
    const/16 v0, 0x7bc

    .line 124
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0b:LX/05b;

    .line 130
    const/16 v0, 0x785

    .line 132
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0d:LX/05b;

    .line 138
    const/16 v0, 0x144a

    .line 140
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0j:LX/05b;

    .line 146
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0f:LX/05b;

    .line 152
    const/16 v0, 0x793

    .line 154
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0h:LX/05b;

    .line 160
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0S:LX/05b;

    .line 166
    const/16 v0, 0x7bd

    .line 168
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0g:LX/05b;

    .line 174
    const/16 v0, 0x777

    .line 176
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0e:LX/05b;

    .line 182
    const/16 v0, 0x4338

    .line 184
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0N:LX/05b;

    .line 190
    const/16 v0, 0x4325

    .line 192
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0L:LX/05b;

    .line 198
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0a:LX/05b;

    .line 204
    const/16 v0, 0x4339

    .line 206
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0V:LX/05b;

    .line 212
    const/16 v0, 0x433e

    .line 214
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0U:LX/05b;

    .line 220
    const/16 v0, 0x433d

    .line 222
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0W:LX/05b;

    .line 228
    const v0, 0x203f2

    .line 231
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0Y:LX/05b;

    .line 237
    const/16 v0, 0x4371

    .line 239
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0i:LX/05b;

    .line 245
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0L:LX/05b;

    .line 247
    invoke-static {v0}, LX/H5m;->A02(LX/05b;)Z

    .line 250
    move-result v23

    .line 251
    const/16 v19, 0x1

    .line 253
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 255
    const/16 v25, 0x1

    .line 257
    new-instance v8, LX/H4C;

    .line 259
    move-object v11, v9

    .line 260
    move-object v12, v9

    .line 261
    move-object v15, v13

    .line 262
    move-object/from16 v16, v13

    .line 264
    move-object/from16 v17, v13

    .line 266
    move-object/from16 v18, v13

    .line 268
    move/from16 v21, v19

    .line 270
    move/from16 v22, v19

    .line 272
    move-object v10, v9

    .line 273
    move-object v14, v13

    .line 274
    move/from16 v20, v19

    .line 276
    move/from16 v24, v2

    .line 278
    invoke-direct/range {v8 .. v24}, LX/H4C;-><init>(LX/G2H;LX/G2G;LX/H43;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    .line 281
    invoke-static {v8}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 284
    move-result-object v3

    .line 285
    iput-object v3, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0I:LX/07g;

    .line 287
    iput-object v3, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0G:LX/07f;

    .line 289
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/H4C;

    .line 295
    if-nez v0, :cond_13f

    .line 297
    new-instance v0, LX/H4C;

    .line 299
    move-object v6, v9

    .line 300
    move-object v7, v9

    .line 301
    move-object v8, v9

    .line 302
    move-object v11, v13

    .line 303
    move-object v12, v13

    .line 304
    move/from16 v17, v19

    .line 306
    move/from16 v18, v19

    .line 308
    move/from16 v21, v2

    .line 310
    move-object v5, v0

    .line 311
    move-object v10, v13

    .line 312
    move/from16 v16, v19

    .line 314
    move/from16 v20, v2

    .line 316
    invoke-direct/range {v5 .. v21}, LX/H4C;-><init>(LX/G2H;LX/G2G;LX/H43;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    .line 319
    :cond_13f
    new-instance v4, LX/GKq;

    .line 321
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object v0, v4, LX/GKq;->A00:LX/H4C;

    .line 326
    iput-object v4, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0p:LX/GKq;

    .line 328
    const v0, 0x203f9

    .line 331
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0T:LX/05b;

    .line 337
    const v0, 0x203fa

    .line 340
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0k:LX/05b;

    .line 346
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0J:LX/05b;

    .line 352
    const/16 v0, 0x205f

    .line 354
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0n:Lcom/google/common/base/Optional;

    .line 360
    const/16 v0, 0x932

    .line 362
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0R:LX/05b;

    .line 368
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l:LX/05b;

    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 384
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0F:LX/07f;

    .line 386
    const/16 v0, 0x20

    .line 388
    invoke-static {v0}, LX/Hor;->A00(I)LX/Hor;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0w:LX/00q;

    .line 398
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0u:Ljava/util/HashSet;

    .line 404
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0v:Ljava/util/HashSet;

    .line 410
    new-instance v8, LX/HNA;

    .line 412
    invoke-direct {v8, v1, v2}, LX/HNA;-><init>(Ljava/lang/Object;I)V

    .line 415
    iput-object v8, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A10:LX/0oO;

    .line 417
    new-instance v7, LX/HND;

    .line 419
    invoke-direct {v7, v1, v2}, LX/HND;-><init>(Ljava/lang/Object;I)V

    .line 422
    iput-object v7, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A11:LX/0oQ;

    .line 424
    new-instance v6, LX/HNC;

    .line 426
    invoke-direct {v6, v1, v2}, LX/HNC;-><init>(Ljava/lang/Object;I)V

    .line 429
    iput-object v6, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0y:LX/HNC;

    .line 431
    const/4 v0, 0x3

    .line 432
    new-instance v5, LX/3L6;

    .line 434
    invoke-direct {v5, v1, v0}, LX/3L6;-><init>(Ljava/lang/Object;I)V

    .line 437
    iput-object v5, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0z:LX/0MB;

    .line 439
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0X:LX/05b;

    .line 441
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v1, v8}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 448
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0Z:LX/05b;

    .line 450
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v1, v6}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 457
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0c:LX/05b;

    .line 459
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v1, v7}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 466
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0Q:LX/05b;

    .line 468
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v1, v5}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 475
    iget-object v0, v4, LX/GKq;->A00:LX/H4C;

    .line 477
    const v24, 0xfffc

    .line 480
    move-object/from16 v17, v9

    .line 482
    move-object/from16 v18, v9

    .line 484
    move-object/from16 v19, v9

    .line 486
    move-object/from16 v20, v9

    .line 488
    move-object/from16 v21, v9

    .line 490
    move-object/from16 v22, v9

    .line 492
    move-object/from16 v23, v9

    .line 494
    move/from16 v28, v2

    .line 496
    move-object v15, v0

    .line 497
    move-object/from16 v16, v9

    .line 499
    move/from16 v26, v25

    .line 501
    move/from16 v27, v2

    .line 503
    invoke-static/range {v15 .. v28}, LX/H4C;->A00(LX/H4C;LX/H43;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZ)LX/H4C;

    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v4, LX/GKq;->A00:LX/H4C;

    .line 509
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 512
    const/16 v0, 0x2e

    .line 514
    invoke-static {v1, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 517
    move-result-object v0

    .line 518
    invoke-direct {v1, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 521
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A17()V

    .line 524
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/Hdj;

    .line 3
    invoke-direct {v1, p0, p2, p1, v0}, LX/Hdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0K:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FzQ;

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-virtual {v0, v1, p1}, LX/FzQ;->A04(LX/QVi;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-virtual {v0, v1}, LX/GrD;->A02(LX/QVi;)V

    .line 23
    return-void
.end method

.method private final A01(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v2, LX/Hdc;

    .line 3
    invoke-direct {v2, p1, v3}, LX/Hdc;-><init>(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0g:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/H2H;

    .line 14
    invoke-static {v0}, LX/H2H;->A00(LX/H2H;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0N:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Gyq;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/Gyq;->A00(LX/Gyq;Z)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0m:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x28

    .line 40
    invoke-static {v1, v2, p1, p0, v0}, LX/Hng;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0t:LX/Ghl;

    .line 46
    iget-object v0, v1, LX/Ghl;->A05:LX/153;

    .line 48
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_44

    .line 54
    iget-object v0, v1, LX/Ghl;->A03:LX/14j;

    .line 56
    invoke-virtual {v0}, LX/14j;->A0d()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 62
    iget-object v0, v1, LX/Ghl;->A06:LX/14o;

    .line 64
    invoke-virtual {v0, v2}, LX/14o;->A0K(LX/QVi;)V

    .line 67
    return-void

    .line 68
    :cond_44
    const-string v0, "Sync method validations failed"

    .line 70
    new-instance v2, Ljava/lang/RuntimeException;

    .line 72
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/GvQ;

    .line 78
    invoke-direct {v0, v1, v2, v3}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 81
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public static final A02(LX/1AZ;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/Fsh;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_15

    .line 5
    check-cast p0, LX/Fsh;

    .line 7
    iget-object v1, p0, LX/Fsh;->A00:LX/HE9;

    .line 9
    if-eqz v1, :cond_15

    .line 11
    iget-object v0, v1, LX/HE9;->A03:LX/HDe;

    .line 13
    if-nez v0, :cond_13

    .line 15
    iget-object v0, v1, LX/HE9;->A04:LX/HDv;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public static final A03(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0f:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/14z;->A0P()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0L:LX/05b;

    .line 14
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v1}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/H5m;->A08()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_26

    .line 26
    invoke-static {v1}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/H5m;->A03()I

    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v0, 0x1

    .line 36
    if-lt p0, v1, :cond_27

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    :cond_27
    return v0
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0X:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A10:LX/0oO;

    .line 8
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0Z:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0y:LX/HNC;

    .line 19
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0c:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A11:LX/0oQ;

    .line 30
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0Q:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0z:LX/0MB;

    .line 41
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final A13()LX/HEC;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0I:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H4C;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_48

    .line 11
    iget-object v6, v0, LX/H4C;->A06:LX/H43;

    .line 13
    if-eqz v6, :cond_48

    .line 15
    iget-object v4, v6, LX/H43;->A04:Ljava/lang/String;

    .line 17
    iget-object v2, v6, LX/H43;->A03:Ljava/lang/String;

    .line 19
    iget-object v3, v6, LX/H43;->A01:Ljava/lang/String;

    .line 21
    if-eqz v4, :cond_48

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_48

    .line 29
    if-eqz v3, :cond_48

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_48

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [LX/08V;

    .line 40
    const-string v0, "pix_key_type"

    .line 42
    invoke-static {v0, v2, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v1}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v6, LX/H43;->A00:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    const-string v0, "credential_id"

    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_3a
    const-string v0, "pix"

    .line 60
    invoke-static {v0, v4, v3, v2}, LX/JWr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/Ixk;

    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/IjS;

    .line 66
    if-eqz v0, :cond_48

    .line 68
    check-cast v1, LX/IjS;

    .line 70
    iget-object v5, v1, LX/IjS;->A00:LX/HEC;

    .line 72
    :cond_48
    return-object v5
.end method

.method public final A14(Landroid/app/Activity;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object v9, p1

    .line 1
    move-object/from16 v6, p4

    .line 3
    move-object/from16 v2, p5

    .line 5
    const/4 v8, 0x1

    .line 6
    move-object/from16 v4, p2

    .line 8
    instance-of v0, v4, LX/Hu6;

    .line 10
    if-eqz v0, :cond_111

    .line 12
    move-object v13, v4

    .line 13
    check-cast v13, LX/Hu6;

    .line 15
    iget v0, v13, LX/Hu6;->$t:I

    .line 17
    if-ne v0, v8, :cond_111

    .line 19
    iget v3, v13, LX/Hu6;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v3, v1

    .line 25
    if-eqz v0, :cond_111

    .line 27
    sub-int/2addr v3, v1

    .line 28
    iput v3, v13, LX/Hu6;->A00:I

    .line 30
    :goto_1e
    iget-object v7, v13, LX/Hu6;->A07:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v13, LX/Hu6;->A00:I

    .line 36
    const-string v4, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 38
    const/4 v1, 0x2

    .line 39
    const-string v11, "payment_home"

    .line 41
    const/16 v3, 0x13d

    .line 43
    const-string v12, "delete_payment_account"

    .line 45
    if-eqz v0, :cond_5c

    .line 47
    if-eq v0, v8, :cond_9d

    .line 49
    if-ne v0, v1, :cond_118

    .line 51
    iget-object v2, v13, LX/Hu6;->A03:Ljava/lang/Object;

    .line 53
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 55
    iget-object v6, v13, LX/Hu6;->A02:Ljava/lang/Object;

    .line 57
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    check-cast v7, LX/PA4;

    .line 64
    iget-object v1, v7, LX/PA4;->A00:Ljava/lang/Object;

    .line 66
    :cond_42
    instance-of v0, v1, LX/PA2;

    .line 68
    if-eqz v0, :cond_58

    .line 70
    invoke-static {v1, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast v1, LX/PA2;

    .line 75
    iget-object v1, v1, LX/PA2;->A00:Ljava/lang/Object;

    .line 77
    const-string v0, "PaymentHomeViewModel: authenticateAndDeleteAllPaymentInfo/authenticateWithPasskey failed"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_55
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 87
    return-object v0

    .line 88
    :cond_58
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_55

    .line 92
    :cond_5c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0U:LX/05b;

    .line 97
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 99
    invoke-static {v7}, LX/H0A;->A00(LX/00y;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_10a

    .line 105
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/H0A;

    .line 111
    invoke-virtual {v0, v12}, LX/H0A;->A03(Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7c

    .line 117
    const/4 v0, 0x0

    .line 118
    move-object/from16 v1, p3

    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A1B(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 123
    goto :goto_55

    .line 124
    :cond_7c
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0W:LX/05b;

    .line 126
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3, v11, v12}, LX/H7V;->A0A(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0V:LX/05b;

    .line 135
    invoke-static {v0}, LX/FP1;->A0X(LX/05b;)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 138
    move-result-object v7

    .line 139
    iput-object p1, v13, LX/Hu6;->A01:Ljava/lang/Object;

    .line 141
    iput-object v6, v13, LX/Hu6;->A02:Ljava/lang/Object;

    .line 143
    iput-object v2, v13, LX/Hu6;->A03:Ljava/lang/Object;

    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, v13, LX/Hu6;->A04:Ljava/lang/Object;

    .line 148
    iput v8, v13, LX/Hu6;->A00:I

    .line 150
    invoke-virtual {v7, v13}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0L(LX/0ds;)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    if-ne v7, v5, :cond_b0

    .line 156
    return-object v5

    .line 157
    :cond_9d
    iget-object v2, v13, LX/Hu6;->A03:Ljava/lang/Object;

    .line 159
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 161
    iget-object v6, v13, LX/Hu6;->A02:Ljava/lang/Object;

    .line 163
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 165
    iget-object v9, v13, LX/Hu6;->A01:Ljava/lang/Object;

    .line 167
    check-cast v9, Landroid/app/Activity;

    .line 169
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    check-cast v7, LX/PA4;

    .line 174
    iget-object v7, v7, LX/PA4;->A00:Ljava/lang/Object;

    .line 176
    :cond_b0
    instance-of v0, v7, LX/PA2;

    .line 178
    if-eqz v0, :cond_ce

    .line 180
    invoke-static {v7, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    check-cast v7, LX/PA2;

    .line 185
    iget-object v4, v7, LX/PA2;->A00:Ljava/lang/Object;

    .line 187
    const-string v0, "PaymentHomeViewModel: authenticateAndDeleteAllPaymentInfo/fetchAuthChallenge failed"

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0W:LX/05b;

    .line 194
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/UBy;->A06:LX/UBy;

    .line 200
    iget-object v0, v0, LX/UBy;->errorText:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v3, v11, v12, v0}, LX/H7V;->A0C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    goto :goto_10c

    .line 206
    :cond_ce
    check-cast v7, LX/VWV;

    .line 208
    invoke-interface {v7}, LX/VWV;->Afh()Ljava/lang/String;

    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v7}, LX/VWV;->Aoa()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f8

    .line 218
    if-eqz v10, :cond_f8

    .line 220
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0V:LX/05b;

    .line 222
    invoke-static {v0}, LX/FP1;->A0X(LX/05b;)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 225
    move-result-object v8

    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, v13, LX/Hu6;->A01:Ljava/lang/Object;

    .line 229
    iput-object v6, v13, LX/Hu6;->A02:Ljava/lang/Object;

    .line 231
    iput-object v2, v13, LX/Hu6;->A03:Ljava/lang/Object;

    .line 233
    iput-object v0, v13, LX/Hu6;->A04:Ljava/lang/Object;

    .line 235
    iput-object v0, v13, LX/Hu6;->A05:Ljava/lang/Object;

    .line 237
    iput-object v0, v13, LX/Hu6;->A06:Ljava/lang/Object;

    .line 239
    iput v1, v13, LX/Hu6;->A00:I

    .line 241
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v5, :cond_42

    .line 247
    return-object v5

    .line 248
    :cond_f8
    const-string v0, "PaymentHomeViewModel: authenticateAndDeleteAllPaymentInfo/not enrolled or no challenge"

    .line 250
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0W:LX/05b;

    .line 255
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/UBy;->A09:LX/UBy;

    .line 261
    iget-object v0, v0, LX/UBy;->errorText:Ljava/lang/String;

    .line 263
    invoke-virtual {v1, v3, v11, v12, v0}, LX/H7V;->A0C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_10a
    sget-object v4, LX/UBy;->A0O:LX/UBy;

    .line 268
    :goto_10c
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    goto/16 :goto_55

    .line 273
    :cond_111
    new-instance v13, LX/Hu6;

    .line 275
    invoke-direct {v13, p0, v4, v8}, LX/Hu6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 278
    goto/16 :goto_1e

    .line 280
    :cond_118
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 283
    move-result-object v0

    .line 284
    throw v0
.end method

.method public final A15(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v4, 0x3

    .line 1
    instance-of v0, p1, LX/Hu0;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/Hu0;

    .line 8
    iget v0, v3, LX/Hu0;->$t:I

    .line 10
    if-ne v0, v4, :cond_42

    .line 12
    iget v2, v3, LX/Hu0;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_42

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/Hu0;->A00:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/Hu0;->A01:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/Hu0;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_30

    .line 32
    if-ne v0, v4, :cond_5e

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_48

    .line 43
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0V:LX/05b;

    .line 53
    invoke-static {v0}, LX/FP1;->A0X(LX/05b;)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 56
    move-result-object v0

    .line 57
    iput v4, v3, LX/Hu0;->A00:I

    .line 59
    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0N(LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v1, :cond_25

    .line 65
    return-object v1

    .line 66
    :cond_42
    new-instance v3, LX/Hu0;

    .line 68
    invoke-direct {v3, p0, p1, v4}, LX/Hu0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_17

    .line 72
    :cond_48
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0W:LX/05b;

    .line 74
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 77
    move-result-object v3

    .line 78
    sget-object v0, LX/UBy;->A07:LX/UBy;

    .line 80
    iget-object v2, v0, LX/UBy;->errorText:Ljava/lang/String;

    .line 82
    const/16 v1, 0x13d

    .line 84
    const-string v0, "delete_payment_account"

    .line 86
    invoke-virtual {v3, v1, v0, v2}, LX/H7V;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public final A16()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x9fcf

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0E:LX/0VK;

    .line 17
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x28

    .line 27
    invoke-static {p0, v2, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0E:LX/0VK;

    .line 37
    :cond_25
    return-void
.end method

.method public final A17()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/HvP;

    .line 7
    invoke-direct {v0, p0, v1}, LX/HvP;-><init>(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;LX/0ds;)V

    .line 10
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 13
    return-void
.end method

.method public final A18()V
    .registers 8

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x26

    .line 7
    invoke-static {p0, v1, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 10
    move-result-object v0

    .line 11
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 13
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    invoke-static {v5, v6, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0J:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "buy_on_whatsapp"

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v2}, LX/Rfl;->A00(LX/08a;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v0, :cond_43

    .line 42
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A07:Z

    .line 44
    if-nez v0, :cond_3f

    .line 46
    iput-boolean v3, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A07:Z

    .line 48
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0x:LX/024;

    .line 54
    const/16 v0, 0x24

    .line 56
    invoke-static {p0, v4, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v1, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 63
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A16()V

    .line 66
    return-void

    .line 67
    :cond_43
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A08:Z

    .line 69
    if-nez v0, :cond_3f

    .line 71
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0A:Z

    .line 73
    if-nez v0, :cond_3f

    .line 75
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0n:Lcom/google/common/base/Optional;

    .line 77
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3f

    .line 83
    iput-boolean v3, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0A:Z

    .line 85
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/HvP;

    .line 91
    invoke-direct {v0, v2, p0, v4, v3}, LX/HvP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 94
    invoke-static {v5, v6, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 97
    goto :goto_3f
.end method

.method public final A19()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0h:LX/05b;

    .line 2
    invoke-static {v0}, LX/GyU;->A00(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const/16 v0, 0x2d

    .line 10
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 17
    :cond_11
    return-void
.end method

.method public final A1A(LX/Grn;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/Grn;->A08:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_2e

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0s:LX/12B;

    .line 10
    invoke-virtual {v0, v1}, LX/12B;->A01(Ljava/lang/String;)LX/1fx;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v3, :cond_2f

    .line 17
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    iget-object v1, v0, LX/HE9;->A03:LX/HDe;

    .line 25
    if-eqz v1, :cond_2e

    .line 27
    iget-boolean v0, v1, LX/HDe;->A0H:Z

    .line 29
    if-nez v0, :cond_2e

    .line 31
    iput-boolean v2, v1, LX/HDe;->A0H:Z

    .line 33
    :goto_21
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0P:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/12D;

    .line 41
    iget-wide v0, p1, LX/Grn;->A02:J

    .line 43
    invoke-virtual {v2, v3, v0, v1}, LX/12D;->A0B(LX/1fx;J)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-virtual {v0, v1}, LX/12B;->A04(Ljava/lang/String;)LX/Fsh;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2e

    .line 53
    iget-object v0, v3, LX/Fsh;->A00:LX/HE9;

    .line 55
    if-eqz v0, :cond_2e

    .line 57
    iget-object v1, v0, LX/HE9;->A04:LX/HDv;

    .line 59
    if-eqz v1, :cond_2e

    .line 61
    iget-boolean v0, v1, LX/HDv;->A0B:Z

    .line 63
    if-nez v0, :cond_2e

    .line 65
    iput-boolean v2, v1, LX/HDv;->A0B:Z

    .line 67
    goto :goto_21
.end method

.method public final A1B(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0u:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/HvJ;

    .line 12
    invoke-direct {v0, p0, p1, v1, p2}, LX/HvJ;-><init>(Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 15
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 18
    return-void
.end method

.method public final A1C(Z)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0I:LX/07g;

    .line 4
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0p:LX/GKq;

    .line 6
    iget-object v3, v1, LX/GKq;->A00:LX/H4C;

    .line 8
    const v12, 0xefff

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    move/from16 v15, p1

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v4

    .line 20
    move-object v10, v4

    .line 21
    move-object v11, v4

    .line 22
    move v14, v13

    .line 23
    move/from16 v16, v13

    .line 25
    invoke-static/range {v3 .. v16}, LX/H4C;->A00(LX/H4C;LX/H43;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZ)LX/H4C;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/GKq;->A00:LX/H4C;

    .line 31
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
