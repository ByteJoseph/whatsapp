.class public final LX/FlP;
.super LX/HRa;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09I;


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
    iput-object v0, p0, LX/FlP;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FlP;->A01:LX/09I;

    .line 15
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 15

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    instance-of v0, p1, LX/Fsq;

    .line 7
    if-eqz v0, :cond_95

    .line 9
    check-cast p1, LX/Fsq;

    .line 11
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 13
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    check-cast v0, LX/FlI;

    .line 17
    iget-object v0, v0, LX/FlI;->pinInChatMessage_:LX/Fj5;

    .line 19
    if-nez v0, :cond_17

    .line 21
    sget-object v0, LX/Fj5;->DEFAULT_INSTANCE:LX/Fj5;

    .line 23
    :cond_17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    move-result-object v5

    .line 27
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    check-cast v0, LX/Fj5;

    .line 31
    iget-object v0, v0, LX/Fj5;->key_:LX/FlF;

    .line 33
    if-nez v0, :cond_25

    .line 35
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 37
    :cond_25
    invoke-static {v0}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {p1}, LX/1ea;->A0r()LX/1dJ;

    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, LX/FlP;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/GjJ;

    .line 59
    invoke-virtual {p1}, LX/1ea;->A0q()LX/0DP;

    .line 62
    move-result-object v7

    .line 63
    iget-boolean v11, p2, LX/H4M;->A09:Z

    .line 65
    invoke-virtual/range {v6 .. v11}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 68
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Fj5;

    .line 74
    invoke-static {v9}, LX/FP1;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlF;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/Fj5;->key_:LX/FlF;

    .line 80
    iget v0, v2, LX/Fj5;->bitField0_:I

    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 84
    iput v0, v2, LX/Fj5;->bitField0_:I

    .line 86
    iget v0, p1, LX/Fsq;->A00:I

    .line 88
    if-ne v0, v1, :cond_92

    .line 90
    sget-object v0, LX/GId;->A01:LX/GId;

    .line 92
    :goto_5c
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/Fj5;

    .line 98
    invoke-virtual {v0}, LX/GId;->getNumber()I

    .line 101
    move-result v0

    .line 102
    iput v0, v1, LX/Fj5;->type_:I

    .line 104
    iget v0, v1, LX/Fj5;->bitField0_:I

    .line 106
    or-int/lit8 v0, v0, 0x2

    .line 108
    iput v0, v1, LX/Fj5;->bitField0_:I

    .line 110
    iget-wide v2, p1, LX/Fsq;->A01:J

    .line 112
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/Fj5;

    .line 118
    iget v0, v1, LX/Fj5;->bitField0_:I

    .line 120
    or-int/lit8 v0, v0, 0x4

    .line 122
    iput v0, v1, LX/Fj5;->bitField0_:I

    .line 124
    iput-wide v2, v1, LX/Fj5;->senderTimestampMs_:J

    .line 126
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Fj5;

    .line 132
    invoke-static {v4, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 135
    move-result-object v2

    .line 136
    iput-object v0, v2, LX/FlI;->pinInChatMessage_:LX/Fj5;

    .line 138
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 140
    const/high16 v0, 0x40000

    .line 142
    or-int/2addr v1, v0

    .line 143
    iput v1, v2, LX/FlI;->bitField1_:I

    .line 145
    return-void

    .line 146
    :cond_92
    sget-object v0, LX/GId;->A03:LX/GId;

    .line 148
    goto :goto_5c

    .line 149
    :cond_95
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "FMessagePinInChatProtobuf not supported message: "

    .line 155
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method
