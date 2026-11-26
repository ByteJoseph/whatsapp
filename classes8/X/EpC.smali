.class public final synthetic LX/EpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3J;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A03:LX/1Bp;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Bp;Ljava/lang/String;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/EpC;->A03:LX/1Bp;

    .line 5
    iput-object p2, p0, LX/EpC;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    iput-object p1, p0, LX/EpC;->A01:LX/0DP;

    .line 9
    iput-object p4, p0, LX/EpC;->A04:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, LX/EpC;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final Bak([B)V
    .registers 14

    .line 0
    iget-object v4, p0, LX/EpC;->A03:LX/1Bp;

    .line 2
    iget-object v3, p0, LX/EpC;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4
    iget-object v10, p0, LX/EpC;->A01:LX/0DP;

    .line 6
    iget-object v5, p0, LX/EpC;->A04:Ljava/lang/String;

    .line 8
    iget-wide v0, p0, LX/EpC;->A00:J

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1}, LX/H1g;->A02(LX/BUa;[B)[B

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_f7

    .line 17
    :try_start_11
    invoke-static {v2}, LX/FlI;->A01([B)LX/FlI;

    .line 20
    move-result-object v11
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_11 .. :try_end_15} :catch_ed

    .line 21
    invoke-virtual {v11}, LX/FlI;->A09()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_25

    .line 27
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl e2eMessage is missing live location message; senderJid="

    .line 29
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-static {v0}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v8, v4, LX/1Bp;->A08:LX/13B;

    .line 39
    iget-object v9, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    const-string v2, "LocationSharingManager/onReceiveFinalLocation/jid="

    .line 43
    invoke-static {v10, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v2

    .line 47
    const-string v6, "; senderJid="

    .line 49
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, "; msgId="

    .line 57
    invoke-static {v4, v5, v2}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    iget-object v2, v8, LX/13B;->A02:LX/00x;

    .line 62
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/0bm;

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v3, v10, v2}, LX/0bm;->A0B(LX/0DP;Ljava/lang/String;)LX/0DP;

    .line 72
    move-result-object v3

    .line 73
    const/4 v7, 0x0

    .line 74
    new-instance v2, LX/1dJ;

    .line 76
    invoke-direct {v2, v3, v5, v7}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 79
    invoke-static {v2, v8}, LX/13B;->A05(LX/1dJ;LX/13B;)LX/1yd;

    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_67

    .line 85
    const-string v0, "LocationSharingManager/onReceiveFinalLocation/Live location message not found; jid="

    .line 87
    invoke-static {v10, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "; normalizedJid="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {v4, v5, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-virtual {v7}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_8d

    .line 109
    const-string v0, "LocationSharingManager/isAuthorOfLiveLocationMessage/no author on message; msgId="

    .line 111
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 117
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 119
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 122
    :cond_7a
    const-string v0, "LocationSharingManager/onReceiveFinalLocation/sender is not the message author; jid="

    .line 124
    invoke-static {v10, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    goto :goto_21

    .line 141
    :cond_8d
    iget-object v2, v8, LX/13B;->A0N:LX/00x;

    .line 143
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/MA5;

    .line 149
    invoke-virtual {v2, v3, v7}, LX/MA5;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/1yd;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v9, v7}, LX/MA5;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/1yd;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7a

    .line 163
    invoke-static {v9, v7, v11}, LX/13B;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1yd;LX/FlI;)LX/MAE;

    .line 166
    move-result-object v6

    .line 167
    const-wide/16 v3, 0x0

    .line 169
    cmp-long v2, v0, v3

    .line 171
    if-lez v2, :cond_af

    .line 173
    iput-wide v0, v6, LX/MAE;->A05:J

    .line 175
    :cond_af
    iget-object v5, v8, LX/13B;->A0f:Ljava/lang/Object;

    .line 177
    monitor-enter v5

    .line 178
    :try_start_b2
    iget-object v0, v8, LX/13B;->A0p:Ljava/util/Map;

    .line 180
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/MAE;

    .line 186
    if-eqz v0, :cond_c7

    .line 188
    iget-wide v2, v0, LX/MAE;->A05:J

    .line 190
    iget-wide v0, v6, LX/MAE;->A05:J

    .line 192
    cmp-long v4, v2, v0

    .line 194
    if-gez v4, :cond_c7

    .line 196
    invoke-virtual {v8, v6}, LX/13B;->A0p(LX/MAE;)Z

    .line 199
    :cond_c7
    invoke-static {v8}, LX/13B;->A07(LX/13B;)Ljava/util/Map;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/Map;

    .line 209
    if-eqz v0, :cond_d9

    .line 211
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e8

    .line 217
    :cond_d9
    iget-object v0, v7, LX/1yd;->A02:LX/MAE;

    .line 219
    if-eqz v0, :cond_e5

    .line 221
    iget-wide v3, v0, LX/MAE;->A05:J

    .line 223
    iget-wide v1, v6, LX/MAE;->A05:J

    .line 225
    cmp-long v0, v3, v1

    .line 227
    if-gez v0, :cond_e8

    .line 229
    :cond_e5
    invoke-virtual {v8, v6, v7}, LX/13B;->A0g(LX/MAE;LX/1yd;)V

    .line 232
    :cond_e8
    monitor-exit v5

    .line 233
    return-void

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    monitor-exit v5
    :try_end_ec
    .catchall {:try_start_b2 .. :try_end_ec} :catchall_ea

    .line 236
    throw v0

    .line 237
    :catch_ed
    move-exception v1

    .line 238
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl derived plaintext does not represent valid protocol buffer; senderJid="

    .line 240
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    :cond_f7
    return-void
.end method

.method public synthetic CHT(Z)V
    .registers 2

    .line 0
    return-void
.end method
