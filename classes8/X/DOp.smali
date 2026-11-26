.class public final LX/DOp;
.super Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/DOp;->A00:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onParticipantVideoUpdated(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v2, p0, LX/DOp;->A00:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 7
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0N:LX/0W3;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v1, LX/F8v;

    .line 13
    move v7, p3

    .line 14
    move-object v3, v2

    .line 15
    invoke-direct/range {v1 .. v7}, LX/F8v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 18
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    return-void
.end method
