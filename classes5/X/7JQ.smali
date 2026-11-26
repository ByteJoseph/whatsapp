.class public abstract LX/7JQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7JQ;->A00:Ljava/lang/Object;

    .line 6
    new-instance v0, LX/8CY;

    .line 8
    invoke-direct {v0}, LX/8CY;-><init>()V

    .line 11
    sput-object v0, LX/7JQ;->A01:Ljava/util/LinkedHashMap;

    .line 13
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    sget-object v2, LX/7JQ;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v0, LX/7JQ;->A01:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_13

    .line 11
    new-instance v1, LX/6y2;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    check-cast v1, LX/6y2;

    .line 21
    iget-object v0, v1, LX/6y2;->A00:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_22

    .line 25
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/6y2;->A00:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 34
    :cond_22
    monitor-exit v2

    .line 35
    return-object v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
.end method
