.class public LX/Hnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Hnz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hnz;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Hnz;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Hnz;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/Hnz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_120

    .line 5
    iget-object v4, p0, LX/Hnz;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;

    .line 9
    iget-object v3, p0, LX/Hnz;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/google/protobuf/AbstractMessageLite;

    .line 13
    iget-object v1, p0, LX/Hnz;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 19
    if-eqz v1, :cond_3e

    .line 21
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v1}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00:LX/0YL;

    .line 40
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, LX/0YL;->A0U(LX/C8j;[B)LX/Gvp;

    .line 47
    move-result-object v2

    .line 48
    :goto_30
    iget v0, v2, LX/Gvp;->A00:I

    .line 50
    invoke-static {v0}, LX/GMb;->A00(I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, v2, LX/Gvp;->A04:[B

    .line 56
    new-instance v2, LX/H0j;

    .line 58
    invoke-direct {v2, v0, v1, v5}, LX/H0j;-><init>([BIZ)V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    goto :goto_19

    .line 64
    :pswitch_40  #0x1
    iget-object v4, p0, LX/Hnz;->A00:Ljava/lang/Object;

    .line 66
    check-cast v4, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 68
    iget-object v1, p0, LX/Hnz;->A01:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 72
    iget-object v3, p0, LX/Hnz;->A02:Ljava/lang/Object;

    .line 74
    check-cast v3, [B

    .line 76
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v1}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 85
    move-result-object v2

    .line 86
    iget v1, v2, LX/C8j;->A00:I

    .line 88
    const/16 v0, 0x63

    .line 90
    if-ne v1, v0, :cond_67

    .line 92
    iget-object v1, v4, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A01:LX/08a;

    .line 94
    const/16 v0, 0x53e5

    .line 96
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 99
    move-result v0

    .line 100
    const/4 v5, 0x1

    .line 101
    if-gtz v0, :cond_68

    .line 103
    :cond_67
    const/4 v5, 0x0

    .line 104
    :cond_68
    iget-object v0, v4, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A04:LX/0YL;

    .line 106
    invoke-virtual {v0, v2, v3}, LX/0YL;->A0U(LX/C8j;[B)LX/Gvp;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_30

    .line 111
    :pswitch_6f  #0x2
    iget-object v2, p0, LX/Hnz;->A00:Ljava/lang/Object;

    .line 113
    check-cast v2, LX/Fmy;

    .line 115
    iget-object v1, p0, LX/Hnz;->A01:Ljava/lang/Object;

    .line 117
    check-cast v1, LX/1AZ;

    .line 119
    iget-object v0, p0, LX/Hnz;->A02:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/HVu;

    .line 123
    invoke-static {v2, v1, v0}, LX/Fmy;->A00(LX/Fmy;LX/1AZ;LX/HVu;)LX/HVu;

    .line 126
    move-result-object v2

    .line 127
    return-object v2

    .line 128
    :pswitch_80  #0x0
    iget-object v5, p0, LX/Hnz;->A00:Ljava/lang/Object;

    .line 130
    check-cast v5, LX/EHQ;

    .line 132
    iget-object v2, p0, LX/Hnz;->A01:Ljava/lang/Object;

    .line 134
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 136
    iget-object v4, p0, LX/Hnz;->A02:Ljava/lang/Object;

    .line 138
    check-cast v4, Lcom/google/protobuf/AbstractMessageLite;

    .line 140
    iget-object v3, v5, LX/EHQ;->A0D:LX/00y;

    .line 142
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/Gkw;

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0, v2}, LX/Gkw;->A02(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b0

    .line 155
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/Gkw;

    .line 161
    iget-object v0, v0, LX/Gkw;->A00:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x5dff

    .line 169
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 172
    move-result v0

    .line 173
    const/4 v8, 0x1

    .line 174
    if-nez v0, :cond_b1

    .line 176
    :cond_b0
    const/4 v8, 0x0

    .line 177
    :cond_b1
    iget-object v0, v5, LX/EHQ;->A09:LX/00y;

    .line 179
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/CDz;

    .line 185
    invoke-virtual {v1}, LX/CDz;->A03()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_115

    .line 191
    invoke-static {v1}, LX/CDz;->A00(LX/CDz;)LX/08a;

    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x7f09

    .line 197
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_115

    .line 203
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 205
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 207
    invoke-static {v2, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 210
    move-result-object v3

    .line 211
    iget-object v0, v5, LX/EHQ;->A0A:LX/00y;

    .line 213
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/0YL;

    .line 219
    invoke-virtual {v0, v3}, LX/0YL;->A18(LX/C8j;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_115

    .line 225
    :goto_e1
    iget-object v2, v5, LX/EHQ;->A0A:LX/00y;

    .line 227
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0YL;

    .line 233
    invoke-virtual {v0, v3}, LX/0YL;->A18(LX/C8j;)Z

    .line 236
    move-result v1

    .line 237
    const-string v0, "no session with deviceJid"

    .line 239
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 242
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/0YL;

    .line 248
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v3, v0}, LX/0YL;->A0U(LX/C8j;[B)LX/Gvp;

    .line 255
    move-result-object v1

    .line 256
    iget v0, v1, LX/Gvp;->A00:I

    .line 258
    invoke-static {v0}, LX/GMb;->A00(I)I

    .line 261
    move-result v7

    .line 262
    iget-object v5, v1, LX/Gvp;->A04:[B

    .line 264
    iget-boolean v9, v1, LX/Gvp;->A03:Z

    .line 266
    const/4 v3, 0x0

    .line 267
    const-string v4, ""

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v6, 0x2

    .line 271
    new-instance v2, LX/H0j;

    .line 273
    invoke-direct/range {v2 .. v10}, LX/H0j;-><init>(LX/Bpz;Ljava/lang/String;[BIIZZZ)V

    .line 276
    return-object v2

    .line 277
    :cond_115
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 283
    invoke-static {v2}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 286
    move-result-object v3

    .line 287
    goto :goto_e1

    .line 288
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_40  #00000001
        :pswitch_6f  #00000002
    .end packed-switch
.end method
