.class public final LX/SSK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0c:Ljava/util/Set;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/webkit/WebView;

.field public A02:LX/S44;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:LX/S7T;

.field public final A08:LX/SS9;

.field public final A09:LX/TQD;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function1;

.field public final A0N:LX/0AZ;

.field public final A0O:LX/0AZ;

.field public final A0P:Lkotlin/jvm/functions/Function3;

.field public volatile A0Q:J

.field public volatile A0R:LX/S6q;

.field public volatile A0S:Ljava/lang/Object;

.field public volatile A0T:Ljava/lang/String;

.field public volatile A0U:Ljava/lang/String;

.field public volatile A0V:Z

.field public volatile A0W:Z

.field public volatile A0X:Z

.field public volatile A0Y:Z

.field public volatile A0Z:Z

.field public volatile A0a:Z

.field public volatile A0b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "cc-number"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "cc-csc"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/SSK;->A0c:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/S7T;LX/TQD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;)V
    .registers 33

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v2, p1

    .line 7
    iput-object v2, v4, LX/SSK;->A07:LX/S7T;

    .line 9
    move-object/from16 v0, p2

    .line 11
    iput-object v0, v4, LX/SSK;->A09:LX/TQD;

    .line 13
    move-object/from16 v0, p11

    .line 15
    iput-object v0, v4, LX/SSK;->A0N:LX/0AZ;

    .line 17
    move-object/from16 v0, p13

    .line 19
    iput-object v0, v4, LX/SSK;->A0P:Lkotlin/jvm/functions/Function3;

    .line 21
    move-object/from16 v0, p12

    .line 23
    iput-object v0, v4, LX/SSK;->A0O:LX/0AZ;

    .line 25
    move-object/from16 v0, p3

    .line 27
    iput-object v0, v4, LX/SSK;->A0L:Lkotlin/jvm/functions/Function0;

    .line 29
    move-object/from16 v0, p9

    .line 31
    iput-object v0, v4, LX/SSK;->A0M:Lkotlin/jvm/functions/Function1;

    .line 33
    move-object/from16 v0, p4

    .line 35
    iput-object v0, v4, LX/SSK;->A0G:Lkotlin/jvm/functions/Function0;

    .line 37
    move-object/from16 v0, p5

    .line 39
    iput-object v0, v4, LX/SSK;->A0I:Lkotlin/jvm/functions/Function0;

    .line 41
    move-object/from16 v0, p6

    .line 43
    iput-object v0, v4, LX/SSK;->A0K:Lkotlin/jvm/functions/Function0;

    .line 45
    move-object/from16 v0, p7

    .line 47
    iput-object v0, v4, LX/SSK;->A0H:Lkotlin/jvm/functions/Function0;

    .line 49
    move-object/from16 v0, p8

    .line 51
    iput-object v0, v4, LX/SSK;->A0J:Lkotlin/jvm/functions/Function0;

    .line 53
    const-string v1, "AutofillDataManager"

    .line 55
    const-string v0, "[AutofillDataManager] initData"

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const/4 v14, 0x0

    .line 61
    iget-object v0, v2, LX/S7T;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-static {v0}, LX/CyR;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8b

    .line 69
    const-string v0, "[AutofillDataManager] fetchContactEntriesFromServer: sync already running"

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :goto_4a
    sget-object v0, LX/SS9;->A01:Ljava/util/List;

    .line 76
    const/4 v0, 0x6

    .line 77
    move-object/from16 v1, p10

    .line 79
    invoke-static {v1, v4, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/SS9;

    .line 85
    invoke-direct {v0, v1}, LX/SS9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    iput-object v0, v4, LX/SSK;->A08:LX/SS9;

    .line 90
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 92
    iput-object v0, v4, LX/SSK;->A06:Ljava/util/List;

    .line 94
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/SSK;->A0S:Ljava/lang/Object;

    .line 100
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, LX/SSK;->A0D:Ljava/util/Map;

    .line 106
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/SSK;->A0C:Ljava/util/Map;

    .line 112
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/SSK;->A0B:Ljava/util/Map;

    .line 118
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v4, LX/SSK;->A0E:Ljava/util/Set;

    .line 124
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v4, LX/SSK;->A0F:Ljava/util/Set;

    .line 130
    const/16 v0, 0x26

    .line 132
    invoke-static {v4, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, LX/SSK;->A0A:Ljava/lang/Runnable;

    .line 138
    return-void

    .line 139
    :cond_8b
    const-string v0, "[AutofillDataManager] fetchContactEntriesFromServer: starting sync"

    .line 141
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, v2, LX/S7T;->A01:LX/Rse;

    .line 146
    const/4 v13, 0x0

    .line 147
    new-instance v3, LX/SgB;

    .line 149
    invoke-direct {v3, v2, v13}, LX/SgB;-><init>(Ljava/lang/Object;I)V

    .line 152
    iget-object v2, v0, LX/Rse;->A01:LX/Rsd;

    .line 154
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 157
    move-result-object v5

    .line 158
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "whatsapp-android-www"

    .line 164
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 167
    move-result-object v7

    .line 168
    invoke-static {v5}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 171
    move-result-object v9

    .line 172
    invoke-static {v1}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 175
    move-result-object v10

    .line 176
    sget-object v12, LX/TFZ;->A00:LX/TFZ;

    .line 178
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 181
    move-result-object v18

    .line 182
    const-string v8, "WaAutofillFetchContactData"

    .line 184
    const-string v17, "autofill_data_multi_entries"

    .line 186
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 188
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 190
    move v15, v13

    .line 191
    move-object/from16 v16, v14

    .line 193
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 196
    iget-object v5, v2, LX/Rsd;->A02:Ljava/util/concurrent/Executor;

    .line 198
    const/16 v1, 0xf

    .line 200
    new-instance v0, LX/T3e;

    .line 202
    invoke-direct {v0, v6, v3, v2, v1}, LX/T3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 208
    goto/16 :goto_4a
.end method

.method public static final A00(LX/SSK;)LX/S43;
    .registers 4

    .line 0
    iget-object v1, p0, LX/SSK;->A0C:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_26

    .line 8
    iget-object v0, p0, LX/SSK;->A05:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    check-cast v2, LX/S43;

    .line 18
    if-nez v2, :cond_1c

    .line 20
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v2, LX/S43;

    .line 25
    invoke-direct {v2, v0, v1}, LX/S43;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 28
    :cond_1c
    return-object v2

    .line 29
    :cond_1d
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_10

    .line 38
    :cond_26
    iget-object v0, p0, LX/SSK;->A06:Ljava/util/List;

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_44

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/S6E;

    .line 60
    iget-object v0, v0, LX/S6E;->A00:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_30

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_30

    .line 68
    :cond_44
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p0, LX/SSK;->A03:Ljava/lang/Integer;

    .line 74
    new-instance v0, LX/S43;

    .line 76
    invoke-direct {v0, v1, v2}, LX/S43;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 79
    return-object v0
.end method

.method public static final A01(Ljava/util/Set;)Ljava/lang/Integer;
    .registers 7

    .line 0
    instance-of v5, p0, Ljava/util/Collection;

    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v5, :cond_33

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_33

    .line 11
    :cond_b
    const/4 v3, 0x0

    .line 12
    :goto_c
    if-eqz v5, :cond_1c

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    :cond_14
    const/4 v4, 0x0

    .line 21
    :goto_15
    if-eqz v3, :cond_4e

    .line 23
    if-eqz v4, :cond_4b

    .line 25
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_14

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/RiH;->A00:Ljava/util/Set;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_20

    .line 50
    goto :goto_15

    .line 51
    :cond_33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_b

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/RiH;->A01:Ljava/util/Set;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_37

    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_c

    .line 75
    :cond_4b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 80
    return-object v0
.end method

.method public static final A02(LX/S43;LX/SSK;LX/TQD;LX/S6q;Ljava/util/Set;)V
    .registers 20

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    iget-object v1, v7, LX/SSK;->A0H:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_92

    .line 12
    iget-object v6, v7, LX/SSK;->A00:Landroid/view/View;

    .line 14
    if-eqz v6, :cond_92

    .line 16
    invoke-interface {v0}, LX/TQD;->BoS()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_92

    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v2, p0, LX/S43;->A00:Ljava/lang/Integer;

    .line 25
    iget-object v1, p0, LX/S43;->A01:Ljava/util/Set;

    .line 27
    const/4 v4, 0x1

    .line 28
    move-object/from16 v8, p4

    .line 30
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 35
    invoke-static {v3, v2, v8, v1, v5}, LX/SS9;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Iterable;Ljava/lang/Iterable;Z)LX/SQQ;

    .line 38
    move-result-object v2

    .line 39
    move-object/from16 v5, p3

    .line 41
    iget-object v1, v5, LX/S6q;->A03:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_2f

    .line 45
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    :cond_2f
    iget-object v1, v7, LX/SSK;->A08:LX/SS9;

    .line 49
    invoke-static {v2, v3}, LX/SS9;->A00(LX/SQQ;Ljava/lang/Integer;)LX/SQQ;

    .line 52
    move-result-object p0

    .line 53
    new-instance v14, LX/TH0;

    .line 55
    move/from16 p4, v4

    .line 57
    move-object/from16 p3, v2

    .line 59
    invoke-direct/range {v14 .. v19}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    const/4 v4, 0x2

    .line 63
    new-instance v3, LX/TI4;

    .line 65
    invoke-direct {v3, v2, p0, v7, v4}, LX/TI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    check-cast v0, LX/SgF;

    .line 70
    iget-object v4, v0, LX/SgF;->A02:LX/00y;

    .line 72
    invoke-static {v4}, LX/Ksk;->A1M(LX/00x;)V

    .line 75
    iget-object v4, v0, LX/SgF;->A06:LX/SIh;

    .line 77
    invoke-virtual {v4}, LX/SIh;->A03()Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_92

    .line 83
    invoke-static {v6, v0}, LX/SgF;->A0A(Landroid/view/View;LX/SgF;)V

    .line 86
    iget-object v4, v5, LX/S6q;->A00:LX/SJj;

    .line 88
    iget-object v8, v4, LX/SJj;->A02:Ljava/lang/String;

    .line 90
    invoke-static {v4}, LX/SgF;->A08(LX/SJj;)Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    iget-object v10, v4, LX/SJj;->A0C:Ljava/lang/String;

    .line 96
    iget-object v11, v4, LX/SJj;->A0F:Ljava/lang/String;

    .line 98
    invoke-static {v0}, LX/SgF;->A06(LX/SgF;)Ljava/lang/Integer;

    .line 101
    move-result-object v7

    .line 102
    invoke-static {v0}, LX/SgF;->A02(LX/SgF;)LX/S6A;

    .line 105
    move-result-object v6

    .line 106
    const/16 v4, 0xd

    .line 108
    new-instance v12, LX/T8P;

    .line 110
    invoke-direct {v12, v0, v14, v5, v4}, LX/T8P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    const/16 v4, 0x1c

    .line 115
    new-instance v13, LX/T8R;

    .line 117
    invoke-direct {v13, v3, v0, v4}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    const/16 v4, 0x23

    .line 122
    invoke-static {v0, v3, v4}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 125
    move-result-object v14

    .line 126
    new-instance v5, LX/T04;

    .line 128
    invoke-direct/range {v5 .. v14}, LX/T04;-><init>(LX/S6A;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 131
    invoke-static {v0, v5, v3}, LX/SgF;->A0C(LX/SgF;LX/TR5;Lkotlin/jvm/functions/Function1;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_92

    .line 137
    invoke-virtual {v1, p0}, LX/SS9;->A08(LX/SQQ;)V

    .line 140
    invoke-static {v1, v2}, LX/SS9;->A03(LX/SS9;LX/SQQ;)V

    .line 143
    invoke-virtual {v1, p0}, LX/SS9;->A09(LX/SQQ;)V

    .line 146
    :cond_92
    return-void
.end method

.method public static final A03(LX/S43;LX/SSK;LX/TQD;LX/S6i;Ljava/util/Set;)V
    .registers 23

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    iget-object v1, v8, LX/SSK;->A0J:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_9f

    .line 12
    iget-object v7, v8, LX/SSK;->A00:Landroid/view/View;

    .line 14
    if-eqz v7, :cond_9f

    .line 16
    invoke-interface {v0}, LX/TQD;->BoS()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_9f

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object/from16 v1, p0

    .line 25
    iget-object v3, v1, LX/S43;->A00:Ljava/lang/Integer;

    .line 27
    iget-object v2, v1, LX/S43;->A01:Ljava/util/Set;

    .line 29
    move-object/from16 v4, p4

    .line 31
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v3, v4, v2, v6}, LX/SS9;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Iterable;Ljava/lang/Iterable;Z)LX/SQQ;

    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v8, LX/SSK;->A08:LX/SS9;

    .line 42
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    invoke-static {v3, v1}, LX/SS9;->A00(LX/SQQ;Ljava/lang/Integer;)LX/SQQ;

    .line 47
    move-result-object v1

    .line 48
    const/16 p2, 0x2

    .line 50
    new-instance v15, LX/TH0;

    .line 52
    move-object/from16 p0, v0

    .line 54
    move-object/from16 p1, v3

    .line 56
    move-object/from16 v16, v1

    .line 58
    move-object/from16 v17, v8

    .line 60
    invoke-direct/range {v15 .. v20}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    const/4 v5, 0x3

    .line 64
    new-instance v4, LX/TI4;

    .line 66
    invoke-direct {v4, v3, v1, v8, v5}, LX/TI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    check-cast v0, LX/SgF;

    .line 71
    iget-object v5, v0, LX/SgF;->A02:LX/00y;

    .line 73
    invoke-static {v5}, LX/Ksk;->A1M(LX/00x;)V

    .line 76
    iget-object v5, v0, LX/SgF;->A06:LX/SIh;

    .line 78
    invoke-virtual {v5}, LX/SIh;->A03()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_9f

    .line 84
    invoke-static {v7, v0}, LX/SgF;->A0A(Landroid/view/View;LX/SgF;)V

    .line 87
    invoke-static {v0}, LX/SgF;->A07(LX/SgF;)Ljava/lang/Integer;

    .line 90
    move-result-object v10

    .line 91
    move-object/from16 v7, p3

    .line 93
    iget-object v11, v7, LX/S6i;->A01:Ljava/lang/String;

    .line 95
    iget-object v12, v7, LX/S6i;->A05:Ljava/lang/String;

    .line 97
    iget-object v8, v7, LX/S6i;->A03:Ljava/lang/String;

    .line 99
    iget-object v5, v7, LX/S6i;->A04:Ljava/lang/String;

    .line 101
    invoke-static {v8, v5}, LX/SgF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v13

    .line 105
    invoke-static {v0}, LX/SgF;->A06(LX/SgF;)Ljava/lang/Integer;

    .line 108
    move-result-object v9

    .line 109
    invoke-static {v0}, LX/SgF;->A02(LX/SgF;)LX/S6A;

    .line 112
    move-result-object v8

    .line 113
    new-instance v14, LX/T8Q;

    .line 115
    move-object/from16 v16, v10

    .line 117
    move-object/from16 v17, v7

    .line 119
    move-object/from16 p0, v0

    .line 121
    move/from16 p1, v6

    .line 123
    invoke-direct/range {v14 .. v19}, LX/T8Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    const/16 v5, 0x1b

    .line 128
    new-instance v15, LX/T8R;

    .line 130
    invoke-direct {v15, v4, v0, v5}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    const/16 v5, 0x22

    .line 135
    invoke-static {v0, v4, v5}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 138
    move-result-object v16

    .line 139
    new-instance v7, LX/T05;

    .line 141
    invoke-direct/range {v7 .. v16}, LX/T05;-><init>(LX/S6A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 144
    invoke-static {v0, v7, v4}, LX/SgF;->A0C(LX/SgF;LX/TR5;Lkotlin/jvm/functions/Function1;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9f

    .line 150
    invoke-virtual {v2, v1}, LX/SS9;->A08(LX/SQQ;)V

    .line 153
    invoke-static {v2, v3}, LX/SS9;->A03(LX/SS9;LX/SQQ;)V

    .line 156
    invoke-virtual {v2, v1}, LX/SS9;->A09(LX/SQQ;)V

    .line 159
    :cond_9f
    return-void
.end method

.method public static final A04(LX/S43;LX/SSK;LX/S6q;Ljava/util/Set;)V
    .registers 10

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, LX/SSK;->A0H:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object v4, p1, LX/SSK;->A09:LX/TQD;

    .line 11
    if-eqz v4, :cond_1d

    .line 13
    move-object v5, p2

    .line 14
    iget-object v0, p2, LX/S6q;->A00:LX/SJj;

    .line 16
    invoke-virtual {v0}, LX/SJj;->A00()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    const-string v1, "AutofillService"

    .line 24
    const-string v0, "offerToSaveContact: nothing captured, skipping prompt"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v0, p1, LX/SSK;->A0I:Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 35
    move-result v0

    .line 36
    move-object v2, p0

    .line 37
    move-object p0, p3

    .line 38
    if-nez v0, :cond_2c

    .line 40
    invoke-static {v2, p1, v4, p2, p3}, LX/SSK;->A02(LX/S43;LX/SSK;LX/TQD;LX/S6q;Ljava/util/Set;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v0, p1, LX/SSK;->A07:LX/S7T;

    .line 46
    new-instance v1, LX/Sg5;

    .line 48
    invoke-direct/range {v1 .. v6}, LX/Sg5;-><init>(LX/S43;LX/SSK;LX/TQD;LX/S6q;Ljava/util/Set;)V

    .line 51
    invoke-virtual {v0, v1}, LX/S7T;->A00(LX/TNk;)V

    .line 54
    return-void
.end method

.method public static final A05(LX/SSK;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SSK;->A0U:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2a

    .line 8
    iput-object p1, p0, LX/SSK;->A0U:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_2b

    .line 13
    invoke-static {p1}, LX/7Wt;->A02(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2b

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2b

    .line 31
    :goto_1f
    iput-object v1, p0, LX/SSK;->A0T:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/SSK;->A0V:Z

    .line 36
    iput-boolean v0, p0, LX/SSK;->A0a:Z

    .line 38
    iput-boolean v0, p0, LX/SSK;->A0Z:Z

    .line 40
    iput-boolean v0, p0, LX/SSK;->A0Y:Z

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    move-object v1, v2

    .line 44
    goto :goto_1f
.end method

.method public static final A06(LX/SSK;Lorg/json/JSONObject;)V
    .registers 11

    .line 0
    const-string v1, "AutofillService"

    .line 2
    const-string v0, "maybeOfferToSaveEntry"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    const-string v0, "fields"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_50

    .line 15
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v7

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_18
    if-ge v6, v7, :cond_5e

    .line 26
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_43

    .line 32
    const-string v0, "autocomplete"

    .line 34
    const-string v1, ""

    .line 36
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const-string v2, "Required value was null."

    .line 42
    if-eqz v4, :cond_4b

    .line 44
    const-string v0, "value"

    .line 46
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_46

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_43

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_43

    .line 64
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_43
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_18

    .line 70
    :cond_46
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    iget-object v1, p0, LX/SSK;->A05:Ljava/lang/String;

    .line 82
    if-eqz v1, :cond_e8

    .line 84
    iget-object v0, p0, LX/SSK;->A0D:Ljava/util/Map;

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Map;

    .line 92
    if-eqz v3, :cond_e8

    .line 94
    :cond_5e
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_d8

    .line 100
    iget-object v1, p0, LX/SSK;->A05:Ljava/lang/String;

    .line 102
    if-nez v1, :cond_74

    .line 104
    iget-object v0, p0, LX/SSK;->A0C:Ljava/util/Map;

    .line 106
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 116
    :cond_74
    const/4 v5, 0x0

    .line 117
    if-eqz v1, :cond_e6

    .line 119
    iget-object v0, p0, LX/SSK;->A0C:Ljava/util/Map;

    .line 121
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_e6

    .line 127
    :goto_7f
    invoke-static {p0}, LX/SSK;->A00(LX/SSK;)LX/S43;

    .line 130
    move-result-object v0

    .line 131
    new-instance v2, LX/S44;

    .line 133
    invoke-direct {v2, v0, v1}, LX/S44;-><init>(LX/S43;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, LX/SSK;->A02:LX/S44;

    .line 138
    iget-object v4, p0, LX/SSK;->A0B:Ljava/util/Map;

    .line 140
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_c1

    .line 146
    if-eqz v1, :cond_d9

    .line 148
    iget-object v6, v1, LX/S44;->A01:Ljava/lang/String;

    .line 150
    if-eqz v6, :cond_d9

    .line 152
    iget-object v0, v2, LX/S44;->A01:Ljava/lang/String;

    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d9

    .line 160
    iget-object v0, v1, LX/S44;->A00:LX/S43;

    .line 162
    iget-object v1, v0, LX/S43;->A01:Ljava/util/Set;

    .line 164
    iget-object v0, v2, LX/S44;->A00:LX/S43;

    .line 166
    iget-object v0, v0, LX/S43;->A01:Ljava/util/Set;

    .line 168
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, LX/SSK;->A01(Ljava/util/Set;)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b7

    .line 182
    move-object v5, v1

    .line 183
    :cond_b7
    new-instance v0, LX/S43;

    .line 185
    invoke-direct {v0, v5, v2}, LX/S43;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 188
    new-instance v2, LX/S44;

    .line 190
    invoke-direct {v2, v0, v6}, LX/S44;-><init>(LX/S43;Ljava/lang/String;)V

    .line 193
    :cond_c1
    :goto_c1
    iput-object v2, p0, LX/SSK;->A02:LX/S44;

    .line 195
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 198
    iget-boolean v0, p0, LX/SSK;->A0b:Z

    .line 200
    if-nez v0, :cond_d8

    .line 202
    iget-object v3, p0, LX/SSK;->A01:Landroid/webkit/WebView;

    .line 204
    if-eqz v3, :cond_d8

    .line 206
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, LX/SSK;->A0b:Z

    .line 209
    iget-object v2, p0, LX/SSK;->A0A:Ljava/lang/Runnable;

    .line 211
    const-wide/16 v0, 0x32

    .line 213
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    :cond_d8
    return-void

    .line 217
    :cond_d9
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 219
    new-instance v0, LX/S43;

    .line 221
    invoke-direct {v0, v5, v1}, LX/S43;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 224
    new-instance v2, LX/S44;

    .line 226
    invoke-direct {v2, v0, v5}, LX/S44;-><init>(LX/S43;Ljava/lang/String;)V

    .line 229
    goto :goto_c1

    .line 230
    :cond_e6
    move-object v1, v5

    .line 231
    goto :goto_7f

    .line 232
    :cond_e8
    iget-object v0, p0, LX/SSK;->A0D:Ljava/util/Map;

    .line 234
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v1

    .line 246
    :goto_f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5e

    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/Map;

    .line 258
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 261
    goto :goto_f6
.end method


# virtual methods
.method public final A07(Lorg/json/JSONObject;)V
    .registers 16

    .line 0
    const-string v0, "onFormFieldsDetected"

    .line 2
    const-string v3, "AutofillService"

    .line 4
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    const-string v0, "fields"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object v5

    .line 13
    if-nez v5, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_19
    if-ge v1, v2, :cond_5e

    .line 27
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_51

    .line 33
    const-string v6, "id"

    .line 35
    const-string v0, ""

    .line 37
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    const-string v8, "Required value was null."

    .line 43
    if-eqz v9, :cond_59

    .line 45
    const-string v6, "type"

    .line 47
    const-string v0, "text"

    .line 49
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    if-eqz v10, :cond_54

    .line 55
    const-string v0, "name"

    .line 57
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v11

    .line 61
    const-string v0, "autocomplete"

    .line 63
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 67
    const-string v0, "placeholder"

    .line 69
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v13

    .line 73
    new-instance v8, LX/S6E;

    .line 75
    invoke-direct/range {v8 .. v13}, LX/S6E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_19

    .line 84
    :cond_54
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    iput-object v4, p0, LX/SSK;->A06:Ljava/util/List;

    .line 96
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7c

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/S6E;

    .line 116
    iget-object v0, v0, LX/S6E;->A00:Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_68

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_68

    .line 124
    :cond_7c
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/SSK;->A01(Ljava/util/Set;)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p0, LX/SSK;->A03:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 137
    move-result v1

    .line 138
    const-string v0, "Detected "

    .line 140
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, " autofillable fields, formType="

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {v2}, LX/Ran;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    return-void
.end method

.method public final A08(Lorg/json/JSONObject;)V
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    const/4 v8, 0x0

    .line 3
    const-string v0, "message"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    move-object v1, v0

    .line 12
    :cond_c
    const-string v0, "forms"

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object v7

    .line 18
    if-nez v7, :cond_15

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v6

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1a
    if-ge v5, v6, :cond_d7

    .line 28
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_c4

    .line 34
    const-string v0, "formId"

    .line 36
    const-string v13, ""

    .line 38
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const-string v16, "Required value was null."

    .line 44
    if-eqz v4, :cond_d2

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_c4

    .line 52
    const-string v0, "fields"

    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    move-result-object v12

    .line 58
    if-eqz v12, :cond_c4

    .line 60
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 63
    move-result-object v11

    .line 64
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 71
    move-result v10

    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_49
    if-ge v9, v10, :cond_a8

    .line 75
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_a5

    .line 81
    const-string v0, "autocompleteTag"

    .line 83
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_c8

    .line 89
    const/4 v0, 0x1

    .line 90
    new-array v14, v0, [C

    .line 92
    const/16 v0, 0x20

    .line 94
    aput-char v0, v14, v8

    .line 96
    invoke-static {v2, v14, v8}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v15

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8e

    .line 110
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v14

    .line 114
    sget-object v0, LX/RiH;->A00:Ljava/util/Set;

    .line 116
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8a

    .line 122
    sget-object v0, LX/RiH;->A01:Ljava/util/Set;

    .line 124
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8a

    .line 130
    sget-object v0, LX/RiH;->A02:Ljava/util/Set;

    .line 132
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_68

    .line 138
    :cond_8a
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_68

    .line 142
    :cond_8e
    const-string v0, "value"

    .line 144
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_cd

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_a5

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_a5

    .line 162
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_a5
    add-int/lit8 v9, v9, 0x1

    .line 167
    goto :goto_49

    .line 168
    :cond_a8
    move-object/from16 v1, p0

    .line 170
    iget-object v0, v1, LX/SSK;->A0D:Ljava/util/Map;

    .line 172
    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v2, v1, LX/SSK;->A0C:Ljava/util/Map;

    .line 177
    invoke-static {v3}, LX/SSK;->A01(Ljava/util/Set;)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_bc

    .line 187
    const/4 v1, 0x0

    .line 188
    :cond_bc
    new-instance v0, LX/S43;

    .line 190
    invoke-direct {v0, v1, v3}, LX/S43;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 193
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_c4
    add-int/lit8 v5, v5, 0x1

    .line 198
    goto/16 :goto_1a

    .line 200
    :cond_c8
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_cd
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_d2
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_d7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 218
    move-result v1

    .line 219
    const-string v0, "onFormsReported: "

    .line 221
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, " form(s)"

    .line 227
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "AutofillService"

    .line 233
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    return-void
.end method
