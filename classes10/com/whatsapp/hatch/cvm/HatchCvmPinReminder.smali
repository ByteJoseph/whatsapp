.class public final Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/JKY;

.field public static final A09:Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;

.field public static final A0A:LX/1Fq;

.field public static final A0B:Ljava/lang/ThreadLocal;

.field public static final A0C:Ljava/security/SecureRandom;

.field public static final A0D:LX/0VG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/0b9;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/JKY;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A08:LX/JKY;

    .line 8
    const/16 v2, 0x190

    .line 10
    const/16 v1, 0x1f3

    .line 12
    new-instance v0, LX/0VG;

    .line 14
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 17
    sput-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A0D:LX/0VG;

    .line 19
    new-instance v0, Ljava/security/SecureRandom;

    .line 21
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    sput-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A0C:Ljava/security/SecureRandom;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, LX/KIE;->A01(I)LX/1Fq;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A0A:LX/1Fq;

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;

    .line 39
    invoke-direct {v0, v1}, Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;-><init>(Ljava/lang/Boolean;)V

    .line 42
    sput-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A09:Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;

    .line 44
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 46
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 49
    sput-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A0B:Ljava/lang/ThreadLocal;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/I74;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A03:LX/05b;

    .line 9
    const v0, 0x102d9

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A00:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A02:LX/05b;

    .line 36
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A07:LX/0b9;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    return-void
.end method

