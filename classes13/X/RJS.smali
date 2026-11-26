.class public final LX/RJS;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/SH3;

.field public final A02:LX/Rmb;

.field public final A03:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/00y;LX/SH3;LX/Rmb;Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/concurrent/locks/Lock;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p10, v0, p1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p2, p8, p5, p6, p7}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 10
    iput-object p3, p0, LX/RJS;->A02:LX/Rmb;

    .line 12
    iput-object p10, p0, LX/RJS;->A09:Ljava/util/concurrent/locks/Lock;

    .line 14
    iput-object p9, p0, LX/RJS;->A08:Ljava/util/Set;

    .line 16
    iput-object p1, p0, LX/RJS;->A00:LX/00y;

    .line 18
    iput-object p2, p0, LX/RJS;->A01:LX/SH3;

    .line 20
    iput-object p8, p0, LX/RJS;->A07:Ljava/util/LinkedHashMap;

    .line 22
    iput-object p5, p0, LX/RJS;->A04:Ljava/util/ArrayList;

    .line 24
    iput-object p6, p0, LX/RJS;->A05:Ljava/util/ArrayList;

    .line 26
    iput-object p7, p0, LX/RJS;->A06:Ljava/util/ArrayList;

    .line 28
    iput-object p4, p0, LX/RJS;->A03:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/RJS;->A09:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_9
    iget-object v7, p0, LX/RJS;->A08:Ljava/util/Set;

    .line 11
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3d

    .line 21
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/RJS;->A07:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/TSb;

    .line 39
    instance-of v0, v1, LX/SuD;

    .line 41
    if-eqz v0, :cond_f

    .line 43
    check-cast v1, LX/SuD;

    .line 45
    iget-object v0, v1, LX/SuD;->A01:LX/T1B;

    .line 47
    invoke-virtual {v0}, LX/T1B;->A06()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 60
    goto :goto_f

    .line 61
    :cond_3d
    iget-object v0, p0, LX/RJS;->A03:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 63
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1C()V

    .line 66
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_75

    .line 72
    iget-object v0, p0, LX/RJS;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0kH;

    .line 80
    invoke-virtual {v0, v6}, LX/0kH;->A0C(Ljava/util/Collection;)V

    .line 83
    iget-object v0, p0, LX/RJS;->A07:Ljava/util/LinkedHashMap;

    .line 85
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 87
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 90
    iget-object v0, p0, LX/RJS;->A04:Ljava/util/ArrayList;

    .line 92
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    move-result-object v3

    .line 96
    iget-object v0, p0, LX/RJS;->A05:Ljava/util/ArrayList;

    .line 98
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    move-result-object v2

    .line 102
    iget-object v0, p0, LX/RJS;->A06:Ljava/util/ArrayList;

    .line 104
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/S5p;

    .line 110
    invoke-direct {v0, v3, v4, v2, v1}, LX/S5p;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_71
    .catchall {:try_start_9 .. :try_end_71} :catchall_8a

    .line 113
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    return-object v0

    .line 117
    :cond_75
    :try_start_75
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_85

    .line 123
    const-string v0, "CallsHistoryFragmentV2ViewModel/deleteHistoricalCallItems failed to match group IDs"

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, LX/RJS;->A01:LX/SH3;

    .line 130
    invoke-virtual {v0}, LX/SH3;->A01()V
    :try_end_85
    .catchall {:try_start_75 .. :try_end_85} :catchall_8a

    .line 133
    :cond_85
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    const/4 v0, 0x0

    .line 137
    return-object v0

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 142
    throw v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, LX/S5p;

    .line 2
    if-eqz p1, :cond_b

    .line 4
    iget-object v0, p0, LX/RJS;->A02:LX/Rmb;

    .line 6
    iget-object v0, v0, LX/Rmb;->A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 8
    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1H(LX/S5p;)V

    .line 11
    :cond_b
    return-void
.end method
