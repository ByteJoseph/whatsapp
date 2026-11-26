.class public LX/GeY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Zv;


# direct methods
.method public constructor <init>(LX/0Zv;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GeY;->A00:LX/0Zv;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/C13;)LX/HtP;
    .registers 16

    .line 0
    sget-object v7, LX/GSl;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v7

    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_4
    iget-object v5, p0, LX/GeY;->A00:LX/0Zv;

    .line 6
    invoke-virtual {v5, p1}, LX/0Zv;->A01(LX/C13;)LX/Gx7;

    .line 9
    move-result-object v4

    .line 10
    iget-object v3, v4, LX/Gx7;->A00:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_26

    .line 18
    invoke-virtual {v4}, LX/Gx7;->A00()LX/GeZ;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int/2addr v2, v1

    .line 24
    iget-object v0, v0, LX/GeZ;->A00:LX/FjI;

    .line 26
    iget-object v1, v0, LX/FjI;->senderChainKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28
    new-instance v0, LX/H6N;

    .line 30
    invoke-direct {v0, v1}, LX/H6N;-><init>(Ljava/util/List;)V

    .line 33
    iget-object v0, v0, LX/H6N;->A01:[[B

    .line 35
    array-length v0, v0

    .line 36
    if-eq v2, v0, :cond_64

    .line 38
    :cond_26
    const/16 v0, 0x20
    :try_end_28
    .catch LX/RUX; {:try_start_4 .. :try_end_28} :catch_a7
    .catch LX/RUW; {:try_start_4 .. :try_end_28} :catch_a7
    .catchall {:try_start_4 .. :try_end_28} :catchall_ae

    .line 40
    :try_start_28
    new-array v6, v0, [B

    .line 42
    const-string v1, "SHA1PRNG"

    .line 44
    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V
    :try_end_33
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_28 .. :try_end_33} :catch_a0
    .catch LX/RUX; {:try_start_28 .. :try_end_33} :catch_a7
    .catch LX/RUW; {:try_start_28 .. :try_end_33} :catch_a7
    .catchall {:try_start_28 .. :try_end_33} :catchall_ae

    .line 51
    :try_start_33
    new-instance v2, LX/H6N;

    .line 53
    invoke-direct {v2, v6}, LX/H6N;-><init>([B)V
    :try_end_38
    .catch LX/RUX; {:try_start_33 .. :try_end_38} :catch_a7
    .catch LX/RUW; {:try_start_33 .. :try_end_38} :catch_a7
    .catchall {:try_start_33 .. :try_end_38} :catchall_ae

    .line 56
    :try_start_38
    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7fffffff

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 66
    move-result v12
    :try_end_43
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_38 .. :try_end_43} :catch_99
    .catch LX/RUX; {:try_start_38 .. :try_end_43} :catch_a7
    .catch LX/RUW; {:try_start_38 .. :try_end_43} :catch_a7
    .catchall {:try_start_38 .. :try_end_43} :catchall_ae

    .line 67
    :try_start_43
    iget-object v11, v2, LX/H6N;->A01:[[B

    .line 69
    invoke-static {}, LX/0aT;->A02()LX/RqY;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 76
    const/4 v13, 0x0

    .line 77
    iget-object v9, v0, LX/RqY;->A01:LX/T1K;

    .line 79
    iget-object v0, v0, LX/RqY;->A00:LX/RnG;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v10, LX/TJS;

    .line 86
    invoke-direct {v10, v0}, LX/TJS;-><init>(Ljava/lang/Object;)V

    .line 89
    new-instance v8, LX/GeZ;

    .line 91
    invoke-direct/range {v8 .. v13}, LX/GeZ;-><init>(LX/T1K;LX/T0Q;[[BII)V

    .line 94
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v5, p1, v4}, LX/0Zv;->A03(LX/C13;LX/Gx7;)V

    .line 100
    :cond_64
    invoke-virtual {v4}, LX/Gx7;->A00()LX/GeZ;

    .line 103
    move-result-object v5

    .line 104
    iget-object v0, v5, LX/GeZ;->A00:LX/FjI;

    .line 106
    iget v4, v0, LX/FjI;->senderKeyId_:I

    .line 108
    iget-object v1, v0, LX/FjI;->senderChainKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 110
    new-instance v0, LX/H6N;

    .line 112
    invoke-direct {v0, v1}, LX/H6N;-><init>(Ljava/util/List;)V

    .line 115
    iget v3, v0, LX/H6N;->A00:I

    .line 117
    iget-object v0, v5, LX/GeZ;->A00:LX/FjI;

    .line 119
    iget-object v1, v0, LX/FjI;->senderChainKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 121
    new-instance v0, LX/H6N;

    .line 123
    invoke-direct {v0, v1}, LX/H6N;-><init>(Ljava/util/List;)V

    .line 126
    iget-object v2, v0, LX/H6N;->A01:[[B

    .line 128
    iget-object v0, v5, LX/GeZ;->A00:LX/FjI;

    .line 130
    iget-object v0, v0, LX/FjI;->senderSigningKey_:LX/FiX;

    .line 132
    if-nez v0, :cond_88

    .line 134
    sget-object v0, LX/FiX;->DEFAULT_INSTANCE:LX/FiX;

    .line 136
    :cond_88
    iget-object v0, v0, LX/FiX;->public_:Lcom/google/protobuf/ByteString;

    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0aT;->A00([B)LX/T1K;

    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/HtP;

    .line 148
    invoke-direct {v0, v1, v2, v4, v3}, LX/HtP;-><init>(LX/T1K;[[BII)V
    :try_end_97
    .catch LX/RUX; {:try_start_43 .. :try_end_97} :catch_a7
    .catch LX/RUW; {:try_start_43 .. :try_end_97} :catch_a7
    .catchall {:try_start_43 .. :try_end_97} :catchall_ae

    .line 151
    :try_start_97
    monitor-exit v7

    .line 152
    return-object v0
    :try_end_99
    .catchall {:try_start_97 .. :try_end_99} :catchall_ae

    .line 153
    :catch_99
    :try_start_99
    move-exception v0

    .line 154
    new-instance v1, Ljava/lang/AssertionError;

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 159
    goto :goto_a6

    .line 160
    :catch_a0
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/AssertionError;

    .line 163
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 166
    :goto_a6
    throw v1
    :try_end_a7
    .catch LX/RUX; {:try_start_99 .. :try_end_a7} :catch_a7
    .catch LX/RUW; {:try_start_99 .. :try_end_a7} :catch_a7
    .catchall {:try_start_99 .. :try_end_a7} :catchall_ae

    .line 167
    :catch_a7
    :try_start_a7
    move-exception v1

    .line 168
    new-instance v0, Ljava/lang/AssertionError;

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 173
    throw v0

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    monitor-exit v7
    :try_end_b0
    .catchall {:try_start_a7 .. :try_end_b0} :catchall_ae

    .line 176
    throw v0
.end method
