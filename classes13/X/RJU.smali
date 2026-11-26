.class public final LX/RJU;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/Rma;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/00y;LX/Rma;Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p9, p2, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p6, p7, p8, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 15
    iput-object p9, p0, LX/RJU;->A08:Ljava/util/concurrent/locks/Lock;

    .line 17
    iput-object p5, p0, LX/RJU;->A04:Ljava/util/List;

    .line 19
    iput-object p2, p0, LX/RJU;->A01:LX/Rma;

    .line 21
    iput-object p4, p0, LX/RJU;->A03:Ljava/util/LinkedHashMap;

    .line 23
    iput-object p6, p0, LX/RJU;->A05:Ljava/util/List;

    .line 25
    iput-object p7, p0, LX/RJU;->A06:Ljava/util/List;

    .line 27
    iput-object p8, p0, LX/RJU;->A07:Ljava/util/List;

    .line 29
    iput-object p1, p0, LX/RJU;->A00:LX/00y;

    .line 31
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/RJU;->A02:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method

.method public static A02(LX/RJU;)LX/S5p;
    .registers 6

    .line 0
    iget-object v0, p0, LX/RJU;->A03:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, LX/RJU;->A05:Ljava/util/List;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iget-object v0, p0, LX/RJU;->A06:Ljava/util/List;

    .line 16
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/RJU;->A07:Ljava/util/List;

    .line 22
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/S5p;

    .line 28
    invoke-direct {v0, v3, v4, v2, v1}, LX/S5p;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/RJU;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 10
    if-nez v3, :cond_16

    .line 12
    const-string v0, "ProcessOnAdditionalCallGroupsLoadedTask/doInBackground view model reference null"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    invoke-static {v4}, LX/RJU;->A02(LX/RJU;)LX/S5p;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v2, v4, LX/RJU;->A08:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    :try_start_1b
    iget-object v0, v4, LX/RJU;->A04:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v6

    .line 33
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_95

    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, LX/T1B;

    .line 45
    invoke-virtual {v14}, LX/T1B;->A06()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/BTD;

    .line 55
    if-nez v5, :cond_43

    .line 57
    const-string v0, "ProcessOnAdditionalCallGroupsLoadedTask/doInBackground call log null"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    invoke-static {v4}, LX/RJU;->A02(LX/RJU;)LX/S5p;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_9c

    .line 67
    :cond_43
    invoke-static {v14}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6d

    .line 73
    iget-object v0, v0, LX/BTD;->A0F:LX/BTB;

    .line 75
    if-eqz v0, :cond_6d

    .line 77
    iget-object v0, v4, LX/RJU;->A00:LX/00y;

    .line 79
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0b7;

    .line 85
    invoke-static {v0, v5}, LX/CH5;->A01(LX/0b7;LX/BTD;)LX/0xl;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v14, v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A15(LX/T1B;LX/0xl;)LX/SJL;

    .line 92
    move-result-object v15

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v17, 0x0

    .line 96
    new-instance v12, LX/Su0;

    .line 98
    move-object/from16 v16, v0

    .line 100
    invoke-direct/range {v12 .. v17}, LX/Su0;-><init>(LX/EFe;LX/T1B;LX/SJL;LX/0xl;Z)V

    .line 103
    iget-object v0, v4, LX/RJU;->A05:Ljava/util/List;

    .line 105
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_21

    .line 109
    :cond_6d
    invoke-virtual {v5}, LX/BTD;->A0d()Z

    .line 112
    move-result v1

    .line 113
    iget-object v0, v5, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 115
    invoke-static {v0, v1}, LX/CHh;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0xl;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v3, v14, v9}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A14(LX/T1B;LX/0xl;)LX/SJq;

    .line 122
    move-result-object v8

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, -0x1

    .line 125
    const/4 v12, 0x0

    .line 126
    new-instance v7, LX/SuD;

    .line 128
    move v13, v12

    .line 129
    invoke-direct/range {v7 .. v13}, LX/SuD;-><init>(LX/SJq;LX/0xl;Ljava/util/List;IZZ)V

    .line 132
    iget-object v1, v4, LX/RJU;->A03:Ljava/util/LinkedHashMap;

    .line 134
    invoke-virtual {v14}, LX/T1B;->A04()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_90

    .line 140
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_21

    .line 144
    :cond_90
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1C()V

    .line 152
    invoke-static {v4}, LX/RJU;->A02(LX/RJU;)LX/S5p;

    .line 155
    move-result-object v0
    :try_end_9c
    .catchall {:try_start_1b .. :try_end_9c} :catchall_a0

    .line 156
    :goto_9c
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 159
    return-object v0

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 164
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
    iget-object v0, p0, LX/RJU;->A01:LX/Rma;

    .line 8
    iget-object v1, v0, LX/Rma;->A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A05:LX/RJU;

    .line 13
    invoke-virtual {v1, p1}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1H(LX/S5p;)V

    .line 16
    return-void
.end method
