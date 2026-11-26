.class public LX/Q7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/Q7D;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q7D;->A01:Ljava/lang/Object;

    .line 7
    iput p4, p0, LX/Q7D;->A00:I

    .line 9
    iput-object p3, p0, LX/Q7D;->A03:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Q7D;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/Q7D;->$t:I

    .line 2
    if-eqz v0, :cond_7a

    .line 4
    iget-object v4, p0, LX/Q7D;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 8
    iget-object v7, p0, LX/Q7D;->A03:Ljava/lang/String;

    .line 10
    iget v3, p0, LX/Q7D;->A00:I

    .line 12
    iget-object v2, p0, LX/Q7D;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/Runnable;

    .line 16
    iget-object v6, v4, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A07:Ljava/lang/String;

    .line 18
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v5, "/"

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "; async task started, start_id="

    .line 32
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 35
    :try_start_23
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 38
    goto :goto_4c
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_27} :catch_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_67

    .line 39
    :catch_27
    move-exception v8

    .line 40
    :try_start_28
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v6, v5, v7, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    const-string v0, "; async task failed, start_id="

    .line 49
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {v4}, LX/0Wl;->A06()LX/0B4;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, ": "

    .line 66
    invoke-static {v8, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "xpm-export-service-error"

    .line 73
    invoke-virtual {v2, v0, v1, v8}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_28 .. :try_end_4c} :catchall_67

    .line 76
    :goto_4c
    monitor-enter v4

    .line 77
    :try_start_4d
    iget-object v1, v4, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A06:LX/TaF;

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, LX/TaF;->remove(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v4}, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00(Lcom/whatsapp/migration/export/service/MessagesExporterService;)V
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_77

    .line 89
    monitor-exit v4

    .line 90
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v6, v5, v7, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    const-string v0, "; async task completed, start_id="

    .line 99
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 102
    return-void

    .line 103
    :catchall_67
    move-exception v2

    .line 104
    monitor-enter v4

    .line 105
    :try_start_69
    iget-object v1, v4, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A06:LX/TaF;

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, LX/TaF;->remove(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v4}, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00(Lcom/whatsapp/migration/export/service/MessagesExporterService;)V
    :try_end_75
    .catchall {:try_start_69 .. :try_end_75} :catchall_77

    .line 117
    monitor-exit v4

    .line 118
    throw v2

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    monitor-exit v4

    .line 121
    throw v0

    .line 122
    :cond_7a
    iget-object v0, p0, LX/Q7D;->A01:Ljava/lang/Object;

    .line 124
    check-cast v0, LX/PtN;

    .line 126
    iget v6, p0, LX/Q7D;->A00:I

    .line 128
    iget-object v2, p0, LX/Q7D;->A03:Ljava/lang/String;

    .line 130
    iget-object v3, p0, LX/Q7D;->A02:Ljava/lang/Object;

    .line 132
    check-cast v3, Ljava/lang/Number;

    .line 134
    invoke-static {v0}, LX/PtN;->A00(LX/PtN;)LX/Oo8;

    .line 137
    iget-object v5, v0, LX/PtN;->A0A:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 139
    const-string v0, "SyncResponseHandler/onGlobalError request failed with global error code="

    .line 141
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, ", text="

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ", backoffMs="

    .line 155
    invoke-static {v1, v0, v3}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    sget-object v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0O:Ljava/util/Map;

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    const/4 v7, 0x0

    .line 169
    if-eqz v0, :cond_be

    .line 171
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_b9

    .line 177
    invoke-static {v0}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v0, v7}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 184
    return-void

    .line 185
    :cond_b9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    div-int/lit8 v1, v6, 0x64

    .line 192
    const/4 v0, 0x5

    .line 193
    if-ne v1, v0, :cond_ef

    .line 195
    const/4 v4, 0x1

    .line 196
    iget-object v0, v5, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0J:LX/1JK;

    .line 198
    invoke-virtual {v0}, LX/1JK;->A01()Ljava/lang/Long;

    .line 201
    move-result-object v7

    .line 202
    if-eqz v3, :cond_de

    .line 204
    if-eqz v7, :cond_de

    .line 206
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v7

    .line 222
    :cond_de
    const/4 v1, 0x0

    .line 223
    if-eqz v4, :cond_ec

    .line 225
    const-string/jumbo v0, "server_error:"

    .line 228
    :goto_e4
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v5, v7, v0, v4, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 235
    return-void

    .line 236
    :cond_ec
    const-string v0, "global_error:"

    .line 238
    goto :goto_e4

    .line 239
    :cond_ef
    const/4 v4, 0x0

    .line 240
    const/4 v0, 0x4

    .line 241
    if-ne v1, v0, :cond_de

    .line 243
    const/4 v1, 0x1

    .line 244
    const-string v0, "client_error:"

    .line 246
    goto :goto_e4
.end method
