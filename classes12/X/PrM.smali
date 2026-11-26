.class public LX/PrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PrM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PrM;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/PrM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_11a

    .line 5
    iget-object v0, p0, LX/PrM;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Pqv;

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    iget-object v0, v0, LX/Pqv;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A01:LX/IDH;

    .line 17
    iput-object p1, v0, LX/IDH;->A00:Ljava/util/List;

    .line 19
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x1
    iget-object v1, p0, LX/PrM;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/N2R;

    .line 27
    const-string v0, "[COEX_HS_LIFECYCLE] CapiSyncRequirementProvider/syncStateChanged notifying job queue to re-evaluate requirements"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    iget-object v0, v1, LX/N2R;->A00:LX/FPk;

    .line 34
    if-eqz v0, :cond_16

    .line 36
    invoke-virtual {v0}, LX/FPk;->A07()V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x3
    iget-object v1, p0, LX/PrM;->A00:Ljava/lang/Object;

    .line 42
    check-cast v1, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;

    .line 44
    check-cast p1, Ljava/util/Map;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iput-object p1, v1, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_16

    .line 62
    invoke-static {v1}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A02(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x0
    iget-object v0, p0, LX/PrM;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/N2D;

    .line 70
    iget-object v2, v0, LX/N2D;->A00:LX/N2G;

    .line 72
    monitor-enter v2

    .line 73
    const/4 v0, 0x0

    .line 74
    :try_start_4a
    iput-object v0, v2, LX/N2G;->A00:LX/Oan;

    .line 76
    goto/16 :goto_d8
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 80
    throw v1

    .line 81
    :pswitch_51  #0x2
    iget-object v3, p0, LX/PrM;->A00:Ljava/lang/Object;

    .line 83
    check-cast v3, LX/PtN;

    .line 85
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    const-string/jumbo v0, "sync-request-handler/sendRequest preparing request failed - "

    .line 94
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v1

    .line 101
    instance-of v0, p1, LX/O3k;

    .line 103
    if-eqz v0, :cond_96

    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, LX/O3k;

    .line 108
    iget-object v0, v0, LX/O3k;->throwables:Ljava/util/List;

    .line 110
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 116
    :goto_74
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    :cond_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9a

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Throwable;

    .line 132
    instance-of v0, v1, LX/NkG;

    .line 134
    if-nez v0, :cond_90

    .line 136
    instance-of v0, v1, LX/NkI;

    .line 138
    if-nez v0, :cond_90

    .line 140
    instance-of v0, v1, LX/NkJ;

    .line 142
    if-eqz v0, :cond_78

    .line 144
    :cond_90
    iget-object v0, v3, LX/PtN;->A0A:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 146
    invoke-virtual {v0, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0A(Ljava/lang/Throwable;)V

    .line 149
    return-void

    .line 150
    :cond_96
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_74

    .line 154
    :cond_9a
    const-string/jumbo v0, "sync-request-handler/sendRequest unexpected exception was caught! Only SyncdFailedException, SyncdRetriableException and SyncdFatalException are allowed here."

    .line 157
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    throw v1

    .line 163
    :pswitch_a3  #0x4
    iget-object v2, p0, LX/PrM;->A00:Ljava/lang/Object;

    .line 165
    check-cast v2, LX/PA0;

    .line 167
    instance-of v1, p1, LX/LUL;

    .line 169
    const-string v0, "ReceiveHistorySyncManager/receiveInitialBootstrap complete with success="

    .line 171
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 174
    iget-object v1, v2, LX/PA0;->A0B:LX/0GK;

    .line 176
    iget-object v0, v1, LX/0GK;->A03:LX/00y;

    .line 178
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0GG;

    .line 184
    invoke-virtual {v0}, LX/0GG;->A0R()V

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v1, v0}, LX/0GK;->A05(LX/0GK;Z)V

    .line 191
    iget-object v3, v2, LX/PA0;->A0A:LX/0dU;

    .line 193
    iget-object v2, v3, LX/0dU;->A0t:LX/08b;

    .line 195
    const/16 v1, 0x2d

    .line 197
    new-instance v0, LX/MnI;

    .line 199
    invoke-direct {v0, v3, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 202
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 205
    return-void

    .line 206
    :pswitch_ce  #0x5
    iget-object v0, p0, LX/PrM;->A00:Ljava/lang/Object;

    .line 208
    check-cast v0, LX/PA0;

    .line 210
    iget-object v2, v0, LX/PA0;->A09:LX/OY0;

    .line 212
    monitor-enter v2

    .line 213
    const/4 v0, 0x0

    .line 214
    :try_start_d6
    iput-object v0, v2, LX/OY0;->A00:LX/Oas;
    :try_end_d8
    .catchall {:try_start_d6 .. :try_end_d8} :catchall_da

    .line 216
    :goto_d8
    monitor-exit v2

    .line 217
    return-void

    .line 218
    :catchall_da
    move-exception v1

    .line 219
    :try_start_db
    monitor-exit v2
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_da

    .line 220
    throw v1

    .line 221
    :pswitch_dd  #0x6
    iget-object v0, p0, LX/PrM;->A00:Ljava/lang/Object;

    .line 223
    check-cast v0, LX/1Dw;

    .line 225
    invoke-interface {v0, p1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    return-void

    .line 229
    :pswitch_e5  #0x7
    iget-object v0, p0, LX/PrM;->A00:Ljava/lang/Object;

    .line 231
    check-cast v0, LX/P0A;

    .line 233
    iget-object v0, v0, LX/P0A;->A03:Landroid/os/CancellationSignal;

    .line 235
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 238
    return-void

    .line 239
    :pswitch_ef  #0x8
    iget-object v3, p0, LX/PrM;->A00:Ljava/lang/Object;

    .line 241
    check-cast v3, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 243
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 246
    move-result-wide v1

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0E(JZ)V

    .line 251
    return-void

    .line 252
    :pswitch_fc  #0x9
    iget-object v1, p0, LX/PrM;->A00:Ljava/lang/Object;

    .line 254
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 259
    move-result v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 263
    return-void

    .line 264
    :pswitch_108  #0xa
    iget-object v0, p0, LX/PrM;->A00:Ljava/lang/Object;

    .line 266
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 269
    return-void

    .line 270
    :pswitch_10e  #0xb
    iget-object v1, p0, LX/PrM;->A00:Ljava/lang/Object;

    .line 272
    check-cast v1, LX/NwL;

    .line 274
    check-cast p1, LX/HC5;

    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-virtual {v1, p1, v0}, LX/NwL;->A5l(LX/HC5;Z)V

    .line 280
    return-void

    .line 281
    nop

    .line 282
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_17  #00000001
        :pswitch_51  #00000002
        :pswitch_28  #00000003
        :pswitch_a3  #00000004
        :pswitch_ce  #00000005
        :pswitch_dd  #00000006
        :pswitch_e5  #00000007
        :pswitch_ef  #00000008
        :pswitch_fc  #00000009
        :pswitch_108  #0000000a
        :pswitch_10e  #0000000b
    .end packed-switch
.end method
