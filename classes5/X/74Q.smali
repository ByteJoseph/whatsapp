.class public LX/74Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v3, 0x3f400000  # 0.75f

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    iput-object v0, p0, LX/74Q;->A00:Ljava/util/LinkedHashMap;

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    const-string v4, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    .line 6
    const v0, 0x7fffffff

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v3, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v2, v1, v0

    .line 26
    const/4 v0, 0x3

    .line 27
    aput-object v2, v1, v0

    .line 29
    invoke-static {v5, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_23

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method
