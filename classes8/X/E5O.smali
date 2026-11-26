.class public final LX/E5O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00([B)LX/Dma;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v4, "CompanionRegOverSideChannelInputParser/parseCRSCv3Input/prologuePayload/not a match for V3"

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_7
    sget-object v0, LX/DKv;->DEFAULT_INSTANCE:LX/DKv;

    .line 9
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/DKv;
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_f} :catch_30

    .line 15
    iget-object v1, v2, LX/DKv;->companionEphemeralIdentity_:Lcom/google/protobuf/ByteString;

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    iget-object v0, v2, LX/DKv;->commitment_:LX/DJ8;

    .line 21
    if-nez v0, :cond_21

    .line 23
    sget-object v0, LX/DJ8;->DEFAULT_INSTANCE:LX/DJ8;

    .line 25
    if-nez v0, :cond_21

    .line 27
    :cond_1b
    const-string v0, "CompanionRegOverSideChannelInputParser/parseCRSCv3Input/prologuePayload/missing fields"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    goto :goto_30

    .line 33
    :cond_21
    :try_start_21
    sget-object v0, LX/DNy;->DEFAULT_INSTANCE:LX/DNy;

    .line 35
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_26
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_21 .. :try_end_26} :catch_2c

    .line 38
    new-instance v3, LX/DRZ;

    .line 40
    invoke-direct {v3, v2}, LX/DRZ;-><init>(LX/DKv;)V

    .line 43
    return-object v3

    .line 44
    :catch_2c
    move-exception v0

    .line 45
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :catch_30
    :goto_30
    :try_start_30
    sget-object v0, LX/DNy;->DEFAULT_INSTANCE:LX/DNy;

    .line 50
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/DNy;
    :try_end_38
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_30 .. :try_end_38} :catch_41

    .line 56
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    new-instance v3, LX/DRY;

    .line 61
    invoke-direct {v3, v0}, LX/DRY;-><init>(LX/DNy;)V

    .line 64
    return-object v3

    .line 65
    :catch_41
    move-exception v1

    .line 66
    const-string v0, "CompanionRegOverSideChannelInputParser/parseCRSCv2Input/not a match for V2"

    .line 68
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    return-object v3
.end method
