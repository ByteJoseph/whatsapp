.class public final synthetic LX/Eyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/EHQ;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/EHQ;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Eyd;->A02:LX/EHQ;

    .line 5
    iput-object p2, p0, LX/Eyd;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    iput-object p3, p0, LX/Eyd;->A04:Ljava/lang/String;

    .line 9
    iput p4, p0, LX/Eyd;->A00:I

    .line 11
    iput p5, p0, LX/Eyd;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v2, p0, LX/Eyd;->A02:LX/EHQ;

    .line 2
    iget-object v3, p0, LX/Eyd;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4
    iget-object v5, p0, LX/Eyd;->A04:Ljava/lang/String;

    .line 6
    iget v11, p0, LX/Eyd;->A00:I

    .line 8
    iget v8, p0, LX/Eyd;->A01:I

    .line 10
    const-string v9, "voip/receive_message/onPeerE2EDecryptionFailed reg id is equal and has same basekey. Fetching new prekey for: "

    .line 12
    const-string v10, "voip/receive_message/onPeerE2EDecryptionFailed recording base key. "

    .line 14
    const-string v14, "voip/receive_message/onPeerE2EDecryptionFailed registration id is not equal. stored= "

    .line 16
    iget-object v0, v2, LX/EHQ;->A0G:LX/00y;

    .line 18
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xc0a

    .line 24
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 27
    move-result-object v13

    .line 28
    iget-object v1, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v4, LX/1dJ;

    .line 33
    invoke-direct {v4, v1, v5, v0}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 36
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 38
    invoke-static {v3}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 41
    move-result-object v7

    .line 42
    iget-object v0, v2, LX/EHQ;->A0C:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Yl;

    .line 50
    invoke-static {v7, v0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    :try_start_39
    iget-object v6, v2, LX/EHQ;->A0A:LX/00y;

    .line 59
    invoke-static {v6}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v7}, LX/0YL;->A0O(LX/C8j;)LX/ENE;

    .line 66
    move-result-object v0

    .line 67
    iget-object v5, v0, LX/ENE;->A01:LX/E5v;

    .line 69
    invoke-virtual {v5}, LX/E5v;->A00()[B

    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, v0, LX/ENE;->A00:Z

    .line 75
    const/4 v2, 0x0

    .line 76
    if-nez v0, :cond_7e

    .line 78
    iget-object v0, v5, LX/E5v;->A00:LX/RHK;

    .line 80
    iget v0, v0, LX/RHK;->remoteRegistrationId_:I

    .line 82
    if-ne v0, v8, :cond_7e

    .line 84
    const/4 v0, 0x2

    .line 85
    if-le v11, v0, :cond_6e

    .line 87
    invoke-static {v6}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v7, v4}, LX/0YL;->A19(LX/C8j;LX/1dJ;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7a

    .line 97
    invoke-static {v9, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/E9f;

    .line 106
    invoke-virtual {v0, v3}, LX/E9f;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 109
    goto :goto_9f

    .line 110
    :cond_6e
    if-ne v11, v0, :cond_7a

    .line 112
    invoke-static {v10, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-static {v6}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v7, v4, v1}, LX/0YL;->A0x(LX/C8j;LX/1dJ;[B)V
    :try_end_7a
    .catchall {:try_start_39 .. :try_end_7a} :catchall_a3

    .line 122
    :cond_7a
    invoke-virtual {v12}, LX/F5n;->close()V

    .line 125
    return-object v3

    .line 126
    :cond_7e
    :try_start_7e
    invoke-static {v14}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v5, LX/E5v;->A00:LX/RHK;

    .line 132
    iget v0, v0, LX/RHK;->remoteRegistrationId_:I

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, ", incoming="

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ". Fetching new prekey for: "

    .line 147
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/E9f;

    .line 156
    invoke-virtual {v0, v3}, LX/E9f;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    :try_end_9f
    .catchall {:try_start_7e .. :try_end_9f} :catchall_a3

    .line 159
    :goto_9f
    invoke-virtual {v12}, LX/F5n;->close()V

    .line 162
    return-object v2

    .line 163
    :catchall_a3
    move-exception v1

    .line 164
    :try_start_a4
    invoke-virtual {v12}, LX/F5n;->close()V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_a8

    .line 167
    throw v1

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 172
    throw v1
.end method
