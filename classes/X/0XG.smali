.class public LX/0XG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0XG;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0XG;

    .line 2
    invoke-direct {v0}, LX/0XG;-><init>()V

    .line 5
    sput-object v0, LX/0XG;->A02:LX/0XG;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/0XG;->A00:Ljava/util/List;

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object v0, p0, LX/0XG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/QRD;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0XG;->A00:Ljava/util/List;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method
