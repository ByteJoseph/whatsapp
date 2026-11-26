.class public LX/258;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/high16 v1, -0x80000000

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, LX/258;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()Ljava/util/Map;
    .registers 6

    .line 0
    sget-object v5, LX/258;->A01:Ljava/util/Map;

    .line 2
    if-nez v5, :cond_52

    .line 4
    const-class v4, LX/258;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    sget-object v5, LX/258;->A01:Ljava/util/Map;

    .line 9
    if-nez v5, :cond_4d

    .line 11
    new-instance v5, Ljava/util/HashMap;

    .line 13
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v5, v1, v3}, LX/258;->A01(Ljava/util/AbstractMap;II)V

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v5, v0, v3}, LX/258;->A01(Ljava/util/AbstractMap;II)V

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v5, v0, v3}, LX/258;->A01(Ljava/util/AbstractMap;II)V

    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v5, v0, v1}, LX/258;->A01(Ljava/util/AbstractMap;II)V

    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-static {v5, v0, v3}, LX/258;->A01(Ljava/util/AbstractMap;II)V

    .line 70
    const/16 v0, 0x8

    .line 72
    invoke-static {v5, v0, v3}, LX/258;->A01(Ljava/util/AbstractMap;II)V

    .line 75
    sput-object v5, LX/258;->A01:Ljava/util/Map;

    .line 77
    :cond_4d
    monitor-exit v4

    .line 78
    return-object v5

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    monitor-exit v4
    :try_end_51
    .catchall {:try_start_7 .. :try_end_51} :catchall_4f

    .line 81
    throw v0

    .line 82
    :cond_52
    return-object v5
.end method

.method public static A01(Ljava/util/AbstractMap;II)V
    .registers 5

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
