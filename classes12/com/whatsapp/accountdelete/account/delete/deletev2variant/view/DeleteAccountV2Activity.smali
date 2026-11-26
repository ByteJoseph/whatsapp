.class public final Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/QWd;
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:LX/OzJ;

.field public A01:LX/QVA;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0K3;

.field public final A05:LX/QUf;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xbc9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A03:LX/05b;

    .line 11
    const v0, 0x2c075

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A02:LX/05b;

    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/Pt0;

    .line 23
    invoke-direct {v0, p0, v1}, LX/Pt0;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A05:LX/QUf;

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/N5P;

    .line 31
    invoke-direct {v0, p0, v1}, LX/N5P;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A04:LX/0K3;

    .line 36
    return-void
.end method

.method public static final A05(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_e

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 9
    iget-object v0, p0, LX/0JC;->A09:LX/0KQ;

    .line 11
    invoke-virtual {v0, v1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 14
    :cond_e
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/0Jz;->A0M()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1c

    .line 24
    invoke-virtual {v1}, LX/0Jz;->A0c()V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    return-void
.end method


# virtual methods
.method public final A5k()LX/OzJ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A00:LX/OzJ;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "deleteV2FragmentNavigator"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public ARE()V
    .registers 1

    .line 0
    return-void
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public C7a()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;

    .line 6
    invoke-direct {v2}, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;-><init>()V

    .line 9
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 12
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CONNECTION ERROR"

    .line 18
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public CL7()V
    .registers 1

    .line 0
    return-void
.end method

.method public CMl()V
    .registers 1

    .line 0
    return-void
.end method

.method public CpI(LX/QVA;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Oy1;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A05:LX/QUf;

    .line 14
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v0, LX/Oy1;->A00:Ljava/util/List;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iput-object p1, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A01:LX/QVA;

    .line 24
    return-void
.end method

.method public Cw0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0n4;

    .line 8
    invoke-virtual {v0, p1, p2}, LX/0n4;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public D81()V
    .registers 1

    .line 0
    return-void
.end method

.method public DEd()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Oy1;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A05:LX/QUf;

    .line 10
    invoke-static {v1, v0}, LX/Oy1;->A00(LX/Oy1;Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A01:LX/QVA;

    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0782

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f1244e4

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 18
    const v4, 0x7f0b18a8

    .line 21
    new-instance v0, LX/OzJ;

    .line 23
    invoke-direct {v0, p0}, LX/OzJ;-><init>(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;)V

    .line 26
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A00:LX/OzJ;

    .line 28
    if-nez p1, :cond_4f

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A5k()LX/OzJ;

    .line 33
    move-result-object v3

    .line 34
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    iget-object v0, v3, LX/OzJ;->A00:Ljava/lang/Integer;

    .line 38
    iput-object v0, v3, LX/OzJ;->A01:Ljava/lang/Integer;

    .line 40
    iput-object v1, v3, LX/OzJ;->A00:Ljava/lang/Integer;

    .line 42
    new-instance v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;

    .line 44
    invoke-direct {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;-><init>()V

    .line 47
    iget-object v0, v3, LX/OzJ;->A03:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0Ir;

    .line 55
    if-eqz v1, :cond_4f

    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4f

    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4f

    .line 69
    invoke-static {v1}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2, v4}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 76
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 79
    :cond_4f
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A04:LX/0K3;

    .line 85
    invoke-virtual {v1, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 88
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x4c69cb36

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A05(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
