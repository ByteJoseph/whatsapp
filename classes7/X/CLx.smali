.class public final LX/CLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ts;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/CLx;->A01:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    .line 7
    iput v0, p0, LX/CLx;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public CP0(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CP1(IFI)V
    .registers 8

    .line 0
    iget v0, p0, LX/CLx;->A00:I

    .line 2
    if-eq v0, p1, :cond_23

    .line 4
    iget-object v3, p0, LX/CLx;->A01:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 6
    iput p1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    .line 8
    iput p1, p0, LX/CLx;->A00:I

    .line 10
    iget v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    .line 12
    if-nez v0, :cond_24

    .line 14
    iget v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    .line 16
    const/16 v2, 0x1b

    .line 18
    if-nez v0, :cond_16

    .line 20
    const/16 v2, 0x1a

    .line 22
    :cond_16
    iget-object v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A09:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/JjY;

    .line 30
    iget-object v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A04:LX/JqC;

    .line 32
    invoke-virtual {v1, v0, v2}, LX/JjY;->A03(LX/JqC;I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const v1, 0x14285

    .line 39
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/9qm;

    .line 49
    iget-object v1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v1, v0}, LX/9qm;->A00(LX/9qm;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 55
    return-void
.end method

.method public CP2(I)V
    .registers 2

    .line 0
    return-void
.end method
