.class public abstract LX/UdA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    sput-object v0, LX/UdA;->A00:Ljava/security/SecureRandom;

    .line 7
    return-void
.end method

.method public static final A00(LX/UDC;LX/UiA;[B[BJ)[B
    .registers 11

    .line 0
    const/16 v0, 0xc

    .line 2
    new-array v3, v0, [B

    .line 4
    sget-object v0, LX/UdA;->A00:Ljava/security/SecureRandom;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 9
    sget-object v0, LX/Tx8;->DEFAULT_INSTANCE:LX/Tx8;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Tw8;

    .line 17
    iget-object v1, p1, LX/UiA;->A0J:[B

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    check-cast v0, LX/Tx8;

    .line 28
    iput-object v1, v0, LX/Tx8;->linkId_:Lcom/google/protobuf/ByteString;

    .line 30
    iget-wide v0, p1, LX/UiA;->A01:J

    .line 32
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/Tx8;

    .line 38
    iput-wide v0, v4, LX/Tx8;->epochId_:J

    .line 40
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Tx8;

    .line 46
    iput-wide p4, v0, LX/Tx8;->sequenceNumber_:J

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0xc

    .line 51
    invoke-static {v2, v3, v1, v0}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    check-cast v0, LX/Tx8;

    .line 59
    iput-object v1, v0, LX/Tx8;->nonce_:Lcom/google/protobuf/ByteString;

    .line 61
    iget-object v1, p1, LX/UiA;->A0E:[B

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v1, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    check-cast v0, LX/Tx8;

    .line 72
    iput-object v1, v0, LX/Tx8;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 74
    invoke-virtual {v2, p0}, LX/Tw8;->A00(LX/UDC;)V

    .line 77
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LX/Tx8;

    .line 83
    invoke-static {p1}, LX/Uik;->A01(LX/Tx8;)[B

    .line 86
    move-result-object p0

    .line 87
    const/4 v4, 0x1

    .line 88
    const-string v0, "AES/GCM/NoPadding"

    .line 90
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {p2}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3}, LX/TaT;->A14([B)Ljavax/crypto/spec/GCMParameterSpec;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 105
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 108
    invoke-virtual {v2, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    :try_start_73
    sget-object v0, LX/Twq;->DEFAULT_INSTANCE:LX/Twq;

    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, LX/Tw7;

    .line 123
    invoke-virtual {p2, p1}, LX/Tw7;->A00(LX/Tx8;)V

    .line 126
    array-length p1, p0

    .line 127
    const/16 v4, 0x10

    .line 129
    sub-int v2, p1, v4

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p2, p0, v0, v2}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    check-cast v0, LX/Twq;

    .line 140
    iput-object v1, v0, LX/Twq;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 142
    invoke-static {p2, p0, v2, v4}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 148
    check-cast v0, LX/Twq;

    .line 150
    iput-object v1, v0, LX/Twq;->tag_:Lcom/google/protobuf/ByteString;

    .line 152
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/Twq;

    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 165
    const/4 v1, 0x0

    .line 166
    const/16 v0, 0xc
    :try_end_a8
    .catchall {:try_start_73 .. :try_end_a8} :catchall_af

    .line 168
    invoke-static {v3, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 171
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 174
    return-object v2

    .line 175
    :catchall_af
    move-exception v2

    .line 176
    const/4 v1, 0x0

    .line 177
    const/16 v0, 0xc

    .line 179
    invoke-static {v3, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 182
    invoke-static {p0}, LX/I75;->A1Q([B)V

    .line 185
    throw v2
.end method
