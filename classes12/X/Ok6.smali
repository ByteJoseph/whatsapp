.class public abstract LX/Ok6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ok6;->A01:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final A01(ID)D
    .registers 17

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Ok6;->A00:Ljava/util/List;

    .line 3
    if-nez v0, :cond_30

    .line 5
    iget-object v7, p0, LX/Ok6;->A01:Ljava/util/List;

    .line 7
    invoke-static {v7}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    move-result-object v6

    .line 11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 14
    move-result v5

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object v0

    .line 22
    if-ge v2, v5, :cond_27

    .line 24
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 34
    move-result-wide v0

    .line 35
    add-double/2addr v3, v0

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_12

    .line 39
    :cond_27
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v6}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ok6;->A00:Ljava/util/List;
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_6d

    .line 48
    :cond_30
    monitor-exit p0

    .line 49
    const-wide/16 v9, 0x0

    .line 51
    iget-object v6, p0, LX/Ok6;->A01:Ljava/util/List;

    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    if-lt p1, v0, :cond_3e

    .line 59
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 61
    return-wide v0

    .line 62
    :cond_3e
    const-wide/high16 v11, 0x3ff0000000000000L  # 1.0

    .line 64
    move-wide v7, p2

    .line 65
    invoke-static/range {v7 .. v12}, LX/0Hp;->A01(DDD)D

    .line 68
    move-result-wide v4

    .line 69
    iget-object v1, p0, LX/Ok6;->A00:Ljava/util/List;

    .line 71
    if-eqz v1, :cond_6c

    .line 73
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 84
    move-result-wide v2

    .line 85
    iget-object v0, p0, LX/Ok6;->A00:Ljava/util/List;

    .line 87
    if-eqz v0, :cond_6c

    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 96
    move-result-wide v9

    .line 97
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 104
    move-result-wide v0

    .line 105
    mul-double/2addr v0, v4

    .line 106
    add-double/2addr v9, v0

    .line 107
    div-double/2addr v9, v2

    .line 108
    :cond_6c
    return-wide v9

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    monitor-exit p0

    .line 111
    throw v0
.end method
