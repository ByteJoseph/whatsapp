.class public LX/SR1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/T1V;

.field public A04:LX/SNi;

.field public A05:LX/SJz;

.field public A06:LX/SJz;

.field public A07:LX/SH4;

.field public A08:Z

.field public A09:Z

.field public final A0A:J

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/SOm;

.field public final A0D:LX/TQF;

.field public final A0E:LX/S8U;

.field public final A0F:LX/Rwc;

.field public final A0G:LX/Rlq;

.field public final A0H:LX/RYo;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/concurrent/ExecutorService;

.field public final A0R:LX/00q;

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/os/Handler$Callback;

.field public final A0U:LX/TUc;

.field public final A0V:LX/Ruf;

.field public final A0W:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile A0X:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TUc;LX/SOm;LX/TQF;LX/Rwc;LX/Rlq;LX/SH4;LX/RYo;Ljava/lang/Integer;)V
    .registers 16

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SR1;->A0S:Landroid/content/Context;

    .line 9
    iput-object p7, p0, LX/SR1;->A07:LX/SH4;

    .line 11
    iput-object p8, p0, LX/SR1;->A0H:LX/RYo;

    .line 13
    iput-object p4, p0, LX/SR1;->A0D:LX/TQF;

    .line 15
    iput-object p2, p0, LX/SR1;->A0U:LX/TUc;

    .line 17
    iput-object p5, p0, LX/SR1;->A0F:LX/Rwc;

    .line 19
    iput-object p9, p0, LX/SR1;->A0I:Ljava/lang/Integer;

    .line 21
    iput-object p6, p0, LX/SR1;->A0G:LX/Rlq;

    .line 23
    iput-object p3, p0, LX/SR1;->A0C:LX/SOm;

    .line 25
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/SR1;->A0P:Ljava/util/Set;

    .line 31
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/SR1;->A0J:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/SR1;->A07:LX/SH4;

    .line 39
    iget-object v0, v1, LX/SH4;->A0L:LX/Ruf;

    .line 41
    iput-object v0, p0, LX/SR1;->A0V:LX/Ruf;

    .line 43
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 45
    iput-object v0, p0, LX/SR1;->A0E:LX/S8U;

    .line 47
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/SR1;->A0O:Ljava/util/Map;

    .line 53
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/SR1;->A0L:Ljava/util/Map;

    .line 59
    const/4 v5, 0x4

    .line 60
    new-instance v3, LX/SUL;

    .line 62
    invoke-direct {v3, p0, v5}, LX/SUL;-><init>(Ljava/lang/Object;I)V

    .line 65
    iput-object v3, p0, LX/SR1;->A0T:Landroid/os/Handler$Callback;

    .line 67
    const/4 v0, 0x0

    .line 68
    new-instance v2, LX/T5N;

    .line 70
    invoke-direct {v2, p0, v0}, LX/T5N;-><init>(Ljava/lang/Object;I)V

    .line 73
    iput-object v2, p0, LX/SR1;->A0W:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 75
    iget-object v0, v1, LX/SH4;->A0J:LX/SNi;

    .line 77
    iput-object v0, p0, LX/SR1;->A04:LX/SNi;

    .line 79
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    if-ne p9, v0, :cond_9c

    .line 83
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 85
    :goto_55
    new-instance v4, LX/T5H;

    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {v0}, LX/Rb1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xa

    .line 96
    invoke-static {v1, v4, v5, v0}, LX/ShB;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/SR1;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 102
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/SR1;->A0K:Ljava/util/List;

    .line 108
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/SR1;->A0M:Ljava/util/Map;

    .line 114
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/SR1;->A0N:Ljava/util/Map;

    .line 120
    const-wide/16 v0, 0x5ab3

    .line 122
    iput-wide v0, p0, LX/SR1;->A0A:J

    .line 124
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 126
    const/16 v0, 0x14

    .line 128
    invoke-static {p0, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/SR1;->A0R:LX/00q;

    .line 138
    const-string v1, "audio"

    .line 140
    const/16 v0, -0x10

    .line 142
    invoke-static {v1, v0}, LX/5UP;->A0M(Ljava/lang/String;I)Landroid/os/Looper;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_9f

    .line 148
    new-instance v0, LX/Qe9;

    .line 150
    invoke-direct {v0, v3, v1, v2}, LX/Qe9;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 153
    iput-object v0, p0, LX/SR1;->A0B:Landroid/os/Handler;

    .line 155
    return-void

    .line 156
    :cond_9c
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 158
    goto :goto_55

    .line 159
    :cond_9f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method

.method private final A00(Ljava/lang/String;)LX/TTw;
    .registers 11

    .line 0
    iget-object v1, p0, LX/SR1;->A0M:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/Future;

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_39

    .line 11
    :try_start_b
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/TTw;

    .line 17
    return-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v7

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, LX/SR1;->A0F:LX/Rwc;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, v0, LX/Rwc;->A02:LX/SLc;

    .line 30
    iget-object v0, v0, LX/SLc;->A03:Ljava/util/Map;

    .line 32
    invoke-static {p1, v0, v1}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 35
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    iget-object v0, p0, LX/SR1;->A0G:LX/Rlq;

    .line 39
    if-eqz v0, :cond_39

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    iget-object v5, v0, LX/Rlq;->A00:LX/SUV;

    .line 45
    iget-object v2, v5, LX/SUV;->A0v:LX/QzE;

    .line 47
    const/16 v1, 0x2b

    .line 49
    new-instance v0, LX/T5A;

    .line 51
    invoke-direct {v0, v6, v5, v7, v1}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    :cond_39
    return-object v8
.end method

.method private final A01()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/SR1;->A00:I

    .line 3
    new-instance v3, LX/SGB;

    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/SR1;->A0C:LX/SOm;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    const-string v0, "audio_pipeline_release"

    .line 18
    invoke-static {v1, v0, v2}, LX/SOm;->A01(LX/SOm;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    :cond_15
    :goto_15
    iget-object v1, p0, LX/SR1;->A0K:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_33

    .line 29
    :try_start_1d
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    check-cast v0, Ljava/util/concurrent/Future;

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 40
    goto :goto_15

    .line 41
    :cond_29
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    invoke-static {v3, v0}, LX/SGB;->A00(LX/SGB;Ljava/lang/Throwable;)V

    .line 50
    goto :goto_15

    .line 51
    :cond_33
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 54
    iget-object v4, p0, LX/SR1;->A0M:Ljava/util/Map;

    .line 56
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_59

    .line 74
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-direct {p0, v0}, LX/SR1;->A00(Ljava/lang/String;)LX/TTw;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-static {v3, v1, v0}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 88
    goto :goto_44

    .line 89
    :cond_59
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 92
    iget-object v0, p0, LX/SR1;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 97
    iget-object v1, p0, LX/SR1;->A0B:Landroid/os/Handler;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/16 v0, 0x1f

    .line 114
    if-lt v1, v0, :cond_78

    .line 116
    iget-object v0, p0, LX/SR1;->A0J:Ljava/lang/Object;

    .line 118
    monitor-enter v0

    .line 119
    monitor-exit v0

    .line 120
    :cond_78
    iget-object v0, p0, LX/SR1;->A0F:LX/Rwc;

    .line 122
    iget-object v0, v0, LX/Rwc;->A03:LX/TTC;

    .line 124
    invoke-interface {v0}, LX/TTC;->release()V

    .line 127
    invoke-virtual {v3}, LX/SGB;->A01()V

    .line 130
    return-void
.end method

.method private final A02()V
    .registers 14

    .line 0
    move-object v9, p0

    .line 1
    iget-object v0, p0, LX/SR1;->A05:LX/SJz;

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-virtual {v0}, LX/SJz;->A00()V

    .line 10
    :cond_a
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v10

    .line 14
    iget-object v1, p0, LX/SR1;->A04:LX/SNi;

    .line 16
    if-eqz v1, :cond_85

    .line 18
    sget-object v0, LX/RR4;->A02:LX/RR4;

    .line 20
    invoke-virtual {v1, v0}, LX/SNi;->A09(LX/RR4;)Ljava/util/HashMap;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 27
    move-result-object v5

    .line 28
    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_51

    .line 34
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 48
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1c

    .line 58
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/SHL;

    .line 72
    new-instance v0, LX/RsB;

    .line 74
    invoke-direct {v0, v1, v4}, LX/RsB;-><init>(LX/SHL;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_34

    .line 81
    :cond_51
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 84
    move-result-object v11

    .line 85
    invoke-static {v10}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_73

    .line 95
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/RsB;

    .line 109
    iget-object v0, v0, LX/RsB;->A00:LX/T1M;

    .line 111
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_59

    .line 115
    :cond_73
    iget-object v8, p0, LX/SR1;->A0E:LX/S8U;

    .line 117
    const/4 v12, 0x0

    .line 118
    new-instance v7, LX/R2o;

    .line 120
    invoke-direct/range {v7 .. v12}, LX/R2o;-><init>(LX/S8U;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 123
    iput-object v7, p0, LX/SR1;->A05:LX/SJz;

    .line 125
    if-eqz v6, :cond_84

    .line 127
    iget-wide v0, p0, LX/SR1;->A0X:J

    .line 129
    invoke-virtual {v7, v0, v1}, LX/SJz;->A01(J)V

    .line 132
    :cond_84
    return-void

    .line 133
    :cond_85
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method

.method public static final A03(Landroid/os/Message;LX/SR1;)V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, Landroid/os/Message;->what:I

    .line 4
    const-string p0, "Required value was null."

    .line 6
    move-object/from16 v0, p1

    .line 8
    packed-switch v1, :pswitch_data_54e

    .line 11
    :cond_b
    return-void

    .line 12
    :pswitch_c  #0x4
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    if-eqz v1, :cond_505

    .line 16
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 19
    move-result-wide v5

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, LX/SR1;->A08:Z

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    move-result-wide v15

    .line 27
    const-wide/32 v13, 0xf4240

    .line 30
    const-wide/16 v11, 0x3e8

    .line 32
    :try_start_20
    iput-wide v5, v0, LX/SR1;->A0X:J

    .line 34
    iget-wide v2, v0, LX/SR1;->A0X:J

    .line 36
    iget-object v1, v0, LX/SR1;->A06:LX/SJz;

    .line 38
    if-eqz v1, :cond_4d7

    .line 40
    invoke-virtual {v1, v2, v3}, LX/SJz;->A01(J)V

    .line 43
    iget-object v1, v0, LX/SR1;->A05:LX/SJz;

    .line 45
    if-eqz v1, :cond_4d2

    .line 47
    invoke-virtual {v1, v2, v3}, LX/SJz;->A01(J)V

    .line 50
    iget-object v1, v0, LX/SR1;->A0M:Ljava/util/Map;

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 63
    move-result-object v10

    .line 64
    :cond_40
    :goto_40
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_73

    .line 70
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 77
    invoke-direct {v0, v3}, LX/SR1;->A00(Ljava/lang/String;)LX/TTw;

    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_40

    .line 83
    iget-object v2, v0, LX/SR1;->A04:LX/SNi;

    .line 85
    if-eqz v2, :cond_4cd

    .line 87
    sget-object v1, LX/RR4;->A02:LX/RR4;

    .line 89
    invoke-virtual {v2, v1, v3}, LX/SNi;->A04(LX/RR4;Ljava/lang/String;)LX/SJf;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4ba

    .line 95
    iget-wide v7, v1, LX/SJf;->A00:J

    .line 97
    const-wide/16 v3, 0x0

    .line 99
    cmp-long v1, v7, v3

    .line 101
    if-gez v1, :cond_69

    .line 103
    const-wide/16 v7, 0x0

    .line 105
    :cond_69
    sub-long v1, v5, v7

    .line 107
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 110
    move-result-wide v1

    .line 111
    invoke-interface {v9, v1, v2}, LX/TTw;->CvP(J)J

    .line 114
    goto :goto_40

    .line 115
    :cond_73
    const/4 v1, 0x0

    .line 116
    iput-boolean v1, v0, LX/SR1;->A09:Z

    .line 118
    iget-object v2, v0, LX/SR1;->A0F:LX/Rwc;

    .line 120
    iget-object v1, v2, LX/Rwc;->A03:LX/TTC;

    .line 122
    invoke-interface {v1}, LX/TTC;->flush()V

    .line 125
    iget-object v1, v2, LX/Rwc;->A00:Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_82
    .catchall {:try_start_20 .. :try_end_82} :catchall_4dc

    .line 130
    invoke-static/range {v15 .. v16}, LX/Qak;->A0N(J)J

    .line 133
    move-result-wide v2

    .line 134
    iget-object v7, v0, LX/SR1;->A0C:LX/SOm;

    .line 136
    if-eqz v7, :cond_9f

    .line 138
    div-long/2addr v5, v11

    .line 139
    div-long/2addr v2, v13

    .line 140
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 143
    move-result-object v4

    .line 144
    const-string v1, "target_position_ms"

    .line 146
    invoke-static {v1, v4, v5, v6}, LX/Qak;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 149
    const-string v1, "latency_ms"

    .line 151
    invoke-static {v1, v4, v2, v3}, LX/Qak;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 154
    const-string v1, "audio_pipeline_seek"

    .line 156
    invoke-static {v7, v1, v4}, LX/SOm;->A01(LX/SOm;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    :cond_9f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    const/16 v1, 0x1f

    .line 163
    if-lt v2, v1, :cond_b

    .line 165
    iget-object v0, v0, LX/SR1;->A0J:Ljava/lang/Object;

    .line 167
    monitor-enter v0

    .line 168
    monitor-exit v0

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0x1
    iget-object v4, v0, LX/SR1;->A0C:LX/SOm;

    .line 172
    const/4 v3, 0x1

    .line 173
    if-eqz v4, :cond_b9

    .line 175
    iget v1, v0, LX/SR1;->A00:I

    .line 177
    if-eq v1, v3, :cond_b9

    .line 179
    const-string v2, "audio_pipeline_start"

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {v4, v2, v1}, LX/SOm;->A01(LX/SOm;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    :cond_b9
    iput v3, v0, LX/SR1;->A00:I

    .line 187
    iget-object v2, v0, LX/SR1;->A0B:Landroid/os/Handler;

    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_b

    .line 196
    invoke-static {v2, v1}, LX/Qak;->A11(Landroid/os/Handler;I)V

    .line 199
    return-void

    .line 200
    :pswitch_c8  #0x2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 203
    iget-boolean v9, v0, LX/SR1;->A09:Z

    .line 205
    iget v1, v0, LX/SR1;->A00:I

    .line 207
    const/4 v8, 0x1

    .line 208
    if-ne v1, v8, :cond_b

    .line 210
    iget v1, v0, LX/SR1;->A01:I

    .line 212
    if-eqz v1, :cond_b

    .line 214
    const/4 v7, 0x0

    .line 215
    if-nez v9, :cond_30b

    .line 217
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 220
    move-result-object v14

    .line 221
    iget-object v10, v0, LX/SR1;->A0M:Ljava/util/Map;

    .line 223
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 234
    move-result-object v13

    .line 235
    :cond_eb
    :goto_eb
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v1

    .line 239
    const-string v4, "timeRanges"

    .line 241
    if-eqz v1, :cond_1c3

    .line 243
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 246
    move-result-object v11

    .line 247
    iget-object v1, v0, LX/SR1;->A03:LX/T1V;

    .line 249
    if-eqz v1, :cond_520

    .line 251
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 254
    invoke-static {v11, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 257
    iget-object v1, v1, LX/T1V;->A00:Ljava/util/Map;

    .line 259
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LX/T1M;

    .line 265
    if-eqz v4, :cond_514

    .line 267
    iget-wide v1, v0, LX/SR1;->A0X:J

    .line 269
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    invoke-virtual {v4, v3, v1, v2, v7}, LX/T1M;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_eb

    .line 277
    iget-object v1, v0, LX/SR1;->A0F:LX/Rwc;

    .line 279
    iget-object v1, v1, LX/Rwc;->A02:LX/SLc;

    .line 281
    iget-object v1, v1, LX/SLc;->A03:Ljava/util/Map;

    .line 283
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v3, v0, LX/SR1;->A0O:Ljava/util/Map;

    .line 292
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v5

    .line 300
    iget-object v1, v0, LX/SR1;->A07:LX/SH4;

    .line 302
    iget-object v2, v1, LX/SH4;->A0J:LX/SNi;

    .line 304
    if-eqz v2, :cond_1c1

    .line 306
    sget-object v1, LX/RR4;->A02:LX/RR4;

    .line 308
    invoke-virtual {v2, v1, v11}, LX/SNi;->A04(LX/RR4;Ljava/lang/String;)LX/SJf;

    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_1c1

    .line 314
    iget-object v1, v1, LX/SJf;->A07:Ljava/util/List;

    .line 316
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v4

    .line 320
    :cond_140
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_1c1

    .line 326
    invoke-static {v4}, LX/SHL;->A00(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 329
    move-result-object v2

    .line 330
    instance-of v1, v2, LX/Qyz;

    .line 332
    if-eqz v1, :cond_140

    .line 334
    check-cast v2, LX/Qyz;

    .line 336
    if-eqz v2, :cond_140

    .line 338
    iget-object v1, v2, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 340
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_140

    .line 346
    iget v2, v2, LX/Qyz;->A00:F

    .line 348
    const/4 v1, 0x0

    .line 349
    cmpg-float v1, v2, v1

    .line 351
    if-nez v1, :cond_140

    .line 353
    const/4 v2, 0x1

    .line 354
    :goto_162
    invoke-static {v11, v3, v2}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 357
    if-eqz v2, :cond_171

    .line 359
    iget-object v1, v0, LX/SR1;->A0R:LX/00q;

    .line 361
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_171

    .line 367
    goto/16 :goto_eb

    .line 369
    :cond_171
    if-eqz v5, :cond_1a3

    .line 371
    if-nez v2, :cond_1a3

    .line 373
    iget-object v1, v0, LX/SR1;->A0R:LX/00q;

    .line 375
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_1a3

    .line 381
    invoke-direct {v0, v11}, LX/SR1;->A00(Ljava/lang/String;)LX/TTw;

    .line 384
    move-result-object v12

    .line 385
    if-eqz v12, :cond_1a3

    .line 387
    iget-object v2, v0, LX/SR1;->A04:LX/SNi;

    .line 389
    if-eqz v2, :cond_50f

    .line 391
    sget-object v1, LX/RR4;->A02:LX/RR4;

    .line 393
    invoke-virtual {v2, v1, v11}, LX/SNi;->A04(LX/RR4;Ljava/lang/String;)LX/SJf;

    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_50a

    .line 399
    iget-wide v5, v1, LX/SJf;->A00:J

    .line 401
    const-wide/16 v3, 0x0

    .line 403
    cmp-long v1, v5, v3

    .line 405
    if-gez v1, :cond_199

    .line 407
    const-wide/16 v5, 0x0

    .line 409
    :cond_199
    iget-wide v1, v0, LX/SR1;->A0X:J

    .line 411
    sub-long/2addr v1, v5

    .line 412
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 415
    move-result-wide v1

    .line 416
    invoke-interface {v12, v1, v2}, LX/TTw;->CvP(J)J

    .line 419
    :cond_1a3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 422
    invoke-direct {v0, v11}, LX/SR1;->A00(Ljava/lang/String;)LX/TTw;

    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_1b2

    .line 428
    iget-wide v1, v0, LX/SR1;->A0X:J

    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-interface {v4, v3, v1, v2}, LX/TTw;->APN(Ljava/lang/Boolean;J)V

    .line 434
    :cond_1b2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 437
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    const/16 v1, 0x1f

    .line 441
    if-lt v2, v1, :cond_eb

    .line 443
    iget-object v1, v0, LX/SR1;->A0J:Ljava/lang/Object;

    .line 445
    monitor-enter v1

    .line 446
    monitor-exit v1

    .line 447
    goto/16 :goto_eb

    .line 449
    :cond_1c1
    const/4 v2, 0x0

    .line 450
    goto :goto_162

    .line 451
    :cond_1c3
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 454
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v3

    .line 458
    :goto_1ca
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1e3

    .line 464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/util/concurrent/Future;

    .line 470
    iget-object v2, v0, LX/SR1;->A0P:Ljava/util/Set;

    .line 472
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 479
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 482
    goto :goto_1ca

    .line 483
    :cond_1e3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 486
    iget-object v1, v0, LX/SR1;->A03:LX/T1V;

    .line 488
    if-eqz v1, :cond_520

    .line 490
    invoke-virtual {v1}, LX/T1V;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v3

    .line 494
    :cond_1ee
    :goto_1ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_20b

    .line 500
    invoke-static {v3}, LX/Qam;->A0p(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_1ee

    .line 510
    iget-object v1, v0, LX/SR1;->A0F:LX/Rwc;

    .line 512
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 515
    iget-object v1, v1, LX/Rwc;->A02:LX/SLc;

    .line 517
    iget-object v1, v1, LX/SLc;->A03:Ljava/util/Map;

    .line 519
    invoke-static {v2, v1, v7}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 522
    goto :goto_1ee

    .line 523
    :cond_20b
    iget-object v5, v0, LX/SR1;->A0F:LX/Rwc;

    .line 525
    iget-wide v1, v0, LX/SR1;->A0X:J

    .line 527
    iget-object v3, v5, LX/Rwc;->A05:LX/SH4;

    .line 529
    iget-object v3, v3, LX/SH4;->A0J:LX/SNi;

    .line 531
    if-eqz v3, :cond_519

    .line 533
    iget-object v11, v5, LX/Rwc;->A02:LX/SLc;

    .line 535
    iget-object v4, v5, LX/Rwc;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 537
    iget-object v3, v11, LX/SLc;->A01:Ljava/nio/ByteBuffer;

    .line 539
    if-nez v3, :cond_225

    .line 541
    iget v3, v11, LX/SLc;->A00:I

    .line 543
    invoke-static {v3}, LX/Qam;->A0y(I)Ljava/nio/ByteBuffer;

    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v11, LX/SLc;->A01:Ljava/nio/ByteBuffer;

    .line 549
    :cond_225
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 552
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 555
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 558
    move-result-object v12

    .line 559
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 562
    move-result-object v13

    .line 563
    :goto_233
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_274

    .line 569
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 576
    move-result-object v6

    .line 577
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 580
    move-result-object v10

    .line 581
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 583
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    move-result-object v4

    .line 587
    iget-object v3, v11, LX/SLc;->A03:Ljava/util/Map;

    .line 589
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v4

    .line 597
    iget-object v3, v11, LX/SLc;->A02:Ljava/util/Map;

    .line 599
    invoke-static {v6, v3}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 602
    move-result-object v3

    .line 603
    if-nez v3, :cond_261

    .line 605
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 608
    move-result-object v3

    .line 609
    :cond_261
    if-eqz v4, :cond_270

    .line 611
    invoke-static {v10, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 614
    invoke-static {v10, v3, v1, v2}, LX/SLc;->A00(Ljava/nio/ByteBuffer;Ljava/util/List;J)Ljava/nio/ByteBuffer;

    .line 617
    move-result-object v4

    .line 618
    iget-object v3, v11, LX/SLc;->A04:Ljava/util/List;

    .line 620
    invoke-static {v4, v3, v1, v2}, LX/SLc;->A00(Ljava/nio/ByteBuffer;Ljava/util/List;J)Ljava/nio/ByteBuffer;

    .line 623
    move-result-object v10

    .line 624
    :cond_270
    invoke-virtual {v12, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    goto :goto_233

    .line 628
    :cond_274
    const/4 v10, 0x0

    .line 629
    :goto_275
    iget v3, v11, LX/SLc;->A00:I

    .line 631
    if-ge v10, v3, :cond_2cf

    .line 633
    invoke-static {v12}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 636
    move-result-object v15

    .line 637
    const/4 v13, 0x0

    .line 638
    :cond_27e
    :goto_27e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_2c4

    .line 644
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    move-result-object v6

    .line 648
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    move-result-object v4

    .line 652
    iget-object v3, v11, LX/SLc;->A03:Ljava/util/Map;

    .line 654
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_27e

    .line 664
    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    move-result-object v3

    .line 668
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 671
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 673
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 676
    move-result v14

    .line 677
    sget v6, LX/SLc;->A05:I

    .line 679
    add-int/2addr v13, v6

    .line 680
    add-int/2addr v14, v6

    .line 681
    if-ge v13, v6, :cond_2b8

    .line 683
    if-ge v14, v6, :cond_2b8

    .line 685
    mul-int/2addr v13, v14

    .line 686
    div-int/2addr v13, v6

    .line 687
    :goto_2af
    sget v3, LX/SLc;->A06:I

    .line 689
    if-ne v13, v3, :cond_2b5

    .line 691
    add-int/lit8 v13, v3, -0x1

    .line 693
    :cond_2b5
    sub-int/2addr v13, v6

    .line 694
    int-to-short v13, v13

    .line 695
    goto :goto_27e

    .line 696
    :cond_2b8
    add-int v3, v13, v14

    .line 698
    mul-int/lit8 v4, v3, 0x2

    .line 700
    mul-int/2addr v13, v14

    .line 701
    div-int/2addr v13, v6

    .line 702
    sub-int/2addr v4, v13

    .line 703
    sget v3, LX/SLc;->A06:I

    .line 705
    sub-int v13, v4, v3

    .line 707
    goto :goto_2af

    .line 708
    :cond_2c4
    iget-object v3, v11, LX/SLc;->A01:Ljava/nio/ByteBuffer;

    .line 710
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 713
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 716
    add-int/lit8 v10, v10, 0x2

    .line 718
    goto :goto_275

    .line 719
    :cond_2cf
    iget-object v3, v11, LX/SLc;->A01:Ljava/nio/ByteBuffer;

    .line 721
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 724
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 727
    iget-object v3, v11, LX/SLc;->A01:Ljava/nio/ByteBuffer;

    .line 729
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 732
    iput-object v3, v5, LX/Rwc;->A00:Ljava/nio/ByteBuffer;

    .line 734
    iget v3, v5, LX/Rwc;->A08:I

    .line 736
    if-lez v3, :cond_2e8

    .line 738
    iget v3, v5, LX/Rwc;->A08:I

    .line 740
    add-int/lit8 v3, v3, -0x1

    .line 742
    iput v3, v5, LX/Rwc;->A08:I

    .line 744
    :cond_2e8
    iput-boolean v7, v5, LX/Rwc;->A01:Z

    .line 746
    iget-object v3, v5, LX/Rwc;->A04:LX/SN6;

    .line 748
    if-eqz v3, :cond_2f1

    .line 750
    invoke-virtual {v3, v1, v2}, LX/SN6;->A04(J)V

    .line 753
    :cond_2f1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 756
    iget-wide v3, v0, LX/SR1;->A0X:J

    .line 758
    iget-wide v1, v0, LX/SR1;->A0A:J

    .line 760
    add-long/2addr v3, v1

    .line 761
    iput-wide v3, v0, LX/SR1;->A0X:J

    .line 763
    iget-wide v1, v0, LX/SR1;->A0X:J

    .line 765
    iget-object v3, v0, LX/SR1;->A06:LX/SJz;

    .line 767
    if-eqz v3, :cond_52a

    .line 769
    invoke-virtual {v3, v1, v2}, LX/SJz;->A01(J)V

    .line 772
    iget-object v3, v0, LX/SR1;->A05:LX/SJz;

    .line 774
    if-eqz v3, :cond_525

    .line 776
    invoke-virtual {v3, v1, v2}, LX/SJz;->A01(J)V

    .line 779
    :cond_30b
    iget-object v6, v0, LX/SR1;->A0F:LX/Rwc;

    .line 781
    iget-boolean v1, v6, LX/Rwc;->A01:Z

    .line 783
    if-nez v1, :cond_313

    .line 785
    iput-boolean v8, v6, LX/Rwc;->A01:Z

    .line 787
    :cond_313
    :try_start_313
    iget-object v2, v6, LX/Rwc;->A03:LX/TTC;

    .line 789
    iget-object v1, v6, LX/Rwc;->A00:Ljava/nio/ByteBuffer;

    .line 791
    invoke-interface {v2, v1}, LX/TTC;->CmD(Ljava/nio/ByteBuffer;)V

    .line 794
    goto :goto_330
    :try_end_31b
    .catch Ljava/lang/Exception; {:try_start_313 .. :try_end_31b} :catch_31b

    .line 795
    :catch_31b
    move-exception v3

    .line 796
    const-string v2, "Exception while saving audio bytes for media accuracy. Skipping."

    .line 798
    const-string v1, "MediaAccuracyAudioCapture"

    .line 800
    invoke-static {v1, v2, v3}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 803
    iget-object v1, v6, LX/Rwc;->A05:LX/SH4;

    .line 805
    iget-object v1, v1, LX/SH4;->A0L:LX/Ruf;

    .line 807
    iget-object v1, v1, LX/Ruf;->A01:LX/S8U;

    .line 809
    invoke-virtual {v1}, LX/S8U;->A0I()Z

    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_330

    .line 815
    throw v3

    .line 816
    :cond_330
    :goto_330
    iget-object v1, v6, LX/Rwc;->A00:Ljava/nio/ByteBuffer;

    .line 818
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 821
    move-result v1

    .line 822
    xor-int/lit8 v1, v1, 0x1

    .line 824
    xor-int/lit8 v1, v1, 0x1

    .line 826
    iput-boolean v1, v0, LX/SR1;->A09:Z

    .line 828
    iget-wide v4, v0, LX/SR1;->A0X:J

    .line 830
    iget-wide v2, v0, LX/SR1;->A02:J

    .line 832
    cmp-long v1, v4, v2

    .line 834
    if-lez v1, :cond_369

    .line 836
    iget-boolean v1, v0, LX/SR1;->A09:Z

    .line 838
    if-nez v1, :cond_369

    .line 840
    iget-object v1, v6, LX/Rwc;->A04:LX/SN6;

    .line 842
    if-eqz v1, :cond_34f

    .line 844
    invoke-virtual {v1}, LX/SN6;->A03()V

    .line 847
    :cond_34f
    iget-object v1, v6, LX/Rwc;->A03:LX/TTC;

    .line 849
    invoke-interface {v1}, LX/TTC;->D8g()Z

    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_369

    .line 855
    iget-object v2, v0, LX/SR1;->A0B:Landroid/os/Handler;

    .line 857
    const/4 v1, 0x2

    .line 858
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 861
    :cond_35d
    :goto_35d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 864
    if-nez v9, :cond_b

    .line 866
    iget-boolean v1, v0, LX/SR1;->A08:Z

    .line 868
    if-eqz v1, :cond_b

    .line 870
    iput-boolean v7, v0, LX/SR1;->A08:Z

    .line 872
    return-void

    .line 873
    :cond_369
    iget-object v3, v0, LX/SR1;->A0B:Landroid/os/Handler;

    .line 875
    const/4 v2, 0x2

    .line 876
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 879
    move-result v1

    .line 880
    if-nez v1, :cond_35d

    .line 882
    invoke-static {v3, v2}, LX/Qak;->A11(Landroid/os/Handler;I)V

    .line 885
    goto :goto_35d

    .line 886
    :pswitch_376  #0x3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 889
    move-result-wide v11

    .line 890
    const-wide/32 v9, 0xf4240

    .line 893
    :try_start_37d
    iget-object v8, v0, LX/SR1;->A04:LX/SNi;

    .line 895
    if-eqz v8, :cond_52f

    .line 897
    iget-object v7, v0, LX/SR1;->A0D:LX/TQF;

    .line 899
    sget-object v5, LX/RR4;->A02:LX/RR4;

    .line 901
    const/4 v6, 0x0

    .line 902
    invoke-static {v7, v5, v8}, LX/SRu;->A01(LX/TQF;LX/RR4;LX/SNi;)J

    .line 905
    move-result-wide v3

    .line 906
    sget-object v1, LX/RR4;->A05:LX/RR4;

    .line 908
    invoke-static {v7, v1, v8}, LX/SRu;->A01(LX/TQF;LX/RR4;LX/SNi;)J

    .line 911
    move-result-wide v1

    .line 912
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 915
    move-result-wide v1

    .line 916
    iput-wide v1, v0, LX/SR1;->A02:J

    .line 918
    invoke-virtual {v8, v5}, LX/SNi;->A0C(LX/RR4;)Ljava/util/HashMap;

    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 925
    move-result v1

    .line 926
    iput v1, v0, LX/SR1;->A01:I

    .line 928
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 931
    move-result v1

    .line 932
    invoke-static {v1}, LX/05p;->A02(I)I

    .line 935
    move-result v1

    .line 936
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 939
    move-result-object v5

    .line 940
    invoke-static {v2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 943
    move-result-object v8

    .line 944
    :goto_3b0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_3db

    .line 950
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 953
    move-result-object v1

    .line 954
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 957
    move-result-object v4

    .line 958
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 961
    move-result-object v3

    .line 962
    check-cast v3, LX/SJf;

    .line 964
    const/4 v1, 0x0

    .line 965
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 968
    invoke-static {v6, v7, v3}, LX/SRu;->A00(LX/SI4;LX/TQF;LX/SJf;)J

    .line 971
    move-result-wide v1

    .line 972
    iget-wide v15, v3, LX/SJf;->A00:J

    .line 974
    add-long p0, v15, v1

    .line 976
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 978
    new-instance v13, LX/T1M;

    .line 980
    invoke-direct/range {v13 .. v18}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 983
    invoke-interface {v5, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    goto :goto_3b0

    .line 987
    :cond_3db
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 990
    move-result-object v1

    .line 991
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 994
    move-result-object v4

    .line 995
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 998
    move-result-object v3

    .line 999
    :goto_3e7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_3fd

    .line 1005
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1008
    move-result-object v1

    .line 1009
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1012
    move-result-object v2

    .line 1013
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1016
    move-result-object v1

    .line 1017
    invoke-static {v2, v1, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1020
    goto :goto_3e7

    .line 1021
    :cond_3fd
    const/4 v2, 0x0

    .line 1022
    new-instance v1, LX/T1V;

    .line 1024
    invoke-direct {v1, v2, v4}, LX/T1V;-><init>(ZLjava/util/List;)V

    .line 1027
    iput-object v1, v0, LX/SR1;->A03:LX/T1V;

    .line 1029
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual {v1}, LX/T1V;->iterator()Ljava/util/Iterator;

    .line 1036
    move-result-object v2

    .line 1037
    :goto_40d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_41b

    .line 1043
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1046
    move-result-object v1

    .line 1047
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1050
    goto :goto_40d

    .line 1051
    :cond_41b
    instance-of v1, v0, LX/R2k;

    .line 1053
    if-eqz v1, :cond_422

    .line 1055
    const-wide/16 p0, 0x3e8

    .line 1057
    goto :goto_424

    .line 1058
    :cond_422
    const-wide/16 p0, 0x0

    .line 1060
    :goto_424
    iget-object v1, v0, LX/SR1;->A0E:LX/S8U;

    .line 1062
    new-instance v13, LX/R2n;

    .line 1064
    move-object v14, v1

    .line 1065
    move-object v15, v0

    .line 1066
    move-object/from16 v16, v3

    .line 1068
    invoke-direct/range {v13 .. v18}, LX/R2n;-><init>(LX/S8U;LX/SR1;Ljava/util/Map;J)V

    .line 1071
    iput-object v13, v0, LX/SR1;->A06:LX/SJz;

    .line 1073
    invoke-direct {v0}, LX/SR1;->A02()V

    .line 1076
    iget-object v2, v0, LX/SR1;->A0P:Ljava/util/Set;

    .line 1078
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1081
    move-result v1

    .line 1082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    move-result-object v1

    .line 1086
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1089
    iget-object v1, v0, LX/SR1;->A0F:LX/Rwc;

    .line 1091
    iget-object v1, v1, LX/Rwc;->A03:LX/TTC;

    .line 1093
    invoke-interface {v1}, LX/TTC;->BEL()LX/SnM;

    .line 1096
    move-result-object v1

    .line 1097
    if-eqz v1, :cond_468

    .line 1099
    iget v2, v1, LX/SnM;->A00:I

    .line 1101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    move-result-object v1

    .line 1105
    if-eqz v1, :cond_468

    .line 1107
    if-lez v2, :cond_468

    .line 1109
    const-wide/32 v3, 0x2b110

    .line 1112
    invoke-static {v2}, LX/3dB;->A09(I)J

    .line 1115
    move-result-wide v1

    .line 1116
    div-long/2addr v1, v3

    .line 1117
    invoke-static {v1, v2}, LX/Qak;->A0H(J)J

    .line 1120
    move-result-wide v1

    .line 1121
    const-wide/16 v3, 0x1

    .line 1123
    const-wide/16 v5, 0xa

    .line 1125
    invoke-static/range {v1 .. v6}, LX/0Hp;->A06(JJJ)J
    :try_end_468
    .catchall {:try_start_37d .. :try_end_468} :catchall_534

    .line 1128
    :cond_468
    iget-object v4, v0, LX/SR1;->A0C:LX/SOm;

    .line 1130
    if-eqz v4, :cond_b

    .line 1132
    invoke-static {v11, v12}, LX/Qak;->A0N(J)J

    .line 1135
    move-result-wide v2

    .line 1136
    div-long/2addr v2, v9

    .line 1137
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1140
    move-result-object v1

    .line 1141
    const-string v0, "latency_ms"

    .line 1143
    invoke-static {v0, v1, v2, v3}, LX/Qak;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1146
    const-string v0, "audio_pipeline_prepare"

    .line 1148
    invoke-static {v4, v0, v1}, LX/SOm;->A01(LX/SOm;Ljava/lang/String;Ljava/util/Map;)V

    .line 1151
    return-void

    .line 1152
    :pswitch_480  #0x6
    iget v2, v0, LX/SR1;->A00:I

    .line 1154
    const/4 v1, 0x1

    .line 1155
    if-ne v2, v1, :cond_b

    .line 1157
    const/4 v1, 0x0

    .line 1158
    iput v1, v0, LX/SR1;->A00:I

    .line 1160
    iget-object v1, v0, LX/SR1;->A0F:LX/Rwc;

    .line 1162
    iget-object v0, v1, LX/Rwc;->A03:LX/TTC;

    .line 1164
    invoke-interface {v0}, LX/TTC;->flush()V

    .line 1167
    iget-object v0, v1, LX/Rwc;->A00:Ljava/nio/ByteBuffer;

    .line 1169
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 1172
    return-void

    .line 1173
    :pswitch_495  #0x5
    invoke-direct {v0}, LX/SR1;->A01()V

    .line 1176
    return-void

    .line 1177
    :pswitch_499  #0x7
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1179
    if-eqz v1, :cond_4a3

    .line 1181
    check-cast v1, Ljava/lang/Throwable;

    .line 1183
    invoke-static {v0, v1}, LX/SR1;->A04(LX/SR1;Ljava/lang/Throwable;)V

    .line 1186
    return-void

    .line 1187
    :cond_4a3
    invoke-static/range {p0 .. p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1190
    move-result-object v0

    .line 1191
    throw v0

    .line 1192
    :pswitch_4a8  #0x8
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1194
    check-cast v2, LX/SNi;

    .line 1196
    iget-object v1, v0, LX/SR1;->A07:LX/SH4;

    .line 1198
    invoke-static {v2, v1}, LX/SH4;->A00(LX/SNi;LX/SH4;)LX/SH4;

    .line 1201
    move-result-object v1

    .line 1202
    iput-object v1, v0, LX/SR1;->A07:LX/SH4;

    .line 1204
    iput-object v2, v0, LX/SR1;->A04:LX/SNi;

    .line 1206
    invoke-direct {v0}, LX/SR1;->A02()V

    .line 1209
    return-void

    .line 1210
    :cond_4ba
    :try_start_4ba
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1213
    move-result-object v2

    .line 1214
    const-string v1, "mediaTrackComposition is null because the track "

    .line 1216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    const-string v1, " is not found in the mediaComposition"

    .line 1224
    invoke-static {v1, v2}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1227
    move-result-object v1

    .line 1228
    goto :goto_4d1

    .line 1229
    :cond_4cd
    invoke-static/range {p0 .. p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1232
    move-result-object v1

    .line 1233
    :goto_4d1
    throw v1

    .line 1234
    :cond_4d2
    invoke-static/range {p0 .. p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1237
    move-result-object v1

    .line 1238
    throw v1

    .line 1239
    :cond_4d7
    invoke-static/range {p0 .. p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1242
    move-result-object v1

    .line 1243
    throw v1
    :try_end_4dc
    .catchall {:try_start_4ba .. :try_end_4dc} :catchall_4dc

    .line 1244
    :catchall_4dc
    move-exception v8

    .line 1245
    invoke-static/range {v15 .. v16}, LX/Qak;->A0N(J)J

    .line 1248
    move-result-wide v3

    .line 1249
    iget-object v7, v0, LX/SR1;->A0C:LX/SOm;

    .line 1251
    if-eqz v7, :cond_4fa

    .line 1253
    div-long/2addr v5, v11

    .line 1254
    div-long/2addr v3, v13

    .line 1255
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1258
    move-result-object v2

    .line 1259
    const-string v1, "target_position_ms"

    .line 1261
    invoke-static {v1, v2, v5, v6}, LX/Qak;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1264
    const-string v1, "latency_ms"

    .line 1266
    invoke-static {v1, v2, v3, v4}, LX/Qak;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1269
    const-string v1, "audio_pipeline_seek"

    .line 1271
    invoke-static {v7, v1, v2}, LX/SOm;->A01(LX/SOm;Ljava/lang/String;Ljava/util/Map;)V

    .line 1274
    :cond_4fa
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1276
    const/16 v1, 0x1f

    .line 1278
    if-lt v2, v1, :cond_504

    .line 1280
    iget-object v0, v0, LX/SR1;->A0J:Ljava/lang/Object;

    .line 1282
    monitor-enter v0

    .line 1283
    monitor-exit v0

    .line 1284
    :cond_504
    throw v8

    .line 1285
    :cond_505
    invoke-static/range {p0 .. p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1288
    move-result-object v0

    .line 1289
    throw v0

    .line 1290
    :cond_50a
    invoke-static/range {p0 .. p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1293
    move-result-object v0

    .line 1294
    throw v0

    .line 1295
    :cond_50f
    invoke-static/range {p0 .. p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1298
    move-result-object v0

    .line 1299
    throw v0

    .line 1300
    :cond_514
    invoke-static/range {p0 .. p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1303
    move-result-object v0

    .line 1304
    throw v0

    .line 1305
    :cond_519
    const-string v0, "MediaComposition cannot be null"

    .line 1307
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1310
    move-result-object v0

    .line 1311
    throw v0

    .line 1312
    :cond_520
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1315
    const/4 v0, 0x0

    .line 1316
    throw v0

    .line 1317
    :cond_525
    invoke-static/range {p0 .. p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1320
    move-result-object v0

    .line 1321
    throw v0

    .line 1322
    :cond_52a
    invoke-static/range {p0 .. p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1325
    move-result-object v0

    .line 1326
    throw v0

    .line 1327
    :cond_52f
    :try_start_52f
    invoke-static/range {p0 .. p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1330
    move-result-object v1

    .line 1331
    throw v1
    :try_end_534
    .catchall {:try_start_52f .. :try_end_534} :catchall_534

    .line 1332
    :catchall_534
    move-exception v5

    .line 1333
    iget-object v4, v0, LX/SR1;->A0C:LX/SOm;

    .line 1335
    if-eqz v4, :cond_54c

    .line 1337
    invoke-static {v11, v12}, LX/Qak;->A0N(J)J

    .line 1340
    move-result-wide v2

    .line 1341
    div-long/2addr v2, v9

    .line 1342
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1345
    move-result-object v1

    .line 1346
    const-string v0, "latency_ms"

    .line 1348
    invoke-static {v0, v1, v2, v3}, LX/Qak;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1351
    const-string v0, "audio_pipeline_prepare"

    .line 1353
    invoke-static {v4, v0, v1}, LX/SOm;->A01(LX/SOm;Ljava/lang/String;Ljava/util/Map;)V

    .line 1356
    :cond_54c
    throw v5

    .line 1357
    nop

    .line 1358
    :pswitch_data_54e
    .packed-switch 0x1
        :pswitch_aa  #00000001
        :pswitch_c8  #00000002
        :pswitch_376  #00000003
        :pswitch_c  #00000004
        :pswitch_495  #00000005
        :pswitch_480  #00000006
        :pswitch_499  #00000007
        :pswitch_4a8  #00000008
    .end packed-switch
.end method

.method public static final A04(LX/SR1;Ljava/lang/Throwable;)V
    .registers 10

    .line 0
    new-instance v4, LX/SGB;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v4, p1}, LX/SGB;->A00(LX/SGB;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, LX/SR1;->A0E:LX/S8U;

    .line 14
    invoke-virtual {v0}, LX/S8U;->A0I()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget-object v0, p0, LX/SR1;->A0F:LX/Rwc;

    .line 22
    iget-object v0, v0, LX/Rwc;->A03:LX/TTC;

    .line 24
    invoke-interface {v0, p1}, LX/TTC;->D8h(Ljava/lang/Throwable;)V

    .line 27
    :cond_1b
    :try_start_1b
    invoke-direct {p0}, LX/SR1;->A01()V

    .line 30
    goto :goto_22
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    invoke-static {v4, p1}, LX/SGB;->A00(LX/SGB;Ljava/lang/Throwable;)V

    .line 34
    :goto_22
    iget-object v3, p0, LX/SR1;->A0C:LX/SOm;

    .line 36
    if-eqz v3, :cond_3a

    .line 38
    iget-object v0, v4, LX/SGB;->A01:Ljava/lang/Throwable;

    .line 40
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 43
    move-result-object v2

    .line 44
    if-nez v0, :cond_53

    .line 46
    const-string v1, ""

    .line 48
    :goto_30
    const-string v0, "error_trace"

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "audio_pipeline_error"

    .line 55
    invoke-static {v3, v0, v2}, LX/SOm;->A01(LX/SOm;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    :cond_3a
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 60
    iget-object v6, v4, LX/SGB;->A01:Ljava/lang/Throwable;

    .line 62
    iget-object v0, p0, LX/SR1;->A0G:LX/Rlq;

    .line 64
    if-eqz v0, :cond_52

    .line 66
    const-wide/16 v4, 0x0

    .line 68
    iget-object v3, v0, LX/Rlq;->A00:LX/SUV;

    .line 70
    iget-object v2, v3, LX/SUV;->A0v:LX/QzE;

    .line 72
    const/16 v1, 0x2b

    .line 74
    new-instance v0, LX/T5A;

    .line 76
    invoke-direct {v0, v7, v3, v6, v1}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 90
    goto :goto_30
.end method
