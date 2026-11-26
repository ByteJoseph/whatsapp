.class public final LX/Fgh;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Fjc;->DEFAULT_INSTANCE:LX/Fjc;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(J)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Fjc;

    .line 6
    sget v0, LX/Fjc;->GROUPING_KEY_FIELD_NUMBER:I

    .line 8
    iget v0, v1, LX/Fjc;->bitField0_:I

    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 12
    iput v0, v1, LX/Fjc;->bitField0_:I

    .line 14
    iput-wide p1, v1, LX/Fjc;->senderTimestampMs_:J

    .line 16
    return-void
.end method

.method public A01(LX/Fgt;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Fjc;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/FlF;

    .line 12
    sget v0, LX/Fjc;->GROUPING_KEY_FIELD_NUMBER:I

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v1, v2, LX/Fjc;->key_:LX/FlF;

    .line 19
    iget v0, v2, LX/Fjc;->bitField0_:I

    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, v2, LX/Fjc;->bitField0_:I

    .line 25
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Fjc;

    .line 6
    sget v0, LX/Fjc;->GROUPING_KEY_FIELD_NUMBER:I

    .line 8
    iget v0, v1, LX/Fjc;->bitField0_:I

    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, v1, LX/Fjc;->bitField0_:I

    .line 14
    iput-object p1, v1, LX/Fjc;->text_:Ljava/lang/String;

    .line 16
    return-void
.end method
