.class public final LX/SDq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/SDq;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SDq;

    .line 2
    invoke-direct {v0}, LX/SDq;-><init>()V

    .line 5
    sput-object v0, LX/SDq;->A03:LX/SDq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SDq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SDq;->A01:Ljava/util/Set;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SDq;->A00:Ljava/util/Map;

    .line 21
    return-void
.end method
