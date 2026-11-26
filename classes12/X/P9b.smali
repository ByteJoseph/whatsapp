.class public final LX/P9b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P9b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P9b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P9b;->A00:LX/P9b;

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

.method private final A00(Ljava/util/List;)LX/08V;
    .registers 8

    .line 0
    invoke-static {p1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Nc2;

    .line 24
    iget-object v1, v0, LX/Nc2;->key_:Ljava/lang/String;

    .line 26
    iget-object v0, v0, LX/Nc2;->value_:LX/Nbr;

    .line 28
    if-nez v0, :cond_20

    .line 30
    sget-object v0, LX/Nbr;->DEFAULT_INSTANCE:LX/Nbr;

    .line 32
    :cond_20
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_c

    .line 36
    :cond_24
    const-string/jumbo v5, "salt"

    .line 39
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/Nbr;

    .line 45
    if-eqz v2, :cond_38

    .line 47
    iget v1, v2, LX/Nbr;->valueCase_:I

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v1, v0, :cond_a5

    .line 52
    iget-object v4, v2, LX/Nbr;->value_:Ljava/lang/Object;

    .line 54
    :goto_36
    if-nez v4, :cond_60

    .line 56
    :cond_38
    const/16 v0, 0x10

    .line 58
    invoke-static {v0}, LX/N24;->A1a(I)[B

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 65
    move-result-object v4

    .line 66
    sget-object v0, LX/Nbr;->DEFAULT_INSTANCE:LX/Nbr;

    .line 68
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    check-cast v1, LX/Nbr;

    .line 76
    const/4 v0, 0x1

    .line 77
    iput v0, v1, LX/Nbr;->valueCase_:I

    .line 79
    iput-object v4, v1, LX/Nbr;->value_:Ljava/lang/Object;

    .line 81
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/Nbr;

    .line 87
    sget-object v0, LX/Nc2;->DEFAULT_INSTANCE:LX/Nc2;

    .line 89
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1, v5, p1}, LX/P9b;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Nbr;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    :cond_60
    const-string v5, "iterations"

    .line 98
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/Nbr;

    .line 104
    if-eqz v2, :cond_7c

    .line 106
    iget v1, v2, LX/Nbr;->valueCase_:I

    .line 108
    const/4 v0, 0x2

    .line 109
    if-ne v1, v0, :cond_7a

    .line 111
    iget-object v0, v2, LX/Nbr;->value_:Ljava/lang/Object;

    .line 113
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 116
    move-result v0

    .line 117
    :goto_75
    invoke-static {v4, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_7a
    const/4 v0, 0x0

    .line 123
    goto :goto_75

    .line 124
    :cond_7c
    sget-object v0, LX/Nbr;->DEFAULT_INSTANCE:LX/Nbr;

    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 129
    move-result-object v3

    .line 130
    const/16 v2, 0x2710

    .line 132
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/Nbr;

    .line 138
    const/4 v0, 0x2

    .line 139
    iput v0, v1, LX/Nbr;->valueCase_:I

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/Nbr;->value_:Ljava/lang/Object;

    .line 147
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/Nbr;

    .line 153
    sget-object v0, LX/Nc2;->DEFAULT_INSTANCE:LX/Nc2;

    .line 155
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1, v5, p1}, LX/P9b;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Nbr;Ljava/lang/String;Ljava/util/List;)V

    .line 162
    const/16 v0, 0x2710

    .line 164
    goto :goto_75

    .line 165
    :cond_a5
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 167
    goto :goto_36
.end method

.method public static A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Nbr;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v1, LX/Nc2;

    .line 4
    iget v0, v1, LX/Nc2;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, v1, LX/Nc2;->bitField0_:I

    .line 10
    iput-object p2, v1, LX/Nc2;->key_:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    check-cast v1, LX/Nc2;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, v1, LX/Nc2;->value_:LX/Nbr;

    .line 24
    iget v0, v1, LX/Nc2;->bitField0_:I

    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 28
    iput v0, v1, LX/Nc2;->bitField0_:I

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method


