.class public final Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v1, p0, v0}, LX/84m;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;->A00:LX/00q;

    .line 12
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A02()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x2a

    .line 10
    new-instance v0, LX/5bL;

    .line 12
    invoke-direct {v0, p0, v2, v1}, LX/5bL;-><init>(Ljava/lang/Object;II)V

    .line 15
    invoke-virtual {v3, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 18
    if-nez p1, :cond_40

    .line 20
    iget-object v0, p0, Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;->A00:LX/00q;

    .line 22
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_41

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "foa_fragment_bundle"

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4b

    .line 40
    new-instance v2, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;

    .line 42
    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 45
    :goto_2d
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 48
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 50
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x1020002

    .line 57
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0, v0}, LX/1Jq;->A00(ZZ)I

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    new-instance v2, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 67
    invoke-direct {v2}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 70
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_2d

    .line 75
    :cond_4b
    const-string v0, "Fragment bundle must be provided with \'foa_fragment_bundle\' key"

    .line 77
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
