.class public LX/H5b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17V;

.field public final A01:LX/13x;

.field public final A02:LX/08a;

.field public final A03:LX/0c2;

.field public final A04:LX/09I;

.field public final A05:LX/FSJ;

.field public final A06:LX/0Wv;

.field public final A07:LX/0Vg;

.field public final A08:LX/H86;


# direct methods
.method public constructor <init>(LX/17V;LX/13x;LX/08a;LX/0Wv;LX/0c2;LX/09I;LX/0Vg;LX/FSJ;LX/H86;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/H5b;->A02:LX/08a;

    .line 5
    iput-object p6, p0, LX/H5b;->A04:LX/09I;

    .line 7
    iput-object p7, p0, LX/H5b;->A07:LX/0Vg;

    .line 9
    iput-object p4, p0, LX/H5b;->A06:LX/0Wv;

    .line 11
    iput-object p2, p0, LX/H5b;->A01:LX/13x;

    .line 13
    iput-object p5, p0, LX/H5b;->A03:LX/0c2;

    .line 15
    iput-object p8, p0, LX/H5b;->A05:LX/FSJ;

    .line 17
    iput-object p1, p0, LX/H5b;->A00:LX/17V;

    .line 19
    iput-object p9, p0, LX/H5b;->A08:LX/H86;

    .line 21
    return-void
.end method

.method public static A00(LX/FlI;I)LX/FlI;
    .registers 6

    .line 0
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 2
    invoke-static {v0, p0}, LX/FOz;->A05(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Fgy;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0}, LX/Fgy;->A07(LX/Fgy;)LX/Fgu;

    .line 15
    move-result-object v3

    .line 16
    new-array v1, p1, [B

    .line 18
    invoke-static {}, LX/1rv;->A00()Ljava/security/SecureRandom;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 25
    invoke-static {v3, v1}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    check-cast v1, LX/FlG;

    .line 33
    sget v0, LX/FlG;->ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER:I

    .line 35
    iget v0, v1, LX/FlG;->bitField0_:I

    .line 37
    or-int/lit8 v0, v0, 0x8

    .line 39
    iput v0, v1, LX/FlG;->bitField0_:I

    .line 41
    iput-object v2, v1, LX/FlG;->paddingBytes_:Lcom/google/protobuf/ByteString;

    .line 43
    invoke-virtual {p0, v3}, LX/Fgy;->A0w(LX/Fgu;)V

    .line 46
    invoke-static {p0}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static A01(LX/FlI;Ljava/lang/String;Ljava/lang/String;)LX/FlI;
    .registers 9

    .line 0
    sget-object v0, LX/Fiq;->DEFAULT_INSTANCE:LX/Fiq;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v5

    .line 6
    if-eqz p0, :cond_69

    .line 8
    invoke-static {p0}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {p0}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/Fgy;->A0L()V

    .line 19
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Fiq;

    .line 25
    invoke-static {v0}, LX/FP2;->A0g(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/Fiq;->message_:LX/FlI;

    .line 31
    iget v0, v1, LX/Fiq;->bitField0_:I

    .line 33
    or-int/lit8 v0, v0, 0x2

    .line 35
    iput v0, v1, LX/Fiq;->bitField0_:I

    .line 37
    :goto_25
    if-eqz p1, :cond_35

    .line 39
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/Fiq;

    .line 45
    iget v0, v1, LX/Fiq;->bitField0_:I

    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, v1, LX/Fiq;->bitField0_:I

    .line 51
    iput-object p1, v1, LX/Fiq;->destinationJid_:Ljava/lang/String;

    .line 53
    :cond_35
    if-eqz p2, :cond_45

    .line 55
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Fiq;

    .line 61
    iget v0, v1, LX/Fiq;->bitField0_:I

    .line 63
    or-int/lit8 v0, v0, 0x4

    .line 65
    iput v0, v1, LX/Fiq;->bitField0_:I

    .line 67
    iput-object p2, v1, LX/Fiq;->phash_:Ljava/lang/String;

    .line 69
    :cond_45
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Fiq;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iput-object v0, v2, LX/FlI;->deviceSentMessage_:LX/Fiq;

    .line 88
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 90
    const/high16 v0, 0x2000000

    .line 92
    or-int/2addr v1, v0

    .line 93
    iput v1, v2, LX/FlI;->bitField0_:I

    .line 95
    if-eqz v4, :cond_64

    .line 97
    invoke-virtual {v3, v4}, LX/Fgy;->A0y(LX/FlG;)V

    .line 100
    :cond_64
    invoke-static {v3}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_69
    const/4 v4, 0x0

    .line 106
    goto :goto_25
.end method

.method public static A02(LX/1AZ;LX/Gbq;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p1, LX/Gbq;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0kS;

    .line 10
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public A03(LX/GqS;LX/FlI;)LX/FlI;
    .registers 4

    .line 0
    iget-object v0, p0, LX/H5b;->A01:LX/13x;

    .line 2
    invoke-virtual {v0}, LX/13x;->A0A()V

    .line 5
    if-nez p1, :cond_8

    .line 7
    return-object p2

    .line 8
    :cond_8
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 10
    invoke-static {v0, p2}, LX/FOz;->A05(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Fgy;

    .line 16
    invoke-static {p1, v0}, LX/FtQ;->A02(LX/GqS;LX/Fgy;)V

    .line 19
    invoke-static {v0}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public A04(LX/0DP;LX/1AZ;LX/FlI;)LX/FlI;
    .registers 9

    .line 0
    if-eqz p1, :cond_b

    .line 2
    if-eqz p2, :cond_b

    .line 4
    const-string v0, "fMessage must be null when chatJid is supplied"

    .line 6
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v4, p0, LX/H5b;->A08:LX/H86;

    .line 13
    if-eqz v4, :cond_9a

    .line 15
    if-eqz p1, :cond_1a

    .line 17
    if-eqz p2, :cond_25

    .line 19
    :try_start_13
    const-string v0, "fMessage must be null when chatJid is supplied"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_8e

    .line 26
    :cond_1a
    if-eqz p2, :cond_1d

    .line 28
    goto :goto_1f

    .line 29
    :cond_1d
    const/4 p1, 0x0

    .line 30
    goto :goto_25

    .line 31
    :goto_1f
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 33
    if-eqz v0, :cond_1d

    .line 35
    iget-object p1, v0, LX/1dJ;->A00:LX/0DP;

    .line 37
    :cond_25
    :goto_25
    invoke-static {p2}, LX/H86;->A0D(LX/1AZ;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz p2, :cond_3e

    .line 43
    iget-object v0, v4, LX/H86;->A0G:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/AvB;

    .line 51
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 53
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 55
    invoke-virtual {v1, v0}, LX/AvB;->A04(LX/0DP;)Z

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_3f

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    :cond_3f
    if-nez v2, :cond_4f

    .line 65
    if-nez v0, :cond_4d

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p2, p3, v0}, LX/H86;->A04(LX/1AZ;LX/FlI;Lkotlin/jvm/functions/Function0;)LX/FlI;

    .line 75
    move-result-object v3

    .line 76
    goto :goto_67

    .line 77
    :cond_4d
    move-object v1, p3

    .line 78
    goto :goto_61

    .line 79
    :cond_4f
    invoke-static {p2, p3}, LX/H86;->A03(LX/1AZ;LX/FlI;)LX/FlI;

    .line 82
    move-result-object v1

    .line 83
    if-nez v0, :cond_61

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {p2, v1, v0}, LX/H86;->A04(LX/1AZ;LX/FlI;Lkotlin/jvm/functions/Function0;)LX/FlI;

    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_67

    .line 96
    goto :goto_66

    .line 97
    :cond_61
    :goto_61
    invoke-virtual {v4, p2, v1}, LX/H86;->A0F(LX/1AZ;LX/FlI;)LX/FlI;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_67

    .line 102
    :goto_66
    move-object v3, v1

    .line 103
    :cond_67
    :goto_67
    if-eqz p1, :cond_8f

    .line 105
    iget-object v0, v4, LX/H86;->A0X:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Gkw;

    .line 113
    invoke-virtual {v0, p1}, LX/Gkw;->A01(LX/0DP;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8f

    .line 119
    sget-object v2, LX/HTW;->A03:LX/H84;

    .line 121
    iget-object v0, v4, LX/H86;->A00:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v3, :cond_82

    .line 129
    move-object p3, v3

    .line 130
    :cond_82
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v2, v1, p3, v0}, LX/H84;->A0C(LX/08a;LX/FlI;Z)LX/FlI;

    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_91

    .line 137
    new-instance v0, LX/GJY;

    .line 139
    invoke-direct {v0}, LX/GJY;-><init>()V

    .line 142
    :goto_8e
    throw v0

    .line 143
    :cond_8f
    if-eqz v3, :cond_9a

    .line 145
    :cond_91
    return-object v3
    :try_end_92
    .catch LX/GJY; {:try_start_13 .. :try_end_92} :catch_92

    .line 146
    :catch_92
    move-exception v2

    .line 147
    const/4 v1, 0x0

    .line 148
    new-instance v0, LX/GJe;

    .line 150
    invoke-direct {v0, v1, v2}, LX/GJe;-><init>(LX/Gku;Ljava/lang/Throwable;)V

    .line 153
    throw v0

    .line 154
    :cond_9a
    return-object p3
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;LX/1dJ;LX/FlI;Ljava/lang/String;Ljava/util/List;)LX/FlI;
    .registers 39

    .line 3095399
    move-object/from16 v18, p4

    move-object/from16 v2, p2

    move-object/from16 v29, p0

    move-object/from16 v0, v29

    iget-object v5, v0, LX/H5b;->A04:LX/09I;

    .line 3095400
    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3095401
    invoke-interface {v5, v0}, LX/09I;->BlG(LX/0DP;)Z

    move-result v0

    move-object/from16 v31, p3

    if-eqz v0, :cond_fe

    .line 3095402
    move-object/from16 v0, v31

    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 3095403
    invoke-static {v0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 3095404
    move-object/from16 v0, v29

    iget-object v1, v0, LX/H5b;->A03:LX/0c2;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, LX/0c2;->A06(LX/1dJ;)Ljava/util/Set;

    move-result-object v0

    .line 3095405
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v4

    .line 3095406
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 3095407
    invoke-static {v3}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    .line 3095408
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3095409
    invoke-interface {v5, v1}, LX/09I;->BlG(LX/0DP;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 3095410
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 3095411
    :cond_4c
    const/4 v1, 0x0

    goto :goto_56

    .line 3095412
    :cond_4e
    move-object/from16 v0, v29

    iget-object v0, v0, LX/H5b;->A02:LX/08a;

    invoke-static {v0, v4}, LX/Aru;->A03(LX/08a;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 3095413
    :goto_56
    move-object/from16 v3, p5

    move-object/from16 v0, v18

    invoke-static {v0, v3, v1}, LX/H5b;->A01(LX/FlI;Ljava/lang/String;Ljava/lang/String;)LX/FlI;

    move-result-object v4

    .line 3095414
    move-object/from16 v0, v29

    iget-object v1, v0, LX/H5b;->A08:LX/H86;

    if-eqz v1, :cond_f01

    .line 3095415
    move-object v7, v4

    .line 3095416
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    .line 3095417
    invoke-static {v2, v1, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    move-result-object v0

    .line 3095418
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v3

    .line 3095419
    invoke-static {v2}, LX/H86;->A0D(LX/1AZ;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 3095420
    const/16 v1, 0xb

    new-instance v0, LX/Hp1;

    invoke-direct {v0, v3, v1}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/H86;->A04(LX/1AZ;LX/FlI;Lkotlin/jvm/functions/Function0;)LX/FlI;

    move-result-object v0

    if-eqz v0, :cond_87

    move-object v7, v0

    .line 3095421
    :cond_87
    if-eqz p2, :cond_e4

    .line 3095422
    iget v0, v7, LX/FlI;->bitField0_:I

    const/high16 v6, 0x2000000

    .line 3095423
    invoke-static {v0, v6}, LX/FP3;->A1O(II)Z

    move-result v0

    .line 3095424
    if-eqz v0, :cond_e6

    .line 3095425
    iget-object v0, v7, LX/FlI;->deviceSentMessage_:LX/Fiq;

    if-nez v0, :cond_99

    .line 3095426
    sget-object v0, LX/Fiq;->DEFAULT_INSTANCE:LX/Fiq;

    .line 3095427
    :cond_99
    iget v0, v0, LX/Fiq;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e6

    .line 3095428
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    .line 3095429
    iget-object v0, v7, LX/FlI;->deviceSentMessage_:LX/Fiq;

    if-nez v0, :cond_a9

    .line 3095430
    sget-object v0, LX/Fiq;->DEFAULT_INSTANCE:LX/Fiq;

    .line 3095431
    :cond_a9
    iget-object v0, v0, LX/Fiq;->message_:LX/FlI;

    if-nez v0, :cond_af

    .line 3095432
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 3095433
    :cond_af
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3095434
    invoke-static {v2, v0}, LX/H86;->A03(LX/1AZ;LX/FlI;)LX/FlI;

    move-result-object v3

    .line 3095435
    iget-object v0, v7, LX/FlI;->deviceSentMessage_:LX/Fiq;

    if-nez v0, :cond_bc

    .line 3095436
    sget-object v0, LX/Fiq;->DEFAULT_INSTANCE:LX/Fiq;

    .line 3095437
    :cond_bc
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    .line 3095438
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, LX/Fiq;

    .line 3095439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/Fiq;->message_:LX/FlI;

    iget v0, v1, LX/Fiq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/Fiq;->bitField0_:I

    .line 3095440
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/Fiq;

    .line 3095441
    invoke-static {v5, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    move-result-object v1

    .line 3095442
    iput-object v0, v1, LX/FlI;->deviceSentMessage_:LX/Fiq;

    iget v0, v1, LX/FlI;->bitField0_:I

    or-int/2addr v0, v6

    iput v0, v1, LX/FlI;->bitField0_:I

    .line 3095443
    invoke-static {v5}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    move-result-object v7

    .line 3095444
    :cond_e4
    :goto_e4
    if-eqz v7, :cond_f01

    :cond_e6
    return-object v7

    .line 3095445
    :cond_e7
    invoke-static {v3}, LX/FP2;->A1Z(LX/00r;)Z

    move-result v0

    .line 3095446
    if-eqz v0, :cond_f2

    .line 3095447
    invoke-virtual {v1, v2, v4}, LX/H86;->A0F(LX/1AZ;LX/FlI;)LX/FlI;

    move-result-object v7

    goto :goto_e4

    .line 3095448
    :cond_f2
    const/16 v1, 0xc

    new-instance v0, LX/Hp1;

    invoke-direct {v0, v3, v1}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/H86;->A04(LX/1AZ;LX/FlI;Lkotlin/jvm/functions/Function0;)LX/FlI;

    move-result-object v7

    goto :goto_e4

    .line 3095449
    :cond_fe
    const/4 v1, 0x0

    .line 3095450
    :try_start_ff
    move-object/from16 v0, v29

    iget-object v9, v0, LX/H5b;->A08:LX/H86;

    if-eqz v9, :cond_e5a

    .line 3095451
    move-object/from16 v8, v18

    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x4

    move-object/from16 v30, p6

    move-object/from16 v4, v30

    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3095452
    iget-object v6, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3095453
    sget-object v27, LX/1bj;->A00:LX/0yW;

    move-object/from16 v4, v27

    invoke-static {v6, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 3095454
    if-nez v4, :cond_120

    const/4 v6, 0x0

    goto/16 :goto_1c7

    .line 3095455
    :cond_120
    sget-object v4, LX/Fh8;->DEFAULT_INSTANCE:LX/Fh8;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, LX/FgE;

    .line 3095456
    iget-object v4, v9, LX/H86;->A0I:LX/05b;

    .line 3095457
    iget-object v7, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v12

    .line 3095458
    check-cast v12, LX/0tS;

    .line 3095459
    invoke-virtual {v12}, LX/0tS;->A05()Z

    move-result v4

    if-eqz v4, :cond_14c

    .line 3095460
    const/16 v4, 0x2f

    new-instance v11, LX/3S2;

    invoke-direct {v11, v12, v4}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    const-string v4, "ai_hatch_approval_notification_enabled"

    invoke-static {v12, v4, v11}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    if-eqz v4, :cond_14c

    .line 3095461
    sget-object v4, LX/GJN;->A0U:LX/GJN;

    .line 3095462
    invoke-virtual {v6, v4}, LX/FgE;->A00(LX/GJN;)V

    .line 3095463
    :cond_14c
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    .line 3095464
    check-cast v11, LX/0tS;

    .line 3095465
    iget-object v4, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3095466
    invoke-virtual {v11, v4}, LX/0tS;->A03(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Cv;

    move-result-object v11

    .line 3095467
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_15c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_191

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GDm;

    .line 3095468
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v10, :cond_182

    if-eq v12, v0, :cond_17f

    const/4 v4, 0x2

    if-eq v12, v4, :cond_17c

    const/4 v4, 0x3

    if-eq v12, v4, :cond_179

    if-ne v12, v5, :cond_18b

    goto :goto_185

    .line 3095469
    :cond_179
    sget-object v4, LX/GJN;->A0Q:LX/GJN;

    goto :goto_187

    .line 3095470
    :cond_17c
    sget-object v4, LX/GJN;->A0R:LX/GJN;

    goto :goto_187

    .line 3095471
    :cond_17f
    sget-object v4, LX/GJN;->A0V:LX/GJN;

    goto :goto_187

    .line 3095472
    :cond_182
    sget-object v4, LX/GJN;->A0S:LX/GJN;

    goto :goto_187

    .line 3095473
    :goto_185
    sget-object v4, LX/GJN;->A08:LX/GJN;

    .line 3095474
    :goto_187
    invoke-virtual {v6, v4}, LX/FgE;->A00(LX/GJN;)V

    goto :goto_15c

    .line 3095475
    :cond_18b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v4

    .line 3095476
    goto/16 :goto_269

    .line 3095477
    :cond_191
    sget-object v4, LX/GDm;->A05:LX/GDm;

    invoke-interface {v11, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b0

    .line 3095478
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 3095479
    check-cast v4, LX/0tS;

    .line 3095480
    invoke-static {v4}, LX/0tS;->A00(LX/0tS;)LX/08a;

    move-result-object v5

    sget-object v4, LX/15c;->A16:LX/00g;

    .line 3095481
    invoke-static {v5, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v4

    .line 3095482
    if-eqz v4, :cond_1b0

    .line 3095483
    sget-object v4, LX/GJN;->A07:LX/GJN;

    .line 3095484
    invoke-virtual {v6, v4}, LX/FgE;->A00(LX/GJN;)V

    .line 3095485
    :cond_1b0
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 3095486
    check-cast v4, LX/0tS;

    .line 3095487
    invoke-virtual {v4}, LX/0tS;->A0B()Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 3095488
    sget-object v4, LX/GJN;->A0T:LX/GJN;

    .line 3095489
    invoke-virtual {v6, v4}, LX/FgE;->A00(LX/GJN;)V

    .line 3095490
    :cond_1c1
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, LX/Fh8;

    .line 3095491
    :goto_1c7
    const/16 v4, 0x15

    .line 3095492
    invoke-static {v2, v9, v4}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    move-result-object v4

    .line 3095493
    invoke-static {v4}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v26

    .line 3095494
    if-eqz p2, :cond_24c

    .line 3095495
    iget-object v5, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3095496
    move-object/from16 v4, v27

    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 3095497
    if-nez v4, :cond_24c

    .line 3095498
    iget-object v4, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3095499
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    move-result v4

    if-eqz v4, :cond_24c

    .line 3095500
    iget v4, v8, LX/FlI;->bitField2_:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_24c

    .line 3095501
    iget-object v4, v8, LX/FlI;->secretEncryptedMessage_:LX/Fjd;

    if-nez v4, :cond_1f1

    .line 3095502
    sget-object v4, LX/Fjd;->DEFAULT_INSTANCE:LX/Fjd;

    .line 3095503
    :cond_1f1
    iget v4, v4, LX/Fjd;->secretEncType_:I

    invoke-static {v4}, LX/GJ0;->forNumber(I)LX/GJ0;

    move-result-object v5

    if-nez v5, :cond_1fb

    sget-object v5, LX/GJ0;->A05:LX/GJ0;

    .line 3095504
    :cond_1fb
    sget-object v4, LX/GJ0;->A02:LX/GJ0;

    if-ne v5, v4, :cond_24c

    .line 3095505
    iget-object v4, v9, LX/H86;->A00:LX/05b;

    .line 3095506
    invoke-static {v4}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v5

    .line 3095507
    sget-object v4, LX/GT3;->A01:LX/00g;

    .line 3095508
    invoke-static {v5, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v4

    .line 3095509
    if-eqz v4, :cond_24c

    .line 3095510
    invoke-static {v2}, LX/GMx;->A00(LX/1AZ;)LX/HOw;

    move-result-object v4

    if-eqz v4, :cond_244

    .line 3095511
    iget-object v5, v4, LX/HOw;->A00:[B

    .line 3095512
    array-length v4, v5

    if-eqz v4, :cond_244
    :try_end_218
    .catch LX/GJY; {:try_start_ff .. :try_end_218} :catch_f03

    .line 3095513
    :try_start_218
    invoke-static {v5}, LX/FlI;->A01([B)LX/FlI;

    move-result-object v7
    :try_end_21c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_218 .. :try_end_21c} :catch_247
    .catch LX/GJY; {:try_start_218 .. :try_end_21c} :catch_f03

    .line 3095514
    :try_start_21c
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3095515
    invoke-static {v7}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    move-result-object v4

    .line 3095516
    invoke-virtual {v4}, LX/FlH;->A01()LX/GJL;

    move-result-object v4

    sget-object v5, LX/GJL;->A0Q:LX/GJL;

    if-eq v4, v5, :cond_242

    .line 3095517
    iget-object v4, v7, LX/FlI;->editedMessage_:LX/Fl7;

    if-nez v4, :cond_231

    .line 3095518
    sget-object v4, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 3095519
    :cond_231
    invoke-static {v4}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    move-result-object v4

    .line 3095520
    invoke-static {v4}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    move-result-object v4

    .line 3095521
    invoke-virtual {v4}, LX/FlH;->A01()LX/GJL;

    move-result-object v4

    .line 3095522
    if-eq v4, v5, :cond_242

    .line 3095523
    const-string v4, "BotE2eMessageBuilder/maybeUnwrapMessageEditForBot/inner message is not a message edit"

    goto :goto_249

    :cond_242
    move-object v8, v7

    goto :goto_24c

    .line 3095524
    :cond_244
    const-string v4, "BotE2eMessageBuilder/maybeUnwrapMessageEditForBot/no inner plaintext, bot copy stays encrypted"

    goto :goto_249

    .line 3095525
    :catch_247
    const-string v4, "BotE2eMessageBuilder/maybeUnwrapMessageEditForBot/could not parse inner message"

    .line 3095526
    :goto_249
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3095527
    :cond_24c
    :goto_24c
    iget-object v4, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3095528
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    move-result v4

    const/16 v25, 0x0

    if-eqz v4, :cond_26a

    .line 3095529
    sget-object v5, LX/HTW;->A03:LX/H84;

    .line 3095530
    iget-object v4, v9, LX/H86;->A00:LX/05b;

    .line 3095531
    invoke-static {v4}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v4

    .line 3095532
    invoke-virtual {v5, v4, v8, v10}, LX/H84;->A0C(LX/08a;LX/FlI;Z)LX/FlI;

    move-result-object v8

    if-nez v8, :cond_26a

    .line 3095533
    new-instance v4, LX/GJY;

    invoke-direct {v4}, LX/GJY;-><init>()V

    .line 3095534
    :goto_269
    throw v4

    .line 3095535
    :cond_26a
    const/16 v24, 0x0

    if-eqz v6, :cond_280

    .line 3095536
    invoke-virtual {v8}, LX/FlI;->A0B()Z

    move-result v4

    if-eqz v4, :cond_294

    .line 3095537
    invoke-static {v8}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    move-result-object v4

    .line 3095538
    invoke-virtual {v4}, LX/FlH;->A01()LX/GJL;

    move-result-object v5

    sget-object v4, LX/GJL;->A0V:LX/GJL;

    if-ne v5, v4, :cond_294

    .line 3095539
    :cond_280
    :goto_280
    iget-object v5, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3095540
    sget-object v4, LX/FSi;->A00:LX/0yW;

    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 3095541
    if-eqz v4, :cond_4dc

    .line 3095542
    iget v5, v8, LX/FlI;->bitField1_:I

    const/high16 v4, 0x400000

    .line 3095543
    invoke-static {v5, v4}, LX/FP3;->A1O(II)Z

    move-result v4

    .line 3095544
    goto/16 :goto_4bc

    .line 3095545
    :cond_294
    iget-object v4, v9, LX/H86;->A0d:LX/05b;

    .line 3095546
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 3095547
    check-cast v7, LX/Gw0;

    .line 3095548
    invoke-static {v6, v8}, LX/H86;->A05(LX/Fh8;LX/FlI;)LX/FlI;

    move-result-object v23

    if-eqz p2, :cond_2a8

    .line 3095549
    iget-wide v4, v2, LX/1AZ;->A0F:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    .line 3095550
    :cond_2a8
    move-object/from16 v4, v23

    invoke-static {v4, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3095551
    iget-object v4, v7, LX/Gw0;->A02:LX/05b;

    .line 3095552
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 3095553
    iget-object v4, v7, LX/Gw0;->A05:LX/05b;

    .line 3095554
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 3095555
    check-cast v5, LX/MGS;

    .line 3095556
    move-object/from16 v4, v27

    invoke-virtual {v5, v4}, LX/MGS;->A00(LX/0DP;)Ljava/lang/String;

    move-result-object v5

    .line 3095557
    iget-object v4, v7, LX/Gw0;->A00:LX/05b;

    .line 3095558
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    move-object/from16 v28, v4

    .line 3095559
    invoke-static/range {v28 .. v28}, LX/CyT;->A1U(LX/00y;)Z

    move-result v4

    .line 3095560
    if-eqz v5, :cond_dd7

    .line 3095561
    iget-object v11, v7, LX/Gw0;->A03:LX/05b;

    .line 3095562
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 3095563
    check-cast v12, LX/GU6;

    .line 3095564
    move-object/from16 v11, v31

    iget-boolean v11, v11, LX/1dJ;->A02:Z

    move/from16 v16, v11

    .line 3095565
    const/16 v22, 0x0

    if-eqz v11, :cond_2f0

    invoke-virtual/range {v23 .. v23}, LX/FlI;->A04()Z

    move-result v11

    if-nez v11, :cond_306

    .line 3095566
    move-object/from16 v11, v23

    iget v11, v11, LX/FlI;->bitField0_:I

    and-int/lit8 v11, v11, 0x20

    .line 3095567
    invoke-static {v11}, LX/2Ae;->A1T(I)Z

    move-result v11

    .line 3095568
    if-nez v11, :cond_306

    .line 3095569
    :cond_2f0
    :goto_2f0
    invoke-static/range {v28 .. v28}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    move-result-object v11

    .line 3095570
    invoke-interface {v11}, LX/09I;->B3l()LX/0Dh;

    move-result-object v12

    if-eqz v12, :cond_e43

    .line 3095571
    move-object/from16 v11, v31

    iget-object v11, v11, LX/1dJ;->A01:Ljava/lang/String;

    .line 3095572
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_e31

    goto/16 :goto_403

    .line 3095573
    :cond_306
    iget-object v11, v12, LX/GU6;->A00:LX/05b;

    .line 3095574
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 3095575
    check-cast v12, LX/Ha0;

    .line 3095576
    move-object/from16 v11, v31

    iget-object v14, v11, LX/1dJ;->A00:LX/0DP;

    .line 3095577
    const/4 v13, 0x0

    if-eqz v14, :cond_2f0

    .line 3095578
    iget-object v11, v12, LX/Ha0;->A02:LX/05b;

    .line 3095579
    invoke-static {v11}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    move-result-object v11

    .line 3095580
    invoke-virtual {v11, v14}, LX/0WP;->A0E(LX/0DP;)J

    move-result-wide v20

    const-wide/16 v14, 0x0

    cmp-long v11, v20, v14

    if-lez v11, :cond_2f0

    .line 3095581
    iget-object v11, v12, LX/Ha0;->A04:LX/0HB;

    invoke-virtual {v11}, LX/0HB;->A08()LX/0V7;

    move-result-object v19
    :try_end_32b
    .catch LX/GJY; {:try_start_21c .. :try_end_32b} :catch_f03

    .line 3095582
    :try_start_32b
    move-object/from16 v11, v19

    iget-object v11, v11, LX/0V7;->A06:LX/0Jv;

    move-object v15, v11

    .line 3095583
    const-string v17, "\n            SELECT\n              bot_message_info.hatch_metadata\n            FROM\n              message\n              JOIN bot_message_info\n                ON bot_message_info.message_row_id =\n                  message._id\n            WHERE\n              message.chat_row_id = ?\n              AND message.from_me = ?\n              AND message.key_id = ?\n            LIMIT 1\n        "

    .line 3095584
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 3095585
    move-object/from16 v11, v31

    iget-object v11, v11, LX/1dJ;->A01:Ljava/lang/String;

    move-object/from16 v20, v11

    .line 3095586
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    move-result-object v16

    .line 3095587
    aput-object v14, v16, v10

    .line 3095588
    move-object v14, v12

    move-object v12, v11

    move-object/from16 v11, v16

    invoke-static {v14, v12, v11, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3095589
    const-string v11, "SQL_GET_HATCH_METADATA_BY_MESSAGE_KEY"

    .line 3095590
    move-object/from16 v14, v17

    move-object v12, v11

    move-object/from16 v11, v16

    invoke-virtual {v15, v14, v12, v11}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_358
    .catchall {:try_start_32b .. :try_end_358} :catchall_dcd

    .line 3095591
    :try_start_358
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_364

    .line 3095592
    const-string v12, "hatch_metadata"

    .line 3095593
    invoke-static {v11, v12}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v13
    :try_end_364
    .catchall {:try_start_358 .. :try_end_364} :catchall_dc6

    .line 3095594
    :cond_364
    :try_start_364
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_367
    .catchall {:try_start_364 .. :try_end_367} :catchall_dcd

    .line 3095595
    :try_start_367
    invoke-virtual/range {v19 .. v19}, LX/0V7;->close()V

    .line 3095596
    if-eqz v13, :cond_2f0

    .line 3095597
    array-length v12, v13

    const v11, 0xea60

    if-gt v12, v11, :cond_db6

    .line 3095598
    sget-object v11, LX/Fii;->DEFAULT_INSTANCE:LX/Fii;

    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v14

    .line 3095599
    invoke-static {v14, v13}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    move-result-object v13

    .line 3095600
    iget-object v12, v14, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v12, LX/Fii;

    .line 3095601
    iget v11, v12, LX/Fii;->bitField0_:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v12, LX/Fii;->bitField0_:I

    iput-object v13, v12, LX/Fii;->data_:Lcom/google/protobuf/ByteString;

    .line 3095602
    invoke-static {v14}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    .line 3095603
    check-cast v12, LX/Fii;

    .line 3095604
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v12, LX/Fii;->bitField0_:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v12, LX/Fii;->bitField0_:I

    move-object/from16 v11, v20

    iput-object v11, v12, LX/Fii;->requestId_:Ljava/lang/String;

    .line 3095605
    if-eqz v24, :cond_3af

    .line 3095606
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 3095607
    invoke-static {v14}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v15

    .line 3095608
    check-cast v15, LX/Fii;

    .line 3095609
    iget v13, v15, LX/Fii;->bitField0_:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v15, LX/Fii;->bitField0_:I

    iput-wide v11, v15, LX/Fii;->timestampMs_:J

    .line 3095610
    :cond_3af
    invoke-static {}, LX/FlH;->A00()LX/Fgs;

    move-result-object v13

    .line 3095611
    sget-object v11, LX/GJL;->A03:LX/GJL;

    invoke-virtual {v13, v11}, LX/Fgs;->A02(LX/GJL;)V

    .line 3095612
    sget-object v11, LX/Fhj;->DEFAULT_INSTANCE:LX/Fhj;

    .line 3095613
    invoke-static {v11}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v11

    .line 3095614
    iget-object v12, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v12, LX/Fhj;

    invoke-virtual {v14}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v14

    check-cast v14, LX/Fii;

    .line 3095615
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v12, LX/Fhj;->hatchMetadataSync_:LX/Fii;

    iget v14, v12, LX/Fhj;->bitField0_:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v12, LX/Fhj;->bitField0_:I

    .line 3095616
    invoke-static {v13}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    move-result-object v14

    .line 3095617
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, LX/Fhj;

    .line 3095618
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3095619
    iput-object v11, v14, LX/FlH;->aiMetadataOperation_:LX/Fhj;

    .line 3095620
    iget v12, v14, LX/FlH;->bitField0_:I

    const/high16 v11, 0x8000000

    or-int/2addr v12, v11

    iput v12, v14, LX/FlH;->bitField0_:I

    .line 3095621
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    move-result-object v12

    invoke-virtual {v12, v13}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 3095622
    invoke-virtual/range {v23 .. v23}, LX/FlI;->A0A()Z

    move-result v11

    if-eqz v11, :cond_3fd

    .line 3095623
    invoke-static/range {v23 .. v23}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    move-result-object v11

    .line 3095624
    invoke-virtual {v12, v11}, LX/Fgy;->A0y(LX/FlG;)V

    .line 3095625
    :cond_3fd
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v22

    goto/16 :goto_2f0

    .line 3095626
    :goto_403
    if-eqz v22, :cond_407

    move-object/from16 v23, v22

    .line 3095627
    :cond_407
    invoke-virtual/range {v23 .. v23}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v16

    .line 3095628
    move-object/from16 v11, v27

    invoke-static {v11, v5, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    move-result-object v13

    .line 3095629
    const-string v15, "WASA"

    .line 3095630
    new-instance v11, LX/GpY;

    move-object/from16 v14, v31

    invoke-direct/range {v11 .. v16}, LX/GpY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/1dJ;Ljava/lang/String;[B)V
    :try_end_41a
    .catch LX/GJY; {:try_start_367 .. :try_end_41a} :catch_f03

    .line 3095631
    :try_start_41a
    iget-object v12, v7, LX/Gw0;->A01:LX/05b;

    .line 3095632
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 3095633
    check-cast v12, LX/H4A;

    .line 3095634
    invoke-virtual {v12, v11}, LX/H4A;->A03(LX/GpY;)LX/0sK;

    move-result-object v7

    goto :goto_44f
    :try_end_427
    .catch LX/GJp; {:try_start_41a .. :try_end_427} :catch_427
    .catch LX/GJp; {:try_start_41a .. :try_end_427} :catch_e0d
    .catch LX/GJY; {:try_start_41a .. :try_end_427} :catch_f03

    :catch_427
    :try_start_427
    move-exception v13

    .line 3095635
    iget v14, v13, LX/GJp;->e2eFailureReason:I

    const/16 v12, 0x47

    if-ne v14, v12, :cond_e0c

    .line 3095636
    iget-object v12, v7, LX/Gw0;->A04:LX/05b;

    .line 3095637
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v14

    .line 3095638
    check-cast v14, LX/M1k;

    .line 3095639
    move-object/from16 v12, v27

    invoke-virtual {v14, v12, v5}, LX/M1k;->A00(LX/0DP;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e0c

    .line 3095640
    const-string v12, "WasaHatchOutboundWrapper/[wasa][message] encryptWithRecovery recovered root_secret carrier; retrying encrypt stanza="

    .line 3095641
    invoke-static {v12, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3095642
    iget-object v7, v7, LX/Gw0;->A01:LX/05b;

    .line 3095643
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 3095644
    check-cast v7, LX/H4A;

    .line 3095645
    invoke-virtual {v7, v11}, LX/H4A;->A03(LX/GpY;)LX/0sK;

    move-result-object v7
    :try_end_44f
    .catch LX/GJp; {:try_start_427 .. :try_end_44f} :catch_e0d
    .catch LX/GJY; {:try_start_427 .. :try_end_44f} :catch_f03

    .line 3095646
    :goto_44f
    :try_start_44f
    iget-object v13, v7, LX/0sK;->first:Ljava/lang/Object;

    .line 3095647
    check-cast v13, Lcom/google/protobuf/ByteString;

    .line 3095648
    iget-object v14, v7, LX/0sK;->second:Ljava/lang/Object;

    .line 3095649
    check-cast v14, Lcom/google/protobuf/ByteString;

    .line 3095650
    iget-object v7, v7, LX/0sK;->third:Ljava/lang/Object;

    .line 3095651
    check-cast v7, LX/FlF;

    .line 3095652
    sget-object v11, LX/Fjd;->DEFAULT_INSTANCE:LX/Fjd;

    .line 3095653
    invoke-static {v11}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v12

    .line 3095654
    iget-object v11, v12, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v11, LX/Fjd;

    .line 3095655
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, LX/Fjd;->targetMessageKey_:LX/FlF;

    iget v7, v11, LX/Fjd;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v11, LX/Fjd;->bitField0_:I

    .line 3095656
    invoke-static {v12}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    .line 3095657
    check-cast v11, LX/Fjd;

    .line 3095658
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v11, LX/Fjd;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v11, LX/Fjd;->bitField0_:I

    iput-object v14, v11, LX/Fjd;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 3095659
    invoke-static {v12}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    .line 3095660
    check-cast v11, LX/Fjd;

    .line 3095661
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v11, LX/Fjd;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v11, LX/Fjd;->bitField0_:I

    iput-object v13, v11, LX/Fjd;->encIv_:Lcom/google/protobuf/ByteString;

    .line 3095662
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, LX/Fjd;

    .line 3095663
    sget-object v12, LX/GzD;->A00:LX/GzD;

    .line 3095664
    sget-object v7, LX/GH0;->A02:LX/GH0;

    .line 3095665
    invoke-virtual {v12, v7, v4}, LX/GzD;->A01(LX/GH0;Z)V

    .line 3095666
    const-string v4, "WasaHatchOutboundWrapper/[wasa][message] wrapOutboundHatchMessage wrapped SecretEncryptedMessage stanza="

    .line 3095667
    invoke-static {v4, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3095668
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    move-result-object v7

    .line 3095669
    invoke-static {v7, v11}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    move-result-object v5

    .line 3095670
    iput-object v11, v5, LX/FlI;->secretEncryptedMessage_:LX/Fjd;

    iget v4, v5, LX/FlI;->bitField2_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, LX/FlI;->bitField2_:I

    .line 3095671
    invoke-static {v7}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    move-result-object v7

    .line 3095672
    if-nez v7, :cond_922

    goto/16 :goto_280

    .line 3095673
    :goto_4bc
    if-nez v4, :cond_4dc

    .line 3095674
    move-object v7, v8

    .line 3095675
    iget-object v4, v9, LX/H86;->A00:LX/05b;

    .line 3095676
    invoke-static {v4}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v4

    .line 3095677
    invoke-static {v4, v8}, LX/H7L;->A01(LX/08a;LX/FlI;)LX/Fl6;

    move-result-object v4

    .line 3095678
    invoke-static {v3, v9, v4, v10, v0}, LX/H86;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/H86;LX/Fl6;ZZ)LX/Fgv;

    move-result-object v5

    if-eqz v5, :cond_920

    .line 3095679
    invoke-static {v8}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    move-result-object v4

    .line 3095680
    invoke-static {v5, v4}, LX/H7L;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 3095681
    invoke-static {v4}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    move-result-object v7

    .line 3095682
    goto/16 :goto_91e

    .line 3095683
    :cond_4dc
    iget v4, v8, LX/FlI;->bitField1_:I

    const/high16 v15, 0x400000

    .line 3095684
    invoke-static {v4, v15}, LX/FP3;->A1O(II)Z

    move-result v4

    .line 3095685
    if-eqz v4, :cond_606

    .line 3095686
    iget-object v4, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3095687
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    move-result v4

    if-eqz v4, :cond_606

    .line 3095688
    move-object v7, v8

    .line 3095689
    invoke-static {v8}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    move-result-object v14

    .line 3095690
    iget-object v5, v14, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v5, LX/FlI;

    .line 3095691
    iget v4, v5, LX/FlI;->bitField1_:I

    .line 3095692
    invoke-static {v4, v15}, LX/FP3;->A1O(II)Z

    move-result v4

    .line 3095693
    if-eqz v4, :cond_570

    .line 3095694
    iget-object v4, v5, LX/FlI;->botInvokeMessage_:LX/Fl7;

    if-nez v4, :cond_505

    .line 3095695
    sget-object v4, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 3095696
    :cond_505
    invoke-virtual {v4}, LX/Fl7;->A00()Z

    move-result v4

    if-eqz v4, :cond_570

    .line 3095697
    invoke-virtual {v5}, LX/FlI;->A0A()Z

    move-result v4

    .line 3095698
    if-nez v4, :cond_518

    .line 3095699
    const-string v4, "BotE2eMessageBuilder/createMessageForBot/E2E.Message doesn\'t have MessageContextInfo"

    :goto_513
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_920

    :cond_518
    if-eqz p2, :cond_51b

    goto :goto_51d

    .line 3095700
    :cond_51b
    const/4 v13, 0x0

    goto :goto_531

    :goto_51d
    iget-object v4, v2, LX/1AZ;->A0j:LX/1dJ;

    if-eqz v4, :cond_51b

    .line 3095701
    iget-object v5, v4, LX/1dJ;->A00:LX/0DP;

    .line 3095702
    if-eqz v5, :cond_51b

    .line 3095703
    iget-object v4, v9, LX/H86;->A0P:LX/05b;

    .line 3095704
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3095705
    check-cast v4, LX/0dV;

    .line 3095706
    invoke-virtual {v4, v5}, LX/0dV;->A06(LX/0DP;)Z

    move-result v13

    .line 3095707
    :goto_531
    invoke-virtual {v14}, LX/Fgy;->A0K()LX/FlG;

    move-result-object v4

    .line 3095708
    iget v4, v4, LX/FlG;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_56d

    .line 3095709
    invoke-static {v14}, LX/Fgy;->A07(LX/Fgy;)LX/Fgu;

    move-result-object v12

    .line 3095710
    if-nez v13, :cond_59f

    .line 3095711
    iget-object v4, v9, LX/H86;->A0R:LX/05b;

    .line 3095712
    iget-object v11, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3095713
    check-cast v5, Lcom/whatsapp/wamsys/JniBridge;

    .line 3095714
    iget-object v4, v12, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, LX/FlG;

    .line 3095715
    iget-object v4, v4, LX/FlG;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 3095716
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v4

    .line 3095717
    invoke-virtual {v5, v4}, Lcom/whatsapp/wamsys/JniBridge;->WCMMessageSecretAPICreateWithSerialized([B)LX/Bqn;

    move-result-object v4

    if-nez v4, :cond_55e

    .line 3095718
    const-string v4, "BotE2eMessageBuilder/createMessageForBot/MessageSecret is null"

    goto :goto_513

    .line 3095719
    :cond_55e
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3095720
    check-cast v5, Lcom/whatsapp/wamsys/JniBridge;

    .line 3095721
    invoke-virtual {v5, v4}, Lcom/whatsapp/wamsys/JniBridge;->WcmBotMessageSecretAPICreateWithMessageSecret(LX/Bqn;)LX/GWS;

    move-result-object v4

    if-nez v4, :cond_573

    .line 3095722
    const-string v4, "BotE2eMessageBuilder/createMessageForBot/BotMessageSecret is null"

    goto :goto_513

    .line 3095723
    :cond_56d
    const-string v4, "BotE2eMessageBuilder/createMessageForBot/E2E.Message doesn\'t have MessageSecret"

    goto :goto_513

    .line 3095724
    :cond_570
    const-string v4, "BotE2eMessageBuilder/createMessageForBot/E2E.Message doesn\'t have BotInvokeMessage"

    goto :goto_513

    .line 3095725
    :cond_573
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v7

    iget-object v5, v4, LX/GWS;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v4, 0x1e

    invoke-virtual {v7, v5, v4}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    move-result-object v4

    .line 3095726
    invoke-static {v12, v4}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    move-result-object v7

    .line 3095727
    iget-object v5, v12, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v5, LX/FlG;

    .line 3095728
    iget v4, v5, LX/FlG;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, LX/FlG;->bitField0_:I

    iput-object v7, v5, LX/FlG;->botMessageSecret_:Lcom/google/protobuf/ByteString;

    .line 3095729
    invoke-static {v12}, LX/FP0;->A15(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlG;

    move-result-object v5

    .line 3095730
    iget v4, v5, LX/FlG;->bitField0_:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v5, LX/FlG;->bitField0_:I

    .line 3095731
    sget-object v4, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 3095732
    iget-object v4, v4, LX/FlG;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 3095733
    iput-object v4, v5, LX/FlG;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 3095734
    :cond_59f
    iget-object v4, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3095735
    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move/from16 v24, v10

    invoke-virtual/range {v19 .. v24}, LX/H86;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/FlI;LX/Fgu;Z)V

    .line 3095736
    invoke-static {v12, v14}, LX/Fgy;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 3095737
    iget-object v5, v14, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v5, LX/FlI;

    .line 3095738
    iget v4, v5, LX/FlI;->bitField1_:I

    .line 3095739
    invoke-static {v4, v15}, LX/FP3;->A1O(II)Z

    move-result v4

    .line 3095740
    if-eqz v4, :cond_600

    .line 3095741
    iget-object v4, v5, LX/FlI;->botInvokeMessage_:LX/Fl7;

    move-object v5, v4

    if-nez v4, :cond_5c6

    .line 3095742
    sget-object v4, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 3095743
    :cond_5c6
    invoke-virtual {v4}, LX/Fl7;->A00()Z

    move-result v4

    if-eqz v4, :cond_600

    .line 3095744
    if-nez v5, :cond_5d0

    .line 3095745
    sget-object v5, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 3095746
    :cond_5d0
    invoke-static {v5}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    move-result-object v5

    .line 3095747
    iget-object v4, v9, LX/H86;->A00:LX/05b;

    .line 3095748
    invoke-static {v4}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v4

    .line 3095749
    invoke-static {v4, v5}, LX/H7L;->A01(LX/08a;LX/FlI;)LX/Fl6;

    move-result-object v4

    .line 3095750
    invoke-static {v3, v9, v4, v10, v13}, LX/H86;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/H86;LX/Fl6;ZZ)LX/Fgv;

    move-result-object v4

    if-eqz v4, :cond_600

    .line 3095751
    invoke-static {v5}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    move-result-object v5

    .line 3095752
    invoke-static {v4, v5}, LX/H7L;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 3095753
    iget-object v4, v14, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, LX/FlI;

    .line 3095754
    iget-object v4, v4, LX/FlI;->botInvokeMessage_:LX/Fl7;

    if-nez v4, :cond_5f5

    .line 3095755
    sget-object v4, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 3095756
    :cond_5f5
    invoke-static {v4}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    move-result-object v4

    .line 3095757
    invoke-static {v5, v4}, LX/Fgx;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgx;)LX/Fl7;

    move-result-object v4

    .line 3095758
    invoke-virtual {v14, v4}, LX/Fgy;->A0Z(LX/Fl7;)V

    .line 3095759
    :cond_600
    invoke-virtual {v14}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    goto/16 :goto_770

    .line 3095760
    :cond_606
    invoke-static/range {v26 .. v26}, LX/FP2;->A1Z(LX/00r;)Z

    move-result v4

    .line 3095761
    if-eqz v4, :cond_633

    .line 3095762
    iget-object v4, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3095763
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    move-result v4

    if-eqz v4, :cond_633

    .line 3095764
    move-object v7, v8

    if-eqz p2, :cond_920

    .line 3095765
    invoke-static {v8}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    move-result-object v7

    .line 3095766
    iget v5, v2, LX/1AZ;->A0i:I

    .line 3095767
    invoke-static {v5}, LX/H7n;->A03(I)Z

    move-result v4

    if-nez v4, :cond_74e

    .line 3095768
    const/16 v4, 0x63

    if-eq v5, v4, :cond_74e

    .line 3095769
    invoke-static {v5}, LX/H7n;->A05(I)Z

    move-result v4

    if-nez v4, :cond_74e

    .line 3095770
    const/16 v4, 0x52

    if-ne v5, v4, :cond_774

    goto/16 :goto_74e

    .line 3095771
    :cond_633
    invoke-static/range {v26 .. v26}, LX/FP2;->A1Z(LX/00r;)Z

    move-result v4

    .line 3095772
    if-eqz v4, :cond_63f

    .line 3095773
    invoke-virtual {v9, v2, v8}, LX/H86;->A0F(LX/1AZ;LX/FlI;)LX/FlI;

    move-result-object v7

    goto/16 :goto_91e

    .line 3095774
    :cond_63f
    move-object/from16 v4, v31

    iget-object v7, v4, LX/1dJ;->A00:LX/0DP;

    .line 3095775
    invoke-static {v7}, LX/0yV;->A03(LX/0DP;)Z

    move-result v4

    if-eqz v4, :cond_67b

    .line 3095776
    if-eqz v7, :cond_657

    .line 3095777
    iget-object v4, v9, LX/H86;->A0P:LX/05b;

    .line 3095778
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3095779
    check-cast v4, LX/0dV;

    .line 3095780
    invoke-virtual {v4, v7}, LX/0dV;->A06(LX/0DP;)Z

    move-result v25

    .line 3095781
    :cond_657
    move-object v11, v8

    .line 3095782
    iget-object v4, v9, LX/H86;->A00:LX/05b;

    .line 3095783
    invoke-static {v4}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v4

    .line 3095784
    invoke-static {v4, v8}, LX/H7L;->A01(LX/08a;LX/FlI;)LX/Fl6;

    move-result-object v5

    .line 3095785
    move/from16 v4, v25

    invoke-static {v3, v9, v5, v10, v4}, LX/H86;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/H86;LX/Fl6;ZZ)LX/Fgv;

    move-result-object v5

    if-eqz v5, :cond_675

    .line 3095786
    invoke-static {v8}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    move-result-object v4

    .line 3095787
    invoke-static {v5, v4}, LX/H7L;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 3095788
    invoke-static {v4}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    move-result-object v11

    .line 3095789
    :cond_675
    invoke-virtual {v9, v7, v2, v11}, LX/H86;->A0E(LX/0DP;LX/1AZ;LX/FlI;)LX/FlI;

    move-result-object v7

    goto/16 :goto_91e

    .line 3095790
    :cond_67b
    iget-object v4, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3095791
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    move-result v4

    if-eqz v4, :cond_68b

    .line 3095792
    iget-object v4, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3095793
    invoke-virtual {v9, v4, v2, v8}, LX/H86;->A0E(LX/0DP;LX/1AZ;LX/FlI;)LX/FlI;

    move-result-object v7

    goto/16 :goto_91e

    .line 3095794
    :cond_68b
    invoke-static {v2}, LX/H86;->A0D(LX/1AZ;)Z

    move-result v4

    if-eqz v4, :cond_6a7

    .line 3095795
    const/16 v7, 0x9

    new-instance v5, LX/Hp1;

    move-object/from16 v4, v26

    invoke-direct {v5, v4, v7}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v8, v5}, LX/H86;->A04(LX/1AZ;LX/FlI;Lkotlin/jvm/functions/Function0;)LX/FlI;

    move-result-object v4

    if-nez v4, :cond_6a1

    move-object v4, v8

    .line 3095796
    :cond_6a1
    invoke-static {v2, v4}, LX/H86;->A03(LX/1AZ;LX/FlI;)LX/FlI;

    move-result-object v7

    goto/16 :goto_91e

    .line 3095797
    :cond_6a7
    if-eqz p2, :cond_6bd

    .line 3095798
    const-class v5, LX/HPZ;

    .line 3095799
    invoke-static {v2, v5}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    move-result-object v4

    .line 3095800
    iget-object v11, v4, LX/1e8;->A02:LX/1e4;

    .line 3095801
    check-cast v11, LX/HPZ;

    if-eqz v11, :cond_6bd

    .line 3095802
    iget-object v4, v11, LX/HPZ;->A01:Ljava/lang/Integer;

    .line 3095803
    if-nez v4, :cond_6cc

    .line 3095804
    iget-object v4, v11, LX/HPZ;->A02:Ljava/lang/String;

    .line 3095805
    if-nez v4, :cond_6cc

    .line 3095806
    :cond_6bd
    const/16 v7, 0xa

    new-instance v5, LX/Hp1;

    move-object/from16 v4, v26

    invoke-direct {v5, v4, v7}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v8, v5}, LX/H86;->A04(LX/1AZ;LX/FlI;Lkotlin/jvm/functions/Function0;)LX/FlI;

    move-result-object v7

    goto/16 :goto_91e

    .line 3095807
    :cond_6cc
    if-eqz v7, :cond_6bd

    .line 3095808
    iget-object v4, v9, LX/H86;->A0D:LX/05b;

    .line 3095809
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3095810
    check-cast v4, LX/Gdn;

    .line 3095811
    invoke-virtual {v4}, LX/Gdn;->A00()Z

    move-result v4

    if-eqz v4, :cond_6bd

    .line 3095812
    invoke-static {v7}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_6bd

    .line 3095813
    iget-object v4, v9, LX/H86;->A0O:LX/05b;

    .line 3095814
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3095815
    check-cast v4, LX/Arv;

    .line 3095816
    invoke-virtual {v4, v7, v0}, LX/Arv;->A0O(LX/0DP;Z)LX/0er;

    move-result-object v11

    .line 3095817
    sget-object v4, LX/H23;->A00:Ljava/util/Set;

    invoke-static {v4, v11}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    .line 3095818
    if-eqz v4, :cond_6bd

    .line 3095819
    iget-object v4, v9, LX/H86;->A0Y:LX/05b;

    .line 3095820
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3095821
    check-cast v4, LX/0Wv;

    .line 3095822
    invoke-virtual {v4, v7}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_6bd

    .line 3095823
    move-object v7, v8

    .line 3095824
    invoke-static {v2, v5}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    move-result-object v4

    .line 3095825
    iget-object v11, v4, LX/1e8;->A02:LX/1e4;

    .line 3095826
    check-cast v11, LX/HPZ;

    if-eqz v11, :cond_920

    .line 3095827
    invoke-static {v8}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    move-result-object v4

    .line 3095828
    iget-object v5, v4, LX/FlG;->botMetadata_:LX/Fl5;

    if-nez v5, :cond_719

    .line 3095829
    sget-object v5, LX/Fl5;->DEFAULT_INSTANCE:LX/Fl5;

    .line 3095830
    :cond_719
    sget-object v4, LX/Fl5;->DEFAULT_INSTANCE:LX/Fl5;

    .line 3095831
    invoke-static {v4, v5}, LX/FOz;->A05(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v7

    .line 3095832
    invoke-virtual {v11}, LX/HPZ;->A01()LX/FjO;

    move-result-object v4

    .line 3095833
    invoke-static {v7, v4}, LX/FP3;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl5;

    move-result-object v5

    .line 3095834
    iput-object v4, v5, LX/Fl5;->suggestedPromptMetadata_:LX/FjO;

    .line 3095835
    iget v4, v5, LX/Fl5;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, LX/Fl5;->bitField0_:I

    .line 3095836
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, LX/Fl5;

    .line 3095837
    invoke-static {v8}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    move-result-object v4

    .line 3095838
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, LX/Fgu;

    invoke-virtual {v5, v7}, LX/Fgu;->A05(LX/Fl5;)V

    .line 3095839
    invoke-static {v8}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    move-result-object v4

    .line 3095840
    invoke-virtual {v4, v5}, LX/Fgy;->A0w(LX/Fgu;)V

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    goto :goto_770

    .line 3095841
    :cond_74e
    :goto_74e
    iget-object v4, v9, LX/H86;->A0H:LX/05b;

    .line 3095842
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3095843
    check-cast v4, LX/33m;

    .line 3095844
    iget-object v4, v4, LX/33m;->A00:LX/05b;

    .line 3095845
    invoke-static {v4}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v11

    .line 3095846
    const/16 v4, 0x5cab

    .line 3095847
    invoke-static {v11, v4}, LX/2Ac;->A1X(LX/00E;I)Z

    move-result v4

    .line 3095848
    if-nez v4, :cond_774

    .line 3095849
    const-string v4, "BotE2eMessageBuilder/createE2EMessageForBotInGroup clear proto for media message"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3095850
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3095851
    :goto_76c
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    .line 3095852
    :goto_770
    check-cast v7, LX/FlI;

    goto/16 :goto_91e

    .line 3095853
    :cond_774
    iget-object v4, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, LX/FlI;

    invoke-virtual {v4}, LX/FlI;->A0A()Z

    move-result v4

    .line 3095854
    if-nez v4, :cond_783

    .line 3095855
    const-string v4, "BotE2eMessageBuilder/createE2EMessageForBotInGroup/E2E.Message doesn\'t have MessageContextInfo, messageType="

    .line 3095856
    invoke-static {v4, v5}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 3095857
    :cond_783
    invoke-virtual {v7}, LX/Fgy;->A0K()LX/FlG;

    move-result-object v4

    .line 3095858
    iget v4, v4, LX/FlG;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_79a

    .line 3095859
    instance-of v4, v2, LX/Fsn;

    if-nez v4, :cond_79a

    .line 3095860
    instance-of v4, v2, LX/BRU;

    if-nez v4, :cond_79a

    .line 3095861
    const-string v4, "BotE2eMessageBuilder/createE2EMessageForBotInGroup/E2E.Message doesn\'t have MessageSecret, messageType="

    .line 3095862
    invoke-static {v4, v5}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 3095863
    :cond_79a
    invoke-static {v7}, LX/Fgy;->A07(LX/Fgy;)LX/Fgu;

    move-result-object v11

    .line 3095864
    iget-object v4, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3095865
    move-object v12, v9

    move-object v13, v4

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v11

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/H86;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/FlI;LX/Fgu;Z)V

    .line 3095866
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    instance-of v4, v2, LX/BRU;

    if-eqz v4, :cond_7d7

    .line 3095867
    invoke-static {v2}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    move-result-object v5

    .line 3095868
    if-eqz v5, :cond_85e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_85e

    .line 3095869
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ew7;

    .line 3095870
    iget-object v4, v4, LX/Ew7;->A00:LX/0DP;

    .line 3095871
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    move-result v4

    if-nez v4, :cond_85e

    .line 3095872
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ew7;

    .line 3095873
    iget-object v12, v4, LX/Ew7;->A00:LX/0DP;

    .line 3095874
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_80e

    .line 3095875
    :cond_7d7
    instance-of v4, v2, LX/Fsn;

    if-eqz v4, :cond_85e

    .line 3095876
    move-object v4, v2

    check-cast v4, LX/1ea;

    invoke-virtual {v4}, LX/1ea;->A0r()LX/1dJ;

    move-result-object v5

    if-eqz v5, :cond_85e

    .line 3095877
    iget-object v4, v9, LX/H86;->A0V:LX/05b;

    .line 3095878
    invoke-static {v4, v5}, LX/AqZ;->A0a(LX/05b;LX/1dJ;)LX/1dJ;

    move-result-object v5

    .line 3095879
    if-eqz v5, :cond_85e

    .line 3095880
    iget-object v4, v9, LX/H86;->A0Q:LX/05b;

    .line 3095881
    invoke-static {v4, v5}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    move-result-object v5

    .line 3095882
    if-eqz v5, :cond_85e

    .line 3095883
    invoke-static {v5}, LX/1eg;->A02(LX/1AZ;)Z

    move-result v4

    if-eqz v4, :cond_85e

    .line 3095884
    iget-object v4, v9, LX/H86;->A0J:LX/05b;

    .line 3095885
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 3095886
    check-cast v12, LX/Ha0;

    .line 3095887
    iget-wide v4, v5, LX/1AZ;->A0k:J

    invoke-virtual {v12, v4, v5}, LX/Ha0;->A03(J)LX/Grm;

    move-result-object v4

    .line 3095888
    iget-object v4, v4, LX/Grm;->A0C:LX/HPD;

    .line 3095889
    if-eqz v4, :cond_85e

    .line 3095890
    iget-object v12, v4, LX/HPD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3095891
    :goto_80e
    if-eqz v12, :cond_85e

    .line 3095892
    invoke-static {v12}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_826

    .line 3095893
    iget-object v4, v9, LX/H86;->A0T:LX/05b;

    .line 3095894
    invoke-static {v4}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    move-result-object v5

    .line 3095895
    move-object v4, v12

    check-cast v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v5, v4}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    move-result-object v4

    if-eqz v4, :cond_826

    move-object v12, v4

    .line 3095896
    :cond_826
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    .line 3095897
    invoke-static {v5}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_85e

    .line 3095898
    iget-object v4, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, LX/FlG;

    .line 3095899
    iget v4, v4, LX/FlG;->bitField0_:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_916

    .line 3095900
    invoke-virtual {v11}, LX/Fgu;->A01()LX/Fl5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v13

    .line 3095901
    :goto_842
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    .line 3095902
    check-cast v12, LX/Fl5;

    .line 3095903
    sget v4, LX/Fl5;->AI_CONVERSATION_CONTEXT_FIELD_NUMBER:I

    .line 3095904
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3095905
    iget v4, v12, LX/Fl5;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v12, LX/Fl5;->bitField0_:I

    .line 3095906
    iput-object v5, v12, LX/Fl5;->invokerJid_:Ljava/lang/String;

    .line 3095907
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, LX/Fl5;

    invoke-virtual {v11, v4}, LX/Fgu;->A05(LX/Fl5;)V

    .line 3095908
    :cond_85e
    invoke-virtual {v11}, LX/Fgu;->A01()LX/Fl5;

    move-result-object v4

    .line 3095909
    iget v4, v4, LX/Fl5;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_88f

    .line 3095910
    iget-object v4, v9, LX/H86;->A0E:LX/05b;

    .line 3095911
    invoke-static {v4}, LX/2Hb;->A00(LX/05b;)Z

    move-result v4

    .line 3095912
    if-eqz v4, :cond_88f

    .line 3095913
    invoke-virtual {v11}, LX/Fgu;->A01()LX/Fl5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v12

    check-cast v12, LX/Fcv;

    .line 3095914
    invoke-static {v12}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    .line 3095915
    check-cast v5, LX/Fl5;

    .line 3095916
    iget v4, v5, LX/Fl5;->bitField0_:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v5, LX/Fl5;->bitField0_:I

    .line 3095917
    sget-object v4, LX/Fl5;->DEFAULT_INSTANCE:LX/Fl5;

    .line 3095918
    iget-object v4, v4, LX/Fl5;->personaId_:Ljava/lang/String;

    .line 3095919
    iput-object v4, v5, LX/Fl5;->personaId_:Ljava/lang/String;

    .line 3095920
    invoke-virtual {v11, v12}, LX/Fgu;->A04(LX/Fcv;)V

    .line 3095921
    :cond_88f
    invoke-static {v11, v7}, LX/Fgy;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 3095922
    invoke-static {v7}, LX/Fgy;->A07(LX/Fgy;)LX/Fgu;

    move-result-object v13

    .line 3095923
    invoke-virtual {v13}, LX/Fgu;->A01()LX/Fl5;

    move-result-object v4

    .line 3095924
    iget v5, v4, LX/Fl5;->bitField0_:I

    const/high16 v4, -0x80000000

    and-int/2addr v5, v4

    if-eqz v5, :cond_8c3

    .line 3095925
    invoke-virtual {v13}, LX/Fgu;->A01()LX/Fl5;

    move-result-object v4

    .line 3095926
    invoke-static {v4}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v12

    .line 3095927
    iget-object v11, v12, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v11, LX/Fl5;

    .line 3095928
    iput-object v1, v11, LX/Fl5;->botGroupMetadata_:LX/Fh1;

    .line 3095929
    iget v5, v11, LX/Fl5;->bitField0_:I

    const v4, 0x7fffffff

    and-int/2addr v5, v4

    iput v5, v11, LX/Fl5;->bitField0_:I

    .line 3095930
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, LX/Fl5;

    invoke-virtual {v13, v4}, LX/Fgu;->A05(LX/Fl5;)V

    .line 3095931
    invoke-static {v13, v7}, LX/Fgy;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 3095932
    :cond_8c3
    iget-object v4, v9, LX/H86;->A00:LX/05b;

    .line 3095933
    invoke-static {v4}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v5

    .line 3095934
    invoke-static {v7}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    move-result-object v4

    .line 3095935
    invoke-static {v5, v4}, LX/H7L;->A01(LX/08a;LX/FlI;)LX/Fl6;

    move-result-object v4

    .line 3095936
    invoke-static {v3, v9, v4, v0, v10}, LX/H86;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/H86;LX/Fl6;ZZ)LX/Fgv;

    move-result-object v4

    if-eqz v4, :cond_8da

    .line 3095937
    invoke-static {v4, v7}, LX/H7L;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 3095938
    :cond_8da
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_912

    .line 3095939
    move-object/from16 v4, v30

    instance-of v4, v4, Ljava/util/Collection;

    if-eqz v4, :cond_902

    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_902

    .line 3095940
    :cond_8ec
    iget-object v4, v9, LX/H86;->A0E:LX/05b;

    .line 3095941
    invoke-static {v4}, LX/2Hb;->A00(LX/05b;)Z

    move-result v4

    .line 3095942
    if-eqz v4, :cond_912

    .line 3095943
    :goto_8f4
    invoke-static {v7}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    move-result-object v5

    .line 3095944
    iput-object v1, v5, LX/FlI;->senderKeyDistributionMessage_:LX/FiE;

    iget v4, v5, LX/FlI;->bitField0_:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v5, LX/FlI;->bitField0_:I

    goto/16 :goto_76c

    .line 3095945
    :cond_902
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_906
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8ec

    .line 3095946
    invoke-static {v5}, LX/FP2;->A1X(Ljava/util/Iterator;)Z

    move-result v4

    .line 3095947
    if-nez v4, :cond_906

    .line 3095948
    :cond_912
    invoke-static {v2, v9, v7}, LX/H86;->A08(LX/1AZ;LX/H86;LX/Fgy;)V

    goto :goto_8f4

    .line 3095949
    :cond_916
    sget-object v4, LX/Fl5;->DEFAULT_INSTANCE:LX/Fl5;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v13

    goto/16 :goto_842

    .line 3095950
    :goto_91e
    if-eqz v7, :cond_e55

    :cond_920
    :goto_920
    if-eqz v6, :cond_959

    .line 3095951
    :cond_922
    invoke-virtual {v8}, LX/FlI;->A0B()Z

    move-result v4

    if-eqz v4, :cond_959

    .line 3095952
    invoke-static {v8}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    move-result-object v4

    .line 3095953
    invoke-virtual {v4}, LX/FlH;->A01()LX/GJL;

    move-result-object v5

    sget-object v4, LX/GJL;->A0V:LX/GJL;

    if-ne v5, v4, :cond_959

    .line 3095954
    invoke-static {v7}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    move-result-object v4

    .line 3095955
    iget-object v4, v4, LX/FlG;->botMetadata_:LX/Fl5;

    if-nez v4, :cond_93e

    .line 3095956
    sget-object v4, LX/Fl5;->DEFAULT_INSTANCE:LX/Fl5;

    .line 3095957
    :cond_93e
    iget-object v4, v4, LX/Fl5;->capabilityMetadata_:LX/Fh8;

    if-nez v4, :cond_944

    .line 3095958
    sget-object v4, LX/Fh8;->DEFAULT_INSTANCE:LX/Fh8;

    .line 3095959
    :cond_944
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, LX/Fh8;

    .line 3095960
    invoke-static {v4, v7}, LX/H86;->A05(LX/Fh8;LX/FlI;)LX/FlI;

    move-result-object v4

    .line 3095961
    if-eqz v4, :cond_959

    goto/16 :goto_e0a

    .line 3095962
    :cond_959
    iget-object v4, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3095963
    invoke-static {v4}, LX/C9i;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v4

    if-eqz v4, :cond_e55

    .line 3095964
    iget-object v4, v9, LX/H86;->A0Z:LX/05b;

    .line 3095965
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 3095966
    check-cast v6, LX/GcS;

    .line 3095967
    const/16 v5, 0x4ff

    .line 3095968
    iget-object v4, v6, LX/GcS;->A05:LX/05b;

    .line 3095969
    invoke-static {v4}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    move-result-object v4

    .line 3095970
    invoke-static {v4, v5}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v5

    if-eqz p2, :cond_e09

    .line 3095971
    iget-object v4, v6, LX/GcS;->A00:LX/05b;

    .line 3095972
    invoke-static {v4}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v4

    .line 3095973
    invoke-static {v4, v2}, LX/H4e;->A03(LX/08a;LX/1AZ;)Z

    move-result v4

    if-eqz v4, :cond_e09

    .line 3095974
    instance-of v4, v2, LX/Fsd;

    if-eqz v4, :cond_9a5

    .line 3095975
    check-cast v2, LX/Fsd;

    .line 3095976
    iget-object v11, v2, LX/Fsd;->A00:LX/DO0;

    .line 3095977
    if-eqz v11, :cond_99c

    .line 3095978
    invoke-virtual {v7}, LX/FlI;->A0A()Z

    move-result v0

    if-nez v0, :cond_d6e

    .line 3095979
    const-string v0, "TeeBotMetadataBuilder/attachTeeBotMetadata: tool response without message context info"

    .line 3095980
    new-instance v4, LX/GJm;

    .line 3095981
    invoke-direct {v4, v1, v0}, LX/GJm;-><init>(LX/Gku;Ljava/lang/String;)V

    goto/16 :goto_269

    .line 3095982
    :cond_99c
    const-string v0, "TeeBotMetadataBuilder/attachTeeBotMetadata: tool response without request"

    .line 3095983
    new-instance v4, LX/GJm;

    .line 3095984
    invoke-direct {v4, v1, v0}, LX/GJm;-><init>(LX/Gku;Ljava/lang/String;)V

    goto/16 :goto_269

    .line 3095985
    :cond_9a5
    invoke-static {v2}, LX/AqY;->A1U(LX/1AZ;)Z

    move-result v4

    .line 3095986
    if-nez v4, :cond_e09

    invoke-static {v2}, LX/Gtm;->A00(LX/1AZ;)Z

    move-result v4

    if-nez v4, :cond_e09

    .line 3095987
    invoke-virtual {v7}, LX/FlI;->A0A()Z

    move-result v4

    const/4 v8, 0x2

    if-nez v4, :cond_a15

    .line 3095988
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    move-result-object v9

    .line 3095989
    iget v4, v2, LX/1AZ;->A0i:I

    .line 3095990
    iget v5, v2, LX/1AZ;->A00:I

    .line 3095991
    const-string v0, "messageType "

    .line 3095992
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3095993
    const-string v0, " and editType "

    .line 3095994
    invoke-static {v0, v4, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    .line 3095995
    const-string v0, "TeeBotMetadataBuilder/attachTeeBotMetadata: missing message context info"

    invoke-virtual {v9, v0, v4, v10, v8}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3095996
    :cond_9d1
    :goto_9d1
    invoke-static {v2}, LX/H4e;->A00(LX/1AZ;)LX/HPS;

    move-result-object v0

    if-eqz v0, :cond_e09

    .line 3095997
    iget-object v5, v0, LX/HPS;->A00:LX/Gqt;

    .line 3095998
    invoke-static {v7}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    move-result-object v0

    .line 3095999
    invoke-virtual {v0}, LX/FlG;->A01()Z

    move-result v0

    if-eqz v0, :cond_a12

    const-string v4, ""

    .line 3096000
    :goto_9e5
    iget-object v0, v6, LX/GcS;->A01:LX/05b;

    .line 3096001
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 3096002
    check-cast v6, LX/3As;

    .line 3096003
    iget-object v0, v5, LX/Gqt;->A04:Ljava/lang/String;

    .line 3096004
    invoke-static {v0, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3096005
    instance-of v0, v2, LX/Fsd;

    if-eqz v0, :cond_a00

    move-object v0, v2

    check-cast v0, LX/Fsd;

    if-eqz v0, :cond_a00

    .line 3096006
    iget-object v4, v0, LX/Fsd;->A01:Ljava/lang/String;

    .line 3096007
    if-nez v4, :cond_a04

    .line 3096008
    :cond_a00
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 3096009
    iget-object v4, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 3096010
    :cond_a04
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 3096011
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 3096012
    new-instance v0, LX/Des;

    invoke-direct {v0, v7, v5, v4, v2}, LX/Des;-><init>(LX/FlI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3096013
    invoke-virtual {v6, v0}, LX/3As;->A05(LX/33p;)V

    goto/16 :goto_e09

    .line 3096014
    :cond_a12
    const-string v4, "_NO_REQUEST"

    goto :goto_9e5

    .line 3096015
    :cond_a15
    iget-object v4, v6, LX/GcS;->A02:LX/05b;

    .line 3096016
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    move-object/from16 v27, v4

    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 3096017
    check-cast v9, LX/Gbq;

    .line 3096018
    instance-of v4, v2, LX/1Af;

    if-eqz v4, :cond_a63

    move-object v8, v2

    check-cast v8, LX/1Af;

    .line 3096019
    :cond_a28
    iget-object v4, v9, LX/Gbq;->A00:LX/05b;

    .line 3096020
    invoke-static {v4}, LX/CyS;->A13(LX/05b;)LX/19u;

    move-result-object v4

    .line 3096021
    invoke-virtual {v4, v8}, LX/19u;->A06(LX/1AZ;)V

    .line 3096022
    invoke-static {v8}, LX/H4e;->A00(LX/1AZ;)LX/HPS;

    move-result-object v4

    if-eqz v4, :cond_ab0

    .line 3096023
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 3096024
    invoke-virtual {v8}, LX/1Af;->A0o()Ljava/util/ArrayList;

    move-result-object v4

    .line 3096025
    invoke-static {v4, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 3096026
    invoke-virtual {v8}, LX/1Af;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    .line 3096027
    invoke-static {v4, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3096028
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 3096029
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a53
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a82

    .line 3096030
    invoke-static {v10}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    move-result-object v4

    .line 3096031
    iget-wide v4, v4, LX/1AZ;->A0k:J

    .line 3096032
    invoke-static {v11, v4, v5}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    goto :goto_a53

    .line 3096033
    :cond_a63
    instance-of v4, v2, LX/1eC;

    if-eqz v4, :cond_c03

    .line 3096034
    iget-object v4, v9, LX/Gbq;->A01:LX/05b;

    .line 3096035
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 3096036
    check-cast v4, LX/12R;

    .line 3096037
    sget-object v11, LX/FPI;->A09:LX/FPI;

    .line 3096038
    invoke-interface {v4, v2, v11}, LX/12R;->Bwe(LX/1AZ;LX/FPI;)LX/1AZ;

    move-result-object v8

    instance-of v4, v8, LX/1Af;

    if-eqz v4, :cond_a7d

    check-cast v8, LX/1Af;

    .line 3096039
    if-nez v8, :cond_a28

    .line 3096040
    :cond_a7d
    invoke-static {v2}, LX/AqY;->A1W(LX/1AZ;)Z

    move-result v4

    .line 3096041
    goto :goto_abd

    .line 3096042
    :cond_a82
    new-instance v10, LX/GmI;

    invoke-direct {v10, v8, v11}, LX/GmI;-><init>(LX/1AZ;Ljava/util/List;)V

    .line 3096043
    iget-object v4, v9, LX/Gbq;->A02:LX/05b;

    .line 3096044
    iget-object v5, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 3096045
    check-cast v4, LX/HZy;

    .line 3096046
    iget-object v11, v10, LX/GmI;->A01:Ljava/util/List;

    .line 3096047
    iget-object v4, v4, LX/HZy;->A01:LX/0HB;

    invoke-virtual {v4}, LX/0HB;->A08()LX/0V7;

    move-result-object v12
    :try_end_a99
    .catch LX/GJY; {:try_start_44f .. :try_end_a99} :catch_f03

    .line 3096048
    :try_start_a99
    iget-object v4, v12, LX/0V7;->A06:LX/0Jv;

    .line 3096049
    invoke-static {v4, v11}, LX/HZy;->A01(LX/0Jv;Ljava/util/List;)Ljava/lang/Long;

    move-result-object v11
    :try_end_a9f
    .catchall {:try_start_a99 .. :try_end_a9f} :catchall_df2

    .line 3096050
    :try_start_a9f
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 3096051
    if-eqz v11, :cond_aed

    .line 3096052
    iget-wide v4, v2, LX/1AZ;->A0k:J

    .line 3096053
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v4

    if-nez v8, :cond_9d1

    goto/16 :goto_c15

    .line 3096054
    :cond_ab0
    invoke-static {v8, v9}, LX/H5b;->A02(LX/1AZ;LX/Gbq;)Ljava/lang/String;

    move-result-object v4

    .line 3096055
    const-string v0, "TeeAlbumSendClaim/resolveSendTarget: no TeeChatRequest on album "

    .line 3096056
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3096057
    const-string v0, ", sending bare"

    goto :goto_b15

    .line 3096058
    :goto_abd
    if-eqz v4, :cond_bfb

    .line 3096059
    iget-object v4, v9, LX/Gbq;->A00:LX/05b;

    .line 3096060
    invoke-static {v4}, LX/CyS;->A13(LX/05b;)LX/19u;

    move-result-object v8

    .line 3096061
    new-array v5, v0, [LX/1e9;

    .line 3096062
    const-class v4, LX/CVv;

    .line 3096063
    invoke-static {v2, v4}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    move-result-object v4

    .line 3096064
    aput-object v4, v5, v10

    invoke-virtual {v8, v5}, LX/19u;->A0D([LX/1e9;)V

    .line 3096065
    invoke-static {v2}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    move-result-object v4

    if-eqz v4, :cond_bfb

    .line 3096066
    iget-object v4, v4, LX/CVv;->A01:LX/FPI;

    .line 3096067
    if-ne v4, v11, :cond_bfb

    .line 3096068
    invoke-static {v2, v9}, LX/H5b;->A02(LX/1AZ;LX/Gbq;)Ljava/lang/String;

    move-result-object v4

    .line 3096069
    const-string v0, "TeeAlbumSendClaim/resolveSendTarget: album parent of "

    .line 3096070
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3096071
    const-string v0, " did not resolve, sending bare"

    .line 3096072
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3096073
    goto :goto_b19

    .line 3096074
    :cond_aed
    invoke-static {v8}, LX/H4e;->A00(LX/1AZ;)LX/HPS;

    move-result-object v4

    if-eqz v4, :cond_9d1

    .line 3096075
    iget-object v4, v4, LX/HPS;->A00:LX/Gqt;

    move-object/from16 v25, v4

    .line 3096076
    iget-object v4, v4, LX/Gqt;->A05:LX/FiN;

    if-eqz v4, :cond_b1e

    .line 3096077
    iget-boolean v4, v4, LX/FiN;->albumCompositionClosed_:Z

    .line 3096078
    if-ne v4, v0, :cond_b1e

    .line 3096079
    :goto_aff
    invoke-virtual {v8}, LX/1Af;->A0o()Ljava/util/ArrayList;

    move-result-object v5

    .line 3096080
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c0b

    .line 3096081
    invoke-static {v8, v9}, LX/H5b;->A02(LX/1AZ;LX/Gbq;)Ljava/lang/String;

    move-result-object v4

    .line 3096082
    const-string v0, "TeeAlbumSendClaim/isAlbumComplete: album "

    .line 3096083
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3096084
    const-string v0, " has no surviving items, sending bare"

    .line 3096085
    :goto_b15
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3096086
    :goto_b19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_9d1

    .line 3096087
    :cond_b1e
    iget-object v4, v8, LX/1Af;->A02:Ljava/lang/Integer;

    .line 3096088
    if-eqz v4, :cond_b40

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 3096089
    :goto_b26
    iget-object v4, v8, LX/1Af;->A03:Ljava/lang/Integer;

    .line 3096090
    if-eqz v4, :cond_b3e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_b2e
    add-int/2addr v11, v4

    .line 3096091
    const-string v13, "TeeAlbumSendClaim/isCompositionClosed: album "

    if-gtz v11, :cond_b42

    .line 3096092
    invoke-static {v8, v9}, LX/H5b;->A02(LX/1AZ;LX/Gbq;)Ljava/lang/String;

    move-result-object v0

    .line 3096093
    invoke-static {v13, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3096094
    const-string v0, " declares no items, sending bare"

    goto :goto_b15

    .line 3096095
    :cond_b3e
    const/4 v4, 0x0

    goto :goto_b2e

    :cond_b40
    const/4 v11, 0x0

    goto :goto_b26

    .line 3096096
    :cond_b42
    invoke-virtual {v8}, LX/1Af;->A0o()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    invoke-virtual {v8}, LX/1Af;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/2addr v12, v4

    if-ge v12, v11, :cond_b80

    .line 3096097
    iget-object v0, v9, LX/Gbq;->A03:LX/05b;

    .line 3096098
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    move-result-wide v14

    .line 3096099
    iget-wide v4, v8, LX/1AZ;->A0F:J

    sub-long/2addr v14, v4

    const-wide/32 v4, 0x493e0

    cmp-long v0, v14, v4

    if-lez v0, :cond_9d1

    .line 3096100
    invoke-static {v8, v9}, LX/H5b;->A02(LX/1AZ;LX/Gbq;)Ljava/lang/String;

    move-result-object v0

    .line 3096101
    invoke-static {v13, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3096102
    const-string v0, " stuck at "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items, sending bare"

    goto :goto_b15

    .line 3096103
    :cond_b80
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 3096104
    check-cast v4, LX/HZy;

    .line 3096105
    iget-wide v14, v8, LX/1AZ;->A0k:J

    .line 3096106
    const-string v17, "TeeChatRequestStore/markAlbumCompositionClosed: no rows updated for rowId="

    iget-object v4, v4, LX/HZy;->A01:LX/0HB;

    invoke-virtual {v4}, LX/0HB;->A09()LX/0V7;

    move-result-object v11
    :try_end_b90
    .catch LX/GJY; {:try_start_a9f .. :try_end_b90} :catch_f03

    .line 3096107
    :try_start_b90
    invoke-virtual {v11}, LX/0V7;->A04()LX/N2t;

    move-result-object v16
    :try_end_b94
    .catchall {:try_start_b90 .. :try_end_b94} :catchall_e02

    .line 3096108
    :try_start_b94
    iget-object v4, v11, LX/0V7;->A06:LX/0Jv;

    move-object/from16 v19, v4

    .line 3096109
    invoke-static {v4, v14, v15}, LX/HZy;->A00(LX/0Jv;J)LX/FiN;

    move-result-object v12

    .line 3096110
    const/16 v4, 0x12

    .line 3096111
    invoke-static {v4}, LX/Hpx;->A00(I)LX/Hpx;

    move-result-object v5

    .line 3096112
    if-eqz v12, :cond_bdd

    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    :goto_ba8
    invoke-virtual {v5, v4}, LX/Hpx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, LX/FiN;

    .line 3096113
    const-string v23, "MARK_TEE_ALBUM_COMPOSITION_CLOSED"

    .line 3096114
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    move-result-object v13

    .line 3096115
    const-string v12, "extra_data"

    invoke-virtual {v5}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v13, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3096116
    invoke-static {v14, v15}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    move-result-object v24

    .line 3096117
    const-string v21, "tee_chat_request_table"

    const-string v22, "message_row_id = ?"

    move-object/from16 v20, v13

    invoke-virtual/range {v19 .. v24}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 3096118
    if-gtz v4, :cond_be6

    .line 3096119
    move-object/from16 v4, v17

    invoke-static {v14, v15, v4}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3096120
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3096121
    invoke-virtual/range {v16 .. v16}, LX/N2t;->A00()V

    goto :goto_bf3

    .line 3096122
    :cond_bdd
    sget-object v4, LX/FiN;->DEFAULT_INSTANCE:LX/FiN;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, LX/FfR;

    goto :goto_ba8

    .line 3096123
    :cond_be6
    invoke-virtual/range {v16 .. v16}, LX/N2t;->A00()V

    .line 3096124
    const/4 v12, 0x3

    .line 3096125
    move-object/from16 v4, v25

    invoke-static {v5, v4, v12}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    move-result-object v4

    .line 3096126
    invoke-virtual {v11, v4}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_bf3
    .catchall {:try_start_b94 .. :try_end_bf3} :catchall_df9

    .line 3096127
    :goto_bf3
    :try_start_bf3
    invoke-virtual/range {v16 .. v16}, LX/N2t;->close()V
    :try_end_bf6
    .catchall {:try_start_bf3 .. :try_end_bf6} :catchall_e02

    .line 3096128
    :try_start_bf6
    invoke-virtual {v11}, LX/0V7;->close()V

    goto/16 :goto_aff

    .line 3096129
    :cond_bfb
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 3096130
    new-instance v10, LX/GmI;

    invoke-direct {v10, v2, v4}, LX/GmI;-><init>(LX/1AZ;Ljava/util/List;)V

    goto :goto_c15

    .line 3096131
    :cond_c03
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 3096132
    new-instance v10, LX/GmI;

    invoke-direct {v10, v2, v4}, LX/GmI;-><init>(LX/1AZ;Ljava/util/List;)V

    goto :goto_c15

    .line 3096133
    :cond_c0b
    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_d0a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d0a

    .line 3096134
    :cond_c15
    :goto_c15
    iget-object v4, v6, LX/GcS;->A03:LX/05b;

    .line 3096135
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    move-object/from16 v26, v4

    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3096136
    check-cast v5, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 3096137
    iget-object v4, v10, LX/GmI;->A00:LX/1AZ;

    .line 3096138
    invoke-virtual {v5, v4}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0M(LX/1AZ;)LX/DO0;

    move-result-object v11

    if-eqz v11, :cond_da8

    .line 3096139
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 3096140
    check-cast v9, LX/Gbq;

    .line 3096141
    iget-object v10, v10, LX/GmI;->A01:Ljava/util/List;

    .line 3096142
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d33

    .line 3096143
    invoke-static {v2}, LX/H4e;->A00(LX/1AZ;)LX/HPS;

    move-result-object v4

    if-eqz v4, :cond_d22

    .line 3096144
    iget-object v4, v4, LX/HPS;->A00:LX/Gqt;

    move-object/from16 v25, v4

    .line 3096145
    iget-object v4, v9, LX/Gbq;->A02:LX/05b;

    .line 3096146
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 3096147
    check-cast v12, LX/HZy;

    .line 3096148
    iget-wide v4, v2, LX/1AZ;->A0k:J

    .line 3096149
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/16 v17, 0x0

    if-eqz v8, :cond_c6d

    .line 3096150
    const-string v0, "TeeChatRequestStore/tryMarkAlbumSendWinner: no album members for rowId="

    .line 3096151
    invoke-static {v4, v5, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3096152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3096153
    :goto_c5c
    invoke-static {v2, v9}, LX/H5b;->A02(LX/1AZ;LX/Gbq;)Ljava/lang/String;

    move-result-object v4

    .line 3096154
    const-string v0, "TeeAlbumSendClaim/commitWinner: lost the album race, "

    .line 3096155
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3096156
    const-string v0, " sends bare"

    .line 3096157
    invoke-static {v4, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_9d1

    .line 3096158
    :cond_c6d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v13

    .line 3096159
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c75
    :goto_c75
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c8b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 3096160
    invoke-static {v10}, LX/1U7;->A0M(Ljava/lang/Object;)J

    move-result-wide v14

    .line 3096161
    cmp-long v8, v14, v4

    if-eqz v8, :cond_c75

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c75

    .line 3096162
    :cond_c8b
    iget-object v8, v12, LX/HZy;->A01:LX/0HB;

    invoke-virtual {v8}, LX/0HB;->A09()LX/0V7;

    move-result-object v10
    :try_end_c91
    .catch LX/GJY; {:try_start_bf6 .. :try_end_c91} :catch_f03

    .line 3096163
    :try_start_c91
    invoke-virtual {v10}, LX/0V7;->A04()LX/N2t;

    move-result-object v16
    :try_end_c95
    .catchall {:try_start_c91 .. :try_end_c95} :catchall_da0

    .line 3096164
    :try_start_c95
    iget-object v12, v10, LX/0V7;->A06:LX/0Jv;

    .line 3096165
    invoke-static {v12, v13}, LX/HZy;->A01(LX/0Jv;Ljava/util/List;)Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_ce4

    .line 3096166
    invoke-static {v12, v4, v5}, LX/HZy;->A00(LX/0Jv;J)LX/FiN;

    move-result-object v14

    .line 3096167
    const/16 v8, 0x13

    .line 3096168
    invoke-static {v8}, LX/Hpx;->A00(I)LX/Hpx;

    move-result-object v13

    .line 3096169
    if-eqz v14, :cond_ce8

    invoke-virtual {v14}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v8

    :goto_cad
    invoke-virtual {v13, v8}, LX/Hpx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, LX/FiN;

    .line 3096170
    const-string v23, "MARK_TEE_ALBUM_SEND_WINNER"

    .line 3096171
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    move-result-object v15

    .line 3096172
    const-string v14, "extra_data"

    invoke-virtual {v8}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v15, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3096173
    invoke-static {v4, v5}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    move-result-object v24

    .line 3096174
    const-string v21, "tee_chat_request_table"

    const-string v22, "message_row_id = ?"

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    invoke-virtual/range {v19 .. v24}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    .line 3096175
    if-gtz v12, :cond_cf1

    .line 3096176
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v12

    .line 3096177
    const-string v8, "TeeChatRequestStore/tryMarkAlbumSendWinner: no rows updated for rowId="

    .line 3096178
    invoke-static {v8, v12, v4, v5}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    .line 3096179
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3096180
    :cond_ce4
    invoke-virtual/range {v16 .. v16}, LX/N2t;->A00()V

    goto :goto_d00

    .line 3096181
    :cond_ce8
    sget-object v8, LX/FiN;->DEFAULT_INSTANCE:LX/FiN;

    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v8

    check-cast v8, LX/FfR;

    goto :goto_cad

    .line 3096182
    :cond_cf1
    invoke-virtual/range {v16 .. v16}, LX/N2t;->A00()V

    .line 3096183
    const/4 v5, 0x2

    .line 3096184
    move-object/from16 v4, v25

    invoke-static {v8, v4, v5}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    move-result-object v4

    .line 3096185
    invoke-virtual {v10, v4}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    const/16 v17, 0x1
    :try_end_d00
    .catchall {:try_start_c95 .. :try_end_d00} :catchall_d97

    .line 3096186
    :goto_d00
    :try_start_d00
    invoke-virtual/range {v16 .. v16}, LX/N2t;->close()V
    :try_end_d03
    .catchall {:try_start_d00 .. :try_end_d03} :catchall_da0

    .line 3096187
    :try_start_d03
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 3096188
    if-nez v17, :cond_d33

    goto/16 :goto_c5c

    .line 3096189
    :cond_d0a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d0e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eC;

    .line 3096190
    invoke-virtual {v4}, LX/1eC;->BlP()Z

    move-result v4

    if-nez v4, :cond_d0e

    goto/16 :goto_9d1

    .line 3096191
    :cond_d22
    invoke-static {v2, v9}, LX/H5b;->A02(LX/1AZ;LX/Gbq;)Ljava/lang/String;

    move-result-object v4

    .line 3096192
    const-string v0, "TeeAlbumSendClaim/commitWinner: no TeeChatRequest on "

    .line 3096193
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3096194
    const-string v0, ", cannot record the winner"

    .line 3096195
    invoke-static {v4, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_9d1

    .line 3096196
    :cond_d33
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 3096197
    check-cast v4, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 3096198
    invoke-virtual {v4, v2, v11, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0O(LX/1AZ;LX/DO0;Z)V

    .line 3096199
    invoke-static {v2}, LX/H4e;->A00(LX/1AZ;)LX/HPS;

    move-result-object v0

    if-eqz v0, :cond_d6b

    .line 3096200
    iget-object v0, v0, LX/HPS;->A00:LX/Gqt;

    .line 3096201
    iget-object v5, v0, LX/Gqt;->A06:Ljava/lang/String;

    .line 3096202
    if-eqz v5, :cond_d6b

    .line 3096203
    iget-object v0, v6, LX/GcS;->A04:LX/05b;

    .line 3096204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3096205
    check-cast v0, LX/EO2;

    .line 3096206
    invoke-static {v0}, LX/EO2;->A00(LX/EO2;)LX/ETk;

    move-result-object v4

    .line 3096207
    invoke-static {v11}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ETk;->A03(Ljava/lang/String;)LX/EA1;

    move-result-object v4

    if-eqz v4, :cond_d6b

    .line 3096208
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d6b

    .line 3096209
    iget-object v4, v4, LX/EA1;->A02:Ljava/util/Map;

    const-string v0, "Node Token"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3096210
    :cond_d6b
    invoke-static {v2}, LX/H4e;->A00(LX/1AZ;)LX/HPS;

    .line 3096211
    :cond_d6e
    iget-object v0, v6, LX/GcS;->A04:LX/05b;

    .line 3096212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3096213
    check-cast v0, LX/EO2;

    .line 3096214
    invoke-virtual {v0, v11}, LX/EO2;->A01(LX/DO0;)V

    .line 3096215
    invoke-static {v7}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    move-result-object v5

    .line 3096216
    invoke-static {v7}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    move-result-object v0

    .line 3096217
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, LX/Fgu;

    .line 3096218
    invoke-virtual {v11}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Fgu;->A03(Lcom/google/protobuf/ByteString;)V

    .line 3096219
    invoke-virtual {v5, v4}, LX/Fgy;->A0w(LX/Fgu;)V

    .line 3096220
    invoke-static {v5}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    move-result-object v7

    .line 3096221
    goto/16 :goto_9d1
    :try_end_d97
    .catch LX/GJY; {:try_start_d03 .. :try_end_d97} :catch_f03

    .line 3096222
    :catchall_d97
    move-exception v4

    .line 3096223
    :try_start_d98
    throw v4
    :try_end_d99
    .catchall {:try_start_d98 .. :try_end_d99} :catchall_d99

    :catchall_d99
    move-exception v2

    :try_start_d9a
    move-object/from16 v0, v16

    invoke-static {v0, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_da0
    .catchall {:try_start_d9a .. :try_end_da0} :catchall_da0

    :catchall_da0
    move-exception v0

    .line 3096224
    :try_start_da1
    throw v0
    :try_end_da2
    .catchall {:try_start_da1 .. :try_end_da2} :catchall_da2

    :catchall_da2
    :try_start_da2
    move-exception v4

    invoke-static {v10, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_269

    .line 3096225
    :cond_da8
    const-string v0, "TeeBotMetadataBuilder/attachTeeBotMetadata/teeChatManager returned null TEERequest"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3096226
    const-string v0, "teeChatManager returned null TEERequest"

    new-instance v4, LX/GJm;

    .line 3096227
    invoke-direct {v4, v1, v0}, LX/GJm;-><init>(LX/Gku;Ljava/lang/String;)V

    goto/16 :goto_269

    .line 3096228
    :cond_db6
    const-string v0, "WasaHatchMetadataOperation/forOutgoing Hatch metadata over 60000 bytes; failing send"

    .line 3096229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3096230
    invoke-static {v1, v10}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    move-result-object v0

    .line 3096231
    new-instance v4, LX/GJe;

    .line 3096232
    invoke-direct {v4, v1, v0}, LX/GJe;-><init>(LX/Gku;Ljava/lang/Throwable;)V

    goto/16 :goto_269
    :try_end_dc6
    .catch LX/GJY; {:try_start_da2 .. :try_end_dc6} :catch_f03

    .line 3096233
    :catchall_dc6
    move-exception v2

    .line 3096234
    :try_start_dc7
    throw v2
    :try_end_dc8
    .catchall {:try_start_dc7 .. :try_end_dc8} :catchall_dc8

    :catchall_dc8
    move-exception v0

    :try_start_dc9
    invoke-static {v11, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_dcd
    .catchall {:try_start_dc9 .. :try_end_dcd} :catchall_dcd

    :catchall_dcd
    move-exception v2

    .line 3096235
    :try_start_dce
    throw v2
    :try_end_dcf
    .catchall {:try_start_dce .. :try_end_dcf} :catchall_dcf

    :catchall_dcf
    :try_start_dcf
    move-exception v4

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_269

    .line 3096236
    :cond_dd7
    sget-object v5, LX/GzD;->A00:LX/GzD;

    .line 3096237
    sget-object v2, LX/GH0;->A02:LX/GH0;

    .line 3096238
    sget-object v0, LX/GHm;->A08:LX/GHm;

    .line 3096239
    invoke-virtual {v5, v2, v0, v1, v4}, LX/GzD;->A00(LX/GH0;LX/GHm;Ljava/lang/Boolean;Z)V

    .line 3096240
    const-string v0, "WasaHatchOutboundWrapper/[wasa][message] wrapOutboundHatchMessage no active root_secret; failing send"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3096241
    const/16 v0, 0x42

    .line 3096242
    invoke-static {v1, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    move-result-object v0

    .line 3096243
    new-instance v4, LX/GJe;

    .line 3096244
    invoke-direct {v4, v1, v0}, LX/GJe;-><init>(LX/Gku;Ljava/lang/Throwable;)V

    goto/16 :goto_269
    :try_end_df2
    .catch LX/GJY; {:try_start_dcf .. :try_end_df2} :catch_f03

    .line 3096245
    :catchall_df2
    move-exception v0

    :try_start_df3
    throw v0
    :try_end_df4
    .catchall {:try_start_df3 .. :try_end_df4} :catchall_df4

    :catchall_df4
    :try_start_df4
    move-exception v2

    invoke-static {v12, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_e08
    :try_end_df9
    .catch LX/GJY; {:try_start_df4 .. :try_end_df9} :catch_f03

    .line 3096246
    :catchall_df9
    move-exception v4

    .line 3096247
    :try_start_dfa
    throw v4
    :try_end_dfb
    .catchall {:try_start_dfa .. :try_end_dfb} :catchall_dfb

    :catchall_dfb
    move-exception v2

    :try_start_dfc
    move-object/from16 v0, v16

    invoke-static {v0, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_e02
    .catchall {:try_start_dfc .. :try_end_e02} :catchall_e02

    :catchall_e02
    move-exception v0

    .line 3096248
    :try_start_e03
    throw v0
    :try_end_e04
    .catchall {:try_start_e03 .. :try_end_e04} :catchall_e04

    :catchall_e04
    :try_start_e04
    move-exception v2

    invoke-static {v11, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_e08
    throw v2

    .line 3096249
    :cond_e09
    :goto_e09
    move-object v4, v7

    .line 3096250
    :goto_e0a
    move-object v1, v4

    goto :goto_e56
    :try_end_e0c
    .catch LX/GJY; {:try_start_e04 .. :try_end_e0c} :catch_f03

    .line 3096251
    :cond_e0c
    :try_start_e0c
    throw v13
    :try_end_e0d
    .catch LX/GJp; {:try_start_e0c .. :try_end_e0d} :catch_e0d
    .catch LX/GJY; {:try_start_e0c .. :try_end_e0d} :catch_f03

    .line 3096252
    :catch_e0d
    :try_start_e0d
    move-exception v7

    .line 3096253
    iget v2, v7, LX/GJp;->e2eFailureReason:I

    const/16 v0, 0x47

    if-ne v2, v0, :cond_e2e

    .line 3096254
    sget-object v6, LX/GHm;->A07:LX/GHm;

    .line 3096255
    :goto_e16
    sget-object v2, LX/GzD;->A00:LX/GzD;

    .line 3096256
    sget-object v0, LX/GH0;->A02:LX/GH0;

    .line 3096257
    invoke-virtual {v2, v0, v6, v1, v4}, LX/GzD;->A00(LX/GH0;LX/GHm;Ljava/lang/Boolean;Z)V

    .line 3096258
    iget v2, v7, LX/GJp;->e2eFailureReason:I

    const-string v0, "WasaHatchOutboundWrapper/[wasa][message] wrapOutboundHatchMessage root_secret carrier unavailable (e2e="

    .line 3096259
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3096260
    const-string v0, ") stanza="

    .line 3096261
    invoke-static {v0, v5, v2}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3096262
    invoke-static {}, LX/Gw0;->A00()V

    throw v1

    .line 3096263
    :cond_e2e
    sget-object v6, LX/GHm;->A06:LX/GHm;

    goto :goto_e16

    .line 3096264
    :cond_e31
    sget-object v5, LX/GzD;->A00:LX/GzD;

    .line 3096265
    sget-object v2, LX/GH0;->A02:LX/GH0;

    .line 3096266
    sget-object v0, LX/GHm;->A06:LX/GHm;

    .line 3096267
    invoke-virtual {v5, v2, v0, v1, v4}, LX/GzD;->A00(LX/GH0;LX/GHm;Ljava/lang/Boolean;Z)V

    .line 3096268
    const-string v0, "WasaHatchOutboundWrapper/[wasa][message] wrapOutboundHatchMessage missing outgoing stanza id"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3096269
    invoke-static {}, LX/Gw0;->A00()V

    throw v1

    .line 3096270
    :cond_e43
    sget-object v5, LX/GzD;->A00:LX/GzD;

    .line 3096271
    sget-object v2, LX/GH0;->A02:LX/GH0;

    .line 3096272
    sget-object v0, LX/GHm;->A06:LX/GHm;

    .line 3096273
    invoke-virtual {v5, v2, v0, v1, v4}, LX/GzD;->A00(LX/GH0;LX/GHm;Ljava/lang/Boolean;Z)V

    .line 3096274
    const-string v0, "WasaHatchOutboundWrapper/[wasa][message] wrapOutboundHatchMessage missing self LID"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3096275
    invoke-static {}, LX/Gw0;->A00()V

    throw v1

    .line 3096276
    :cond_e55
    move-object v1, v7

    .line 3096277
    :goto_e56
    if-eqz v1, :cond_e5a

    move-object/from16 v18, v1
    :try_end_e5a
    .catch LX/GJY; {:try_start_e0d .. :try_end_e5a} :catch_f03

    .line 3096278
    :cond_e5a
    move-object/from16 v0, v31

    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 3096279
    move-object/from16 v0, v29

    iget-object v2, v0, LX/H5b;->A06:LX/0Wv;

    invoke-virtual {v2, v3}, LX/0Wv;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f02

    if-eqz v1, :cond_e70

    .line 3096280
    invoke-virtual {v2, v3}, LX/0Wv;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f02

    .line 3096281
    :cond_e70
    invoke-static/range {v18 .. v18}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    move-result-object v2

    .line 3096282
    invoke-virtual {v2}, LX/Fgy;->A0K()LX/FlG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    .line 3096283
    move-object/from16 v0, v29

    iget-object v7, v0, LX/H5b;->A00:LX/17V;

    .line 3096284
    const/4 v0, 0x1

    new-array v6, v0, [J

    .line 3096285
    const/4 v5, 0x0

    new-instance v3, LX/Med;

    invoke-direct {v3, v6, v5}, LX/Med;-><init>(Ljava/lang/Object;I)V

    .line 3096286
    iget-object v0, v7, LX/17V;->A0J:LX/0hm;

    invoke-virtual {v0, v3}, LX/0hm;->A02(LX/VR0;)Z

    move-result v0

    if-eqz v0, :cond_e99

    .line 3096287
    iget-object v0, v7, LX/17V;->A0I:LX/0W8;

    invoke-virtual {v0}, LX/0W8;->A03()J

    move-result-wide v3

    aput-wide v3, v6, v5

    .line 3096288
    :cond_e99
    iget-object v8, v7, LX/17V;->A01:Landroid/app/Application;

    .line 3096289
    aget-wide v22, v6, v5

    .line 3096290
    iget-object v0, v7, LX/17V;->A0I:LX/0W8;

    invoke-virtual {v0}, LX/0W8;->A04()J

    move-result-wide v24

    .line 3096291
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v14

    .line 3096292
    iget-object v0, v7, LX/17V;->A0E:LX/18F;

    invoke-virtual {v0}, LX/18F;->A01()Landroid/util/Pair;

    move-result-object v9

    const/4 v10, 0x0

    .line 3096293
    const-string v11, "supportPayload"

    const/4 v4, 0x1

    .line 3096294
    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v27, v4

    move/from16 v28, v4

    move-object v12, v10

    move/from16 v26, v4

    invoke-virtual/range {v7 .. v28}, LX/17V;->A07(Landroid/content/Context;Landroid/util/Pair;LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    move-result-object v3

    .line 3096295
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    move-result-object v5

    .line 3096296
    const-string v0, "version"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3096297
    :try_start_ed3
    invoke-static {v3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 3096298
    const-string v0, "debug_information"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_ee3
    :try_end_edd
    .catch Lorg/json/JSONException; {:try_start_ed3 .. :try_end_edd} :catch_edd

    :catch_edd
    move-exception v3

    .line 3096299
    const-string v0, "SupportProtobuf: invalid JSON String for debugInfo"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3096300
    :goto_ee3
    const-string v0, "citations_carousel"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3096301
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3096302
    invoke-static {v1}, LX/FP0;->A15(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlG;

    move-result-object v3

    .line 3096303
    sget v0, LX/FlG;->ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER:I

    .line 3096304
    iget v0, v3, LX/FlG;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v3, LX/FlG;->bitField0_:I

    iput-object v4, v3, LX/FlG;->supportPayload_:Ljava/lang/String;

    .line 3096305
    invoke-static {v1, v2}, LX/Fgy;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 3096306
    invoke-static {v2}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    move-result-object v4

    .line 3096307
    :cond_f01
    return-object v4

    .line 3096308
    :cond_f02
    return-object v18

    :catch_f03
    move-exception v2

    .line 3096309
    const-string v0, "E2eMessageBuilder/getMessageToEncrypt/no copy to "

    .line 3096310
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3096311
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
