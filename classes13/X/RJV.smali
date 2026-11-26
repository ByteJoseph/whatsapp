.class public final LX/RJV;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/Rmc;

.field public final A01:LX/BTD;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:Ljava/util/concurrent/locks/Lock;

.field public final A09:LX/00y;


# direct methods
.method public constructor <init>(LX/00y;LX/Rmc;LX/BTD;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V
    .registers 11

    .line 0
    invoke-static {p2, p9, p8}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, p6, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 14
    iput-object p2, p0, LX/RJV;->A00:LX/Rmc;

    .line 16
    iput-object p9, p0, LX/RJV;->A08:Ljava/util/concurrent/locks/Lock;

    .line 18
    iput-object p3, p0, LX/RJV;->A01:LX/BTD;

    .line 20
    iput-object p8, p0, LX/RJV;->A07:Ljava/util/LinkedHashMap;

    .line 22
    iput-object p5, p0, LX/RJV;->A03:Ljava/util/ArrayList;

    .line 24
    iput-object p6, p0, LX/RJV;->A05:Ljava/util/ArrayList;

    .line 26
    iput-object p7, p0, LX/RJV;->A06:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, LX/RJV;->A09:LX/00y;

    .line 30
    iput-object p4, p0, LX/RJV;->A02:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/RJV;->A04:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method private final A02(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/Su0;
    .registers 8

    .line 0
    iget-object v1, p0, LX/RJV;->A01:LX/BTD;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v2, LX/T1B;

    .line 8
    invoke-direct {v2}, LX/T1B;-><init>()V

    .line 11
    iget-object v0, v2, LX/T1B;->A04:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, LX/RJV;->A09:LX/00y;

    .line 18
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0b7;

    .line 24
    invoke-static {v0, v1}, LX/CH5;->A01(LX/0b7;LX/BTD;)LX/0xl;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, v2, v4}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A15(LX/T1B;LX/0xl;)LX/SJL;

    .line 31
    move-result-object v3

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/Su0;

    .line 35
    invoke-direct/range {v0 .. v5}, LX/Su0;-><init>(LX/EFe;LX/T1B;LX/SJL;LX/0xl;Z)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, LX/RJV;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 8
    if-nez v5, :cond_2e

    .line 10
    const-string v0, "ProcessUpdatedOngoingJoinableCallTask/doInBackground view model reference null"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/RJV;->A07:Ljava/util/LinkedHashMap;

    .line 17
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 22
    iget-object v0, p0, LX/RJV;->A03:Ljava/util/ArrayList;

    .line 24
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/RJV;->A05:Ljava/util/ArrayList;

    .line 30
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/RJV;->A06:Ljava/util/ArrayList;

    .line 36
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    new-instance v5, LX/S5p;

    .line 42
    invoke-direct {v5, v2, v3, v1, v0}, LX/S5p;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 45
    return-object v5

    .line 46
    :cond_2e
    iget-object v4, p0, LX/RJV;->A08:Ljava/util/concurrent/locks/Lock;

    .line 48
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    const/4 v8, 0x0

    .line 52
    :try_start_34
    iget-object v2, p0, LX/RJV;->A03:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v7

    .line 58
    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8d

    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/Su0;

    .line 70
    if-nez v8, :cond_5c

    .line 72
    iget-object v0, v6, LX/Su0;->A01:LX/T1B;

    .line 74
    if-eqz v0, :cond_5c

    .line 76
    invoke-virtual {v0}, LX/T1B;->A06()Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5c

    .line 82
    instance-of v0, v1, Ljava/util/Collection;

    .line 84
    if-eqz v0, :cond_62

    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_62

    .line 92
    :cond_5c
    iget-object v0, p0, LX/RJV;->A04:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_3a

    .line 98
    :cond_62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v3

    .line 102
    :cond_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5c

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/BTD;

    .line 114
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 116
    iget-object v1, v0, LX/3BT;->A02:Ljava/lang/String;

    .line 118
    iget-object v0, p0, LX/RJV;->A01:LX/BTD;

    .line 120
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 122
    iget-object v0, v0, LX/3BT;->A02:Ljava/lang/String;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_66

    .line 130
    const/4 v8, 0x1

    .line 131
    iget-object v1, p0, LX/RJV;->A04:Ljava/util/ArrayList;

    .line 133
    invoke-direct {p0, v5}, LX/RJV;->A02(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/Su0;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_3a

    .line 141
    :cond_8d
    if-nez v8, :cond_98

    .line 143
    iget-object v1, p0, LX/RJV;->A04:Ljava/util/ArrayList;

    .line 145
    invoke-direct {p0, v5}, LX/RJV;->A02(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/Su0;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_98
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 155
    iget-object v1, p0, LX/RJV;->A04:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 160
    iget-object v0, p0, LX/RJV;->A07:Ljava/util/LinkedHashMap;

    .line 162
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 164
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 167
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 170
    move-result-object v2

    .line 171
    iget-object v0, p0, LX/RJV;->A05:Ljava/util/ArrayList;

    .line 173
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, LX/RJV;->A06:Ljava/util/ArrayList;

    .line 179
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 182
    move-result-object v0

    .line 183
    new-instance v5, LX/S5p;

    .line 185
    invoke-direct {v5, v2, v3, v1, v0}, LX/S5p;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_bc
    .catchall {:try_start_34 .. :try_end_bc} :catchall_c0

    .line 188
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 191
    return-object v5

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196
    throw v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, LX/S5p;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p0, LX/RJV;->A00:LX/Rmc;

    .line 8
    iget-object v0, p1, LX/S5p;->A00:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v1

    .line 14
    const-string v0, "CallsHistoryViewModel/onUpdateOngoingJoinableCallProcessed Ongoing joinable call items size="

    .line 16
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 19
    iget-object v1, v2, LX/Rmc;->A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A08:LX/RJV;

    .line 24
    invoke-virtual {v1, p1}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1H(LX/S5p;)V

    .line 27
    return-void
.end method
