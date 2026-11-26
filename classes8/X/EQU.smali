.class public abstract LX/EQU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/5Yr;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/00q;

.field public final A0B:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EQU;->A05:LX/05b;

    .line 9
    const v0, 0x1c1b6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EQU;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EQU;->A06:LX/05b;

    .line 24
    invoke-static {}, LX/AqW;->A0D()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EQU;->A07:LX/05b;

    .line 30
    const/16 v0, 0x1fb3

    .line 32
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EQU;->A0B:Lcom/google/common/base/Optional;

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EQU;->A02:LX/05b;

    .line 45
    const/16 v0, 0x847

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EQU;->A01:LX/05b;

    .line 53
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EQU;->A03:LX/05b;

    .line 59
    const/16 v0, 0x17e3

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/EQU;->A04:LX/05b;

    .line 67
    const/16 v0, 0x2c

    .line 69
    invoke-static {v0}, LX/EzK;->A01(I)LX/00r;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/EQU;->A0A:LX/00q;

    .line 75
    const/4 v1, 0x2

    .line 76
    new-instance v0, LX/5Yr;

    .line 78
    invoke-direct {v0, v1}, LX/5Yr;-><init>(I)V

    .line 81
    iput-object v0, p0, LX/EQU;->A08:LX/5Yr;

    .line 83
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/EQU;->A09:Ljava/util/Set;

    .line 89
    return-void
.end method

