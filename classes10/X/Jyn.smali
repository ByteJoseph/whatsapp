.class public final LX/Jyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kig;


# instance fields
.field public final A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Jyn;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 9
    return-void
.end method


# virtual methods
.method public BVT()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jyn;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 2
    return-object v0
.end method
