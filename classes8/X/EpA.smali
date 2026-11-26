.class public LX/EpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyG;


# instance fields
.field public final synthetic A00:LX/EHQ;


# direct methods
.method public constructor <init>(LX/EHQ;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/EpA;->A00:LX/EHQ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CGI(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CHS(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CHU(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1lc;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EpA;->A00:LX/EHQ;

    .line 2
    iget-object v0, v0, LX/EHQ;->A0I:LX/FLF;

    .line 4
    invoke-interface {v0, p1}, LX/FLF;->notifyDeviceIdentityChanged(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 7
    return-void
.end method

.method public CHV(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EpA;->A00:LX/EHQ;

    .line 2
    iget-object v0, v0, LX/EHQ;->A0I:LX/FLF;

    .line 4
    invoke-interface {v0, p1}, LX/FLF;->notifyDeviceIdentityDeleted(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 7
    return-void
.end method
