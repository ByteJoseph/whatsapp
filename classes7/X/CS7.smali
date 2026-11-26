.class public final LX/CS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/CS7;->A00:LX/00y;

    .line 9
    const/16 v0, 0x197f

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CS7;->A01:LX/05b;

    .line 17
    const/16 v0, 0xed7

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CS7;->A02:LX/05b;

    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 27
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    iput-object v0, p0, LX/CS7;->A03:Ljava/lang/ThreadLocal;

    .line 32
    return-void
.end method

.method private final A00(LX/C0d;LX/BEA;)V
    .registers 12

    .line 0
    invoke-virtual {p1}, LX/C0d;->A00()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v8

    .line 8
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9c

    .line 14
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0DP;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/C5J;

    .line 30
    iget-object v0, p0, LX/CS7;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0bm;

    .line 38
    invoke-virtual {v0, v1}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    move-object v1, v0

    .line 45
    :cond_2d
    sget-object v0, LX/BEs;->DEFAULT_INSTANCE:LX/BEs;

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/BEs;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget v0, v1, LX/BEs;->bitField0_:I

    .line 66
    or-int/lit8 v0, v0, 0x1

    .line 68
    iput v0, v1, LX/BEs;->bitField0_:I

    .line 70
    iput-object v2, v1, LX/BEs;->userJid_:Ljava/lang/String;

    .line 72
    iget-wide v2, v6, LX/C5J;->A00:J

    .line 74
    const-wide/16 v4, 0x3e8

    .line 76
    div-long/2addr v2, v4

    .line 77
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/BEs;

    .line 83
    iget v0, v1, LX/BEs;->bitField0_:I

    .line 85
    or-int/lit8 v0, v0, 0x2

    .line 87
    iput v0, v1, LX/BEs;->bitField0_:I

    .line 89
    iput-wide v2, v1, LX/BEs;->receiptTimestamp_:J

    .line 91
    iget-wide v2, v6, LX/C5J;->A02:J

    .line 93
    div-long/2addr v2, v4

    .line 94
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/BEs;

    .line 100
    iget v0, v1, LX/BEs;->bitField0_:I

    .line 102
    or-int/lit8 v0, v0, 0x4

    .line 104
    iput v0, v1, LX/BEs;->bitField0_:I

    .line 106
    iput-wide v2, v1, LX/BEs;->readTimestamp_:J

    .line 108
    iget-wide v2, v6, LX/C5J;->A01:J

    .line 110
    div-long/2addr v2, v4

    .line 111
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/BEs;

    .line 117
    iget v0, v1, LX/BEs;->bitField0_:I

    .line 119
    or-int/lit8 v0, v0, 0x8

    .line 121
    iput v0, v1, LX/BEs;->bitField0_:I

    .line 123
    iput-wide v2, v1, LX/BEs;->playedTimestamp_:J

    .line 125
    invoke-static {p2}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    move-result-object v2

    .line 133
    sget v0, LX/BEv;->AGENT_ID_FIELD_NUMBER:I

    .line 135
    iget-object v1, v3, LX/BEv;->userReceipt_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 137
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_95

    .line 143
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/BEv;->userReceipt_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 149
    :cond_95
    iget-object v0, v3, LX/BEv;->userReceipt_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    goto/16 :goto_8

    .line 156
    :cond_9c
    return-void
.end method


# virtual methods
.method public BBO()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 9

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-wide v1, p2, LX/1AZ;->A0F:J

    .line 5
    iget-wide v3, p1, LX/H1L;->A05:J

    .line 7
    cmp-long v0, v1, v3

    .line 9
    if-lez v0, :cond_2e

    .line 11
    iget-object v0, p0, LX/CS7;->A03:Ljava/lang/ThreadLocal;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0A2;

    .line 19
    if-eqz v2, :cond_1f

    .line 21
    iget-wide v0, p2, LX/1AZ;->A0k:J

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/C0d;

    .line 29
    if-nez v0, :cond_2b

    .line 31
    :cond_1f
    iget-object v0, p0, LX/CS7;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/18U;

    .line 39
    invoke-virtual {v0, p2}, LX/18U;->A01(LX/1AZ;)LX/BTt;

    .line 42
    move-result-object v0

    .line 43
    :cond_2b
    invoke-direct {p0, v0, p3}, LX/CS7;->A00(LX/C0d;LX/BEA;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/CS7;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FrR;

    .line 11
    invoke-virtual {v0, p2}, LX/FrR;->A0N(LX/HOW;)LX/BTs;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p3}, LX/CS7;->A00(LX/C0d;LX/BEA;)V

    .line 18
    return-void
.end method

.method public synthetic CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRP(LX/GpX;LX/HOW;LX/BEv;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CRp()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/CS7;->A03:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 5
    return-void
.end method

.method public CRq(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    iget-object v1, p0, LX/CS7;->A03:Ljava/lang/ThreadLocal;

    .line 9
    iget-object v0, p0, LX/CS7;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/18U;

    .line 17
    invoke-virtual {v0, p1}, LX/18U;->A00(Ljava/util/Collection;)LX/0A2;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    :cond_18
    return-void
.end method
