.class public abstract LX/7Ha;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8CR;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8CR;

    .line 2
    invoke-direct {v0}, LX/8CR;-><init>()V

    .line 5
    sput-object v0, LX/7Ha;->A00:LX/8CR;

    .line 7
    return-void
.end method

.method public static final A00(LX/7jK;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v3, LX/7Ha;->A00:LX/8CR;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget v0, p0, LX/7jK;->A04:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1a

    .line 19
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    check-cast v2, Ljava/util/Set;

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x10

    .line 34
    if-ge v1, v0, :cond_2b

    .line 36
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_35

    .line 44
    :cond_2c
    monitor-exit v3

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v0, "BloksSvg"

    .line 49
    invoke-static {v4, v0, p1, v4}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v3

    .line 55
    throw v0
.end method
