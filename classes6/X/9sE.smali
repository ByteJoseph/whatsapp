.class public final LX/9sE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9sE;

.field public static final A01:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9sE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9sE;->A00:LX/9sE;

    .line 7
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/9sE;->A01:Ljava/util/LinkedHashMap;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/A4P;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :goto_1
    :try_start_1
    sget-object v2, LX/9sE;->A01:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-le v1, v0, :cond_19

    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_1

    .line 25
    :cond_19
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/A4P;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_26

    .line 37
    :cond_25
    const/4 v0, 0x0
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 38
    :goto_26
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method
