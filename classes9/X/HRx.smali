.class public final LX/HRx;
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
    iput-object v0, p0, LX/HRx;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/1fS;

    .line 5
    if-eqz v0, :cond_b3

    .line 7
    check-cast p1, LX/1fS;

    .line 9
    invoke-virtual {p1}, LX/1fS;->A0o()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_ac

    .line 15
    iget-object v5, p2, LX/H4M;->A01:LX/Fgy;

    .line 17
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    check-cast v0, LX/FlI;

    .line 21
    iget-object v0, v0, LX/FlI;->acp2SettingMessage_:LX/Fl7;

    .line 23
    if-nez v0, :cond_1b

    .line 25
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 27
    :cond_1b
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, LX/Fgx;->A00(LX/Fgx;)LX/Fgy;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v4}, LX/Fgy;->A04(LX/Fgy;)LX/Fgs;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/Fgs;->A00(LX/Fgs;)LX/Fgt;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 49
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 56
    iget-boolean v7, v2, LX/1dJ;->A02:Z

    .line 58
    invoke-virtual {v1, v7}, LX/Fgt;->A05(Z)V

    .line 61
    invoke-virtual {v3, v1}, LX/Fgs;->A04(LX/Fgt;)V

    .line 64
    sget-object v0, LX/GJL;->A01:LX/GJL;

    .line 66
    invoke-virtual {v3, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 69
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    check-cast v0, LX/FlH;

    .line 73
    iget-object v0, v0, LX/FlH;->acp2Setting_:LX/Fji;

    .line 75
    if-nez v0, :cond_4f

    .line 77
    sget-object v0, LX/Fji;->DEFAULT_INSTANCE:LX/Fji;

    .line 79
    :cond_4f
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/Fgl;

    .line 85
    invoke-virtual {p1}, LX/1fS;->A0o()Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_62

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, LX/Fgl;->A02(Z)V

    .line 98
    :cond_62
    invoke-virtual {p1}, LX/1fS;->A0p()Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_75

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/PBT;->A00(I)LX/O2H;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_75

    .line 114
    invoke-virtual {v2, v0}, LX/Fgl;->A01(LX/O2H;)V

    .line 117
    :cond_75
    invoke-virtual {p1}, LX/1fS;->A0q()Ljava/lang/Long;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_82

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v2, v0, v1}, LX/Fgl;->A00(J)V

    .line 130
    :cond_82
    invoke-virtual {v2, v7}, LX/Fgl;->A03(Z)V

    .line 133
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Fji;

    .line 139
    invoke-static {v3, v0}, LX/FP3;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlH;

    .line 142
    move-result-object v2

    .line 143
    iput-object v0, v2, LX/FlH;->acp2Setting_:LX/Fji;

    .line 145
    iget v1, v2, LX/FlH;->bitField0_:I

    .line 147
    const/high16 v0, -0x80000000

    .line 149
    or-int/2addr v1, v0

    .line 150
    iput v1, v2, LX/FlH;->bitField0_:I

    .line 152
    invoke-virtual {v4, v3}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 155
    invoke-static {v4, v6}, LX/Fgx;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgx;)LX/Fl7;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v5, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 162
    move-result-object v1

    .line 163
    iput-object v0, v1, LX/FlI;->acp2SettingMessage_:LX/Fl7;

    .line 165
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 167
    or-int/lit16 v0, v0, 0x2000

    .line 169
    iput v0, v1, LX/FlI;->bitField3_:I

    .line 171
    return-void

    .line 172
    :cond_ac
    const-string v0, "FMessageAcp2SettingProtobuf enabled is null"

    .line 174
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_b3
    const-string v0, "FMessageAcp2SettingProtobuf not supported message"

    .line 181
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/H6d;->A0G:LX/FlI;

    .line 6
    invoke-static {v0}, LX/GNm;->A00(LX/FlI;)LX/FlH;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_16

    .line 13
    invoke-virtual {v3}, LX/FlH;->A01()LX/GJL;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    sget-object v0, LX/GJL;->A01:LX/GJL;

    .line 19
    if-eq v1, v0, :cond_18

    .line 21
    return-object v2

    .line 22
    :cond_16
    move-object v1, v2

    .line 23
    goto :goto_11

    .line 24
    :cond_18
    iget-object v5, p1, LX/H6d;->A0A:LX/1dJ;

    .line 26
    iget-object v0, v5, LX/1dJ;->A00:LX/0DP;

    .line 28
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_28

    .line 34
    const-string v0, "FMessageAcp2SettingProtobuf/parseProtobufMessage: dropping ACP2_SETTING ProtocolMessage in non-1:1 chat"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    return-object v2

    .line 40
    :cond_28
    iget-object v0, p0, LX/HRx;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x8cfb

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3e

    .line 55
    invoke-static {p1}, LX/H6d;->A01(LX/H6d;)LX/1en;

    .line 58
    move-result-object v0

    .line 59
    iput v4, v0, LX/1en;->A00:I

    .line 61
    return-object v0

    .line 62
    :cond_3e
    iget-wide v7, p1, LX/H6d;->A05:J

    .line 64
    iget-object v0, v3, LX/FlH;->acp2Setting_:LX/Fji;

    .line 66
    move-object v1, v0

    .line 67
    if-nez v0, :cond_47

    .line 69
    sget-object v0, LX/Fji;->DEFAULT_INSTANCE:LX/Fji;

    .line 71
    :cond_47
    iget-boolean v11, v0, LX/Fji;->enabled_:Z

    .line 73
    move-object v0, v1

    .line 74
    if-nez v1, :cond_4e

    .line 76
    sget-object v0, LX/Fji;->DEFAULT_INSTANCE:LX/Fji;

    .line 78
    :cond_4e
    iget-wide v9, v0, LX/Fji;->settingTimestamp_:J

    .line 80
    if-nez v1, :cond_54

    .line 82
    sget-object v1, LX/Fji;->DEFAULT_INSTANCE:LX/Fji;

    .line 84
    :cond_54
    iget v0, v1, LX/Fji;->trigger_:I

    .line 86
    invoke-static {v0}, LX/O2H;->forNumber(I)LX/O2H;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5e

    .line 92
    sget-object v0, LX/O2H;->A03:LX/O2H;

    .line 94
    :cond_5e
    invoke-static {v0}, LX/PBT;->A02(LX/O2H;)Ljava/lang/Integer;

    .line 97
    move-result-object v6

    .line 98
    new-instance v4, LX/1fS;

    .line 100
    invoke-direct/range {v4 .. v11}, LX/1fS;-><init>(LX/1dJ;Ljava/lang/Integer;JJZ)V

    .line 103
    return-object v4
.end method
