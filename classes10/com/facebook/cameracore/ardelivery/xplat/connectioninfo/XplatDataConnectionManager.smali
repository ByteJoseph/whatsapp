.class public final Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final assetManagerDataConnectionManager:LX/Ker;


# direct methods
.method public constructor <init>(LX/Ker;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;->assetManagerDataConnectionManager:LX/Ker;

    .line 9
    return-void
.end method


# virtual methods
.method public final getBandwidthConnectionQuality()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UNKNOWN"

    .line 2
    return-object v0
.end method

.method public final getConnectionName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UNKNOWN"

    .line 2
    return-object v0
.end method
