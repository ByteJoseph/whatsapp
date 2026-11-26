.class public final LX/DOl;
.super Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactionsProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/DOl;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public setHandRaise(Ljava/lang/String;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/DOl;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 6
    iget-object v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0N:LX/05b;

    .line 8
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 14
    iget-boolean v0, v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0C:Z

    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v3, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0n:LX/0W3;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    const/16 v1, 0xa

    .line 23
    new-instance v0, LX/F8o;

    .line 25
    invoke-direct {v0, v5, v4, v1, p2}, LX/F8o;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 28
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0L:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0xb

    .line 40
    new-instance v0, LX/F8o;

    .line 42
    invoke-direct {v0, v5, v4, v1, p2}, LX/F8o;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 45
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 48
    return-void
.end method

.method public setReaction(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v5, p0, LX/DOl;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 5
    iget-object v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0N:LX/05b;

    .line 7
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 13
    iget-boolean v0, v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0C:Z

    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v3, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0n:LX/0W3;

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    const/16 v1, 0x10

    .line 22
    new-instance v0, LX/F8q;

    .line 24
    invoke-direct {v0, v5, p2, v4, v1}, LX/F8q;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 27
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v0, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0L:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x11

    .line 39
    new-instance v0, LX/F8q;

    .line 41
    invoke-direct {v0, v5, p2, v4, v1}, LX/F8q;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 44
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 47
    return-void
.end method
