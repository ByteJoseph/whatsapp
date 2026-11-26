.class public abstract LX/EXB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "<bytes>"

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EXB;->A00:Lcom/google/protobuf/ByteString;

    .line 8
    return-void
.end method

.method public static final A00(LX/DN1;Ljava/util/List;I)LX/DN1;
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/DI8;

    .line 6
    invoke-static {v3}, LX/CyR;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DN1;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 12
    iput-object v0, v1, LX/DN1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    iget-object v0, p0, LX/DN1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_32

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/DNs;

    .line 39
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    invoke-static {v0, p1, p2}, LX/EXB;->A01(LX/DNs;Ljava/util/List;I)LX/DNs;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1b

    .line 50
    :cond_32
    invoke-virtual {v3, v2}, LX/DI8;->A00(Ljava/lang/Iterable;)V

    .line 53
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/DN1;

    .line 59
    return-object v0
.end method

.method public static final A01(LX/DNs;Ljava/util/List;I)LX/DNs;
    .registers 7

    .line 0
    iget v0, p0, LX/DNs;->bitField0_:I

    .line 2
    and-int/lit16 v0, v0, 0x400

    .line 4
    if-eqz v0, :cond_25

    .line 6
    if-gtz p2, :cond_26

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/EXB;->A00:Lcom/google/protobuf/ByteString;

    .line 14
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/DNs;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v0, v1, LX/DNs;->bitField0_:I

    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 27
    iput v0, v1, LX/DNs;->bitField0_:I

    .line 29
    iput-object v2, v1, LX/DNs;->e2EMessage_:Lcom/google/protobuf/ByteString;

    .line 31
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LX/DNs;

    .line 37
    :cond_25
    return-object p0

    .line 38
    :cond_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    const-string v0, "__TEE_EXPAND_"

    .line 44
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "_END__"

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    iget-object v2, p0, LX/DNs;->e2EMessage_:Lcom/google/protobuf/ByteString;

    .line 56
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x5

    .line 60
    new-instance v1, LX/Ezm;

    .line 62
    invoke-direct {v1, p2, v0}, LX/Ezm;-><init>(II)V

    .line 65
    const-string v0, "E2E.Message"

    .line 67
    invoke-static {v2, v0, v1}, LX/EXB;->A04(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FIg;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/E1A;

    .line 73
    invoke-direct {v0, v1, v3}, LX/E1A;-><init>(LX/FIg;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 82
    move-result-object v3

    .line 83
    iget-object v0, v0, LX/E1A;->A01:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/DNs;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget v0, v1, LX/DNs;->bitField0_:I

    .line 100
    or-int/lit16 v0, v0, 0x400

    .line 102
    iput v0, v1, LX/DNs;->bitField0_:I

    .line 104
    iput-object v2, v1, LX/DNs;->e2EMessage_:Lcom/google/protobuf/ByteString;

    .line 106
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, LX/DNs;

    .line 112
    return-object p0
.end method

.method public static final A02(LX/DNV;Ljava/util/List;I)LX/DNV;
    .registers 8

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/DIN;

    .line 6
    iget v0, p0, LX/DNV;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iget-object v0, p0, LX/DNV;->message_:LX/DNs;

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 18
    :cond_12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-static {v0, p1, p2}, LX/EXB;->A01(LX/DNs;Ljava/util/List;I)LX/DNs;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, LX/DIN;->A04(LX/DNs;)V

    .line 28
    :cond_1c
    iget v0, p0, LX/DNV;->bitField0_:I

    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 32
    if-eqz v0, :cond_32

    .line 34
    iget-object v0, p0, LX/DNV;->conversationHistory_:LX/DN1;

    .line 36
    if-nez v0, :cond_28

    .line 38
    sget-object v0, LX/DN1;->DEFAULT_INSTANCE:LX/DN1;

    .line 40
    :cond_28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0, p1, p2}, LX/EXB;->A00(LX/DN1;Ljava/util/List;I)LX/DN1;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, LX/DIN;->A03(LX/DN1;)V

    .line 50
    :cond_32
    iget v0, p0, LX/DNV;->bitField0_:I

    .line 52
    and-int/lit8 v0, v0, 0x4

    .line 54
    if-eqz v0, :cond_86

    .line 56
    iget-object v0, p0, LX/DNV;->additionalContext_:LX/DLN;

    .line 58
    if-nez v0, :cond_3e

    .line 60
    sget-object v0, LX/DLN;->DEFAULT_INSTANCE:LX/DLN;

    .line 62
    :cond_3e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/DIJ;

    .line 68
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/DLN;

    .line 74
    sget v0, LX/DLN;->ANCHOR_MESSAGE_ID_FIELD_NUMBER:I

    .line 76
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 78
    iput-object v0, v1, LX/DLN;->conversationContext_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 80
    iget-object v0, p0, LX/DNV;->additionalContext_:LX/DLN;

    .line 82
    if-nez v0, :cond_56

    .line 84
    sget-object v0, LX/DLN;->DEFAULT_INSTANCE:LX/DLN;

    .line 86
    :cond_56
    iget-object v0, v0, LX/DLN;->conversationContext_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 88
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7a

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/DN1;

    .line 111
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 114
    invoke-static {v0, p1, p2}, LX/EXB;->A00(LX/DN1;Ljava/util/List;I)LX/DN1;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_63

    .line 122
    :cond_7a
    invoke-virtual {v3, v2}, LX/DIJ;->A01(Ljava/lang/Iterable;)V

    .line 125
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/DLN;

    .line 131
    invoke-virtual {v4, v0}, LX/DIN;->A05(LX/DLN;)V

    .line 134
    :cond_86
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/DNV;

    .line 140
    return-object v0
.end method

.method public static final A03(Lcom/google/protobuf/ByteString;LX/FlI;)LX/FlI;
    .registers 4

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Fgy;

    .line 6
    iget-object v0, p1, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 8
    if-nez v0, :cond_c

    .line 10
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 12
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Fgu;

    .line 18
    invoke-virtual {v0, p0}, LX/Fgu;->A03(Lcom/google/protobuf/ByteString;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FlG;

    .line 27
    invoke-virtual {v1, v0}, LX/Fgy;->A0y(LX/FlG;)V

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FlI;

    .line 36
    return-object v0
.end method

.method public static final A04(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FIg;
    .registers 6

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 3
    move-result v2

    .line 4
    invoke-static {p0, p2}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Euq;

    .line 10
    invoke-direct {v0, p1, v2, v1}, LX/Euq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    return-object v0
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v0, "<not parseable as "

    .line 21
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ": "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ">"

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/Eup;

    .line 41
    invoke-direct {v0, v1}, LX/Eup;-><init>(Ljava/lang/String;)V

    .line 44
    return-object v0
.end method

.method public static final A05(LX/DO0;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, LX/EXB;->A06(LX/DO0;I)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const p0, 0x186a0

    .line 12
    if-le v0, p0, :cond_35

    .line 14
    invoke-static {v1, p0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    invoke-static {v2, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    if-lez v1, :cond_27

    .line 36
    if-eqz v0, :cond_27

    .line 38
    move p0, v1

    .line 39
    :cond_27
    invoke-static {v2, p0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "\n... truncated, see the raw proto"

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    :cond_35
    return-object v1
.end method

.method public static final A06(LX/DO0;I)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/DII;

    .line 10
    iget v1, p0, LX/DO0;->requestCase_:I

    .line 12
    const/16 v0, 0xa

    .line 14
    if-ne v1, v0, :cond_1e

    .line 16
    invoke-virtual {p0}, LX/DO0;->A02()LX/DNV;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {v0, v3, p1}, LX/EXB;->A02(LX/DNV;Ljava/util/List;I)LX/DNV;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, LX/DII;->A01(LX/DNV;)V

    .line 30
    :cond_1e
    iget v1, p0, LX/DO0;->requestCase_:I

    .line 32
    const/16 v0, 0xf

    .line 34
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_58

    .line 40
    invoke-virtual {p0}, LX/DO0;->A01()LX/DNo;

    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, LX/DNo;->bitField0_:I

    .line 46
    and-int/lit8 v0, v0, 0x1

    .line 48
    if-eqz v0, :cond_58

    .line 50
    invoke-virtual {p0}, LX/DO0;->A01()LX/DNo;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/DI7;

    .line 60
    invoke-static {p0}, LX/CyU;->A0q(LX/DO0;)LX/DNV;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    invoke-static {v0, v3, p1}, LX/EXB;->A02(LX/DNV;Ljava/util/List;I)LX/DNV;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/DI7;->A00(LX/DNV;)V

    .line 74
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/DNo;

    .line 80
    invoke-static {v4, v0}, LX/CyU;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DO0;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xf

    .line 86
    iput v0, v1, LX/DO0;->requestCase_:I

    .line 88
    :cond_58
    iget v1, p0, LX/DO0;->requestCase_:I

    .line 90
    const/16 v0, 0xb

    .line 92
    if-ne v1, v0, :cond_ad

    .line 94
    invoke-virtual {p0}, LX/DO0;->A00()LX/DN0;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/DI6;

    .line 104
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/DN0;

    .line 110
    sget v0, LX/DN0;->ADDITIONAL_CONTEXT_FIELD_NUMBER:I

    .line 112
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 114
    iput-object v0, v1, LX/DN0;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 116
    invoke-virtual {p0}, LX/DO0;->A00()LX/DN0;

    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/DN0;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 122
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9c

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/DN1;

    .line 145
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 148
    invoke-static {v0, v3, p1}, LX/EXB;->A00(LX/DN1;Ljava/util/List;I)LX/DN1;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_85

    .line 156
    :cond_9c
    invoke-virtual {v5, v2}, LX/DI6;->A00(Ljava/lang/Iterable;)V

    .line 159
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/DN0;

    .line 165
    invoke-static {v4, v0}, LX/CyU;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DO0;

    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0xb

    .line 171
    iput v0, v1, LX/DO0;->requestCase_:I

    .line 173
    :cond_ad
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v3}, LX/EXB;->A07(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public static final A07(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 13

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v10

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_110

    .line 10
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v9

    .line 14
    check-cast v9, LX/E1A;

    .line 16
    iget-object v2, v9, LX/E1A;->A01:Ljava/lang/String;

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {p0, v2, v6, v6}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    invoke-static {p0, v2, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 36
    move-result v0

    .line 37
    if-eq v1, v0, :cond_2e

    .line 39
    const-string v0, "<bytes>"

    .line 41
    invoke-static {p0, v2, v0, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_4

    .line 46
    :cond_2e
    invoke-static {p0}, LX/0Cj;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v2, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_107

    .line 72
    if-ltz v4, :cond_4

    .line 74
    invoke-static {v5, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    iget-object v9, v9, LX/E1A;->A00:LX/FIg;

    .line 80
    instance-of v0, v9, LX/Eup;

    .line 82
    if-eqz v0, :cond_83

    .line 84
    const-string v1, "\""

    .line 86
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    check-cast v9, LX/Eup;

    .line 96
    iget-object v0, v9, LX/Eup;->A00:Ljava/lang/String;

    .line 98
    invoke-static {v7, v1, v0, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    invoke-interface {v5, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    move-result-object v2

    .line 110
    add-int/lit8 v1, v4, 0x1

    .line 112
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    move-result v0

    .line 116
    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "\n"

    .line 126
    invoke-static {v0, v1, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    goto :goto_4

    .line 131
    :cond_83
    instance-of v0, v9, LX/Euq;

    .line 133
    if-eqz v0, :cond_10b

    .line 135
    check-cast v9, LX/Euq;

    .line 137
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 140
    move-result v2

    .line 141
    :goto_8d
    if-ge v8, v2, :cond_9a

    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v1

    .line 147
    const/16 v0, 0x20

    .line 149
    if-ne v1, v0, :cond_9c

    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 153
    goto :goto_8d

    .line 154
    :cond_9a
    move-object v8, v7

    .line 155
    goto :goto_a0

    .line 156
    :cond_9c
    invoke-static {v6, v8, v7}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    :goto_a0
    const/16 v0, 0x3a

    .line 162
    invoke-static {v7, v7, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v1, v9, LX/Euq;->A02:Ljava/lang/String;

    .line 179
    iget v2, v9, LX/Euq;->A00:I

    .line 181
    const-string v0, " {  # "

    .line 183
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, " bytes"

    .line 195
    invoke-static {v0, v1, v7}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 198
    iget-object v0, v9, LX/Euq;->A01:Ljava/lang/String;

    .line 200
    invoke-static {v0}, LX/0Cj;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0Cj;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v2

    .line 216
    :cond_d8
    :goto_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v1

    .line 220
    const/16 v0, 0xa

    .line 222
    if-eqz v1, :cond_f9

    .line 224
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_d8

    .line 237
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, "  "

    .line 242
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    goto :goto_d8

    .line 249
    :cond_f9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, "}"

    .line 257
    invoke-static {v0, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    goto/16 :goto_66

    .line 263
    :cond_107
    add-int/lit8 v4, v4, 0x1

    .line 265
    goto/16 :goto_37

    .line 267
    :cond_10b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_110
    return-object p0
.end method
