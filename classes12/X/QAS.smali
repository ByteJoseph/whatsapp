.class public LX/QAS;
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
    iput p4, p0, LX/QAS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/QAS;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/QAS;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/QAS;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/QAS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b0

    .line 5
    iget-object v1, p0, LX/QAS;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/0a3;

    .line 9
    iget-object v0, p0, LX/QAS;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 13
    iget-object v2, p0, LX/QAS;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/E8y;

    .line 17
    iget-object v1, v1, LX/0a3;->A12:LX/0YL;

    .line 19
    invoke-static {v0}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v2, v0}, LX/0YL;->A16(LX/E8y;LX/C8j;)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v3

    .line 31
    return-object v3

    .line 32
    :pswitch_20  #0x1
    iget-object v2, p0, LX/QAS;->A01:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/UbB;

    .line 36
    iget-object v1, p0, LX/QAS;->A02:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/Tx9;

    .line 40
    sget-object v0, LX/Oxh;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 45
    move-result-object v6

    .line 46
    iget-object v5, v2, LX/UbB;->A01:LX/C8j;

    .line 48
    iget-object v0, v1, LX/Tx9;->signalCiphertext_:Lcom/google/protobuf/ByteString;

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 53
    move-result-object v4

    .line 54
    iget v0, v1, LX/Tx9;->signalMessageType_:I

    .line 56
    invoke-static {v0}, LX/O2D;->forNumber(I)LX/O2D;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_40

    .line 62
    sget-object v1, LX/O2D;->A04:LX/O2D;

    .line 64
    :cond_40
    sget-object v0, LX/O2D;->A02:LX/O2D;

    .line 66
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    iget-object v0, v6, LX/0YL;->A0K:LX/0ZX;

    .line 72
    invoke-virtual {v0}, LX/0ZX;->A03()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7c

    .line 78
    sget-object v2, LX/0YL;->A0Y:Ljava/lang/ThreadLocal;

    .line 80
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v3, :cond_63

    .line 94
    :try_start_5e
    invoke-virtual {v6, v0, v5, v4}, LX/0YL;->A0R(LX/I3J;LX/C8j;[B)LX/ENF;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_67

    .line 99
    :cond_63
    invoke-virtual {v6, v0, v5, v4}, LX/0YL;->A0Q(LX/I3J;LX/C8j;[B)LX/ENF;

    .line 102
    move-result-object v3

    .line 103
    :goto_67
    if-nez v1, :cond_6d
    :try_end_69
    .catchall {:try_start_5e .. :try_end_69} :catchall_71

    .line 105
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 108
    return-object v3

    .line 109
    :cond_6d
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    return-object v3

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    if-nez v1, :cond_78

    .line 116
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 119
    throw v0

    .line 120
    :cond_78
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 123
    throw v0

    .line 124
    :cond_7c
    const-string v0, "Strict Signal decryption must run on SignalExecutor"

    .line 126
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :pswitch_83  #0x0
    iget-object v4, p0, LX/QAS;->A00:Ljava/lang/Object;

    .line 133
    check-cast v4, LX/PDL;

    .line 135
    iget-object v3, p0, LX/QAS;->A01:Ljava/lang/Object;

    .line 137
    check-cast v3, LX/NlJ;

    .line 139
    iget-object v1, p0, LX/QAS;->A02:Ljava/lang/Object;

    .line 141
    check-cast v1, Ljava/lang/Runnable;

    .line 143
    invoke-virtual {v4}, LX/PDL;->A0G()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    const-string v0, "BackupAsyncTask/backup/local/"

    .line 149
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, v3, LX/NlJ;->A09:LX/Niq;

    .line 154
    invoke-virtual {v4, v0, v1}, LX/PDL;->A0D(LX/Niq;Ljava/lang/Runnable;)LX/P7w;

    .line 157
    move-result-object v3

    .line 158
    iget v1, v3, LX/P7w;->A01:I

    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq v1, v0, :cond_a9

    .line 163
    const-string v0, "BackupAsyncTask/backup/local/result "

    .line 165
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    return-object v3

    .line 169
    :cond_a9
    const-string v0, "BackupAsyncTask/backup/local/failed-to-generate-backup "

    .line 171
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-object v3

    .line 175
    nop

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_83  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
