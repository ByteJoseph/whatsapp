.class public abstract LX/RfP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)LX/RHA;
    .registers 19

    .line 0
    invoke-static {p2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0O(Ljava/lang/String;)[B

    .line 3
    move-result-object v7

    .line 4
    array-length v2, v7

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne v2, v0, :cond_e4

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    move-result-object v6

    .line 14
    array-length v5, v6

    .line 15
    const/16 v0, 0x40

    .line 17
    if-ne v5, v0, :cond_dd

    .line 19
    sget-object v0, LX/RHB;->DEFAULT_INSTANCE:LX/RHB;

    .line 21
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    check-cast v1, LX/RHB;

    .line 29
    iget v0, v1, LX/RHB;->bitField0_:I

    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, v1, LX/RHB;->bitField0_:I

    .line 35
    iput p5, v1, LX/RHB;->version_:I

    .line 37
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/RHB;

    .line 43
    iget v0, v1, LX/RHB;->bitField0_:I

    .line 45
    or-int/lit8 v0, v0, 0x2

    .line 47
    iput v0, v1, LX/RHB;->bitField0_:I

    .line 49
    iput-object p1, v1, LX/RHB;->namespace_:Ljava/lang/String;

    .line 51
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/RHB;

    .line 57
    iget v0, v1, LX/RHB;->bitField0_:I

    .line 59
    or-int/lit8 v0, v0, 0x4

    .line 61
    iput v0, v1, LX/RHB;->bitField0_:I

    .line 63
    iput-wide p6, v1, LX/RHB;->timestamp_:J

    .line 65
    sget-object v0, LX/RGt;->DEFAULT_INSTANCE:LX/RGt;

    .line 67
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 70
    move-result-object v8

    .line 71
    iget-object v4, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    check-cast v4, LX/RGt;

    .line 75
    iget v0, v4, LX/RGt;->bitField0_:I

    .line 77
    or-int/lit8 v0, v0, 0x1

    .line 79
    iput v0, v4, LX/RGt;->bitField0_:I

    .line 81
    move-wide/from16 v0, p8

    .line 83
    iput-wide v0, v4, LX/RGt;->inner_:J

    .line 85
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/RGt;

    .line 91
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/RHB;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iput-object v0, v1, LX/RHB;->epoch_:LX/RGt;

    .line 102
    iget v0, v1, LX/RHB;->bitField0_:I

    .line 104
    or-int/lit8 v0, v0, 0x8

    .line 106
    iput v0, v1, LX/RHB;->bitField0_:I

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v7, v4, v2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/RHB;

    .line 119
    iget v0, v1, LX/RHB;->bitField0_:I

    .line 121
    or-int/lit8 v0, v0, 0x10

    .line 123
    iput v0, v1, LX/RHB;->bitField0_:I

    .line 125
    iput-object v2, v1, LX/RHB;->digest_:Lcom/google/protobuf/ByteString;

    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/RHB;

    .line 133
    sget-object v0, LX/RHA;->DEFAULT_INSTANCE:LX/RHA;

    .line 135
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 138
    move-result-object v3

    .line 139
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 141
    check-cast v1, LX/RHA;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iput-object v2, v1, LX/RHA;->message_:LX/RHB;

    .line 148
    iget v0, v1, LX/RHA;->bitField0_:I

    .line 150
    or-int/lit8 v0, v0, 0x1

    .line 152
    iput v0, v1, LX/RHA;->bitField0_:I

    .line 154
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/RHA;

    .line 164
    iget v0, v1, LX/RHA;->bitField0_:I

    .line 166
    or-int/lit8 v0, v0, 0x2

    .line 168
    iput v0, v1, LX/RHA;->bitField0_:I

    .line 170
    iput-object v2, v1, LX/RHA;->signature_:Lcom/google/protobuf/ByteString;

    .line 172
    if-eqz p0, :cond_c0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v2

    .line 178
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/RHA;

    .line 184
    iget v0, v1, LX/RHA;->bitField0_:I

    .line 186
    or-int/lit8 v0, v0, 0x4

    .line 188
    iput v0, v1, LX/RHA;->bitField0_:I

    .line 190
    iput v2, v1, LX/RHA;->keyId_:I

    .line 192
    :cond_c0
    if-eqz p4, :cond_d6

    .line 194
    invoke-static {p4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0O(Ljava/lang/String;)[B

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v0, v4}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 201
    move-result-object v2

    .line 202
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 204
    check-cast v1, LX/RHA;

    .line 206
    iget v0, v1, LX/RHA;->bitField0_:I

    .line 208
    or-int/lit8 v0, v0, 0x8

    .line 210
    iput v0, v1, LX/RHA;->bitField0_:I

    .line 212
    iput-object v2, v1, LX/RHA;->serializedMessage_:Lcom/google/protobuf/ByteString;

    .line 214
    :cond_d6
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/RHA;

    .line 220
    return-object v0

    .line 221
    :cond_dd
    const-string v0, "BT signature must contain 64 bytes"

    .line 223
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_e4
    const-string v0, "BT digest must contain 32 bytes"

    .line 230
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 233
    move-result-object v0

    .line 234
    throw v0
.end method
