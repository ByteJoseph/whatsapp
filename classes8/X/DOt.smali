.class public final LX/DOt;
.super Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalationProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/DOt;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onUnknownContactVideoPermissionDecision(Ljava/lang/String;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/DOt;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 6
    invoke-static {v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/E1x;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_23

    .line 12
    iget-object v0, v1, LX/E1x;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_24

    .line 20
    iget-object v2, v1, LX/E1x;->A00:LX/EhM;

    .line 22
    invoke-static {v2}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1d

    .line 28
    if-eqz p2, :cond_20

    .line 30
    const/16 v0, 0x1a

    .line 32
    :cond_20
    invoke-static {v1, v3, v2, v0}, LX/Eyk;->A03(LX/Eyk;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 38
    const-string v0, "No stored UserJid for callId="

    .line 40
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v0, "Hera.VoiceServiceBridge"

    .line 47
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public onVideoEscalationDecision(Ljava/lang/String;B)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/DOt;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/E1x;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1b

    .line 8
    invoke-static {p2}, LX/DkK;->forNumber(I)LX/DkK;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v4, LX/E1x;->A01:LX/0KG;

    .line 17
    const/16 v1, 0xe

    .line 19
    new-instance v0, LX/EyH;

    .line 21
    invoke-direct {v0, v4, v3, v1}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    return-void
.end method
