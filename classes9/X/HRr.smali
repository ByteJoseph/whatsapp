.class public final LX/HRr;
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
    const/16 v0, 0x9c9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HRr;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 15

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/Fsf;

    .line 5
    if-eqz v0, :cond_b6

    .line 7
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 10
    move-result-object v11

    .line 11
    move-object v9, p1

    .line 12
    check-cast v9, LX/Fsf;

    .line 14
    iget v10, v9, LX/Fsf;->A01:I

    .line 16
    invoke-virtual {v9}, LX/Fsf;->A0o()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 27
    move-result-object v2

    .line 28
    iget v7, v2, LX/CVk;->A01:I

    .line 30
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 33
    move-result-object v2

    .line 34
    iget v6, v2, LX/CVk;->A02:I

    .line 36
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 39
    move-result-object v2

    .line 40
    iget-object v5, v2, LX/CVk;->A04:Ljava/lang/Boolean;

    .line 42
    iget-object v3, p2, LX/H4M;->A01:LX/Fgy;

    .line 44
    invoke-static {v3}, LX/Fgy;->A04(LX/Fgy;)LX/Fgs;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/Fgs;->A00(LX/Fgs;)LX/Fgt;

    .line 51
    move-result-object v8

    .line 52
    iget-object v4, v11, LX/1dJ;->A00:LX/0DP;

    .line 54
    invoke-static {v4}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v8, v4}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 61
    iget-boolean v4, v11, LX/1dJ;->A02:Z

    .line 63
    invoke-virtual {v8, v4}, LX/Fgt;->A05(Z)V

    .line 66
    invoke-virtual {v2, v8}, LX/Fgs;->A04(LX/Fgt;)V

    .line 69
    invoke-static {v2}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 72
    move-result-object v8

    .line 73
    sget v4, LX/FlH;->ACP2_SETTING_FIELD_NUMBER:I

    .line 75
    iget v4, v8, LX/FlH;->bitField0_:I

    .line 77
    or-int/lit8 v4, v4, 0x4

    .line 79
    iput v4, v8, LX/FlH;->bitField0_:I

    .line 81
    iput v10, v8, LX/FlH;->ephemeralExpiration_:I

    .line 83
    invoke-static {v2}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 86
    move-result-object v8

    .line 87
    iget v4, v8, LX/FlH;->bitField0_:I

    .line 89
    or-int/lit8 v4, v4, 0x8

    .line 91
    iput v4, v8, LX/FlH;->bitField0_:I

    .line 93
    iput-wide v0, v8, LX/FlH;->ephemeralSettingTimestamp_:J

    .line 95
    iget v8, v9, LX/Fsf;->A00:I

    .line 97
    if-lez v8, :cond_70

    .line 99
    invoke-static {v2}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 102
    move-result-object v4

    .line 103
    iget v1, v4, LX/FlH;->bitField0_:I

    .line 105
    const/high16 v0, 0x2000000

    .line 107
    or-int/2addr v1, v0

    .line 108
    iput v1, v4, LX/FlH;->bitField0_:I

    .line 110
    iput v8, v4, LX/FlH;->afterReadDuration_:I

    .line 112
    :cond_70
    sget-object v0, LX/FjU;->DEFAULT_INSTANCE:LX/FjU;

    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/Fgg;

    .line 120
    if-eqz v7, :cond_b3

    .line 122
    const/4 v0, 0x1

    .line 123
    if-eq v7, v0, :cond_b0

    .line 125
    const/4 v0, 0x2

    .line 126
    if-ne v7, v0, :cond_b3

    .line 128
    sget-object v0, LX/GIo;->A04:LX/GIo;

    .line 130
    :goto_82
    invoke-virtual {v1, v0}, LX/Fgg;->A00(LX/GIo;)V

    .line 133
    invoke-static {v6}, LX/EIx;->A01(I)LX/Dkd;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/Fgg;->A01(LX/Dkd;)V

    .line 140
    if-eqz v5, :cond_95

    .line 142
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0}, LX/Fgg;->A02(Z)V

    .line 149
    :cond_95
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/FjU;

    .line 155
    invoke-static {v2, v0}, LX/FP3;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlH;

    .line 158
    move-result-object v1

    .line 159
    iput-object v0, v1, LX/FlH;->disappearingMode_:LX/FjU;

    .line 161
    iget v0, v1, LX/FlH;->bitField0_:I

    .line 163
    or-int/lit16 v0, v0, 0x200

    .line 165
    iput v0, v1, LX/FlH;->bitField0_:I

    .line 167
    sget-object v0, LX/GJL;->A0E:LX/GJL;

    .line 169
    invoke-virtual {v2, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 172
    invoke-virtual {v3, v2}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 175
    return-void

    .line 176
    :cond_b0
    sget-object v0, LX/GIo;->A03:LX/GIo;

    .line 178
    goto :goto_82

    .line 179
    :cond_b3
    sget-object v0, LX/GIo;->A02:LX/GIo;

    .line 181
    goto :goto_82

    .line 182
    :cond_b6
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "FMessageEphemeralSyncResponseProtobuf not supported message: "

    .line 188
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 191
    move-result-object v0

    .line 192
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 11

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/FlI;->A0B()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c6

    .line 10
    iget-object v0, v1, LX/FlI;->protocolMessage_:LX/FlH;

    .line 12
    move-object v4, v0

    .line 13
    move-object v1, v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 18
    :cond_12
    iget v0, v0, LX/FlH;->bitField0_:I

    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 22
    if-eqz v0, :cond_c6

    .line 24
    if-nez v4, :cond_1c

    .line 26
    sget-object v1, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 28
    :cond_1c
    invoke-virtual {v1}, LX/FlH;->A01()LX/GJL;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/GJL;->A0E:LX/GJL;

    .line 34
    if-ne v1, v0, :cond_c6

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v4, :cond_29

    .line 39
    sget-object v4, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 41
    :cond_29
    iget-object v2, p1, LX/H6d;->A0A:LX/1dJ;

    .line 43
    iget-wide v5, p1, LX/H6d;->A05:J

    .line 45
    const/16 v0, 0x4d

    .line 47
    new-instance v3, LX/Fsf;

    .line 49
    invoke-direct {v3, v2, v0, v5, v6}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 52
    iget-wide v5, v4, LX/FlH;->ephemeralSettingTimestamp_:J

    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 57
    move-result-object v7

    .line 58
    const/16 v0, 0x7da

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v7, v0, v2, v2}, Ljava/util/Calendar;->set(III)V

    .line 64
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    move-result-wide v7

    .line 68
    cmp-long v0, v5, v7

    .line 70
    if-gez v0, :cond_4b

    .line 72
    const-wide/16 v7, 0x3e8

    .line 74
    mul-long/2addr v5, v7

    .line 75
    :cond_4b
    invoke-static {v3}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 78
    move-result-object v7

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v7, LX/CVk;->A05:Ljava/lang/Long;

    .line 85
    iget v0, v4, LX/FlH;->ephemeralExpiration_:I

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, LX/Fsf;->A0p(Ljava/lang/Integer;)V

    .line 94
    iget v0, v4, LX/FlH;->afterReadDuration_:I

    .line 96
    iput v0, v3, LX/Fsf;->A00:I

    .line 98
    if-lez v0, :cond_76

    .line 100
    iget-object v0, p0, LX/HRr;->A00:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/10p;

    .line 108
    invoke-virtual {v0}, LX/10p;->A03()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_76

    .line 114
    iput v1, v3, LX/Fsf;->A01:I

    .line 116
    iput v1, v3, LX/Fsf;->A00:I

    .line 118
    :cond_76
    iget-object v0, v4, LX/FlH;->disappearingMode_:LX/FjU;

    .line 120
    if-nez v0, :cond_7c

    .line 122
    sget-object v0, LX/FjU;->DEFAULT_INSTANCE:LX/FjU;

    .line 124
    :cond_7c
    iget v0, v0, LX/FjU;->initiator_:I

    .line 126
    invoke-static {v0}, LX/GIo;->forNumber(I)LX/GIo;

    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_86

    .line 132
    sget-object v0, LX/GIo;->A02:LX/GIo;

    .line 134
    :cond_86
    invoke-virtual {v0}, LX/GIo;->getNumber()I

    .line 137
    move-result v0

    .line 138
    invoke-static {v3, v0}, LX/AwC;->A03(LX/1AZ;I)V

    .line 141
    iget-object v0, v4, LX/FlH;->disappearingMode_:LX/FjU;

    .line 143
    if-nez v0, :cond_93

    .line 145
    sget-object v0, LX/FjU;->DEFAULT_INSTANCE:LX/FjU;

    .line 147
    :cond_93
    iget v0, v0, LX/FjU;->trigger_:I

    .line 149
    invoke-static {v0}, LX/Dkd;->forNumber(I)LX/Dkd;

    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_9d

    .line 155
    sget-object v0, LX/Dkd;->A05:LX/Dkd;

    .line 157
    :cond_9d
    invoke-static {v0}, LX/EIx;->A00(LX/Dkd;)I

    .line 160
    move-result v0

    .line 161
    invoke-static {v3, v0}, LX/AwC;->A04(LX/1AZ;I)V

    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v0}, LX/AwC;->A06(LX/1AZ;Ljava/lang/Boolean;)V

    .line 171
    invoke-static {v3}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 174
    move-result-object v0

    .line 175
    iget v0, v0, LX/CVk;->A02:I

    .line 177
    if-nez v0, :cond_c5

    .line 179
    invoke-static {v3}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 182
    move-result-object v0

    .line 183
    iget v1, v0, LX/CVk;->A01:I

    .line 185
    if-eqz v1, :cond_c2

    .line 187
    const/4 v0, 0x2

    .line 188
    if-eq v1, v2, :cond_c1

    .line 190
    const/4 v2, 0x0

    .line 191
    if-ne v1, v0, :cond_c2

    .line 193
    :cond_c1
    const/4 v2, 0x2

    .line 194
    :cond_c2
    invoke-static {v3, v2}, LX/AwC;->A04(LX/1AZ;I)V

    .line 197
    :cond_c5
    return-object v3

    .line 198
    :cond_c6
    const/4 v3, 0x0

    .line 199
    return-object v3
.end method