.method public static final A01(Lcom/google/protobuf/ByteString;LX/DLY;LX/Dl1;LX/DNz;LX/FKm;LX/FKn;LX/EAS;LX/DgJ;LX/EQU;IZ)V
    .registers 27

    .line 2560557
    const-string v2, "crypto_key_rotation_end"

    .line 2560558
    const-string v10, "PeripheralRequestHandler/"

    const-string v6, "Invalid rotation data: "

    const-string v11, "Key rotation failed: "

    .line 2560559
    move-object/from16 v9, p3

    iget v0, v9, LX/DNz;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    .line 2560560
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    move-result v0

    .line 2560561
    move-object/from16 v8, p4

    move-object/from16 v7, p6

    move-object/from16 v4, p8

    move/from16 v3, p9

    if-eqz v0, :cond_73

    .line 2560562
    invoke-virtual {v4}, LX/EQU;->A03()LX/EI6;

    move-result-object v1

    .line 2560563
    const-string v0, "crypto_key_rotation_start"

    .line 2560564
    invoke-virtual {v1, v3, v0}, LX/EI6;->A01(ILjava/lang/String;)V

    .line 2560565
    :try_start_25
    iget-object v0, v9, LX/DNz;->keyRotationRequest_:LX/DIl;

    if-nez v0, :cond_2b

    .line 2560566
    sget-object v0, LX/DIl;->DEFAULT_INSTANCE:LX/DIl;

    .line 2560567
    :cond_2b
    iget-object v0, v0, LX/DIl;->newPublicKey_:Lcom/google/protobuf/ByteString;

    .line 2560568
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    move-result-object v5

    .line 2560569
    const/4 v1, 0x1

    new-instance v0, LX/Ezr;

    invoke-direct {v0, v4, v3, v1}, LX/Ezr;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v8, v7, v0, v5}, LX/FKm;->Bwo(LX/EAS;Lkotlin/jvm/functions/Function1;[B)LX/EBY;

    move-result-object v6

    goto :goto_75
    :try_end_3c
    .catch LX/DlW; {:try_start_25 .. :try_end_3c} :catch_50
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3c} :catch_3c
    .catchall {:try_start_25 .. :try_end_3c} :catchall_63

    .line 2560570
    :catch_3c
    move-exception v0

    .line 2560571
    :try_start_3d
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2560572
    invoke-static {v11, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2560573
    invoke-virtual {v4}, LX/EQU;->A03()LX/EI6;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/EI6;->A00(ILjava/lang/String;)V

    .line 2560574
    invoke-static {v10, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6c

    .line 2560575
    :catch_50
    move-exception v0

    .line 2560576
    invoke-virtual {v4}, LX/EQU;->A03()LX/EI6;

    move-result-object v1

    .line 2560577
    iget-object v0, v0, LX/DlW;->reason:LX/Dgp;

    .line 2560578
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 2560579
    invoke-static {v6, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2560580
    invoke-virtual {v1, v3, v0}, LX/EI6;->A00(ILjava/lang/String;)V

    goto :goto_6c
    :try_end_63
    .catchall {:try_start_3d .. :try_end_63} :catchall_63

    .line 2560581
    :catchall_63
    move-exception v1

    invoke-virtual {v4}, LX/EQU;->A03()LX/EI6;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/EI6;->A01(ILjava/lang/String;)V

    throw v1

    :goto_6c
    invoke-virtual {v4}, LX/EQU;->A03()LX/EI6;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/EI6;->A01(ILjava/lang/String;)V

    :cond_73
    const/4 v6, 0x0

    goto :goto_7c

    :goto_75
    invoke-virtual {v4}, LX/EQU;->A03()LX/EI6;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/EI6;->A01(ILjava/lang/String;)V

    .line 2560582
    :goto_7c
    sget-object v0, LX/DNY;->DEFAULT_INSTANCE:LX/DNY;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, LX/DIQ;

    .line 2560583
    move/from16 v10, p10

    invoke-virtual {v5, v10}, LX/DIQ;->A05(Z)V

    .line 2560584
    iget-object v0, v9, LX/DNz;->requestId_:Ljava/lang/String;

    .line 2560585
    invoke-virtual {v5, v0}, LX/DIQ;->A04(Ljava/lang/String;)V

    .line 2560586
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 2560587
    check-cast v1, LX/DNY;

    .line 2560588
    move-object/from16 v0, p1

    iput-object v0, v1, LX/DNY;->accountInfo_:LX/DLY;

    .line 2560589
    iget v0, v1, LX/DNY;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/DNY;->bitField0_:I

    .line 2560590
    move-object/from16 p6, p2

    if-eqz p2, :cond_b2

    .line 2560591
    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, LX/DIQ;->A02(LX/Dl1;)V

    .line 2560592
    invoke-virtual {v4}, LX/EQU;->A03()LX/EI6;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/EI6;->A00(ILjava/lang/String;)V

    .line 2560593
    :cond_b2
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    move-object/from16 v2, p0

    if-eqz p10, :cond_24f

    if-nez p2, :cond_24f

    if-eqz p0, :cond_29f

    .line 2560594
    instance-of v0, v4, LX/DRy;

    if-eqz v0, :cond_337

    move-object v1, v4

    check-cast v1, LX/DRy;

    .line 2560595
    move-object/from16 v0, p5

    instance-of v0, v0, LX/Ejr;

    if-nez v0, :cond_337

    .line 2560596
    invoke-virtual {v9}, LX/DNz;->A00()LX/Dl5;

    move-result-object v12

    sget-object v0, LX/Dl5;->A08:LX/Dl5;

    if-ne v12, v0, :cond_eb

    .line 2560597
    :try_start_d1
    sget-object v0, LX/DNB;->DEFAULT_INSTANCE:LX/DNB;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, LX/DNB;

    goto/16 :goto_253
    :try_end_db
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d1 .. :try_end_db} :catch_db

    .line 2560598
    :catch_db
    const-string v0, "TetheredRequestHandler/applyFetchFilePlaintextPolicy malformed response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2560599
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/DIQ;->A05(Z)V

    .line 2560600
    sget-object v0, LX/Dl1;->A03:LX/Dl1;

    .line 2560601
    invoke-static {v0, v5}, LX/DIQ;->A00(LX/Dl1;LX/DIQ;)V

    .line 2560602
    goto/16 :goto_280

    .line 2560603
    :cond_eb
    move-object/from16 v0, p5

    instance-of v0, v0, LX/Ejq;

    if-eqz v0, :cond_fa

    .line 2560604
    move-object/from16 v0, p5

    check-cast v0, LX/Ejq;

    .line 2560605
    iget-boolean v0, v0, LX/Ejq;->A00:Z

    .line 2560606
    const/4 v13, 0x1

    if-nez v0, :cond_fb

    :cond_fa
    const/4 v13, 0x0

    .line 2560607
    :cond_fb
    iget v0, v9, LX/DNz;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    .line 2560608
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    move-result v11

    .line 2560609
    const/4 v0, 0x7

    new-instance v10, LX/EzS;

    invoke-direct {v10, v1, v0}, LX/EzS;-><init>(Ljava/lang/Object;I)V

    .line 2560610
    invoke-static {v12}, LX/UIR;->A00(LX/Dl5;)Z

    move-result v0

    if-eqz v0, :cond_12c

    if-nez v11, :cond_12c

    if-eqz v13, :cond_117

    .line 2560611
    sget-object v0, LX/Dl5;->A0B:LX/Dl5;

    if-eq v12, v0, :cond_12c

    .line 2560612
    :cond_117
    invoke-virtual {v10}, LX/EzS;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 2560613
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v0

    .line 2560614
    if-nez v0, :cond_12c

    .line 2560615
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/DIQ;->A05(Z)V

    .line 2560616
    sget-object v0, LX/Dl1;->A03:LX/Dl1;

    .line 2560617
    invoke-static {v0, v5}, LX/DIQ;->A00(LX/Dl1;LX/DIQ;)V

    .line 2560618
    goto/16 :goto_280

    .line 2560619
    :cond_12c
    const/4 v13, 0x0

    .line 2560620
    iget v0, v9, LX/DNz;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    .line 2560621
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    move-result v0

    .line 2560622
    if-eqz v0, :cond_13d

    .line 2560623
    iget-object v0, v9, LX/DNz;->inboxKeyId_:Lcom/google/protobuf/ByteString;

    .line 2560624
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v13

    .line 2560625
    :cond_13d
    iget-object v0, v1, LX/DRy;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0F;

    .line 2560626
    iget-object v11, v0, LX/E0F;->A00:LX/E5l;

    iget-object v0, v0, LX/E0F;->A01:Lkotlin/jvm/functions/Function0;

    .line 2560627
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    move-result-wide p3

    .line 2560628
    iget-object v12, v11, LX/E5l;->A00:LX/E9H;

    .line 2560629
    iget-object v10, v12, LX/E9H;->A00:Landroid/content/SharedPreferences;

    const-string v0, "key_ids"

    .line 2560630
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 2560631
    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_15c

    move-object v0, v1

    .line 2560632
    :cond_15c
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2560633
    if-nez v13, :cond_173

    if-nez v0, :cond_1c4

    .line 2560634
    sget-object v10, LX/EkR;->A00:LX/EkR;

    :goto_168
    check-cast v10, LX/FHi;

    .line 2560635
    :goto_16a
    instance-of v0, v10, LX/EkR;

    if-nez v0, :cond_337

    .line 2560636
    instance-of v0, v10, LX/EkP;

    if-eqz v0, :cond_224

    goto :goto_1cc

    .line 2560637
    :cond_173
    if-eqz v0, :cond_1c4

    .line 2560638
    invoke-virtual {v12, v13}, LX/E9H;->A00([B)Ljavax/crypto/SecretKey;

    move-result-object v12

    if-eqz v12, :cond_1c4

    .line 2560639
    invoke-static {v13}, LX/CyT;->A0n([B)Ljava/lang/String;

    move-result-object v0

    .line 2560640
    const-string v14, "expires/"

    .line 2560641
    invoke-static {v14, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2560642
    const-wide/16 v0, -0x1

    invoke-interface {v10, v15, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    cmp-long v15, p1, v0

    if-eqz v15, :cond_1c1

    .line 2560643
    if-eqz p0, :cond_1c1

    cmp-long v0, p3, p1

    if-gez v0, :cond_1c1

    .line 2560644
    invoke-static {v13}, LX/CyT;->A0n([B)Ljava/lang/String;

    move-result-object v0

    .line 2560645
    invoke-static {v14, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2560646
    const-wide/16 v0, -0x1

    invoke-interface {v10, v14, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    cmp-long v10, v15, v0

    if-eqz v10, :cond_1ba

    .line 2560647
    if-eqz v14, :cond_1ba

    const-wide/32 v0, 0x4d3f6400

    sub-long/2addr v15, v0

    cmp-long v1, p3, v15

    const/4 v0, 0x0

    if-ltz v1, :cond_1bb

    :cond_1ba
    const/4 v0, 0x1

    .line 2560648
    :cond_1bb
    new-instance v10, LX/EkP;

    invoke-direct {v10, v12, v13, v0}, LX/EkP;-><init>(Ljavax/crypto/SecretKey;[BZ)V

    goto :goto_16a

    .line 2560649
    :cond_1c1
    sget-object v0, LX/Dl1;->A06:LX/Dl1;

    goto :goto_1c6

    .line 2560650
    :cond_1c4
    sget-object v0, LX/Dl1;->A03:LX/Dl1;

    :goto_1c6
    new-instance v10, LX/EkQ;

    invoke-direct {v10, v0}, LX/EkQ;-><init>(LX/Dl1;)V

    goto :goto_168

    .line 2560651
    :goto_1cc
    :try_start_1cc
    invoke-static {v2}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    move-result-object v12

    .line 2560652
    check-cast v10, LX/EkP;

    .line 2560653
    iget-object v1, v10, LX/EkP;->A02:[B

    .line 2560654
    iget-object v0, v10, LX/EkP;->A00:Ljavax/crypto/SecretKey;

    .line 2560655
    invoke-virtual {v11, v0, v12, v1}, LX/E5l;->A00(Ljavax/crypto/SecretKey;[B[B)LX/DM5;

    move-result-object v0
    :try_end_1da
    .catch Ljava/security/GeneralSecurityException; {:try_start_1cc .. :try_end_1da} :catch_1fe

    .line 2560656
    invoke-static {v5}, LX/CyR;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNY;

    move-result-object v1

    .line 2560657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2560658
    iput-object v0, v1, LX/DNY;->encryptedPayload_:LX/DM5;

    .line 2560659
    iget v0, v1, LX/DNY;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/DNY;->bitField0_:I

    .line 2560660
    iget-boolean v0, v10, LX/EkP;->A01:Z

    .line 2560661
    if-eqz v0, :cond_1fa

    .line 2560662
    invoke-static {v5}, LX/CyR;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNY;

    move-result-object v10

    .line 2560663
    const/4 v1, 0x1

    .line 2560664
    iget v0, v10, LX/DNY;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v10, LX/DNY;->bitField0_:I

    .line 2560665
    iput-boolean v1, v10, LX/DNY;->inboxKeyRotationRequested_:Z

    .line 2560666
    :cond_1fa
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    goto/16 :goto_282

    :catch_1fe
    move-exception v1

    .line 2560667
    const-string v0, "TetheredEncryptedResponseApplier/seal-failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2560668
    sget-object v10, LX/Dl1;->A03:LX/Dl1;

    .line 2560669
    const-string v1, "ERROR_REASON_API_ERRORED_OUT"

    const-string v0, "TetheredEncryptedResponseApplier/fail-closed/"

    .line 2560670
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2560671
    const/4 v0, 0x0

    .line 2560672
    invoke-virtual {v5, v0}, LX/DIQ;->A05(Z)V

    .line 2560673
    invoke-static {v10, v5}, LX/DIQ;->A00(LX/Dl1;LX/DIQ;)V

    .line 2560674
    invoke-static {v5}, LX/CyR;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNY;

    move-result-object v10

    .line 2560675
    const/4 v1, 0x1

    .line 2560676
    iget v0, v10, LX/DNY;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v10, LX/DNY;->bitField0_:I

    .line 2560677
    iput-boolean v1, v10, LX/DNY;->inboxKeyRotationRequested_:Z

    .line 2560678
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    goto :goto_282

    .line 2560679
    :cond_224
    instance-of v0, v10, LX/EkQ;

    if-eqz v0, :cond_24a

    .line 2560680
    check-cast v10, LX/EkQ;

    .line 2560681
    iget-object v10, v10, LX/EkQ;->A00:LX/Dl1;

    .line 2560682
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TetheredEncryptedResponseApplier/fail-closed/"

    .line 2560683
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2560684
    const/4 v0, 0x0

    .line 2560685
    invoke-virtual {v5, v0}, LX/DIQ;->A05(Z)V

    .line 2560686
    invoke-static {v10, v5}, LX/DIQ;->A00(LX/Dl1;LX/DIQ;)V

    .line 2560687
    invoke-static {v5}, LX/CyR;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNY;

    move-result-object v10

    .line 2560688
    const/4 v1, 0x1

    .line 2560689
    iget v0, v10, LX/DNY;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v10, LX/DNY;->bitField0_:I

    .line 2560690
    iput-boolean v1, v10, LX/DNY;->inboxKeyRotationRequested_:Z

    goto :goto_280

    .line 2560691
    :cond_24a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 2560692
    throw v0

    .line 2560693
    :cond_24f
    if-eqz p0, :cond_29f

    goto/16 :goto_339

    .line 2560694
    :goto_253
    iget v0, v1, LX/DNB;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    .line 2560695
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    move-result v0

    .line 2560696
    if-nez v0, :cond_265

    .line 2560697
    iget-object v0, v1, LX/DNB;->profilePictures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2560698
    if-lez v0, :cond_337

    .line 2560699
    :cond_265
    const-string v0, "TetheredRequestHandler/applyFetchFilePlaintextPolicy plaintext media refused"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2560700
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/DIQ;->A05(Z)V

    .line 2560701
    sget-object v0, LX/Dl1;->A03:LX/Dl1;

    .line 2560702
    invoke-static {v0, v5}, LX/DIQ;->A00(LX/Dl1;LX/DIQ;)V

    .line 2560703
    invoke-static {v5}, LX/CyR;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNY;

    move-result-object v10

    .line 2560704
    const/4 v1, 0x1

    .line 2560705
    iget v0, v10, LX/DNY;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v10, LX/DNY;->bitField0_:I

    .line 2560706
    iput-boolean v1, v10, LX/DNY;->inboxKeyRotationRequested_:Z

    .line 2560707
    :goto_280
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2560708
    :goto_282
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_29f

    .line 2560709
    invoke-virtual {v4}, LX/EQU;->A03()LX/EI6;

    move-result-object v1

    .line 2560710
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LX/DNY;

    .line 2560711
    iget v0, v0, LX/DNY;->errorReason_:I

    invoke-static {v0}, LX/Dl1;->forNumber(I)LX/Dl1;

    move-result-object v0

    if-nez v0, :cond_298

    .line 2560712
    sget-object v0, LX/Dl1;->A0K:LX/Dl1;

    .line 2560713
    :cond_298
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/EI6;->A00(ILjava/lang/String;)V

    .line 2560714
    :cond_29f
    :goto_29f
    if-eqz v6, :cond_2d7

    .line 2560715
    sget-object v0, LX/DK5;->DEFAULT_INSTANCE:LX/DK5;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v10

    .line 2560716
    iget-object v0, v6, LX/EBY;->A00:[B

    .line 2560717
    const/4 v12, 0x0

    .line 2560718
    invoke-static {v10, v0, v12}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 2560719
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LX/DK5;

    .line 2560720
    iput-object v1, v0, LX/DK5;->requestKeyHash_:Lcom/google/protobuf/ByteString;

    .line 2560721
    iget-object v0, v6, LX/EBY;->A01:[B

    .line 2560722
    invoke-static {v10, v0, v12}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 2560723
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LX/DK5;

    .line 2560724
    iput-object v1, v0, LX/DK5;->newPublicKey_:Lcom/google/protobuf/ByteString;

    .line 2560725
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/DK5;

    .line 2560726
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 2560727
    check-cast v1, LX/DNY;

    .line 2560728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2560729
    iput-object v0, v1, LX/DNY;->keyRotationResponse_:LX/DK5;

    .line 2560730
    iget v0, v1, LX/DNY;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/DNY;->bitField0_:I

    .line 2560731
    :cond_2d7
    if-eqz v2, :cond_302

    .line 2560732
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    if-eq v11, v0, :cond_302

    .line 2560733
    sget-object v0, LX/Dud;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0B;

    if-eqz v0, :cond_334

    .line 2560734
    iget-object v10, v0, LX/E0B;->A01:Ljava/util/List;

    .line 2560735
    :goto_2e9
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    .line 2560736
    check-cast v6, LX/DNY;

    .line 2560737
    iget-object v1, v6, LX/DNY;->mediaBlobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2560738
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_2fd

    .line 2560739
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, v6, LX/DNY;->mediaBlobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2560740
    :cond_2fd
    iget-object v0, v6, LX/DNY;->mediaBlobs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2560741
    invoke-static {v10, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2560742
    :cond_302
    invoke-static {v5}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    move-result-object v0

    .line 2560743
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-interface {v8, v7, v0}, LX/FKm;->ATo(LX/EAS;[B)[B

    move-result-object p1

    .line 2560744
    invoke-virtual {v4}, LX/EQU;->A03()LX/EI6;

    move-result-object v5

    move-object/from16 v0, p1

    array-length v1, v0

    .line 2560745
    const-string v0, "response_size"

    invoke-virtual {v5, v3, v0, v1}, LX/EI6;->A02(ILjava/lang/String;I)V

    .line 2560746
    invoke-virtual {v4, v9}, LX/EQU;->A02(LX/DNz;)LX/EVB;

    move-result-object v0

    invoke-static {v0}, LX/DqK;->A00(LX/EVB;)Ljava/lang/String;

    move-result-object v12

    .line 2560747
    const-string v10, "wag"

    .line 2560748
    invoke-static {v12, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_515

    .line 2560749
    invoke-virtual {v9}, LX/DNz;->A00()LX/Dl5;

    move-result-object v5

    .line 2560750
    sget-object v0, LX/Dl5;->A09:LX/Dl5;

    if-ne v5, v0, :cond_361

    if-eqz v2, :cond_361

    goto :goto_33e

    .line 2560751
    :cond_334
    sget-object v10, LX/01l;->A00:LX/01l;

    goto :goto_2e9

    .line 2560752
    :cond_337
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2560753
    :goto_339
    invoke-virtual {v5, v2}, LX/DIQ;->A01(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_29f

    .line 2560754
    :goto_33e
    :try_start_33e
    sget-object v0, LX/DLb;->DEFAULT_INSTANCE:LX/DLb;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/DLb;

    .line 2560755
    iget-object v6, v0, LX/DLb;->message_:LX/DNx;

    if-nez v6, :cond_34c

    .line 2560756
    sget-object v6, LX/DNx;->DEFAULT_INSTANCE:LX/DNx;

    .line 2560757
    :cond_34c
    iget v5, v6, LX/DNx;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_361

    .line 2560758
    iget-object v0, v6, LX/DNx;->mediaMetadata_:LX/DNt;

    if-nez v0, :cond_35a

    .line 2560759
    sget-object v0, LX/DNt;->DEFAULT_INSTANCE:LX/DNt;

    .line 2560760
    :cond_35a
    iget-object v0, v0, LX/DNt;->mediaData_:Lcom/google/protobuf/ByteString;

    .line 2560761
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v14

    goto :goto_362
    :try_end_361
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_33e .. :try_end_361} :catch_361

    :catch_361
    :cond_361
    const/4 v14, 0x0

    .line 2560762
    :goto_362
    invoke-virtual {v9}, LX/DNz;->A00()LX/Dl5;

    move-result-object v0

    .line 2560763
    if-eqz v2, :cond_39f

    :try_start_368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_388

    const/16 v0, 0x9

    if-ne v5, v0, :cond_39f

    .line 2560764
    sget-object v0, LX/DLb;->DEFAULT_INSTANCE:LX/DLb;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/DLb;

    .line 2560765
    iget-object v0, v0, LX/DLb;->profilePicture_:LX/DLK;

    if-nez v0, :cond_381

    .line 2560766
    sget-object v0, LX/DLK;->DEFAULT_INSTANCE:LX/DLK;

    .line 2560767
    :cond_381
    iget-object v0, v0, LX/DLK;->imageData_:Lcom/google/protobuf/ByteString;

    .line 2560768
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    goto :goto_3a0

    .line 2560769
    :cond_388
    sget-object v0, LX/DNk;->DEFAULT_INSTANCE:LX/DNk;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/DNk;

    .line 2560770
    iget-object v0, v0, LX/DNk;->profilePicture_:LX/DLK;

    if-nez v0, :cond_396

    .line 2560771
    sget-object v0, LX/DLK;->DEFAULT_INSTANCE:LX/DLK;

    .line 2560772
    :cond_396
    iget-object v0, v0, LX/DLK;->imageData_:Lcom/google/protobuf/ByteString;

    .line 2560773
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    goto :goto_3a0
    :try_end_39d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_368 .. :try_end_39d} :catch_39d

    :catch_39d
    const/4 v8, 0x0

    goto :goto_3a0

    .line 2560774
    :cond_39f
    const/4 v8, 0x0

    .line 2560775
    :goto_3a0
    invoke-virtual {v9}, LX/DNz;->A00()LX/Dl5;

    move-result-object v0

    .line 2560776
    sget-object v7, LX/Dl5;->A08:LX/Dl5;

    if-ne v0, v7, :cond_3cd

    if-eqz v2, :cond_3cd

    .line 2560777
    :try_start_3aa
    sget-object v0, LX/DNB;->DEFAULT_INSTANCE:LX/DNB;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/DNB;

    .line 2560778
    iget-object v0, v0, LX/DNB;->profilePictures_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2560779
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    .line 2560780
    const/4 v6, 0x0

    :goto_3b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3ce

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DLK;

    .line 2560781
    iget-object v0, v0, LX/DLK;->imageData_:Lcom/google/protobuf/ByteString;

    .line 2560782
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_3b9
    :try_end_3cd
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3aa .. :try_end_3cd} :catch_3cd

    :catch_3cd
    :cond_3cd
    const/4 v6, 0x0

    .line 2560783
    :cond_3ce
    add-int p0, v14, v8

    .line 2560784
    invoke-virtual {v9}, LX/DNz;->A00()LX/Dl5;

    move-result-object v2

    .line 2560785
    invoke-static {v12, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3eb

    .line 2560786
    if-eq v2, v7, :cond_3eb

    .line 2560787
    sget-object v0, LX/Dl5;->A0A:LX/Dl5;

    if-eq v2, v0, :cond_3eb

    .line 2560788
    sget-object v0, LX/Dl5;->A05:LX/Dl5;

    if-eq v2, v0, :cond_3eb

    .line 2560789
    sub-int v5, v1, p0

    const/16 v2, 0x1400

    const/4 v0, 0x1

    if-gt v5, v2, :cond_3ec

    :cond_3eb
    const/4 v0, 0x0

    .line 2560790
    :cond_3ec
    const-string v5, "B)"

    const-string v2, " (~"

    if-eqz v0, :cond_41b

    .line 2560791
    invoke-virtual {v4}, LX/EQU;->A03()LX/EI6;

    move-result-object v15

    .line 2560792
    const-string v13, "response_size_exceeded"

    const/4 v0, 0x1

    invoke-virtual {v15, v3, v13, v0}, LX/EI6;->A05(ILjava/lang/String;Z)V

    .line 2560793
    invoke-virtual {v15, v3, v13}, LX/EI6;->A01(ILjava/lang/String;)V

    .line 2560794
    sub-int v1, v1, p0

    .line 2560795
    div-int/lit16 v0, v1, 0x3e8

    mul-int/lit16 v13, v0, 0x3e8

    .line 2560796
    invoke-virtual {v9}, LX/DNz;->A00()LX/Dl5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Garmin RPC response exceeds the 5120B wire budget for "

    .line 2560797
    invoke-static {v0, v1, v2, v13}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2560798
    invoke-static {v5, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2560799
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 2560800
    :cond_41b
    const-string v1, "B budget for "

    if-lez v14, :cond_48b

    .line 2560801
    invoke-virtual {v9}, LX/DNz;->A00()LX/Dl5;

    move-result-object v15

    .line 2560802
    instance-of v0, v4, LX/DRx;

    move/from16 p0, v0

    if-eqz v0, :cond_56e

    move-object v0, v4

    check-cast v0, LX/DRx;

    .line 2560803
    iget-object v0, v0, LX/DRx;->A00:LX/05b;

    .line 2560804
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    move-result-object v0

    .line 2560805
    const v13, 0x82ad

    invoke-virtual {v0, v13}, LX/00E;->A0c(I)I

    move-result v13

    .line 2560806
    :goto_439
    invoke-static {v12, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48b

    .line 2560807
    if-eq v15, v7, :cond_48b

    .line 2560808
    sget-object v0, LX/Dl5;->A0A:LX/Dl5;

    if-eq v15, v0, :cond_48b

    .line 2560809
    sget-object v0, LX/Dl5;->A05:LX/Dl5;

    if-eq v15, v0, :cond_48b

    .line 2560810
    if-le v14, v13, :cond_48b

    .line 2560811
    invoke-virtual {v4}, LX/EQU;->A03()LX/EI6;

    move-result-object v15

    .line 2560812
    const-string v13, "media_size_exceeded"

    const/4 v0, 0x1

    invoke-virtual {v15, v3, v13, v0}, LX/EI6;->A05(ILjava/lang/String;Z)V

    .line 2560813
    invoke-virtual {v15, v3, v13}, LX/EI6;->A01(ILjava/lang/String;)V

    .line 2560814
    div-int/lit16 v0, v14, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    move v15, v0

    .line 2560815
    if-eqz p0, :cond_56a

    move-object v0, v4

    check-cast v0, LX/DRx;

    .line 2560816
    iget-object v0, v0, LX/DRx;->A00:LX/05b;

    .line 2560817
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    move-result-object v13

    .line 2560818
    const v0, 0x82ad

    invoke-virtual {v13, v0}, LX/00E;->A0c(I)I

    move-result v13

    .line 2560819
    :goto_46f
    invoke-virtual {v9}, LX/DNz;->A00()LX/Dl5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    const-string v0, "Garmin RPC response inline media exceeds the "

    .line 2560820
    invoke-static {v13, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 2560821
    invoke-static {v1, v14, v2, v13}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2560822
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2560823
    invoke-static {v5, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    .line 2560824
    const/4 v0, 0x0

    invoke-static {v0, v13}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 2560825
    :cond_48b
    if-lez v8, :cond_4d4

    .line 2560826
    invoke-virtual {v9}, LX/DNz;->A00()LX/Dl5;

    move-result-object v13

    .line 2560827
    invoke-static {v12, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d4

    .line 2560828
    if-eq v13, v7, :cond_4d4

    .line 2560829
    sget-object v0, LX/Dl5;->A0A:LX/Dl5;

    if-eq v13, v0, :cond_4d4

    .line 2560830
    sget-object v0, LX/Dl5;->A05:LX/Dl5;

    if-eq v13, v0, :cond_4d4

    .line 2560831
    const/16 v0, 0x1000

    if-le v8, v0, :cond_4d4

    .line 2560832
    invoke-virtual {v4}, LX/EQU;->A03()LX/EI6;

    move-result-object v14

    .line 2560833
    const/4 v13, 0x1

    const-string v0, "profile_picture_size_exceeded"

    invoke-virtual {v14, v3, v0, v13}, LX/EI6;->A05(ILjava/lang/String;Z)V

    .line 2560834
    invoke-virtual {v14, v3, v0}, LX/EI6;->A01(ILjava/lang/String;)V

    .line 2560835
    div-int/lit16 v0, v8, 0x3e8

    mul-int/lit16 v13, v0, 0x3e8

    .line 2560836
    const/16 v14, 0x1000

    .line 2560837
    invoke-virtual {v9}, LX/DNz;->A00()LX/Dl5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v0, "Garmin RPC response profile picture exceeds the "

    .line 2560838
    invoke-static {v14, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2560839
    invoke-static {v1, v8, v2, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2560840
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2560841
    invoke-static {v5, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 2560842
    const/4 v0, 0x0

    invoke-static {v0, v8}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 2560843
    :cond_4d4
    if-lez v6, :cond_515

    .line 2560844
    invoke-virtual {v9}, LX/DNz;->A00()LX/Dl5;

    move-result-object v8

    .line 2560845
    invoke-static {v12, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_515

    .line 2560846
    if-ne v8, v7, :cond_515

    .line 2560847
    const/16 v0, 0x3c00

    if-le v6, v0, :cond_515

    .line 2560848
    invoke-virtual {v4}, LX/EQU;->A03()LX/EI6;

    move-result-object v8

    .line 2560849
    const/4 v7, 0x1

    const-string v0, "profile_picture_warmup_size_exceeded"

    invoke-virtual {v8, v3, v0, v7}, LX/EI6;->A05(ILjava/lang/String;Z)V

    .line 2560850
    invoke-virtual {v8, v3, v0}, LX/EI6;->A01(ILjava/lang/String;)V

    .line 2560851
    div-int/lit16 v0, v6, 0x3e8

    mul-int/lit16 v8, v0, 0x3e8

    .line 2560852
    const/16 v7, 0x3c00

    .line 2560853
    invoke-virtual {v9}, LX/DNz;->A00()LX/Dl5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v0, "Garmin RPC response profile-picture warm-up exceeds the "

    .line 2560854
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2560855
    invoke-static {v1, v6, v2, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2560856
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2560857
    invoke-static {v5, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2560858
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 2560859
    :cond_515
    invoke-virtual {v4, v9}, LX/EQU;->A05(LX/DNz;)Z

    move-result v1

    move-object/from16 v2, p7

    if-eqz v1, :cond_522

    .line 2560860
    sget-object v0, LX/DgJ;->A02:LX/DgJ;

    const/4 v6, 0x1

    if-eq v2, v0, :cond_523

    :cond_522
    const/4 v6, 0x0

    :cond_523
    if-nez p6, :cond_560

    .line 2560861
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    if-eq v11, v0, :cond_560

    if-nez v1, :cond_560

    .line 2560862
    iget-object v5, v9, LX/DNz;->requestId_:Ljava/lang/String;

    .line 2560863
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2560864
    iget-object v1, v4, LX/EQU;->A08:LX/5Yr;

    move-object/from16 v0, p1

    invoke-virtual {v1, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2560865
    iget-object v0, v4, LX/EQU;->A09:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2560866
    :cond_53c
    :goto_53c
    const/4 v1, 0x0

    new-instance v0, LX/Ez0;

    invoke-direct {v0, v9, v4, v1, v6}, LX/Ez0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2560867
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    .line 2560868
    sget-object v9, LX/KJM;->A00:LX/KJM;

    .line 2560869
    invoke-static {}, LX/CyS;->A0F()J

    move-result-wide v11

    .line 2560870
    new-instance v5, LX/F2V;

    move-object v6, v4

    move-object v8, v0

    move v10, v3

    invoke-direct/range {v5 .. v12}, LX/F2V;-><init>(LX/EQU;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/KJM;IJ)V

    .line 2560871
    sget-object v0, LX/DgJ;->A04:LX/DgJ;

    if-ne v2, v0, :cond_572

    .line 2560872
    move-object/from16 v1, p5

    move-object/from16 v0, p1

    invoke-interface {v1, v0, v5}, LX/FKn;->CwK([BLkotlin/jvm/functions/Function1;)V

    .line 2560873
    return-void

    .line 2560874
    :cond_560
    if-nez v6, :cond_53c

    .line 2560875
    iget-object v1, v4, LX/EQU;->A09:Ljava/util/Set;

    .line 2560876
    iget-object v0, v9, LX/DNz;->requestId_:Ljava/lang/String;

    .line 2560877
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_53c

    .line 2560878
    :cond_56a
    const/16 v13, 0x3000

    goto/16 :goto_46f

    .line 2560879
    :cond_56e
    const/16 v13, 0x3000

    goto/16 :goto_439

    .line 2560880
    :cond_572
    move-object/from16 v1, p5

    move-object/from16 v0, p1

    invoke-interface {v1, v2, v5, v0}, LX/FKn;->CwL(LX/DgJ;Lkotlin/jvm/functions/Function1;[B)V

    return-void
.end method


# virtual methods
.method public A02(LX/DNz;)LX/EVB;
    .registers 5

    .line 0
    instance-of v0, p0, LX/DRy;

    .line 2
    if-eqz v0, :cond_56

    .line 4
    iget v0, p1, LX/DNz;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 8
    if-eqz v0, :cond_47

    .line 10
    iget-object v0, p1, LX/DNz;->appContext_:LX/DN6;

    .line 12
    move-object v1, v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    sget-object v0, LX/DN6;->DEFAULT_INSTANCE:LX/DN6;

    .line 17
    :cond_11
    iget v0, v0, LX/DN6;->bitField0_:I

    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 21
    if-eqz v0, :cond_47

    .line 23
    if-nez v1, :cond_1b

    .line 25
    sget-object v1, LX/DN6;->DEFAULT_INSTANCE:LX/DN6;

    .line 27
    :cond_1b
    iget v0, v1, LX/DN6;->companionDeviceProductLine_:I

    .line 29
    invoke-static {v0}, LX/Dkp;->forNumber(I)LX/Dkp;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    sget-object v0, LX/Dkp;->A08:LX/Dkp;

    .line 37
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_5a

    .line 44
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_31  #0x4, 0x7
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 53
    goto :goto_50

    .line 54
    :pswitch_36  #0x6
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 56
    goto :goto_44

    .line 57
    :pswitch_39  #0x5
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 59
    goto :goto_44

    .line 60
    :pswitch_3c  #0x3
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 62
    goto :goto_44

    .line 63
    :pswitch_3f  #0x2
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 65
    goto :goto_44

    .line 66
    :pswitch_42  #0x1
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 68
    :goto_44
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 70
    goto :goto_50

    .line 71
    :cond_47
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 75
    goto :goto_50

    .line 76
    :pswitch_4c  #0x0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 78
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 80
    :goto_50
    new-instance v0, LX/EVB;

    .line 82
    invoke-direct {v0, v2, v1}, LX/EVB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 85
    return-object v0

    .line 86
    :cond_56
    sget-object v0, LX/EVB;->A02:LX/EVB;

    .line 88
    return-object v0

    .line 89
    nop

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_42  #00000001
        :pswitch_3f  #00000002
        :pswitch_3c  #00000003
        :pswitch_31  #00000004
        :pswitch_39  #00000005
        :pswitch_36  #00000006
        :pswitch_31  #00000007
    .end packed-switch
.end method

.method public A03()LX/EI6;
    .registers 2

    .line 0
    instance-of v0, p0, LX/DRy;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DRy;

    .line 7
    iget-object v0, v0, LX/DRy;->A06:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/EI6;

    .line 15
    return-object v0

    .line 16
    :cond_10
    move-object v0, p0

    .line 17
    check-cast v0, LX/DRx;

    .line 19
    iget-object v0, v0, LX/DRx;->A04:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/EI6;

    .line 27
    return-object v0
.end method

.method public final A04(Landroid/content/Context;LX/FKm;LX/EBX;LX/FKn;LX/FLs;LX/EXh;I)V
    .registers 36

    .line 0
    move-object/from16 v18, p6

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v14, p2

    .line 5
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v0, p0

    .line 10
    if-nez p6, :cond_1d

    .line 12
    instance-of v1, v0, LX/DRy;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    const-string v0, "TetheredRequestHandler: use serializerOverride parameter in handleProtobufRequest instead"

    .line 18
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    sget-object v1, LX/EWP;->A0A:LX/EWP;

    .line 25
    invoke-virtual {v1}, LX/EWP;->A04()LX/EXh;

    .line 28
    move-result-object v18

    .line 29
    :cond_1d
    iget-object v2, v0, LX/EQU;->A0B:Lcom/google/common/base/Optional;

    .line 31
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 34
    move-result v1

    .line 35
    move-object/from16 v15, p4

    .line 37
    if-eqz v1, :cond_b9

    .line 39
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/1of;

    .line 45
    invoke-interface {v15}, LX/FKn;->AmD()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v4}, LX/1of;->A02(LX/1of;)LX/1oh;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1, v2}, LX/1oh;->Buo(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_b9

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v4, v1, v2}, LX/1of;->A03(LX/1of;J)LX/EFl;

    .line 66
    move-result-object v5

    .line 67
    :goto_43
    move-object/from16 v8, p3

    .line 69
    iget-object v2, v8, LX/EBX;->A01:[B

    .line 71
    sget-object v1, LX/DNz;->DEFAULT_INSTANCE:LX/DNz;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    move-result-object v13

    .line 77
    check-cast v13, LX/DNz;

    .line 79
    invoke-virtual {v0}, LX/EQU;->A03()LX/EI6;

    .line 82
    move-result-object v4

    .line 83
    iget-object v3, v13, LX/DNz;->requestId_:Ljava/lang/String;

    .line 85
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    const-string v2, "request_id"

    .line 90
    move/from16 v1, p7

    .line 92
    invoke-virtual {v4, v1, v2, v3}, LX/EI6;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, LX/EQU;->A03()LX/EI6;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v13}, LX/DNz;->A00()LX/Dl5;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    const-string v2, "request_type"

    .line 113
    invoke-virtual {v4, v1, v2, v3}, LX/EI6;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    if-eqz v5, :cond_83

    .line 118
    iget-object v4, v5, LX/EFl;->A04:Ljava/lang/String;

    .line 120
    if-eqz v4, :cond_83

    .line 122
    invoke-virtual {v0}, LX/EQU;->A03()LX/EI6;

    .line 125
    move-result-object v3

    .line 126
    const-string v2, "part_number"

    .line 128
    invoke-virtual {v3, v1, v2, v4}, LX/EI6;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_83
    iget-object v9, v13, LX/DNz;->appContext_:LX/DN6;

    .line 133
    if-nez v9, :cond_89

    .line 135
    sget-object v9, LX/DN6;->DEFAULT_INSTANCE:LX/DN6;

    .line 137
    :cond_89
    const-string v6, "."

    .line 139
    if-eqz v9, :cond_b2

    .line 141
    iget-object v4, v9, LX/DN6;->appVersion_:Ljava/lang/String;

    .line 143
    if-eqz v4, :cond_9a

    .line 145
    invoke-virtual {v0}, LX/EQU;->A03()LX/EI6;

    .line 148
    move-result-object v3

    .line 149
    const-string v2, "peripheral_app_version"

    .line 151
    invoke-virtual {v3, v1, v2, v4}, LX/EI6;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_9a
    invoke-virtual {v0}, LX/EQU;->A03()LX/EI6;

    .line 157
    move-result-object v4

    .line 158
    iget v2, v9, LX/DN6;->firmwareMajorVersion_:I

    .line 160
    iget v3, v9, LX/DN6;->firmwareMinorVersion_:I

    .line 162
    invoke-static {v2}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v6, v2, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    const-string v2, "peripheral_os_version"

    .line 175
    invoke-virtual {v4, v1, v2, v3}, LX/EI6;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_b2
    instance-of v9, v0, LX/DRy;

    .line 180
    move-object/from16 v12, p1

    .line 182
    if-nez v9, :cond_d4

    .line 184
    goto :goto_bb

    .line 185
    :cond_b9
    const/4 v5, 0x0

    .line 186
    goto :goto_43

    .line 187
    :goto_bb
    :try_start_bb
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 190
    move-result-object v4

    .line 191
    const-string v3, "com.garmin.android.apps.connectmobile"

    .line 193
    const/16 v2, 0x80

    .line 195
    invoke-virtual {v4, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 198
    move-result-object v2

    .line 199
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 201
    if-eqz v4, :cond_d4
    :try_end_cb
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_bb .. :try_end_cb} :catch_d4

    .line 203
    invoke-virtual {v0}, LX/EQU;->A03()LX/EI6;

    .line 206
    move-result-object v3

    .line 207
    const-string v2, "companion_app_version"

    .line 209
    invoke-virtual {v3, v1, v2, v4}, LX/EI6;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    :catch_d4
    :cond_d4
    if-eqz v9, :cond_144

    .line 214
    move-object v2, v0

    .line 215
    check-cast v2, LX/DRy;

    .line 217
    iget-object v2, v2, LX/DRy;->A03:LX/05b;

    .line 219
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/FJY;

    .line 225
    :goto_e1
    invoke-virtual {v13}, LX/DNz;->A00()LX/Dl5;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    move-result-object v10

    .line 233
    if-eqz v5, :cond_142

    .line 235
    iget-object v9, v5, LX/EFl;->A04:Ljava/lang/String;

    .line 237
    :goto_ed
    iget-object v3, v13, LX/DNz;->appContext_:LX/DN6;

    .line 239
    move-object v11, v3

    .line 240
    if-nez v3, :cond_13f

    .line 242
    sget-object v3, LX/DN6;->DEFAULT_INSTANCE:LX/DN6;

    .line 244
    if-nez v3, :cond_13f

    .line 246
    const/4 v4, 0x0

    .line 247
    :goto_f7
    if-nez v11, :cond_132

    .line 249
    sget-object v11, LX/DN6;->DEFAULT_INSTANCE:LX/DN6;

    .line 251
    if-nez v11, :cond_132

    .line 253
    const/4 v3, 0x0

    .line 254
    :goto_fe
    invoke-interface {v2, v10, v9, v4, v3}, LX/FJY;->Bsq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, v13}, LX/EQU;->A05(LX/DNz;)Z

    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_150

    .line 263
    iget-object v3, v13, LX/DNz;->requestId_:Ljava/lang/String;

    .line 265
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268
    iget-object v2, v0, LX/EQU;->A08:LX/5Yr;

    .line 270
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    check-cast v3, [B

    .line 276
    if-eqz v3, :cond_150

    .line 278
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    move-result-object v6

    .line 282
    const/16 v2, 0x2b

    .line 284
    invoke-static {v2}, LX/EzK;->A00(I)LX/EzK;

    .line 287
    move-result-object v7

    .line 288
    sget-object v8, LX/KJM;->A00:LX/KJM;

    .line 290
    invoke-static {}, LX/CyS;->A0F()J

    .line 293
    move-result-wide v10

    .line 294
    new-instance v2, LX/F2V;

    .line 296
    move-object v4, v2

    .line 297
    move-object v5, v0

    .line 298
    move v9, v1

    .line 299
    invoke-direct/range {v4 .. v11}, LX/F2V;-><init>(LX/EQU;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/KJM;IJ)V

    .line 302
    invoke-interface {v15, v3, v2}, LX/FKn;->CwK([BLkotlin/jvm/functions/Function1;)V

    .line 305
    return-void

    .line 306
    :cond_132
    iget v3, v11, LX/DN6;->firmwareMajorVersion_:I

    .line 308
    iget v11, v11, LX/DN6;->firmwareMinorVersion_:I

    .line 310
    invoke-static {v3}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 313
    move-result-object v3

    .line 314
    invoke-static {v6, v3, v11}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    goto :goto_fe

    .line 319
    :cond_13f
    iget-object v4, v3, LX/DN6;->appVersion_:Ljava/lang/String;

    .line 321
    goto :goto_f7

    .line 322
    :cond_142
    const/4 v9, 0x0

    .line 323
    goto :goto_ed

    .line 324
    :cond_144
    move-object v2, v0

    .line 325
    check-cast v2, LX/DRx;

    .line 327
    iget-object v2, v2, LX/DRx;->A01:LX/05b;

    .line 329
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/FJY;

    .line 335
    goto :goto_e1

    .line 336
    :cond_150
    iget-object v4, v13, LX/DNz;->requestId_:Ljava/lang/String;

    .line 338
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 341
    invoke-virtual {v13}, LX/DNz;->A00()LX/Dl5;

    .line 344
    move-result-object v3

    .line 345
    sget-object v2, LX/Dl5;->A0E:LX/Dl5;

    .line 347
    if-eq v3, v2, :cond_166

    .line 349
    iget-object v2, v0, LX/EQU;->A09:Ljava/util/Set;

    .line 351
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_166

    .line 357
    return-void

    .line 358
    :cond_166
    iget-object v4, v8, LX/EBX;->A00:LX/EAS;

    .line 360
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 363
    move-result-object v3

    .line 364
    iput-boolean v7, v3, LX/1iO;->element:Z

    .line 366
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 369
    move-result-object v24

    .line 370
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 373
    move-result-object v25

    .line 374
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 377
    move-result-object v22

    .line 378
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 381
    move-result-object v23

    .line 382
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 385
    move-result-object v6

    .line 386
    sget-object v2, LX/DgJ;->A04:LX/DgJ;

    .line 388
    iput-object v2, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 390
    invoke-virtual {v0}, LX/EQU;->A03()LX/EI6;

    .line 393
    move-result-object v7

    .line 394
    const-string v2, "handle_request_start"

    .line 396
    invoke-virtual {v7, v1, v2}, LX/EI6;->A01(ILjava/lang/String;)V

    .line 399
    new-instance v11, LX/Ext;

    .line 401
    move-object/from16 v17, p5

    .line 403
    move-object/from16 v20, v5

    .line 405
    move-object/from16 v21, v3

    .line 407
    move-object/from16 v26, v6

    .line 409
    move/from16 v27, v1

    .line 411
    move-object/from16 v19, v0

    .line 413
    move-object/from16 v16, v4

    .line 415
    invoke-direct/range {v11 .. v27}, LX/Ext;-><init>(Landroid/content/Context;LX/DNz;LX/FKm;LX/FKn;LX/EAS;LX/FLs;LX/EXh;LX/EQU;LX/EFl;LX/1iO;LX/1iO;LX/1iO;LX/0Os;LX/0Os;LX/0Os;I)V

    .line 418
    instance-of v1, v0, LX/DRx;

    .line 420
    if-eqz v1, :cond_1c4

    .line 422
    invoke-virtual {v13}, LX/DNz;->A00()LX/Dl5;

    .line 425
    move-result-object v2

    .line 426
    sget-object v1, LX/Dl5;->A0V:LX/Dl5;

    .line 428
    if-ne v2, v1, :cond_1c4

    .line 430
    invoke-interface {v15}, LX/FKn;->AmD()J

    .line 433
    move-result-wide v2

    .line 434
    const-string v1, "garmin-transfer-file:"

    .line 436
    invoke-static {v2, v3, v1}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    :goto_1b8
    iget-object v0, v0, LX/EQU;->A06:LX/05b;

    .line 442
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 445
    move-result-object v0

    .line 446
    if-nez v1, :cond_1c6

    .line 448
    invoke-interface {v0, v11}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 451
    return-void

    .line 452
    :cond_1c4
    const/4 v1, 0x0

    .line 453
    goto :goto_1b8

    .line 454
    :cond_1c6
    invoke-interface {v0, v1, v11}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 457
    return-void
.end method

.method public A05(LX/DNz;)Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/DRy;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/DRy;

    .line 7
    iget v0, p1, LX/DNz;->bitField0_:I

    .line 9
    and-int/lit8 v0, v0, 0x10

    .line 11
    if-nez v0, :cond_2f

    .line 13
    invoke-virtual {p1}, LX/DNz;->A00()LX/Dl5;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/UIR;->A00(LX/Dl5;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2f

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x13

    .line 29
    if-eq v1, v0, :cond_29

    .line 31
    const/16 v0, 0xb

    .line 33
    if-eq v1, v0, :cond_29

    .line 35
    const/16 v0, 0x1e

    .line 37
    if-eq v1, v0, :cond_29

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_29
    invoke-static {v2}, LX/DRy;->A00(LX/DRy;)LX/Dl1;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_27

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    iget v0, p1, LX/DNz;->bitField0_:I

    .line 51
    and-int/lit8 v0, v0, 0x1

    .line 53
    if-eqz v0, :cond_27

    .line 55
    :try_start_37
    invoke-virtual {p1}, LX/DNz;->A00()LX/Dl5;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x9

    .line 65
    if-eq v1, v0, :cond_53

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_27

    .line 70
    iget-object v1, p1, LX/DNz;->payload_:Lcom/google/protobuf/ByteString;

    .line 72
    sget-object v0, LX/DMV;->DEFAULT_INSTANCE:LX/DMV;

    .line 74
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/DMV;

    .line 80
    iget-boolean v0, v0, LX/DMV;->includeProfilePicture_:Z

    .line 82
    return v0

    .line 83
    :cond_53
    iget-object v1, p1, LX/DNz;->payload_:Lcom/google/protobuf/ByteString;

    .line 85
    sget-object v0, LX/DMG;->DEFAULT_INSTANCE:LX/DMG;

    .line 87
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/DMG;

    .line 93
    iget-boolean v0, v0, LX/DMG;->includeProfilePicture_:Z

    .line 95
    return v0
    :try_end_60
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_37 .. :try_end_60} :catch_60

    .line 96
    :catch_60
    const/4 v0, 0x0

    .line 97
    return v0
.end method

.method public A06(LX/FKn;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/EQU;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00X;

    .line 8
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    xor-int/lit8 v0, v0, 0x1

    .line 24
    return v0
.end method
