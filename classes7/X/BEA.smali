.class public final LX/BEA;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method

.method public static A00(LX/1AZ;LX/BEA;LX/BhB;)LX/0DP;
    .registers 3

    .line 0
    invoke-virtual {p1, p2}, LX/BEA;->A0H(LX/BhB;)V

    .line 3
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A01(LX/1AZ;LX/BEA;Ljava/lang/String;)LX/0DP;
    .registers 3

    .line 0
    invoke-virtual {p1, p2}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A02(LX/1dJ;LX/BEA;)LX/Fgt;
    .registers 4

    .line 0
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/BEv;

    .line 4
    iget-object v0, v0, LX/BEv;->key_:LX/FlF;

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 10
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Fgt;

    .line 16
    iget-boolean v0, p0, LX/1dJ;->A02:Z

    .line 18
    invoke-virtual {v1, v0}, LX/Fgt;->A05(Z)V

    .line 21
    iget-object v0, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, LX/Fgt;->A02(Ljava/lang/String;)V

    .line 26
    return-object v1
.end method

.method public static A03(LX/BEA;)LX/Fgt;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast p0, LX/BEv;

    .line 4
    iget-object p0, p0, LX/BEv;->key_:LX/FlF;

    .line 6
    if-nez p0, :cond_a

    .line 8
    sget-object p0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/Fgt;

    .line 16
    return-object p0
.end method

.method public static A04(LX/BEA;LX/BhB;)LX/Fgt;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/BEA;->A0H(LX/BhB;)V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/BEv;

    .line 7
    iget-object p0, p0, LX/BEv;->key_:LX/FlF;

    .line 9
    if-nez p0, :cond_d

    .line 11
    sget-object p0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 13
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/Fgt;

    .line 19
    return-object p0
.end method

.method public static A05(LX/BEA;Ljava/lang/String;)LX/Fgt;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/BEv;

    .line 7
    iget-object p0, p0, LX/BEv;->key_:LX/FlF;

    .line 9
    if-nez p0, :cond_d

    .line 11
    sget-object p0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 13
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/Fgt;

    .line 19
    return-object p0
.end method

.method public static A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FlF;

    .line 6
    invoke-virtual {p1, p0}, LX/BEA;->A0E(LX/FlF;)V

    .line 9
    return-void
.end method

.method public static A07(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/BEA;->A0J(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A08(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A09(LX/BEA;I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A0A(LX/BEA;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public A0B()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 8
    iput v0, v1, LX/BEv;->bitField0_:I

    .line 10
    sget-object v0, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    .line 12
    iget-object v0, v0, LX/BEv;->participant_:Ljava/lang/String;

    .line 14
    iput-object v0, v1, LX/BEv;->participant_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public A0C(J)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, v1, LX/BEv;->bitField0_:I

    .line 10
    iput-wide p1, v1, LX/BEv;->messageTimestamp_:J

    .line 12
    return-void
.end method

.method public A0D(LX/FlI;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v1, LX/BEv;->message_:LX/FlI;

    .line 9
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 13
    iput v0, v1, LX/BEv;->bitField0_:I

    .line 15
    return-void
.end method

.method public A0E(LX/FlF;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v1, LX/BEv;->key_:LX/FlF;

    .line 9
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 11
    or-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, v1, LX/BEv;->bitField0_:I

    .line 15
    return-void
.end method

.method public A0F(LX/Ffg;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v2

    .line 8
    sget v0, LX/BEv;->AGENT_ID_FIELD_NUMBER:I

    .line 10
    iget-object v1, v3, LX/BEv;->messageAddOns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/BEv;->messageAddOns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    :cond_18
    iget-object v0, v3, LX/BEv;->messageAddOns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public A0G(LX/BE1;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v2

    .line 8
    sget v0, LX/BEv;->AGENT_ID_FIELD_NUMBER:I

    .line 10
    iget-object v1, v3, LX/BEv;->pollUpdates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/BEv;->pollUpdates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    :cond_18
    iget-object v0, v3, LX/BEv;->pollUpdates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public A0H(LX/BhB;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/BhB;->getNumber()I

    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/BEv;->messageStubType_:I

    .line 10
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 12
    or-int/lit16 v0, v0, 0x4000

    .line 14
    iput v0, v1, LX/BEv;->bitField0_:I

    .line 16
    return-void
.end method

.method public A0I(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, v2, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    :cond_15
    iget-object v0, v2, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public A0J(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 9
    or-int/lit8 v0, v0, 0x10

    .line 11
    iput v0, v1, LX/BEv;->bitField0_:I

    .line 13
    iput-object p1, v1, LX/BEv;->participant_:Ljava/lang/String;

    .line 15
    return-void
.end method
