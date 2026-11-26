.class public final LX/ESO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ESO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ESO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ESO;->A00:LX/ESO;

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

.method public static final A00(Ljava/util/Map;)Lorg/json/JSONArray;
    .registers 8

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v5

    .line 12
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_44

    .line 18
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;

    .line 32
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 35
    move-result-object v3

    .line 36
    const-string v0, "Service Name"

    .line 38
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v0, v4, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Egress Payload"

    .line 50
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v0, v4, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 55
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Ingress Payload"

    .line 61
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    goto :goto_c

    .line 68
    :cond_44
    return-object v6
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 11

    .line 0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3
    move-result-object v6

    .line 4
    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v8

    .line 8
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_df

    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [B

    .line 20
    sget-object v0, LX/DN3;->DEFAULT_INSTANCE:LX/DN3;

    .line 22
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/DN3;

    .line 28
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    iget v0, v4, LX/DN3;->bitField0_:I
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_df

    .line 33
    and-int/lit8 v0, v0, 0x4

    .line 35
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 38
    move-result v0

    .line 39
    const/4 v7, 0x2

    .line 40
    if-eqz v0, :cond_cf

    .line 42
    :try_start_2a
    iget-object v0, v4, LX/DN3;->raList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/DKL;

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v3, :cond_47

    .line 56
    iget v2, v3, LX/DKL;->raCase_:I

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v2, v0, :cond_42

    .line 61
    iget-object v0, v3, LX/DKL;->ra_:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/DM9;

    .line 65
    goto :goto_44

    .line 66
    :cond_42
    sget-object v0, LX/DM9;->DEFAULT_INSTANCE:LX/DM9;

    .line 68
    :goto_44
    if-eqz v0, :cond_47

    .line 70
    goto :goto_49

    .line 71
    :cond_47
    move-object v5, v1

    .line 72
    goto :goto_4b

    .line 73
    :goto_49
    iget-object v5, v0, LX/DM9;->report_:Lcom/google/protobuf/ByteString;

    .line 75
    :goto_4b
    iget-object v2, v4, LX/DN3;->serializedAttestationBundle_:Lcom/google/protobuf/ByteString;

    .line 77
    sget-object v0, LX/DN3;->DEFAULT_INSTANCE:LX/DN3;

    .line 79
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/DN3;

    .line 85
    iget-object v0, v4, LX/DN3;->raList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 87
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/DKL;

    .line 96
    if-eqz v2, :cond_6b

    .line 98
    iget v1, v2, LX/DKL;->raCase_:I

    .line 100
    const/4 v0, 0x1

    .line 101
    if-ne v1, v0, :cond_dc

    .line 103
    iget-object v1, v2, LX/DKL;->ra_:Ljava/lang/Object;

    .line 105
    check-cast v1, LX/DM9;

    .line 107
    :cond_6b
    :goto_6b
    sget-object v0, LX/DM9;->DEFAULT_INSTANCE:LX/DM9;

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/DGQ;

    .line 115
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/DM9;

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget v0, v1, LX/DM9;->bitField0_:I

    .line 126
    or-int/lit8 v0, v0, 0x1

    .line 128
    iput v0, v1, LX/DM9;->bitField0_:I

    .line 130
    iput-object v5, v1, LX/DM9;->report_:Lcom/google/protobuf/ByteString;

    .line 132
    sget-object v0, LX/DN3;->DEFAULT_INSTANCE:LX/DN3;

    .line 134
    invoke-virtual {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/DGT;

    .line 140
    sget-object v0, LX/DKL;->DEFAULT_INSTANCE:LX/DKL;

    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/DGX;

    .line 148
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/DKL;

    .line 154
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/DM9;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iput-object v0, v1, LX/DKL;->ra_:Ljava/lang/Object;

    .line 165
    const/4 v0, 0x1

    .line 166
    iput v0, v1, LX/DKL;->raCase_:I

    .line 168
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LX/DN3;

    .line 174
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LX/DKL;

    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget-object v1, v4, LX/DN3;->raList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 186
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c6

    .line 192
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, LX/DN3;->raList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 198
    :cond_c6
    iget-object v0, v4, LX/DN3;->raList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 200
    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 206
    move-result-object v4

    .line 207
    :cond_cf
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v7}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 218
    goto/16 :goto_8

    .line 220
    :cond_dc
    sget-object v1, LX/DM9;->DEFAULT_INSTANCE:LX/DM9;

    .line 222
    goto :goto_6b
    :try_end_df
    .catchall {:try_start_2a .. :try_end_df} :catchall_df

    .line 223
    :catchall_df
    :cond_df
    return-object v6
.end method
