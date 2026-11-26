.class public final LX/GaR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/FcM;


# direct methods
.method public constructor <init>(LX/FcM;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GaR;->A03:LX/FcM;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/GaR;->A01:Ljava/util/Map;

    .line 12
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GaR;->A02:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    iput-object v0, p0, LX/GaR;->A00:Ljava/util/Map;

    .line 25
    return-void
.end method
