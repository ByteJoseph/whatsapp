.class public final LX/0zJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zE;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0zJ;->A00:LX/05b;

    .line 11
    const/16 v0, 0x3d6

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0zJ;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public CK6()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0zJ;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/00E;

    .line 10
    iget-object v0, p0, LX/0zJ;->A01:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0D9;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/16 v0, 0x689e

    .line 30
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    check-cast v1, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 38
    invoke-virtual {v1}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-static {}, Lcom/whatsapp/infra/security/sandbox/OxidizedCurve25519;->nativeRegister()V

    .line 47
    :cond_2f
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CryptoInitLibLoadObserver"

    .line 2
    return-object v0
.end method
