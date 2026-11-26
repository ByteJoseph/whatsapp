.class public LX/OlM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/OlM;->A02:Ljava/util/Map;

    .line 6
    iput-object v0, p0, LX/OlM;->A01:Ljava/util/Map;

    .line 8
    iput-object v0, p0, LX/OlM;->A00:Ljava/util/Map;

    .line 10
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/OlM;->A03:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/util/List;
    .registers 11

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_2
    iget-object v0, p0, LX/OlM;->A00:Ljava/util/Map;

    .line 4
    if-nez v0, :cond_56

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/OlM;->A00:Ljava/util/Map;

    .line 12
    iget-object v7, p0, LX/OlM;->A03:Ljava/util/List;

    .line 14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v6

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v4, -0x1

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3e

    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Omf;

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 35
    iget v3, v0, LX/Omf;->A07:I

    .line 37
    if-eq v3, v1, :cond_15

    .line 39
    if-ltz v1, :cond_3b

    .line 41
    iget-object v2, p0, LX/OlM;->A00:Ljava/util/Map;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/OKr;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v4, v0, LX/OKr;->A00:I

    .line 54
    iput v5, v0, LX/OKr;->A01:I

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3b
    move v1, v3

    .line 60
    move v4, v5

    .line 61
    goto :goto_15

    .line 62
    :cond_3e
    if-ltz v1, :cond_56

    .line 64
    iget-object v3, p0, LX/OlM;->A00:Ljava/util/Map;

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 74
    new-instance v0, LX/OKr;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput v4, v0, LX/OKr;->A00:I

    .line 81
    iput v1, v0, LX/OKr;->A01:I

    .line 83
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_56
    const-string v4, "ParamsMapList"

    .line 88
    const-string v3, "getConfigIndexToRegionMap finished, params#:%d, configs#:%d"

    .line 90
    iget-object v2, p0, LX/OlM;->A03:Ljava/util/List;

    .line 92
    invoke-static {v2}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/OlM;->A00:Ljava/util/Map;

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, v4, v3}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, LX/OlM;->A00:Ljava/util/Map;
    :try_end_6f
    .catchall {:try_start_2 .. :try_end_6f} :catchall_84

    .line 111
    monitor-exit v8

    .line 112
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/OKr;

    .line 118
    if-eqz v0, :cond_81

    .line 120
    iget v1, v0, LX/OKr;->A00:I

    .line 122
    iget v0, v0, LX/OKr;->A01:I

    .line 124
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_81
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 131
    return-object v0

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    :try_start_85
    monitor-exit v8
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_84

    .line 134
    throw v0
.end method
