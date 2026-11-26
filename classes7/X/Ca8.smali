.class public final LX/Ca8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuK;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9cb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ca8;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public AlO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "EphemeralMessageProcessor"

    .line 2
    return-object v0
.end method

.method public CmM(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs8;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BRP;

    .line 6
    if-eqz v0, :cond_80

    .line 8
    iget-object v0, p0, LX/Ca8;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Ccn;

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/BRP;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v2, v5, LX/Ccn;->A0J:LX/00q;

    .line 25
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/18b;

    .line 31
    iget v0, v4, LX/BRP;->A01:I

    .line 33
    invoke-virtual {v1, v0}, LX/18b;->A02(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7a

    .line 39
    invoke-static {v5, v4}, LX/Ccn;->A01(LX/Ccn;LX/1AZ;)LX/0ec;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_80

    .line 45
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/18b;

    .line 51
    iget-object v8, v3, LX/0ec;->A0q:LX/0eu;

    .line 53
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 55
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 57
    iget-wide v12, v4, LX/1AZ;->A0F:J

    .line 59
    iget v10, v4, LX/BRP;->A01:I

    .line 61
    iget-wide v0, v4, LX/BRP;->A03:J

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v9

    .line 67
    iget v11, v4, LX/BRP;->A00:I

    .line 69
    invoke-static/range {v6 .. v13}, LX/18b;->A00(LX/18b;LX/0DP;LX/0eu;Ljava/lang/Long;IIJ)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_80

    .line 75
    iget v0, v4, LX/1AZ;->A07:I

    .line 77
    if-nez v0, :cond_80

    .line 79
    iget-object v0, v5, LX/Ccn;->A0M:LX/00q;

    .line 81
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0HB;

    .line 87
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 90
    move-result-object v6

    .line 91
    :try_start_5b
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 94
    move-result-object v2
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_70

    .line 95
    :try_start_5f
    invoke-virtual {v5, v3, v4}, LX/Ccn;->A06(LX/0ec;LX/BRP;)V

    .line 98
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_69

    .line 101
    :try_start_65
    invoke-virtual {v2}, LX/N2t;->close()V

    .line 104
    goto :goto_77
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_70

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    :try_start_6a
    throw v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v0
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    :try_start_71
    throw v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v0

    .line 119
    :goto_77
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 122
    :cond_7a
    const-string v0, "EphemeralMessageProcessor/processMessage/applied ephemeral setting change"

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 127
    goto :goto_a0

    .line 128
    :cond_80
    instance-of v0, p1, LX/Fsf;

    .line 130
    if-eqz v0, :cond_11a

    .line 132
    iget-object v0, p0, LX/Ca8;->A00:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/Ccn;

    .line 140
    check-cast p1, LX/Fsf;

    .line 142
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 145
    move-result-object v0

    .line 146
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 148
    if-nez v2, :cond_a5

    .line 150
    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/no chat"

    .line 152
    :goto_98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 155
    :goto_9b
    const-string v0, "EphemeralMessageProcessor/processMessage/do not process ESR"

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 160
    :goto_a0
    sget-object v0, LX/Cav;->A00:LX/Cav;

    .line 162
    :goto_a2
    check-cast v0, LX/Cs8;

    .line 164
    return-object v0

    .line 165
    :cond_a5
    iget-object v4, v3, LX/Ccn;->A0J:LX/00q;

    .line 167
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/18b;

    .line 173
    iget v0, p1, LX/Fsf;->A01:I

    .line 175
    invoke-virtual {v1, v0}, LX/18b;->A02(I)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_c7

    .line 181
    iget-object v0, v3, LX/Ccn;->A0K:LX/00q;

    .line 183
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/UZ1;

    .line 189
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v2, v0}, LX/UZ1;->A01(LX/0DP;Ljava/lang/Integer;)V

    .line 196
    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/invalid duration"

    .line 198
    goto :goto_98

    .line 199
    :cond_c7
    invoke-static {v3, p1}, LX/Ccn;->A01(LX/Ccn;LX/1AZ;)LX/0ec;

    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_e3

    .line 205
    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/not a user or no chat"

    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 210
    iget-object v0, v3, LX/Ccn;->A0K:LX/00q;

    .line 212
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/UZ1;

    .line 218
    const/4 v0, 0x7

    .line 219
    :goto_db
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v2, v0}, LX/UZ1;->A01(LX/0DP;Ljava/lang/Integer;)V

    .line 226
    goto :goto_9b

    .line 227
    :cond_e3
    iget-object v1, v0, LX/0ec;->A0q:LX/0eu;

    .line 229
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 232
    iget v6, p1, LX/Fsf;->A01:I

    .line 234
    invoke-virtual {p1}, LX/Fsf;->A0o()J

    .line 237
    move-result-wide v8

    .line 238
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 241
    move-result-object v0

    .line 242
    iget v10, v0, LX/CVk;->A01:I

    .line 244
    const/4 v7, 0x0

    .line 245
    new-instance v5, LX/0eu;

    .line 247
    invoke-direct/range {v5 .. v10}, LX/0eu;-><init>(IIJI)V

    .line 250
    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/current ephemeral info "

    .line 252
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/incoming ephemeral info "

    .line 257
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/18b;

    .line 266
    invoke-virtual {v0, p1, v1}, LX/18b;->A03(LX/Fsf;LX/0eu;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_11a

    .line 272
    iget-object v0, v3, LX/Ccn;->A0K:LX/00q;

    .line 274
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/UZ1;

    .line 280
    const/4 v0, 0x4

    .line 281
    goto :goto_db

    .line 282
    :cond_11a
    sget-object v0, LX/Cau;->A00:LX/Cau;

    .line 284
    goto :goto_a2
.end method
