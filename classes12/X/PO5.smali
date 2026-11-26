.class public LX/PO5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# static fields
.field public static A04:LX/PO5;

.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:LX/OjX;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/N23;->A0r()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/PO5;->A05:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PO5;->A01:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PO5;->A03:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PO5;->A02:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public static declared-synchronized A00()LX/PO5;
    .registers 2

    .line 0
    const-class v1, LX/PO5;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/PO5;->A04:LX/PO5;

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, LX/PO5;

    .line 9
    invoke-direct {v0}, LX/PO5;-><init>()V

    .line 12
    sput-object v0, LX/PO5;->A04:LX/PO5;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public static A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V
    .registers 3

    .line 0
    sget-object v1, LX/PO5;->A05:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/PO5;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v0, LX/PO5;->A05:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 11
    const-string v1, "lacrima"

    .line 13
    const-string v0, "Unregistered field %s, dropping it."

    .line 15
    invoke-static {p1, v1, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    :goto_12
    monitor-exit v2

    .line 19
    goto :goto_21

    .line 20
    :cond_14
    iget-object v0, p0, LX/PO5;->A03:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, LX/PO5;->A00:LX/OjX;

    .line 27
    if-eqz v0, :cond_12

    .line 29
    invoke-virtual {v0}, LX/OjX;->A00()V

    .line 32
    goto :goto_12

    .line 33
    :goto_21
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 12

    .line 0
    iget-object v5, p1, LX/PCL;->A00:Ljava/lang/Throwable;

    .line 2
    if-eqz v5, :cond_74

    .line 4
    iget-object v4, p0, LX/PO5;->A01:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-object v1, p0, LX/PO5;->A02:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_71

    .line 15
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 18
    move-result-object v8

    .line 19
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_74

    .line 25
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, LX/PB5;->A02()Ljava/util/concurrent/ExecutorService;

    .line 36
    move-result-object v1

    .line 37
    const/4 v7, 0x0

    .line 38
    new-instance v0, LX/QAT;

    .line 40
    invoke-direct {v0, v5, v2, v6, v7}, LX/QAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 43
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 46
    move-result-object v3

    .line 47
    :try_start_2f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    const-wide/16 v0, 0x2ee

    .line 51
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    if-nez v0, :cond_4d

    .line 59
    monitor-enter v4
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3c} :catch_51

    .line 60
    :try_start_3c
    iget-object v0, p0, LX/PO5;->A03:Ljava/util/Map;

    .line 62
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, LX/PO5;->A00:LX/OjX;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-virtual {v0}, LX/OjX;->A00()V

    .line 72
    :cond_48
    monitor-exit v4

    .line 73
    goto :goto_13

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit v4
    :try_end_4c
    .catchall {:try_start_3c .. :try_end_4c} :catchall_4a

    .line 76
    :try_start_4c
    throw v0

    .line 77
    :cond_4d
    invoke-virtual {p0, v6, v0}, LX/PO5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_13
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_51} :catch_51

    .line 81
    :catch_51
    move-exception v3

    .line 82
    const-string v2, "lacrima"

    .line 84
    const-string v1, "Failed to apply lazy supplier: %s"

    .line 86
    invoke-static {v6, v7}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v3, v1, v0}, LX/071;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, LX/OwJ;->A00()V

    .line 96
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "_error"

    .line 102
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "timeout"

    .line 109
    invoke-virtual {p0, v1, v0}, LX/PO5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_13

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    :try_start_72
    monitor-exit v4
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 115
    throw v0

    .line 116
    :cond_74
    iget-object v2, p0, LX/PO5;->A01:Ljava/lang/Object;

    .line 118
    monitor-enter v2

    .line 119
    :try_start_77
    iget-object v1, p0, LX/PO5;->A03:Ljava/util/Map;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    .line 123
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 126
    monitor-exit v2
    :try_end_7f
    .catchall {:try_start_77 .. :try_end_7f} :catchall_a1

    .line 127
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 130
    move-result-object v3

    .line 131
    :goto_83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a0

    .line 137
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p1, LX/PCL;->A03:Ljava/util/Map;

    .line 151
    if-nez v1, :cond_9c

    .line 153
    const-string/jumbo v1, "unknown"

    .line 156
    :cond_9c
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_83

    .line 160
    :cond_a0
    return-void

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    :try_start_a2
    monitor-exit v2
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 163
    throw v0
.end method
