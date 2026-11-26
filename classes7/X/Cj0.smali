.class public final synthetic LX/Cj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/EBJ;

.field public final synthetic A02:LX/CHN;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/EBJ;LX/CHN;Lcom/whatsapp/infra/core/jid/DeviceJid;JZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Cj0;->A02:LX/CHN;

    .line 5
    iput-object p1, p0, LX/Cj0;->A01:LX/EBJ;

    .line 7
    iput-object p3, p0, LX/Cj0;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    iput-boolean p6, p0, LX/Cj0;->A04:Z

    .line 11
    iput-boolean p7, p0, LX/Cj0;->A05:Z

    .line 13
    iput-wide p4, p0, LX/Cj0;->A00:J

    .line 15
    iput-boolean p8, p0, LX/Cj0;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget-object v7, p0, LX/Cj0;->A02:LX/CHN;

    .line 2
    iget-object v6, p0, LX/Cj0;->A01:LX/EBJ;

    .line 4
    iget-object v0, p0, LX/Cj0;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    iget-boolean v11, p0, LX/Cj0;->A04:Z

    .line 8
    iget-boolean v1, p0, LX/Cj0;->A05:Z

    .line 10
    iget-wide v9, p0, LX/Cj0;->A00:J

    .line 12
    iget-boolean v12, p0, LX/Cj0;->A06:Z

    .line 14
    iget-object v8, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    iget-object v0, v7, LX/CHN;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Eyj;

    .line 24
    invoke-virtual {v0}, LX/Eyj;->A00()V

    .line 27
    if-eqz v1, :cond_89

    .line 29
    invoke-static/range {v6 .. v12}, LX/CHN;->A00(LX/EBJ;LX/CHN;Lcom/whatsapp/infra/core/jid/UserJid;JZZ)LX/C8N;

    .line 32
    move-result-object v6

    .line 33
    iget-boolean v0, v6, LX/C8N;->A0G:Z

    .line 35
    if-eqz v0, :cond_5b

    .line 37
    iget-object v0, v7, LX/CHN;->A06:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isOneOnOneCallTransferEnabled()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5b

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v6, v7, v0}, LX/CHN;->A01(LX/C8N;LX/CHN;I)LX/C2S;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5b

    .line 58
    iget-object v5, v0, LX/C2S;->A00:LX/BTD;

    .line 60
    iget-boolean v0, v0, LX/C2S;->A01:Z

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v0, :cond_5c

    .line 65
    iget-object v0, v7, LX/CHN;->A04:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/1aU;

    .line 73
    iget-object v0, v5, LX/BTD;->A04:LX/3BT;

    .line 75
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x0

    .line 82
    sget-object v0, LX/1aU;->A0M:LX/00q;

    .line 84
    invoke-virtual {v3, v5, v1, v2}, LX/1aU;->A0C(LX/BTD;Ljava/lang/String;Ljava/util/Set;)V

    .line 87
    iput-boolean v4, v6, LX/C8N;->A09:Z

    .line 89
    :cond_59
    :goto_59
    iput-boolean v4, v6, LX/C8N;->A0A:Z

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    iget v0, v5, LX/BTD;->A07:I

    .line 94
    if-nez v0, :cond_5b

    .line 96
    iget-boolean v0, v6, LX/C8N;->A08:Z

    .line 98
    if-eqz v0, :cond_59

    .line 100
    iget-boolean v0, v5, LX/BTD;->A0O:Z

    .line 102
    if-nez v0, :cond_59

    .line 104
    invoke-virtual {v5, v4}, LX/BTD;->A0R(Z)V

    .line 107
    iget-object v0, v7, LX/CHN;->A05:LX/05b;

    .line 109
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-static {v0, v5}, LX/AqY;->A12(LX/00y;LX/BTD;)V

    .line 114
    iget-object v0, v7, LX/CHN;->A04:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/1aU;

    .line 122
    iget-object v0, v5, LX/BTD;->A04:LX/3BT;

    .line 124
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 126
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    move-result-object v2

    .line 130
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v3, v5, v1, v0, v2}, LX/1aU;->A0B(LX/BTD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 136
    goto :goto_59

    .line 137
    :cond_89
    iget-object v0, v7, LX/CHN;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/C8N;

    .line 145
    if-nez v2, :cond_f7

    .line 147
    iget-object v0, v7, LX/CHN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, v7, LX/CHN;->A06:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 160
    invoke-virtual {v0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isOneOnOneCallTransferEnabled()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5b

    .line 166
    iget-object v0, v7, LX/CHN;->A00:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 171
    move-result-object v1

    .line 172
    const v0, 0x8feb

    .line 175
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5b

    .line 181
    iget-object v0, v6, LX/EBJ;->A01:Ljava/lang/String;

    .line 183
    invoke-static {v0}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_5b

    .line 189
    iget-object v0, v7, LX/CHN;->A07:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/09R;

    .line 197
    iget-object v0, v6, LX/EBJ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 199
    invoke-virtual {v1, v0}, LX/09R;->BlH(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 202
    move-result v1

    .line 203
    const/4 v0, -0x1

    .line 204
    new-instance v2, LX/3BT;

    .line 206
    invoke-direct {v2, v8, v3, v0, v1}, LX/3BT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 209
    iget-object v0, v7, LX/CHN;->A03:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/Bwz;

    .line 217
    iget-object v0, v2, LX/3BT;->A02:Ljava/lang/String;

    .line 219
    invoke-virtual {v1, v9, v10, v0}, LX/Bwz;->A00(JLjava/lang/String;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5b

    .line 225
    iget-object v0, v7, LX/CHN;->A05:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0kH;

    .line 233
    invoke-virtual {v0, v2}, LX/0kH;->A08(LX/3BT;)LX/BTD;

    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_5b

    .line 239
    iget-wide v2, v1, LX/BTD;->A01:J

    .line 241
    move-object v0, v7

    .line 242
    move-wide v4, v9

    .line 243
    invoke-static/range {v0 .. v5}, LX/CHN;->A05(LX/CHN;LX/BTD;JJ)V

    .line 246
    return-void

    .line 247
    :cond_f7
    iget-boolean v0, v2, LX/C8N;->A07:Z

    .line 249
    if-eqz v0, :cond_102

    .line 251
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, LX/C8N;->A04:Ljava/lang/Long;

    .line 257
    return-void

    .line 258
    :cond_102
    iget-wide v0, v2, LX/C8N;->A01:J

    .line 260
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v2, v7, v0, v1}, LX/CHN;->A04(LX/C8N;LX/CHN;J)V

    .line 267
    return-void
.end method
