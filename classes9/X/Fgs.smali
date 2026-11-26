.class public final LX/Fgs;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method

.method public static A00(LX/Fgs;)LX/Fgt;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Fgs;->A01()LX/FlF;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Fgt;

    .line 10
    return-object p0
.end method


# virtual methods
.method public A01()LX/FlF;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/FlH;

    .line 4
    iget-object v0, v0, LX/FlH;->key_:LX/FlF;

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 10
    :cond_a
    return-object v0
.end method

.method public A02(LX/GJL;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/FlH;->ACP2_SETTING_FIELD_NUMBER:I

    .line 6
    invoke-virtual {p1}, LX/GJL;->getNumber()I

    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/FlH;->type_:I

    .line 12
    iget v0, v1, LX/FlH;->bitField0_:I

    .line 14
    or-int/lit8 v0, v0, 0x2

    .line 16
    iput v0, v1, LX/FlH;->bitField0_:I

    .line 18
    return-void
.end method

.method public A03(LX/FlI;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/FlH;->ACP2_SETTING_FIELD_NUMBER:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, v1, LX/FlH;->editedMessage_:LX/FlI;

    .line 11
    iget v0, v1, LX/FlH;->bitField0_:I

    .line 13
    or-int/lit16 v0, v0, 0x400

    .line 15
    iput v0, v1, LX/FlH;->bitField0_:I

    .line 17
    return-void
.end method

.method public A04(LX/Fgt;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/FlF;

    .line 10
    sget v0, LX/FlH;->ACP2_SETTING_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/FlH;->key_:LX/FlF;

    .line 17
    iget v0, v2, LX/FlH;->bitField0_:I

    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, v2, LX/FlH;->bitField0_:I

    .line 23
    return-void
.end method

.method public A05(LX/FlF;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/FlH;->ACP2_SETTING_FIELD_NUMBER:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, v1, LX/FlH;->key_:LX/FlF;

    .line 11
    iget v0, v1, LX/FlH;->bitField0_:I

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, v1, LX/FlH;->bitField0_:I

    .line 17
    return-void
.end method
