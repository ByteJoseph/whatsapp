.class public final LX/HS5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/HS5;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HS5;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/BRP;

    .line 5
    if-eqz v0, :cond_8a

    .line 7
    iget-object v6, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, LX/BRP;

    .line 15
    iget v4, v5, LX/BRP;->A01:I

    .line 17
    iget-object v3, p2, LX/H4M;->A01:LX/Fgy;

    .line 19
    invoke-static {v3}, LX/Fgy;->A04(LX/Fgy;)LX/Fgs;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/Fgs;->A00(LX/Fgs;)LX/Fgt;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v6, LX/1dJ;->A00:LX/0DP;

    .line 29
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 36
    iget-boolean v0, v6, LX/1dJ;->A02:Z

    .line 38
    invoke-virtual {v1, v0}, LX/Fgt;->A05(Z)V

    .line 41
    invoke-virtual {v2, v1}, LX/Fgs;->A04(LX/Fgt;)V

    .line 44
    invoke-static {v2}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 47
    move-result-object v1

    .line 48
    sget v0, LX/FlH;->ACP2_SETTING_FIELD_NUMBER:I

    .line 50
    iget v0, v1, LX/FlH;->bitField0_:I

    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 54
    iput v0, v1, LX/FlH;->bitField0_:I

    .line 56
    iput v4, v1, LX/FlH;->ephemeralExpiration_:I

    .line 58
    iget v5, v5, LX/BRP;->A00:I

    .line 60
    if-lez v5, :cond_4b

    .line 62
    invoke-static {v2}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 65
    move-result-object v4

    .line 66
    iget v1, v4, LX/FlH;->bitField0_:I

    .line 68
    const/high16 v0, 0x2000000

    .line 70
    or-int/2addr v1, v0

    .line 71
    iput v1, v4, LX/FlH;->bitField0_:I

    .line 73
    iput v5, v4, LX/FlH;->afterReadDuration_:I

    .line 75
    :cond_4b
    sget-object v0, LX/GJL;->A0D:LX/GJL;

    .line 77
    invoke-virtual {v2, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 80
    sget-object v0, LX/FjU;->DEFAULT_INSTANCE:LX/FjU;

    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/Fgg;

    .line 88
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, LX/CVk;->A02:I

    .line 94
    invoke-static {v0}, LX/EIx;->A01(I)LX/Dkd;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/Fgg;->A01(LX/Dkd;)V

    .line 101
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/CVk;->A04:Ljava/lang/Boolean;

    .line 107
    if-eqz v0, :cond_74

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, LX/Fgg;->A02(Z)V

    .line 116
    :cond_74
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/FjU;

    .line 122
    invoke-static {v2, v0}, LX/FP3;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlH;

    .line 125
    move-result-object v1

    .line 126
    iput-object v0, v1, LX/FlH;->disappearingMode_:LX/FjU;

    .line 128
    iget v0, v1, LX/FlH;->bitField0_:I

    .line 130
    or-int/lit16 v0, v0, 0x200

    .line 132
    iput v0, v1, LX/FlH;->bitField0_:I

    .line 134
    invoke-virtual {v3, v2}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 137
    return-void

    .line 138
    :cond_8a
    const-string v0, "FMessageEphemeralSettingChangeProtobuf not supported message"

    .line 140
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/GMk;->A00(LX/H6d;)LX/GJL;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GJL;->A0D:LX/GJL;

    .line 10
    if-ne v1, v0, :cond_d1

    .line 12
    invoke-static {p1}, LX/8cY;->A0a(LX/H6d;)LX/FlH;

    .line 15
    move-result-object v7

    .line 16
    iget-object v5, p1, LX/H6d;->A0A:LX/1dJ;

    .line 18
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 20
    new-instance v3, LX/BRP;

    .line 22
    invoke-direct {v3, v5, v0, v1}, LX/BRP;-><init>(LX/1dJ;J)V

    .line 25
    iget v2, v7, LX/FlH;->ephemeralExpiration_:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    move v0, v2

    .line 34
    if-gtz v2, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    iput v0, v3, LX/BRP;->A01:I

    .line 39
    iget v0, v7, LX/FlH;->afterReadDuration_:I

    .line 41
    iput v0, v3, LX/BRP;->A00:I

    .line 43
    if-lez v0, :cond_3f

    .line 45
    iget-object v0, p0, LX/HS5;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/10p;

    .line 53
    invoke-virtual {v0}, LX/10p;->A03()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3f

    .line 59
    iput v4, v3, LX/BRP;->A01:I

    .line 61
    iput v4, v3, LX/BRP;->A00:I

    .line 63
    :cond_3f
    iget-object v0, v5, LX/1dJ;->A00:LX/0DP;

    .line 65
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_57

    .line 71
    iget-object v0, p0, LX/HS5;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, LX/0GG;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0eu;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_c8

    .line 83
    iget v0, v0, LX/0eu;->expiration:I

    .line 85
    :goto_55
    iput v0, v3, LX/BRP;->A02:I

    .line 87
    :cond_57
    iget-object v0, v7, LX/FlH;->disappearingMode_:LX/FjU;

    .line 89
    if-nez v0, :cond_5d

    .line 91
    sget-object v0, LX/FjU;->DEFAULT_INSTANCE:LX/FjU;

    .line 93
    :cond_5d
    iget v0, v0, LX/FjU;->trigger_:I

    .line 95
    invoke-static {v0}, LX/Dkd;->forNumber(I)LX/Dkd;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_67

    .line 101
    sget-object v0, LX/Dkd;->A05:LX/Dkd;

    .line 103
    :cond_67
    invoke-static {v0}, LX/EIx;->A00(LX/Dkd;)I

    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x0

    .line 108
    if-lez v2, :cond_b9

    .line 110
    invoke-static {v3, v5}, LX/AwC;->A04(LX/1AZ;I)V

    .line 113
    iget-object v0, v7, LX/FlH;->disappearingMode_:LX/FjU;

    .line 115
    if-nez v0, :cond_77

    .line 117
    sget-object v0, LX/FjU;->DEFAULT_INSTANCE:LX/FjU;

    .line 119
    :cond_77
    iget-boolean v1, v0, LX/FjU;->initiatedByMe_:Z

    .line 121
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 123
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, LX/AwC;->A06(LX/1AZ;Ljava/lang/Boolean;)V

    .line 137
    iget-object v0, v7, LX/FlH;->disappearingMode_:LX/FjU;

    .line 139
    if-nez v0, :cond_8f

    .line 141
    sget-object v0, LX/FjU;->DEFAULT_INSTANCE:LX/FjU;

    .line 143
    :cond_8f
    iget v0, v0, LX/FjU;->initiator_:I

    .line 145
    invoke-static {v0}, LX/GIo;->forNumber(I)LX/GIo;

    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_99

    .line 151
    sget-object v0, LX/GIo;->A02:LX/GIo;

    .line 153
    :cond_99
    invoke-virtual {v0}, LX/GIo;->getNumber()I

    .line 156
    move-result v1

    .line 157
    if-nez v5, :cond_b0

    .line 159
    if-eqz v1, :cond_ca

    .line 161
    const/4 v0, 0x2

    .line 162
    if-eq v1, v2, :cond_b1

    .line 164
    if-ne v1, v0, :cond_b0

    .line 166
    invoke-static {v3, v0}, LX/AwC;->A04(LX/1AZ;I)V

    .line 169
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v0

    .line 173
    :goto_ad
    invoke-static {v3, v0}, LX/AwC;->A06(LX/1AZ;Ljava/lang/Boolean;)V

    .line 176
    :cond_b0
    return-object v3

    .line 177
    :cond_b1
    invoke-static {v3, v0}, LX/AwC;->A04(LX/1AZ;I)V

    .line 180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_ad

    .line 185
    :cond_b9
    invoke-static {v3, v4}, LX/AwC;->A04(LX/1AZ;I)V

    .line 188
    invoke-static {v3, v6}, LX/AwC;->A06(LX/1AZ;Ljava/lang/Boolean;)V

    .line 191
    if-nez v2, :cond_b0

    .line 193
    const/4 v0, 0x4

    .line 194
    if-ne v5, v0, :cond_b0

    .line 196
    invoke-static {v3, v0}, LX/AwC;->A04(LX/1AZ;I)V

    .line 199
    return-object v3

    .line 200
    :cond_c8
    const/4 v0, 0x0

    .line 201
    goto :goto_55

    .line 202
    :cond_ca
    invoke-static {v3, v2}, LX/AwC;->A04(LX/1AZ;I)V

    .line 205
    invoke-static {v3, v6}, LX/AwC;->A06(LX/1AZ;Ljava/lang/Boolean;)V

    .line 208
    return-object v3

    .line 209
    :cond_d1
    const/4 v3, 0x0

    .line 210
    return-object v3
.end method
