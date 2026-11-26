.class public final LX/FlO;
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
    iput-object v0, p0, LX/FlO;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FlO;->A01:LX/09I;

    .line 15
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 16

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    instance-of v0, p1, LX/BRS;

    .line 7
    if-eqz v0, :cond_95

    .line 9
    check-cast p1, LX/BRS;

    .line 11
    invoke-virtual {p1}, LX/1ea;->A0r()LX/1dJ;

    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {p1}, LX/1ea;->A0q()LX/0DP;

    .line 18
    move-result-object v8

    .line 19
    iget v3, p1, LX/BRS;->A01:I

    .line 21
    iget-wide v0, p1, LX/BRS;->A02:J

    .line 23
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 25
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    check-cast v2, LX/FlI;

    .line 29
    iget-object v2, v2, LX/FlI;->keepInChatMessage_:LX/Fiz;

    .line 31
    if-nez v2, :cond_23

    .line 33
    sget-object v2, LX/Fiz;->DEFAULT_INSTANCE:LX/Fiz;

    .line 35
    :cond_23
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 38
    move-result-object v5

    .line 39
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    check-cast v2, LX/Fiz;

    .line 43
    iget-object v2, v2, LX/Fiz;->key_:LX/FlF;

    .line 45
    if-nez v2, :cond_31

    .line 47
    sget-object v2, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 49
    :cond_31
    invoke-static {v2}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 52
    move-result-object v10

    .line 53
    if-eqz v9, :cond_90

    .line 55
    iget-object v2, p0, LX/FlO;->A00:LX/05b;

    .line 57
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/GjJ;

    .line 63
    iget-boolean v12, p2, LX/H4M;->A09:Z

    .line 65
    invoke-virtual/range {v7 .. v12}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 68
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/Fiz;

    .line 74
    invoke-static {v10}, LX/FP1;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlF;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v7, LX/Fiz;->key_:LX/FlF;

    .line 80
    iget v2, v7, LX/Fiz;->bitField0_:I

    .line 82
    or-int/lit8 v2, v2, 0x1

    .line 84
    iput v2, v7, LX/Fiz;->bitField0_:I

    .line 86
    if-ne v3, v6, :cond_8d

    .line 88
    sget-object v2, LX/GIX;->A01:LX/GIX;

    .line 90
    :goto_5a
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/Fiz;

    .line 96
    invoke-virtual {v2}, LX/GIX;->getNumber()I

    .line 99
    move-result v2

    .line 100
    iput v2, v3, LX/Fiz;->keepType_:I

    .line 102
    iget v2, v3, LX/Fiz;->bitField0_:I

    .line 104
    or-int/lit8 v2, v2, 0x2

    .line 106
    iput v2, v3, LX/Fiz;->bitField0_:I

    .line 108
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/Fiz;

    .line 114
    iget v2, v3, LX/Fiz;->bitField0_:I

    .line 116
    or-int/lit8 v2, v2, 0x4

    .line 118
    iput v2, v3, LX/Fiz;->bitField0_:I

    .line 120
    iput-wide v0, v3, LX/Fiz;->timestampMs_:J

    .line 122
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Fiz;

    .line 128
    invoke-static {v4, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 131
    move-result-object v1

    .line 132
    iput-object v0, v1, LX/FlI;->keepInChatMessage_:LX/Fiz;

    .line 134
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 136
    or-int/lit16 v0, v0, 0x100

    .line 138
    iput v0, v1, LX/FlI;->bitField1_:I

    .line 140
    return-void

    .line 141
    :cond_8d
    sget-object v2, LX/GIX;->A02:LX/GIX;

    .line 143
    goto :goto_5a

    .line 144
    :cond_90
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    const-string v0, "FMessageKeepInChatProtobuf/not supported message"

    .line 151
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method
