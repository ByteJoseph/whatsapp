.class public final LX/MHk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static final A01:LX/MHk;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MHk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MHk;->A01:LX/MHk;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/MHk;->A02:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    sput-object v0, LX/MHk;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/io/Closeable;)V
    .registers 3

    .line 0
    sget-object v1, LX/MHk;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/MHk;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 6

    .line 0
    sget-object v4, LX/MHk;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-wide v2, LX/MHk;->A00:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    sput-wide v2, LX/MHk;->A00:J

    .line 10
    sget-object v1, LX/MHk;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_38

    .line 19
    monitor-exit v4

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_37

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/Closeable;

    .line 36
    :try_start_24
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 39
    goto :goto_18
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v0

    .line 41
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "OrbitMediaStreamRegistry/revokeAll close failed ("

    .line 47
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    goto :goto_18

    .line 55
    :cond_37
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v4

    .line 58
    throw v0
.end method
