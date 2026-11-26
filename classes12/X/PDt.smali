.class public LX/PDt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Object;

.field public static final A02:[B

.field public static final A03:[B


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/PDt;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [B

    .line 9
    fill-array-data v0, :array_18

    .line 12
    sput-object v0, LX/PDt;->A03:[B

    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [B

    .line 17
    fill-array-data v0, :array_1e

    .line 20
    sput-object v0, LX/PDt;->A02:[B

    .line 22
    return-void

    .line 23
    nop

    .line 24
    :array_18
    .array-data 1
        0x0t
        0x2t
    .end array-data

    nop

    :array_1e
    .array-data 1
        0x42t
        0x54t
        0x43t
        0x50t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x519

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PDt;->A00:LX/00x;

    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0B4;LX/09V;Ljava/lang/String;[BIZ)Lcom/whatsapp/infra/caches/util/LRUCache;
    .registers 14

    .line 0
    const/4 v3, 0x5

    .line 1
    if-eqz p4, :cond_9b

    .line 3
    invoke-static {p1, p4}, LX/PDt;->A01(LX/0B4;[B)Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const-string v1, "BackupTokenUtils/convertByteArrayToLRUCache/parsed as Protobuf"

    .line 11
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    array-length v5, p4

    .line 16
    sget-object v6, LX/PDt;->A02:[B

    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v4, 0x4

    .line 20
    if-lt v5, v0, :cond_3b

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_17
    aget-byte v1, p4, v2

    .line 25
    aget-byte v0, v6, v2

    .line 27
    if-ne v1, v0, :cond_3b

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    if-lt v2, v4, :cond_17

    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_22
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_35

    .line 37
    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/proto header present but parse failed, data may be corrupted"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    const-string v0, "byteArray.length="

    .line 44
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/proto_header_but_parse_failed"

    .line 50
    invoke-virtual {p1, v0, v1, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    :cond_35
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 55
    invoke-direct {v0, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    goto :goto_3d

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_22

    .line 61
    :goto_3d
    :try_start_3d
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 63
    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_42} :catch_5b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3d .. :try_end_42} :catch_5b

    .line 66
    :try_start_42
    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/parsed as Java serialization"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/infra/caches/util/LRUCache;
    :try_end_4d
    .catchall {:try_start_42 .. :try_end_4d} :catchall_51

    .line 77
    :try_start_4d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 80
    return-object v0
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_51} :catch_5b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4d .. :try_end_51} :catch_5b

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 85
    goto :goto_5a
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 90
    :catch_5a
    :goto_5a
    :try_start_5a
    throw v1
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5b} :catch_5b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5a .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    move-exception v5

    .line 92
    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/failed with exception:"

    .line 94
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/type: "

    .line 99
    invoke-static {p5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "/reason: "

    .line 105
    invoke-static {v0, p3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v5}, LX/N26;->A0m(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, " : "

    .line 115
    invoke-static {v0, v1, v5}, LX/N25;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v2, v0, v5}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    if-eqz p6, :cond_9b

    .line 124
    instance-of v0, v5, Ljava/io/InvalidClassException;

    .line 126
    if-nez v0, :cond_84

    .line 128
    instance-of v0, v5, Ljava/lang/ClassNotFoundException;

    .line 130
    if-eqz v0, :cond_9b

    .line 132
    :cond_84
    const/4 v0, 0x1

    .line 133
    if-ne p5, v0, :cond_98

    .line 135
    const-string v2, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 137
    new-array v0, v4, [B

    .line 139
    new-instance v1, LX/NLS;

    .line 141
    invoke-direct {v1, v0, v2, v4}, LX/NLS;-><init>([BLjava/lang/String;Z)V

    .line 144
    new-instance v0, LX/NJE;

    .line 146
    invoke-direct {v0, p0}, LX/NJE;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v0, v1}, LX/NJE;->DBD(LX/NLS;)LX/042;

    .line 152
    :cond_98
    invoke-static {p0, p2, p5}, LX/PDt;->A09(Landroid/content/Context;LX/09V;I)V

    .line 155
    :cond_9b
    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 157
    invoke-direct {v0, v3}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 160
    return-object v0
.end method

.method public static A01(LX/0B4;[B)Lcom/whatsapp/infra/caches/util/LRUCache;
    .registers 10

    .line 0
    array-length v6, p1

    .line 1
    sget-object v5, LX/PDt;->A02:[B

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v7, 0x0

    .line 6
    if-le v6, v0, :cond_85

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_a
    aget-byte v1, p1, v2

    .line 12
    aget-byte v0, v5, v2

    .line 14
    if-ne v1, v0, :cond_85

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    if-lt v2, v4, :cond_a

    .line 20
    sub-int/2addr v6, v4

    .line 21
    new-array v1, v6, [B

    .line 23
    invoke-static {p1, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :try_start_1a
    sget-object v0, LX/DIv;->DEFAULT_INSTANCE:LX/DIv;

    .line 28
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/DIv;

    .line 34
    const/4 v0, 0x5

    .line 35
    new-instance v5, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 37
    invoke-direct {v5, v0}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 40
    iget-object v0, v1, LX/DIv;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v6

    .line 46
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_74

    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/DKp;

    .line 58
    iget v3, v4, LX/DKp;->bitField0_:I

    .line 60
    and-int/lit8 v0, v3, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_52

    .line 65
    const/4 v2, 0x1

    .line 66
    and-int/lit8 v0, v3, 0x2

    .line 68
    if-eqz v0, :cond_52

    .line 70
    iget-object v1, v4, LX/DKp;->key_:Ljava/lang/String;

    .line 72
    iget-object v0, v4, LX/DKp;->encryptedToken_:Lcom/google/protobuf/ByteString;

    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_2e

    .line 82
    :cond_52
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "BackupTokenUtils/tryConvertProtobufToLRUCache/skipping malformed entry: hasKey="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", hasEncryptedToken="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_63
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1a .. :try_end_63} :catch_75

    .line 99
    and-int/lit8 v0, v3, 0x2

    .line 101
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 104
    move-result v0

    .line 105
    :try_start_69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 115
    goto :goto_2e

    .line 116
    :cond_74
    return-object v5
    :try_end_75
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_69 .. :try_end_75} :catch_75

    .line 117
    :catch_75
    move-exception v2

    .line 118
    const-string v0, "BackupTokenUtils/tryConvertProtobufToLRUCache/parse failed:"

    .line 120
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    const-string v1, "BackupTokenUtils/tryConvertProtobufToLRUCache/InvalidProtocolBufferException"

    .line 125
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v1, v0, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    return-object v7

    .line 133
    :cond_85
    return-object v7
.end method

.method public static A02(Landroid/content/Context;I)Ljava/io/File;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_e

    .line 7
    const-string v0, "foa_backup_token_v2"

    .line 9
    :goto_9
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "backup_token_v2"

    .line 16
    goto :goto_9
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/0fO;->A0Y:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, -0x4

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-static {p0, p1}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, ""

    .line 19
    return-object v0
.end method

.method public static A05(Landroid/content/Context;LX/Jd4;LX/0B4;LX/0ER;LX/09V;LX/08s;LX/OlD;LX/ORS;Ljava/lang/String;Ljava/lang/String;[BI)V
    .registers 25

    .line 0
    move-object/from16 v6, p9

    .line 2
    invoke-static {v6}, LX/PDt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    sget-object v11, LX/PDt;->A03:[B

    .line 8
    const-string v1, "AES/OFB/NoPadding"

    .line 10
    const/4 v8, 0x4

    .line 11
    :try_start_b
    invoke-static {v8}, LX/00N;->A0H(I)[B

    .line 14
    move-result-object v10

    .line 15
    const/16 v0, 0x10

    .line 17
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 20
    move-result-object v9

    .line 21
    invoke-static {v10, v2}, LX/PDt;->A0G([BLjava/lang/String;)[B

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    invoke-direct {v2, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 30
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 36
    invoke-direct {v0, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    move-object/from16 v0, p10

    .line 45
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x2

    .line 50
    array-length v0, v10

    .line 51
    add-int/2addr v1, v0

    .line 52
    array-length v0, v9

    .line 53
    add-int/2addr v1, v0

    .line 54
    array-length v0, v2

    .line 55
    add-int/2addr v1, v0

    .line 56
    new-array v5, v1, [B

    .line 58
    new-array v7, v8, [[B

    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v11, v7, v4

    .line 63
    invoke-static {v10, v9, v2, v7, v3}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_44
    aget-object v1, v7, v3

    .line 70
    array-length v0, v1

    .line 71
    invoke-static {v1, v4, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    array-length v0, v1

    .line 75
    add-int/2addr v2, v0

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    if-ge v3, v8, :cond_58

    .line 80
    goto :goto_44
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_51} :catch_51

    .line 81
    :catch_51
    move-exception v1

    .line 82
    const-string v0, "BackupTokenUtils/encrypt/unable to encrypt"

    .line 84
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    const/4 v5, 0x0

    .line 88
    :cond_58
    const-string v0, "BackupTokenUtils/encryptAndSaveToken/save token to LRUCache"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    move-object v8, p0

    .line 94
    move-object v4, p1

    .line 95
    move/from16 v3, p11

    .line 97
    invoke-static {p0, p1, v3}, LX/PDt;->A0C(Landroid/content/Context;LX/Jd4;I)[B

    .line 100
    move-result-object v12

    .line 101
    const-string/jumbo v11, "set"

    .line 104
    const/4 p1, 0x1

    .line 105
    move-object v9, p2

    .line 106
    move-object/from16 v10, p4

    .line 108
    move p0, v3

    .line 109
    invoke-static/range {v8 .. v14}, LX/PDt;->A00(Landroid/content/Context;LX/0B4;LX/09V;Ljava/lang/String;[BIZ)Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    move-object/from16 v0, p8

    .line 119
    invoke-static {v0, v6}, LX/PDt;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    move-object/from16 v12, p3

    .line 125
    invoke-virtual {v12}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "pref_use_phone_number_token_key"

    .line 131
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b4

    .line 137
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9a

    .line 143
    if-eqz v5, :cond_9a

    .line 145
    array-length v0, v5

    .line 146
    if-eqz v0, :cond_9a

    .line 148
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_9a
    :goto_9a
    const-string v0, "BackupTokenUtils/encryptAndSaveToken/updated LRUCache size is "

    .line 156
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 163
    move-result v0

    .line 164
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 167
    const/16 v0, 0x612e

    .line 169
    invoke-virtual {v4, v0}, LX/Jd4;->A02(I)Z

    .line 172
    move-result v0

    .line 173
    move-object/from16 v6, p6

    .line 175
    move-object/from16 p1, p7

    .line 177
    if-eqz v0, :cond_e6

    .line 179
    goto :goto_c6

    .line 180
    :cond_b4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9a

    .line 186
    if-eqz v5, :cond_9a

    .line 188
    array-length v0, v5

    .line 189
    if-eqz v0, :cond_9a

    .line 191
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {v2, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    goto :goto_9a

    .line 198
    :goto_c6
    :try_start_c6
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 201
    move-result-object v1

    .line 202
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 204
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 207
    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 213
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 216
    move-result-object p2

    .line 217
    const/4 p0, 0x0

    .line 218
    move-object v11, v8

    .line 219
    move/from16 p3, v3

    .line 221
    invoke-static/range {v11 .. v16}, LX/PDt;->A07(Landroid/content/Context;LX/0ER;LX/OlD;LX/ORS;[BI)V

    .line 224
    const-string v0, "BackupTokenUtils/encryptAndSaveToken/wrote Java format to BlockStore and v1 file for rollback"

    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 229
    goto :goto_10d
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_e6} :catch_107

    .line 230
    :cond_e6
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 233
    move-result-object v1

    .line 234
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 236
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 239
    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 245
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_121

    .line 251
    array-length v0, v1

    .line 252
    if-eqz v0, :cond_121

    .line 254
    move-object v4, v8

    .line 255
    move-object v5, v12

    .line 256
    move-object v7, p1

    .line 257
    move-object v8, v1

    .line 258
    move v9, v3

    .line 259
    invoke-static/range {v4 .. v9}, LX/PDt;->A07(Landroid/content/Context;LX/0ER;LX/OlD;LX/ORS;[BI)V

    .line 262
    goto :goto_121

    .line 263
    :catch_107
    move-exception v1

    .line 264
    const-string v0, "BackupTokenUtils/encryptAndSaveToken/failed to write Java format for rollback:"

    .line 266
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    :goto_10d
    invoke-static {v2}, LX/PDt;->A0E(Lcom/whatsapp/infra/caches/util/LRUCache;)[B

    .line 272
    move-result-object v1

    .line 273
    array-length v0, v1

    .line 274
    if-eqz v0, :cond_121

    .line 276
    move-object v4, v8

    .line 277
    move-object v5, v12

    .line 278
    move-object v7, p1

    .line 279
    move-object v8, v1

    .line 280
    move v9, v3

    .line 281
    invoke-static/range {v4 .. v9}, LX/PDt;->A08(Landroid/content/Context;LX/0ER;LX/OlD;LX/ORS;[BI)V

    .line 284
    const-string v0, "BackupTokenUtils/encryptAndSaveToken/wrote Protobuf to BlockStore, SharedPrefs, and v2 file"

    .line 286
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289
    :cond_121
    :goto_121
    const/4 v0, 0x2

    .line 290
    invoke-static/range {p5 .. p5}, LX/08s;->A00(LX/08s;)J

    .line 293
    move-result-wide v1

    .line 294
    if-ne v3, v0, :cond_12e

    .line 296
    const-string v0, "backup_token_foa_file_timestamp"

    .line 298
    :goto_12a
    invoke-virtual {v10, v0, v1, v2}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 301
    return-void

    .line 302
    :cond_12e
    const-string v0, "backup_token_file_timestamp"

    .line 304
    goto :goto_12a
.end method

.method public static A06(Landroid/content/Context;LX/Jd4;LX/0B4;LX/0ER;LX/09V;LX/ORS;[BI)V
    .registers 20

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v8, p3

    .line 3
    move-object/from16 v10, p5

    .line 5
    move-object/from16 v5, p6

    .line 7
    move/from16 v6, p7

    .line 9
    move-object v7, p0

    .line 10
    move-object v11, v5

    .line 11
    move p0, v6

    .line 12
    invoke-static/range {v7 .. v12}, LX/PDt;->A07(Landroid/content/Context;LX/0ER;LX/OlD;LX/ORS;[BI)V

    .line 15
    const/16 v0, 0x612e

    .line 17
    invoke-virtual {p1, v0}, LX/Jd4;->A02(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    const-string/jumbo v4, "save_all_formats"

    .line 26
    const/4 v7, 0x1

    .line 27
    move-object v2, p2

    .line 28
    move-object/from16 v3, p4

    .line 30
    invoke-static/range {v1 .. v7}, LX/PDt;->A00(Landroid/content/Context;LX/0B4;LX/09V;Ljava/lang/String;[BIZ)Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/PDt;->A0E(Lcom/whatsapp/infra/caches/util/LRUCache;)[B

    .line 37
    move-result-object v11

    .line 38
    array-length v0, v11

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    move-object v7, v1

    .line 42
    invoke-static/range {v7 .. v12}, LX/PDt;->A08(Landroid/content/Context;LX/0ER;LX/OlD;LX/ORS;[BI)V

    .line 45
    :cond_2d
    return-void
.end method

.method public static A07(Landroid/content/Context;LX/0ER;LX/OlD;LX/ORS;[BI)V
    .registers 16

    .line 0
    const-string v0, "BackupTokenUtils/saveEncryptedBackupToken/update block store"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v9, 0x1

    .line 6
    move-object v8, p4

    .line 7
    if-ne p5, v9, :cond_3a

    .line 9
    new-instance v4, LX/NJE;

    .line 11
    invoke-direct {v4, p0}, LX/NJE;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v5, LX/Och;

    .line 16
    invoke-direct {v5}, LX/Och;-><init>()V

    .line 19
    invoke-virtual {v4}, LX/NJE;->A00()LX/042;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LX/PVU;

    .line 25
    move-object v6, p2

    .line 26
    move-object v7, p3

    .line 27
    invoke-direct/range {v3 .. v9}, LX/PVU;-><init>(LX/QRb;LX/Och;LX/OlD;LX/ORS;[BI)V

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/PVC;

    .line 36
    invoke-direct {v0, p2, p3, v1}, LX/PVC;-><init>(LX/OlD;LX/ORS;I)V

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    monitor-enter p1

    .line 43
    :try_start_2b
    const/4 v0, 0x0

    .line 44
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    const-string/jumbo v0, "token_used_for_migration"

    .line 50
    invoke-static {p1, v0, p4}, LX/0ER;->A01(LX/0ER;Ljava/lang/String;[B)V

    .line 53
    goto :goto_39
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit p1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0

    .line 57
    :goto_39
    monitor-exit p1

    .line 58
    :cond_3a
    sget-object v2, LX/PDt;->A01:Ljava/lang/Object;

    .line 60
    monitor-enter v2

    .line 61
    :try_start_3d
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p5, v0, :cond_5a

    .line 68
    const-string v0, "foa_backup_token"

    .line 70
    :goto_46
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p4}, LX/00N;->A0A(Ljava/io/File;[B)V

    .line 77
    const-string v0, "BackupTokenUtils/saveEncryptedBackupToken/successfully write to backup_token file"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    invoke-static {p0, p5}, LX/PDt;->A02(Landroid/content/Context;I)Ljava/io/File;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 89
    goto :goto_63

    .line 90
    :cond_5a
    const-string v0, "backup_token"

    .line 92
    goto :goto_46
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_5d} :catch_5d
    .catchall {:try_start_3d .. :try_end_5d} :catchall_65

    .line 93
    :catch_5d
    move-exception v1

    .line 94
    :try_start_5e
    const-string v0, "BackupTokenUtils/saveEncryptedBackupToken/unable to write to backup_token file:"

    .line 96
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :goto_63
    monitor-exit v2

    .line 100
    return-void
    :try_end_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    monitor-exit v2
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 103
    throw v0
.end method

.method public static A08(Landroid/content/Context;LX/0ER;LX/OlD;LX/ORS;[BI)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v8, p4

    .line 2
    if-ne p5, v0, :cond_32

    .line 4
    new-instance v4, LX/NJE;

    .line 6
    invoke-direct {v4, p0}, LX/NJE;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v5, LX/Och;

    .line 11
    invoke-direct {v5}, LX/Och;-><init>()V

    .line 14
    invoke-virtual {v4}, LX/NJE;->A00()LX/042;

    .line 17
    move-result-object v2

    .line 18
    const/4 v9, 0x0

    .line 19
    new-instance v3, LX/PVU;

    .line 21
    move-object v6, p2

    .line 22
    move-object v7, p3

    .line 23
    invoke-direct/range {v3 .. v9}, LX/PVU;-><init>(LX/QRb;LX/Och;LX/OlD;LX/ORS;[BI)V

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/PVC;

    .line 32
    invoke-direct {v0, p2, p3, v1}, LX/PVC;-><init>(LX/OlD;LX/ORS;I)V

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 38
    monitor-enter p1

    .line 39
    :try_start_27
    const-string/jumbo v0, "token_used_for_migration_proto"

    .line 42
    invoke-static {p1, v0, p4}, LX/0ER;->A01(LX/0ER;Ljava/lang/String;[B)V

    .line 45
    goto :goto_31
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit p1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0

    .line 49
    :goto_31
    monitor-exit p1

    .line 50
    :cond_32
    sget-object v2, LX/PDt;->A01:Ljava/lang/Object;

    .line 52
    monitor-enter v2

    .line 53
    :try_start_35
    invoke-static {p0, p5}, LX/PDt;->A02(Landroid/content/Context;I)Ljava/io/File;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p4}, LX/00N;->A0A(Ljava/io/File;[B)V

    .line 60
    const-string v0, "BackupTokenUtils/saveEncryptedBackupTokenV2/successfully write to backup_token_v2 file"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    goto :goto_48
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_42} :catch_42
    .catchall {:try_start_35 .. :try_end_42} :catchall_4a

    .line 66
    :catch_42
    move-exception v1

    .line 67
    :try_start_43
    const-string v0, "BackupTokenUtils/saveEncryptedBackupTokenV2/unable to write to backup_token_v2 file:"

    .line 69
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_48
    monitor-exit v2

    .line 73
    return-void
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    throw v0
.end method

.method public static A09(Landroid/content/Context;LX/09V;I)V
    .registers 7

    .line 0
    sget-object v3, LX/PDt;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p2, v2, :cond_1c

    .line 10
    const-string v0, "foa_backup_token"

    .line 12
    :goto_c
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    invoke-static {p0, p2}, LX/PDt;->A02(Landroid/content/Context;I)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    monitor-exit v3

    .line 27
    goto :goto_1f

    .line 28
    :cond_1c
    const-string v0, "backup_token"

    .line 30
    goto :goto_c
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_3b

    .line 31
    :goto_1f
    invoke-static {p1}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v1

    .line 35
    if-ne p2, v2, :cond_2b

    .line 37
    const-string v0, "backup_token_foa_file_timestamp"

    .line 39
    :goto_27
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const-string v0, "backup_token_file_timestamp"

    .line 45
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, LX/09V;->A0D()LX/NkO;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "backup_token_source"

    .line 58
    goto :goto_27

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 61
    throw v0
.end method

.method public static A0A(LX/09V;Ljava/lang/Exception;I)V
    .registers 6

    .line 0
    if-eqz p1, :cond_32

    .line 2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1, v1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9
    const-string v0, " | "

    .line 11
    invoke-static {v0, v1, p1}, LX/N25;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    const-string v0, "BackupTokenUtils/saveBackupTokenRetrievalErrorMessage/Block Store token error message: "

    .line 17
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x100

    .line 26
    if-le v1, v0, :cond_20

    .line 28
    invoke-static {v2, v0}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    invoke-virtual {p0}, LX/09V;->A0D()LX/NkO;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "backup_token_retrieval_error"

    .line 46
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_32
    if-nez p2, :cond_37

    .line 52
    const-string v2, "null_token"

    .line 54
    goto :goto_f

    .line 55
    :cond_37
    const-string/jumbo v2, "success"

    .line 58
    goto :goto_f
.end method

.method public static A0B(Landroid/content/Context;LX/0BC;)Z
    .registers 8

    .line 0
    invoke-static {}, LX/00d;->A05()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    invoke-virtual {p1}, LX/0BC;->A05()Landroid/app/KeyguardManager;

    .line 10
    move-result-object v4

    .line 11
    const-string v1, "BackupTokenUtils/E2EE availability: "

    .line 13
    new-instance v0, LX/NJE;

    .line 15
    invoke-direct {v0, p0}, LX/NJE;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_13
    invoke-virtual {v0}, LX/NJE;->A00()LX/042;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1d} :catch_24

    .line 29
    :try_start_1d
    invoke-static {v1, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    goto :goto_2b
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v1

    .line 34
    move-object v3, v2

    .line 35
    goto :goto_25

    .line 36
    :catch_24
    move-exception v1

    .line 37
    :goto_25
    const-string v0, "BackupTokenUtils/Error checking E2EE availability"

    .line 39
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    move-object v2, v3

    .line 43
    :goto_2b
    if-eqz v4, :cond_3d

    .line 45
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    if-eqz v2, :cond_3d

    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3d

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3d
    return v5
.end method

.method public static A0C(Landroid/content/Context;LX/Jd4;I)[B
    .registers 6

    .line 0
    const/16 v0, 0x612e

    .line 2
    invoke-virtual {p1, v0}, LX/Jd4;->A02(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-static {p0, p2}, LX/PDt;->A02(Landroid/content/Context;I)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    sget-object v0, LX/PDt;->A01:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_15
    invoke-static {v1}, LX/00N;->A0J(Ljava/io/File;)[B

    .line 24
    move-result-object v2

    .line 25
    monitor-exit v0

    .line 26
    goto :goto_43
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v1

    .line 30
    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p2, v0, :cond_52

    .line 37
    const-string v0, "foa_backup_token"

    .line 39
    :goto_27
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_38

    .line 49
    const-string v0, "BackupTokenUtils/getBackupTokenFromLocalFile/no content found"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    const/4 v2, 0x0

    .line 55
    return-object v2

    .line 56
    :cond_38
    sget-object v0, LX/PDt;->A01:Ljava/lang/Object;

    .line 58
    monitor-enter v0

    .line 59
    :try_start_3b
    invoke-static {v1}, LX/00N;->A0J(Ljava/io/File;)[B

    .line 62
    move-result-object v2

    .line 63
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_55

    .line 64
    const-string v0, "BackupTokenUtils/getBackupTokenFromLocalFile/read from v1 file"

    .line 66
    goto :goto_4e

    .line 67
    :goto_43
    if-eqz v2, :cond_49

    .line 69
    array-length v1, v2

    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez v1, :cond_4a

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    :cond_4a
    if-eqz v0, :cond_1e

    .line 76
    const-string v0, "BackupTokenUtils/getBackupTokenFromLocalFile/read from v2 file"

    .line 78
    :goto_4e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    return-object v2

    .line 82
    :cond_52
    const-string v0, "backup_token"

    .line 84
    goto :goto_27

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 87
    throw v1
.end method

.method public static A0D(Landroid/content/Context;LX/Jd4;LX/0B4;LX/0ER;LX/09V;Ljava/lang/String;Ljava/lang/String;[BIZ)[B
    .registers 23

    .line 0
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v11, p7

    .line 7
    if-eqz p7, :cond_d

    .line 9
    array-length v1, v11

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    const/4 v6, 0x0

    .line 15
    if-nez v0, :cond_17

    .line 17
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/no data read from backup_token file"

    .line 19
    :goto_13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    return-object v6

    .line 23
    :cond_17
    array-length v1, v11

    .line 24
    const/16 v0, 0x2a

    .line 26
    move-object/from16 v3, p6

    .line 28
    if-gt v1, v0, :cond_44

    .line 30
    sget-object v5, LX/PDt;->A02:[B

    .line 32
    const/4 v0, 0x4

    .line 33
    const/4 v4, 0x4

    .line 34
    if-lt v1, v0, :cond_42

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_25
    aget-byte v1, p7, v2

    .line 39
    aget-byte v0, v5, v2

    .line 41
    if-ne v1, v0, :cond_42

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    if-lt v2, v4, :cond_25

    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_30
    if-nez v0, :cond_44

    .line 50
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/single token found"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    invoke-static {v3}, LX/PDt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/PDt;->A03:[B

    .line 61
    invoke-static {v1, v11, v0}, LX/PDt;->A0F(Ljava/lang/String;[B[B)[B

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_30

    .line 68
    :cond_44
    const-string v10, "get"

    .line 70
    move-object v7, p0

    .line 71
    move-object v8, p2

    .line 72
    move-object/from16 v9, p4

    .line 74
    move/from16 v12, p8

    .line 76
    move/from16 p0, p9

    .line 78
    invoke-static/range {v7 .. v13}, LX/PDt;->A00(Landroid/content/Context;LX/0B4;LX/09V;Ljava/lang/String;[BIZ)Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 81
    move-result-object v2

    .line 82
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/LRUCache size is "

    .line 84
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 95
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, [B

    .line 105
    if-eqz v5, :cond_6f

    .line 107
    array-length v1, v5

    .line 108
    const/4 v0, 0x1

    .line 109
    if-nez v1, :cond_70

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    :cond_70
    if-eqz v0, :cond_82

    .line 114
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/decrypt token from LRUCache"

    .line 116
    :goto_74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    :cond_77
    :goto_77
    invoke-static {v3}, LX/PDt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/PDt;->A03:[B

    .line 125
    invoke-static {v1, v5, v0}, LX/PDt;->A0F(Ljava/lang/String;[B[B)[B

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_82
    move-object/from16 v4, p5

    .line 132
    invoke-static {v4, v3}, LX/PDt;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, [B

    .line 142
    if-eqz v5, :cond_94

    .line 144
    array-length v1, v5

    .line 145
    const/4 v0, 0x1

    .line 146
    if-nez v1, :cond_95

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    :cond_95
    if-nez v0, :cond_77

    .line 151
    const/4 v0, 0x1

    .line 152
    if-ne v12, v0, :cond_fe

    .line 154
    const/16 v0, 0x612e

    .line 156
    invoke-virtual {p1, v0}, LX/Jd4;->A02(I)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ef

    .line 162
    monitor-enter p3

    .line 163
    :try_start_a3
    const-string/jumbo v2, "token_used_for_migration_proto"

    .line 166
    invoke-virtual/range {p3 .. p3}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, ""

    .line 172
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-static {v1, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 180
    move-result-object v1
    :try_end_b5
    .catchall {:try_start_a3 .. :try_end_b5} :catchall_102

    .line 181
    monitor-exit p3

    .line 182
    array-length v0, v1

    .line 183
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_ef

    .line 189
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/found proto token in shared preferences, parsing as LRUCache"

    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 194
    invoke-static {p2, v1}, LX/PDt;->A01(LX/0B4;[B)Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_ef

    .line 200
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    check-cast v5, [B

    .line 210
    if-eqz v5, :cond_d8

    .line 212
    array-length v1, v5

    .line 213
    const/4 v0, 0x1

    .line 214
    if-nez v1, :cond_d9

    .line 216
    :cond_d8
    const/4 v0, 0x0

    .line 217
    :cond_d9
    if-nez v0, :cond_77

    .line 219
    invoke-static {v4, v3}, LX/PDt;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, [B

    .line 229
    if-eqz v5, :cond_eb

    .line 231
    array-length v1, v5

    .line 232
    const/4 v0, 0x1

    .line 233
    if-nez v1, :cond_ec

    .line 235
    :cond_eb
    const/4 v0, 0x0

    .line 236
    :cond_ec
    if-eqz v0, :cond_ef

    .line 238
    goto :goto_77

    .line 239
    :cond_ef
    invoke-virtual/range {p3 .. p3}, LX/0ER;->A0u()[B

    .line 242
    move-result-object v5

    .line 243
    array-length v0, v5

    .line 244
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_fe

    .line 250
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/decrypt token from shared preferences"

    .line 252
    goto/16 :goto_74

    .line 254
    :cond_fe
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/no token saved for this phone number"

    .line 256
    goto/16 :goto_13

    .line 258
    :catchall_102
    move-exception v0

    .line 259
    :try_start_103
    monitor-exit p3
    :try_end_104
    .catchall {:try_start_103 .. :try_end_104} :catchall_102

    .line 260
    throw v0
.end method

.method public static A0E(Lcom/whatsapp/infra/caches/util/LRUCache;)[B
    .registers 8

    .line 0
    sget-object v0, LX/DIv;->DEFAULT_INSTANCE:LX/DIv;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v6

    .line 6
    invoke-static {p0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    move-result-object v5

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_65

    .line 16
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, [B

    .line 26
    if-eqz v4, :cond_a

    .line 28
    sget-object v0, LX/DKp;->DEFAULT_INSTANCE:LX/DKp;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/DKp;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget v0, v1, LX/DKp;->bitField0_:I

    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 51
    iput v0, v1, LX/DKp;->bitField0_:I

    .line 53
    iput-object v2, v1, LX/DKp;->key_:Ljava/lang/String;

    .line 55
    invoke-static {v3, v4}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    check-cast v1, LX/DKp;

    .line 63
    iget v0, v1, LX/DKp;->bitField0_:I

    .line 65
    or-int/lit8 v0, v0, 0x2

    .line 67
    iput v0, v1, LX/DKp;->bitField0_:I

    .line 69
    iput-object v2, v1, LX/DKp;->encryptedToken_:Lcom/google/protobuf/ByteString;

    .line 71
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/DIv;

    .line 81
    iget-object v1, v2, LX/DIv;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 83
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5f

    .line 89
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/DIv;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 95
    :cond_5f
    iget-object v0, v2, LX/DIv;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_a

    .line 101
    :cond_65
    invoke-static {v6}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 104
    move-result-object v5

    .line 105
    sget-object v4, LX/PDt;->A02:[B

    .line 107
    const/4 v0, 0x4

    .line 108
    const/4 v3, 0x4

    .line 109
    array-length v2, v5

    .line 110
    add-int/2addr v0, v2

    .line 111
    new-array v1, v0, [B

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    invoke-static {v5, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    return-object v1
.end method

.method public static A0F(Ljava/lang/String;[B[B)[B
    .registers 12

    .line 0
    const-string v7, "AES/OFB/NoPadding"

    .line 2
    const-string/jumbo v1, "size mismatch expected length:"

    .line 5
    const/4 v8, 0x0

    .line 6
    if-nez p1, :cond_9

    .line 8
    return-object v8

    .line 9
    :cond_9
    :try_start_9
    const/4 v6, 0x2

    .line 10
    const/16 v0, 0x2a

    .line 12
    array-length v5, p1

    .line 13
    if-lt v5, v0, :cond_47

    .line 15
    new-array v0, v6, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_41

    .line 27
    const/4 v0, 0x4

    .line 28
    new-array v4, v0, [B

    .line 30
    invoke-static {p1, v6, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    const/4 v1, 0x6

    .line 34
    const/16 v0, 0x10

    .line 36
    new-array v3, v0, [B

    .line 38
    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    const/16 v2, 0x16

    .line 43
    invoke-static {v4, p0}, LX/PDt;->A0G([BLjava/lang/String;)[B

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 49
    invoke-direct {v1, v0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 52
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v3, v6}, LX/N22;->A1R(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 59
    sub-int/2addr v5, v2

    .line 60
    invoke-virtual {v0, p1, v2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    new-instance v0, LX/00v;

    .line 67
    invoke-direct {v0}, LX/00v;-><init>()V

    .line 70
    goto :goto_56

    .line 71
    :cond_47
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, ", actual length:"

    .line 77
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 83
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 86
    :goto_56
    throw v0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v1

    .line 88
    const-string v0, "BackupTokenUtils/decrypt/unable to decrypt"

    .line 90
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    return-object v8
.end method

.method public static A0G([BLjava/lang/String;)[B
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 3
    move-result-object v7

    .line 4
    const/16 v6, 0x10

    .line 6
    const/16 v5, 0x80

    .line 8
    const-string v4, "PBKDF2WithHmacSHA1And8BIT"

    .line 10
    array-length v3, v7

    .line 11
    new-array v2, v3, [C

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-ge v1, v3, :cond_18

    .line 16
    aget-byte v0, v7, v1

    .line 18
    int-to-char v0, v0

    .line 19
    aput-char v0, v2, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_e

    .line 24
    :cond_18
    invoke-static {v4, p0, v2, v6, v5}, LX/00N;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static A0H(Landroid/content/Context;LX/Jd4;LX/0B4;LX/09V;)[Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, p1, v0}, LX/PDt;->A0C(Landroid/content/Context;LX/Jd4;I)[B

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_24

    .line 8
    array-length v1, p0

    .line 9
    const/16 v0, 0x2a

    .line 11
    if-le v1, v0, :cond_24

    .line 13
    const-string v5, "get"

    .line 15
    const/4 p1, 0x1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move p2, p1

    .line 19
    invoke-static/range {v2 .. v8}, LX/PDt;->A00(Landroid/content/Context;LX/0B4;LX/09V;Ljava/lang/String;[BIZ)Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 39
    return-object v0
.end method
