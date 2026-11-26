.class public LX/06y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/io/File;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "/sys/kernel/debug/tracing/trace"

    .line 2
    new-instance v0, Ljava/io/File;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/06y;->A03:Ljava/io/File;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LX/06y;->A01:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, LX/06y;->A02:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/06y;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/06y;->A00:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    iget-object v1, p0, LX/06y;->A02:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1b

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07A;

    .line 21
    invoke-interface {v0}, LX/07A;->CeE()V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1b
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method