.method public static final A00(LX/JQJ;Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v3, p4

    .line 2
    move-object/from16 v5, p2

    .line 4
    move-object/from16 v4, p3

    .line 6
    move-object/from16 v10, p0

    .line 8
    instance-of v0, v3, LX/KPt;

    .line 10
    move-object/from16 v11, p1

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, LX/KPt;

    .line 17
    iget v2, v8, LX/KPt;->label:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v8, LX/KPt;->label:I

    .line 28
    :goto_1c
    iget-object v13, v8, LX/KPt;->result:Ljava/lang/Object;

    .line 30
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v8, LX/KPt;->label:I

    .line 34
    packed-switch v0, :pswitch_data_2f4

    .line 37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    new-instance v8, LX/KPt;

    .line 44
    invoke-direct {v8, v11, v3}, LX/KPt;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;LX/0ds;)V

    .line 47
    goto :goto_1c

    .line 48
    :pswitch_30  #0x0
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v11, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2f0

    .line 63
    iget-object v6, v10, LX/JQJ;->A01:Ljava/lang/String;

    .line 65
    if-eqz v6, :cond_2f0

    .line 67
    iget-object v0, v11, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A03:LX/05b;

    .line 69
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 77
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    move-result-wide v0

    .line 83
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 89
    iget-object v2, v2, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 94
    move-result-wide v2

    .line 95
    if-nez p3, :cond_96

    .line 97
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 103
    iget-wide v14, v10, LX/JQJ;->A00:J

    .line 105
    iput-object v10, v8, LX/KPt;->L$0:Ljava/lang/Object;

    .line 107
    iput-object v5, v8, LX/KPt;->L$1:Ljava/lang/Object;

    .line 109
    iput-object v4, v8, LX/KPt;->L$2:Ljava/lang/Object;

    .line 111
    iput-object v6, v8, LX/KPt;->L$3:Ljava/lang/Object;

    .line 113
    iput-wide v0, v8, LX/KPt;->J$0:J

    .line 115
    iput-wide v2, v8, LX/KPt;->J$1:J

    .line 117
    const/4 v9, 0x1

    .line 118
    iput v9, v8, LX/KPt;->label:I

    .line 120
    iget-object v9, v13, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A04:LX/05b;

    .line 122
    invoke-static {v9}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 125
    move-result-object v12

    .line 126
    const/16 v19, 0x0

    .line 128
    const/16 p0, 0x1

    .line 130
    new-instance v9, LX/KSy;

    .line 132
    move-object/from16 v16, v9

    .line 134
    move-object/from16 v17, v13

    .line 136
    move-object/from16 v18, v6

    .line 138
    move-wide/from16 p1, v14

    .line 140
    invoke-direct/range {v16 .. v22}, LX/KSy;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;IJ)V

    .line 143
    invoke-static {v8, v12, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    if-ne v13, v7, :cond_ad

    .line 149
    return-object v7

    .line 150
    :cond_96
    move-object v12, v4

    .line 151
    goto :goto_b3

    .line 152
    :pswitch_98  #0x1
    iget-wide v2, v8, LX/KPt;->J$1:J

    .line 154
    iget-wide v0, v8, LX/KPt;->J$0:J

    .line 156
    iget-object v6, v8, LX/KPt;->L$3:Ljava/lang/Object;

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 160
    iget-object v4, v8, LX/KPt;->L$2:Ljava/lang/Object;

    .line 162
    iget-object v5, v8, LX/KPt;->L$1:Ljava/lang/Object;

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 166
    iget-object v10, v8, LX/KPt;->L$0:Ljava/lang/Object;

    .line 168
    check-cast v10, LX/JQJ;

    .line 170
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    :cond_ad
    check-cast v13, Ljava/lang/String;

    .line 175
    if-eqz v13, :cond_2f0

    .line 177
    move-object v12, v4

    .line 178
    move-object v4, v13

    .line 179
    :goto_b3
    sget-object v15, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A08:LX/JKY;

    .line 181
    sget-object v14, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A0A:LX/1Fq;

    .line 183
    sget-object v13, LX/KMM;->A00:LX/KMM;

    .line 185
    iget v9, v14, LX/1Fq;->A00:I

    .line 187
    invoke-virtual {v14, v4, v13, v9}, LX/1Fq;->A00(Ljava/lang/String;LX/0uW;I)Ljava/lang/Object;

    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lcom/whatsapp/hatch/cvm/PinStateJson;

    .line 193
    iget-object v9, v9, Lcom/whatsapp/hatch/cvm/PinStateJson;->A01:Ljava/lang/String;

    .line 195
    if-eqz v9, :cond_2f0

    .line 197
    iget-object v13, v11, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A03:LX/05b;

    .line 199
    invoke-static {v13}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 202
    move-result-object v14

    .line 203
    iput-object v10, v8, LX/KPt;->L$0:Ljava/lang/Object;

    .line 205
    const/4 v13, 0x0

    .line 206
    iput-object v13, v8, LX/KPt;->L$1:Ljava/lang/Object;

    .line 208
    iput-object v12, v8, LX/KPt;->L$2:Ljava/lang/Object;

    .line 210
    iput-object v6, v8, LX/KPt;->L$3:Ljava/lang/Object;

    .line 212
    iput-object v13, v8, LX/KPt;->L$4:Ljava/lang/Object;

    .line 214
    iput-object v9, v8, LX/KPt;->L$5:Ljava/lang/Object;

    .line 216
    iput-object v15, v8, LX/KPt;->L$6:Ljava/lang/Object;

    .line 218
    iput-object v4, v8, LX/KPt;->L$7:Ljava/lang/Object;

    .line 220
    iput-wide v0, v8, LX/KPt;->J$0:J

    .line 222
    iput-wide v2, v8, LX/KPt;->J$1:J

    .line 224
    const/4 v13, 0x2

    .line 225
    iput v13, v8, LX/KPt;->label:I

    .line 227
    invoke-static {}, LX/00d;->A04()Z

    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_f0

    .line 233
    invoke-static {v14, v6, v5, v8}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A01(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 236
    move-result-object v13

    .line 237
    if-ne v13, v7, :cond_10b

    .line 239
    return-object v7

    .line 240
    :cond_f0
    const/4 v13, 0x0

    .line 241
    goto :goto_10b

    .line 242
    :pswitch_f2  #0x2
    iget-wide v2, v8, LX/KPt;->J$1:J

    .line 244
    iget-wide v0, v8, LX/KPt;->J$0:J

    .line 246
    iget-object v4, v8, LX/KPt;->L$7:Ljava/lang/Object;

    .line 248
    check-cast v4, Ljava/lang/String;

    .line 250
    iget-object v9, v8, LX/KPt;->L$5:Ljava/lang/Object;

    .line 252
    check-cast v9, Ljava/lang/String;

    .line 254
    iget-object v6, v8, LX/KPt;->L$3:Ljava/lang/Object;

    .line 256
    check-cast v6, Ljava/lang/String;

    .line 258
    iget-object v12, v8, LX/KPt;->L$2:Ljava/lang/Object;

    .line 260
    iget-object v10, v8, LX/KPt;->L$0:Ljava/lang/Object;

    .line 262
    check-cast v10, LX/JQJ;

    .line 264
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 267
    :cond_10b
    :goto_10b
    check-cast v13, Ljava/lang/String;

    .line 269
    if-eqz v13, :cond_18f

    .line 271
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_18f

    .line 277
    :goto_115
    sget-object v14, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A0A:LX/1Fq;

    .line 279
    sget-object v16, LX/KMO;->A00:LX/KMO;

    .line 281
    iget v15, v14, LX/1Fq;->A00:I

    .line 283
    move-object/from16 v5, v16

    .line 285
    invoke-virtual {v14, v4, v5, v15}, LX/1Fq;->A00(Ljava/lang/String;LX/0uW;I)Ljava/lang/Object;

    .line 288
    move-result-object v15

    .line 289
    check-cast v15, Lcom/whatsapp/hatch/cvm/PinUpdateJson;

    .line 291
    iget-object v5, v15, Lcom/whatsapp/hatch/cvm/PinUpdateJson;->A02:Ljava/lang/String;

    .line 293
    invoke-static {v5, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_14a

    .line 299
    iget-object v4, v15, Lcom/whatsapp/hatch/cvm/PinUpdateJson;->A03:Ljava/lang/String;

    .line 301
    move-object/from16 p3, v4

    .line 303
    iget-object v4, v15, Lcom/whatsapp/hatch/cvm/PinUpdateJson;->A01:Ljava/lang/String;

    .line 305
    move-object/from16 p2, v4

    .line 307
    iget-wide v4, v15, Lcom/whatsapp/hatch/cvm/PinUpdateJson;->A00:J

    .line 309
    move-wide/from16 p0, v4

    .line 311
    new-instance v5, Lcom/whatsapp/hatch/cvm/PinUpdateJson;

    .line 313
    move-object/from16 v17, v5

    .line 315
    move-wide/from16 v18, p0

    .line 317
    move-object/from16 p0, p3

    .line 319
    move-object/from16 p1, v13

    .line 321
    invoke-direct/range {v17 .. v22}, Lcom/whatsapp/hatch/cvm/PinUpdateJson;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    move-object/from16 v4, v16

    .line 326
    invoke-virtual {v14, v5, v4}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 329
    move-result-object v4

    .line 330
    :cond_14a
    const/4 v13, 0x1

    .line 331
    new-instance v5, LX/KOq;

    .line 333
    invoke-direct {v5, v13}, LX/KOq;-><init>(Z)V

    .line 336
    sget-object v15, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A0B:Ljava/lang/ThreadLocal;

    .line 338
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    move-result-object v14

    .line 342
    new-instance v13, LX/F5B;

    .line 344
    invoke-direct {v13, v14, v15}, LX/F5B;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 347
    invoke-static {v5, v13}, LX/I74;->A17(LX/020;LX/020;)LX/020;

    .line 350
    move-result-object v15

    .line 351
    const/4 v14, 0x0

    .line 352
    const/16 p1, 0x5

    .line 354
    new-instance v13, LX/KSh;

    .line 356
    move-object/from16 v16, v13

    .line 358
    move-object/from16 v17, v10

    .line 360
    move-object/from16 v18, v11

    .line 362
    move-object/from16 v19, v4

    .line 364
    move-object/from16 p0, v14

    .line 366
    invoke-direct/range {v16 .. v21}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 369
    iput-object v10, v8, LX/KPt;->L$0:Ljava/lang/Object;

    .line 371
    iput-object v14, v8, LX/KPt;->L$1:Ljava/lang/Object;

    .line 373
    iput-object v12, v8, LX/KPt;->L$2:Ljava/lang/Object;

    .line 375
    iput-object v6, v8, LX/KPt;->L$3:Ljava/lang/Object;

    .line 377
    iput-object v14, v8, LX/KPt;->L$4:Ljava/lang/Object;

    .line 379
    iput-object v9, v8, LX/KPt;->L$5:Ljava/lang/Object;

    .line 381
    iput-object v14, v8, LX/KPt;->L$6:Ljava/lang/Object;

    .line 383
    iput-object v5, v8, LX/KPt;->L$7:Ljava/lang/Object;

    .line 385
    iput-wide v0, v8, LX/KPt;->J$0:J

    .line 387
    iput-wide v2, v8, LX/KPt;->J$1:J

    .line 389
    const/4 v4, 0x3

    .line 390
    iput v4, v8, LX/KPt;->label:I

    .line 392
    invoke-static {v8, v15, v13}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 395
    move-result-object v13

    .line 396
    if-ne v13, v7, :cond_1aa

    .line 398
    return-object v7

    .line 399
    :cond_18f
    const/4 v13, 0x0

    .line 400
    goto :goto_115

    .line 401
    :pswitch_191  #0x3
    iget-wide v2, v8, LX/KPt;->J$1:J

    .line 403
    iget-wide v0, v8, LX/KPt;->J$0:J

    .line 405
    iget-object v5, v8, LX/KPt;->L$7:Ljava/lang/Object;

    .line 407
    check-cast v5, LX/KOq;

    .line 409
    iget-object v9, v8, LX/KPt;->L$5:Ljava/lang/Object;

    .line 411
    check-cast v9, Ljava/lang/String;

    .line 413
    iget-object v6, v8, LX/KPt;->L$3:Ljava/lang/Object;

    .line 415
    check-cast v6, Ljava/lang/String;

    .line 417
    iget-object v12, v8, LX/KPt;->L$2:Ljava/lang/Object;

    .line 419
    iget-object v10, v8, LX/KPt;->L$0:Ljava/lang/Object;

    .line 421
    check-cast v10, LX/JQJ;

    .line 423
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 426
    :cond_1aa
    check-cast v13, LX/IxI;

    .line 428
    instance-of v4, v13, LX/IcN;

    .line 430
    const-string v14, "HatchCvmPinReminder/pin.update "

    .line 432
    if-eqz v4, :cond_1d3

    .line 434
    move-object v4, v13

    .line 435
    check-cast v4, LX/IcN;

    .line 437
    iget-object v4, v4, LX/IcN;->A00:LX/IvZ;

    .line 439
    move-object/from16 v16, v4

    .line 441
    invoke-virtual/range {v16 .. v16}, LX/IvZ;->A00()Ljava/lang/Integer;

    .line 444
    move-result-object v15

    .line 445
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 447
    if-ne v15, v4, :cond_1d3

    .line 449
    iget-object v0, v11, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 451
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 454
    move-object/from16 v0, v16

    .line 456
    invoke-static {v0, v14}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    move-result-object v1

    .line 460
    const-string v0, ": no resend until the next start"

    .line 462
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 465
    goto/16 :goto_2f0

    .line 467
    :cond_1d3
    sget-object v4, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A08:LX/JKY;

    .line 469
    invoke-virtual {v4, v13}, LX/JKY;->A00(LX/IxI;)Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;

    .line 472
    move-result-object v15

    .line 473
    instance-of v4, v13, LX/IcO;

    .line 475
    if-eqz v4, :cond_21c

    .line 477
    move-object v4, v13

    .line 478
    check-cast v4, LX/IcO;

    .line 480
    if-eqz v4, :cond_21c

    .line 482
    iget v4, v4, LX/IcO;->A00:I

    .line 484
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 487
    move-result-object v4

    .line 488
    :goto_1e8
    invoke-static {v15}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 491
    move-result v13

    .line 492
    invoke-static {v4, v14}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    move-result-object v14

    .line 496
    const-string v4, " answered="

    .line 498
    invoke-static {v4, v14, v13}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 501
    if-eqz v15, :cond_2f0

    .line 503
    iput-object v10, v8, LX/KPt;->L$0:Ljava/lang/Object;

    .line 505
    const/4 v4, 0x0

    .line 506
    iput-object v4, v8, LX/KPt;->L$1:Ljava/lang/Object;

    .line 508
    iput-object v12, v8, LX/KPt;->L$2:Ljava/lang/Object;

    .line 510
    iput-object v6, v8, LX/KPt;->L$3:Ljava/lang/Object;

    .line 512
    iput-object v4, v8, LX/KPt;->L$4:Ljava/lang/Object;

    .line 514
    iput-object v9, v8, LX/KPt;->L$5:Ljava/lang/Object;

    .line 516
    iput-object v4, v8, LX/KPt;->L$6:Ljava/lang/Object;

    .line 518
    iput-object v5, v8, LX/KPt;->L$7:Ljava/lang/Object;

    .line 520
    iput-object v4, v8, LX/KPt;->L$8:Ljava/lang/Object;

    .line 522
    iput-object v4, v8, LX/KPt;->L$9:Ljava/lang/Object;

    .line 524
    iput-object v4, v8, LX/KPt;->L$10:Ljava/lang/Object;

    .line 526
    iput-wide v0, v8, LX/KPt;->J$0:J

    .line 528
    iput-wide v2, v8, LX/KPt;->J$1:J

    .line 530
    const/4 v4, 0x4

    .line 531
    iput v4, v8, LX/KPt;->label:I

    .line 533
    invoke-static {v11, v15, v9, v6, v8}, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A01(Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 536
    move-result-object v13

    .line 537
    if-ne v13, v7, :cond_23a

    .line 539
    return-object v7

    .line 540
    :cond_21c
    invoke-static {v13}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    move-result-object v4

    .line 544
    goto :goto_1e8

    .line 545
    :pswitch_221  #0x4
    iget-wide v2, v8, LX/KPt;->J$1:J

    .line 547
    iget-wide v0, v8, LX/KPt;->J$0:J

    .line 549
    iget-object v5, v8, LX/KPt;->L$7:Ljava/lang/Object;

    .line 551
    check-cast v5, LX/KOq;

    .line 553
    iget-object v9, v8, LX/KPt;->L$5:Ljava/lang/Object;

    .line 555
    check-cast v9, Ljava/lang/String;

    .line 557
    iget-object v6, v8, LX/KPt;->L$3:Ljava/lang/Object;

    .line 559
    check-cast v6, Ljava/lang/String;

    .line 561
    iget-object v12, v8, LX/KPt;->L$2:Ljava/lang/Object;

    .line 563
    iget-object v10, v8, LX/KPt;->L$0:Ljava/lang/Object;

    .line 565
    check-cast v10, LX/JQJ;

    .line 567
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 570
    :cond_23a
    check-cast v13, Ljava/lang/String;

    .line 572
    iget-object v4, v5, LX/KOq;->A01:LX/JEY;

    .line 574
    if-eqz v4, :cond_289

    .line 576
    iget-object v5, v4, LX/JEY;->A01:Ljava/lang/String;

    .line 578
    :goto_242
    if-eqz v13, :cond_2ae

    .line 580
    if-eqz v5, :cond_2ae

    .line 582
    iget-object v4, v11, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A03:LX/05b;

    .line 584
    invoke-static {v4}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 587
    move-result-object v16

    .line 588
    iget-wide v14, v10, LX/JQJ;->A00:J

    .line 590
    iput-object v10, v8, LX/KPt;->L$0:Ljava/lang/Object;

    .line 592
    const/4 v4, 0x0

    .line 593
    iput-object v4, v8, LX/KPt;->L$1:Ljava/lang/Object;

    .line 595
    iput-object v12, v8, LX/KPt;->L$2:Ljava/lang/Object;

    .line 597
    iput-object v6, v8, LX/KPt;->L$3:Ljava/lang/Object;

    .line 599
    iput-object v4, v8, LX/KPt;->L$4:Ljava/lang/Object;

    .line 601
    iput-object v9, v8, LX/KPt;->L$5:Ljava/lang/Object;

    .line 603
    iput-object v4, v8, LX/KPt;->L$6:Ljava/lang/Object;

    .line 605
    iput-object v4, v8, LX/KPt;->L$7:Ljava/lang/Object;

    .line 607
    iput-object v4, v8, LX/KPt;->L$8:Ljava/lang/Object;

    .line 609
    iput-object v4, v8, LX/KPt;->L$9:Ljava/lang/Object;

    .line 611
    iput-object v4, v8, LX/KPt;->L$10:Ljava/lang/Object;

    .line 613
    iput-object v4, v8, LX/KPt;->L$11:Ljava/lang/Object;

    .line 615
    iput-object v4, v8, LX/KPt;->L$12:Ljava/lang/Object;

    .line 617
    iput-wide v0, v8, LX/KPt;->J$0:J

    .line 619
    iput-wide v2, v8, LX/KPt;->J$1:J

    .line 621
    const/4 v4, 0x5

    .line 622
    iput v4, v8, LX/KPt;->label:I

    .line 624
    invoke-static {}, LX/00d;->A04()Z

    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_28b

    .line 630
    move-object/from16 v18, v5

    .line 632
    move-object/from16 v19, v13

    .line 634
    move-object/from16 p0, v8

    .line 636
    move-wide/from16 p1, v14

    .line 638
    move-wide/from16 p3, v2

    .line 640
    move-object/from16 v17, v6

    .line 642
    invoke-static/range {v16 .. v24}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;

    .line 645
    move-result-object v13

    .line 646
    if-ne v13, v7, :cond_2a5

    .line 648
    return-object v7

    .line 649
    :cond_289
    const/4 v5, 0x0

    .line 650
    goto :goto_242

    .line 651
    :cond_28b
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 654
    move-result-object v13

    .line 655
    goto :goto_2a5

    .line 656
    :pswitch_290  #0x5
    iget-wide v2, v8, LX/KPt;->J$1:J

    .line 658
    iget-wide v0, v8, LX/KPt;->J$0:J

    .line 660
    iget-object v9, v8, LX/KPt;->L$5:Ljava/lang/Object;

    .line 662
    check-cast v9, Ljava/lang/String;

    .line 664
    iget-object v6, v8, LX/KPt;->L$3:Ljava/lang/Object;

    .line 666
    check-cast v6, Ljava/lang/String;

    .line 668
    iget-object v12, v8, LX/KPt;->L$2:Ljava/lang/Object;

    .line 670
    iget-object v10, v8, LX/KPt;->L$0:Ljava/lang/Object;

    .line 672
    check-cast v10, LX/JQJ;

    .line 674
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 677
    :cond_2a5
    :goto_2a5
    invoke-static {v13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 680
    move-result v5

    .line 681
    const-string v4, "HatchCvmPinReminder/pin state written="

    .line 683
    invoke-static {v4, v5}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 686
    :cond_2ae
    if-nez v12, :cond_2f0

    .line 688
    iget-object v4, v11, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A03:LX/05b;

    .line 690
    invoke-static {v4}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 693
    move-result-object v11

    .line 694
    iget-wide v4, v10, LX/JQJ;->A00:J

    .line 696
    const/4 v10, 0x0

    .line 697
    iput-object v10, v8, LX/KPt;->L$0:Ljava/lang/Object;

    .line 699
    iput-object v10, v8, LX/KPt;->L$1:Ljava/lang/Object;

    .line 701
    iput-object v10, v8, LX/KPt;->L$2:Ljava/lang/Object;

    .line 703
    iput-object v10, v8, LX/KPt;->L$3:Ljava/lang/Object;

    .line 705
    iput-object v10, v8, LX/KPt;->L$4:Ljava/lang/Object;

    .line 707
    iput-object v10, v8, LX/KPt;->L$5:Ljava/lang/Object;

    .line 709
    iput-object v10, v8, LX/KPt;->L$6:Ljava/lang/Object;

    .line 711
    iput-object v10, v8, LX/KPt;->L$7:Ljava/lang/Object;

    .line 713
    iput-object v10, v8, LX/KPt;->L$8:Ljava/lang/Object;

    .line 715
    iput-object v10, v8, LX/KPt;->L$9:Ljava/lang/Object;

    .line 717
    iput-object v10, v8, LX/KPt;->L$10:Ljava/lang/Object;

    .line 719
    iput-object v10, v8, LX/KPt;->L$11:Ljava/lang/Object;

    .line 721
    iput-object v10, v8, LX/KPt;->L$12:Ljava/lang/Object;

    .line 723
    iput-wide v0, v8, LX/KPt;->J$0:J

    .line 725
    iput-wide v2, v8, LX/KPt;->J$1:J

    .line 727
    const/4 v2, 0x6

    .line 728
    iput v2, v8, LX/KPt;->label:I

    .line 730
    const/4 v3, 0x4

    .line 731
    new-instance v2, LX/KHc;

    .line 733
    invoke-direct {v2, v9, v3}, LX/KHc;-><init>(Ljava/lang/String;I)V

    .line 736
    move-object v12, v6

    .line 737
    move-object v13, v8

    .line 738
    move-object v14, v2

    .line 739
    move-wide v15, v4

    .line 740
    move-wide/from16 v17, v0

    .line 742
    invoke-static/range {v11 .. v18}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A06(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    if-ne v0, v7, :cond_2f0

    .line 748
    return-object v7

    .line 749
    :pswitch_2ed  #0x6
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 752
    :cond_2f0
    :goto_2f0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 754
    return-object v0

    .line 755
    nop

    .line 756
    :pswitch_data_2f4
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_98  #00000001
        :pswitch_f2  #00000002
        :pswitch_191  #00000003
        :pswitch_221  #00000004
        :pswitch_290  #00000005
        :pswitch_2ed  #00000006
    .end packed-switch
.end method

.method public static final A01(Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p4, LX/KQU;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/KQU;

    .line 8
    iget v1, v0, LX/KQU;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_7c

    .line 16
    move-object v5, p4

    .line 17
    check-cast v5, LX/KQU;

    .line 19
    iget v2, v5, LX/KQU;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_7c

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/KQU;->A00:I

    .line 30
    :goto_1e
    iget-object v4, v5, LX/KQU;->A07:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/KQU;->A00:I

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    if-ne v0, v2, :cond_de

    .line 42
    iget-object v8, v5, LX/KQU;->A06:Ljava/lang/Object;

    .line 44
    check-cast v8, Ljava/lang/String;

    .line 46
    iget-object v7, v5, LX/KQU;->A05:Ljava/lang/Object;

    .line 48
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    check-cast v4, [B

    .line 53
    if-eqz v4, :cond_e3

    .line 55
    goto :goto_82

    .line 56
    :cond_38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;->A01:Ljava/lang/Boolean;

    .line 61
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_44

    .line 67
    return-object p2

    .line 68
    :cond_44
    iget-object v1, p1, Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;->A00:Lcom/whatsapp/hatch/cvm/PinStateJson;

    .line 70
    if-eqz v1, :cond_e3

    .line 72
    iget-object v7, v1, Lcom/whatsapp/hatch/cvm/PinStateJson;->A01:Ljava/lang/String;

    .line 74
    if-eqz v7, :cond_e3

    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 79
    move-result v0

    .line 80
    if-gtz v0, :cond_53

    .line 82
    move-object v7, v3

    .line 83
    :cond_53
    if-eqz v7, :cond_e3

    .line 85
    iget-object v8, v1, Lcom/whatsapp/hatch/cvm/PinStateJson;->A00:Ljava/lang/String;

    .line 87
    if-eqz v8, :cond_e3

    .line 89
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A03:LX/05b;

    .line 91
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 94
    move-result-object v1

    .line 95
    iput-object v3, v5, LX/KQU;->A01:Ljava/lang/Object;

    .line 97
    iput-object v3, v5, LX/KQU;->A02:Ljava/lang/Object;

    .line 99
    iput-object v3, v5, LX/KQU;->A03:Ljava/lang/Object;

    .line 101
    iput-object v3, v5, LX/KQU;->A04:Ljava/lang/Object;

    .line 103
    iput-object v7, v5, LX/KQU;->A05:Ljava/lang/Object;

    .line 105
    iput-object v8, v5, LX/KQU;->A06:Ljava/lang/Object;

    .line 107
    iput v2, v5, LX/KQU;->A00:I

    .line 109
    invoke-static {}, LX/00d;->A04()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    invoke-static {v1, p3, v5}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A04(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    :goto_77
    if-ne v4, v6, :cond_33

    .line 121
    return-object v6

    .line 122
    :cond_7a
    const/4 v4, 0x0

    .line 123
    goto :goto_77

    .line 124
    :cond_7c
    new-instance v5, LX/KQU;

    .line 126
    invoke-direct {v5, p0, p4, v3}, LX/KQU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 129
    goto :goto_1e

    .line 130
    :goto_82
    :try_start_82
    const/4 v5, 0x0

    .line 131
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 134
    const-string v0, "hatch:pin-reminder:v1:"

    .line 136
    const/4 p3, 0x0

    .line 137
    const/4 p2, 0x2

    .line 138
    invoke-static {v0, v2, v8}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d0

    .line 144
    const/16 v0, 0x16
    :try_end_92
    .catchall {:try_start_82 .. :try_end_92} :catchall_d8

    .line 146
    :try_start_92
    invoke-static {v8, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 153
    move-result-object p1
    :try_end_9a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_92 .. :try_end_9a} :catch_d0
    .catchall {:try_start_92 .. :try_end_9a} :catchall_d8

    .line 154
    :try_start_9a
    array-length p0, p1

    .line 155
    const/16 v0, 0x1c

    .line 157
    if-lt p0, v0, :cond_d0

    .line 159
    const-string v0, "AES/GCM/NoPadding"

    .line 161
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 164
    move-result-object v8

    .line 165
    const-string v0, "AES"

    .line 167
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 169
    invoke-direct {v6, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 172
    const/16 v2, 0x80

    .line 174
    const/16 v1, 0xc

    .line 176
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 178
    invoke-direct {v0, v2, p1, v5, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 181
    invoke-virtual {v8, p2, v6, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_b8
    .catchall {:try_start_9a .. :try_end_b8} :catchall_d8

    .line 184
    :try_start_b8
    sub-int/2addr p0, v1

    .line 185
    invoke-virtual {v8, p1, v1, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 188
    move-result-object v2
    :try_end_bd
    .catch Ljava/security/GeneralSecurityException; {:try_start_b8 .. :try_end_bd} :catch_d0
    .catchall {:try_start_b8 .. :try_end_bd} :catchall_d8

    .line 189
    :try_start_bd
    array-length v1, v2

    .line 190
    const/16 v0, 0x20

    .line 192
    if-ne v1, v0, :cond_c3

    .line 194
    const/4 p3, 0x1
    :try_end_c3
    .catchall {:try_start_bd .. :try_end_c3} :catchall_c7

    .line 195
    :cond_c3
    :try_start_c3
    invoke-static {v2, v5, v1, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 198
    goto :goto_d0

    .line 199
    :catchall_c7
    move-exception v1

    .line 200
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 203
    array-length v0, v2

    .line 204
    invoke-static {v2, v5, v0, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 207
    throw v1
    :try_end_d0
    .catchall {:try_start_c3 .. :try_end_d0} :catchall_d8

    .line 208
    :catch_d0
    :cond_d0
    :goto_d0
    if-eqz p3, :cond_d3

    .line 210
    move-object v3, v7

    .line 211
    :cond_d3
    array-length v0, v4

    .line 212
    invoke-static {v4, v5, v0, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 215
    return-object v3

    .line 216
    :catchall_d8
    move-exception v1

    .line 217
    array-length v0, v4

    .line 218
    invoke-static {v4, v5, v0, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 221
    throw v1

    .line 222
    :cond_de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_e3
    return-object v3
.end method

.method public static final A02(Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x1f

    .line 2
    instance-of v0, p1, LX/KQW;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/KQW;

    .line 9
    iget v1, v0, LX/KQW;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/KQW;

    .line 20
    iget v2, v6, LX/KQW;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/KQW;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/KQW;->A03:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/KQW;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    if-ne v0, v4, :cond_35

    .line 43
    goto :goto_31

    .line 44
    :cond_2c
    invoke-static {p0, p1, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 47
    move-result-object v6

    .line 48
    goto :goto_1f

    .line 49
    :goto_31
    :try_start_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    goto :goto_63
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_6a

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :goto_3d
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_71

    .line 69
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A07:LX/0b9;

    .line 71
    invoke-interface {v0}, LX/0b9;->DE3()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_71

    .line 77
    :try_start_4d
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/JF1;

    .line 83
    if-eqz v2, :cond_63

    .line 85
    iget-object v1, v2, LX/JF1;->A00:LX/JQJ;

    .line 87
    iget-object v0, v2, LX/JF1;->A01:Ljava/lang/String;

    .line 89
    invoke-static {v2, v3, v6, v4}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 92
    invoke-static {v1, p0, v0, v3, v6}, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A00(LX/JQJ;Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v5, :cond_63

    .line 98
    goto :goto_69
    :try_end_63
    .catchall {:try_start_4d .. :try_end_63} :catchall_6a

    .line 99
    :cond_63
    :goto_63
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A07:LX/0b9;

    .line 101
    invoke-interface {v0, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 104
    goto :goto_3d

    .line 105
    :goto_69
    return-object v5

    .line 106
    :catchall_6a
    move-exception v1

    .line 107
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A07:LX/0b9;

    .line 109
    invoke-interface {v0, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 112
    throw v1

    .line 113
    :cond_71
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 115
    return-object v0
.end method

.method public static final A03(LX/JQn;[B)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "hatch:pin-reminder:key:v1"

    .line 6
    sget-object v0, LX/08S;->A01:Ljava/nio/charset/Charset;

    .line 8
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x20

    .line 14
    invoke-static {p1, v1, v0}, LX/1pU;->A00([B[BI)[B

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    :try_start_15
    const/16 v0, 0x9

    .line 23
    invoke-static {v1, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, LX/JQn;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_25

    .line 33
    invoke-static {v1}, LX/I75;->A1Q([B)V

    .line 36
    return-object v0

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    invoke-static {v1}, LX/I75;->A1Q([B)V

    .line 41
    throw v0
.end method


# virtual methods
.method public final A04(LX/JQJ;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p4, LX/KQY;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, LX/KQY;

    .line 9
    iget v1, v0, LX/KQY;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_33

    .line 17
    move-object v6, p4

    .line 18
    check-cast v6, LX/KQY;

    .line 20
    iget v2, v6, LX/KQY;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/KQY;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/KQY;->A05:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v6, LX/KQY;->A00:I

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_52

    .line 42
    if-eq v1, v0, :cond_3e

    .line 44
    if-ne v1, v2, :cond_39

    .line 46
    iget-object v1, v6, LX/KQY;->A04:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/0b9;

    .line 50
    goto :goto_72

    .line 51
    :cond_33
    new-instance v6, LX/KQY;

    .line 53
    invoke-direct {v6, p0, p4, v3}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_1f

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    iget-object v1, v6, LX/KQY;->A04:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/0b9;

    .line 66
    iget-object p3, v6, LX/KQY;->A03:Ljava/lang/Object;

    .line 68
    check-cast p3, Ljava/lang/String;

    .line 70
    iget-object p2, v6, LX/KQY;->A02:Ljava/lang/Object;

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 74
    iget-object p1, v6, LX/KQY;->A01:Ljava/lang/Object;

    .line 76
    check-cast p1, LX/JQJ;

    .line 78
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    goto :goto_63

    .line 82
    :cond_52
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A07:LX/0b9;

    .line 87
    iput-object p1, v6, LX/KQY;->A01:Ljava/lang/Object;

    .line 89
    invoke-static {p2, p3, v1, v6, v0}, LX/KQY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQY;I)V

    .line 92
    invoke-interface {v1, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v4, :cond_63

    .line 98
    :cond_62
    return-object v4

    .line 99
    :cond_63
    :goto_63
    :try_start_63
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    invoke-static {v1, v6, v2}, LX/KQY;->A02(Ljava/lang/Object;LX/KQY;I)V

    .line 107
    invoke-static {p1, p0, p2, p3, v6}, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A00(LX/JQJ;Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v4, :cond_75

    .line 113
    goto :goto_98
    :try_end_72
    .catchall {:try_start_63 .. :try_end_72} :catchall_9b

    .line 114
    :goto_72
    :try_start_72
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    :cond_75
    sget-object v4, LX/05v;->A00:LX/05v;
    :try_end_77
    .catchall {:try_start_72 .. :try_end_77} :catchall_99

    .line 119
    invoke-interface {v1, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_62

    .line 130
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A00:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 135
    move-result-object v2

    .line 136
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A02:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x17

    .line 144
    invoke-static {p0, v3, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 151
    return-object v4

    .line 152
    :goto_98
    return-object v4

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    goto :goto_9c

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    :goto_9c
    invoke-interface {v1, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 159
    throw v0
.end method
