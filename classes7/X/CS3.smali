.class public final LX/CS3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CS3;->A03:LX/05b;

    .line 9
    const v0, 0x185d3

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CS3;->A00:LX/05b;

    .line 18
    const/16 v0, 0x488

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CS3;->A01:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CS3;->A02:LX/05b;

    .line 32
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
    .registers 11

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 7
    if-eqz v0, :cond_93

    .line 9
    invoke-static {p2}, LX/Gtm;->A00(LX/1AZ;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_93

    .line 15
    iget-object v0, p0, LX/CS3;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_93

    .line 23
    iget-object v0, p0, LX/CS3;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Cch;

    .line 31
    iget-wide v0, p2, LX/1AZ;->A0k:J

    .line 33
    invoke-virtual {v2, v0, v1}, LX/Cch;->A00(J)LX/CVj;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_93

    .line 39
    iget-object v6, v5, LX/CVj;->A03:Ljava/lang/String;

    .line 41
    if-eqz v6, :cond_93

    .line 43
    iget-object v0, p0, LX/CS3;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Ccj;

    .line 51
    sget-object v0, LX/0UA;->A03:LX/0UA;

    .line 53
    invoke-virtual {v1, v3, v0, v6}, LX/Ccj;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/String;)LX/M9V;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_94

    .line 59
    iget-object v4, v0, LX/M9V;->A02:[B

    .line 61
    if-eqz v4, :cond_94

    .line 63
    iget-wide v2, p2, LX/1AZ;->A0F:J

    .line 65
    iget-object v0, v5, LX/CVj;->A02:Ljava/lang/Long;

    .line 67
    if-eqz v0, :cond_49

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide v2

    .line 73
    :cond_49
    sget-object v0, LX/BEj;->DEFAULT_INSTANCE:LX/BEj;

    .line 75
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 78
    move-result-object v5

    .line 79
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    check-cast v1, LX/BEj;

    .line 83
    iget v0, v1, LX/BEj;->bitField0_:I

    .line 85
    or-int/lit8 v0, v0, 0x1

    .line 87
    iput v0, v1, LX/BEj;->bitField0_:I

    .line 89
    iput-object v6, v1, LX/BEj;->revealKeyId_:Ljava/lang/String;

    .line 91
    invoke-static {v5, v4}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 94
    move-result-object v4

    .line 95
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    check-cast v1, LX/BEj;

    .line 99
    iget v0, v1, LX/BEj;->bitField0_:I

    .line 101
    or-int/lit8 v0, v0, 0x2

    .line 103
    iput v0, v1, LX/BEj;->bitField0_:I

    .line 105
    iput-object v4, v1, LX/BEj;->revealKey_:Lcom/google/protobuf/ByteString;

    .line 107
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/BEj;

    .line 117
    iget v0, v1, LX/BEj;->bitField0_:I

    .line 119
    or-int/lit8 v0, v0, 0x4

    .line 121
    iput v0, v1, LX/BEj;->bitField0_:I

    .line 123
    iput-wide v2, v1, LX/BEj;->scheduledTime_:J

    .line 125
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/BEj;

    .line 131
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iput-object v0, v2, LX/BEv;->scheduledMessageMetadata_:LX/BEj;

    .line 140
    iget v1, v2, LX/BEv;->bitField1_:I

    .line 142
    const/high16 v0, 0x10000000

    .line 144
    or-int/2addr v1, v0

    .line 145
    iput v1, v2, LX/BEv;->bitField1_:I

    .line 147
    :cond_93
    return-void

    .line 148
    :cond_94
    const-string v0, "HistorySyncScheduledMsgMeta/onPostProcessProtobufBuild revealKey not found for rkid="

    .line 150
    invoke-static {v0, v6}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public synthetic CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 10

    .line 0
    invoke-static {p3, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/CS3;->A03:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v2

    .line 12
    iget v1, p3, LX/BEv;->bitField1_:I

    .line 14
    const/high16 v0, 0x10000000

    .line 16
    and-int/2addr v1, v0

    .line 17
    if-eqz v1, :cond_53

    .line 19
    iget-object v5, p3, LX/BEv;->scheduledMessageMetadata_:LX/BEj;

    .line 21
    if-nez v5, :cond_19

    .line 23
    sget-object v5, LX/BEj;->DEFAULT_INSTANCE:LX/BEj;

    .line 25
    :cond_19
    iget v1, v5, LX/BEj;->bitField0_:I

    .line 27
    and-int/lit8 v0, v1, 0x1

    .line 29
    if-eqz v0, :cond_69

    .line 31
    and-int/lit8 v0, v1, 0x2

    .line 33
    if-eqz v0, :cond_57

    .line 35
    const-wide v0, 0x10000000000L

    .line 40
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 43
    const/16 v0, 0x10

    .line 45
    invoke-static {p2, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 48
    iget v0, v5, LX/BEj;->bitField0_:I

    .line 50
    and-int/lit8 v0, v0, 0x4

    .line 52
    if-eqz v0, :cond_54

    .line 54
    iget-wide v2, v5, LX/BEj;->scheduledTime_:J

    .line 56
    const-wide/16 v0, 0x3e8

    .line 58
    mul-long/2addr v2, v0

    .line 59
    :goto_3b
    iget-object v4, v5, LX/BEj;->revealKeyId_:Ljava/lang/String;

    .line 61
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v5, LX/BEj;->revealKey_:Lcom/google/protobuf/ByteString;

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    new-instance v1, LX/CVt;

    .line 75
    invoke-direct {v1, v0, v4, v2, v3}, LX/CVt;-><init>([BLjava/lang/String;J)V

    .line 78
    const-class v0, LX/CVt;

    .line 80
    invoke-static {v1, p2, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    const-wide/16 v2, 0x0

    .line 86
    goto :goto_3b

    .line 87
    :cond_57
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v5, LX/BEj;->revealKeyId_:Ljava/lang/String;

    .line 93
    const-string v0, "scheduled metadata missing revealKey for rkid="

    .line 95
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "HistorySyncScheduledMsgMeta/onPostProcessProtobufParse"

    .line 101
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    return-void

    .line 105
    :cond_69
    const-string v0, "HistorySyncScheduledMsgMeta/onPostProcessProtobufParse missing revealKeyId"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 110
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
