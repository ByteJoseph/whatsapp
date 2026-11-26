.class public LX/GzM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZV;


# direct methods
.method public constructor <init>(LX/0ZV;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GzM;->A00:LX/0ZV;

    .line 5
    return-void
.end method

.method public static A00(LX/0aK;LX/CDq;LX/0ZV;)LX/HtQ;
    .registers 6

    .line 0
    new-instance v2, LX/GzM;

    .line 2
    invoke-direct {v2, p2}, LX/GzM;-><init>(LX/0ZV;)V

    .line 5
    iget-object v0, p0, LX/0aK;->A06:LX/0ZX;

    .line 7
    invoke-virtual {v0}, LX/0ZX;->A03()Z

    .line 10
    move-result v1

    .line 11
    invoke-static {p1}, LX/CHH;->A06(LX/CDq;)LX/C13;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v1, :cond_16

    .line 17
    invoke-virtual {v2, v0}, LX/GzM;->A01(LX/C13;)LX/HtQ;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-virtual {v2, v0}, LX/GzM;->A02(LX/C13;)LX/HtQ;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public A01(LX/C13;)LX/HtQ;
    .registers 4

    .line 0
    sget-object v1, LX/H37;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {p0, p1}, LX/GzM;->A02(LX/C13;)LX/HtQ;

    .line 6
    move-result-object v0

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public A02(LX/C13;)LX/HtQ;
    .registers 12

    .line 0
    :try_start_0
    iget-object v3, p0, LX/GzM;->A00:LX/0ZV;

    .line 2
    invoke-interface {v3, p1}, LX/0ZV;->Bs2(LX/C13;)LX/Gea;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/Gea;->A00:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4f
    :try_end_e
    .catch LX/RUX; {:try_start_0 .. :try_end_e} :catch_95
    .catch LX/RUW; {:try_start_0 .. :try_end_e} :catch_95

    .line 14
    :try_start_e
    const-string v4, "SHA1PRNG"

    .line 16
    invoke-static {v4}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7fffffff

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 26
    move-result v8

    .line 27
    const/16 v0, 0x20
    :try_end_1d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_1d} :catch_8e
    .catch LX/RUX; {:try_start_e .. :try_end_1d} :catch_95
    .catch LX/RUW; {:try_start_e .. :try_end_1d} :catch_95

    .line 29
    :try_start_1d
    new-array v7, v0, [B

    .line 31
    invoke-static {v4}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 38
    goto :goto_2e
    :try_end_27
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1d .. :try_end_27} :catch_27
    .catch LX/RUX; {:try_start_1d .. :try_end_27} :catch_95
    .catch LX/RUW; {:try_start_1d .. :try_end_27} :catch_95

    .line 39
    :catch_27
    :try_start_27
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/AssertionError;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    goto :goto_94

    .line 46
    :goto_2e
    invoke-static {}, LX/0aT;->A02()LX/RqY;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v2, LX/Gea;->A00:Ljava/util/LinkedList;

    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 55
    const/4 v9, 0x0

    .line 56
    iget-object v5, v0, LX/RqY;->A01:LX/T1K;

    .line 58
    iget-object v0, v0, LX/RqY;->A00:LX/RnG;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v6, LX/TJS;

    .line 65
    invoke-direct {v6, v0}, LX/TJS;-><init>(Ljava/lang/Object;)V

    .line 68
    new-instance v4, LX/GiZ;

    .line 70
    invoke-direct/range {v4 .. v9}, LX/GiZ;-><init>(LX/T1K;LX/T0Q;[BII)V

    .line 73
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v3, p1, v2}, LX/0ZV;->DBI(LX/C13;LX/Gea;)V

    .line 79
    :cond_4f
    iget-object v1, v2, LX/Gea;->A00:Ljava/util/LinkedList;

    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_86

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/GiZ;

    .line 94
    iget-object v0, v1, LX/GiZ;->A00:LX/Fjp;

    .line 96
    iget v4, v0, LX/Fjp;->senderKeyId_:I

    .line 98
    invoke-virtual {v1}, LX/GiZ;->A00()LX/GyY;

    .line 101
    move-result-object v0

    .line 102
    iget v3, v0, LX/GyY;->A00:I

    .line 104
    invoke-virtual {v1}, LX/GiZ;->A00()LX/GyY;

    .line 107
    move-result-object v0

    .line 108
    iget-object v2, v0, LX/GyY;->A01:[B

    .line 110
    iget-object v0, v1, LX/GiZ;->A00:LX/Fjp;

    .line 112
    iget-object v0, v0, LX/Fjp;->senderSigningKey_:LX/FiX;

    .line 114
    if-nez v0, :cond_76

    .line 116
    sget-object v0, LX/FiX;->DEFAULT_INSTANCE:LX/FiX;

    .line 118
    :cond_76
    iget-object v0, v0, LX/FiX;->public_:Lcom/google/protobuf/ByteString;

    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0aT;->A00([B)LX/T1K;

    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/HtQ;

    .line 130
    invoke-direct {v0, v1, v2, v4, v3}, LX/HtQ;-><init>(LX/T1K;[BII)V

    .line 133
    return-object v0

    .line 134
    :cond_86
    const-string v0, "No key state in record!"

    .line 136
    new-instance v1, LX/RUX;

    .line 138
    invoke-direct {v1, v0}, LX/RUX;-><init>(Ljava/lang/String;)V

    .line 141
    goto :goto_94

    .line 142
    :catch_8e
    move-exception v0

    .line 143
    new-instance v1, Ljava/lang/AssertionError;

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 148
    :goto_94
    throw v1
    :try_end_95
    .catch LX/RUX; {:try_start_27 .. :try_end_95} :catch_95
    .catch LX/RUW; {:try_start_27 .. :try_end_95} :catch_95

    .line 149
    :catch_95
    move-exception v1

    .line 150
    new-instance v0, Ljava/lang/AssertionError;

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 155
    throw v0
.end method

.method public A03(LX/C13;LX/HtQ;)V
    .registers 14

    .line 0
    iget-object v4, p0, LX/GzM;->A00:LX/0ZV;

    .line 2
    invoke-interface {v4, p1}, LX/0ZV;->Bs2(LX/C13;)LX/Gea;

    .line 5
    move-result-object v3

    .line 6
    iget v9, p2, LX/HtQ;->A00:I

    .line 8
    iget v10, p2, LX/HtQ;->A01:I

    .line 10
    iget-object v8, p2, LX/HtQ;->A03:[B

    .line 12
    iget-object v6, p2, LX/HtQ;->A02:LX/T1K;

    .line 14
    iget-object v2, v3, LX/Gea;->A00:Ljava/util/LinkedList;

    .line 16
    sget-object v7, LX/TJT;->A00:LX/TJT;

    .line 18
    new-instance v5, LX/GiZ;

    .line 20
    invoke-direct/range {v5 .. v10}, LX/GiZ;-><init>(LX/T1K;LX/T0Q;[BII)V

    .line 23
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x5

    .line 31
    if-le v1, v0, :cond_24

    .line 33
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 36
    :cond_24
    invoke-interface {v4, p1, v3}, LX/0ZV;->DBI(LX/C13;LX/Gea;)V

    .line 39
    return-void
.end method
