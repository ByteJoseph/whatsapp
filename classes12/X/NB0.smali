.class public LX/NB0;
.super LX/OL3;
.source ""


# instance fields
.field public final A00:LX/P6i;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/P6i;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NB0;->A00:LX/P6i;

    .line 5
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/NB0;->A01:Ljava/util/Map;

    .line 11
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NB0;->A02:Ljava/util/Map;

    .line 17
    return-void
.end method
