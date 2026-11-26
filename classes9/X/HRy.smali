.class public final LX/HRy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HRy;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/1g3;

    .line 5
    if-eqz v0, :cond_9f

    .line 7
    iget-object v3, p2, LX/H4M;->A01:LX/Fgy;

    .line 9
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    check-cast v0, LX/FlI;

    .line 13
    iget-object v0, v0, LX/FlI;->paymentInviteMessage_:LX/Fk0;

    .line 15
    if-nez v0, :cond_13

    .line 17
    sget-object v0, LX/Fk0;->DEFAULT_INSTANCE:LX/Fk0;

    .line 19
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22
    move-result-object v6

    .line 23
    check-cast p1, LX/1g3;

    .line 25
    iget v0, p1, LX/1g3;->A00:I

    .line 27
    invoke-static {v0}, LX/GIz;->forNumber(I)LX/GIz;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Fk0;

    .line 37
    sget v0, LX/Fk0;->EXPIRY_TIMESTAMP_FIELD_NUMBER:I

    .line 39
    invoke-virtual {v2}, LX/GIz;->getNumber()I

    .line 42
    move-result v0

    .line 43
    iput v0, v1, LX/Fk0;->serviceType_:I

    .line 45
    iget v0, v1, LX/Fk0;->bitField0_:I

    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, v1, LX/Fk0;->bitField0_:I

    .line 51
    iget-wide v4, p1, LX/1g3;->A01:J

    .line 53
    const-wide/16 v1, 0x0

    .line 55
    cmp-long v0, v4, v1

    .line 57
    if-lez v0, :cond_4d

    .line 59
    invoke-static {v4, v5}, LX/2Ag;->A06(J)J

    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Fk0;

    .line 69
    iget v0, v1, LX/Fk0;->bitField0_:I

    .line 71
    or-int/lit8 v0, v0, 0x2

    .line 73
    iput v0, v1, LX/Fk0;->bitField0_:I

    .line 75
    iput-wide v4, v1, LX/Fk0;->expiryTimestamp_:J

    .line 77
    :cond_4d
    iget-boolean v2, p1, LX/1g3;->A04:Z

    .line 79
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/Fk0;

    .line 85
    iget v0, v1, LX/Fk0;->bitField0_:I

    .line 87
    or-int/lit8 v0, v0, 0x4

    .line 89
    iput v0, v1, LX/Fk0;->bitField0_:I

    .line 91
    iput-boolean v2, v1, LX/Fk0;->incentiveEligible_:Z

    .line 93
    iget-object v2, p1, LX/1g3;->A03:Ljava/lang/String;

    .line 95
    if-eqz v2, :cond_6f

    .line 97
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/Fk0;

    .line 103
    iget v0, v1, LX/Fk0;->bitField0_:I

    .line 105
    or-int/lit8 v0, v0, 0x8

    .line 107
    iput v0, v1, LX/Fk0;->bitField0_:I

    .line 109
    iput-object v2, v1, LX/Fk0;->referralId_:Ljava/lang/String;

    .line 111
    :cond_6f
    iget-object v0, p1, LX/1g3;->A02:LX/GG7;

    .line 113
    iget v0, v0, LX/GG7;->value:I

    .line 115
    invoke-static {v0}, LX/GIF;->forNumber(I)LX/GIF;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/Fk0;

    .line 125
    invoke-virtual {v0}, LX/GIF;->getNumber()I

    .line 128
    move-result v0

    .line 129
    iput v0, v1, LX/Fk0;->inviteType_:I

    .line 131
    iget v0, v1, LX/Fk0;->bitField0_:I

    .line 133
    or-int/lit8 v0, v0, 0x10

    .line 135
    iput v0, v1, LX/Fk0;->bitField0_:I

    .line 137
    invoke-static {v3}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Fk0;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iput-object v0, v1, LX/FlI;->paymentInviteMessage_:LX/Fk0;

    .line 152
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 154
    or-int/lit8 v0, v0, 0x4

    .line 156
    iput v0, v1, LX/FlI;->bitField1_:I

    .line 158
    return-void

    .line 159
    :cond_9f
    const-string v0, "FMessagePaymentInviteProtobuf/not supported message"

    .line 161
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p1, LX/H6d;->A0G:LX/FlI;

    .line 6
    iget v0, v6, LX/FlI;->bitField1_:I

    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 10
    if-eqz v0, :cond_b4

    .line 12
    iget-object v0, v6, LX/FlI;->paymentInviteMessage_:LX/Fk0;

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-object v0, LX/Fk0;->DEFAULT_INSTANCE:LX/Fk0;

    .line 18
    :cond_12
    iget v0, v0, LX/Fk0;->serviceType_:I

    .line 20
    invoke-static {v0}, LX/GIz;->forNumber(I)LX/GIz;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1c

    .line 26
    sget-object v1, LX/GIz;->A04:LX/GIz;

    .line 28
    :cond_1c
    sget-object v0, LX/GIz;->A03:LX/GIz;

    .line 30
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    sget-object v3, LX/GIz;->A04:LX/GIz;

    .line 36
    if-eq v1, v3, :cond_ad

    .line 38
    iget-object v0, p0, LX/HRy;->A00:LX/05b;

    .line 40
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x1a7

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_44

    .line 54
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x220

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_44

    .line 66
    if-eqz v4, :cond_ad

    .line 68
    :cond_44
    iget-object v6, v6, LX/FlI;->paymentInviteMessage_:LX/Fk0;

    .line 70
    if-nez v6, :cond_4a

    .line 72
    sget-object v6, LX/Fk0;->DEFAULT_INSTANCE:LX/Fk0;

    .line 74
    :cond_4a
    iget-object v2, p1, LX/H6d;->A0A:LX/1dJ;

    .line 76
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 78
    new-instance v4, LX/1g3;

    .line 80
    invoke-direct {v4, v2, v0, v1}, LX/1g3;-><init>(LX/1dJ;J)V

    .line 83
    iget v0, v6, LX/Fk0;->serviceType_:I

    .line 85
    invoke-static {v0}, LX/GIz;->forNumber(I)LX/GIz;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5c

    .line 91
    move-object v0, v3

    .line 92
    :cond_5c
    invoke-virtual {v0}, LX/GIz;->getNumber()I

    .line 95
    move-result v0

    .line 96
    iput v0, v4, LX/1g3;->A00:I

    .line 98
    iget v5, v6, LX/Fk0;->bitField0_:I

    .line 100
    and-int/lit8 v0, v5, 0x2

    .line 102
    if-eqz v0, :cond_6f

    .line 104
    iget-wide v2, v6, LX/Fk0;->expiryTimestamp_:J

    .line 106
    const-wide/16 v0, 0x3e8

    .line 108
    mul-long/2addr v2, v0

    .line 109
    iput-wide v2, v4, LX/1g3;->A01:J

    .line 111
    :cond_6f
    and-int/lit8 v0, v5, 0x4

    .line 113
    if-eqz v0, :cond_77

    .line 115
    iget-boolean v0, v6, LX/Fk0;->incentiveEligible_:Z

    .line 117
    iput-boolean v0, v4, LX/1g3;->A04:Z

    .line 119
    :cond_77
    and-int/lit8 v0, v5, 0x8

    .line 121
    if-eqz v0, :cond_7f

    .line 123
    iget-object v0, v6, LX/Fk0;->referralId_:Ljava/lang/String;

    .line 125
    iput-object v0, v4, LX/1g3;->A03:Ljava/lang/String;

    .line 127
    :cond_7f
    and-int/lit8 v0, v5, 0x10

    .line 129
    if-eqz v0, :cond_a9

    .line 131
    iget v0, v6, LX/Fk0;->inviteType_:I

    .line 133
    invoke-static {v0}, LX/GIF;->forNumber(I)LX/GIF;

    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_8d

    .line 139
    sget-object v0, LX/GIF;->A01:LX/GIF;

    .line 141
    :cond_8d
    invoke-virtual {v0}, LX/GIF;->getNumber()I

    .line 144
    move-result v3

    .line 145
    sget-object v0, LX/GG7;->A00:LX/06C;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v2

    .line 151
    :cond_97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_aa

    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/GG7;

    .line 163
    iget v0, v1, LX/GG7;->value:I

    .line 165
    if-ne v0, v3, :cond_97

    .line 167
    :goto_a7
    iput-object v1, v4, LX/1g3;->A02:LX/GG7;

    .line 169
    :cond_a9
    return-object v4

    .line 170
    :cond_aa
    sget-object v1, LX/GG7;->A02:LX/GG7;

    .line 172
    goto :goto_a7

    .line 173
    :cond_ad
    invoke-static {p1}, LX/H6d;->A01(LX/H6d;)LX/1en;

    .line 176
    move-result-object v4

    .line 177
    iput v5, v4, LX/1en;->A00:I

    .line 179
    return-object v4

    .line 180
    :cond_b4
    const/4 v4, 0x0

    .line 181
    return-object v4
.end method
