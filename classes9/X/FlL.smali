.class public final LX/FlL;
.super LX/HMk;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/HMk;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 10

    .line 0
    invoke-static {p2, p3, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p2, v0}, LX/1AZ;->A0Y(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-boolean v0, p1, LX/H1L;->A0O:Z

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-super {p0, p1, p2, p3}, LX/HMk;->CRM(LX/H1L;LX/1AZ;LX/BEA;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-static {p2}, LX/2Hi;->A02(LX/1AZ;)LX/Fsq;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_13

    .line 26
    sget-object v0, LX/Fk5;->DEFAULT_INSTANCE:LX/Fk5;

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v4}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v4}, LX/1AZ;->BI0()LX/0DP;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/H1a;->A00(LX/0DP;LX/1dJ;)LX/Fgt;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Fk5;

    .line 50
    invoke-static {v0}, LX/FP1;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlF;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/Fk5;->key_:LX/FlF;

    .line 56
    iget v0, v1, LX/Fk5;->bitField0_:I

    .line 58
    or-int/lit8 v0, v0, 0x2

    .line 60
    iput v0, v1, LX/Fk5;->bitField0_:I

    .line 62
    iget v0, v4, LX/Fsq;->A00:I

    .line 64
    if-ne v0, v2, :cond_ab

    .line 66
    sget-object v0, LX/GIk;->A01:LX/GIk;

    .line 68
    :goto_44
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/Fk5;

    .line 74
    invoke-virtual {v0}, LX/GIk;->getNumber()I

    .line 77
    move-result v0

    .line 78
    iput v0, v1, LX/Fk5;->type_:I

    .line 80
    iget v0, v1, LX/Fk5;->bitField0_:I

    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 84
    iput v0, v1, LX/Fk5;->bitField0_:I

    .line 86
    iget-wide v2, v4, LX/Fsq;->A01:J

    .line 88
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/Fk5;

    .line 94
    iget v0, v1, LX/Fk5;->bitField0_:I

    .line 96
    or-int/lit8 v0, v0, 0x4

    .line 98
    iput v0, v1, LX/Fk5;->bitField0_:I

    .line 100
    iput-wide v2, v1, LX/Fk5;->senderTimestampMs_:J

    .line 102
    iget-wide v2, v4, LX/1ea;->A03:J

    .line 104
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/Fk5;

    .line 110
    iget v0, v1, LX/Fk5;->bitField0_:I

    .line 112
    or-int/lit8 v0, v0, 0x8

    .line 114
    iput v0, v1, LX/Fk5;->bitField0_:I

    .line 116
    iput-wide v2, v1, LX/Fk5;->serverTimestampMs_:J

    .line 118
    invoke-static {v4}, LX/H1a;->A01(LX/1ea;)LX/Ffh;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_93

    .line 124
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/Fk5;

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/FiR;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iput-object v0, v1, LX/Fk5;->messageAddOnContextInfo_:LX/FiR;

    .line 141
    iget v0, v1, LX/Fk5;->bitField0_:I

    .line 143
    or-int/lit8 v0, v0, 0x10

    .line 145
    iput v0, v1, LX/Fk5;->bitField0_:I

    .line 147
    :cond_93
    invoke-static {p3}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/Fk5;

    .line 157
    sget-object v0, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iput-object v1, v2, LX/BEv;->pinInChat_:LX/Fk5;

    .line 164
    iget v0, v2, LX/BEv;->bitField1_:I

    .line 166
    or-int/lit16 v0, v0, 0x80

    .line 168
    iput v0, v2, LX/BEv;->bitField1_:I

    .line 170
    return-void

    .line 171
    :cond_ab
    sget-object v0, LX/GIk;->A03:LX/GIk;

    .line 173
    goto :goto_44
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 14

    .line 0
    invoke-static {p3, p2, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v7

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/HMk;->CRO(LX/GpX;LX/1AZ;LX/BEv;)V

    .line 7
    iget v0, p3, LX/BEv;->bitField1_:I

    .line 9
    and-int/lit16 v0, v0, 0x80

    .line 11
    if-eqz v0, :cond_88

    .line 13
    invoke-static {p2}, LX/2Hi;->A02(LX/1AZ;)LX/Fsq;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_88

    .line 19
    invoke-static {p2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 30
    move-result-object v6

    .line 31
    iget-wide v2, p2, LX/1AZ;->A0k:J

    .line 33
    iget-object v4, p3, LX/BEv;->pinInChat_:LX/Fk5;

    .line 35
    if-nez v4, :cond_27

    .line 37
    sget-object v4, LX/Fk5;->DEFAULT_INSTANCE:LX/Fk5;

    .line 39
    :cond_27
    iget-object v0, p0, LX/HMk;->A03:LX/05b;

    .line 41
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {p3}, LX/H1N;->A00(LX/BEv;)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LX/H1N;

    .line 55
    iget-object v8, v4, LX/Fk5;->key_:LX/FlF;

    .line 57
    if-nez v8, :cond_3d

    .line 59
    sget-object v8, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 61
    :cond_3d
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    iget-object v5, p1, LX/GpX;->A01:LX/C3T;

    .line 66
    invoke-virtual {v9, v5, v8}, LX/H1N;->A02(LX/C3T;LX/FlF;)LX/C3T;

    .line 69
    move-result-object v5

    .line 70
    iget-object v8, v5, LX/C3T;->A01:LX/1dJ;

    .line 72
    new-instance v5, LX/Fsq;

    .line 74
    invoke-direct {v5, v8, v0, v1}, LX/Fsq;-><init>(LX/1dJ;J)V

    .line 77
    iget v0, v4, LX/Fk5;->type_:I

    .line 79
    invoke-static {v0}, LX/GIk;->forNumber(I)LX/GIk;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_57

    .line 85
    sget-object v0, LX/GIk;->A02:LX/GIk;

    .line 87
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq v1, v7, :cond_5f

    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_5f
    iput v0, v5, LX/Fsq;->A00:I

    .line 97
    iget-wide v0, v4, LX/Fk5;->senderTimestampMs_:J

    .line 99
    iput-wide v0, v5, LX/Fsq;->A01:J

    .line 101
    iget-wide v0, v4, LX/Fk5;->serverTimestampMs_:J

    .line 103
    invoke-virtual {v5, v0, v1}, LX/1ea;->A0t(J)V

    .line 106
    iput-object v6, v5, LX/1ea;->A05:LX/C3T;

    .line 108
    iput-wide v2, v5, LX/1ea;->A02:J

    .line 110
    iget v0, v4, LX/Fk5;->bitField0_:I

    .line 112
    and-int/lit8 v0, v0, 0x10

    .line 114
    if-eqz v0, :cond_80

    .line 116
    iget-object v0, v4, LX/Fk5;->messageAddOnContextInfo_:LX/FiR;

    .line 118
    if-nez v0, :cond_7a

    .line 120
    sget-object v0, LX/FiR;->DEFAULT_INSTANCE:LX/FiR;

    .line 122
    :cond_7a
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    invoke-static {v5, v0}, LX/H1a;->A02(LX/1ea;LX/FiR;)V

    .line 128
    :cond_80
    invoke-static {p2, v5}, LX/2Hi;->A07(LX/1AZ;LX/Fsq;)V

    .line 131
    const/16 v0, 0x8

    .line 133
    invoke-virtual {p2, v0}, LX/1AZ;->A0B(I)V

    .line 136
    :cond_88
    return-void
.end method
