.class public final LX/HRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/FsU;

    .line 5
    if-eqz v0, :cond_f0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LX/FsU;

    .line 10
    iget-object v0, v1, LX/FsU;->A00:Ljava/lang/Boolean;

    .line 12
    if-eqz v0, :cond_e9

    .line 14
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 16
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    check-cast v0, LX/FlI;

    .line 20
    iget-object v0, v0, LX/FlI;->limitSharingMessage_:LX/Fl7;

    .line 22
    if-nez v0, :cond_1a

    .line 24
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 26
    :cond_1a
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, LX/Fgx;->A00(LX/Fgx;)LX/Fgy;

    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v1, LX/FsU;->A00:Ljava/lang/Boolean;

    .line 36
    if-eqz v0, :cond_e2

    .line 38
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 41
    move-result-object v9

    .line 42
    iget-object v2, v1, LX/FsU;->A00:Ljava/lang/Boolean;

    .line 44
    iget-object v0, v1, LX/FsU;->A01:Ljava/lang/Integer;

    .line 46
    if-eqz v0, :cond_df

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/PBT;->A00(I)LX/O2H;

    .line 55
    move-result-object v10

    .line 56
    :goto_38
    iget-object v7, v1, LX/FsU;->A02:Ljava/lang/Long;

    .line 58
    iget-boolean v8, v9, LX/1dJ;->A02:Z

    .line 60
    invoke-static {v3}, LX/Fgy;->A04(LX/Fgy;)LX/Fgs;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, LX/Fgs;->A00(LX/Fgs;)LX/Fgt;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v9, LX/1dJ;->A00:LX/0DP;

    .line 70
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v8}, LX/Fgt;->A05(Z)V

    .line 80
    invoke-virtual {v6, v1}, LX/Fgs;->A04(LX/Fgt;)V

    .line 83
    sget-object v0, LX/GJL;->A0L:LX/GJL;

    .line 85
    invoke-virtual {v6, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 88
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    check-cast v0, LX/FlH;

    .line 92
    iget-object v0, v0, LX/FlH;->limitSharing_:LX/Fjj;

    .line 94
    if-nez v0, :cond_62

    .line 96
    sget-object v0, LX/Fjj;->DEFAULT_INSTANCE:LX/Fjj;

    .line 98
    :cond_62
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 101
    move-result-object v9

    .line 102
    if-eqz v2, :cond_7c

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v2

    .line 108
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/Fjj;

    .line 114
    sget v0, LX/Fjj;->INITIATED_BY_ME_FIELD_NUMBER:I

    .line 116
    iget v0, v1, LX/Fjj;->bitField0_:I

    .line 118
    or-int/lit8 v0, v0, 0x1

    .line 120
    iput v0, v1, LX/Fjj;->bitField0_:I

    .line 122
    iput-boolean v2, v1, LX/Fjj;->sharingLimited_:Z

    .line 124
    :cond_7c
    if-eqz v10, :cond_92

    .line 126
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/Fjj;

    .line 132
    sget v0, LX/Fjj;->INITIATED_BY_ME_FIELD_NUMBER:I

    .line 134
    invoke-virtual {v10}, LX/O2H;->getNumber()I

    .line 137
    move-result v0

    .line 138
    iput v0, v1, LX/Fjj;->trigger_:I

    .line 140
    iget v0, v1, LX/Fjj;->bitField0_:I

    .line 142
    or-int/lit8 v0, v0, 0x2

    .line 144
    iput v0, v1, LX/Fjj;->bitField0_:I

    .line 146
    :cond_92
    if-eqz v7, :cond_a8

    .line 148
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 151
    move-result-wide v1

    .line 152
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, LX/Fjj;

    .line 158
    sget v0, LX/Fjj;->INITIATED_BY_ME_FIELD_NUMBER:I

    .line 160
    iget v0, v7, LX/Fjj;->bitField0_:I

    .line 162
    or-int/lit8 v0, v0, 0x4

    .line 164
    iput v0, v7, LX/Fjj;->bitField0_:I

    .line 166
    iput-wide v1, v7, LX/Fjj;->limitSharingSettingTimestamp_:J

    .line 168
    :cond_a8
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/Fjj;

    .line 174
    sget v0, LX/Fjj;->INITIATED_BY_ME_FIELD_NUMBER:I

    .line 176
    iget v0, v1, LX/Fjj;->bitField0_:I

    .line 178
    or-int/lit8 v0, v0, 0x8

    .line 180
    iput v0, v1, LX/Fjj;->bitField0_:I

    .line 182
    iput-boolean v8, v1, LX/Fjj;->initiatedByMe_:Z

    .line 184
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/Fjj;

    .line 190
    invoke-static {v6, v0}, LX/FP3;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlH;

    .line 193
    move-result-object v2

    .line 194
    iput-object v0, v2, LX/FlH;->limitSharing_:LX/Fjj;

    .line 196
    iget v1, v2, LX/FlH;->bitField0_:I

    .line 198
    const/high16 v0, 0x100000

    .line 200
    or-int/2addr v1, v0

    .line 201
    iput v1, v2, LX/FlH;->bitField0_:I

    .line 203
    invoke-virtual {v3, v6}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 206
    invoke-static {v3, v5}, LX/Fgx;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgx;)LX/Fl7;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v4, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 213
    move-result-object v1

    .line 214
    iput-object v0, v1, LX/FlI;->limitSharingMessage_:LX/Fl7;

    .line 216
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 218
    or-int/lit16 v0, v0, 0x4000

    .line 220
    iput v0, v1, LX/FlI;->bitField2_:I

    .line 222
    return-void

    .line 223
    :cond_df
    const/4 v10, 0x0

    .line 224
    goto/16 :goto_38

    .line 226
    :cond_e2
    const-string v0, "FMessageLimitSharingChangeProtobuf sharingLimited or trigger is null"

    .line 228
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_e9
    const-string v0, "FMessageLimitSharingChangeProtobuf sharingLimited or trigger is null"

    .line 235
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_f0
    const-string v0, "FMessageLimitSharingChangeProtobuf not supported message"

    .line 242
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 245
    move-result-object v0

    .line 246
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 13

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 6
    and-int/lit16 v0, v0, 0x4000

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v0, v1, LX/FlI;->limitSharingMessage_:LX/Fl7;

    .line 12
    if-nez v0, :cond_12

    .line 14
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    :cond_12
    iget-object v1, v0, LX/Fl7;->message_:LX/FlI;

    .line 20
    if-nez v1, :cond_1a

    .line 22
    sget-object v1, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 24
    if-eqz v1, :cond_2c

    .line 26
    :cond_1a
    invoke-static {v1}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 29
    move-result-object v3

    .line 30
    :goto_1e
    const/4 v2, 0x0

    .line 31
    if-eqz v3, :cond_2a

    .line 33
    invoke-virtual {v3}, LX/FlH;->A01()LX/GJL;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    sget-object v0, LX/GJL;->A0L:LX/GJL;

    .line 39
    if-eq v1, v0, :cond_2e

    .line 41
    return-object v2

    .line 42
    :cond_2a
    move-object v1, v2

    .line 43
    goto :goto_25

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    goto :goto_1e

    .line 46
    :cond_2e
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 48
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 50
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3e

    .line 56
    const-string v0, "FMessageLimitSharingChangeProtobuf/parseProtobufMessage: dropping LIMIT_SHARING ProtocolMessage in non-1:1 chat"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    iget-wide v6, p1, LX/H6d;->A05:J

    .line 64
    iget-object v0, v3, LX/FlH;->limitSharing_:LX/Fjj;

    .line 66
    move-object v1, v0

    .line 67
    if-nez v0, :cond_47

    .line 69
    sget-object v0, LX/Fjj;->DEFAULT_INSTANCE:LX/Fjj;

    .line 71
    :cond_47
    iget-boolean v10, v0, LX/Fjj;->sharingLimited_:Z

    .line 73
    move-object v0, v1

    .line 74
    if-nez v1, :cond_4e

    .line 76
    sget-object v0, LX/Fjj;->DEFAULT_INSTANCE:LX/Fjj;

    .line 78
    :cond_4e
    iget-wide v8, v0, LX/Fjj;->limitSharingSettingTimestamp_:J

    .line 80
    if-nez v1, :cond_54

    .line 82
    sget-object v1, LX/Fjj;->DEFAULT_INSTANCE:LX/Fjj;

    .line 84
    :cond_54
    iget v0, v1, LX/Fjj;->trigger_:I

    .line 86
    invoke-static {v0}, LX/O2H;->forNumber(I)LX/O2H;

    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_5e

    .line 92
    sget-object v5, LX/O2H;->A03:LX/O2H;

    .line 94
    :cond_5e
    new-instance v3, LX/FsU;

    .line 96
    invoke-direct/range {v3 .. v10}, LX/FsU;-><init>(LX/1dJ;LX/O2H;JJZ)V

    .line 99
    return-object v3
.end method
