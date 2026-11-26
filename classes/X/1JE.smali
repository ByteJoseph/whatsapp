.class public abstract LX/1JE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:Ljava/util/Set;

.field public static volatile A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    sput-object v0, LX/1JE;->A01:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sput-object v0, LX/1JE;->A00:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static final A00(Ljava/util/Set;)V
    .registers 3

    .line 0
    sget-object v1, LX/1JE;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_10

    .line 11
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    :goto_10
    sput-object v0, LX/1JE;->A02:Ljava/util/Set;

    .line 18
    sput-object p0, LX/1JE;->A01:Ljava/util/Set;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method

.method public static final A01(I)Z
    .registers 3

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p0, v1, :cond_10

    .line 4
    sget-object v1, LX/1JE;->A02:Ljava/util/Set;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    :cond_10
    return v0
.end method
