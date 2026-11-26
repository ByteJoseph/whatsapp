.class public final LX/UTd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A04:LX/19P;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UTd;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    const/high16 v3, 0x3f400000  # 0.75f

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0x10

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 19
    iput-object v0, p0, LX/UTd;->A01:Ljava/util/LinkedHashMap;

    .line 21
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/UTd;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 29
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 32
    iput-object v0, p0, LX/UTd;->A00:Ljava/lang/ThreadLocal;

    .line 34
    return-void
.end method
