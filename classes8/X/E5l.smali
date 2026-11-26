.class public final LX/E5l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E9H;


# direct methods
.method public constructor <init>(LX/E9H;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/E5l;->A00:LX/E9H;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljavax/crypto/SecretKey;[B[B)LX/DM5;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/16 v0, 0x9

    .line 4
    new-instance v4, Ljava/util/zip/Deflater;

    .line 6
    invoke-direct {v4, v0, v5}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 9
    :try_start_9
    invoke-virtual {v4, p2}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 12
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finish()V

    .line 15
    array-length v0, p2

    .line 16
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 18
    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 21
    const/16 v0, 0x1000

    .line 23
    new-array v1, v0, [B

    .line 25
    :goto_19
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finished()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    invoke-virtual {v4, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 38
    goto :goto_19

    .line 39
    :cond_27
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_86

    .line 46
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    .line 49
    const-string v0, "AES/GCM/NoPadding"

    .line 51
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0, v5, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 61
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 68
    move-result-object v6

    .line 69
    array-length v1, v2

    .line 70
    add-int/lit8 v0, v1, -0x10

    .line 72
    invoke-static {v2, v3, v0}, LX/02D;->A08([BII)[B

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v2, v0, v1}, LX/02D;->A08([BII)[B

    .line 79
    move-result-object v4

    .line 80
    sget-object v0, LX/DM5;->DEFAULT_INSTANCE:LX/DM5;

    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 85
    move-result-object v3

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v3, p3, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    check-cast v0, LX/DM5;

    .line 95
    iput-object v1, v0, LX/DM5;->keyId_:Lcom/google/protobuf/ByteString;

    .line 97
    invoke-static {v3, v6, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    check-cast v0, LX/DM5;

    .line 105
    iput-object v1, v0, LX/DM5;->nonce_:Lcom/google/protobuf/ByteString;

    .line 107
    invoke-static {v3, v5, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    check-cast v0, LX/DM5;

    .line 115
    iput-object v1, v0, LX/DM5;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 117
    invoke-static {v3, v4, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    check-cast v0, LX/DM5;

    .line 125
    iput-object v1, v0, LX/DM5;->tag_:Lcom/google/protobuf/ByteString;

    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/DM5;

    .line 133
    return-object v0

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    .line 138
    throw v0
.end method
