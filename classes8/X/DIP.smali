.class public final LX/DIP;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method

.method public static A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/DNs;

    .line 7
    sget v0, LX/DNs;->DISTANCES_FIELD_NUMBER:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public A01(LX/Djn;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/Djn;->getNumber()I

    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/DNs;->role_:I

    .line 10
    iget v0, v1, LX/DNs;->bitField0_:I

    .line 12
    or-int/lit8 v0, v0, 0x40

    .line 14
    iput v0, v1, LX/DNs;->bitField0_:I

    .line 16
    return-void
.end method

.method public A02(LX/Dl2;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/Dl2;->getNumber()I

    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/DNs;->type_:I

    .line 10
    iget v0, v1, LX/DNs;->bitField0_:I

    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, v1, LX/DNs;->bitField0_:I

    .line 16
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, LX/DNs;->bitField0_:I

    .line 9
    or-int/lit8 v0, v0, 0x20

    .line 11
    iput v0, v1, LX/DNs;->bitField0_:I

    .line 13
    iput-object p1, v1, LX/DNs;->messageId_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/DNs;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, v1, LX/DNs;->bitField0_:I

    .line 10
    iput-object p1, v1, LX/DNs;->text_:Ljava/lang/String;

    .line 12
    return-void
.end method
