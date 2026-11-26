.class public final LX/P45;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:LX/Oru;

.field public final A0D:LX/4dX;

.field public final A0E:LX/1aw;

.field public final A0F:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A0G:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A0H:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0I:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0J:LX/13n;

.field public final A0K:LX/0f4;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z


# direct methods
.method public constructor <init>()V
    .registers 50

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    const-wide/16 v27, 0x0

    .line 268435459
    sget-object v11, LX/13n;->A05:LX/13n;

    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    const-string v1, "group_response"

    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    new-instance v4, LX/Oru;

    .line 268435467
    invoke-direct {v4, v0, v1, v2, v2}, LX/Oru;-><init>(ILjava/lang/String;ZZ)V

    .line 268435470
    const/16 v24, 0x1

    .line 268435472
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435475
    move-result-object v17

    .line 268435476
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435479
    move-result-object v18

    .line 268435480
    move-object/from16 v3, p0

    .line 268435482
    move-object v7, v5

    .line 268435483
    move-object v8, v5

    .line 268435484
    move-object v9, v5

    .line 268435485
    move-object v10, v5

    .line 268435486
    move-object v12, v5

    .line 268435487
    move-object v13, v5

    .line 268435488
    move-object v14, v5

    .line 268435489
    move-object v15, v5

    .line 268435490
    move-object/from16 v16, v5

    .line 268435492
    move/from16 v20, v2

    .line 268435494
    move/from16 v21, v2

    .line 268435496
    move/from16 v22, v2

    .line 268435498
    move/from16 v23, v2

    .line 268435500
    move/from16 v25, v2

    .line 268435502
    move/from16 v26, v2

    .line 268435504
    move-wide/from16 v31, v27

    .line 268435506
    move-wide/from16 v33, v27

    .line 268435508
    move/from16 v35, v2

    .line 268435510
    move/from16 v36, v2

    .line 268435512
    move/from16 v37, v2

    .line 268435514
    move/from16 v38, v2

    .line 268435516
    move/from16 v39, v2

    .line 268435518
    move/from16 v40, v2

    .line 268435520
    move/from16 v41, v2

    .line 268435522
    move/from16 v42, v2

    .line 268435524
    move/from16 v43, v2

    .line 268435526
    move/from16 v44, v2

    .line 268435528
    move/from16 v45, v2

    .line 268435530
    move/from16 v46, v2

    .line 268435532
    move/from16 v47, v2

    .line 268435534
    move/from16 v48, v2

    .line 268435536
    move-object v6, v5

    .line 268435537
    move/from16 v19, v2

    .line 268435539
    move-wide/from16 v29, v27

    .line 268435541
    invoke-direct/range {v3 .. v48}, LX/P45;-><init>(LX/Oru;LX/4dX;LX/1aw;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;LX/0f4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V

    .line 268435544
    return-void
.end method

.method public constructor <init>(LX/Oru;LX/4dX;LX/1aw;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;LX/0f4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V
    .registers 48

    .line 4427407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4427408
    iput-object p6, p0, LX/P45;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4427409
    iput-object p4, p0, LX/P45;->A0F:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4427410
    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/P45;->A0A:J

    .line 4427411
    iput-object p12, p0, LX/P45;->A0N:Ljava/lang/String;

    .line 4427412
    iput-object p7, p0, LX/P45;->A0I:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4427413
    iput-object p5, p0, LX/P45;->A0G:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4427414
    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/P45;->A0B:J

    .line 4427415
    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/P45;->A08:J

    .line 4427416
    iput-object p8, p0, LX/P45;->A0J:LX/13n;

    .line 4427417
    move/from16 v0, p32

    iput-boolean v0, p0, LX/P45;->A0T:Z

    .line 4427418
    move/from16 v0, p33

    iput-boolean v0, p0, LX/P45;->A0d:Z

    .line 4427419
    move/from16 v0, p34

    iput-boolean v0, p0, LX/P45;->A0S:Z

    .line 4427420
    move/from16 v0, p35

    iput-boolean v0, p0, LX/P45;->A0c:Z

    .line 4427421
    move/from16 v0, p36

    iput-boolean v0, p0, LX/P45;->A0a:Z

    .line 4427422
    iput-object p9, p0, LX/P45;->A0K:LX/0f4;

    .line 4427423
    move/from16 v0, p16

    iput v0, p0, LX/P45;->A02:I

    .line 4427424
    iput-object p1, p0, LX/P45;->A0C:LX/Oru;

    .line 4427425
    move/from16 v0, p17

    iput v0, p0, LX/P45;->A03:I

    .line 4427426
    move/from16 v0, p37

    iput-boolean v0, p0, LX/P45;->A0b:Z

    .line 4427427
    iput-object p3, p0, LX/P45;->A0E:LX/1aw;

    .line 4427428
    iput-object p13, p0, LX/P45;->A0Q:Ljava/util/Map;

    .line 4427429
    move/from16 v0, p38

    iput-boolean v0, p0, LX/P45;->A0X:Z

    .line 4427430
    move/from16 v0, p39

    iput-boolean v0, p0, LX/P45;->A0Y:Z

    .line 4427431
    move/from16 v0, p18

    iput v0, p0, LX/P45;->A00:I

    .line 4427432
    move/from16 v0, p19

    iput v0, p0, LX/P45;->A04:I

    .line 4427433
    move/from16 v0, p20

    iput v0, p0, LX/P45;->A05:I

    .line 4427434
    move/from16 v0, p21

    iput v0, p0, LX/P45;->A06:I

    .line 4427435
    move/from16 v0, p40

    iput-boolean v0, p0, LX/P45;->A0U:Z

    .line 4427436
    move/from16 v0, p41

    iput-boolean v0, p0, LX/P45;->A0Z:Z

    .line 4427437
    move/from16 v0, p42

    iput-boolean v0, p0, LX/P45;->A0R:Z

    .line 4427438
    move/from16 v0, p43

    iput-boolean v0, p0, LX/P45;->A0W:Z

    .line 4427439
    move/from16 v0, p44

    iput-boolean v0, p0, LX/P45;->A0e:Z

    .line 4427440
    move/from16 v0, p22

    iput v0, p0, LX/P45;->A01:I

    .line 4427441
    move/from16 v0, p45

    iput-boolean v0, p0, LX/P45;->A0V:Z

    .line 4427442
    move-object/from16 v0, p14

    iput-object v0, p0, LX/P45;->A0P:Ljava/util/Map;

    .line 4427443
    move-object/from16 v0, p15

    iput-object v0, p0, LX/P45;->A0O:Ljava/util/Map;

    .line 4427444
    move/from16 v0, p23

    iput v0, p0, LX/P45;->A07:I

    .line 4427445
    iput-object p11, p0, LX/P45;->A0M:Ljava/lang/Integer;

    .line 4427446
    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/P45;->A09:J

    .line 4427447
    iput-object p10, p0, LX/P45;->A0L:Ljava/lang/Boolean;

    .line 4427448
    iput-object p2, p0, LX/P45;->A0D:LX/4dX;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_145

    .line 3
    instance-of v0, p1, LX/P45;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_144

    .line 8
    check-cast p1, LX/P45;

    .line 10
    iget-object v1, p0, LX/P45;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, LX/P45;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_144

    .line 20
    iget-object v1, p0, LX/P45;->A0F:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 22
    iget-object v0, p1, LX/P45;->A0F:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_144

    .line 30
    iget-wide v3, p0, LX/P45;->A0A:J

    .line 32
    iget-wide v1, p1, LX/P45;->A0A:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_144

    .line 38
    iget-object v1, p0, LX/P45;->A0N:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/P45;->A0N:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_144

    .line 48
    iget-object v1, p0, LX/P45;->A0I:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    iget-object v0, p1, LX/P45;->A0I:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_144

    .line 58
    iget-object v1, p0, LX/P45;->A0G:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 60
    iget-object v0, p1, LX/P45;->A0G:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_144

    .line 68
    iget-wide v3, p0, LX/P45;->A0B:J

    .line 70
    iget-wide v1, p1, LX/P45;->A0B:J

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-nez v0, :cond_144

    .line 76
    iget-wide v3, p0, LX/P45;->A08:J

    .line 78
    iget-wide v1, p1, LX/P45;->A08:J

    .line 80
    cmp-long v0, v3, v1

    .line 82
    if-nez v0, :cond_144

    .line 84
    iget-object v1, p0, LX/P45;->A0J:LX/13n;

    .line 86
    iget-object v0, p1, LX/P45;->A0J:LX/13n;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_144

    .line 94
    iget-boolean v1, p0, LX/P45;->A0T:Z

    .line 96
    iget-boolean v0, p1, LX/P45;->A0T:Z

    .line 98
    if-ne v1, v0, :cond_144

    .line 100
    iget-boolean v1, p0, LX/P45;->A0d:Z

    .line 102
    iget-boolean v0, p1, LX/P45;->A0d:Z

    .line 104
    if-ne v1, v0, :cond_144

    .line 106
    iget-boolean v1, p0, LX/P45;->A0S:Z

    .line 108
    iget-boolean v0, p1, LX/P45;->A0S:Z

    .line 110
    if-ne v1, v0, :cond_144

    .line 112
    iget-boolean v1, p0, LX/P45;->A0c:Z

    .line 114
    iget-boolean v0, p1, LX/P45;->A0c:Z

    .line 116
    if-ne v1, v0, :cond_144

    .line 118
    iget-boolean v1, p0, LX/P45;->A0a:Z

    .line 120
    iget-boolean v0, p1, LX/P45;->A0a:Z

    .line 122
    if-ne v1, v0, :cond_144

    .line 124
    iget-object v1, p0, LX/P45;->A0K:LX/0f4;

    .line 126
    iget-object v0, p1, LX/P45;->A0K:LX/0f4;

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_144

    .line 134
    iget v1, p0, LX/P45;->A02:I

    .line 136
    iget v0, p1, LX/P45;->A02:I

    .line 138
    if-ne v1, v0, :cond_144

    .line 140
    iget-object v1, p0, LX/P45;->A0C:LX/Oru;

    .line 142
    iget-object v0, p1, LX/P45;->A0C:LX/Oru;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_144

    .line 150
    iget v1, p0, LX/P45;->A03:I

    .line 152
    iget v0, p1, LX/P45;->A03:I

    .line 154
    if-ne v1, v0, :cond_144

    .line 156
    iget-boolean v1, p0, LX/P45;->A0b:Z

    .line 158
    iget-boolean v0, p1, LX/P45;->A0b:Z

    .line 160
    if-ne v1, v0, :cond_144

    .line 162
    iget-object v1, p0, LX/P45;->A0E:LX/1aw;

    .line 164
    iget-object v0, p1, LX/P45;->A0E:LX/1aw;

    .line 166
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_144

    .line 172
    iget-object v1, p0, LX/P45;->A0Q:Ljava/util/Map;

    .line 174
    iget-object v0, p1, LX/P45;->A0Q:Ljava/util/Map;

    .line 176
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_144

    .line 182
    iget-boolean v1, p0, LX/P45;->A0X:Z

    .line 184
    iget-boolean v0, p1, LX/P45;->A0X:Z

    .line 186
    if-ne v1, v0, :cond_144

    .line 188
    iget-boolean v1, p0, LX/P45;->A0Y:Z

    .line 190
    iget-boolean v0, p1, LX/P45;->A0Y:Z

    .line 192
    if-ne v1, v0, :cond_144

    .line 194
    iget v1, p0, LX/P45;->A00:I

    .line 196
    iget v0, p1, LX/P45;->A00:I

    .line 198
    if-ne v1, v0, :cond_144

    .line 200
    iget v1, p0, LX/P45;->A04:I

    .line 202
    iget v0, p1, LX/P45;->A04:I

    .line 204
    if-ne v1, v0, :cond_144

    .line 206
    iget v1, p0, LX/P45;->A05:I

    .line 208
    iget v0, p1, LX/P45;->A05:I

    .line 210
    if-ne v1, v0, :cond_144

    .line 212
    iget v1, p0, LX/P45;->A06:I

    .line 214
    iget v0, p1, LX/P45;->A06:I

    .line 216
    if-ne v1, v0, :cond_144

    .line 218
    iget-boolean v1, p0, LX/P45;->A0U:Z

    .line 220
    iget-boolean v0, p1, LX/P45;->A0U:Z

    .line 222
    if-ne v1, v0, :cond_144

    .line 224
    iget-boolean v1, p0, LX/P45;->A0Z:Z

    .line 226
    iget-boolean v0, p1, LX/P45;->A0Z:Z

    .line 228
    if-ne v1, v0, :cond_144

    .line 230
    iget-boolean v1, p0, LX/P45;->A0R:Z

    .line 232
    iget-boolean v0, p1, LX/P45;->A0R:Z

    .line 234
    if-ne v1, v0, :cond_144

    .line 236
    iget-boolean v1, p0, LX/P45;->A0W:Z

    .line 238
    iget-boolean v0, p1, LX/P45;->A0W:Z

    .line 240
    if-ne v1, v0, :cond_144

    .line 242
    iget-boolean v1, p0, LX/P45;->A0e:Z

    .line 244
    iget-boolean v0, p1, LX/P45;->A0e:Z

    .line 246
    if-ne v1, v0, :cond_144

    .line 248
    iget v1, p0, LX/P45;->A01:I

    .line 250
    iget v0, p1, LX/P45;->A01:I

    .line 252
    if-ne v1, v0, :cond_144

    .line 254
    iget-boolean v1, p0, LX/P45;->A0V:Z

    .line 256
    iget-boolean v0, p1, LX/P45;->A0V:Z

    .line 258
    if-ne v1, v0, :cond_144

    .line 260
    iget-object v1, p0, LX/P45;->A0P:Ljava/util/Map;

    .line 262
    iget-object v0, p1, LX/P45;->A0P:Ljava/util/Map;

    .line 264
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_144

    .line 270
    iget-object v1, p0, LX/P45;->A0O:Ljava/util/Map;

    .line 272
    iget-object v0, p1, LX/P45;->A0O:Ljava/util/Map;

    .line 274
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_144

    .line 280
    iget v1, p0, LX/P45;->A07:I

    .line 282
    iget v0, p1, LX/P45;->A07:I

    .line 284
    if-ne v1, v0, :cond_144

    .line 286
    iget-object v1, p0, LX/P45;->A0M:Ljava/lang/Integer;

    .line 288
    iget-object v0, p1, LX/P45;->A0M:Ljava/lang/Integer;

    .line 290
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_144

    .line 296
    iget-wide v3, p0, LX/P45;->A09:J

    .line 298
    iget-wide v1, p1, LX/P45;->A09:J

    .line 300
    cmp-long v0, v3, v1

    .line 302
    if-nez v0, :cond_144

    .line 304
    iget-object v1, p0, LX/P45;->A0L:Ljava/lang/Boolean;

    .line 306
    iget-object v0, p1, LX/P45;->A0L:Ljava/lang/Boolean;

    .line 308
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_144

    .line 314
    iget-object v1, p0, LX/P45;->A0D:LX/4dX;

    .line 316
    iget-object v0, p1, LX/P45;->A0D:LX/4dX;

    .line 318
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_145

    .line 324
    :cond_144
    return v5

    .line 325
    :cond_145
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/P45;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/P45;->A0F:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-wide v0, p0, LX/P45;->A0A:J

    .line 19
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/P45;->A0N:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/P45;->A0I:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/P45;->A0G:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 43
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v2, v1, 0x1f

    .line 50
    iget-wide v0, p0, LX/P45;->A0B:J

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 55
    move-result v2

    .line 56
    iget-wide v0, p0, LX/P45;->A08:J

    .line 58
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/P45;->A0J:LX/13n;

    .line 64
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 67
    move-result v1

    .line 68
    iget-boolean v0, p0, LX/P45;->A0T:Z

    .line 70
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p0, LX/P45;->A0d:Z

    .line 76
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 79
    move-result v1

    .line 80
    iget-boolean v0, p0, LX/P45;->A0S:Z

    .line 82
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 85
    move-result v1

    .line 86
    iget-boolean v0, p0, LX/P45;->A0c:Z

    .line 88
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 91
    move-result v1

    .line 92
    iget-boolean v0, p0, LX/P45;->A0a:Z

    .line 94
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, LX/P45;->A0K:LX/0f4;

    .line 100
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget v0, p0, LX/P45;->A02:I

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget-object v0, p0, LX/P45;->A0C:LX/Oru;

    .line 114
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 117
    move-result v1

    .line 118
    iget v0, p0, LX/P45;->A03:I

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    iget-boolean v0, p0, LX/P45;->A0b:Z

    .line 125
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 128
    move-result v1

    .line 129
    iget-object v0, p0, LX/P45;->A0E:LX/1aw;

    .line 131
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    iget-object v0, p0, LX/P45;->A0Q:Ljava/util/Map;

    .line 140
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    iget-boolean v0, p0, LX/P45;->A0X:Z

    .line 149
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 152
    move-result v1

    .line 153
    iget-boolean v0, p0, LX/P45;->A0Y:Z

    .line 155
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 158
    move-result v1

    .line 159
    iget v0, p0, LX/P45;->A00:I

    .line 161
    add-int/2addr v1, v0

    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    iget v0, p0, LX/P45;->A04:I

    .line 166
    add-int/2addr v1, v0

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    iget v0, p0, LX/P45;->A05:I

    .line 171
    add-int/2addr v1, v0

    .line 172
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    iget v0, p0, LX/P45;->A06:I

    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    iget-boolean v0, p0, LX/P45;->A0U:Z

    .line 181
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 184
    move-result v1

    .line 185
    iget-boolean v0, p0, LX/P45;->A0Z:Z

    .line 187
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 190
    move-result v1

    .line 191
    iget-boolean v0, p0, LX/P45;->A0R:Z

    .line 193
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 196
    move-result v1

    .line 197
    iget-boolean v0, p0, LX/P45;->A0W:Z

    .line 199
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 202
    move-result v1

    .line 203
    iget-boolean v0, p0, LX/P45;->A0e:Z

    .line 205
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 208
    move-result v1

    .line 209
    iget v0, p0, LX/P45;->A01:I

    .line 211
    add-int/2addr v1, v0

    .line 212
    mul-int/lit8 v1, v1, 0x1f

    .line 214
    iget-boolean v0, p0, LX/P45;->A0V:Z

    .line 216
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 219
    move-result v1

    .line 220
    iget-object v0, p0, LX/P45;->A0P:Ljava/util/Map;

    .line 222
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 225
    move-result v1

    .line 226
    iget-object v0, p0, LX/P45;->A0O:Ljava/util/Map;

    .line 228
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 231
    move-result v1

    .line 232
    const/16 v0, 0x4d5

    .line 234
    const/16 v2, 0x4d5

    .line 236
    add-int/2addr v1, v0

    .line 237
    mul-int/lit8 v1, v1, 0x1f

    .line 239
    iget v0, p0, LX/P45;->A07:I

    .line 241
    add-int/2addr v1, v0

    .line 242
    mul-int/lit8 v0, v1, 0x1f

    .line 244
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v1, v0, 0x1f

    .line 247
    iget-object v0, p0, LX/P45;->A0M:Ljava/lang/Integer;

    .line 249
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 252
    move-result v0

    .line 253
    add-int/2addr v1, v0

    .line 254
    mul-int/lit8 v2, v1, 0x1f

    .line 256
    iget-wide v0, p0, LX/P45;->A09:J

    .line 258
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 261
    move-result v1

    .line 262
    iget-object v0, p0, LX/P45;->A0L:Ljava/lang/Boolean;

    .line 264
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 267
    move-result v0

    .line 268
    add-int/2addr v1, v0

    .line 269
    mul-int/lit8 v1, v1, 0x1f

    .line 271
    iget-object v0, p0, LX/P45;->A0D:LX/4dX;

    .line 273
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 276
    move-result v0

    .line 277
    add-int/2addr v1, v0

    .line 278
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/P45;->A03:I

    .line 2
    iget-boolean v3, p0, LX/P45;->A0a:Z

    .line 4
    iget-object v0, p0, LX/P45;->A0Q:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    move-result v2

    .line 12
    :goto_c
    const-string v0, "\n           |GroupInfoData {\n           | groupType="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "\n           | isSuspended="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "\n           | numberOfParticipants="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "\n           |}"

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v2, 0x0

    .line 46
    goto :goto_c
.end method