# virtual methods
.method public final A02(LX/O22;LX/O2C;Ljava/lang/String;Ljava/util/List;I)LX/NcL;
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/NcL;->DEFAULT_INSTANCE:LX/NcL;

    .line 6
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v3

    .line 10
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    check-cast v1, LX/NcL;

    .line 14
    invoke-virtual {p1}, LX/O22;->getNumber()I

    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/NcL;->encoding_:I

    .line 20
    iget v0, v1, LX/NcL;->bitField0_:I

    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, v1, LX/NcL;->bitField0_:I

    .line 26
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/NcL;

    .line 32
    invoke-virtual {p2}, LX/O2C;->getNumber()I

    .line 35
    move-result v0

    .line 36
    iput v0, v1, LX/NcL;->transformer_:I

    .line 38
    iget v0, v1, LX/NcL;->bitField0_:I

    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 42
    iput v0, v1, LX/NcL;->bitField0_:I

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v0

    .line 49
    if-eq v0, v1, :cond_dc

    .line 51
    if-eq v0, v2, :cond_dc

    .line 53
    const-string v0, "UserPasscodeUtil/Encoding.encode: Unknown user password encoding"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3b
    const/4 v5, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_50

    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v1, v0, :cond_a4

    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_82

    .line 73
    if-eq v1, v5, :cond_51

    .line 75
    const-string v0, "UserPasscodeUtil/Transformer.transform: Unknown Transformer"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    :cond_50
    move-object v2, v4

    .line 81
    :cond_51
    :goto_51
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/NcL;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget v0, v1, LX/NcL;->bitField0_:I

    .line 92
    or-int/lit8 v0, v0, 0x4

    .line 94
    iput v0, v1, LX/NcL;->bitField0_:I

    .line 96
    iput-object v2, v1, LX/NcL;->transformedData_:Lcom/google/protobuf/ByteString;

    .line 98
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/NcL;

    .line 104
    iget-object v1, v2, LX/NcL;->transformerArg_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 106
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_76

    .line 112
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/NcL;->transformerArg_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 118
    :cond_76
    iget-object v0, v2, LX/NcL;->transformerArg_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 120
    invoke-static {p4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 123
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/NcL;

    .line 129
    return-object v0

    .line 130
    :cond_82
    sget-object v0, LX/P9b;->A00:LX/P9b;

    .line 132
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    invoke-static {v7}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 137
    invoke-direct {v0, p4}, LX/P9b;->A00(Ljava/util/List;)LX/08V;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 145
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 148
    move-result v6

    .line 149
    invoke-static {v2}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 156
    move-result-object v4

    .line 157
    mul-int/lit8 v2, p5, 0x8

    .line 159
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 161
    const-string v1, "PBKDF2WithHmacSHA384"

    .line 163
    goto :goto_c5

    .line 164
    :cond_a4
    sget-object v0, LX/P9b;->A00:LX/P9b;

    .line 166
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 168
    invoke-static {v7}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 171
    invoke-direct {v0, p4}, LX/P9b;->A00(Ljava/util/List;)LX/08V;

    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 177
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 179
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 182
    move-result v6

    .line 183
    invoke-static {v2}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 190
    move-result-object v4

    .line 191
    mul-int/lit8 v2, p5, 0x8

    .line 193
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 195
    const-string v1, "PBKDF2WithHmacSHA512"

    .line 197
    :goto_c5
    new-instance v0, Ljava/lang/String;

    .line 199
    invoke-direct {v0, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v4, v0, v6, v2}, LX/00N;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 217
    move-result-object v2

    .line 218
    goto/16 :goto_51

    .line 220
    :cond_dc
    invoke-static {p3}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 227
    move-result-object v2

    .line 228
    goto/16 :goto_3b
.end method
