.class public final LX/HMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1859f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HMc;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public BBO()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 10

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, LX/2Hi;->A01(LX/1AZ;)LX/BRS;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_94

    .line 10
    sget-object v0, LX/FkI;->DEFAULT_INSTANCE:LX/FkI;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p2}, LX/1AZ;->A03()I

    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_95

    .line 22
    sget-object v0, LX/GIX;->A01:LX/GIX;

    .line 24
    :goto_18
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/FkI;

    .line 30
    invoke-virtual {v0}, LX/GIX;->getNumber()I

    .line 33
    move-result v0

    .line 34
    iput v0, v1, LX/FkI;->keepType_:I

    .line 36
    iget v0, v1, LX/FkI;->bitField0_:I

    .line 38
    or-int/lit8 v0, v0, 0x1

    .line 40
    iput v0, v1, LX/FkI;->bitField0_:I

    .line 42
    iget-wide v2, v4, LX/1AZ;->A0F:J

    .line 44
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/FkI;

    .line 50
    iget v0, v1, LX/FkI;->bitField0_:I

    .line 52
    or-int/lit8 v0, v0, 0x2

    .line 54
    iput v0, v1, LX/FkI;->bitField0_:I

    .line 56
    iput-wide v2, v1, LX/FkI;->serverTimestamp_:J

    .line 58
    iget-wide v2, v4, LX/1AZ;->A0F:J

    .line 60
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/FkI;

    .line 66
    iget v0, v1, LX/FkI;->bitField0_:I

    .line 68
    or-int/lit8 v0, v0, 0x20

    .line 70
    iput v0, v1, LX/FkI;->bitField0_:I

    .line 72
    iput-wide v2, v1, LX/FkI;->serverTimestampMs_:J

    .line 74
    iget-wide v2, v4, LX/BRS;->A02:J

    .line 76
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/FkI;

    .line 82
    iget v0, v1, LX/FkI;->bitField0_:I

    .line 84
    or-int/lit8 v0, v0, 0x10

    .line 86
    iput v0, v1, LX/FkI;->bitField0_:I

    .line 88
    iput-wide v2, v1, LX/FkI;->clientTimestampMs_:J

    .line 90
    invoke-static {v4}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4}, LX/1AZ;->BI0()LX/0DP;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/H1a;->A00(LX/0DP;LX/1dJ;)LX/Fgt;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/FlF;

    .line 108
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/FkI;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iput-object v0, v1, LX/FkI;->key_:LX/FlF;

    .line 119
    iget v0, v1, LX/FkI;->bitField0_:I

    .line 121
    or-int/lit8 v0, v0, 0x4

    .line 123
    iput v0, v1, LX/FkI;->bitField0_:I

    .line 125
    invoke-static {p3}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/FkI;

    .line 135
    sget-object v0, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iput-object v1, v2, LX/BEv;->keepInChat_:LX/FkI;

    .line 142
    iget v0, v2, LX/BEv;->bitField1_:I

    .line 144
    or-int/lit8 v0, v0, 0x8

    .line 146
    iput v0, v2, LX/BEv;->bitField1_:I

    .line 148
    :cond_94
    return-void

    .line 149
    :cond_95
    sget-object v0, LX/GIX;->A02:LX/GIX;

    .line 151
    goto :goto_18
.end method

.method public synthetic CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 17

    .line 0
    move-object/from16 v7, p3

    .line 2
    invoke-static {v7, p2, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v6

    .line 6
    iget v0, v7, LX/BEv;->bitField1_:I

    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 10
    if-eqz v0, :cond_44

    .line 12
    iget-object v0, p0, LX/HMc;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 17
    move-result-object v8

    .line 18
    invoke-static {v7}, LX/H1N;->A00(LX/BEv;)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 33
    move-result-object v12

    .line 34
    iget-wide v4, p2, LX/1AZ;->A0k:J

    .line 36
    iget-object v7, v7, LX/BEv;->keepInChat_:LX/FkI;

    .line 38
    if-nez v7, :cond_2a

    .line 40
    sget-object v7, LX/FkI;->DEFAULT_INSTANCE:LX/FkI;

    .line 42
    :cond_2a
    iget v0, v7, LX/FkI;->keepType_:I

    .line 44
    invoke-static {v0}, LX/GIX;->forNumber(I)LX/GIX;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_34

    .line 50
    sget-object v0, LX/GIX;->A03:LX/GIX;

    .line 52
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v0

    .line 56
    const/4 v11, 0x0

    .line 57
    if-ne v0, v6, :cond_45

    .line 59
    const/4 v11, 0x1

    .line 60
    iget v0, p2, LX/1AZ;->A0i:I

    .line 62
    invoke-static {v0}, LX/H7n;->A06(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/H1N;

    .line 75
    iget-object v1, v7, LX/FkI;->key_:LX/FlF;

    .line 77
    if-nez v1, :cond_51

    .line 79
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 81
    :cond_51
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p1, LX/GpX;->A01:LX/C3T;

    .line 86
    invoke-virtual {v6, v0, v1}, LX/H1N;->A02(LX/C3T;LX/FlF;)LX/C3T;

    .line 89
    move-result-object v10

    .line 90
    iget-object v9, v10, LX/C3T;->A01:LX/1dJ;

    .line 92
    iget-wide v6, v7, LX/FkI;->clientTimestampMs_:J

    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v0, 0x44

    .line 97
    new-instance v1, LX/BRS;

    .line 99
    invoke-direct {v1, v9, v0, v2, v3}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 102
    iput-object v12, v1, LX/1ea;->A05:LX/C3T;

    .line 104
    iput-object v8, v1, LX/1ea;->A04:LX/C3T;

    .line 106
    iput-wide v4, v1, LX/1ea;->A02:J

    .line 108
    iput v11, v1, LX/BRS;->A01:I

    .line 110
    iput-wide v6, v1, LX/BRS;->A02:J

    .line 112
    iget-object v0, v10, LX/C3T;->A00:LX/0DP;

    .line 114
    invoke-virtual {v1, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 117
    invoke-static {p2, v1}, LX/2Hi;->A06(LX/1AZ;LX/BRS;)V

    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-virtual {p2, v0}, LX/1AZ;->A0B(I)V

    .line 124
    return-void
.end method

.method public synthetic CRP(LX/GpX;LX/HOW;LX/BEv;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRp()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CRq(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
