.class public final LX/HTU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Y;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HTU;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HTU;->A00:LX/05b;

    .line 15
    const/16 v0, 0x4249

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HTU;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public CRQ(LX/1AZ;LX/H4M;)V
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v9

    .line 5
    invoke-virtual {p1}, LX/1AZ;->A0R()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a1

    .line 11
    iget-object v0, p0, LX/HTU;->A00:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v0, v8}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x3777

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a1

    .line 27
    iget-object v0, p1, LX/1AZ;->A0P:Ljava/lang/Long;

    .line 29
    if-eqz v0, :cond_a1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    new-instance v2, LX/2zR;

    .line 37
    invoke-direct {v2, v0, v1}, LX/2zR;-><init>(J)V

    .line 40
    iget-object v0, p0, LX/HTU;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3N5;

    .line 48
    invoke-virtual {v0, v2}, LX/3N5;->A05(LX/2zR;)LX/39T;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_a1

    .line 54
    invoke-static {}, LX/FlF;->A00()LX/Fgt;

    .line 57
    move-result-object v7

    .line 58
    iget-object v0, p0, LX/HTU;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/GjJ;

    .line 66
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 69
    iget-object v3, v1, LX/39T;->A00:LX/C3T;

    .line 71
    iget-object v0, v3, LX/C3T;->A01:LX/1dJ;

    .line 73
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 75
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 77
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 79
    invoke-static {v2, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 82
    move-result-object v6

    .line 83
    iget-object v5, v3, LX/C3T;->A00:LX/0DP;

    .line 85
    invoke-virtual/range {v4 .. v9}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 88
    sget-object v0, LX/FiK;->DEFAULT_INSTANCE:LX/FiK;

    .line 90
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 93
    move-result-object v2

    .line 94
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    check-cast v1, LX/FiK;

    .line 98
    invoke-static {v7}, LX/FP1;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlF;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/FiK;->threadKey_:LX/FlF;

    .line 104
    iget v0, v1, LX/FiK;->bitField0_:I

    .line 106
    or-int/lit8 v0, v0, 0x2

    .line 108
    iput v0, v1, LX/FiK;->bitField0_:I

    .line 110
    sget-object v0, LX/GIg;->A03:LX/GIg;

    .line 112
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/FiK;

    .line 118
    invoke-virtual {v0}, LX/GIg;->getNumber()I

    .line 121
    move-result v0

    .line 122
    iput v0, v1, LX/FiK;->threadType_:I

    .line 124
    iget v0, v1, LX/FiK;->bitField0_:I

    .line 126
    or-int/lit8 v0, v0, 0x1

    .line 128
    iput v0, v1, LX/FiK;->bitField0_:I

    .line 130
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/FiK;

    .line 136
    iget-object v0, p2, LX/H4M;->A02:LX/Fgu;

    .line 138
    invoke-static {v0, v3}, LX/FP3;->A0g(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlG;

    .line 141
    move-result-object v2

    .line 142
    iget-object v1, v2, LX/FlG;->threadIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 144
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9c

    .line 150
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/FlG;->threadIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 156
    :cond_9c
    iget-object v0, v2, LX/FlG;->threadIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 158
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_a1
    return-void
.end method
