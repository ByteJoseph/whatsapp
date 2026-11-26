.class public final LX/HRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1R;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/09I;


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
    iput-object v0, p0, LX/HRP;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HRP;->A03:LX/09I;

    .line 15
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HRP;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/FOy;->A0I()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HRP;->A02:LX/05b;

    .line 27
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
    move-result v0

    .line 5
    instance-of v1, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 7
    if-eqz v1, :cond_ee

    .line 9
    check-cast p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 11
    if-eqz p1, :cond_ee

    .line 13
    iget-object v6, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A02:LX/C3T;

    .line 15
    iget-object v4, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A01:LX/C3T;

    .line 17
    if-eqz v6, :cond_d5

    .line 19
    if-eqz v4, :cond_d5

    .line 21
    iget-object v1, p2, LX/H4M;->A01:LX/Fgy;

    .line 23
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    check-cast v2, LX/FlI;

    .line 27
    iget-object v2, v2, LX/FlI;->statusNotificationMessage_:LX/FjA;

    .line 29
    if-nez v2, :cond_21

    .line 31
    sget-object v2, LX/FjA;->DEFAULT_INSTANCE:LX/FjA;

    .line 33
    :cond_21
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    check-cast v3, LX/FjA;

    .line 41
    iget-object v3, v3, LX/FjA;->responseMessageKey_:LX/FlF;

    .line 43
    if-nez v3, :cond_2f

    .line 45
    sget-object v3, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 47
    :cond_2f
    invoke-static {v3}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 50
    move-result-object v10

    .line 51
    iget-object v3, p0, LX/HRP;->A00:LX/05b;

    .line 53
    iget-object v5, v3, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/GjJ;

    .line 61
    iget-object v9, v6, LX/C3T;->A01:LX/1dJ;

    .line 63
    iget-object v8, v6, LX/C3T;->A00:LX/0DP;

    .line 65
    move v12, v11

    .line 66
    invoke-virtual/range {v7 .. v12}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 69
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/FlF;

    .line 75
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LX/FjA;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object v3, v6, LX/FjA;->responseMessageKey_:LX/FlF;

    .line 86
    iget v3, v6, LX/FjA;->bitField0_:I

    .line 88
    or-int/lit8 v3, v3, 0x1

    .line 90
    iput v3, v6, LX/FjA;->bitField0_:I

    .line 92
    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    check-cast v3, LX/FjA;

    .line 96
    iget-object v3, v3, LX/FjA;->originalMessageKey_:LX/FlF;

    .line 98
    if-nez v3, :cond_66

    .line 100
    sget-object v3, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 102
    :cond_66
    invoke-static {v3}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LX/GjJ;

    .line 112
    iget-object v9, v4, LX/C3T;->A01:LX/1dJ;

    .line 114
    iget-object v8, v4, LX/C3T;->A00:LX/0DP;

    .line 116
    invoke-virtual/range {v7 .. v12}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 119
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/FlF;

    .line 125
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/FjA;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iput-object v3, v4, LX/FjA;->originalMessageKey_:LX/FlF;

    .line 136
    iget v3, v4, LX/FjA;->bitField0_:I

    .line 138
    or-int/lit8 v3, v3, 0x2

    .line 140
    iput v3, v4, LX/FjA;->bitField0_:I

    .line 142
    iget v3, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A00:I

    .line 144
    if-eq v3, v0, :cond_cb

    .line 146
    const/4 v0, 0x2

    .line 147
    if-eq v3, v0, :cond_c8

    .line 149
    const/4 v0, 0x3

    .line 150
    if-eq v3, v0, :cond_c5

    .line 152
    const/4 v0, 0x4

    .line 153
    if-ne v3, v0, :cond_ce

    .line 155
    sget-object v0, LX/GJ1;->A02:LX/GJ1;

    .line 157
    :goto_9d
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/FjA;

    .line 163
    invoke-virtual {v0}, LX/GJ1;->getNumber()I

    .line 166
    move-result v0

    .line 167
    iput v0, v3, LX/FjA;->type_:I

    .line 169
    iget v0, v3, LX/FjA;->bitField0_:I

    .line 171
    or-int/lit8 v0, v0, 0x4

    .line 173
    iput v0, v3, LX/FjA;->bitField0_:I

    .line 175
    invoke-static {v1}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/FjA;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iput-object v0, v1, LX/FlI;->statusNotificationMessage_:LX/FjA;

    .line 190
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 192
    or-int/lit16 v0, v0, 0x2000

    .line 194
    iput v0, v1, LX/FlI;->bitField2_:I

    .line 196
    return-void

    .line 197
    :cond_c5
    sget-object v0, LX/GJ1;->A03:LX/GJ1;

    .line 199
    goto :goto_9d

    .line 200
    :cond_c8
    sget-object v0, LX/GJ1;->A04:LX/GJ1;

    .line 202
    goto :goto_9d

    .line 203
    :cond_cb
    sget-object v0, LX/GJ1;->A01:LX/GJ1;

    .line 205
    goto :goto_9d

    .line 206
    :cond_ce
    const-string v0, "FMessageStatusNotificationProtobuf/Un-supported StatusNotificationType "

    .line 208
    invoke-static {v0, v3}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_d5
    const/4 v2, 0x1

    .line 214
    invoke-static {v6}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v4, :cond_dd

    .line 220
    const/4 v2, 0x0

    .line 221
    :cond_dd
    const-string v0, "FMessageStatusNotificationProtobuf/buildStatusNotification Invalid message responseKeyIsNull: "

    .line 223
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, " originalKeyIsNull: "

    .line 229
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v11}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_ee
    const-string v0, "FMessageStatusNotificationProtobuf/message not supported"

    .line 240
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 243
    move-result-object v0

    .line 244
    throw v0
