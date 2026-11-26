.class public abstract LX/OVT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    sput-object v0, LX/OVT;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/OVT;->A02:Ljava/util/Set;

    .line 13
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/OVT;->A01:Ljava/util/Map;

    .line 19
    return-void
.end method
