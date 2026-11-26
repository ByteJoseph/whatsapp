.class public final LX/T7p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic A00:LX/TTd;

.field public final synthetic A01:LX/Sds;

.field public final synthetic A02:[F

.field public final synthetic A03:[F


# direct methods
.method public constructor <init>(LX/TTd;LX/Sds;[F[F)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/T7p;->A01:LX/Sds;

    .line 2
    iput-object p1, p0, LX/T7p;->A00:LX/TTd;

    .line 4
    iput-object p3, p0, LX/T7p;->A03:[F

    .line 6
    iput-object p4, p0, LX/T7p;->A02:[F

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p2, LX/TPz;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, LX/T7p;->A00:LX/TTd;

    .line 7
    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 9
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/TTd;

    .line 17
    if-nez v2, :cond_20

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mFeatures:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    .line 22
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 24
    invoke-direct {v2, v1, v1, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/TKJ;LX/TKI;LX/RV9;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)V

    .line 27
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    iget-object v1, p0, LX/T7p;->A03:[F

    .line 34
    iget-object v0, p0, LX/T7p;->A02:[F

    .line 36
    invoke-interface {p2, v2, v1, v0}, LX/TPz;->ACT(LX/TTd;[F[F)V

    .line 39
    return-void
.end method
