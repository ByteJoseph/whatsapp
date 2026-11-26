.class public LX/16N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/16P;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, LX/16P;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, v2, LX/16P;->A00:I

    .line 10
    mul-int/lit8 v0, p1, 0x4

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 16
    new-instance v0, LX/16R;

    .line 18
    invoke-direct {v0, v2, v1}, LX/16R;-><init>(LX/16P;I)V

    .line 21
    iput-object v0, v2, LX/16P;->A01:Ljava/util/LinkedHashMap;

    .line 23
    iput-object v2, p0, LX/16N;->A00:LX/16P;

    .line 25
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 5

    .line 0
    iget-object v2, p0, LX/16N;->A00:LX/16P;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, v2, LX/16P;->A01:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1e

    .line 9
    monitor-exit v2

    .line 10
    check-cast v1, Ljava/util/regex/Pattern;

    .line 12
    if-nez v1, :cond_1d

    .line 14
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    move-result-object v1

    .line 18
    monitor-enter v2

    .line 19
    :try_start_13
    iget-object v0, v2, LX/16P;->A01:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_1c
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0

    .line 28
    :goto_1c
    monitor-exit v2

    .line 29
    :cond_1d
    return-object v1

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method
