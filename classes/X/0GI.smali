.class public final LX/0GI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Supplier;

.field public final A01:LX/08a;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;LX/08a;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0GI;->A02:Ljava/util/Set;

    .line 14
    iput-object p2, p0, LX/0GI;->A01:LX/08a;

    .line 16
    iput-object p1, p0, LX/0GI;->A00:Lcom/google/common/base/Supplier;

    .line 18
    return-void
.end method
