.class public LX/1C6;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A06:Ljava/lang/Object;

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public final A00:LX/06i;

.field public final A01:[I

.field public final A02:[Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:[Ljava/lang/Object;

.field public volatile A05:LX/05g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1C6;->A07:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/1C6;->A06:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/06i;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    invoke-interface {p1}, LX/06i;->BGl()LX/06n;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1C6;->A00:LX/06i;

    .line 9
    new-array v0, p2, [Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LX/1C6;->A02:[Ljava/lang/Object;

    .line 13
    new-array v0, p2, [I

    .line 15
    iput-object v0, p0, LX/1C6;->A01:[I

    .line 17
    new-array v1, p2, [Ljava/lang/Object;

    .line 19
    iput-object v1, p0, LX/1C6;->A04:[Ljava/lang/Object;

    .line 21
    sget-object v0, LX/1C6;->A07:Ljava/lang/Object;

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    iput-object v0, p0, LX/1C6;->A03:Ljava/util/Map;

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/1S6;

    .line 36
    invoke-direct {v0, p0, v1}, LX/1S6;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v0, p0, LX/1C6;->A05:LX/05g;

    .line 41
    return-void
.end method

.method public static A00(LX/1C6;I)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v3, p0, LX/1C6;->A04:[Ljava/lang/Object;

    .line 2
    aget-object v1, v3, p1

    .line 4
    if-eqz v1, :cond_f

    .line 6
    sget-object v0, LX/1C6;->A07:Ljava/lang/Object;

    .line 8
    if-eq v1, v0, :cond_f

    .line 10
    sget-object v0, LX/1C6;->A06:Ljava/lang/Object;

    .line 12
    if-eq v1, v0, :cond_f

    .line 14
    return-object v1

    .line 15
    :cond_f
    monitor-enter v3

    .line 16
    :try_start_10
    aget-object v1, v3, p1

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    sget-object v0, LX/1C6;->A07:Ljava/lang/Object;

    .line 22
    if-eq v1, v0, :cond_1e

    .line 24
    sget-object v0, LX/1C6;->A06:Ljava/lang/Object;

    .line 26
    if-eq v1, v0, :cond_1e

    .line 28
    :cond_1c
    monitor-exit v3

    .line 29
    goto :goto_2e

    .line 30
    :cond_1e
    sget-object v0, LX/1C6;->A06:Ljava/lang/Object;

    .line 32
    if-eq v1, v0, :cond_26

    .line 34
    aput-object v0, v3, p1

    .line 36
    monitor-exit v3

    .line 37
    goto :goto_2f

    .line 38
    :cond_26
    :goto_26
    aget-object v1, v3, p1

    .line 40
    if-ne v1, v0, :cond_1c
    :try_end_2a
    .catchall {:try_start_10 .. :try_end_2a} :catchall_73

    .line 42
    :try_start_2a
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 45
    goto :goto_26

    .line 46
    :goto_2e
    return-object v1
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2f} :catch_65
    .catchall {:try_start_2a .. :try_end_2f} :catchall_73

    .line 47
    :goto_2f
    :try_start_2f
    iget-object v1, p0, LX/1C6;->A05:LX/05g;

    .line 49
    iget-object v0, p0, LX/1C6;->A01:[I

    .line 51
    aget v0, v0, p1

    .line 53
    invoke-interface {v1, v0}, LX/05g;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_44

    .line 57
    monitor-enter v3

    .line 58
    :try_start_3a
    aput-object v0, v3, p1

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 63
    monitor-exit v3

    .line 64
    return-object v0

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    monitor-exit v3
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_41

    .line 67
    throw v1

    .line 68
    :catchall_44
    move-exception v2

    .line 69
    monitor-enter v3

    .line 70
    :try_start_46
    sget-object v0, LX/1C6;->A07:Ljava/lang/Object;

    .line 72
    aput-object v0, v3, p1

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 77
    monitor-exit v3
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_62

    .line 78
    const-string v1, "Exception resolving keyed map binding entry at index "

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    .line 94
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw v1

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    :try_start_63
    monitor-exit v3
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 100
    throw v1

    .line 101
    :catch_65
    move-exception v1

    .line 102
    :try_start_66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    throw v0
    :try_end_73
    .catchall {:try_start_66 .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    :try_start_74
    monitor-exit v3
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 117
    throw v1
.end method


# virtual methods
.method public A01(Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/1C6;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1C6;->A02:[Ljava/lang/Object;

    .line 8
    aput-object p1, v0, v1

    .line 10
    iget-object v0, p0, LX/1C6;->A01:[I

    .line 12
    aput p2, v0, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1C6;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    new-instance v0, LX/QdL;

    .line 2
    invoke-direct {v0, p0}, LX/QdL;-><init>(LX/1C6;)V

    .line 5
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1C6;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, LX/1C6;->A00(LX/1C6;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1C6;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1C6;->A01:[I

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
