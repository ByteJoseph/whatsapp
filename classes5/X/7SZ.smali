.class public final LX/7SZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7SZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7SZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7SZ;->A00:LX/7SZ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00([B)Lorg/json/JSONObject;
    .registers 9

    .line 0
    const-wide/16 v6, 0x1

    .line 2
    const-string v5, "AiRichResponseStoreHelper/Unsupported version "

    .line 4
    array-length v0, p0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_3f

    .line 8
    :try_start_8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 10
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    new-instance v2, Ljava/io/DataInputStream;

    .line 15
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-lt v1, v0, :cond_3f

    .line 25
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v3

    .line 33
    const-string/jumbo v0, "version"

    .line 36
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v1, v6

    .line 42
    if-eqz v0, :cond_34

    .line 44
    invoke-static {v1, v2, v5}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    return-object v4

    .line 52
    :cond_34
    return-object v3
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_35} :catch_35
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_35} :catch_39

    .line 53
    :catch_35
    move-exception v1

    .line 54
    const-string v0, "AiRichResponseStoreHelper/Failed to parse JSON"

    .line 56
    goto :goto_3c

    .line 57
    :catch_39
    move-exception v1

    .line 58
    const-string v0, "AiRichResponseStoreHelper/Failed to read from stream"

    .line 60
    :goto_3c
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_3f
    return-object v4
.end method


# virtual methods
.method public final A01(LX/0Ga;LX/78k;LX/1WT;)[B
    .registers 11

    .line 0
    invoke-static {p1, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v5, 0x0

    .line 4
    new-array v6, v5, [B

    .line 6
    if-eqz p2, :cond_96

    .line 8
    iget-object v1, p3, LX/1WT;->A09:LX/08a;

    .line 10
    const/16 v0, 0x458d

    .line 12
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_96

    .line 18
    :try_start_12
    sget-object v0, LX/5zc;->DEFAULT_INSTANCE:LX/5zc;

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/5xm;

    .line 26
    iget-object v1, p2, LX/78k;->A00:LX/7Nw;

    .line 28
    if-eqz v1, :cond_4f

    .line 30
    sget-object v0, LX/5zA;->DEFAULT_INSTANCE:LX/5zA;

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/5xo;

    .line 38
    iget-object v2, v1, LX/7Nw;->A00:Ljava/lang/String;

    .line 40
    if-eqz v2, :cond_38

    .line 42
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/5zA;

    .line 48
    iget v0, v1, LX/5zA;->bitField0_:I

    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 52
    iput v0, v1, LX/5zA;->bitField0_:I

    .line 54
    iput-object v2, v1, LX/5zA;->primaryResponseId_:Ljava/lang/String;

    .line 56
    :cond_38
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5zA;

    .line 62
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/5zc;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iput-object v0, v1, LX/5zc;->sbsMetadata_:LX/5zA;

    .line 73
    iget v0, v1, LX/5zc;->bitField0_:I

    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 77
    iput v0, v1, LX/5zc;->bitField0_:I

    .line 79
    :cond_4f
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/5zc;

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 88
    move-result-object v6

    .line 89
    goto :goto_65
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "FoaNativeMutation/Error while converting to bytes "

    .line 97
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_65
    if-nez v6, :cond_69

    .line 103
    new-array v6, v5, [B

    .line 105
    :cond_69
    array-length v4, v6

    .line 106
    const/16 v3, 0x800

    .line 108
    invoke-static {v4, v3}, LX/5UN;->A1Q(II)Z

    .line 111
    move-result v1

    .line 112
    const-string v2, "AiRichResponseStoreHelper/foa native mutation blob size exceeds limit "

    .line 114
    invoke-static {v2, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 121
    if-le v4, v3, :cond_96

    .line 123
    const-string v0, "size: "

    .line 125
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "foa-native-mutation-large-content"

    .line 131
    invoke-virtual {p1, v0, v1, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    invoke-static {v2, v4}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 137
    const-string v0, "FoaNativeMutation blob size exceeds limit: "

    .line 139
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, " bytes (max: 2048 bytes)"

    .line 145
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_96
    return-object v6
.end method
