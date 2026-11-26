.class public LX/TAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR7;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/SHF;

.field public final A04:LX/T1K;

.field public final A05:LX/TAG;

.field public final A06:LX/T0Q;

.field public final A07:LX/T0Q;

.field public final A08:[B


# direct methods
.method public constructor <init>(LX/SHF;LX/T1K;LX/TAG;LX/T0Q;LX/T0Q;III)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/TAF;->A02:I

    .line 5
    iput p7, p0, LX/TAF;->A00:I

    .line 7
    iput-object p4, p0, LX/TAF;->A07:LX/T0Q;

    .line 9
    iput p8, p0, LX/TAF;->A01:I

    .line 11
    iput-object p2, p0, LX/TAF;->A04:LX/T1K;

    .line 13
    iput-object p1, p0, LX/TAF;->A03:LX/SHF;

    .line 15
    iput-object p3, p0, LX/TAF;->A05:LX/TAG;

    .line 17
    iput-object p5, p0, LX/TAF;->A06:LX/T0Q;

    .line 19
    sget-object v0, LX/RHG;->DEFAULT_INSTANCE:LX/RHG;

    .line 21
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    check-cast v2, LX/RHG;

    .line 29
    iget v0, v2, LX/RHG;->bitField0_:I

    .line 31
    or-int/lit8 v0, v0, 0x4

    .line 33
    iput v0, v2, LX/RHG;->bitField0_:I

    .line 35
    iput p8, v2, LX/RHG;->signedPreKeyId_:I

    .line 37
    invoke-virtual {p2}, LX/T1K;->A00()[B

    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v0, v4}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    check-cast v2, LX/RHG;

    .line 50
    iget v0, v2, LX/RHG;->bitField0_:I

    .line 52
    or-int/lit8 v0, v0, 0x20

    .line 54
    iput v0, v2, LX/RHG;->bitField0_:I

    .line 56
    iput-object v3, v2, LX/RHG;->baseKey_:Lcom/google/protobuf/ByteString;

    .line 58
    iget-object v0, p1, LX/SHF;->A00:LX/T1K;

    .line 60
    invoke-virtual {v0}, LX/T1K;->A00()[B

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v4}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 67
    move-result-object v3

    .line 68
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    check-cast v2, LX/RHG;

    .line 72
    iget v0, v2, LX/RHG;->bitField0_:I

    .line 74
    or-int/lit8 v0, v0, 0x40

    .line 76
    iput v0, v2, LX/RHG;->bitField0_:I

    .line 78
    iput-object v3, v2, LX/RHG;->identityKey_:Lcom/google/protobuf/ByteString;

    .line 80
    iget-object v0, p3, LX/TAG;->A04:[B

    .line 82
    invoke-static {v1, v0, v4}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 85
    move-result-object v3

    .line 86
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    check-cast v2, LX/RHG;

    .line 90
    iget v0, v2, LX/RHG;->bitField0_:I

    .line 92
    or-int/lit16 v0, v0, 0x80

    .line 94
    iput v0, v2, LX/RHG;->bitField0_:I

    .line 96
    iput-object v3, v2, LX/RHG;->message_:Lcom/google/protobuf/ByteString;

    .line 98
    invoke-static {v1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/RHG;

    .line 104
    iget v0, v2, LX/RHG;->bitField0_:I

    .line 106
    or-int/lit8 v0, v0, 0x1

    .line 108
    iput v0, v2, LX/RHG;->bitField0_:I

    .line 110
    iput p7, v2, LX/RHG;->registrationId_:I

    .line 112
    instance-of v0, p4, LX/TJS;

    .line 114
    if-eqz v0, :cond_8a

    .line 116
    invoke-virtual {p4}, LX/T0Q;->A00()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 123
    move-result v3

    .line 124
    invoke-static {v1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/RHG;

    .line 130
    iget v0, v2, LX/RHG;->bitField0_:I

    .line 132
    or-int/lit8 v0, v0, 0x2

    .line 134
    iput v0, v2, LX/RHG;->bitField0_:I

    .line 136
    iput v3, v2, LX/RHG;->preKeyId_:I

    .line 138
    :cond_8a
    instance-of v0, p5, LX/TJS;

    .line 140
    if-eqz v0, :cond_bc

    .line 142
    invoke-virtual {p5}, LX/T0Q;->A00()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/S53;

    .line 148
    iget v3, v0, LX/S53;->A00:I

    .line 150
    invoke-static {v1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/RHG;

    .line 156
    iget v0, v2, LX/RHG;->bitField0_:I

    .line 158
    or-int/lit8 v0, v0, 0x8

    .line 160
    iput v0, v2, LX/RHG;->bitField0_:I

    .line 162
    iput v3, v2, LX/RHG;->kyberPreKeyId_:I

    .line 164
    invoke-virtual {p5}, LX/T0Q;->A00()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/S53;

    .line 170
    iget-object v0, v0, LX/S53;->A01:[B

    .line 172
    invoke-static {v1, v0, v4}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 175
    move-result-object v3

    .line 176
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    check-cast v2, LX/RHG;

    .line 180
    iget v0, v2, LX/RHG;->bitField0_:I

    .line 182
    or-int/lit8 v0, v0, 0x10

    .line 184
    iput v0, v2, LX/RHG;->bitField0_:I

    .line 186
    iput-object v3, v2, LX/RHG;->kyberCiphertext_:Lcom/google/protobuf/ByteString;

    .line 188
    :cond_bc
    shl-int/lit8 v0, p6, 0x4

    .line 190
    or-int/2addr v0, p6

    .line 191
    and-int/lit16 v0, v0, 0xff

    .line 193
    int-to-byte v0, v0

    .line 194
    const/4 v3, 0x1

    .line 195
    new-array v2, v3, [B

    .line 197
    aput-byte v0, v2, v4

    .line 199
    invoke-static {v1}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x2

    .line 204
    new-array v0, v0, [[B

    .line 206
    aput-object v2, v0, v4

    .line 208
    aput-object v1, v0, v3

    .line 210
    invoke-static {v0}, LX/H22;->A00([[B)[B

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/TAF;->A08:[B

    .line 216
    return-void
.end method

.method public constructor <init>([B)V
    .registers 6

    .line 268435456
    const-string v3, "Legacy version: "

    .line 268435458
    const-string v2, "Unknown version: "

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    :try_start_8
    aget-byte v0, p1, v0

    .line 268435466
    and-int/lit16 v0, v0, 0xff

    .line 268435468
    shr-int/lit8 v1, v0, 0x4

    .line 268435470
    iput v1, p0, LX/TAF;->A02:I

    .line 268435472
    const/4 v0, 0x4

    .line 268435473
    if-gt v1, v0, :cond_c6

    .line 268435475
    const/4 v0, 0x3

    .line 268435476
    if-lt v1, v0, :cond_bc

    .line 268435478
    array-length v1, p1

    .line 268435479
    const/4 v0, 0x1

    .line 268435480
    sub-int/2addr v1, v0

    .line 268435481
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 268435484
    move-result-object v1

    .line 268435485
    sget-object v0, LX/RHG;->DEFAULT_INSTANCE:LX/RHG;

    .line 268435487
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435490
    move-result-object v3

    .line 268435491
    check-cast v3, LX/RHG;

    .line 268435493
    iget v1, v3, LX/RHG;->bitField0_:I
    :try_end_27
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_27} :catch_d6
    .catch LX/RUW; {:try_start_8 .. :try_end_27} :catch_d6
    .catch LX/GJd; {:try_start_8 .. :try_end_27} :catch_d6

    .line 268435495
    and-int/lit8 v0, v1, 0x4

    .line 268435497
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 268435500
    move-result v0

    .line 268435501
    const-string v2, "Incomplete message."

    .line 268435503
    if-eqz v0, :cond_b6

    .line 268435505
    and-int/lit8 v0, v1, 0x20

    .line 268435507
    if-eqz v0, :cond_b6

    .line 268435509
    and-int/lit8 v0, v1, 0x40

    .line 268435511
    if-eqz v0, :cond_b6

    .line 268435513
    and-int/lit16 v0, v1, 0x80

    .line 268435515
    if-eqz v0, :cond_b6

    .line 268435517
    :try_start_3d
    iput-object p1, p0, LX/TAF;->A08:[B

    .line 268435519
    iget v0, v3, LX/RHG;->registrationId_:I

    .line 268435521
    iput v0, p0, LX/TAF;->A00:I

    .line 268435523
    and-int/lit8 v0, v1, 0x2

    .line 268435525
    if-eqz v0, :cond_48

    .line 268435527
    goto :goto_4b

    .line 268435528
    :cond_48
    sget-object v0, LX/TJT;->A00:LX/TJT;

    .line 268435530
    goto :goto_59

    .line 268435531
    :goto_4b
    iget v0, v3, LX/RHG;->preKeyId_:I

    .line 268435533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435536
    move-result-object v1

    .line 268435537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435540
    new-instance v0, LX/TJS;

    .line 268435542
    invoke-direct {v0, v1}, LX/TJS;-><init>(Ljava/lang/Object;)V

    .line 268435545
    :goto_59
    iput-object v0, p0, LX/TAF;->A07:LX/T0Q;

    .line 268435547
    iget v0, v3, LX/RHG;->bitField0_:I

    .line 268435549
    and-int/lit8 v0, v0, 0x4

    .line 268435551
    if-eqz v0, :cond_8b

    .line 268435553
    iget v0, v3, LX/RHG;->signedPreKeyId_:I

    .line 268435555
    :goto_63
    iput v0, p0, LX/TAF;->A01:I

    .line 268435557
    iget-object v0, v3, LX/RHG;->baseKey_:Lcom/google/protobuf/ByteString;

    .line 268435559
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 268435562
    move-result-object v0

    .line 268435563
    invoke-static {v0}, LX/0aT;->A00([B)LX/T1K;

    .line 268435566
    move-result-object v0

    .line 268435567
    iput-object v0, p0, LX/TAF;->A04:LX/T1K;

    .line 268435569
    iget-object v0, v3, LX/RHG;->identityKey_:Lcom/google/protobuf/ByteString;

    .line 268435571
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 268435574
    move-result-object v0

    .line 268435575
    invoke-static {v0}, LX/0aT;->A00([B)LX/T1K;

    .line 268435578
    move-result-object v1

    .line 268435579
    new-instance v0, LX/SHF;

    .line 268435581
    invoke-direct {v0, v1}, LX/SHF;-><init>(LX/T1K;)V

    .line 268435584
    iput-object v0, p0, LX/TAF;->A03:LX/SHF;

    .line 268435586
    iget v0, v3, LX/RHG;->bitField0_:I

    .line 268435588
    and-int/lit8 v1, v0, 0x8

    .line 268435590
    and-int/lit8 v0, v0, 0x10

    .line 268435592
    if-eqz v1, :cond_a2

    .line 268435594
    goto :goto_8d

    .line 268435595
    :cond_8b
    const/4 v0, -0x1

    .line 268435596
    goto :goto_63

    .line 268435597
    :goto_8d
    if-eqz v0, :cond_d0

    .line 268435599
    iget v2, v3, LX/RHG;->kyberPreKeyId_:I

    .line 268435601
    iget-object v0, v3, LX/RHG;->kyberCiphertext_:Lcom/google/protobuf/ByteString;

    .line 268435603
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 268435606
    move-result-object v1

    .line 268435607
    new-instance v0, LX/S53;

    .line 268435609
    invoke-direct {v0, v2, v1}, LX/S53;-><init>(I[B)V

    .line 268435612
    new-instance v1, LX/TJS;

    .line 268435614
    invoke-direct {v1, v0}, LX/TJS;-><init>(Ljava/lang/Object;)V

    .line 268435617
    goto :goto_a6

    .line 268435618
    :cond_a2
    if-nez v0, :cond_d0

    .line 268435620
    sget-object v1, LX/TJT;->A00:LX/TJT;

    .line 268435622
    :goto_a6
    iput-object v1, p0, LX/TAF;->A06:LX/T0Q;

    .line 268435624
    iget-object v0, v3, LX/RHG;->message_:Lcom/google/protobuf/ByteString;

    .line 268435626
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 268435629
    move-result-object v1

    .line 268435630
    new-instance v0, LX/TAG;

    .line 268435632
    invoke-direct {v0, v1}, LX/TAG;-><init>([B)V

    .line 268435635
    iput-object v0, p0, LX/TAF;->A05:LX/TAG;

    .line 268435637
    return-void

    .line 268435638
    :cond_b6
    new-instance v1, LX/RUk;

    .line 268435640
    invoke-direct {v1, v2}, LX/RUk;-><init>(Ljava/lang/String;)V

    .line 268435643
    goto :goto_d5

    .line 268435644
    :cond_bc
    invoke-static {v3, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435647
    move-result-object v0

    .line 268435648
    new-instance v1, LX/GJd;

    .line 268435650
    invoke-direct {v1, v0}, LX/GJd;-><init>(Ljava/lang/String;)V

    .line 268435653
    goto :goto_d5

    .line 268435654
    :cond_c6
    invoke-static {v2, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435657
    move-result-object v0

    .line 268435658
    new-instance v1, LX/RTw;

    .line 268435660
    invoke-direct {v1, v0}, LX/RTw;-><init>(Ljava/lang/String;)V

    .line 268435663
    goto :goto_d5

    .line 268435664
    :cond_d0
    new-instance v1, LX/RUk;

    .line 268435666
    invoke-direct {v1, v2}, LX/RUk;-><init>(Ljava/lang/String;)V

    .line 268435669
    :goto_d5
    throw v1
    :try_end_d6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3d .. :try_end_d6} :catch_d6
    .catch LX/RUW; {:try_start_3d .. :try_end_d6} :catch_d6
    .catch LX/GJd; {:try_start_3d .. :try_end_d6} :catch_d6

    .line 268435670
    :catch_d6
    move-exception v1

    .line 268435671
    new-instance v0, LX/RUk;

    .line 268435673
    invoke-direct {v0, v1}, LX/RUk;-><init>(Ljava/lang/Throwable;)V

    .line 268435676
    throw v0
.end method


# virtual methods
.method public CwW()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/TAF;->A08:[B

    .line 2
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
