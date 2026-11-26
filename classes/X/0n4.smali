.class public final LX/0n4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10e3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0n4;->A03:LX/05b;

    .line 11
    const/16 v0, 0x8b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0n4;->A00:LX/05b;

    .line 19
    const/16 v0, 0x10e

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0n4;->A04:LX/05b;

    .line 27
    const/16 v0, 0xa0

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0n4;->A02:LX/05b;

    .line 35
    const/16 v0, 0xa7d

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0n4;->A01:LX/05b;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    iput-object v0, p0, LX/0n4;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0n4;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0VB;

    .line 10
    invoke-static {}, LX/1tE;->A01()Landroid/os/Message;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v0}, LX/0VB;->A0X(Landroid/os/Message;)Z

    .line 20
    return-void
.end method

.method public A01(LX/0DP;LX/1eB;)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, LX/1AV;->Axu()LX/1dJ;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    invoke-static {v0}, LX/0Dc;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_c6

    .line 16
    invoke-interface {p2}, LX/1eB;->B1G()LX/8d9;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_c6

    .line 22
    iget-object v0, v0, LX/8d9;->A0z:[B

    .line 24
    if-eqz v0, :cond_c6

    .line 26
    invoke-interface {p2}, LX/1AV;->Axu()LX/1dJ;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 32
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_c6

    .line 38
    invoke-interface {p2}, LX/1AV;->Axu()LX/1dJ;

    .line 41
    move-result-object v0

    .line 42
    iget-object v5, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 44
    iget-object v8, p0, LX/0n4;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x64

    .line 52
    if-le v1, v0, :cond_6f

    .line 54
    iget-object v0, p0, LX/0n4;->A02:LX/05b;

    .line 56
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    move-result-wide v9

    .line 65
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v6

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6f

    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    sub-long v3, v9, v0

    .line 100
    const-wide/32 v1, 0xea60

    .line 103
    cmp-long v0, v3, v1

    .line 105
    if-ltz v0, :cond_49

    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 110
    goto :goto_49

    .line 111
    :cond_6f
    iget-object v0, p0, LX/0n4;->A02:LX/05b;

    .line 113
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 115
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 128
    if-eqz v0, :cond_a1

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    sub-long v3, v6, v0

    .line 136
    const-wide/32 v1, 0xea60

    .line 139
    cmp-long v0, v3, v1

    .line 141
    if-gez v0, :cond_a1

    .line 143
    const-string v1, "sendMethods/sendMdMediaError/throttled messageId="

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    return-void

    .line 161
    :cond_a1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, LX/0n4;->A03:LX/05b;

    .line 170
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 172
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/0dz;

    .line 178
    invoke-interface {p2}, LX/1eB;->B1G()LX/8d9;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 185
    iget-object v1, v0, LX/8d9;->A0z:[B

    .line 187
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 190
    new-instance v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    .line 192
    invoke-direct {v0, p1, p2, v1}, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;-><init>(LX/0DP;LX/1eB;[B)V

    .line 195
    invoke-virtual {v2, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 198
    :cond_c6
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 9

    .line 0
    const-string v0, "sendmethods/sendClearDirty"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/0n4;->A00:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/0VB;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x12

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "category"

    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-eqz p2, :cond_30

    .line 34
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v2, "timestamp"

    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    :cond_30
    invoke-virtual {v5, v4}, LX/0VB;->A0X(Landroid/os/Message;)Z

    .line 51
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    const-string v0, "sendmethods/sendremoveaccount"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/0n4;->A00:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0VB;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x1b

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "lg"

    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "lc"

    .line 38
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "userFeedback"

    .line 48
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "deleteReason"

    .line 57
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v3, v2}, LX/0VB;->A0X(Landroid/os/Message;)Z

    .line 63
    return-void
.end method

.method public A04(Ljava/util/Set;Z)V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v8

    .line 13
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_60

    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/1AZ;

    .line 25
    sget-object v1, LX/H0S;->A05:LX/Gdh;

    .line 27
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v7, v0}, LX/Gdh;->A00(LX/1AZ;Ljava/lang/String;)LX/H0S;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_45

    .line 41
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 58
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 60
    new-instance v0, Landroid/util/Pair;

    .line 62
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_d

    .line 69
    :cond_45
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 82
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 84
    new-instance v0, Landroid/util/Pair;

    .line 86
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v4, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_d

    .line 96
    :cond_60
    invoke-static {v4}, LX/Gtn;->A00(Ljava/util/HashMap;)Ljava/util/HashSet;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v3

    .line 104
    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_87

    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/Gh1;

    .line 116
    iget-object v0, p0, LX/0n4;->A03:LX/05b;

    .line 118
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/0dz;

    .line 126
    new-instance v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;

    .line 128
    invoke-direct {v0, v2, p2}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;-><init>(LX/Gh1;Z)V

    .line 131
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 134
    goto :goto_68

    .line 135
    :cond_87
    return-void
.end method

.method public A05(LX/0DP;LX/1aw;[B)Z
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0n4;->A04:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0AL;

    .line 14
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 16
    if-eqz v0, :cond_63

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0AL;

    .line 24
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_63

    .line 30
    const-string v1, "app/send-presence-subscription jid="

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, LX/0n4;->A00:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/0VB;

    .line 57
    const/16 v1, 0xc

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 63
    move-result-object v3

    .line 64
    if-eqz p3, :cond_4c

    .line 66
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "tctoken"

    .line 73
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 76
    :cond_4c
    if-eqz p2, :cond_5b

    .line 78
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 81
    move-result-object v2

    .line 82
    const-string v1, "context"

    .line 84
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5b
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v4, v3}, LX/0VB;->A0X(Landroid/os/Message;)Z

    .line 97
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_63
    return v2
.end method

.method public A06(LX/1eB;)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_5c

    .line 10
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 16
    invoke-static {v0}, LX/0Dc;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5c

    .line 22
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5c

    .line 28
    iget-object v0, v0, LX/8d9;->A0z:[B

    .line 30
    if-eqz v0, :cond_5c

    .line 32
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 38
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5c

    .line 44
    iget-object v0, p0, LX/0n4;->A01:LX/05b;

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/9v0;

    .line 54
    invoke-virtual {v0, p1}, LX/9v0;->A03(LX/1eB;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    return v1

    .line 61
    :cond_3d
    iget-object v0, p0, LX/0n4;->A03:LX/05b;

    .line 63
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/0dz;

    .line 71
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 78
    iget-object v2, v0, LX/8d9;->A0z:[B

    .line 80
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    .line 86
    invoke-direct {v0, v1, p1, v2}, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;-><init>(LX/0DP;LX/1eB;[B)V

    .line 89
    invoke-virtual {v3, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 92
    :cond_5c
    return v4
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0n4;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0VB;

    .line 14
    new-instance v2, LX/E0i;

    .line 16
    invoke-direct {v2, p1, p2}, LX/E0i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/16 v1, 0x24

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v4, v1, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-static {v0, v3, v4, v4}, LX/0VB;->A09(Landroid/os/Message;LX/0VB;ZZ)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method