.end method

.method public CRK(LX/1AZ;LX/H6d;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 10
    if-eqz v0, :cond_50

    .line 12
    if-eqz v1, :cond_50

    .line 14
    iget-object v1, v1, LX/CVv;->A01:LX/FPI;

    .line 16
    sget-object v0, LX/FPI;->A0J:LX/FPI;

    .line 18
    if-ne v1, v0, :cond_50

    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 23
    invoke-static {v4}, LX/FP2;->A1C(LX/1AZ;)V

    .line 26
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_50

    .line 32
    iget-object v1, v0, LX/CVv;->A02:LX/C3T;

    .line 34
    if-eqz v1, :cond_50

    .line 36
    iget-object v3, v1, LX/C3T;->A01:LX/1dJ;

    .line 38
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 40
    if-eqz v0, :cond_51

    .line 42
    sget-object v2, LX/0Dv;->A00:LX/0Dv;

    .line 44
    :goto_2c
    iget-object v0, p0, LX/HRP;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/FP0;->A0n(LX/05b;)LX/GsT;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v3}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/GsT;->A05(LX/C3T;)LX/Fss;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_48

    .line 60
    iget-object v0, p0, LX/HRP;->A01:LX/05b;

    .line 62
    invoke-static {v0, v1}, LX/FP3;->A0V(LX/05b;LX/Fss;)LX/HOW;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_48

    .line 68
    iget-object v0, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 70
    if-nez v0, :cond_4e

    .line 72
    :cond_48
    const-wide/16 v0, -0x1

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    :cond_4e
    iput-object v0, v4, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A04:Ljava/lang/Long;

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    iget-object v2, v1, LX/C3T;->A00:LX/0DP;

    .line 83
    goto :goto_2c
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 16

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/H6d;->A0G:LX/FlI;

    .line 6
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 8
    and-int/lit16 v0, v0, 0x2000

    .line 10
    if-eqz v0, :cond_b8

    .line 12
    iget-object v1, v1, LX/FlI;->statusNotificationMessage_:LX/FjA;

    .line 14
    if-nez v1, :cond_12

    .line 16
    sget-object v1, LX/FjA;->DEFAULT_INSTANCE:LX/FjA;

    .line 18
    :cond_12
    iget v2, v1, LX/FjA;->bitField0_:I

    .line 20
    and-int/lit8 v0, v2, 0x2

    .line 22
    if-eqz v0, :cond_b3

    .line 24
    and-int/lit8 v0, v2, 0x1

    .line 26
    if-eqz v0, :cond_b3

    .line 28
    and-int/lit8 v0, v2, 0x4

    .line 30
    if-eqz v0, :cond_b3

    .line 32
    iget-object v6, p1, LX/H6d;->A0A:LX/1dJ;

    .line 34
    iget-object v8, v6, LX/1dJ;->A00:LX/0DP;

    .line 36
    iget-boolean v3, v6, LX/1dJ;->A02:Z

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_b0

    .line 41
    if-eqz v8, :cond_b0

    .line 43
    :goto_2b
    sget-object v2, LX/2bf;->A00:LX/2bf;

    .line 45
    iget-object v0, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 47
    invoke-static {v2, v0, v3}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 50
    move-result-object v10

    .line 51
    iget-object v9, p0, LX/HRP;->A03:LX/09I;

    .line 53
    iget-object v11, v1, LX/FjA;->originalMessageKey_:LX/FlF;

    .line 55
    if-nez v11, :cond_3b

    .line 57
    sget-object v11, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 59
    :cond_3b
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    const/4 v4, 0x0

    .line 63
    move v13, v12

    .line 64
    invoke-static/range {v8 .. v13}, LX/FtP;->A00(LX/0DP;LX/09I;LX/1dJ;LX/FlF;ZZ)LX/C3T;

    .line 67
    move-result-object v7

    .line 68
    invoke-static {v2, v0, v3}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 71
    move-result-object v10

    .line 72
    iget-object v11, v1, LX/FjA;->responseMessageKey_:LX/FlF;

    .line 74
    if-nez v11, :cond_4e

    .line 76
    sget-object v11, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 78
    :cond_4e
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    invoke-static/range {v8 .. v13}, LX/FtP;->A00(LX/0DP;LX/09I;LX/1dJ;LX/FlF;ZZ)LX/C3T;

    .line 84
    move-result-object v9

    .line 85
    iget v0, v1, LX/FjA;->type_:I

    .line 87
    invoke-static {v0}, LX/GJ1;->forNumber(I)LX/GJ1;

    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5f

    .line 93
    sget-object v0, LX/GJ1;->A05:LX/GJ1;

    .line 95
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v0

    .line 99
    const/4 v8, 0x1

    .line 100
    if-eq v0, v8, :cond_70

    .line 102
    const/4 v8, 0x2

    .line 103
    if-eq v0, v8, :cond_70

    .line 105
    const/4 v8, 0x3

    .line 106
    if-eq v0, v8, :cond_70

    .line 108
    const/4 v8, 0x4

    .line 109
    if-eq v0, v8, :cond_70

    .line 111
    const/4 v8, 0x0

    .line 112
    :cond_70
    iget-object v3, v7, LX/C3T;->A01:LX/1dJ;

    .line 114
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 116
    if-eqz v0, :cond_ad

    .line 118
    sget-object v2, LX/0Dv;->A00:LX/0Dv;

    .line 120
    :goto_78
    iget-object v0, p0, LX/HRP;->A02:LX/05b;

    .line 122
    invoke-static {v0}, LX/FP0;->A0n(LX/05b;)LX/GsT;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v2, v3}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/GsT;->A05(LX/C3T;)LX/Fss;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_94

    .line 136
    iget-object v0, p0, LX/HRP;->A01:LX/05b;

    .line 138
    invoke-static {v0, v1}, LX/FP3;->A0V(LX/05b;LX/Fss;)LX/HOW;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_94

    .line 144
    iget-object v5, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 146
    if-nez v5, :cond_99

    .line 148
    :cond_94
    const-string v0, "FMessageStatusNotificationProtobuf/parseProtobufMessage/originalStatus is null"

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 153
    :cond_99
    iget-wide v2, p1, LX/H6d;->A05:J

    .line 155
    const/16 v1, 0x71

    .line 157
    new-instance v0, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 159
    invoke-direct {v0, v6, v1, v2, v3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 162
    iput-object v9, v0, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A02:LX/C3T;

    .line 164
    iput-object v4, v0, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A04:Ljava/lang/Long;

    .line 166
    iput-object v7, v0, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A01:LX/C3T;

    .line 168
    iput-object v5, v0, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A03:Ljava/lang/Long;

    .line 170
    iput v8, v0, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A00:I

    .line 172
    return-object v0

    .line 173
    :cond_ad
    iget-object v2, v7, LX/C3T;->A00:LX/0DP;

    .line 175
    goto :goto_78

    .line 176
    :cond_b0
    move-object v8, v5

    .line 177
    goto/16 :goto_2b

    .line 179
    :cond_b3
    invoke-static {v12}, LX/Ftf;->A03(I)LX/Ftf;

    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_b8
    const/4 v0, 0x0

    .line 185
    return-object v0
.end method
