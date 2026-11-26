.class public final LX/0ax;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0aX;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0aX;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0ax;->A00:LX/0aX;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 13

    .line 0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/0ax;->A00:LX/0aX;

    .line 6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v9, 0x1

    .line 12
    :cond_c
    const-string v0, "networkId"

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v2

    .line 18
    const-string v0, "networkIsBlocked"

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const-string v10, "MessageHandler/handleNetworkChange/switch old="

    .line 28
    iget-object v7, v5, LX/0aX;->A15:Ljava/lang/Object;

    .line 30
    monitor-enter v7

    .line 31
    :try_start_1f
    iget-boolean v0, v5, LX/0aX;->A09:Z

    .line 33
    const/16 v8, 0xb

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v0, v9, :cond_50

    .line 39
    if-eqz v9, :cond_3e

    .line 41
    const-string v0, "MessageHandler/handleNetworkChange/up"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    iget-object v0, v5, LX/0aX;->A1B:LX/1C7;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    iget-object v8, v5, LX/0aX;->A1B:LX/1C7;

    .line 52
    iget-wide v0, v5, LX/0aX;->A01:J

    .line 54
    invoke-interface {v8, v2, v3, v0, v1}, LX/1C7;->CwB(JJ)V

    .line 57
    :cond_39
    invoke-static {v5, v4, v6, v4, v6}, LX/0aX;->A06(LX/0aX;IZZZ)V

    .line 60
    goto/16 :goto_cc

    .line 62
    :cond_3e
    const-string v0, "MessageHandler/handleNetworkChange/down"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    iget-object v0, v5, LX/0aX;->A1B:LX/1C7;

    .line 69
    if-eqz v0, :cond_cc

    .line 71
    if-eqz v1, :cond_4a

    .line 73
    goto :goto_c0

    .line 74
    :cond_4a
    iget-object v0, v5, LX/0aX;->A1B:LX/1C7;

    .line 76
    invoke-interface {v0, v4, v8}, LX/1C7;->Cvx(ZI)V

    .line 79
    goto :goto_cc

    .line 80
    :cond_50
    if-eqz v9, :cond_be

    .line 82
    iget-wide v0, v5, LX/0aX;->A01:J

    .line 84
    cmp-long v9, v2, v0

    .line 86
    if-eqz v9, :cond_b8

    .line 88
    iget-object v1, v5, LX/0aX;->A0t:LX/08a;

    .line 90
    const/16 v0, 0x7c05

    .line 92
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 95
    move-result v0

    .line 96
    and-int/lit8 v0, v0, 0x2

    .line 98
    if-eqz v0, :cond_93

    .line 100
    iget-object v0, v5, LX/0aX;->A0X:LX/00y;

    .line 102
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0VB;

    .line 108
    iget-wide v0, v0, LX/0VB;->A0I:J

    .line 110
    cmp-long v9, v2, v0

    .line 112
    if-nez v9, :cond_93

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget-wide v0, v5, LX/0aX;->A01:J

    .line 121
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " new="

    .line 126
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, " skip_disconnect (signaling already on this network)"

    .line 134
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    :cond_90
    :goto_90
    iput-wide v2, v5, LX/0aX;->A01:J

    .line 146
    goto :goto_b6

    .line 147
    :cond_93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    iget-wide v0, v5, LX/0aX;->A01:J

    .line 154
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, " new="

    .line 159
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 172
    iget-object v0, v5, LX/0aX;->A1B:LX/1C7;

    .line 174
    if-eqz v0, :cond_90

    .line 176
    iget-object v0, v5, LX/0aX;->A1B:LX/1C7;

    .line 178
    invoke-interface {v0, v4, v8}, LX/1C7;->Cvx(ZI)V

    .line 181
    goto :goto_90

    .line 182
    :goto_b6
    const/4 v0, 0x1

    .line 183
    goto :goto_b9

    .line 184
    :cond_b8
    const/4 v0, 0x0

    .line 185
    :goto_b9
    invoke-static {v5, v4, v6, v6, v4}, LX/0aX;->A06(LX/0aX;IZZZ)V

    .line 188
    move v4, v0

    .line 189
    goto :goto_d0

    .line 190
    :cond_be
    const/4 v4, 0x0

    .line 191
    goto :goto_d0

    .line 192
    :goto_c0
    const-string v0, "MessageHandler/handleNetworkChange/sendNetworkBlocked"

    .line 194
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 197
    iget-object v6, v5, LX/0aX;->A1B:LX/1C7;

    .line 199
    iget-wide v0, v5, LX/0aX;->A01:J

    .line 201
    invoke-interface {v6, v2, v3, v0, v1}, LX/1C7;->CwA(JJ)V

    .line 204
    :cond_cc
    :goto_cc
    iput-boolean v9, v5, LX/0aX;->A09:Z

    .line 206
    iput-wide v2, v5, LX/0aX;->A01:J

    .line 208
    :goto_d0
    monitor-exit v7

    .line 209
    if-eqz v4, :cond_de
    :try_end_d3
    .catchall {:try_start_1f .. :try_end_d3} :catchall_df

    .line 211
    iget-object v2, v5, LX/0aX;->A0z:LX/08b;

    .line 213
    const/4 v1, 0x2

    .line 214
    new-instance v0, LX/1Sn;

    .line 216
    invoke-direct {v0, v5, v1}, LX/1Sn;-><init>(Ljava/lang/Object;I)V

    .line 219
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 222
    :cond_de
    return-void

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    :try_start_e0
    monitor-exit v7
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_df

    .line 225
    throw v0
.end method
