.class public final LX/RJW;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/RmY;

.field public final A01:LX/BTD;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/00y;LX/RmY;Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/BTD;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V
    .registers 13

    .line 0
    invoke-static {p4, p11, p7}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p8, p9, p10, p1, p2}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0x9

    .line 8
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 14
    iput-object p4, p0, LX/RJW;->A00:LX/RmY;

    .line 16
    iput-object p11, p0, LX/RJW;->A07:Ljava/util/concurrent/locks/Lock;

    .line 18
    iput-object p6, p0, LX/RJW;->A01:LX/BTD;

    .line 20
    iput-object p7, p0, LX/RJW;->A03:Ljava/util/LinkedHashMap;

    .line 22
    iput-object p8, p0, LX/RJW;->A04:Ljava/util/List;

    .line 24
    iput-object p9, p0, LX/RJW;->A05:Ljava/util/List;

    .line 26
    iput-object p10, p0, LX/RJW;->A06:Ljava/util/List;

    .line 28
    invoke-static {p5}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/RJW;->A02:Ljava/lang/ref/WeakReference;

    .line 34
    return-void
.end method

.method public static A02(LX/RJW;Ljava/util/Map;)LX/S5p;
    .registers 7

    .line 0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, LX/RJW;->A04:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v0, p0, LX/RJW;->A05:Ljava/util/List;

    .line 14
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/RJW;->A06:Ljava/util/List;

    .line 20
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/S5p;

    .line 26
    invoke-direct {v0, v3, v4, v2, v1}, LX/S5p;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 29
    return-object v0
.end method

.method private final A03(LX/SuD;)V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/SuD;->A01:LX/T1B;

    .line 6
    invoke-virtual {v0}, LX/T1B;->A04()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, LX/RJW;->A03:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v0, p0, LX/RJW;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 8
    if-nez v6, :cond_16

    .line 10
    const-string v0, "ProcessOnCallEndedCallLogTask/doInBackground view model reference null"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/RJW;->A03:Ljava/util/LinkedHashMap;

    .line 17
    invoke-static {p0, v0}, LX/RJW;->A02(LX/RJW;Ljava/util/Map;)LX/S5p;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v1, p0, LX/RJW;->A07:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    :try_start_1b
    iget-object v2, p0, LX/RJW;->A03:Ljava/util/LinkedHashMap;

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5c

    .line 35
    invoke-static {v2}, LX/At8;->A02(Ljava/util/Map;)Ljava/util/Map$Entry;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/TSb;

    .line 49
    instance-of v0, v7, LX/SuD;

    .line 51
    if-eqz v0, :cond_5c

    .line 53
    check-cast v7, LX/SuD;

    .line 55
    iget-object v4, v7, LX/SuD;->A01:LX/T1B;

    .line 57
    iget-object v3, p0, LX/RJW;->A01:LX/BTD;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v4, v3, v0}, LX/T1B;->A0C(LX/BTD;Z)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5c

    .line 66
    iget-object v8, v7, LX/SuD;->A03:LX/0xl;

    .line 68
    invoke-virtual {v6, v4, v8}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A14(LX/T1B;LX/0xl;)LX/SJq;

    .line 71
    move-result-object v7

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, -0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    new-instance v6, LX/SuD;

    .line 77
    move v12, v11

    .line 78
    invoke-direct/range {v6 .. v12}, LX/SuD;-><init>(LX/SJq;LX/0xl;Ljava/util/List;IZZ)V

    .line 81
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-direct {p0, v6}, LX/RJW;->A03(LX/SuD;)V

    .line 87
    invoke-static {p0, v2}, LX/RJW;->A02(LX/RJW;Ljava/util/Map;)LX/S5p;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_8c

    .line 92
    :cond_5c
    iget-object v5, p0, LX/RJW;->A01:LX/BTD;

    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static {v5, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    new-instance v4, LX/T1B;

    .line 100
    invoke-direct {v4}, LX/T1B;-><init>()V

    .line 103
    iget-object v0, v4, LX/T1B;->A04:Ljava/util/List;

    .line 105
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v5}, LX/BTD;->A0d()Z

    .line 111
    move-result v3

    .line 112
    iget-object v0, v5, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 114
    invoke-static {v0, v3}, LX/CHh;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0xl;

    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v6, v4, v9}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A14(LX/T1B;LX/0xl;)LX/SJq;

    .line 121
    move-result-object v8

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, -0x1

    .line 124
    new-instance v7, LX/SuD;

    .line 126
    move v13, v12

    .line 127
    invoke-direct/range {v7 .. v13}, LX/SuD;-><init>(LX/SJq;LX/0xl;Ljava/util/List;IZZ)V

    .line 130
    invoke-direct {p0, v7}, LX/RJW;->A03(LX/SuD;)V

    .line 133
    invoke-virtual {v6}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1C()V

    .line 136
    invoke-static {p0, v2}, LX/RJW;->A02(LX/RJW;Ljava/util/Map;)LX/S5p;

    .line 139
    move-result-object v0
    :try_end_8c
    .catchall {:try_start_1b .. :try_end_8c} :catchall_90

    .line 140
    :goto_8c
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 143
    return-object v0

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    throw v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, LX/S5p;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/RJW;->A00:LX/RmY;

    .line 8
    iget-object v1, v0, LX/RmY;->A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A06:LX/RJW;

    .line 13
    invoke-virtual {v1, p1}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1H(LX/S5p;)V

    .line 16
    return-void
.end method
