.class public final LX/Fgt;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Fgt;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/Fgt;->A03(Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FlF;

    .line 6
    iget v0, v1, LX/FlF;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, -0x2

    .line 10
    iput v0, v1, LX/FlF;->bitField0_:I

    .line 12
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 14
    iget-object v0, v0, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 16
    iput-object v0, v1, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FlF;

    .line 6
    sget v0, LX/FlF;->FROM_ME_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, v1, LX/FlF;->bitField0_:I

    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 15
    iput v0, v1, LX/FlF;->bitField0_:I

    .line 17
    iput-object p1, v1, LX/FlF;->id_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FlF;

    .line 6
    sget v0, LX/FlF;->FROM_ME_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, v1, LX/FlF;->bitField0_:I

    .line 13
    or-int/lit8 v0, v0, 0x8

    .line 15
    iput v0, v1, LX/FlF;->bitField0_:I

    .line 17
    iput-object p1, v1, LX/FlF;->participant_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FlF;

    .line 6
    sget v0, LX/FlF;->FROM_ME_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, v1, LX/FlF;->bitField0_:I

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, v1, LX/FlF;->bitField0_:I

    .line 17
    iput-object p1, v1, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public A05(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FlF;

    .line 6
    sget v0, LX/FlF;->FROM_ME_FIELD_NUMBER:I

    .line 8
    iget v0, v1, LX/FlF;->bitField0_:I

    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, v1, LX/FlF;->bitField0_:I

    .line 14
    iput-boolean p1, v1, LX/FlF;->fromMe_:Z

    .line 16
    return-void
.end method
