.class public final LX/P06;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0A:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Oii;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/P06;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/P06;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P06;->A06:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P06;->A04:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P06;->A05:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P06;->A07:Ljava/util/Map;

    .line 27
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/P06;->A08:Ljava/util/Map;

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/P06;->A02:Ljava/util/List;

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/P06;->A03:Ljava/util/List;

    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, LX/N4b;

    .line 48
    invoke-direct {v0, p1, p0, v1}, LX/N4b;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 51
    iput-object v0, p0, LX/P06;->A00:Landroid/os/Handler;

    .line 53
    new-instance v0, LX/Oii;

    .line 55
    invoke-direct {v0}, LX/Oii;-><init>()V

    .line 58
    iput-object v0, p0, LX/P06;->A01:LX/Oii;

    .line 60
    return-void
.end method
