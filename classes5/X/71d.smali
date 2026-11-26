.class public final LX/71d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/71d;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/71d;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 23
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    iput-object v0, p0, LX/71d;->A01:Ljava/lang/ThreadLocal;

    .line 28
    return-void
.end method
