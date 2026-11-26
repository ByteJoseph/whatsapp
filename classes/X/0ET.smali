.class public abstract LX/0ET;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentMap;

.field public static volatile A01:LX/0A8;

.field public static volatile A02:Ljava/lang/String;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    sput-object v0, LX/0ET;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    return-void
.end method

.method public static final A00(J)LX/EW0;
    .registers 4

    .line 0
    sget-boolean v0, LX/0ET;->A03:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-static {}, LX/0ET;->A01()LX/0EW;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0, p0, p1}, LX/0EW;->A05(J)LX/EW0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    return-object v1
.end method

.method public static final A01()LX/0EW;
    .registers 2

    .line 0
    sget-object v1, LX/0ET;->A02:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    sget-object v0, LX/0ET;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0EW;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
