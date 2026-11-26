.class public final LX/DOJ;
.super Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/DOJ;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public setCameraAccess2(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public setCameraOn2(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p0, LX/DOJ;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 7
    iget-object v1, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0n:LX/0W3;

    .line 9
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0L:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 14
    move-result-object v0

    .line 15
    const/4 v6, 0x0

    .line 16
    new-instance v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$cameraInfraProxy$1$setCameraOn2$1;

    .line 18
    move-object v5, p2

    .line 19
    move v7, p3

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine$cameraInfraProxy$1$setCameraOn2$1;-><init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 23
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 26
    return-void
.end method
