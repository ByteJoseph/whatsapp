.class public abstract LX/GQI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/database/Cursor;I)LX/FiN;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ltz p1, :cond_1c

    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    :try_start_9
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/FiN;->DEFAULT_INSTANCE:LX/FiN;

    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FiN;

    .line 21
    return-object v0
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v1

    .line 23
    const-string v0, "TeeChatRequest/readExtraData: malformed extra_data blob"

    .line 25
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_1c
    return-object v2
.end method
