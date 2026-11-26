.class public LX/H37;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:LX/C13;

.field public final A01:LX/0ZV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/H37;->A02:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/C13;LX/0ZV;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/H37;->A01:LX/0ZV;

    .line 5
    iput-object p1, p0, LX/H37;->A00:LX/C13;

    .line 7
    return-void
.end method

.method public static A00(LX/C13;LX/0ZV;[B)[B
    .registers 12

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, LX/0ZV;->Bs2(LX/C13;)LX/Gea;

    .line 3
    move-result-object v5

    .line 4
    iget-object v1, v5, LX/Gea;->A00:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_85

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/GiZ;

    .line 19
    invoke-virtual {v4}, LX/GiZ;->A00()LX/GyY;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/GyY;->A01()LX/GbF;

    .line 26
    move-result-object v7

    .line 27
    iget-object v1, v4, LX/GiZ;->A00:LX/Fjp;

    .line 29
    iget v0, v1, LX/Fjp;->bitField0_:I

    .line 31
    and-int/lit8 v0, v0, 0x4

    .line 33
    if-eqz v0, :cond_33

    .line 35
    iget-object v0, v1, LX/Fjp;->senderSigningKey_:LX/FiX;

    .line 37
    move-object v1, v0

    .line 38
    if-nez v0, :cond_2a

    .line 40
    sget-object v0, LX/FiX;->DEFAULT_INSTANCE:LX/FiX;

    .line 42
    :cond_2a
    iget v0, v0, LX/FiX;->bitField0_:I

    .line 44
    and-int/lit8 v0, v0, 0x2

    .line 46
    if-eqz v0, :cond_33

    .line 48
    if-nez v1, :cond_37

    .line 50
    goto :goto_35

    .line 51
    :cond_33
    const/4 v6, 0x0

    .line 52
    goto :goto_42

    .line 53
    :goto_35
    sget-object v1, LX/FiX;->DEFAULT_INSTANCE:LX/FiX;

    .line 55
    :cond_37
    iget-object v0, v1, LX/FiX;->private_:Lcom/google/protobuf/ByteString;

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 60
    move-result-object v0

    .line 61
    new-instance v6, LX/RnG;

    .line 63
    invoke-direct {v6, v0}, LX/RnG;-><init>([B)V

    .line 66
    :goto_42
    iget-object v0, v7, LX/GbF;->A02:[B

    .line 68
    iget-object v8, v7, LX/GbF;->A01:[B
    :try_end_46
    .catch LX/RUX; {:try_start_0 .. :try_end_46} :catch_95

    .line 70
    :try_start_46
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 72
    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 75
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 77
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 80
    move-result-object v2

    .line 81
    const-string v0, "AES"

    .line 83
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 85
    invoke-direct {v1, v8, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v2, v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 92
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 95
    move-result-object v3

    .line 96
    if-eqz v6, :cond_8d
    :try_end_62
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_46 .. :try_end_62} :catch_7e
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_46 .. :try_end_62} :catch_7e
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_46 .. :try_end_62} :catch_7e
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_46 .. :try_end_62} :catch_7e
    .catch Ljavax/crypto/BadPaddingException; {:try_start_46 .. :try_end_62} :catch_7e
    .catch Ljava/security/InvalidKeyException; {:try_start_46 .. :try_end_62} :catch_7e
    .catch LX/RUX; {:try_start_46 .. :try_end_62} :catch_95

    .line 98
    :try_start_62
    iget-object v0, v4, LX/GiZ;->A00:LX/Fjp;

    .line 100
    iget v2, v0, LX/Fjp;->senderKeyId_:I

    .line 102
    iget v0, v7, LX/GbF;->A00:I

    .line 104
    new-instance v1, LX/HtR;

    .line 106
    invoke-direct {v1, v6, v3, v2, v0}, LX/HtR;-><init>(LX/RnG;[BII)V

    .line 109
    invoke-virtual {v4}, LX/GiZ;->A00()LX/GyY;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/GyY;->A00()LX/GyY;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, LX/GiZ;->A01(LX/GyY;)V

    .line 120
    invoke-interface {p1, p0, v5}, LX/0ZV;->DBI(LX/C13;LX/Gea;)V

    .line 123
    iget-object v0, v1, LX/HtR;->A03:[B

    .line 125
    return-object v0

    .line 126
    :catch_7e
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/AssertionError;

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 132
    goto :goto_94

    .line 133
    :cond_85
    const-string v0, "No key state in record!"

    .line 135
    new-instance v1, LX/RUX;

    .line 137
    invoke-direct {v1, v0}, LX/RUX;-><init>(Ljava/lang/String;)V

    .line 140
    goto :goto_94

    .line 141
    :cond_8d
    const-string v0, "Session missing signature key!"

    .line 143
    new-instance v1, LX/RUW;

    .line 145
    invoke-direct {v1, v0}, LX/RUW;-><init>(Ljava/lang/String;)V

    .line 148
    :goto_94
    throw v1
    :try_end_95
    .catch LX/RUX; {:try_start_62 .. :try_end_95} :catch_95

    .line 149
    :catch_95
    move-exception v1

    .line 150
    new-instance v0, LX/GJl;

    .line 152
    invoke-direct {v0, v1}, LX/GJl;-><init>(Ljava/lang/Exception;)V

    .line 155
    throw v0
.end method


# virtual methods
.method public A01(LX/I32;[B)[B
    .registers 15

    .line 0
    const-string v1, "No sender key for: "

    .line 2
    :try_start_2
    iget-object v8, p0, LX/H37;->A01:LX/0ZV;

    .line 4
    iget-object v7, p0, LX/H37;->A00:LX/C13;

    .line 6
    invoke-interface {v8, v7}, LX/0ZV;->Bs2(LX/C13;)LX/Gea;

    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v6, LX/Gea;->A00:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b9

    .line 18
    new-instance v3, LX/HtR;

    .line 20
    invoke-direct {v3, p2}, LX/HtR;-><init>([B)V

    .line 23
    iget v4, v3, LX/HtR;->A01:I

    .line 25
    iget-object v0, v6, LX/Gea;->A00:Ljava/util/LinkedList;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1ad

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LX/GiZ;

    .line 43
    iget-object v1, v9, LX/GiZ;->A00:LX/Fjp;

    .line 45
    iget v0, v1, LX/Fjp;->senderKeyId_:I

    .line 47
    if-ne v0, v4, :cond_1f

    .line 49
    iget-object v0, v1, LX/Fjp;->senderSigningKey_:LX/FiX;

    .line 51
    if-nez v0, :cond_37

    .line 53
    sget-object v0, LX/FiX;->DEFAULT_INSTANCE:LX/FiX;

    .line 55
    :cond_37
    iget-object v0, v0, LX/FiX;->public_:Lcom/google/protobuf/ByteString;

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0aT;->A00([B)LX/T1K;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/HtR;->A00(LX/T1K;)V

    .line 68
    iget v4, v3, LX/HtR;->A00:I

    .line 70
    invoke-virtual {v9}, LX/GiZ;->A00()LX/GyY;

    .line 73
    move-result-object v5

    .line 74
    iget v2, v5, LX/GyY;->A00:I

    .line 76
    if-le v2, v4, :cond_d0

    .line 78
    iget-object v0, v9, LX/GiZ;->A00:LX/Fjp;

    .line 80
    iget-object v0, v0, LX/Fjp;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_bd

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/FiW;

    .line 98
    iget v0, v0, LX/FiW;->iteration_:I

    .line 100
    if-ne v0, v4, :cond_56

    .line 102
    iget-object v0, v9, LX/GiZ;->A00:LX/Fjp;

    .line 104
    iget-object v0, v0, LX/Fjp;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 106
    new-instance v10, Ljava/util/LinkedList;

    .line 108
    invoke-direct {v10, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 111
    invoke-interface {v10}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :cond_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v0, :cond_b7

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/FiW;

    .line 128
    iget v0, v5, LX/FiW;->iteration_:I

    .line 130
    if-ne v0, v4, :cond_73

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 135
    :goto_87
    iget-object v0, v9, LX/GiZ;->A00:LX/Fjp;

    .line 137
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 140
    move-result-object v11

    .line 141
    iget-object v1, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    check-cast v1, LX/Fjp;

    .line 145
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 147
    iput-object v0, v1, LX/Fjp;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 149
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LX/Fjp;

    .line 155
    iget-object v1, v4, LX/Fjp;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 157
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a9

    .line 163
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, LX/Fjp;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 169
    :cond_a9
    iget-object v0, v4, LX/Fjp;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 171
    invoke-static {v10, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 174
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/Fjp;

    .line 180
    iput-object v0, v9, LX/GiZ;->A00:LX/Fjp;

    .line 182
    goto :goto_b9

    .line 183
    :cond_b7
    move-object v5, v2

    .line 184
    goto :goto_87

    .line 185
    :goto_b9
    if-eqz v5, :cond_178

    .line 187
    goto/16 :goto_16b

    .line 189
    :cond_bd
    const-string v0, "Received message with old counter: "

    .line 191
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, " , "

    .line 197
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    new-instance v1, LX/GJc;

    .line 203
    invoke-direct {v1, v0}, LX/GJc;-><init>(Ljava/lang/String;)V

    .line 206
    goto/16 :goto_1ca

    .line 208
    :cond_d0
    sub-int v1, v4, v2

    .line 210
    const/16 v0, 0x7d0

    .line 212
    if-le v1, v0, :cond_d8

    .line 214
    goto/16 :goto_1c3

    .line 216
    :cond_d8
    :goto_d8
    iget v0, v5, LX/GyY;->A00:I

    .line 218
    if-ge v0, v4, :cond_15f

    .line 220
    invoke-virtual {v5}, LX/GyY;->A01()LX/GbF;

    .line 223
    move-result-object v11

    .line 224
    sget-object v0, LX/FiW;->DEFAULT_INSTANCE:LX/FiW;

    .line 226
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 229
    move-result-object v10

    .line 230
    iget v2, v11, LX/GbF;->A00:I

    .line 232
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/FiW;

    .line 238
    iget v0, v1, LX/FiW;->bitField0_:I

    .line 240
    or-int/lit8 v0, v0, 0x1

    .line 242
    iput v0, v1, LX/FiW;->bitField0_:I

    .line 244
    iput v2, v1, LX/FiW;->iteration_:I

    .line 246
    iget-object v0, v11, LX/GbF;->A03:[B

    .line 248
    invoke-static {v10, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 251
    move-result-object v2

    .line 252
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 254
    check-cast v1, LX/FiW;

    .line 256
    iget v0, v1, LX/FiW;->bitField0_:I

    .line 258
    or-int/lit8 v0, v0, 0x2

    .line 260
    iput v0, v1, LX/FiW;->bitField0_:I

    .line 262
    iput-object v2, v1, LX/FiW;->seed_:Lcom/google/protobuf/ByteString;

    .line 264
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 267
    move-result-object v10

    .line 268
    iget-object v0, v9, LX/GiZ;->A00:LX/Fjp;

    .line 270
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 273
    move-result-object v11

    .line 274
    iget-object v2, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 276
    check-cast v2, LX/Fjp;

    .line 278
    iget-object v1, v2, LX/Fjp;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 280
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_124

    .line 286
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v2, LX/Fjp;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 292
    :cond_124
    iget-object v0, v2, LX/Fjp;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 294
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 299
    check-cast v0, LX/Fjp;

    .line 301
    iget-object v0, v0, LX/Fjp;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    move-result v1

    .line 307
    const/16 v0, 0x7d0

    .line 309
    if-le v1, v0, :cond_151

    .line 311
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 314
    move-result-object v10

    .line 315
    check-cast v10, LX/Fjp;

    .line 317
    const/4 v2, 0x0

    .line 318
    iget-object v1, v10, LX/Fjp;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 320
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_14c

    .line 326
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v10, LX/Fjp;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 332
    :cond_14c
    iget-object v0, v10, LX/Fjp;->senderMessageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 334
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 337
    :cond_151
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/Fjp;

    .line 343
    iput-object v0, v9, LX/GiZ;->A00:LX/Fjp;

    .line 345
    invoke-virtual {v5}, LX/GyY;->A00()LX/GyY;

    .line 348
    move-result-object v5

    .line 349
    goto/16 :goto_d8

    .line 351
    :cond_15f
    invoke-virtual {v5}, LX/GyY;->A00()LX/GyY;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v9, v0}, LX/GiZ;->A01(LX/GyY;)V

    .line 358
    invoke-virtual {v5}, LX/GyY;->A01()LX/GbF;

    .line 361
    move-result-object v2

    .line 362
    goto :goto_178

    .line 363
    :goto_16b
    iget v1, v5, LX/FiW;->iteration_:I

    .line 365
    iget-object v0, v5, LX/FiW;->seed_:Lcom/google/protobuf/ByteString;

    .line 367
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 370
    move-result-object v0

    .line 371
    new-instance v2, LX/GbF;

    .line 373
    invoke-direct {v2, v1, v0}, LX/GbF;-><init>(I[B)V

    .line 376
    :cond_178
    :goto_178
    iget-object v0, v2, LX/GbF;->A02:[B

    .line 378
    iget-object v5, v2, LX/GbF;->A01:[B

    .line 380
    iget-object v4, v3, LX/HtR;->A02:[B
    :try_end_17e
    .catch LX/RUW; {:try_start_2 .. :try_end_17e} :catch_1cb
    .catch LX/RUX; {:try_start_2 .. :try_end_17e} :catch_1cb

    .line 382
    :try_start_17e
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 384
    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 387
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 389
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 392
    move-result-object v2

    .line 393
    const-string v0, "AES"

    .line 395
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 397
    invoke-direct {v1, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 400
    const/4 v0, 0x2

    .line 401
    invoke-virtual {v2, v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 404
    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 407
    move-result-object v0
    :try_end_198
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_17e .. :try_end_198} :catch_1a6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_17e .. :try_end_198} :catch_1a6
    .catch Ljava/security/InvalidKeyException; {:try_start_17e .. :try_end_198} :catch_1a6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_17e .. :try_end_198} :catch_1a6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_17e .. :try_end_198} :catch_19f
    .catch Ljavax/crypto/BadPaddingException; {:try_start_17e .. :try_end_198} :catch_19f
    .catch LX/RUW; {:try_start_17e .. :try_end_198} :catch_1cb
    .catch LX/RUX; {:try_start_17e .. :try_end_198} :catch_1cb

    .line 408
    :try_start_198
    invoke-interface {p1, v0}, LX/I32;->Bak([B)V

    .line 411
    invoke-interface {v8, v7, v6}, LX/0ZV;->DBI(LX/C13;LX/Gea;)V

    .line 414
    return-object v0

    .line 415
    :catch_19f
    move-exception v0

    .line 416
    new-instance v1, LX/RUk;

    .line 418
    invoke-direct {v1, v0}, LX/RUk;-><init>(Ljava/lang/Throwable;)V

    .line 421
    goto :goto_1ca

    .line 422
    :catch_1a6
    move-exception v0

    .line 423
    new-instance v1, Ljava/lang/AssertionError;

    .line 425
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 428
    goto :goto_1ca

    .line 429
    :cond_1ad
    const-string v0, "No keys for: "

    .line 431
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    new-instance v1, LX/RUX;

    .line 437
    invoke-direct {v1, v0}, LX/RUX;-><init>(Ljava/lang/String;)V

    .line 440
    goto :goto_1ca

    .line 441
    :cond_1b9
    invoke-static {v1, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    new-instance v1, LX/GJl;

    .line 447
    invoke-direct {v1, v0}, LX/GJl;-><init>(Ljava/lang/String;)V

    .line 450
    goto :goto_1ca

    .line 451
    :goto_1c3
    const-string v0, "Over 2000 messages into the future!"

    .line 453
    new-instance v1, LX/RUk;

    .line 455
    invoke-direct {v1, v0}, LX/RUk;-><init>(Ljava/lang/String;)V

    .line 458
    :goto_1ca
    throw v1
    :try_end_1cb
    .catch LX/RUW; {:try_start_198 .. :try_end_1cb} :catch_1cb
    .catch LX/RUX; {:try_start_198 .. :try_end_1cb} :catch_1cb

    .line 459
    :catch_1cb
    move-exception v1

    .line 460
    new-instance v0, LX/RUk;

    .line 462
    invoke-direct {v0, v1}, LX/RUk;-><init>(Ljava/lang/Throwable;)V

    .line 465
    throw v0
.end method
