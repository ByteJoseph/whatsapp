.class public final LX/Eh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLF;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/FLF;


# direct methods
.method public constructor <init>(LX/FLF;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Eh1;->A01:LX/FLF;

    .line 5
    const/16 v0, 0x1385

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Eh1;->A00:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public ByY(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Eh1;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Eyk;

    .line 12
    const/16 v1, 0x2a

    .line 14
    new-instance v0, LX/EyJ;

    .line 16
    invoke-direct {v0, p0, p1, v1}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public Bya()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Eh1;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Eyk;

    .line 8
    const/16 v1, 0x8

    .line 10
    new-instance v0, LX/EyO;

    .line 12
    invoke-direct {v0, p0, v1}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public Byi(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Eh1;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Eyk;

    .line 8
    const/16 v1, 0x2b

    .line 10
    new-instance v0, LX/EyJ;

    .line 12
    invoke-direct {v0, p0, p1, v1}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public notifyDeviceIdentityChanged(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Eh1;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Eyk;

    .line 8
    const/16 v1, 0x2c

    .line 10
    new-instance v0, LX/EyJ;

    .line 12
    invoke-direct {v0, p0, p1, v1}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public notifyDeviceIdentityDeleted(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Eh1;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Eyk;

    .line 8
    const/16 v1, 0x29

    .line 10
    new-instance v0, LX/EyJ;

    .line 12
    invoke-direct {v0, p0, p1, v1}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
