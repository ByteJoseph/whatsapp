.class public final LX/Unr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UP4;

.field public final A01:LX/Uo7;

.field public final A02:LX/SRh;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/security/SecureRandom;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/UP4;LX/Uo7;LX/SRh;)V
    .registers 6

    .line 0
    new-instance v1, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    sget-object v0, LX/VCJ;->A00:LX/VCJ;

    .line 7
    invoke-static {v0, p3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, LX/Unr;->A01:LX/Uo7;

    .line 15
    iput-object p1, p0, LX/Unr;->A00:LX/UP4;

    .line 17
    iput-object v1, p0, LX/Unr;->A04:Ljava/security/SecureRandom;

    .line 19
    iput-object v0, p0, LX/Unr;->A07:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p3, p0, LX/Unr;->A02:LX/SRh;

    .line 23
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Unr;->A03:Ljava/lang/Object;

    .line 29
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Unr;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Unr;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    return-void
.end method

.method public static final A00(LX/UDC;LX/Unr;[B[B[B[BJJ)LX/Twq;
    .registers 14

    .line 0
    array-length v1, p5

    .line 1
    const/16 v0, 0x20

    .line 3
    const-string v3, "Failed requirement."

    .line 5
    if-ne v1, v0, :cond_be

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, v1, p8

    .line 11
    if-gtz v0, :cond_b9

    .line 13
    const-wide/32 v1, 0x1000000

    .line 16
    cmp-long v0, p8, v1

    .line 18
    if-gez v0, :cond_b9

    .line 20
    const/16 v0, 0xc

    .line 22
    new-array v3, v0, [B

    .line 24
    iget-object v0, p1, LX/Unr;->A04:Ljava/security/SecureRandom;

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 29
    :try_start_1d
    sget-object v0, LX/Tx8;->DEFAULT_INSTANCE:LX/Tx8;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Tw8;

    .line 37
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, p3, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    check-cast v0, LX/Tx8;

    .line 48
    iput-object v1, v0, LX/Tx8;->linkId_:Lcom/google/protobuf/ByteString;

    .line 50
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Tx8;

    .line 56
    iput-wide p6, v0, LX/Tx8;->epochId_:J

    .line 58
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Tx8;

    .line 64
    iput-wide p8, v0, LX/Tx8;->sequenceNumber_:J

    .line 66
    const/4 v1, 0x0

    .line 67
    const/16 v0, 0xc

    .line 69
    invoke-static {v2, v3, v1, v0}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    check-cast v0, LX/Tx8;

    .line 77
    iput-object v1, v0, LX/Tx8;->nonce_:Lcom/google/protobuf/ByteString;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, p4, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    check-cast v0, LX/Tx8;

    .line 88
    iput-object v1, v0, LX/Tx8;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 90
    invoke-virtual {v2, p0}, LX/Tw8;->A00(LX/UDC;)V

    .line 93
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    move-result-object p3

    .line 97
    check-cast p3, LX/Tx8;

    .line 99
    const-string v0, "AES/GCM/NoPadding"

    .line 101
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p5}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v3}, LX/TaT;->A14([B)Ljavax/crypto/spec/GCMParameterSpec;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 117
    invoke-static {p3}, LX/Uik;->A01(LX/Tx8;)[B

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 124
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 127
    move-result-object p2

    .line 128
    array-length p1, p2

    .line 129
    const/16 p0, 0x10

    .line 131
    sub-int/2addr p1, p0

    .line 132
    sget-object v0, LX/Twq;->DEFAULT_INSTANCE:LX/Twq;

    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/Tw7;

    .line 140
    invoke-virtual {v2, p3}, LX/Tw7;->A00(LX/Tx8;)V

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v2, p2, v0, p1}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    check-cast v0, LX/Twq;

    .line 152
    iput-object v1, v0, LX/Twq;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 154
    invoke-static {v2, p2, p1, p0}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    check-cast v0, LX/Twq;

    .line 162
    iput-object v1, v0, LX/Twq;->tag_:Lcom/google/protobuf/ByteString;

    .line 164
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/Twq;

    .line 170
    const/4 v1, 0x0

    .line 171
    const/16 v0, 0xc
    :try_end_ad
    .catchall {:try_start_1d .. :try_end_ad} :catchall_b1

    .line 173
    invoke-static {v3, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 176
    return-object v2

    .line 177
    :catchall_b1
    move-exception v2

    .line 178
    const/4 v1, 0x0

    .line 179
    const/16 v0, 0xc

    .line 181
    invoke-static {v3, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 184
    throw v2

    .line 185
    :cond_b9
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 193
    move-result-object v0

    .line 194
    throw v0
.end method

.method public static final A01([B)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v2, ""

    .line 2
    const/16 v1, 0x15

    .line 4
    new-instance v0, LX/T8o;

    .line 6
    invoke-direct {v0, v1}, LX/T8o;-><init>(I)V

    .line 9
    invoke-static {v2, v2, v2, v0, p0}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A02([B)Ljava/lang/String;
    .registers 5

    .line 0
    array-length v1, p0

    .line 1
    const/16 v0, 0x10

    .line 3
    if-ne v1, v0, :cond_1b

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 16
    move-result-wide v1

    .line 17
    new-instance v0, Ljava/util/UUID;

    .line 19
    invoke-direct {v0, v3, p0, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method private final A03(LX/UXD;I)V
    .registers 17

    .line 0
    iget-boolean v0, p1, LX/UXD;->A08:Z

    .line 2
    if-nez v0, :cond_2f

    .line 4
    iget-object v0, p1, LX/UXD;->A0F:[B

    .line 6
    invoke-static {v0}, LX/Unr;->A02([B)Ljava/lang/String;

    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_2f

    .line 12
    iget-object v0, p1, LX/UXD;->A02:LX/UiA;

    .line 14
    if-eqz v0, :cond_32

    .line 16
    iget-wide v10, v0, LX/UiA;->A01:J

    .line 18
    :goto_12
    iget-object v4, p1, LX/UXD;->A03:Ljava/lang/Integer;

    .line 20
    const/4 v0, 0x4

    .line 21
    move/from16 v7, p2

    .line 23
    if-eq v7, v0, :cond_30

    .line 25
    iget-object v3, p1, LX/UXD;->A04:Ljava/lang/Integer;

    .line 27
    :goto_1b
    iget-object v1, p0, LX/Unr;->A02:LX/SRh;

    .line 29
    iget-object v0, p1, LX/UXD;->A0D:LX/UiA;

    .line 31
    iget-wide v8, v0, LX/UiA;->A01:J

    .line 33
    iget-object v2, p1, LX/UXD;->A0E:Ljava/lang/Integer;

    .line 35
    iget-boolean v12, p1, LX/UXD;->A06:Z

    .line 37
    iget-boolean v13, p1, LX/UXD;->A07:Z

    .line 39
    const/16 v6, 0x36

    .line 41
    invoke-virtual/range {v1 .. v13}, LX/SRh;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, LX/UXD;->A08:Z

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    const/4 v3, 0x0

    .line 49
    goto :goto_1b

    .line 50
    :cond_32
    iget-object v0, p1, LX/UXD;->A0D:LX/UiA;

    .line 52
    iget-wide v10, v0, LX/UiA;->A01:J

    .line 54
    const-wide/16 v0, 0x1

    .line 56
    add-long/2addr v10, v0

    .line 57
    goto :goto_12
.end method

.method public static final A04(LX/Unr;)V
    .registers 12

    .line 0
    iget-object v4, p0, LX/Unr;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    move-result-object v7

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v10

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v0, v3

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/UXD;

    .line 36
    iget-object v8, p0, LX/Unr;->A07:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-static {v8}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 41
    move-result-wide v5

    .line 42
    iget-wide v0, v9, LX/UXD;->A0C:J

    .line 44
    sub-long/2addr v5, v0

    .line 45
    const-wide/32 v1, 0x927c0

    .line 48
    cmp-long v0, v5, v1

    .line 50
    if-gez v0, :cond_42

    .line 52
    invoke-static {v8}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 55
    move-result-wide v5

    .line 56
    iget-wide v0, v9, LX/UXD;->A01:J

    .line 58
    sub-long/2addr v5, v0

    .line 59
    const-wide/32 v1, 0xea60

    .line 62
    cmp-long v0, v5, v1

    .line 64
    if-ltz v0, :cond_e

    .line 66
    :cond_42
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_e

    .line 70
    :cond_46
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_64

    .line 84
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 99
    goto :goto_4e

    .line 100
    :cond_64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v3

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8e

    .line 110
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 113
    move-result-object v0

    .line 114
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 116
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 121
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 124
    check-cast v1, LX/UXD;

    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-direct {p0, v1, v0}, LX/Unr;->A03(LX/UXD;I)V

    .line 130
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/UXD;

    .line 136
    if-eqz v0, :cond_68

    .line 138
    invoke-virtual {v0}, LX/UXD;->A00()V

    .line 141
    goto :goto_68

    .line 142
    :cond_8e
    return-void
.end method

.method public static final A05([B[B[B)Z
    .registers 8

    .line 0
    array-length v1, p0

    .line 1
    const/16 v0, 0x20

    .line 3
    const/4 v4, 0x0

    .line 4
    if-ne v1, v0, :cond_33

    .line 6
    array-length v1, p2

    .line 7
    const/16 v0, 0x40

    .line 9
    if-ne v1, v0, :cond_33

    .line 11
    :try_start_b
    new-instance v3, LX/U9m;

    .line 13
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    new-instance v2, LX/VJA;

    .line 18
    invoke-direct {v2, p0}, LX/VJA;-><init>([B)V

    .line 21
    new-instance v0, LX/UQ3;

    .line 23
    invoke-direct {v0, v2}, LX/UQ3;-><init>(Ljava/lang/Object;)V

    .line 26
    sget-object v0, LX/Ult;->A03:Ljava/security/Permission;

    .line 28
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 31
    array-length v1, p1

    .line 32
    invoke-virtual {v3, p1, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    invoke-virtual {v3, v2, p2}, LX/U9m;->A01(LX/VJA;[B)Z

    .line 38
    move-result v0
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_27} :catch_30
    .catchall {:try_start_b .. :try_end_27} :catchall_2b

    .line 39
    invoke-static {p1, v4, v1, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 42
    return v0

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-static {p1, v4}, LX/TaS;->A1J([BB)V

    .line 47
    throw v0

    .line 48
    :catch_30
    invoke-static {p1, v4}, LX/TaS;->A1J([BB)V

    .line 51
    :cond_33
    return v4
.end method

.method public static final A06(LX/TxQ;LX/UiA;LX/Unr;Ljava/lang/String;J)[B
    .registers 15

    .line 0
    sget-object v0, LX/TxR;->DEFAULT_INSTANCE:LX/TxR;

    .line 2
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v1, LX/TxR;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p0, v1, LX/TxR;->payload_:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x5

    .line 16
    iput v0, v1, LX/TxR;->payloadCase_:I

    .line 18
    invoke-static {v2}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 21
    move-result-object v4

    .line 22
    :try_start_16
    invoke-static {}, LX/TaT;->A0N()LX/DIQ;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p3}, LX/DIQ;->A04(Ljava/lang/String;)V

    .line 29
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    iget-object v5, p1, LX/UiA;->A0J:[B

    .line 34
    iget-wide v8, p1, LX/UiA;->A01:J

    .line 36
    iget-object v6, p1, LX/UiA;->A0E:[B

    .line 38
    iget-object v7, p1, LX/UiA;->A0O:[B

    .line 40
    sget-object v2, LX/UDC;->A02:LX/UDC;

    .line 42
    move-object v3, p2

    .line 43
    move-wide p1, p4

    .line 44
    invoke-static/range {v2 .. v11}, LX/Unr;->A00(LX/UDC;LX/Unr;[B[B[B[BJJ)LX/Twq;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/DIQ;->A03(LX/Twq;)V

    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/DNY;

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_16 .. :try_end_40} :catchall_44

    .line 64
    invoke-static {v4}, LX/I75;->A1Q([B)V

    .line 67
    return-object v0

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 72
    invoke-static {v4}, LX/I75;->A1Q([B)V

    .line 75
    throw v0
.end method

.method public static final A07(LX/UiA;LX/Unr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;[B)[B
    .registers 61

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v2, v5, LX/UiA;->A0J:[B

    .line 4
    invoke-static {v2}, LX/Unr;->A01([B)Ljava/lang/String;

    .line 7
    move-result-object v24

    .line 8
    move-object/from16 v3, p1

    .line 10
    iget-object v0, v3, LX/Unr;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-object/from16 p1, v0

    .line 14
    move-object v1, v0

    .line 15
    move-object/from16 v0, v24

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/UXD;

    .line 23
    move-object/from16 v12, p4

    .line 25
    move-object/from16 v13, p5

    .line 27
    if-eqz v4, :cond_82

    .line 29
    iget-object v9, v4, LX/UXD;->A0D:LX/UiA;

    .line 31
    iget-wide v6, v9, LX/UiA;->A01:J

    .line 33
    iget-wide v0, v5, LX/UiA;->A01:J

    .line 35
    cmp-long v8, v6, v0

    .line 37
    if-nez v8, :cond_6f

    .line 39
    iget-object v1, v9, LX/UiA;->A0E:[B

    .line 41
    iget-object v0, v5, LX/UiA;->A0E:[B

    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6f

    .line 49
    iget-object v0, v4, LX/UXD;->A0J:[B

    .line 51
    if-nez v0, :cond_68

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz p5, :cond_39

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    :cond_39
    :goto_39
    if-eqz v0, :cond_6f

    .line 59
    iget-object v10, v3, LX/Unr;->A07:Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-static {v10}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 64
    move-result-wide v8

    .line 65
    iget-wide v0, v4, LX/UXD;->A0C:J

    .line 67
    sub-long/2addr v8, v0

    .line 68
    const-wide/32 v6, 0x927c0

    .line 71
    cmp-long v0, v8, v6

    .line 73
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6f

    .line 79
    invoke-static {v10}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 82
    move-result-wide v8

    .line 83
    iget-wide v0, v4, LX/UXD;->A01:J

    .line 85
    sub-long/2addr v8, v0

    .line 86
    const-wide/32 v6, 0xea60

    .line 89
    cmp-long v0, v8, v6

    .line 91
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6f

    .line 97
    iget-object v0, v4, LX/UXD;->A0A:[B

    .line 99
    invoke-static {v3, v12, v0}, LX/Unr;->A08(LX/Unr;Ljava/lang/String;[B)[B

    .line 102
    move-result-object v23

    .line 103
    return-object v23

    .line 104
    :cond_68
    if-eqz p5, :cond_38

    .line 106
    invoke-static {v0, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 109
    move-result v0

    .line 110
    goto :goto_39

    .line 111
    :cond_6f
    move-object/from16 v1, p1

    .line 113
    move-object/from16 v0, v24

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/UXD;

    .line 121
    if-eqz v1, :cond_82

    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-direct {v3, v1, v0}, LX/Unr;->A03(LX/UXD;I)V

    .line 127
    invoke-virtual {v1}, LX/UXD;->A00()V

    .line 130
    :cond_82
    const-wide/16 v10, 0x1

    .line 132
    :try_start_84
    move-object/from16 v27, p2

    .line 134
    iget-object v0, v5, LX/UiA;->A0M:[B

    .line 136
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 139
    move-result-object v22

    .line 140
    move-object/from16 v0, v22

    .line 142
    array-length v0, v0

    .line 143
    move/from16 p0, v0

    .line 145
    const/16 v1, 0x20

    .line 147
    if-ne v0, v1, :cond_308
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_95} :catch_328
    .catchall {:try_start_84 .. :try_end_95} :catchall_311

    .line 149
    :try_start_95
    const/16 v0, 0x10

    .line 151
    new-array v9, v0, [B

    .line 153
    iget-object v7, v3, LX/Unr;->A04:Ljava/security/SecureRandom;

    .line 155
    invoke-virtual {v7, v9}, Ljava/util/Random;->nextBytes([B)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_9e} :catch_334
    .catchall {:try_start_95 .. :try_end_9e} :catchall_315

    .line 158
    :try_start_9e
    invoke-static {v9}, LX/Unr;->A02([B)Ljava/lang/String;

    .line 161
    move-result-object v42

    .line 162
    if-eqz v42, :cond_2fb
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a4} :catch_304
    .catchall {:try_start_9e .. :try_end_a4} :catchall_318

    .line 164
    :try_start_a4
    iget-object v0, v3, LX/Unr;->A02:LX/SRh;

    .line 166
    move-object/from16 v54, v0

    .line 168
    iget-wide v0, v5, LX/UiA;->A01:J

    .line 170
    move-wide/from16 v20, v0

    .line 172
    add-long v18, v0, v10

    .line 174
    const/16 v40, 0x0

    .line 176
    const/16 v43, 0x29

    .line 178
    const/4 v0, 0x0

    .line 179
    const/4 v14, 0x2

    .line 180
    move/from16 v50, v0

    .line 182
    move-object/from16 v38, v54

    .line 184
    move-object/from16 v39, v27

    .line 186
    move-object/from16 v41, v40

    .line 188
    move/from16 v44, v14

    .line 190
    move-wide/from16 v45, v20

    .line 192
    move-wide/from16 v47, v18

    .line 194
    move/from16 v49, v0

    .line 196
    invoke-virtual/range {v38 .. v50}, LX/SRh;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 199
    new-instance v1, LX/VJC;

    .line 201
    invoke-direct {v1, v7}, LX/VJC;-><init>(Ljava/security/SecureRandom;)V

    .line 204
    iget-object v1, v1, LX/VJC;->A00:[B

    .line 206
    invoke-static {v1}, LX/UcG;->A01([B)[B

    .line 209
    move-result-object v8

    .line 210
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_d5} :catch_2f1
    .catchall {:try_start_a4 .. :try_end_d5} :catchall_318

    .line 213
    :try_start_d5
    new-instance v1, LX/VJC;

    .line 215
    invoke-direct {v1, v8}, LX/VJC;-><init>([B)V

    .line 218
    invoke-virtual {v1}, LX/VJC;->A00()LX/VJ9;

    .line 221
    move-result-object v1

    .line 222
    iget-object v1, v1, LX/VJ9;->A00:[B

    .line 224
    invoke-static {v1}, LX/UcG;->A01([B)[B

    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_e7} :catch_2ea
    .catchall {:try_start_d5 .. :try_end_e7} :catchall_31d

    .line 231
    :try_start_e7
    iget-object v6, v3, LX/Unr;->A00:LX/UP4;

    .line 233
    const/16 v1, 0x4a0

    .line 235
    new-array v10, v1, [B

    .line 237
    const/16 v1, 0x40

    .line 239
    new-array v1, v1, [B
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_f1} :catch_347
    .catchall {:try_start_e7 .. :try_end_f1} :catchall_322

    .line 241
    :try_start_f1
    iget-object v6, v6, LX/UP4;->A00:Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;

    .line 243
    invoke-virtual {v6, v10, v1}, Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;->mlkem768GenerateKeypair([B[B)V

    .line 246
    new-instance v6, LX/UQo;

    .line 248
    invoke-direct {v6, v10, v1}, LX/UQo;-><init>([B[B)V
    :try_end_fb
    .catch Ljava/lang/RuntimeException; {:try_start_f1 .. :try_end_fb} :catch_2de
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_fb} :catch_347
    .catchall {:try_start_f1 .. :try_end_fb} :catchall_322

    .line 251
    :try_start_fb
    sget-object v1, LX/TxO;->DEFAULT_INSTANCE:LX/TxO;

    .line 253
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 256
    move-result-object v10

    .line 257
    check-cast v10, LX/Tw2;

    .line 259
    const-wide/16 v16, 0x1
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_105} :catch_2d0
    .catchall {:try_start_fb .. :try_end_105} :catchall_3ae

    .line 261
    :try_start_105
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 263
    invoke-static {v10, v2, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 266
    move-result-object v2

    .line 267
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 269
    check-cast v1, LX/TxO;

    .line 271
    iput-object v2, v1, LX/TxO;->linkId_:Lcom/google/protobuf/ByteString;

    .line 273
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 276
    move-result-object v11

    .line 277
    check-cast v11, LX/TxO;

    .line 279
    move-wide/from16 v1, v20

    .line 281
    iput-wide v1, v11, LX/TxO;->oldEpochId_:J

    .line 283
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 286
    move-result-object v11

    .line 287
    check-cast v11, LX/TxO;

    .line 289
    move-wide/from16 v1, v18

    .line 291
    iput-wide v1, v11, LX/TxO;->newEpochId_:J

    .line 293
    const/16 v1, 0x10

    .line 295
    invoke-static {v10, v9, v0, v1}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 298
    move-result-object v2

    .line 299
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 301
    check-cast v1, LX/TxO;

    .line 303
    iput-object v2, v1, LX/TxO;->rotationAttemptId_:Lcom/google/protobuf/ByteString;

    .line 305
    iget-object v1, v5, LX/UiA;->A0K:[B

    .line 307
    invoke-static {v10, v1, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 310
    move-result-object v2

    .line 311
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 313
    check-cast v1, LX/TxO;

    .line 315
    iput-object v2, v1, LX/TxO;->linkIdentityContextHash_:Lcom/google/protobuf/ByteString;

    .line 317
    array-length v1, v4

    .line 318
    move/from16 v53, v1

    .line 320
    invoke-static {v10, v4, v0, v1}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 323
    move-result-object v2

    .line 324
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 326
    check-cast v1, LX/TxO;

    .line 328
    iput-object v2, v1, LX/TxO;->waRotationEphPub_:Lcom/google/protobuf/ByteString;

    .line 330
    iget-object v1, v6, LX/UQo;->A01:[B

    .line 332
    move-object/from16 v52, v1

    .line 334
    invoke-static {v10, v1, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 337
    move-result-object v2

    .line 338
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 340
    check-cast v1, LX/TxO;

    .line 342
    iput-object v2, v1, LX/TxO;->waMlkemPub_:Lcom/google/protobuf/ByteString;

    .line 344
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 347
    move-result-object v11

    .line 348
    check-cast v11, LX/TxO;

    .line 350
    const-wide/32 v1, 0x927c0

    .line 353
    iput-wide v1, v11, LX/TxO;->maxAttemptLifetimeMs_:J

    .line 355
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 358
    move-result-object v11

    .line 359
    check-cast v11, LX/TxO;

    .line 361
    const-wide/32 v1, 0xea60

    .line 364
    iput-wide v1, v11, LX/TxO;->inactivityTimeoutMs_:J

    .line 366
    const/16 v1, 0x10

    .line 368
    new-array v1, v1, [B

    .line 370
    invoke-virtual {v7, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 373
    const/16 v2, 0x10

    .line 375
    invoke-static {v10, v1, v0, v2}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 378
    move-result-object v2

    .line 379
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 381
    check-cast v1, LX/TxO;

    .line 383
    iput-object v2, v1, LX/TxO;->rotationControlMessageId_:Lcom/google/protobuf/ByteString;

    .line 385
    if-eqz p5, :cond_193
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_183} :catch_2d4
    .catchall {:try_start_105 .. :try_end_183} :catchall_3ae

    .line 387
    :try_start_183
    invoke-static {v10, v13, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 390
    move-result-object v7

    .line 391
    iget-object v2, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 393
    check-cast v2, LX/TxO;

    .line 395
    iget v1, v2, LX/TxO;->bitField0_:I

    .line 397
    or-int/lit8 v1, v1, 0x1

    .line 399
    iput v1, v2, LX/TxO;->bitField0_:I

    .line 401
    iput-object v7, v2, LX/TxO;->recoveryWakeHash_:Lcom/google/protobuf/ByteString;
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_193} :catch_350
    .catchall {:try_start_183 .. :try_end_193} :catchall_3ae

    .line 403
    :cond_193
    :try_start_193
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 406
    move-result-object v11

    .line 407
    check-cast v11, LX/TxO;

    .line 409
    invoke-virtual {v11}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 412
    move-result-object v1
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_19d} :catch_2d4
    .catchall {:try_start_193 .. :try_end_19d} :catchall_3ae

    .line 413
    :try_start_19d
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 416
    invoke-static {v1}, LX/TaU;->A1W([B)[B

    .line 419
    move-result-object v2
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1a4} :catch_2d9
    .catchall {:try_start_19d .. :try_end_1a4} :catchall_2cd

    .line 420
    :try_start_1a4
    sget-object v7, LX/Twz;->DEFAULT_INSTANCE:LX/Twz;

    .line 422
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 425
    move-result-object v10

    .line 426
    check-cast v10, LX/Tw1;

    .line 428
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 431
    move-result-object v7

    .line 432
    check-cast v7, LX/Twz;

    .line 434
    iput-object v11, v7, LX/Twz;->body_:LX/TxO;

    .line 436
    array-length v7, v1

    .line 437
    move/from16 v51, v7

    .line 439
    invoke-static {v10, v1, v0, v7}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 442
    move-result-object v11

    .line 443
    iget-object v7, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 445
    check-cast v7, LX/Twz;

    .line 447
    iput-object v11, v7, LX/Twz;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 449
    const-string v7, "WA_TETHERED_ROTATION_OFFER_V1"

    .line 451
    invoke-static {v1, v7}, LX/Unr;->A0B([BLjava/lang/String;)[B

    .line 454
    move-result-object v11

    .line 455
    move-object/from16 v7, v22

    .line 457
    invoke-static {v7, v11}, LX/Unr;->A0D([B[B)[B

    .line 460
    move-result-object v7

    .line 461
    invoke-static {v10, v7, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 464
    move-result-object v11

    .line 465
    iget-object v7, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 467
    check-cast v7, LX/Twz;

    .line 469
    iput-object v11, v7, LX/Twz;->signature_:Lcom/google/protobuf/ByteString;

    .line 471
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 474
    move-result-object v11

    .line 475
    check-cast v11, LX/Twz;

    .line 477
    const/16 v43, 0x2a

    .line 479
    invoke-virtual/range {v38 .. v50}, LX/SRh;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1e2} :catch_2c8
    .catchall {:try_start_1a4 .. :try_end_1e2} :catchall_3ac

    .line 482
    :try_start_1e2
    sget-object v7, LX/TxQ;->DEFAULT_INSTANCE:LX/TxQ;

    .line 484
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 487
    move-result-object v10

    .line 488
    check-cast v10, LX/Tw0;

    .line 490
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 493
    move-result-object v7

    .line 494
    check-cast v7, LX/TxQ;

    .line 496
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    iput-object v11, v7, LX/TxQ;->control_:Ljava/lang/Object;

    .line 501
    iput v14, v7, LX/TxQ;->controlCase_:I

    .line 503
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 506
    move-result-object v10

    .line 507
    check-cast v10, LX/TxQ;

    .line 509
    const/16 v33, 0x1

    .line 511
    new-instance v7, LX/V5N;

    .line 513
    move-object/from16 v28, v7

    .line 515
    move-object/from16 v29, v10

    .line 517
    move-object/from16 v30, v5

    .line 519
    move-object/from16 v31, v3

    .line 521
    move-object/from16 v32, v12

    .line 523
    invoke-direct/range {v28 .. v33}, LX/V5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_20e
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_20e} :catch_2c3
    .catchall {:try_start_1e2 .. :try_end_20e} :catchall_3ac

    .line 526
    iget-object v10, v3, LX/Unr;->A01:LX/Uo7;

    .line 528
    if-nez p3, :cond_223

    .line 530
    :try_start_212
    const/16 v11, 0xa

    .line 532
    invoke-static {v11}, LX/V5R;->A00(I)LX/V5R;

    .line 535
    move-result-object v12

    .line 536
    const/16 v11, 0xb

    .line 538
    invoke-static {v11}, LX/V5R;->A00(I)LX/V5R;

    .line 541
    move-result-object v11

    .line 542
    invoke-static {v10, v12, v11, v7}, LX/Uo7;->A0P(LX/Uo7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)[B

    .line 545
    move-result-object v23

    .line 546
    goto :goto_235

    .line 547
    :cond_223
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 550
    move-result-wide v31

    .line 551
    iget-object v11, v5, LX/UiA;->A0E:[B

    .line 553
    move-object/from16 v28, v10

    .line 555
    move-object/from16 v29, v7

    .line 557
    move-object/from16 v30, v11

    .line 559
    move-wide/from16 v33, v20

    .line 561
    invoke-virtual/range {v28 .. v34}, LX/Uo7;->A0Z(Lkotlin/jvm/functions/Function1;[BJJ)[B

    .line 564
    move-result-object v23

    .line 565
    :goto_235
    iget-object v7, v3, LX/Unr;->A07:Lkotlin/jvm/functions/Function0;

    .line 567
    invoke-static {v7}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 570
    move-result-wide v36

    .line 571
    invoke-virtual {v5}, LX/UiA;->A01()LX/UiA;

    .line 574
    move-result-object v26

    .line 575
    const/16 v7, 0x10

    .line 577
    invoke-static {v9, v7}, LX/TaS;->A1X([BI)[B

    .line 580
    move-result-object v29

    .line 581
    array-length v15, v8

    .line 582
    invoke-static {v8, v15}, LX/TaS;->A1X([BI)[B

    .line 585
    move-result-object v30

    .line 586
    iget-object v10, v6, LX/UQo;->A00:[B

    .line 588
    const/16 v7, 0x40

    .line 590
    invoke-static {v10, v7}, LX/TaS;->A1X([BI)[B

    .line 593
    move-result-object v31

    .line 594
    move/from16 v7, v51

    .line 596
    invoke-static {v1, v7}, LX/TaS;->A1X([BI)[B

    .line 599
    move-result-object v32

    .line 600
    array-length v7, v2

    .line 601
    invoke-static {v2, v7}, LX/TaS;->A1X([BI)[B

    .line 604
    move-result-object v33

    .line 605
    if-eqz p5, :cond_285

    .line 607
    invoke-static {v13}, LX/CyR;->A1b([B)[B

    .line 610
    move-result-object v34

    .line 611
    :goto_263
    sget-object v28, LX/02Y;->A00:Ljava/lang/Integer;

    .line 613
    invoke-static/range {v23 .. v23}, LX/CyR;->A1b([B)[B

    .line 616
    move-result-object v35

    .line 617
    new-instance v13, LX/UXD;

    .line 619
    move-object/from16 v25, v13

    .line 621
    move-wide/from16 v38, v36

    .line 623
    invoke-direct/range {v25 .. v39}, LX/UXD;-><init>(LX/UiA;Ljava/lang/Integer;Ljava/lang/Integer;[B[B[B[B[B[B[BJJ)V

    .line 626
    move-object/from16 v12, p1

    .line 628
    move-object/from16 v11, v24

    .line 630
    invoke-virtual {v12, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const/16 v13, 0x2b

    .line 635
    move-object/from16 v38, v54

    .line 637
    move-object/from16 v39, v27

    .line 639
    move/from16 v43, v13

    .line 641
    invoke-virtual/range {v38 .. v50}, LX/SRh;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 644
    goto :goto_288

    .line 645
    :cond_285
    const/16 v34, 0x0

    .line 647
    goto :goto_263

    .line 648
    :goto_288
    const/16 v11, 0x2b
    :try_end_28a
    .catch Ljava/lang/Exception; {:try_start_212 .. :try_end_28a} :catch_2c3
    .catchall {:try_start_212 .. :try_end_28a} :catchall_3ac

    .line 650
    :try_start_28a
    move-object v14, v12

    .line 651
    move-object/from16 v12, v24

    .line 653
    invoke-virtual {v14, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-result-object v12

    .line 657
    check-cast v12, LX/UXD;

    .line 659
    if-eqz v12, :cond_297

    .line 661
    iput v13, v12, LX/UXD;->A00:I
    :try_end_297
    .catch Ljava/lang/Exception; {:try_start_28a .. :try_end_297} :catch_2c0
    .catchall {:try_start_28a .. :try_end_297} :catchall_3ac

    .line 663
    :cond_297
    move/from16 v5, p0

    .line 665
    move-object/from16 v3, v22

    .line 667
    invoke-static {v3, v0, v5, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 670
    const/16 v3, 0x10

    .line 672
    invoke-static {v9, v0, v3, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 675
    invoke-static {v8, v0, v15, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 678
    move/from16 v3, v53

    .line 680
    invoke-static {v4, v0, v3, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 683
    const/16 v4, 0x4a0

    .line 685
    move-object/from16 v3, v52

    .line 687
    invoke-static {v3, v0, v4, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 690
    const/16 v3, 0x40

    .line 692
    invoke-static {v10, v0, v3, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 695
    move/from16 v3, v51

    .line 697
    invoke-static {v1, v0, v3, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 700
    invoke-static {v2, v0, v7, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 703
    return-object v23

    .line 704
    :catch_2c0
    move-exception v7

    .line 705
    goto/16 :goto_355

    .line 707
    :catch_2c3
    move-exception v7

    .line 708
    const/16 v11, 0x2a

    .line 710
    goto/16 :goto_355

    .line 712
    :catch_2c8
    move-exception v7

    .line 713
    const/16 v11, 0x29

    .line 715
    goto/16 :goto_355

    .line 717
    :catchall_2cd
    move-exception v5

    .line 718
    goto/16 :goto_3b0

    .line 720
    :catch_2d0
    move-exception v7

    .line 721
    const-wide/16 v16, 0x1

    .line 723
    goto :goto_2d5

    .line 724
    :catch_2d4
    move-exception v7

    .line 725
    :goto_2d5
    const/16 v11, 0x29

    .line 727
    const/4 v1, 0x0

    .line 728
    goto :goto_2dc

    .line 729
    :catch_2d9
    move-exception v7

    .line 730
    const/16 v11, 0x29

    .line 732
    :goto_2dc
    const/4 v2, 0x0

    .line 733
    goto :goto_355

    .line 734
    :catch_2de
    move-exception v6

    .line 735
    const/16 v2, 0x4a0

    .line 737
    :try_start_2e1
    invoke-static {v10, v0, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 740
    const/16 v2, 0x40

    .line 742
    invoke-static {v1, v0, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 745
    throw v6
    :try_end_2ea
    .catch Ljava/lang/Exception; {:try_start_2e1 .. :try_end_2ea} :catch_347
    .catchall {:try_start_2e1 .. :try_end_2ea} :catchall_322

    .line 746
    :catch_2ea
    move-exception v7

    .line 747
    const-wide/16 v16, 0x1

    .line 749
    const/16 v11, 0x29

    .line 751
    const/4 v4, 0x0

    .line 752
    goto :goto_34c

    .line 753
    :catch_2f1
    move-exception v7

    .line 754
    const-wide/16 v16, 0x1

    .line 756
    const/16 v11, 0x29

    .line 758
    const/4 v4, 0x0

    .line 759
    const/4 v1, 0x0

    .line 760
    const/4 v2, 0x0

    .line 761
    const/4 v8, 0x0

    .line 762
    goto :goto_34e

    .line 763
    :cond_2fb
    const-wide/16 v16, 0x1

    .line 765
    :try_start_2fd
    const-string v0, "Rotation attempt id must be a UUID"

    .line 767
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 770
    move-result-object v0

    .line 771
    throw v0
    :try_end_304
    .catch Ljava/lang/Exception; {:try_start_2fd .. :try_end_304} :catch_33d
    .catchall {:try_start_2fd .. :try_end_304} :catchall_318

    .line 772
    :catch_304
    move-exception v7

    .line 773
    const-wide/16 v16, 0x1

    .line 775
    goto :goto_33e

    .line 776
    :cond_308
    const-wide/16 v16, 0x1

    .line 778
    :try_start_30a
    const-string v0, "Missing WA signing key"

    .line 780
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 783
    move-result-object v0

    .line 784
    throw v0
    :try_end_311
    .catch Ljava/lang/Exception; {:try_start_30a .. :try_end_311} :catch_32c
    .catchall {:try_start_30a .. :try_end_311} :catchall_311

    .line 785
    :catchall_311
    move-exception v5

    .line 786
    const/16 v22, 0x0

    .line 788
    goto :goto_316

    .line 789
    :catchall_315
    move-exception v5

    .line 790
    :goto_316
    const/4 v9, 0x0

    .line 791
    goto :goto_319

    .line 792
    :catchall_318
    move-exception v5

    .line 793
    :goto_319
    const/4 v1, 0x0

    .line 794
    const/4 v2, 0x0

    .line 795
    const/4 v8, 0x0

    .line 796
    goto :goto_320

    .line 797
    :catchall_31d
    move-exception v5

    .line 798
    const/4 v1, 0x0

    .line 799
    const/4 v2, 0x0

    .line 800
    :goto_320
    const/4 v4, 0x0

    .line 801
    goto :goto_325

    .line 802
    :catchall_322
    move-exception v5

    .line 803
    const/4 v1, 0x0

    .line 804
    const/4 v2, 0x0

    .line 805
    :goto_325
    const/4 v6, 0x0

    .line 806
    goto/16 :goto_3b1

    .line 808
    :catch_328
    move-exception v7

    .line 809
    const-wide/16 v16, 0x1

    .line 811
    goto :goto_32d

    .line 812
    :catch_32c
    move-exception v7

    .line 813
    :goto_32d
    const/16 v11, 0x29

    .line 815
    const/4 v4, 0x0

    .line 816
    const/4 v1, 0x0

    .line 817
    const/16 v22, 0x0

    .line 819
    goto :goto_33b

    .line 820
    :catch_334
    move-exception v7

    .line 821
    const-wide/16 v16, 0x1

    .line 823
    const/16 v11, 0x29

    .line 825
    const/4 v4, 0x0

    .line 826
    const/4 v1, 0x0

    .line 827
    :goto_33b
    const/4 v9, 0x0

    .line 828
    goto :goto_342

    .line 829
    :catch_33d
    move-exception v7

    .line 830
    :goto_33e
    const/16 v11, 0x29

    .line 832
    const/4 v4, 0x0

    .line 833
    const/4 v1, 0x0

    .line 834
    :goto_342
    const/4 v2, 0x0

    .line 835
    const/4 v8, 0x0

    .line 836
    const/16 v42, 0x0

    .line 838
    goto :goto_34e

    .line 839
    :catch_347
    move-exception v7

    .line 840
    const-wide/16 v16, 0x1

    .line 842
    const/16 v11, 0x29

    .line 844
    :goto_34c
    const/4 v1, 0x0

    .line 845
    const/4 v2, 0x0

    .line 846
    :goto_34e
    const/4 v6, 0x0

    .line 847
    goto :goto_355

    .line 848
    :catch_350
    move-exception v7

    .line 849
    const/16 v11, 0x29

    .line 851
    const/4 v1, 0x0

    .line 852
    const/4 v2, 0x0

    .line 853
    :goto_355
    if-eqz v42, :cond_3ab

    .line 855
    :try_start_357
    instance-of v0, v7, Ljava/lang/IllegalArgumentException;

    .line 857
    if-eqz v0, :cond_35e

    .line 859
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 861
    goto :goto_367

    .line 862
    :cond_35e
    instance-of v0, v7, Ljava/lang/IllegalStateException;

    .line 864
    if-eqz v0, :cond_365

    .line 866
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 868
    goto :goto_367

    .line 869
    :cond_365
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 871
    :goto_367
    const/16 v10, 0x29

    .line 873
    if-eq v11, v10, :cond_374

    .line 875
    rsub-int/lit8 v11, v11, 0x2a

    .line 877
    if-eqz v11, :cond_372

    .line 879
    const/16 v10, 0x2c

    .line 881
    goto :goto_374

    .line 882
    :cond_372
    const/16 v10, 0x2b

    .line 884
    :cond_374
    :goto_374
    iget-object v13, v3, LX/Unr;->A02:LX/SRh;

    .line 886
    iget-wide v11, v5, LX/UiA;->A01:J

    .line 888
    add-long v47, v11, v16

    .line 890
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    move-result-object v3

    .line 894
    const/16 v44, 0x3

    .line 896
    const/16 v49, 0x0

    .line 898
    move-object/from16 v38, v13

    .line 900
    move-object/from16 v39, v27

    .line 902
    move-object/from16 v40, v0

    .line 904
    move-object/from16 v41, v3

    .line 906
    move/from16 v43, v10

    .line 908
    move-wide/from16 v45, v11

    .line 910
    move/from16 v50, v49

    .line 912
    invoke-virtual/range {v38 .. v50}, LX/SRh;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 915
    const/16 v43, 0x36

    .line 917
    invoke-virtual/range {v38 .. v50}, LX/SRh;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 920
    move-object/from16 v10, p1

    .line 922
    move-object/from16 v5, v24

    .line 924
    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    move-result-object v5

    .line 928
    check-cast v5, LX/UXD;

    .line 930
    if-eqz v5, :cond_3ab

    .line 932
    iput-object v3, v5, LX/UXD;->A03:Ljava/lang/Integer;

    .line 934
    iput-object v0, v5, LX/UXD;->A04:Ljava/lang/Integer;

    .line 936
    const/4 v0, 0x1

    .line 937
    iput-boolean v0, v5, LX/UXD;->A08:Z

    .line 939
    :cond_3ab
    throw v7
    :try_end_3ac
    .catchall {:try_start_357 .. :try_end_3ac} :catchall_3ac

    .line 940
    :catchall_3ac
    move-exception v5

    .line 941
    goto :goto_3b1

    .line 942
    :catchall_3ae
    move-exception v5

    .line 943
    const/4 v1, 0x0

    .line 944
    :goto_3b0
    const/4 v2, 0x0

    .line 945
    :goto_3b1
    if-eqz v22, :cond_3b6

    .line 947
    invoke-static/range {v22 .. v22}, LX/I75;->A1Q([B)V

    .line 950
    :cond_3b6
    if-eqz v9, :cond_3bb

    .line 952
    invoke-static {v9}, LX/I75;->A1Q([B)V

    .line 955
    :cond_3bb
    if-eqz v8, :cond_3c0

    .line 957
    invoke-static {v8}, LX/I75;->A1Q([B)V

    .line 960
    :cond_3c0
    if-eqz v4, :cond_3c5

    .line 962
    invoke-static {v4}, LX/I75;->A1Q([B)V

    .line 965
    :cond_3c5
    if-eqz v6, :cond_3d6

    .line 967
    iget-object v3, v6, LX/UQo;->A01:[B

    .line 969
    const/16 v0, 0x4a0

    .line 971
    const/4 v4, 0x0

    .line 972
    invoke-static {v3, v4, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 975
    iget-object v3, v6, LX/UQo;->A00:[B

    .line 977
    const/16 v0, 0x40

    .line 979
    invoke-static {v3, v4, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 982
    :cond_3d6
    if-eqz v1, :cond_3db

    .line 984
    invoke-static {v1}, LX/I75;->A1Q([B)V

    .line 987
    :cond_3db
    if-eqz v2, :cond_3e0

    .line 989
    invoke-static {v2}, LX/I75;->A1Q([B)V

    .line 992
    :cond_3e0
    throw v5
.end method

.method public static final A08(LX/Unr;Ljava/lang/String;[B)[B
    .registers 6

    .line 0
    sget-object v0, LX/DNY;->DEFAULT_INSTANCE:LX/DNY;

    .line 2
    invoke-static {v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/DNY;

    .line 8
    iget-object v0, v2, LX/DNY;->requestId_:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3c

    .line 16
    iget v0, v2, LX/DNY;->bitField0_:I

    .line 18
    and-int/lit16 v0, v0, 0x80

    .line 20
    if-eqz v0, :cond_3d

    .line 22
    iget-object v0, v2, LX/DNY;->tetheredEnvelope_:LX/Twq;

    .line 24
    if-nez v0, :cond_1c

    .line 26
    sget-object v0, LX/Twq;->DEFAULT_INSTANCE:LX/Twq;

    .line 28
    :cond_1c
    iget-object v0, v0, LX/Twq;->header_:LX/Tx8;

    .line 30
    if-nez v0, :cond_22

    .line 32
    sget-object v0, LX/Tx8;->DEFAULT_INSTANCE:LX/Tx8;

    .line 34
    :cond_22
    iget v0, v0, LX/Tx8;->lane_:I

    .line 36
    invoke-static {v0}, LX/UDC;->forNumber(I)LX/UDC;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2c

    .line 42
    sget-object v1, LX/UDC;->A06:LX/UDC;

    .line 44
    :cond_2c
    sget-object v0, LX/UDC;->A01:LX/UDC;

    .line 46
    if-ne v1, v0, :cond_3d

    .line 48
    iget-object v2, p0, LX/Unr;->A01:LX/Uo7;

    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, LX/V5H;

    .line 53
    invoke-direct {v0, p1, v1, p0}, LX/V5H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v2, v0}, LX/Uo7;->A0Y(Lkotlin/jvm/functions/Function1;)[B

    .line 59
    move-result-object p2

    .line 60
    :cond_3c
    return-object p2

    .line 61
    :cond_3d
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/DIQ;

    .line 67
    invoke-virtual {v0, p1}, LX/DIQ;->A04(Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 73
    move-result-object p2

    .line 74
    return-object p2
.end method

.method public static final A09(Ljava/lang/String;Ljava/util/Collection;)[B
    .registers 8

    .line 0
    invoke-static {p0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 3
    move-result-object p0

    .line 4
    array-length v5, p0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-static {v2}, LX/TaS;->A1W(Ljava/util/Iterator;)[B

    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    add-int/lit8 v0, v0, 0x4

    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_a

    .line 25
    :cond_19
    add-int v0, v5, v1

    .line 27
    new-array v4, v0, [B

    .line 29
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-static {v2}, LX/TaS;->A1W(Ljava/util/Iterator;)[B

    .line 55
    move-result-object v1

    .line 56
    array-length v0, v1

    .line 57
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 63
    goto :goto_2e

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0, v5, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 68
    return-object v4
.end method

.method public static final A0A(Ljava/util/Collection;)[B
    .registers 7

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-static {v2}, LX/TaS;->A1W(Ljava/util/Iterator;)[B

    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    goto :goto_5

    .line 18
    :cond_12
    new-array v5, v1, [B

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-static {v4}, LX/TaS;->A1W(Ljava/util/Iterator;)[B

    .line 34
    move-result-object v2

    .line 35
    array-length v1, v2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    add-int/2addr v3, v1

    .line 41
    goto :goto_19

    .line 42
    :cond_2a
    return-object v5
.end method

.method public static final A0B([BLjava/lang/String;)[B
    .registers 4

    .line 0
    invoke-static {p1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [[B

    .line 7
    invoke-static {v1, p0, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Unr;->A0A(Ljava/util/Collection;)[B

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A0C([B[B)[B
    .registers 11

    .line 0
    const/16 v8, 0x20

    .line 2
    const-string v0, "HmacSHA256"

    .line 4
    :try_start_4
    new-array v7, v8, [B

    .line 6
    invoke-static {v0, p0}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x0

    .line 11
    new-array v4, v5, [B

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v8, :cond_35

    .line 17
    invoke-virtual {v6}, Ljavax/crypto/Mac;->reset()V

    .line 20
    invoke-virtual {v6, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 23
    invoke-virtual {v6, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 26
    int-to-byte v0, v3

    .line 27
    invoke-virtual {v6, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 30
    invoke-virtual {v6}, Ljavax/crypto/Mac;->doFinal()[B

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v4, v5}, LX/TaS;->A1J([BB)V

    .line 37
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    array-length v0, v1

    .line 41
    invoke-static {v8, v2, v0}, LX/Ksl;->A05(III)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v5, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    add-int/2addr v2, v0

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    move-object v4, v1

    .line 52
    goto :goto_f

    .line 53
    :cond_35
    invoke-static {v4, v5}, LX/TaS;->A1J([BB)V
    :try_end_38
    .catchall {:try_start_4 .. :try_end_38} :catchall_3c

    .line 56
    invoke-static {p1, v5}, LX/TaS;->A1J([BB)V

    .line 59
    return-object v7

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    invoke-static {p1}, LX/I75;->A1Q([B)V

    .line 64
    throw v0
.end method

.method public static final A0D([B[B)[B
    .registers 7

    .line 0
    array-length v1, p0

    .line 1
    const/16 v0, 0x20

    .line 3
    if-ne v1, v0, :cond_2e

    .line 5
    :try_start_5
    new-instance v4, LX/U9m;

    .line 7
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v2, LX/VJB;

    .line 13
    invoke-direct {v2, p0}, LX/VJB;-><init>([B)V

    .line 16
    new-instance v0, LX/UQ3;

    .line 18
    invoke-direct {v0, v2}, LX/UQ3;-><init>(Ljava/lang/Object;)V

    .line 21
    sget-object v0, LX/Ult;->A03:Ljava/security/Permission;

    .line 23
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 26
    array-length v1, p1

    .line 27
    invoke-virtual {v4, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    invoke-virtual {v4, v2}, LX/U9m;->A02(LX/VJB;)[B

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_29

    .line 37
    invoke-static {p1, v3, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 40
    return-object v0

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {p1}, LX/I75;->A1Q([B)V

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
