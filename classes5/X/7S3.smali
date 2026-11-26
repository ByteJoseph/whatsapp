.class public abstract LX/7S3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/6FH;->A02:LX/6FH;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, LX/7S3;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    sput-object v0, LX/7S3;->A01:Ljava/util/Set;

    .line 16
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/7S3;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/7S3;->A00:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public static final A00()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v1, LX/7S3;->A01:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_12

    .line 30
    invoke-static {v1}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static final A01(ILjava/util/Map;)V
    .registers 2

    .line 0
    sget-object p1, LX/7S3;->A00:Ljava/util/Map;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const/4 p0, 0x0

    .line 10
    if-nez p0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    const-string/jumbo p1, "type"

    .line 16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method
