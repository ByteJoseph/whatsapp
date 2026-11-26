.class public final synthetic LX/HKV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I19;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/18S;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A04:LX/1dJ;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/18S;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;IIZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HKV;->A02:LX/18S;

    .line 5
    iput-object p3, p0, LX/HKV;->A04:LX/1dJ;

    .line 7
    iput-object p2, p0, LX/HKV;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    iput p4, p0, LX/HKV;->A00:I

    .line 11
    iput p5, p0, LX/HKV;->A01:I

    .line 13
    iput-boolean p6, p0, LX/HKV;->A05:Z

    .line 15
    iput-boolean p7, p0, LX/HKV;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final Cu3()[B
    .registers 16

    .line 0
    iget-object v12, p0, LX/HKV;->A02:LX/18S;

    .line 2
    iget-object v10, p0, LX/HKV;->A04:LX/1dJ;

    .line 4
    iget-object v9, p0, LX/HKV;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    iget v13, p0, LX/HKV;->A00:I

    .line 8
    iget v8, p0, LX/HKV;->A01:I

    .line 10
    iget-boolean v1, p0, LX/HKV;->A05:Z

    .line 12
    iget-boolean v2, p0, LX/HKV;->A06:Z

    .line 14
    const-string v7, "; individualDeviceJid="

    .line 16
    const-string v6, "RetryReceiptHandler/axolotl requiring new session before resending; message.key="

    .line 18
    const-string v11, "RetryReceiptHandler/axolotl checking conditions for group retry to individual; message.key="

    .line 20
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 22
    invoke-static {v9}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 25
    move-result-object v5

    .line 26
    sget-object v3, LX/GEP;->A02:LX/GEP;

    .line 28
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 30
    invoke-static {v9, v3, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v12, LX/18S;->A0b:LX/0Yl;

    .line 36
    invoke-static {v5, v0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 39
    move-result-object v14

    .line 40
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_37

    .line 46
    :try_start_2e
    iget-object v0, v12, LX/18S;->A0a:LX/0YL;

    .line 48
    invoke-virtual {v0, v4}, LX/0YL;->A18(LX/C8j;)Z

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_38

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    :cond_38
    if-eqz v2, :cond_3d

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    goto :goto_3f

    .line 61
    :cond_3d
    move v3, v0

    .line 62
    goto :goto_42

    .line 63
    :goto_3f
    invoke-static {v12, v9, v10}, LX/18S;->A01(LX/18S;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;)V

    .line 66
    :goto_42
    iget-object v2, v12, LX/18S;->A0a:LX/0YL;

    .line 68
    move-object v0, v5

    .line 69
    if-eqz v3, :cond_48

    .line 71
    move-object v0, v4

    .line 72
    :cond_48
    invoke-virtual {v2, v0}, LX/0YL;->A0O(LX/C8j;)LX/ENE;

    .line 75
    move-result-object v1

    .line 76
    iget-boolean v0, v1, LX/ENE;->A00:Z

    .line 78
    const/4 v12, 0x0

    .line 79
    if-nez v0, :cond_8c

    .line 81
    invoke-static {v10, v11}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "; pq="

    .line 93
    invoke-static {v0, v11, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 96
    const/4 v0, 0x2

    .line 97
    if-ge v13, v0, :cond_6b

    .line 99
    iget-object v0, v1, LX/ENE;->A01:LX/E5v;

    .line 101
    iget-object v0, v0, LX/E5v;->A00:LX/RHK;

    .line 103
    iget v0, v0, LX/RHK;->remoteRegistrationId_:I

    .line 105
    if-eq v0, v8, :cond_8c

    .line 107
    :cond_6b
    invoke-static {v10, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v7, v9}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    if-nez v3, :cond_7b

    .line 116
    iget-object v0, v1, LX/ENE;->A01:LX/E5v;

    .line 118
    invoke-virtual {v0}, LX/E5v;->A00()[B

    .line 121
    move-result-object v12

    .line 122
    goto :goto_8c

    .line 123
    :cond_7b
    invoke-static {v2, v4}, LX/0YL;->A00(LX/0YL;LX/C8j;)LX/ENE;

    .line 126
    invoke-virtual {v2, v5}, LX/0YL;->A0O(LX/C8j;)LX/ENE;

    .line 129
    move-result-object v1

    .line 130
    iget-boolean v0, v1, LX/ENE;->A00:Z

    .line 132
    if-nez v0, :cond_8c

    .line 134
    iget-object v0, v1, LX/ENE;->A01:LX/E5v;

    .line 136
    invoke-virtual {v0}, LX/E5v;->A00()[B

    .line 139
    move-result-object v12
    :try_end_8c
    .catchall {:try_start_2e .. :try_end_8c} :catchall_90

    .line 140
    :cond_8c
    :goto_8c
    invoke-virtual {v14}, LX/F5n;->close()V

    .line 143
    return-object v12

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    :try_start_91
    invoke-virtual {v14}, LX/F5n;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_95

    .line 148
    throw v1

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 153
    throw v1
.end method
