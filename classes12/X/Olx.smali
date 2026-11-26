.class public final LX/Olx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Olx;->A00:LX/05b;

    .line 9
    const v0, 0x28123

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Olx;->A04:LX/05b;

    .line 18
    const/16 v0, 0x777

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Olx;->A03:LX/05b;

    .line 26
    const/16 v0, 0x1aba

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Olx;->A01:LX/05b;

    .line 34
    const/16 v0, 0x79a

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Olx;->A02:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/A4N;LX/AGD;LX/10u;LX/110;LX/HC5;LX/G2I;LX/HDa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/HVu;
    .registers 33

    .line 4394374
    move-object/from16 v6, p5

    const/4 v0, 0x0

    .line 4394375
    move-object/from16 v3, p1

    move-object/from16 v2, p4

    invoke-static {v2, v0, v3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4394376
    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static {v10, v9}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4394377
    move-object/from16 v4, p0

    iget-object v0, v4, LX/Olx;->A02:LX/05b;

    .line 4394378
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4394379
    check-cast v0, LX/9oZ;

    .line 4394380
    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p11

    move-object v11, v0

    move-object v12, v3

    move-object v15, v2

    invoke-virtual/range {v11 .. v16}, LX/9oZ;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/A4N;Ljava/lang/Integer;)LX/91T;

    move-result-object v8

    const/4 v5, 0x0

    if-nez v8, :cond_43

    .line 4394381
    const-string/jumbo v1, "sticker message creation failed"

    .line 4394382
    :goto_30
    const-string v0, "PaymentStickerSender/sendPayment/"

    .line 4394383
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4394384
    iget-object v0, v4, LX/Olx;->A00:LX/05b;

    .line 4394385
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    move-result-object v2

    .line 4394386
    const v1, 0x7f12468c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 4394387
    return-object v5

    :cond_43
    if-nez p5, :cond_5c

    .line 4394388
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4394389
    check-cast v0, LX/9oZ;

    .line 4394390
    move-object/from16 v1, p12

    invoke-virtual {v0, v2, v1}, LX/9oZ;->A02(LX/A4N;Ljava/lang/String;)LX/9rS;

    move-result-object v0

    if-nez v0, :cond_56

    .line 4394391
    const-string v1, "media job request creation failed"

    goto :goto_30

    .line 4394392
    :cond_56
    const-string v0, "PaymentStickerSender/sendPayment/no live media job, enqueueing a fresh upload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v6, v5

    .line 4394393
    :cond_5c
    iget-object v0, v4, LX/Olx;->A03:LX/05b;

    .line 4394394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 4394395
    check-cast v7, LX/14o;

    .line 4394396
    move-object/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v15, p14

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-virtual/range {v7 .. v16}, LX/14o;->A0P(LX/1AZ;LX/10u;LX/110;LX/HC5;LX/G2I;LX/HDa;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 4394397
    iget-object v0, v4, LX/Olx;->A00:LX/05b;

    .line 4394398
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    move-result-object v2

    .line 4394399
    const/16 v1, 0x1e

    new-instance v0, LX/Q8q;

    invoke-direct {v0, v8, v4, v6, v1}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 4394400
    iget-object v0, v4, LX/Olx;->A01:LX/05b;

    .line 4394401
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4394402
    check-cast v0, LX/152;

    .line 4394403
    invoke-virtual {v0, v8, v13}, LX/152;->A01(LX/1AZ;LX/HDa;)V

    if-eqz v3, :cond_96

    .line 4394404
    invoke-static {v8}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    move-result-object v0

    return-object v0

    :cond_96
    return-object v5
.end method
