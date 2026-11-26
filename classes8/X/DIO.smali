.class public final LX/DIO;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/DLp;->DEFAULT_INSTANCE:LX/DLp;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Z)LX/DIO;
    .registers 5

    .line 0
    sget-object v0, LX/DLp;->DEFAULT_INSTANCE:LX/DLp;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/DIO;

    .line 8
    invoke-virtual {v1, p1}, LX/DIO;->A01(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/DIO;->A02(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p2}, LX/DIO;->A03(Z)V

    .line 21
    return-object v1
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DLp;

    .line 6
    sget v0, LX/DLp;->IS_ADMIN_FIELD_NUMBER:I

    .line 8
    iget v0, v1, LX/DLp;->bitField0_:I

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, v1, LX/DLp;->bitField0_:I

    .line 14
    iput-object p1, v1, LX/DLp;->name_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DLp;

    .line 6
    sget v0, LX/DLp;->IS_ADMIN_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, v1, LX/DLp;->bitField0_:I

    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 15
    iput v0, v1, LX/DLp;->bitField0_:I

    .line 17
    iput-object p1, v1, LX/DLp;->userId_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public A03(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DLp;

    .line 6
    sget v0, LX/DLp;->IS_ADMIN_FIELD_NUMBER:I

    .line 8
    iget v0, v1, LX/DLp;->bitField0_:I

    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 12
    iput v0, v1, LX/DLp;->bitField0_:I

    .line 14
    iput-boolean p1, v1, LX/DLp;->isAdmin_:Z

    .line 16
    return-void
.end method
