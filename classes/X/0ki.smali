.class public final LX/0ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/0ki;->A01:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, LX/0ki;->A02:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, LX/0ki;->A03:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/WeakHashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 50
    iput-object v0, p0, LX/0ki;->A00:Ljava/util/Map;

    .line 52
    return-void
.end method
