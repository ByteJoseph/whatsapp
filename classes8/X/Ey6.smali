.class public LX/Ey6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Dh;LX/14H;II)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Ey6;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/Ey6;->A02:Ljava/lang/Object;

    .line 8
    iput p3, p0, LX/Ey6;->A00:I

    .line 10
    iput-object p1, p0, LX/Ey6;->A03:Ljava/lang/Object;

    .line 12
    iput p4, p0, LX/Ey6;->A01:I

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Bp;III)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/Ey6;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/Ey6;->A02:Ljava/lang/Object;

    .line 268435463
    if-eqz p5, :cond_10

    .line 268435465
    iput p3, p0, LX/Ey6;->A00:I

    .line 268435467
    iput-object p1, p0, LX/Ey6;->A03:Ljava/lang/Object;

    .line 268435469
    :goto_d
    iput p4, p0, LX/Ey6;->A01:I

    .line 268435471
    return-void

    .line 268435472
    :cond_10
    iput-object p1, p0, LX/Ey6;->A03:Ljava/lang/Object;

    .line 268435474
    iput p3, p0, LX/Ey6;->A00:I

    .line 268435476
    goto :goto_d
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/Ey6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_dc

    .line 5
    iget-object v0, p0, LX/Ey6;->A02:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/14H;

    .line 9
    iget v4, p0, LX/Ey6;->A00:I

    .line 11
    iget-object v3, p0, LX/Ey6;->A03:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/0Dh;

    .line 15
    iget v2, p0, LX/Ey6;->A01:I

    .line 17
    iget-object v1, v0, LX/14H;->A07:LX/14E;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v3, v0, v4, v2}, LX/14E;->A08(LX/0Dh;Ljava/lang/Integer;II)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x1
    iget-object v7, p0, LX/Ey6;->A02:Ljava/lang/Object;

    .line 26
    check-cast v7, LX/1Bp;

    .line 28
    iget v5, p0, LX/Ey6;->A00:I

    .line 30
    iget-object v4, p0, LX/Ey6;->A03:Ljava/lang/Object;

    .line 32
    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 34
    iget v10, p0, LX/Ey6;->A01:I

    .line 36
    const-string v9, "LocationNotificationHandler/requiring new session before resending for "

    .line 38
    const-string v8, "LocationNotificationHandler/deleting session due to registration id change for "

    .line 40
    const-string v1, "LocationNotificationHandler/checking sessions for "

    .line 42
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v4}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 51
    move-result-object v6

    .line 52
    iget-object v0, v7, LX/1Bp;->A06:LX/0Yl;

    .line 54
    invoke-static {v6, v0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 61
    :try_start_3d
    invoke-static {v6, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, " due to retry receipt for "

    .line 67
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    iget-object v3, v7, LX/1Bp;->A04:LX/0YL;

    .line 72
    invoke-virtual {v3, v6}, LX/0YL;->A18(LX/C8j;)Z

    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_8f

    .line 79
    invoke-virtual {v3, v6}, LX/0YL;->A0O(LX/C8j;)LX/ENE;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v0, LX/ENE;->A01:LX/E5v;

    .line 85
    iget-object v0, v1, LX/E5v;->A00:LX/RHK;

    .line 87
    iget v0, v0, LX/RHK;->remoteRegistrationId_:I

    .line 89
    if-eq v0, v10, :cond_6b

    .line 91
    invoke-static {v4, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, " stop retrying"

    .line 97
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3, v6}, LX/0YL;->A0u(LX/C8j;)V

    .line 103
    invoke-virtual {v3, v6}, LX/0YL;->A0t(LX/C8j;)V

    .line 106
    goto :goto_99

    .line 107
    :cond_6b
    const/4 v0, 0x2

    .line 108
    if-lt v5, v0, :cond_8f

    .line 110
    invoke-static {v9, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v1}, LX/E5v;->A00()[B

    .line 116
    move-result-object v2

    .line 117
    if-le v5, v0, :cond_85

    .line 119
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    invoke-virtual {v3, v0, v6}, LX/0YL;->A15(LX/0DP;LX/C8j;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8f

    .line 127
    const-string v0, "LocationNotificationHandler/will wait to send notification until a new prekey has been fetched"

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 132
    goto :goto_99

    .line 133
    :cond_85
    const-string v0, "LocationNotificationHandler/will record the base key used to send "

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 140
    invoke-virtual {v3, v0, v6, v2}, LX/0YL;->A0r(LX/0DP;LX/C8j;[B)V

    .line 143
    :cond_8f
    iget-object v1, v7, LX/1Bp;->A07:LX/0dz;

    .line 145
    new-instance v0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;

    .line 147
    invoke-direct {v0, v4, v2, v5}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;[BI)V

    .line 150
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_99
    .catchall {:try_start_3d .. :try_end_99} :catchall_9d

    .line 153
    :goto_99
    invoke-virtual {v11}, LX/F5n;->close()V

    .line 156
    return-void

    .line 157
    :catchall_9d
    move-exception v1

    .line 158
    :try_start_9e
    invoke-virtual {v11}, LX/F5n;->close()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a2

    .line 161
    throw v1

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    throw v1

    .line 167
    :pswitch_a7  #0x0
    iget-object v6, p0, LX/Ey6;->A02:Ljava/lang/Object;

    .line 169
    check-cast v6, LX/1Bp;

    .line 171
    iget-object v5, p0, LX/Ey6;->A03:Ljava/lang/Object;

    .line 173
    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 175
    iget v2, p0, LX/Ey6;->A00:I

    .line 177
    iget v4, p0, LX/Ey6;->A01:I

    .line 179
    const-string v0, "LocationNotificationHandler/send retry receipt; jid="

    .line 181
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    invoke-static {v2}, LX/1p4;->A03(I)[B

    .line 187
    move-result-object v3

    .line 188
    const/4 v0, 0x1

    .line 189
    if-le v4, v0, :cond_c4

    .line 191
    iget-object v0, v6, LX/1Bp;->A05:LX/16b;

    .line 193
    invoke-virtual {v0}, LX/16b;->A0Q()V

    .line 196
    :cond_c4
    const-string v0, "LocationNotificationHandler/axolotl sending retry receipt; jid="

    .line 198
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "; localRegistrationId="

    .line 204
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 207
    iget-object v2, v6, LX/1Bp;->A08:LX/13B;

    .line 209
    iget-object v1, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 214
    add-int/lit8 v0, v4, 0x1

    .line 216
    invoke-virtual {v2, v1, v3, v0}, LX/13B;->A0f(Lcom/whatsapp/infra/core/jid/UserJid;[BI)V

    .line 219
    return-void

    .line 220
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_a7  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method
