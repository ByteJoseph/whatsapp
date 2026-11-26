.class public final LX/KJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/KJt;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/KJt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/KJt;->A00:LX/KJt;

    .line 7
    sget-object v1, LX/KL8;->A01:LX/0ub;

    .line 9
    const-string v0, "com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling"

    .line 11
    invoke-static {v0, v1}, LX/0vE;->A02(Ljava/lang/String;LX/0ub;)LX/KKH;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/KJt;->A01:LX/0ub;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/KL8;->A00:LX/KL8;

    .line 6
    invoke-interface {p1, v0}, LX/0un;->APZ(LX/0uW;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Jdm;

    .line 12
    iget v2, v0, LX/Jdm;->A00:I

    .line 14
    iget v1, v0, LX/Jdm;->A01:I

    .line 16
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(II)V

    .line 21
    return-object v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KJt;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 6

    .line 0
    check-cast p1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 10
    move-result v2

    .line 11
    iget v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    .line 13
    new-instance v1, LX/Jdm;

    .line 15
    invoke-direct {v1, v2, v0}, LX/Jdm;-><init>(II)V

    .line 18
    sget-object v0, LX/KL8;->A00:LX/KL8;

    .line 20
    invoke-interface {p2, v1, v0}, LX/KmH;->ATf(Ljava/lang/Object;LX/0uV;)V

    .line 23
    return-void
.end method
