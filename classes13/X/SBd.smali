.class public abstract LX/SBd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SBd;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    sput-object v0, LX/SBd;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 13
    return-void
.end method

.method public static final A00(LX/RQI;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/SBd;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 9
    move-result-wide v3

    .line 10
    sget-object v1, LX/SBd;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    invoke-static {p0, v1}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2d

    .line 31
    invoke-static {p1, p0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v1

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-lez v0, :cond_2e

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    invoke-static {p1, p0, v3, v4}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 52
    move-result v1

    .line 53
    const/16 v0, 0xc8

    .line 55
    if-le v1, v0, :cond_2d

    .line 57
    invoke-static {p0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method
