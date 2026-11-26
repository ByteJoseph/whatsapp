.class public final LX/HYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11U;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc248

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HYz;->A00:LX/05b;

    .line 12
    const v0, 0xc090

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HYz;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic C0J(LX/Fts;LX/BTc;)V
    .registers 3

    .line 0
    return-void
.end method

.method public C0K(LX/Fts;LX/BTc;)Z
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    instance-of v0, p1, LX/Ftr;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_f4

    .line 10
    iget-boolean v0, p2, LX/BTc;->A05:Z

    .line 12
    if-nez v0, :cond_f4

    .line 14
    check-cast p1, LX/Ftr;

    .line 16
    iget-object v7, p1, LX/Ftr;->A00:LX/HOW;

    .line 18
    instance-of v0, v7, LX/Fvu;

    .line 20
    if-nez v0, :cond_f4

    .line 22
    invoke-virtual {p2}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object v11

    .line 26
    if-eqz v11, :cond_f4

    .line 28
    iget-object v0, p0, LX/HYz;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Gfh;

    .line 36
    invoke-virtual {v0, v11}, LX/Gfh;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GGB;

    .line 39
    move-result-object v8

    .line 40
    sget-object v0, LX/GGB;->A03:LX/GGB;

    .line 42
    if-eq v8, v0, :cond_f4

    .line 44
    invoke-static {v7}, LX/H2l;->A00(LX/HOW;)LX/HOe;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_f4

    .line 50
    sget-object v0, LX/GGB;->A05:LX/GGB;

    .line 52
    if-ne v8, v0, :cond_b1

    .line 54
    invoke-static {v11}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_b1

    .line 60
    invoke-static {v5}, LX/H6b;->A00(LX/HOe;)LX/Gkx;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    iget-object v0, v0, LX/Gkx;->A01:Ljava/util/Set;

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    :cond_4c
    const/4 v2, 0x1

    .line 77
    :cond_4d
    xor-int/lit8 v3, v2, 0x1

    .line 79
    invoke-virtual {v7}, LX/HOW;->A0G()LX/Fss;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {v0}, LX/Fss;->A02()LX/0DP;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 93
    move-result v2

    .line 94
    iget-object v0, p0, LX/HYz;->A00:LX/05b;

    .line 96
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/GhH;

    .line 104
    invoke-virtual {v0, v4, v11, v3, v2}, LX/GhH;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 107
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    check-cast v10, LX/GhH;

    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v1, 0x4ff

    .line 116
    iget-object v0, v10, LX/GhH;->A05:LX/05b;

    .line 118
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 121
    move-result-object v9

    .line 122
    iget-object v0, v10, LX/GhH;->A01:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1ct;

    .line 130
    invoke-virtual {v0, v11}, LX/1ct;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b1

    .line 136
    iget-object v0, v10, LX/GhH;->A00:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x7412

    .line 144
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b1

    .line 150
    const-string v0, "isMentioned="

    .line 152
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, " isGroupStatus="

    .line 158
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    const-string v0, "NonContactStatusReceivedLogger/blocked_poster "

    .line 164
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v9}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 170
    move-result-object v2

    .line 171
    const/4 v1, 0x2

    .line 172
    const-string v0, "non_contact_status_blocked_poster"

    .line 174
    invoke-virtual {v2, v0, v3, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 177
    :cond_b1
    iget-object v9, v5, LX/HOe;->A06:LX/FwC;

    .line 179
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result v1

    .line 183
    if-eq v1, v6, :cond_c2

    .line 185
    const/4 v0, 0x2

    .line 186
    if-ne v1, v0, :cond_ed

    .line 188
    sget-object v4, LX/GJA;->A05:LX/GJA;

    .line 190
    :goto_be
    iget-object v3, v9, LX/FwC;->A00:LX/Ffv;

    .line 192
    monitor-enter v3

    .line 193
    goto :goto_c5

    .line 194
    :cond_c2
    sget-object v4, LX/GJA;->A02:LX/GJA;

    .line 196
    goto :goto_be

    .line 197
    :goto_c5
    :try_start_c5
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 199
    check-cast v0, LX/Fkq;

    .line 201
    iget-object v0, v0, LX/Fkq;->statusExtraData_:LX/Fks;

    .line 203
    if-nez v0, :cond_cf

    .line 205
    sget-object v0, LX/Fks;->DEFAULT_INSTANCE:LX/Fks;

    .line 207
    :cond_cf
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/Ffy;

    .line 213
    invoke-static {v2}, LX/FOz;->A0j(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fks;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v4}, LX/GJA;->getNumber()I

    .line 220
    move-result v0

    .line 221
    iput v0, v1, LX/Fks;->statusPosterContactType_:I

    .line 223
    iget v0, v1, LX/Fks;->bitField0_:I

    .line 225
    or-int/lit16 v0, v0, 0x80

    .line 227
    iput v0, v1, LX/Fks;->bitField0_:I

    .line 229
    invoke-static {v2, v9}, LX/H6b;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H6b;)V

    .line 232
    goto :goto_ec
    :try_end_e9
    .catchall {:try_start_c5 .. :try_end_e9} :catchall_e9

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    monitor-exit v3

    .line 235
    throw v0

    .line 236
    :goto_ec
    monitor-exit v3

    .line 237
    :cond_ed
    invoke-virtual {v5}, LX/HOe;->A04()[B

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v7, LX/HOW;->A0Q:[B

    .line 243
    return v6

    .line 244
    :cond_f4
    return v1
.end method
