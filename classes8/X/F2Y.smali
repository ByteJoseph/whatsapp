.class public final synthetic LX/F2Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F2Y;->A03:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 5
    iput-wide p6, p0, LX/F2Y;->A02:J

    .line 7
    iput p4, p0, LX/F2Y;->A00:I

    .line 9
    iput p5, p0, LX/F2Y;->A01:I

    .line 11
    iput-object p2, p0, LX/F2Y;->A04:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/F2Y;->A05:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v7, p0, LX/F2Y;->A03:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 2
    iget-wide v0, p0, LX/F2Y;->A02:J

    .line 4
    iget v12, p0, LX/F2Y;->A00:I

    .line 6
    iget v11, p0, LX/F2Y;->A01:I

    .line 8
    iget-object v9, p0, LX/F2Y;->A04:Ljava/lang/String;

    .line 10
    iget-object v10, p0, LX/F2Y;->A05:Ljava/lang/String;

    .line 12
    check-cast p1, LX/DhC;

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-boolean v2, v7, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0d:Z

    .line 20
    if-nez v2, :cond_e5

    .line 22
    iget-object v2, v7, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_e5

    .line 30
    iget-object v2, v7, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    move-result-wide v3

    .line 36
    cmp-long v2, v0, v3

    .line 38
    if-nez v2, :cond_e5

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v3

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eq v3, v0, :cond_40

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v3, v0, :cond_e1

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v3, v0, :cond_dd

    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v3, v0, :cond_d9

    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne v3, v0, :cond_ec

    .line 59
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 61
    :goto_3d
    invoke-static {v7, v0, v12}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Integer;I)V

    .line 64
    :cond_40
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    const-wide/16 v5, 0x1388

    .line 68
    if-eq v3, v2, :cond_ae

    .line 70
    const/4 v4, 0x3

    .line 71
    if-eq v3, v1, :cond_65

    .line 73
    iget-object v0, v7, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 78
    iget-object v0, v7, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    move-result v0

    .line 84
    if-gt v0, v1, :cond_90

    .line 86
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/scheduleGroupLivenessCheck/indeterminate result, retrying"

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 91
    :goto_5b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v8

    .line 95
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A04(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 98
    :goto_62
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 100
    return-object v0

    .line 101
    :cond_65
    iget-object v0, v7, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 106
    iget-object v3, v7, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 111
    move-result v1

    .line 112
    if-lt v1, v4, :cond_a2

    .line 114
    if-eq v12, v4, :cond_7a

    .line 116
    invoke-static {v7, v12}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0C(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;I)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a2

    .line 122
    :cond_7a
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 125
    if-ne v12, v4, :cond_9e

    .line 127
    invoke-static {v7}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A09(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9e

    .line 133
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/onGroupLossConfirmed/A2A group lost, retiring polling"

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 140
    invoke-static {v7, v0, v4}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Integer;I)V

    .line 143
    goto :goto_9a

    .line 144
    :cond_90
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/scheduleGroupLivenessCheck/indeterminate result, retiring polling"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 149
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 151
    invoke-static {v7, v0, v12}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Integer;I)V

    .line 154
    :goto_9a
    invoke-static {v7}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A01(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;)V

    .line 157
    goto :goto_62

    .line 158
    :cond_9e
    invoke-static {v7, v9, v10, v11, v12}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A06(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/String;Ljava/lang/String;II)V

    .line 161
    goto :goto_62

    .line 162
    :cond_a2
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/scheduleGroupLivenessCheck/group missing ("

    .line 164
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, " consecutive)"

    .line 170
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 173
    goto :goto_5b

    .line 174
    :cond_ae
    iget-object v1, v7, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 179
    move-result v0

    .line 180
    if-gtz v0, :cond_c6

    .line 182
    iget-object v0, v7, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 187
    move-result v0

    .line 188
    if-gtz v0, :cond_c6

    .line 190
    iget-object v0, v7, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_cb

    .line 198
    :cond_c6
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 200
    invoke-static {v7, v0, v12}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A02(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Integer;I)V

    .line 203
    :cond_cb
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 206
    iget-object v0, v7, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 211
    iget-object v0, v7, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 216
    goto :goto_5b

    .line 217
    :cond_d9
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 219
    goto/16 :goto_3d

    .line 221
    :cond_dd
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 223
    goto/16 :goto_3d

    .line 225
    :cond_e1
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 227
    goto/16 :goto_3d

    .line 229
    :cond_e5
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/scheduleGroupLivenessCheck/dropping a stale result"

    .line 231
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 234
    goto/16 :goto_62

    .line 236
    :cond_ec
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 239
    move-result-object v0

    .line 240
    throw v0
.end method
