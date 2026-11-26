.class public abstract LX/OvY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Nck;I)LX/Nck;
    .registers 6

    .line 0
    iget-object v2, p0, LX/Nck;->omittedConversationMetadata_:LX/NcW;

    .line 2
    if-nez v2, :cond_6

    .line 4
    sget-object v2, LX/NcW;->DEFAULT_INSTANCE:LX/NcW;

    .line 6
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/NcW;

    .line 20
    sget v0, LX/NcW;->BATCH_COUNT_FIELD_NUMBER:I

    .line 22
    iget v0, v1, LX/NcW;->bitField0_:I

    .line 24
    or-int/lit8 v0, v0, 0x8

    .line 26
    iput v0, v1, LX/NcW;->bitField0_:I

    .line 28
    iput p1, v1, LX/NcW;->batchCount_:I

    .line 30
    iget v0, v2, LX/NcW;->batchIndex_:I

    .line 32
    const/4 v2, 0x1

    .line 33
    sub-int/2addr p1, v2

    .line 34
    if-eq v0, p1, :cond_25

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_25
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/NcW;

    .line 43
    iget v0, v1, LX/NcW;->bitField0_:I

    .line 45
    or-int/lit8 v0, v0, 0x10

    .line 47
    iput v0, v1, LX/NcW;->bitField0_:I

    .line 49
    iput-boolean v2, v1, LX/NcW;->complete_:Z

    .line 51
    invoke-static {p0}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/NcW;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object v0, v1, LX/Nck;->omittedConversationMetadata_:LX/NcW;

    .line 66
    iget v0, v1, LX/Nck;->bitField0_:I

    .line 68
    or-int/lit16 v0, v0, 0x800

    .line 70
    iput v0, v1, LX/Nck;->bitField0_:I

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Nck;

    .line 78
    return-object v0
.end method

.method public static final A01(Landroid/util/AtomicFile;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 6
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    new-instance v0, Ljava/io/DataOutputStream;

    .line 11
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 20
    invoke-virtual {p0, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 23
    return-void
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v0

    .line 25
    invoke-virtual {p0, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 28
    throw v0
.end method
